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
  br i1 %11, label %.lr.ph75, label %_ZN20btAlignedObjectArrayIiED2Ev.exit

.lr.ph75:                                         ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %25

._crit_edge76:                                    ; preds = %._crit_edge70
  %.pre85 = load ptr, ptr %6, align 8, !tbaa !13
  %18 = icmp eq i32 %.1.lcssa, 0
  %.not.i.i.i.not = icmp eq ptr %.pre85, null
  br i1 %.not.i.i.i.not, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %19

19:                                               ; preds = %._crit_edge76
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre85)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #15
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %3, %._crit_edge76, %19
  %.0.lcssa90 = phi i1 [ %18, %._crit_edge76 ], [ %18, %19 ], [ true, %3 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #14
  ret i1 %.0.lcssa90

23:                                               ; preds = %47, %45, %33
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #14
  resume { ptr, i32 } %24

25:                                               ; preds = %.lr.ph75, %._crit_edge70
  %26 = phi ptr [ null, %.lr.ph75 ], [ %64, %._crit_edge70 ]
  %27 = phi i32 [ 0, %.lr.ph75 ], [ %51, %._crit_edge70 ]
  %28 = phi ptr [ null, %.lr.ph75 ], [ %65, %._crit_edge70 ]
  %29 = phi i32 [ 0, %.lr.ph75 ], [ %53, %._crit_edge70 ]
  %30 = phi i32 [ 0, %.lr.ph75 ], [ %39, %._crit_edge70 ]
  %indvars.iv82 = phi i64 [ 0, %.lr.ph75 ], [ %indvars.iv.next83, %._crit_edge70 ]
  %.073 = phi i32 [ 0, %.lr.ph75 ], [ %.1.lcssa, %._crit_edge70 ]
  %31 = icmp slt i32 %30, 0
  %32 = icmp slt i32 %29, 0
  %or.cond = select i1 %31, i1 %32, i1 false
  br i1 %or.cond, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i, label %34

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %25
  %.not.i5.i.i.not = icmp eq ptr %28, null
  br i1 %.not.i5.i.i.not, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i, label %33

33:                                               ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %28)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i unwind label %23

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i: ; preds = %33, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  store i8 1, ptr %5, align 8, !tbaa !4
  store ptr null, ptr %6, align 8, !tbaa !13
  store i32 0, ptr %8, align 8, !tbaa !15
  br label %34

34:                                               ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i, %25
  %35 = phi ptr [ null, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i ], [ %26, %25 ]
  %36 = phi i32 [ 0, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i ], [ %27, %25 ]
  %37 = phi ptr [ null, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i ], [ %28, %25 ]
  %38 = phi i32 [ 0, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i ], [ %29, %25 ]
  store i32 0, ptr %7, align 4, !tbaa !14
  %39 = load i32, ptr %12, align 4, !tbaa !20
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %.loopexit

41:                                               ; preds = %34
  %42 = icmp slt i32 %36, %39
  %43 = zext nneg i32 %39 to i64
  %44 = shl nuw nsw i64 %43, 2
  br i1 %42, label %45, label %.lr.ph.i

45:                                               ; preds = %41
  %46 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %44, i32 noundef 16)
          to label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i47 unwind label %23

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i47: ; preds = %45
  %.not.i5.i.i48.not = icmp eq ptr %37, null
  br i1 %.not.i5.i.i48.not, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i49, label %47

47:                                               ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i47
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %37)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i49 unwind label %23

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i49: ; preds = %47, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i47
  store i8 1, ptr %5, align 8, !tbaa !4
  store ptr %46, ptr %6, align 8, !tbaa !13
  store i32 %39, ptr %8, align 8, !tbaa !15
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %41, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i49
  %48 = phi ptr [ %46, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i49 ], [ %35, %41 ]
  %49 = phi i32 [ %39, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i49 ], [ %36, %41 ]
  tail call void @llvm.memset.p0.i64(ptr align 4 %48, i8 -1, i64 %44, i1 false), !tbaa !24
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i, %34
  %50 = phi ptr [ %48, %.lr.ph.i ], [ %35, %34 ]
  %51 = phi i32 [ %49, %.lr.ph.i ], [ %36, %34 ]
  %52 = phi ptr [ %48, %.lr.ph.i ], [ %37, %34 ]
  %53 = phi i32 [ %49, %.lr.ph.i ], [ %38, %34 ]
  store i32 %39, ptr %7, align 4, !tbaa !14
  %54 = load ptr, ptr %13, align 8, !tbaa !25
  %55 = getelementptr inbounds nuw %"struct.btBatchedConstraints::Range", ptr %54, i64 %indvars.iv82
  %56 = load i32, ptr %55, align 4, !tbaa !26
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !28
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %.lr.ph69, label %._crit_edge70

.lr.ph69:                                         ; preds = %.loopexit
  %60 = load ptr, ptr %14, align 8, !tbaa !25
  %61 = load ptr, ptr %15, align 8
  %62 = load ptr, ptr %17, align 8
  %63 = sext i32 %56 to i64
  br label %69

._crit_edge70:                                    ; preds = %._crit_edge, %.loopexit
  %64 = phi ptr [ %50, %.loopexit ], [ %86, %._crit_edge ]
  %65 = phi ptr [ %52, %.loopexit ], [ %87, %._crit_edge ]
  %.1.lcssa = phi i32 [ %.073, %.loopexit ], [ %.2.lcssa, %._crit_edge ]
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %66 = load i32, ptr %9, align 4, !tbaa !16
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %indvars.iv.next83, %67
  br i1 %68, label %25, label %._crit_edge76, !llvm.loop !29

69:                                               ; preds = %.lr.ph69, %._crit_edge
  %70 = phi i32 [ %58, %.lr.ph69 ], [ %85, %._crit_edge ]
  %71 = phi ptr [ %50, %.lr.ph69 ], [ %86, %._crit_edge ]
  %72 = phi ptr [ %52, %.lr.ph69 ], [ %87, %._crit_edge ]
  %indvars.iv79 = phi i64 [ %63, %.lr.ph69 ], [ %indvars.iv.next80, %._crit_edge ]
  %.167 = phi i32 [ %.073, %.lr.ph69 ], [ %.2.lcssa, %._crit_edge ]
  %73 = getelementptr inbounds %"struct.btBatchedConstraints::Range", ptr %60, i64 %indvars.iv79
  %74 = load i32, ptr %73, align 4, !tbaa !26
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !28
  %77 = icmp slt i32 %74, %76
  br i1 %77, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %69
  %78 = load ptr, ptr %16, align 8, !tbaa !31
  %79 = load ptr, ptr %6, align 8
  %80 = sext i32 %74 to i64
  %81 = trunc nsw i64 %indvars.iv79 to i32
  %82 = trunc nsw i64 %indvars.iv79 to i32
  %83 = trunc nsw i64 %indvars.iv79 to i32
  %84 = trunc nsw i64 %indvars.iv79 to i32
  br label %90

._crit_edge.loopexit:                             ; preds = %134
  %.pre = load i32, ptr %57, align 4, !tbaa !28
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %69
  %85 = phi i32 [ %70, %69 ], [ %.pre, %._crit_edge.loopexit ]
  %86 = phi ptr [ %71, %69 ], [ %79, %._crit_edge.loopexit ]
  %87 = phi ptr [ %72, %69 ], [ %79, %._crit_edge.loopexit ]
  %.2.lcssa = phi i32 [ %.167, %69 ], [ %.5, %._crit_edge.loopexit ]
  %indvars.iv.next80 = add nsw i64 %indvars.iv79, 1
  %88 = sext i32 %85 to i64
  %89 = icmp slt i64 %indvars.iv.next80, %88
  br i1 %89, label %69, label %._crit_edge70, !llvm.loop !35

90:                                               ; preds = %.lr.ph, %134
  %indvars.iv = phi i64 [ %80, %.lr.ph ], [ %indvars.iv.next, %134 ]
  %.265 = phi i32 [ %.167, %.lr.ph ], [ %.5, %134 ]
  %91 = getelementptr inbounds i32, ptr %61, i64 %indvars.iv
  %92 = load i32, ptr %91, align 4, !tbaa !24
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.btSolverConstraint, ptr %78, i64 %93
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 152
  %96 = load i32, ptr %95, align 8, !tbaa !36
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 156
  %99 = load i32, ptr %98, align 4, !tbaa !40
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.btSolverBody, ptr %62, i64 %97, i32 5
  %102 = load float, ptr %101, align 4, !tbaa !41
  %103 = fcmp oeq float %102, 0.000000e+00
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %105 = load float, ptr %104, align 4
  %106 = fcmp oeq float %105, 0.000000e+00
  %or.cond.i59 = select i1 %103, i1 %106, i1 false
  br i1 %or.cond.i59, label %_ZNK9btVector36isZeroEv.exit, label %_ZNK9btVector36isZeroEv.exit.thread

_ZNK9btVector36isZeroEv.exit:                     ; preds = %90
  %107 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %108 = load float, ptr %107, align 4, !tbaa !41
  %109 = fcmp oeq float %108, 0.000000e+00
  br i1 %109, label %116, label %_ZNK9btVector36isZeroEv.exit.thread

_ZNK9btVector36isZeroEv.exit.thread:              ; preds = %90, %_ZNK9btVector36isZeroEv.exit
  %110 = getelementptr inbounds i32, ptr %79, i64 %97
  %111 = load i32, ptr %110, align 4, !tbaa !24
  %112 = icmp eq i32 %111, -1
  br i1 %112, label %113, label %114

113:                                              ; preds = %_ZNK9btVector36isZeroEv.exit.thread
  store i32 %82, ptr %110, align 4, !tbaa !24
  br label %116

114:                                              ; preds = %_ZNK9btVector36isZeroEv.exit.thread
  %.not = icmp ne i32 %111, %81
  %115 = zext i1 %.not to i32
  %spec.select = add nsw i32 %.265, %115
  br label %116

116:                                              ; preds = %114, %113, %_ZNK9btVector36isZeroEv.exit
  %.3 = phi i32 [ %.265, %_ZNK9btVector36isZeroEv.exit ], [ %.265, %113 ], [ %spec.select, %114 ]
  %117 = getelementptr inbounds %struct.btSolverBody, ptr %62, i64 %100, i32 5
  %118 = load float, ptr %117, align 4, !tbaa !41
  %119 = fcmp oeq float %118, 0.000000e+00
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %121 = load float, ptr %120, align 4
  %122 = fcmp oeq float %121, 0.000000e+00
  %or.cond.i60 = select i1 %119, i1 %122, i1 false
  br i1 %or.cond.i60, label %_ZNK9btVector36isZeroEv.exit61, label %_ZNK9btVector36isZeroEv.exit61.thread

_ZNK9btVector36isZeroEv.exit61:                   ; preds = %116
  %123 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %124 = load float, ptr %123, align 4, !tbaa !41
  %125 = fcmp oeq float %124, 0.000000e+00
  br i1 %125, label %134, label %_ZNK9btVector36isZeroEv.exit61.thread

_ZNK9btVector36isZeroEv.exit61.thread:            ; preds = %116, %_ZNK9btVector36isZeroEv.exit61
  %126 = load i32, ptr %98, align 4, !tbaa !40
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %79, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !24
  %130 = icmp eq i32 %129, -1
  br i1 %130, label %131, label %132

131:                                              ; preds = %_ZNK9btVector36isZeroEv.exit61.thread
  store i32 %84, ptr %128, align 4, !tbaa !24
  br label %134

132:                                              ; preds = %_ZNK9btVector36isZeroEv.exit61.thread
  %.not44 = icmp ne i32 %129, %83
  %133 = zext i1 %.not44 to i32
  %spec.select45 = add nsw i32 %.3, %133
  br label %134

134:                                              ; preds = %132, %131, %_ZNK9btVector36isZeroEv.exit61
  %.5 = phi i32 [ %.3, %_ZNK9btVector36isZeroEv.exit61 ], [ %.3, %131 ], [ %spec.select45, %132 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %135 = load i32, ptr %75, align 4, !tbaa !28
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %indvars.iv.next, %136
  br i1 %137, label %90, label %._crit_edge.loopexit, !llvm.loop !42
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
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !range !43
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %8

7:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %8 unwind label %11

8:                                                ; preds = %1, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %4, align 8, !tbaa !4
  store ptr null, ptr %2, align 8, !tbaa !13
  store i32 0, ptr %9, align 4, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8, !tbaa !15
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #15
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
  %42 = load i32, ptr %41, align 4, !tbaa !44
  %43 = shl nsw i32 %4, 2
  %.not = icmp slt i32 %42, %43
  br i1 %.not, label %878, label %44

44:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %26) #14
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef nonnull @.str)
  %45 = load i32, ptr %41, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #14
  store ptr null, ptr %27, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #14
  store ptr null, ptr %28, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #14
  store ptr null, ptr %29, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #14
  store ptr null, ptr %30, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #14
  store ptr null, ptr %31, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #14
  store ptr null, ptr %32, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #14
  store ptr null, ptr %33, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #14
  store ptr null, ptr %34, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %35) #14
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 160
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !20
  %49 = sext i32 %48 to i64
  %50 = shl nsw i64 %49, 4
  store ptr %27, ptr %35, align 8, !tbaa !56
  %51 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %50, ptr %51, align 8, !tbaa !59
  %52 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %28, ptr %52, align 8, !tbaa !56
  %53 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i64 %49, ptr %53, align 8, !tbaa !59
  %54 = mul nsw i64 %49, 12
  %55 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store ptr %29, ptr %55, align 8, !tbaa !56
  %56 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store i64 %54, ptr %56, align 8, !tbaa !59
  %57 = getelementptr inbounds nuw i8, ptr %35, i64 48
  store ptr %30, ptr %57, align 8, !tbaa !56
  %58 = getelementptr inbounds nuw i8, ptr %35, i64 56
  store i64 8192, ptr %58, align 8, !tbaa !59
  %59 = getelementptr inbounds nuw i8, ptr %35, i64 64
  store ptr %31, ptr %59, align 8, !tbaa !56
  %60 = getelementptr inbounds nuw i8, ptr %35, i64 72
  store i64 4096, ptr %60, align 8, !tbaa !59
  %61 = sext i32 %45 to i64
  %62 = shl nsw i64 %61, 4
  %63 = getelementptr inbounds nuw i8, ptr %35, i64 80
  store ptr %32, ptr %63, align 8, !tbaa !56
  %64 = getelementptr inbounds nuw i8, ptr %35, i64 88
  store i64 %62, ptr %64, align 8, !tbaa !59
  %65 = shl nsw i64 %61, 2
  %66 = getelementptr inbounds nuw i8, ptr %35, i64 96
  store ptr %33, ptr %66, align 8, !tbaa !56
  %67 = getelementptr inbounds nuw i8, ptr %35, i64 104
  store i64 %65, ptr %67, align 8, !tbaa !59
  store i32 7, ptr %46, align 8, !tbaa !60
  %68 = getelementptr inbounds nuw i8, ptr %35, i64 112
  store ptr %34, ptr %68, align 8, !tbaa !56
  %69 = getelementptr inbounds nuw i8, ptr %35, i64 120
  store i64 %65, ptr %69, align 8, !tbaa !59
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %44
  %indvars.iv.i.i = phi i64 [ 0, %44 ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.056.i.i = phi i64 [ 0, %44 ], [ %72, %.lr.ph.i.i ]
  %70 = getelementptr inbounds nuw [10 x %"struct.PreallocatedMemoryHelper<10>::Chunk"], ptr %35, i64 0, i64 %indvars.iv.i.i, i32 1
  %71 = load i64, ptr %70, align 8, !tbaa !59
  %72 = add i64 %71, %.056.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %_ZNK24PreallocatedMemoryHelperILi10EE17getSizeToAllocateEv.exit.i, label %.lr.ph.i.i, !llvm.loop !62

_ZNK24PreallocatedMemoryHelperILi10EE17getSizeToAllocateEv.exit.i: ; preds = %.lr.ph.i.i
  %73 = icmp eq i32 %3, 0
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %75 = load i32, ptr %74, align 8, !tbaa !63
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
          to label %_ZN20btAlignedObjectArrayIcE8allocateEi.exit.i.i unwind label %102

_ZN20btAlignedObjectArrayIcE8allocateEi.exit.i.i: ; preds = %84, %83
  %.0.i.i.i = phi ptr [ null, %83 ], [ %86, %84 ]
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %88 = load i32, ptr %87, align 4, !tbaa !67
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIcE4copyEiiPc.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayIcE8allocateEi.exit.i.i
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %wide.trip.count.i.i.i = zext nneg i32 %88 to i64
  br label %91

91:                                               ; preds = %91, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %91 ]
  %92 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %93 = load ptr, ptr %90, align 8, !tbaa !68
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %indvars.iv.i.i.i
  %95 = load i8, ptr %94, align 1, !tbaa !69
  store i8 %95, ptr %92, align 1, !tbaa !69
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIcE4copyEiiPc.exit.i.i, label %91, !llvm.loop !70

_ZNK20btAlignedObjectArrayIcE4copyEiiPc.exit.i.i: ; preds = %91, %_ZN20btAlignedObjectArrayIcE8allocateEi.exit.i.i
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !68
  %.not.i5.i.i = icmp ne ptr %97, null
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %99 = load i8, ptr %98, align 8, !range !43
  %100 = trunc nuw i8 %99 to i1
  %or.cond.i.i = select i1 %.not.i5.i.i, i1 %100, i1 false
  br i1 %or.cond.i.i, label %101, label %_ZN20btAlignedObjectArrayIcE10deallocateEv.exit.i.i

101:                                              ; preds = %_ZNK20btAlignedObjectArrayIcE4copyEiiPc.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %97)
          to label %_ZN20btAlignedObjectArrayIcE10deallocateEv.exit.i.i unwind label %102

_ZN20btAlignedObjectArrayIcE10deallocateEv.exit.i.i: ; preds = %101, %_ZNK20btAlignedObjectArrayIcE4copyEiiPc.exit.i.i
  store i8 1, ptr %98, align 8, !tbaa !71
  store ptr %.0.i.i.i, ptr %96, align 8, !tbaa !68
  store i32 %81, ptr %74, align 8, !tbaa !63
  br label %_ZN20btAlignedObjectArrayIcE7reserveEi.exit.i

102:                                              ; preds = %127, %111, %101, %84
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %35) #14
  br label %.body.i

_ZN20btAlignedObjectArrayIcE7reserveEi.exit.i:    ; preds = %_ZN20btAlignedObjectArrayIcE10deallocateEv.exit.i.i, %78, %_ZNK24PreallocatedMemoryHelperILi10EE17getSizeToAllocateEv.exit.i
  %104 = phi i32 [ %81, %_ZN20btAlignedObjectArrayIcE10deallocateEv.exit.i.i ], [ %75, %78 ], [ %75, %_ZNK24PreallocatedMemoryHelperILi10EE17getSizeToAllocateEv.exit.i ]
  %105 = trunc i64 %72 to i32
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %107 = load i32, ptr %106, align 4, !tbaa !67
  %108 = icmp slt i32 %107, %105
  %109 = icmp slt i32 %104, %105
  %or.cond445.i = and i1 %109, %108
  br i1 %or.cond445.i, label %110, label %_ZN20btAlignedObjectArrayIcE7reserveEi.exit.i..lr.ph.preheader.i154.i_crit_edge

_ZN20btAlignedObjectArrayIcE7reserveEi.exit.i..lr.ph.preheader.i154.i_crit_edge: ; preds = %_ZN20btAlignedObjectArrayIcE7reserveEi.exit.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !68
  br label %.lr.ph.preheader.i154.i

110:                                              ; preds = %_ZN20btAlignedObjectArrayIcE7reserveEi.exit.i
  %.not.i.i.i.i = icmp eq i32 %105, 0
  br i1 %.not.i.i.i.i, label %_ZN20btAlignedObjectArrayIcE8allocateEi.exit.i.i.i, label %111

111:                                              ; preds = %110
  %sext317.i = shl i64 %72, 32
  %112 = ashr exact i64 %sext317.i, 32
  %113 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %112, i32 noundef 16)
          to label %.noexc152.i unwind label %102

.noexc152.i:                                      ; preds = %111
  %.pre.i.i = load i32, ptr %106, align 4, !tbaa !67
  br label %_ZN20btAlignedObjectArrayIcE8allocateEi.exit.i.i.i

_ZN20btAlignedObjectArrayIcE8allocateEi.exit.i.i.i: ; preds = %.noexc152.i, %110
  %114 = phi i32 [ %.pre.i.i, %.noexc152.i ], [ %107, %110 ]
  %.0.i.i.i.i = phi ptr [ %113, %.noexc152.i ], [ null, %110 ]
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %.lr.ph.i.i.i.i, label %_ZNK20btAlignedObjectArrayIcE4copyEiiPc.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN20btAlignedObjectArrayIcE8allocateEi.exit.i.i.i
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %wide.trip.count.i.i.i.i = zext nneg i32 %114 to i64
  br label %117

117:                                              ; preds = %117, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %117 ]
  %118 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %119 = load ptr, ptr %116, align 8, !tbaa !68
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 %indvars.iv.i.i.i.i
  %121 = load i8, ptr %120, align 1, !tbaa !69
  store i8 %121, ptr %118, align 1, !tbaa !69
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK20btAlignedObjectArrayIcE4copyEiiPc.exit.i.i.i, label %117, !llvm.loop !70

_ZNK20btAlignedObjectArrayIcE4copyEiiPc.exit.i.i.i: ; preds = %117, %_ZN20btAlignedObjectArrayIcE8allocateEi.exit.i.i.i
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %123 = load ptr, ptr %122, align 8, !tbaa !68
  %.not.i5.i.i.i = icmp ne ptr %123, null
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %125 = load i8, ptr %124, align 8, !range !43
  %126 = trunc nuw i8 %125 to i1
  %or.cond.i.i.i = select i1 %.not.i5.i.i.i, i1 %126, i1 false
  br i1 %or.cond.i.i.i, label %127, label %_ZN20btAlignedObjectArrayIcE10deallocateEv.exit.i.i.i

127:                                              ; preds = %_ZNK20btAlignedObjectArrayIcE4copyEiiPc.exit.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %123)
          to label %_ZN20btAlignedObjectArrayIcE10deallocateEv.exit.i.i.i unwind label %102

_ZN20btAlignedObjectArrayIcE10deallocateEv.exit.i.i.i: ; preds = %127, %_ZNK20btAlignedObjectArrayIcE4copyEiiPc.exit.i.i.i
  store i8 1, ptr %124, align 8, !tbaa !71
  store ptr %.0.i.i.i.i, ptr %122, align 8, !tbaa !68
  store i32 %105, ptr %74, align 8, !tbaa !63
  br label %.lr.ph.preheader.i154.i

.lr.ph.preheader.i154.i:                          ; preds = %_ZN20btAlignedObjectArrayIcE7reserveEi.exit.i..lr.ph.preheader.i154.i_crit_edge, %_ZN20btAlignedObjectArrayIcE10deallocateEv.exit.i.i.i
  %128 = phi ptr [ %.pre, %_ZN20btAlignedObjectArrayIcE7reserveEi.exit.i..lr.ph.preheader.i154.i_crit_edge ], [ %.0.i.i.i.i, %_ZN20btAlignedObjectArrayIcE10deallocateEv.exit.i.i.i ]
  store i32 %105, ptr %106, align 4, !tbaa !67
  br label %.lr.ph.i156.i

.lr.ph.i156.i:                                    ; preds = %.lr.ph.i156.i, %.lr.ph.preheader.i154.i
  %indvars.iv.i157.i = phi i64 [ 0, %.lr.ph.preheader.i154.i ], [ %indvars.iv.next.i158.i, %.lr.ph.i156.i ]
  %.011.i.i = phi i64 [ 0, %.lr.ph.preheader.i154.i ], [ %134, %.lr.ph.i156.i ]
  %129 = getelementptr inbounds nuw [10 x %"struct.PreallocatedMemoryHelper<10>::Chunk"], ptr %35, i64 0, i64 %indvars.iv.i157.i
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 %.011.i.i
  %131 = load ptr, ptr %129, align 8, !tbaa !56
  store ptr %130, ptr %131, align 8, !tbaa !72
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %133 = load i64, ptr %132, align 8, !tbaa !59
  %134 = add i64 %133, %.011.i.i
  %indvars.iv.next.i158.i = add nuw nsw i64 %indvars.iv.i157.i, 1
  %exitcond.not.i159.i = icmp eq i64 %indvars.iv.next.i158.i, 8
  br i1 %exitcond.not.i159.i, label %_ZNK24PreallocatedMemoryHelperILi10EE16setChunkPointersEPv.exit.i, label %.lr.ph.i156.i, !llvm.loop !73

_ZNK24PreallocatedMemoryHelperILi10EE16setChunkPointersEPv.exit.i: ; preds = %.lr.ph.i156.i
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %35) #14
  %135 = load ptr, ptr %32, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24) #14
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull @.str.1)
          to label %.noexc163.i unwind label %217

.noexc163.i:                                      ; preds = %_ZNK24PreallocatedMemoryHelperILi10EE16setChunkPointersEPv.exit.i
  %136 = load i32, ptr %41, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV25ReadSolverConstraintsLoop, i64 16), ptr %25, align 8, !tbaa !74
  %137 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %135, ptr %137, align 8, !tbaa !76
  %138 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %1, ptr %138, align 8, !tbaa !80
  invoke void @_Z13btParallelForiiiRK18btIParallelForBody(i32 noundef 0, i32 noundef %136, i32 noundef 1200, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %139 unwind label %168

139:                                              ; preds = %.noexc163.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23) #14
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull @.str.2)
          to label %.noexc.i.i unwind label %170

.noexc.i.i:                                       ; preds = %139
  %140 = icmp sgt i32 %136, 0
  br i1 %140, label %.lr.ph.preheader.i.i.i, label %173

.lr.ph.preheader.i.i.i:                           ; preds = %.noexc.i.i
  %141 = zext nneg i32 %136 to i64
  br label %.lr.ph.i.i160.i

.lr.ph.i.i160.i:                                  ; preds = %.critedge.i.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv31.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next32.i.i.i, %.critedge.i.i.i ]
  %.02528.i.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i.i ], [ %163, %.critedge.i.i.i ]
  %142 = sext i32 %.02528.i.i.i to i64
  %143 = getelementptr inbounds nuw %struct.btBatchedConstraintInfo, ptr %135, i64 %indvars.iv31.i.i.i
  store i32 %.02528.i.i.i, ptr %143, align 4, !tbaa !81
  %144 = getelementptr inbounds %struct.btBatchedConstraintInfo, ptr %135, i64 %142, i32 2
  %145 = load i32, ptr %144, align 4, !tbaa !24
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store i32 %145, ptr %146, align 4, !tbaa !24
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 4
  %148 = load i32, ptr %147, align 4, !tbaa !24
  %149 = getelementptr inbounds nuw i8, ptr %143, i64 12
  store i32 %148, ptr %149, align 4, !tbaa !24
  br label %150

150:                                              ; preds = %158, %.lr.ph.i.i160.i
  %indvars.iv.i.i161.i = phi i64 [ %142, %.lr.ph.i.i160.i ], [ %indvars.iv.next.i.i162.i, %158 ]
  %151 = getelementptr inbounds %struct.btBatchedConstraintInfo, ptr %135, i64 %indvars.iv.i.i161.i, i32 2
  %152 = load i32, ptr %151, align 4, !tbaa !24
  %153 = icmp eq i32 %152, %145
  br i1 %153, label %154, label %.critedge.i.i.i

154:                                              ; preds = %150
  %155 = getelementptr inbounds nuw i8, ptr %151, i64 4
  %156 = load i32, ptr %155, align 4, !tbaa !24
  %157 = icmp eq i32 %156, %148
  br i1 %157, label %158, label %.critedge.i.i.i

158:                                              ; preds = %154
  %indvars.iv.next.i.i162.i = add nsw i64 %indvars.iv.i.i161.i, 1
  %159 = icmp slt i64 %indvars.iv.next.i.i162.i, %141
  br i1 %159, label %150, label %.critedge.thread.i.i.i, !llvm.loop !83

.critedge.thread.i.i.i:                           ; preds = %158
  %160 = add nsw i32 %.02528.i.i.i, 1
  %smax.le.i.i.i = call i32 @llvm.smax.i32(i32 %136, i32 %160)
  %161 = sub nsw i32 %smax.le.i.i.i, %.02528.i.i.i
  %162 = getelementptr inbounds nuw i8, ptr %143, i64 4
  store i32 %161, ptr %162, align 4, !tbaa !84
  %indvars.iv.next3235.i.i.i = add nuw nsw i64 %indvars.iv31.i.i.i, 1
  br label %._crit_edge.loopexit.i.i.i

.critedge.i.i.i:                                  ; preds = %154, %150
  %163 = trunc nsw i64 %indvars.iv.i.i161.i to i32
  %164 = sub nsw i32 %163, %.02528.i.i.i
  %165 = getelementptr inbounds nuw i8, ptr %143, i64 4
  store i32 %164, ptr %165, align 4, !tbaa !84
  %indvars.iv.next32.i.i.i = add nuw nsw i64 %indvars.iv31.i.i.i, 1
  %166 = icmp sgt i32 %136, %163
  br i1 %166, label %.lr.ph.i.i160.i, label %._crit_edge.loopexit.i.i.i, !llvm.loop !85

._crit_edge.loopexit.i.i.i:                       ; preds = %.critedge.i.i.i, %.critedge.thread.i.i.i
  %indvars.iv.next3236.i.i.i = phi i64 [ %indvars.iv.next3235.i.i.i, %.critedge.thread.i.i.i ], [ %indvars.iv.next32.i.i.i, %.critedge.i.i.i ]
  %167 = trunc nuw i64 %indvars.iv.next3236.i.i.i to i32
  br label %173

168:                                              ; preds = %.noexc163.i
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #14
  br label %172

170:                                              ; preds = %139
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %172

172:                                              ; preds = %170, %168
  %.pn.i.i = phi { ptr, i32 } [ %171, %170 ], [ %169, %168 ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24) #14
  br label %.body.i

173:                                              ; preds = %._crit_edge.loopexit.i.i.i, %.noexc.i.i
  %.0.lcssa.i.i.i = phi i32 [ 0, %.noexc.i.i ], [ %167, %._crit_edge.loopexit.i.i.i ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #14
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24) #14
  %174 = load i32, ptr %47, align 4, !tbaa !20
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %.lr.ph.i, label %.._crit_edge_crit_edge.i

.._crit_edge_crit_edge.i:                         ; preds = %173
  %.pre.i = load ptr, ptr %28, align 8, !tbaa !47
  br label %._crit_edge.i

.lr.ph.i:                                         ; preds = %173
  %176 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %219

._crit_edge.i:                                    ; preds = %_ZN9btVector36setMaxERKS_.exit.i, %.._crit_edge_crit_edge.i
  %177 = phi ptr [ %.pre.i, %.._crit_edge_crit_edge.i ], [ %229, %_ZN9btVector36setMaxERKS_.exit.i ]
  %.sroa.0283.0.lcssa.i = phi <2 x float> [ splat (float 0xC3ABC16D60000000), %.._crit_edge_crit_edge.i ], [ %.sroa.0283.1.i, %_ZN9btVector36setMaxERKS_.exit.i ]
  %.sroa.10290.0.lcssa.i = phi <2 x float> [ <float 0xC3ABC16D60000000, float 0.000000e+00>, %.._crit_edge_crit_edge.i ], [ %.sroa.10290.1.i, %_ZN9btVector36setMaxERKS_.exit.i ]
  %.sroa.0298.0.lcssa.i = phi float [ 0x43ABC16D60000000, %.._crit_edge_crit_edge.i ], [ %.sroa.0298.1.i, %_ZN9btVector36setMaxERKS_.exit.i ]
  %.sroa.9302.0.lcssa.i = phi float [ 0x43ABC16D60000000, %.._crit_edge_crit_edge.i ], [ %.sroa.9302.1.i, %_ZN9btVector36setMaxERKS_.exit.i ]
  %.sroa.15.0.lcssa.i = phi float [ 0x43ABC16D60000000, %.._crit_edge_crit_edge.i ], [ %.sroa.15.1.i, %_ZN9btVector36setMaxERKS_.exit.i ]
  %178 = load ptr, ptr %27, align 8, !tbaa !45
  %179 = load ptr, ptr %32, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22) #14
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull @.str.3)
          to label %.noexc172.i unwind label %283

.noexc172.i:                                      ; preds = %._crit_edge.i
  %180 = icmp sgt i32 %.0.lcssa.i.i.i, 0
  br i1 %180, label %.lr.ph.preheader.i166.i, label %.loopexit320.i

.lr.ph.preheader.i166.i:                          ; preds = %.noexc172.i
  %wide.trip.count.i167.i = zext nneg i32 %.0.lcssa.i.i.i to i64
  br label %.lr.ph.i168.i

.lr.ph.i168.i:                                    ; preds = %_ZN9btVector36setMaxERKS_.exit.i.i, %.lr.ph.preheader.i166.i
  %indvars.iv.i169.i = phi i64 [ 0, %.lr.ph.preheader.i166.i ], [ %indvars.iv.next.i170.i, %_ZN9btVector36setMaxERKS_.exit.i.i ]
  %.sroa.641.046.i.i = phi <2 x float> [ <float 0x3F50624DE0000000, float 0.000000e+00>, %.lr.ph.preheader.i166.i ], [ %.sroa.641.1.i.i, %_ZN9btVector36setMaxERKS_.exit.i.i ]
  %.sroa.037.045.i.i = phi <2 x float> [ splat (float 0x3F50624DE0000000), %.lr.ph.preheader.i166.i ], [ %.sroa.037.1.i.i, %_ZN9btVector36setMaxERKS_.exit.i.i ]
  %181 = getelementptr inbounds nuw %struct.btBatchedConstraintInfo, ptr %179, i64 %indvars.iv.i169.i, i32 2
  %182 = load i32, ptr %181, align 4, !tbaa !24
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, ptr %177, i64 %183
  %185 = load i8, ptr %184, align 1, !tbaa !86, !range !43, !noundef !87
  %186 = trunc nuw i8 %185 to i1
  br i1 %186, label %187, label %_ZN9btVector36setMaxERKS_.exit.i.i

187:                                              ; preds = %.lr.ph.i168.i
  %188 = getelementptr inbounds nuw i8, ptr %181, i64 4
  %189 = load i32, ptr %188, align 4, !tbaa !24
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i8, ptr %177, i64 %190
  %192 = load i8, ptr %191, align 1, !tbaa !86, !range !43, !noundef !87
  %193 = trunc nuw i8 %192 to i1
  br i1 %193, label %_Z8btSetMaxIfEvRT_RKS0_.exit.i.i.i, label %_ZN9btVector36setMaxERKS_.exit.i.i

_Z8btSetMaxIfEvRT_RKS0_.exit.i.i.i:               ; preds = %187
  %194 = getelementptr inbounds %class.btVector3, ptr %178, i64 %190
  %195 = getelementptr inbounds %class.btVector3, ptr %178, i64 %183
  %196 = load float, ptr %194, align 4, !tbaa !41
  %197 = load float, ptr %195, align 4, !tbaa !41
  %198 = fsub float %196, %197
  %199 = getelementptr inbounds nuw i8, ptr %194, i64 4
  %200 = load float, ptr %199, align 4, !tbaa !41
  %201 = getelementptr inbounds nuw i8, ptr %195, i64 4
  %202 = load float, ptr %201, align 4, !tbaa !41
  %203 = fsub float %200, %202
  %204 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %205 = load float, ptr %204, align 4, !tbaa !41
  %206 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %207 = load float, ptr %206, align 4, !tbaa !41
  %208 = fsub float %205, %207
  %209 = call noundef float @llvm.fabs.f32(float %198)
  %210 = call noundef float @llvm.fabs.f32(float %203)
  %211 = call noundef float @llvm.fabs.f32(float %208)
  %.sroa.037.0.vec.extract.i.i = extractelement <2 x float> %.sroa.037.045.i.i, i64 0
  %212 = fcmp olt float %.sroa.037.0.vec.extract.i.i, %209
  %.sroa.037.0.vec.insert.i.i = insertelement <2 x float> %.sroa.037.045.i.i, float %209, i64 0
  %.sroa.037.2.i.i = select i1 %212, <2 x float> %.sroa.037.0.vec.insert.i.i, <2 x float> %.sroa.037.045.i.i
  %.sroa.037.4.vec.extract.i.i = extractelement <2 x float> %.sroa.037.2.i.i, i64 1
  %213 = fcmp olt float %.sroa.037.4.vec.extract.i.i, %210
  %.sroa.037.4.vec.insert.i.i = insertelement <2 x float> %.sroa.037.2.i.i, float %210, i64 1
  %.sroa.037.3.i.i = select i1 %213, <2 x float> %.sroa.037.4.vec.insert.i.i, <2 x float> %.sroa.037.2.i.i
  %.sroa.641.8.vec.extract.i.i = extractelement <2 x float> %.sroa.641.046.i.i, i64 0
  %214 = fcmp olt float %.sroa.641.8.vec.extract.i.i, %211
  %.sroa.641.8.vec.insert.i.i = insertelement <2 x float> %.sroa.641.046.i.i, float %211, i64 0
  %.sroa.641.2.i.i = select i1 %214, <2 x float> %.sroa.641.8.vec.insert.i.i, <2 x float> %.sroa.641.046.i.i
  %.sroa.641.12.vec.extract.i.i = extractelement <2 x float> %.sroa.641.2.i.i, i64 1
  %215 = fcmp olt float %.sroa.641.12.vec.extract.i.i, 0.000000e+00
  br i1 %215, label %216, label %_ZN9btVector36setMaxERKS_.exit.i.i

216:                                              ; preds = %_Z8btSetMaxIfEvRT_RKS0_.exit.i.i.i
  %.sroa.641.12.vec.insert.i.i = insertelement <2 x float> %.sroa.641.2.i.i, float 0.000000e+00, i64 1
  br label %_ZN9btVector36setMaxERKS_.exit.i.i

_ZN9btVector36setMaxERKS_.exit.i.i:               ; preds = %216, %_Z8btSetMaxIfEvRT_RKS0_.exit.i.i.i, %187, %.lr.ph.i168.i
  %.sroa.037.1.i.i = phi <2 x float> [ %.sroa.037.045.i.i, %187 ], [ %.sroa.037.045.i.i, %.lr.ph.i168.i ], [ %.sroa.037.3.i.i, %216 ], [ %.sroa.037.3.i.i, %_Z8btSetMaxIfEvRT_RKS0_.exit.i.i.i ]
  %.sroa.641.1.i.i = phi <2 x float> [ %.sroa.641.046.i.i, %187 ], [ %.sroa.641.046.i.i, %.lr.ph.i168.i ], [ %.sroa.641.12.vec.insert.i.i, %216 ], [ %.sroa.641.2.i.i, %_Z8btSetMaxIfEvRT_RKS0_.exit.i.i.i ]
  %indvars.iv.next.i170.i = add nuw nsw i64 %indvars.iv.i169.i, 1
  %exitcond.not.i171.i = icmp eq i64 %indvars.iv.next.i170.i, %wide.trip.count.i167.i
  br i1 %exitcond.not.i171.i, label %.loopexit320.i, label %.lr.ph.i168.i, !llvm.loop !88

217:                                              ; preds = %_ZNK24PreallocatedMemoryHelperILi10EE16setChunkPointersEPv.exit.i
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

219:                                              ; preds = %_ZN9btVector36setMaxERKS_.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN9btVector36setMaxERKS_.exit.i ]
  %.sroa.15.0340.i = phi float [ 0x43ABC16D60000000, %.lr.ph.i ], [ %.sroa.15.1.i, %_ZN9btVector36setMaxERKS_.exit.i ]
  %.sroa.9302.0339.i = phi float [ 0x43ABC16D60000000, %.lr.ph.i ], [ %.sroa.9302.1.i, %_ZN9btVector36setMaxERKS_.exit.i ]
  %.sroa.0298.0338.i = phi float [ 0x43ABC16D60000000, %.lr.ph.i ], [ %.sroa.0298.1.i, %_ZN9btVector36setMaxERKS_.exit.i ]
  %.sroa.10290.0337.i = phi <2 x float> [ <float 0xC3ABC16D60000000, float 0.000000e+00>, %.lr.ph.i ], [ %.sroa.10290.1.i, %_ZN9btVector36setMaxERKS_.exit.i ]
  %.sroa.0283.0336.i = phi <2 x float> [ splat (float 0xC3ABC16D60000000), %.lr.ph.i ], [ %.sroa.0283.1.i, %_ZN9btVector36setMaxERKS_.exit.i ]
  %220 = load ptr, ptr %176, align 8, !tbaa !89
  %221 = getelementptr inbounds nuw %struct.btSolverBody, ptr %220, i64 %indvars.iv.i
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 48
  %.sroa.0269.0.copyload.i = load float, ptr %222, align 4
  %.sroa.7272.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %221, i64 52
  %.sroa.7272.0.copyload.i = load float, ptr %.sroa.7272.0..sroa_idx.i, align 4
  %.sroa.9276.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %221, i64 56
  %.sroa.9276.0.copyload.i = load float, ptr %.sroa.9276.0..sroa_idx.i, align 4
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %221, i64 60
  %.sroa.11.0.copyload.i = load float, ptr %.sroa.11.0..sroa_idx.i, align 4, !tbaa !69
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 128
  %224 = load float, ptr %223, align 4, !tbaa !41
  %225 = fcmp ogt float %224, 0.000000e+00
  %226 = zext i1 %225 to i8
  %227 = load ptr, ptr %27, align 8, !tbaa !45
  %228 = getelementptr inbounds nuw %class.btVector3, ptr %227, i64 %indvars.iv.i
  store float %.sroa.0269.0.copyload.i, ptr %228, align 4
  %.sroa.7272.0..sroa_idx273.i = getelementptr inbounds nuw i8, ptr %228, i64 4
  store float %.sroa.7272.0.copyload.i, ptr %.sroa.7272.0..sroa_idx273.i, align 4
  %.sroa.9276.0..sroa_idx277.i = getelementptr inbounds nuw i8, ptr %228, i64 8
  store float %.sroa.9276.0.copyload.i, ptr %.sroa.9276.0..sroa_idx277.i, align 4
  %.sroa.11.0..sroa_idx280.i = getelementptr inbounds nuw i8, ptr %228, i64 12
  store float %.sroa.11.0.copyload.i, ptr %.sroa.11.0..sroa_idx280.i, align 4, !tbaa !69
  %229 = load ptr, ptr %28, align 8, !tbaa !47
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 %indvars.iv.i
  store i8 %226, ptr %230, align 1, !tbaa !86
  br i1 %225, label %_Z8btSetMinIfEvRT_RKS0_.exit.i.i, label %_ZN9btVector36setMaxERKS_.exit.i

_Z8btSetMinIfEvRT_RKS0_.exit.i.i:                 ; preds = %219
  %231 = fcmp olt float %.sroa.0269.0.copyload.i, %.sroa.0298.0338.i
  %.sroa.0298.2.i = select i1 %231, float %.sroa.0269.0.copyload.i, float %.sroa.0298.0338.i
  %232 = fcmp olt float %.sroa.7272.0.copyload.i, %.sroa.9302.0339.i
  %.sroa.9302.2.i = select i1 %232, float %.sroa.7272.0.copyload.i, float %.sroa.9302.0339.i
  %233 = fcmp olt float %.sroa.9276.0.copyload.i, %.sroa.15.0340.i
  %.sroa.15.2.i = select i1 %233, float %.sroa.9276.0.copyload.i, float %.sroa.15.0340.i
  %.sroa.0283.0.vec.extract.i = extractelement <2 x float> %.sroa.0283.0336.i, i64 0
  %234 = fcmp olt float %.sroa.0283.0.vec.extract.i, %.sroa.0269.0.copyload.i
  %.sroa.0283.0.vec.insert.i = insertelement <2 x float> %.sroa.0283.0336.i, float %.sroa.0269.0.copyload.i, i64 0
  %.sroa.0283.2.i = select i1 %234, <2 x float> %.sroa.0283.0.vec.insert.i, <2 x float> %.sroa.0283.0336.i
  %.sroa.0283.4.vec.extract.i = extractelement <2 x float> %.sroa.0283.2.i, i64 1
  %235 = fcmp olt float %.sroa.0283.4.vec.extract.i, %.sroa.7272.0.copyload.i
  %.sroa.0283.4.vec.insert.i = insertelement <2 x float> %.sroa.0283.2.i, float %.sroa.7272.0.copyload.i, i64 1
  %.sroa.0283.3.i = select i1 %235, <2 x float> %.sroa.0283.4.vec.insert.i, <2 x float> %.sroa.0283.2.i
  %.sroa.10290.8.vec.extract.i = extractelement <2 x float> %.sroa.10290.0337.i, i64 0
  %236 = fcmp olt float %.sroa.10290.8.vec.extract.i, %.sroa.9276.0.copyload.i
  %.sroa.10290.8.vec.insert.i = insertelement <2 x float> %.sroa.10290.0337.i, float %.sroa.9276.0.copyload.i, i64 0
  %.sroa.10290.2.i = select i1 %236, <2 x float> %.sroa.10290.8.vec.insert.i, <2 x float> %.sroa.10290.0337.i
  %.sroa.10290.12.vec.extract.i = extractelement <2 x float> %.sroa.10290.2.i, i64 1
  %237 = fcmp olt float %.sroa.10290.12.vec.extract.i, %.sroa.11.0.copyload.i
  br i1 %237, label %238, label %_ZN9btVector36setMaxERKS_.exit.i

238:                                              ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit.i.i
  %.sroa.10290.12.vec.insert.i = insertelement <2 x float> %.sroa.10290.2.i, float %.sroa.11.0.copyload.i, i64 1
  br label %_ZN9btVector36setMaxERKS_.exit.i

_ZN9btVector36setMaxERKS_.exit.i:                 ; preds = %238, %_Z8btSetMinIfEvRT_RKS0_.exit.i.i, %219
  %.sroa.0283.1.i = phi <2 x float> [ %.sroa.0283.0336.i, %219 ], [ %.sroa.0283.3.i, %_Z8btSetMinIfEvRT_RKS0_.exit.i.i ], [ %.sroa.0283.3.i, %238 ]
  %.sroa.10290.1.i = phi <2 x float> [ %.sroa.10290.0337.i, %219 ], [ %.sroa.10290.2.i, %_Z8btSetMinIfEvRT_RKS0_.exit.i.i ], [ %.sroa.10290.12.vec.insert.i, %238 ]
  %.sroa.0298.1.i = phi float [ %.sroa.0298.0338.i, %219 ], [ %.sroa.0298.2.i, %_Z8btSetMinIfEvRT_RKS0_.exit.i.i ], [ %.sroa.0298.2.i, %238 ]
  %.sroa.9302.1.i = phi float [ %.sroa.9302.0339.i, %219 ], [ %.sroa.9302.2.i, %_Z8btSetMinIfEvRT_RKS0_.exit.i.i ], [ %.sroa.9302.2.i, %238 ]
  %.sroa.15.1.i = phi float [ %.sroa.15.0340.i, %219 ], [ %.sroa.15.2.i, %_Z8btSetMinIfEvRT_RKS0_.exit.i.i ], [ %.sroa.15.2.i, %238 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %239 = load i32, ptr %47, align 4, !tbaa !20
  %240 = sext i32 %239 to i64
  %241 = icmp slt i64 %indvars.iv.next.i, %240
  br i1 %241, label %219, label %._crit_edge.i, !llvm.loop !90

.loopexit320.i:                                   ; preds = %_ZN9btVector36setMaxERKS_.exit.i.i, %.noexc172.i
  %.sroa.037.0.lcssa.i.i = phi <2 x float> [ splat (float 0x3F50624DE0000000), %.noexc172.i ], [ %.sroa.037.1.i.i, %_ZN9btVector36setMaxERKS_.exit.i.i ]
  %.sroa.641.0.lcssa.i.i = phi <2 x float> [ <float 0x3F50624DE0000000, float 0.000000e+00>, %.noexc172.i ], [ %.sroa.641.1.i.i, %_ZN9btVector36setMaxERKS_.exit.i.i ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36) #14
  %.sroa.0283.0.vec.extract286.i = extractelement <2 x float> %.sroa.0283.0.lcssa.i, i64 0
  %242 = fsub float %.sroa.0283.0.vec.extract286.i, %.sroa.0298.0.lcssa.i
  %.sroa.0283.4.vec.extract289.i = extractelement <2 x float> %.sroa.0283.0.lcssa.i, i64 1
  %243 = fsub float %.sroa.0283.4.vec.extract289.i, %.sroa.9302.0.lcssa.i
  %.sroa.10290.8.vec.extract293.i = extractelement <2 x float> %.sroa.10290.0.lcssa.i, i64 0
  %244 = fsub float %.sroa.10290.8.vec.extract293.i, %.sroa.15.0.lcssa.i
  %.sroa.0.0.vec.insert.i173.i = insertelement <2 x float> poison, float %242, i64 0
  %.sroa.0.4.vec.insert.i174.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i173.i, float %243, i64 1
  %.sroa.3.12.vec.insert.i175.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %244, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i174.i, ptr %36, align 8
  %245 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i175.i, ptr %245, align 8
  %246 = fcmp olt float %242, 1.000000e+00
  br i1 %246, label %247, label %_Z8btSetMaxIfEvRT_RKS0_.exit.i178.i

247:                                              ; preds = %.loopexit320.i
  store float 1.000000e+00, ptr %36, align 8, !tbaa !41
  br label %_Z8btSetMaxIfEvRT_RKS0_.exit.i178.i

_Z8btSetMaxIfEvRT_RKS0_.exit.i178.i:              ; preds = %247, %.loopexit320.i
  %248 = phi float [ 1.000000e+00, %247 ], [ %242, %.loopexit320.i ]
  %249 = fcmp olt float %243, 1.000000e+00
  br i1 %249, label %250, label %_Z8btSetMaxIfEvRT_RKS0_.exit5.i179.i

250:                                              ; preds = %_Z8btSetMaxIfEvRT_RKS0_.exit.i178.i
  %251 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store float 1.000000e+00, ptr %251, align 4, !tbaa !41
  br label %_Z8btSetMaxIfEvRT_RKS0_.exit5.i179.i

_Z8btSetMaxIfEvRT_RKS0_.exit5.i179.i:             ; preds = %250, %_Z8btSetMaxIfEvRT_RKS0_.exit.i178.i
  %252 = phi float [ 1.000000e+00, %250 ], [ %243, %_Z8btSetMaxIfEvRT_RKS0_.exit.i178.i ]
  %253 = fcmp olt float %244, 1.000000e+00
  br i1 %253, label %254, label %_ZN9btVector36setMaxERKS_.exit181.i

254:                                              ; preds = %_Z8btSetMaxIfEvRT_RKS0_.exit5.i179.i
  store float 1.000000e+00, ptr %245, align 8, !tbaa !41
  br label %_ZN9btVector36setMaxERKS_.exit181.i

_ZN9btVector36setMaxERKS_.exit181.i:              ; preds = %254, %_Z8btSetMaxIfEvRT_RKS0_.exit5.i179.i
  %255 = phi float [ 1.000000e+00, %254 ], [ %244, %_Z8btSetMaxIfEvRT_RKS0_.exit5.i179.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37) #14
  store <2 x float> %.sroa.037.0.lcssa.i.i, ptr %37, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  store <2 x float> %.sroa.641.0.lcssa.i.i, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %38) #14
  %256 = extractelement <2 x float> %.sroa.037.0.lcssa.i.i, i64 0
  %257 = fdiv float %248, %256
  %258 = fpext float %257 to double
  %259 = fadd double %258, 1.000000e+00
  %260 = fptosi double %259 to i32
  store i32 %260, ptr %38, align 4, !tbaa !24
  %261 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %262 = extractelement <2 x float> %.sroa.037.0.lcssa.i.i, i64 1
  %263 = fdiv float %252, %262
  %264 = fpext float %263 to double
  %265 = fadd double %264, 1.000000e+00
  %266 = fptosi double %265 to i32
  %267 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 %266, ptr %267, align 4, !tbaa !24
  %268 = extractelement <2 x float> %.sroa.641.0.lcssa.i.i, i64 0
  %269 = fdiv float %255, %268
  %270 = fpext float %269 to double
  %271 = fadd double %270, 1.000000e+00
  %272 = fptosi double %271 to i32
  %273 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i32 %272, ptr %273, align 4, !tbaa !24
  br i1 %73, label %.preheader319.i, label %289

274:                                              ; preds = %.preheader319.i
  %275 = zext nneg i32 %spec.select143.i to i64
  %276 = getelementptr inbounds nuw float, ptr %36, i64 %275
  %277 = load float, ptr %276, align 4, !tbaa !41
  %278 = fmul float %277, 2.000000e+00
  %279 = getelementptr inbounds nuw float, ptr %37, i64 %275
  store float %278, ptr %279, align 4, !tbaa !41
  %280 = shl nuw nsw i32 1, %spec.select143.i
  %281 = and i32 %280, 7
  %282 = xor i32 %281, 7
  %.promoted.pre.i = load float, ptr %37, align 8, !tbaa !41
  %.promoted352.pre.i = load float, ptr %261, align 4, !tbaa !41
  %.sroa.5.0..sroa_idx.promoted.pre.i = load float, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !41
  br label %289

283:                                              ; preds = %._crit_edge.i
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.preheader319.i:                                  ; preds = %_ZN9btVector36setMaxERKS_.exit181.i, %.preheader319.i
  %indvars.iv388.i = phi i64 [ %indvars.iv.next389.i, %.preheader319.i ], [ 0, %_ZN9btVector36setMaxERKS_.exit181.i ]
  %.0124349.i = phi i32 [ %spec.select143.i, %.preheader319.i ], [ 0, %_ZN9btVector36setMaxERKS_.exit181.i ]
  %.0126348.i = phi i32 [ %spec.select.i, %.preheader319.i ], [ %260, %_ZN9btVector36setMaxERKS_.exit181.i ]
  %285 = getelementptr inbounds nuw [3 x i32], ptr %38, i64 0, i64 %indvars.iv388.i
  %286 = load i32, ptr %285, align 4, !tbaa !24
  %287 = icmp slt i32 %286, %.0126348.i
  %spec.select.i = call i32 @llvm.smin.i32(i32 %286, i32 %.0126348.i)
  %288 = trunc nuw nsw i64 %indvars.iv388.i to i32
  %spec.select143.i = select i1 %287, i32 %288, i32 %.0124349.i
  %indvars.iv.next389.i = add nuw nsw i64 %indvars.iv388.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next389.i, 3
  br i1 %exitcond.not.i, label %274, label %.preheader319.i, !llvm.loop !91

289:                                              ; preds = %274, %_ZN9btVector36setMaxERKS_.exit181.i
  %.sroa.5.0..sroa_idx.promoted.i = phi float [ %.sroa.5.0..sroa_idx.promoted.pre.i, %274 ], [ %268, %_ZN9btVector36setMaxERKS_.exit181.i ]
  %.promoted352.i = phi float [ %.promoted352.pre.i, %274 ], [ %262, %_ZN9btVector36setMaxERKS_.exit181.i ]
  %.promoted.i = phi float [ %.promoted.pre.i, %274 ], [ %256, %_ZN9btVector36setMaxERKS_.exit181.i ]
  %.0122.i = phi i32 [ %282, %274 ], [ 7, %_ZN9btVector36setMaxERKS_.exit181.i ]
  br label %290

290:                                              ; preds = %318, %289
  %291 = phi float [ %321, %318 ], [ %.sroa.5.0..sroa_idx.promoted.i, %289 ]
  %292 = phi float [ %320, %318 ], [ %.promoted352.i, %289 ]
  %293 = phi float [ %319, %318 ], [ %.promoted.i, %289 ]
  %294 = fdiv float %248, %293
  %295 = fpext float %294 to double
  %296 = fadd double %295, 1.000000e+00
  %297 = fptosi double %296 to i32
  %298 = fdiv float %252, %292
  %299 = fpext float %298 to double
  %300 = fadd double %299, 1.000000e+00
  %301 = fptosi double %300 to i32
  %302 = fdiv float %255, %291
  %303 = fpext float %302 to double
  %304 = fadd double %303, 1.000000e+00
  %305 = fptosi double %304 to i32
  %306 = sdiv i32 %297, 2
  %.sroa.speculated252.i = call i32 @llvm.smax.i32(i32 %306, i32 1)
  %307 = sdiv i32 %301, 2
  %.sroa.speculated246.i = call i32 @llvm.smax.i32(i32 %307, i32 1)
  %308 = sdiv i32 %305, 2
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %308, i32 1)
  %309 = mul nuw nsw i32 %.sroa.speculated246.i, %.sroa.speculated.i
  %310 = mul nuw nsw i32 %309, %.sroa.speculated252.i
  %311 = uitofp nneg i32 %.sroa.speculated252.i to float
  %312 = uitofp nneg i32 %.sroa.speculated246.i to float
  %313 = fmul float %312, %311
  %314 = uitofp nneg i32 %.sroa.speculated.i to float
  %315 = fmul float %313, %314
  %316 = icmp samesign ult i32 %310, 129
  %317 = fcmp ole float %315, 1.280000e+02
  %or.cond.i = select i1 %316, i1 %317, i1 false
  br i1 %or.cond.i, label %322, label %318

318:                                              ; preds = %290
  %319 = fmul float %293, 1.250000e+00
  %320 = fmul float %292, 1.250000e+00
  %321 = fmul float %291, 1.250000e+00
  br label %290

322:                                              ; preds = %290
  store float %293, ptr %37, align 8
  store i32 %297, ptr %38, align 4, !tbaa !24
  store float %292, ptr %261, align 4
  store i32 %301, ptr %267, align 4, !tbaa !24
  store float %291, ptr %.sroa.5.0..sroa_idx.i, align 8
  store i32 %305, ptr %273, align 4, !tbaa !24
  %323 = fdiv float 1.000000e+00, %293
  %324 = fdiv float 1.000000e+00, %292
  %325 = fdiv float 1.000000e+00, %291
  %326 = load i32, ptr %47, align 4, !tbaa !20
  %327 = icmp sgt i32 %326, 0
  br i1 %327, label %.lr.ph359.i, label %.preheader318.i

.lr.ph359.i:                                      ; preds = %322
  %328 = load ptr, ptr %29, align 8, !tbaa !49
  %329 = load ptr, ptr %28, align 8, !tbaa !47
  %330 = load ptr, ptr %27, align 8
  br label %332

.preheader318.i:                                  ; preds = %353, %322
  %331 = zext nneg i32 %310 to i64
  br label %374

332:                                              ; preds = %353, %.lr.ph359.i
  %indvars.iv391.i = phi i64 [ 0, %.lr.ph359.i ], [ %indvars.iv.next392.i, %353 ]
  %333 = getelementptr inbounds nuw %struct.btIntVec3, ptr %328, i64 %indvars.iv391.i
  %334 = getelementptr inbounds nuw i8, ptr %329, i64 %indvars.iv391.i
  %335 = load i8, ptr %334, align 1, !tbaa !86, !range !43, !noundef !87
  %336 = trunc nuw i8 %335 to i1
  br i1 %336, label %337, label %353

337:                                              ; preds = %332
  %338 = getelementptr inbounds nuw %class.btVector3, ptr %330, i64 %indvars.iv391.i
  %339 = load float, ptr %338, align 4, !tbaa !41
  %340 = fsub float %339, %.sroa.0298.0.lcssa.i
  %341 = getelementptr inbounds nuw i8, ptr %338, i64 4
  %342 = load float, ptr %341, align 4, !tbaa !41
  %343 = fsub float %342, %.sroa.9302.0.lcssa.i
  %344 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %345 = load float, ptr %344, align 4, !tbaa !41
  %346 = fsub float %345, %.sroa.15.0.lcssa.i
  %347 = fmul float %323, %340
  %348 = fmul float %324, %343
  %349 = fmul float %325, %346
  %350 = fptosi float %347 to i32
  %351 = fptosi float %348 to i32
  %352 = fptosi float %349 to i32
  br label %353

353:                                              ; preds = %337, %332
  %.sink412.i = phi i32 [ %350, %337 ], [ -1, %332 ]
  %.sink411.i = phi i32 [ %351, %337 ], [ -1, %332 ]
  %.sink.i = phi i32 [ %352, %337 ], [ -1, %332 ]
  store i32 %.sink412.i, ptr %333, align 4, !tbaa !24
  %354 = getelementptr inbounds nuw i8, ptr %333, i64 4
  store i32 %.sink411.i, ptr %354, align 4, !tbaa !24
  %355 = getelementptr inbounds nuw i8, ptr %333, i64 8
  store i32 %.sink.i, ptr %355, align 4, !tbaa !24
  %indvars.iv.next392.i = add nuw nsw i64 %indvars.iv391.i, 1
  %356 = load i32, ptr %47, align 4, !tbaa !20
  %357 = sext i32 %356 to i64
  %358 = icmp slt i64 %indvars.iv.next392.i, %357
  br i1 %358, label %332, label %.preheader318.i, !llvm.loop !92

359:                                              ; preds = %378
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %39) #14
  %360 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 0, ptr %360, align 8
  %361 = load ptr, ptr %28, align 8, !tbaa !47
  store ptr %361, ptr %39, align 8, !tbaa !93
  %362 = load ptr, ptr %29, align 8, !tbaa !49
  %363 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %362, ptr %363, align 8, !tbaa !96
  %364 = load i32, ptr %47, align 4, !tbaa !20
  store i32 %364, ptr %360, align 8, !tbaa !97
  %365 = load ptr, ptr %32, align 8, !tbaa !54
  %366 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr %365, ptr %366, align 8, !tbaa !98
  %367 = load ptr, ptr %33, align 8, !tbaa !53
  %368 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store ptr %367, ptr %368, align 8, !tbaa !99
  %369 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store i32 %.sroa.speculated252.i, ptr %369, align 8
  %.sroa.7259.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 44
  store i32 %.sroa.speculated246.i, ptr %.sroa.7259.0..sroa_idx.i, align 4
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 48
  store i32 %.sroa.speculated.i, ptr %.sroa.10.0..sroa_idx.i, align 8, !tbaa !69
  %370 = getelementptr inbounds nuw i8, ptr %39, i64 52
  store i32 %310, ptr %370, align 4, !tbaa !100
  %371 = getelementptr inbounds nuw i8, ptr %39, i64 56
  store i32 8, ptr %371, align 8, !tbaa !101
  %372 = getelementptr inbounds nuw i8, ptr %39, i64 60
  store i32 %.0122.i, ptr %372, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %40) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV34AssignConstraintsToGridBatchesLoop, i64 16), ptr %40, align 8, !tbaa !74
  %373 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %39, ptr %373, align 8, !tbaa !103
  invoke void @_Z13btParallelForiiiRK18btIParallelForBody(i32 noundef 0, i32 noundef %.0.lcssa.i.i.i, i32 noundef 250, ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %383 unwind label %387

374:                                              ; preds = %378, %.preheader318.i
  %indvars.iv399.i = phi i64 [ 0, %.preheader318.i ], [ %376, %378 ]
  %indvars.iv394.i = phi i32 [ 0, %.preheader318.i ], [ %indvars.iv.next395.i, %378 ]
  %375 = zext i32 %indvars.iv394.i to i64
  %376 = add nuw nsw i64 %indvars.iv399.i, 1
  %377 = mul nuw nsw i64 %376, %331
  br label %379

378:                                              ; preds = %379
  %indvars.iv.next395.i = add i32 %indvars.iv394.i, %310
  %exitcond402.not.i = icmp eq i64 %376, 8
  br i1 %exitcond402.not.i, label %359, label %374, !llvm.loop !106

379:                                              ; preds = %379, %374
  %indvars.iv396.i = phi i64 [ %375, %374 ], [ %indvars.iv.next397.i, %379 ]
  %380 = load ptr, ptr %30, align 8, !tbaa !51
  %381 = getelementptr inbounds nuw %struct.btBatchInfo, ptr %380, i64 %indvars.iv396.i
  store i64 -4294967296, ptr %381, align 4
  %indvars.iv.next397.i = add nuw nsw i64 %indvars.iv396.i, 1
  %382 = icmp samesign ult i64 %indvars.iv.next397.i, %377
  br i1 %382, label %379, label %378, !llvm.loop !107

383:                                              ; preds = %359
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %39) #14
  br i1 %180, label %.lr.ph364.i, label %.preheader.i

.lr.ph364.i:                                      ; preds = %383
  %384 = load ptr, ptr %32, align 8, !tbaa !54
  %385 = load ptr, ptr %33, align 8, !tbaa !53
  %386 = load ptr, ptr %30, align 8, !tbaa !51
  %wide.trip.count.i = zext nneg i32 %.0.lcssa.i.i.i to i64
  br label %389

387:                                              ; preds = %359
  %388 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %39) #14
  br label %.body198.i

.preheader.i:                                     ; preds = %389, %383
  %invariant.op.i = add nsw i32 %310, -2
  br label %407

389:                                              ; preds = %389, %.lr.ph364.i
  %indvars.iv403.i = phi i64 [ 0, %.lr.ph364.i ], [ %indvars.iv.next404.i, %389 ]
  %390 = getelementptr inbounds nuw i32, ptr %385, i64 %indvars.iv403.i
  %391 = load i32, ptr %390, align 4, !tbaa !24
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds %struct.btBatchInfo, ptr %386, i64 %392
  %394 = getelementptr inbounds nuw %struct.btBatchedConstraintInfo, ptr %384, i64 %indvars.iv403.i, i32 1
  %395 = load i32, ptr %394, align 4, !tbaa !84
  %396 = load i32, ptr %393, align 4, !tbaa !108
  %397 = add nsw i32 %396, %395
  store i32 %397, ptr %393, align 4, !tbaa !108
  %indvars.iv.next404.i = add nuw nsw i64 %indvars.iv403.i, 1
  %exitcond406.not.i = icmp eq i64 %indvars.iv.next404.i, %wide.trip.count.i
  br i1 %exitcond406.not.i, label %.preheader.i, label %389, !llvm.loop !110

398:                                              ; preds = %450
  %399 = load ptr, ptr %33, align 8, !tbaa !53
  %400 = load ptr, ptr %30, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20) #14
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull @.str.6)
          to label %.noexc197.i unwind label %463

.noexc197.i:                                      ; preds = %398
  %401 = shl nuw nsw i32 %310, 3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV37UpdateConstraintBatchIdsForMergesLoop, i64 16), ptr %21, align 8, !tbaa !74
  %402 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %399, ptr %402, align 8, !tbaa !111
  %403 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %400, ptr %403, align 8, !tbaa !113
  %404 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i32 %401, ptr %404, align 8, !tbaa !114
  invoke void @_Z13btParallelForiiiRK18btIParallelForBody(i32 noundef 0, i32 noundef %.0.lcssa.i.i.i, i32 noundef 800, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %451 unwind label %405

405:                                              ; preds = %.noexc197.i
  %406 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #14
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #14
  br label %.body198.i

407:                                              ; preds = %450, %.preheader.i
  %indvars.iv407.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next408.i, %450 ]
  %408 = trunc nuw nsw i64 %indvars.iv407.i to i32
  %409 = and i32 %.0122.i, %408
  %410 = zext nneg i32 %409 to i64
  %411 = icmp eq i64 %indvars.iv407.i, %410
  br i1 %411, label %412, label %450

412:                                              ; preds = %407
  %413 = load ptr, ptr %30, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #14
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull @.str.5)
          to label %.lr.ph68.preheader.i.i unwind label %448

.lr.ph68.preheader.i.i:                           ; preds = %412
  %414 = mul nuw nsw i64 %indvars.iv407.i, %331
  %415 = add nuw nsw i64 %414, %331
  %416 = trunc nuw i64 %414 to i32
  %.reass.i = add i32 %invariant.op.i, %416
  %invariant.op.i.i = add nuw nsw i64 %414, 2
  br label %.lr.ph68.i.i

.lr.ph68.i.i:                                     ; preds = %.loopexit58.i.i, %.lr.ph68.preheader.i.i
  %indvars.iv82.i.i = phi i64 [ %415, %.lr.ph68.preheader.i.i ], [ %indvars.iv.next83.i.i, %.loopexit58.i.i ]
  %indvars.iv.i200.i = phi i32 [ %.reass.i, %.lr.ph68.preheader.i.i ], [ %indvars.iv.next.i201.i, %.loopexit58.i.i ]
  %indvars.iv.next83.i.i = add nsw i64 %indvars.iv82.i.i, -1
  %417 = getelementptr inbounds %struct.btBatchInfo, ptr %413, i64 %indvars.iv.next83.i.i
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 4
  %419 = load i32, ptr %418, align 4, !tbaa !115
  %420 = icmp eq i32 %419, -1
  br i1 %420, label %421, label %.loopexit58.i.i

421:                                              ; preds = %.lr.ph68.i.i
  %422 = load i32, ptr %417, align 4, !tbaa !108
  %423 = icmp slt i32 %422, 1
  %424 = icmp sge i32 %422, %4
  %or.cond.not74.i.i = or i1 %423, %424
  %.not5462.i.i = icmp slt i64 %indvars.iv82.i.i, %invariant.op.i.i
  %or.cond71.i.i = select i1 %or.cond.not74.i.i, i1 true, i1 %.not5462.i.i
  br i1 %or.cond71.i.i, label %.loopexit58.i.i, label %.lr.ph.i204.preheader.i

.lr.ph.i204.preheader.i:                          ; preds = %421
  %425 = sext i32 %indvars.iv.i200.i to i64
  br label %.lr.ph.i204.i

.lr.ph.i204.i:                                    ; preds = %435, %.lr.ph.i204.preheader.i
  %indvars.iv79.i.i = phi i64 [ %indvars.iv.next80.i.i, %435 ], [ %425, %.lr.ph.i204.preheader.i ]
  %426 = getelementptr inbounds %struct.btBatchInfo, ptr %413, i64 %indvars.iv79.i.i
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 4
  %428 = load i32, ptr %427, align 4, !tbaa !115
  %429 = icmp eq i32 %428, -1
  br i1 %429, label %430, label %435

430:                                              ; preds = %.lr.ph.i204.i
  %431 = load i32, ptr %426, align 4, !tbaa !108
  %432 = add nsw i32 %431, %422
  %433 = icmp slt i32 %432, %5
  br i1 %433, label %.critedge.i.i, label %435

.critedge.i.i:                                    ; preds = %430
  %434 = trunc nsw i64 %indvars.iv79.i.i to i32
  store i32 %432, ptr %426, align 4, !tbaa !108
  store i32 0, ptr %417, align 4, !tbaa !108
  store i32 %434, ptr %418, align 4, !tbaa !115
  br label %.loopexit58.i.i

435:                                              ; preds = %430, %.lr.ph.i204.i
  %indvars.iv.next80.i.i = add nsw i64 %indvars.iv79.i.i, -1
  %.not54.not.i.i = icmp sgt i64 %indvars.iv79.i.i, %414
  br i1 %.not54.not.i.i, label %.lr.ph.i204.i, label %.loopexit58.i.i, !llvm.loop !116

.loopexit58.i.i:                                  ; preds = %435, %.critedge.i.i, %421, %.lr.ph68.i.i
  %.not.not.i.i = icmp sgt i64 %indvars.iv.next83.i.i, %414
  %indvars.iv.next.i201.i = add i32 %indvars.iv.i200.i, -1
  br i1 %.not.not.i.i, label %.lr.ph68.i.i, label %.lr.ph70.i.i, !llvm.loop !117

.lr.ph70.i.i:                                     ; preds = %.loopexit58.i.i, %.loopexit.i.i
  %indvars.iv85.i.i = phi i64 [ %indvars.iv.next86.i.i, %.loopexit.i.i ], [ %414, %.loopexit58.i.i ]
  %436 = getelementptr inbounds nuw %struct.btBatchInfo, ptr %413, i64 %indvars.iv85.i.i, i32 1
  %437 = load i32, ptr %436, align 4, !tbaa !115
  %.not.i.i = icmp eq i32 %437, -1
  br i1 %.not.i.i, label %.loopexit.i.i, label %438

438:                                              ; preds = %.lr.ph70.i.i
  %439 = sext i32 %437 to i64
  %440 = getelementptr inbounds %struct.btBatchInfo, ptr %413, i64 %439, i32 1
  %441 = load i32, ptr %440, align 4, !tbaa !115
  br label %442

442:                                              ; preds = %443, %438
  %.042.i.i = phi i32 [ %441, %438 ], [ %446, %443 ]
  %.not53.i.i = icmp eq i32 %.042.i.i, -1
  br i1 %.not53.i.i, label %.loopexit.i.i, label %443

443:                                              ; preds = %442
  %444 = sext i32 %.042.i.i to i64
  %445 = getelementptr inbounds %struct.btBatchInfo, ptr %413, i64 %444, i32 1
  %446 = load i32, ptr %445, align 4, !tbaa !115
  %447 = icmp eq i32 %446, -1
  br i1 %447, label %.thread.i.i, label %442

.thread.i.i:                                      ; preds = %443
  store i32 %.042.i.i, ptr %436, align 4, !tbaa !115
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %442, %.thread.i.i, %.lr.ph70.i.i
  %indvars.iv.next86.i.i = add nuw nsw i64 %indvars.iv85.i.i, 1
  %exitcond.not.i203.i = icmp eq i64 %indvars.iv.next86.i.i, %415
  br i1 %exitcond.not.i203.i, label %_ZL17mergeSmallBatchesP11btBatchInfoiiii.exit.i, label %.lr.ph70.i.i, !llvm.loop !118

_ZL17mergeSmallBatchesP11btBatchInfoiiii.exit.i:  ; preds = %.loopexit.i.i
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #14
  br label %450

448:                                              ; preds = %412
  %449 = landingpad { ptr, i32 }
          cleanup
  br label %.body198.i

450:                                              ; preds = %_ZL17mergeSmallBatchesP11btBatchInfoiiii.exit.i, %407
  %indvars.iv.next408.i = add nuw nsw i64 %indvars.iv407.i, 1
  %exitcond410.not.i = icmp eq i64 %indvars.iv.next408.i, 8
  br i1 %exitcond410.not.i, label %398, label %407, !llvm.loop !119

451:                                              ; preds = %.noexc197.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #14
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #14
  %452 = icmp sgt i32 %45, %.0.lcssa.i.i.i
  br i1 %452, label %453, label %465

453:                                              ; preds = %451
  %454 = load ptr, ptr %34, align 8, !tbaa !53
  %455 = load ptr, ptr %33, align 8, !tbaa !53
  %456 = load ptr, ptr %32, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #14
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull @.str.9)
          to label %.noexc206.i unwind label %463

.noexc206.i:                                      ; preds = %453
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV24ExpandConstraintRowsLoop, i64 16), ptr %18, align 8, !tbaa !74
  %457 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %454, ptr %457, align 8, !tbaa !120
  %458 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %455, ptr %458, align 8, !tbaa !122
  %459 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %456, ptr %459, align 8, !tbaa !123
  %460 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i32 %45, ptr %460, align 8, !tbaa !124
  invoke void @_Z13btParallelForiiiRK18btIParallelForBody(i32 noundef 0, i32 noundef %.0.lcssa.i.i.i, i32 noundef 600, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %_ZL22expandConstraintRowsMtPiPKiPK23btBatchedConstraintInfoii.exit.i unwind label %461

461:                                              ; preds = %.noexc206.i
  %462 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #14
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #14
  br label %.body198.i

_ZL22expandConstraintRowsMtPiPKiPK23btBatchedConstraintInfoii.exit.i: ; preds = %.noexc206.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #14
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #14
  %.pre416.i = load ptr, ptr %34, align 8, !tbaa !53
  br label %467

463:                                              ; preds = %467, %453, %398
  %464 = landingpad { ptr, i32 }
          cleanup
  br label %.body198.i

465:                                              ; preds = %451
  %466 = load ptr, ptr %33, align 8, !tbaa !53
  store ptr %466, ptr %34, align 8, !tbaa !53
  br label %467

467:                                              ; preds = %465, %_ZL22expandConstraintRowsMtPiPKiPK23btBatchedConstraintInfoii.exit.i
  %468 = phi ptr [ %.pre416.i, %_ZL22expandConstraintRowsMtPiPKiPK23btBatchedConstraintInfoii.exit.i ], [ %466, %465 ]
  %469 = load ptr, ptr %30, align 8, !tbaa !51
  %470 = load ptr, ptr %31, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #14
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull @.str.11)
          to label %.noexc227.i unwind label %463

.noexc227.i:                                      ; preds = %467
  %471 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %472 = load i32, ptr %471, align 8, !tbaa !15
  %473 = icmp slt i32 %472, %45
  br i1 %473, label %474, label %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.i.i

474:                                              ; preds = %.noexc227.i
  %.not.i.i.i219.i = icmp eq i32 %45, 0
  br i1 %.not.i.i.i219.i, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i, label %475

475:                                              ; preds = %474
  %476 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %65, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i unwind label %547

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i: ; preds = %475, %474
  %.0.i.i.i220.i = phi ptr [ null, %474 ], [ %476, %475 ]
  %477 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %478 = load i32, ptr %477, align 4, !tbaa !14
  %479 = icmp sgt i32 %478, 0
  %480 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %481 = load ptr, ptr %480, align 8, !tbaa !13
  br i1 %479, label %.lr.ph.i.i.i222.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i

.lr.ph.i.i.i222.i:                                ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i
  %wide.trip.count.i.i.i223.i = zext nneg i32 %478 to i64
  br label %482

482:                                              ; preds = %482, %.lr.ph.i.i.i222.i
  %indvars.iv.i.i.i224.i = phi i64 [ 0, %.lr.ph.i.i.i222.i ], [ %indvars.iv.next.i.i.i225.i, %482 ]
  %483 = getelementptr inbounds nuw i32, ptr %.0.i.i.i220.i, i64 %indvars.iv.i.i.i224.i
  %484 = getelementptr inbounds nuw i32, ptr %481, i64 %indvars.iv.i.i.i224.i
  %485 = load i32, ptr %484, align 4, !tbaa !24
  store i32 %485, ptr %483, align 4, !tbaa !24
  %indvars.iv.next.i.i.i225.i = add nuw nsw i64 %indvars.iv.i.i.i224.i, 1
  %exitcond.not.i.i.i226.i = icmp eq i64 %indvars.iv.next.i.i.i225.i, %wide.trip.count.i.i.i223.i
  br i1 %exitcond.not.i.i.i226.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i, label %482, !llvm.loop !125

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i
  %.not.i5.i.i221.i = icmp eq ptr %481, null
  br i1 %.not.i5.i.i221.i, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i: ; preds = %482, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i
  %486 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %487 = load i8, ptr %486, align 8, !tbaa !4, !range !43, !noundef !87
  %488 = trunc nuw i8 %487 to i1
  br i1 %488, label %489, label %.noexc75.i.i

489:                                              ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %481)
          to label %.noexc75.i.i unwind label %547

.noexc75.i.i:                                     ; preds = %489, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i
  store ptr null, ptr %480, align 8, !tbaa !13
  br label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i.i

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i.i: ; preds = %.noexc75.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i
  %490 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %490, align 8, !tbaa !4
  store ptr %.0.i.i.i220.i, ptr %480, align 8, !tbaa !13
  store i32 %45, ptr %471, align 8, !tbaa !15
  br label %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.i.i

_ZN20btAlignedObjectArrayIiE7reserveEi.exit.i.i:  ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i.i, %.noexc227.i
  %491 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %492 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %493 = load i32, ptr %492, align 4, !tbaa !16
  %494 = icmp slt i32 %493, 0
  br i1 %494, label %495, label %505

495:                                              ; preds = %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.i.i
  %496 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %497 = load i32, ptr %496, align 8, !tbaa !126
  %498 = icmp slt i32 %497, 0
  br i1 %498, label %_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4copyEiiPS1_.exit.i.i.i.i, label %505

_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4copyEiiPS1_.exit.i.i.i.i: ; preds = %495
  %499 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %500 = load ptr, ptr %499, align 8, !tbaa !25
  %.not.i5.i.i.i.i = icmp ne ptr %500, null
  %501 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %502 = load i8, ptr %501, align 8, !range !43
  %503 = trunc nuw i8 %502 to i1
  %or.cond.i.i.i.i = select i1 %.not.i5.i.i.i.i, i1 %503, i1 false
  br i1 %or.cond.i.i.i.i, label %504, label %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE10deallocateEv.exit.i.i.i.i

504:                                              ; preds = %_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4copyEiiPS1_.exit.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %500)
          to label %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE10deallocateEv.exit.i.i.i.i unwind label %547

_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE10deallocateEv.exit.i.i.i.i: ; preds = %504, %_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4copyEiiPS1_.exit.i.i.i.i
  store i8 1, ptr %501, align 8, !tbaa !127
  store ptr null, ptr %499, align 8, !tbaa !25
  store i32 0, ptr %496, align 8, !tbaa !126
  br label %505

505:                                              ; preds = %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE10deallocateEv.exit.i.i.i.i, %495, %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.i.i
  store i32 0, ptr %492, align 4, !tbaa !16
  %506 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %507 = load i32, ptr %506, align 4, !tbaa !16
  %508 = icmp slt i32 %507, 0
  br i1 %508, label %509, label %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE18resizeNoInitializeEi.exit87.i.i

509:                                              ; preds = %505
  %510 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %511 = load i32, ptr %510, align 8, !tbaa !126
  %512 = icmp slt i32 %511, 0
  br i1 %512, label %_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4copyEiiPS1_.exit.i.i77.i.i, label %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE18resizeNoInitializeEi.exit87.i.i

_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4copyEiiPS1_.exit.i.i77.i.i: ; preds = %509
  %513 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %514 = load ptr, ptr %513, align 8, !tbaa !25
  %.not.i5.i.i78.i.i = icmp ne ptr %514, null
  %515 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %516 = load i8, ptr %515, align 8, !range !43
  %517 = trunc nuw i8 %516 to i1
  %or.cond.i.i79.i.i = select i1 %.not.i5.i.i78.i.i, i1 %517, i1 false
  br i1 %or.cond.i.i79.i.i, label %518, label %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE10deallocateEv.exit.i.i80.i.i

518:                                              ; preds = %_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4copyEiiPS1_.exit.i.i77.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %514)
          to label %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE10deallocateEv.exit.i.i80.i.i unwind label %547

_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE10deallocateEv.exit.i.i80.i.i: ; preds = %518, %_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4copyEiiPS1_.exit.i.i77.i.i
  store i8 1, ptr %515, align 8, !tbaa !127
  store ptr null, ptr %513, align 8, !tbaa !25
  store i32 0, ptr %510, align 8, !tbaa !126
  br label %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE18resizeNoInitializeEi.exit87.i.i

_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE18resizeNoInitializeEi.exit87.i.i: ; preds = %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE10deallocateEv.exit.i.i80.i.i, %509, %505
  store i32 0, ptr %506, align 4, !tbaa !16
  %519 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %520 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %521 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %522 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %524 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %.lr.ph.preheader.i216.i

525:                                              ; preds = %._crit_edge.thread.i.i
  %526 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %527 = load i32, ptr %526, align 4, !tbaa !14
  %528 = icmp sgt i32 %45, %527
  %529 = load i32, ptr %471, align 8
  %530 = icmp slt i32 %529, %45
  %or.cond = select i1 %528, i1 %530, i1 false
  br i1 %or.cond, label %531, label %627

531:                                              ; preds = %525
  %.not.i.i.i.i.i = icmp eq i32 %45, 0
  br i1 %.not.i.i.i.i.i, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i, label %532

532:                                              ; preds = %531
  %533 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %65, i32 noundef 16)
          to label %.noexc94.i.i unwind label %667

.noexc94.i.i:                                     ; preds = %532
  %.pre.i.i.i = load i32, ptr %526, align 4, !tbaa !14
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i: ; preds = %.noexc94.i.i, %531
  %534 = phi i32 [ %.pre.i.i.i, %.noexc94.i.i ], [ %527, %531 ]
  %.0.i.i.i.i.i = phi ptr [ %533, %.noexc94.i.i ], [ null, %531 ]
  %535 = icmp sgt i32 %534, 0
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %537 = load ptr, ptr %536, align 8, !tbaa !13
  br i1 %535, label %.lr.ph.i.i.i89.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i

.lr.ph.i.i.i89.i.i:                               ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i
  %wide.trip.count.i.i.i90.i.i = zext nneg i32 %534 to i64
  br label %538

538:                                              ; preds = %538, %.lr.ph.i.i.i89.i.i
  %indvars.iv.i.i.i91.i.i = phi i64 [ 0, %.lr.ph.i.i.i89.i.i ], [ %indvars.iv.next.i.i.i92.i.i, %538 ]
  %539 = getelementptr inbounds nuw i32, ptr %.0.i.i.i.i.i, i64 %indvars.iv.i.i.i91.i.i
  %540 = getelementptr inbounds nuw i32, ptr %537, i64 %indvars.iv.i.i.i91.i.i
  %541 = load i32, ptr %540, align 4, !tbaa !24
  store i32 %541, ptr %539, align 4, !tbaa !24
  %indvars.iv.next.i.i.i92.i.i = add nuw nsw i64 %indvars.iv.i.i.i91.i.i, 1
  %exitcond.not.i.i.i93.i.i = icmp eq i64 %indvars.iv.next.i.i.i92.i.i, %wide.trip.count.i.i.i90.i.i
  br i1 %exitcond.not.i.i.i93.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i, label %538, !llvm.loop !125

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i
  %.not.i5.i.i88.i.i = icmp ne ptr %537, null
  %542 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %543 = load i8, ptr %542, align 8, !range !43
  %544 = trunc nuw i8 %543 to i1
  %or.cond.i.i215.i = select i1 %.not.i5.i.i88.i.i, i1 %544, i1 false
  br i1 %or.cond.i.i215.i, label %545, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i.i.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i: ; preds = %538
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.old3.i.i.i = load i8, ptr %.old.i.i.i, align 8, !tbaa !4, !range !43, !noundef !87
  %.old4.i.i.i = trunc nuw i8 %.old3.i.i.i to i1
  br i1 %.old4.i.i.i, label %545, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i.i.i

545:                                              ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %537)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i.i.i unwind label %667

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i.i.i: ; preds = %545, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i
  %546 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %546, align 8, !tbaa !4
  store ptr %.0.i.i.i.i.i, ptr %536, align 8, !tbaa !13
  store i32 %45, ptr %471, align 8, !tbaa !15
  br label %627

547:                                              ; preds = %.noexc153.i.i, %_ZN20btAlignedObjectArrayIcE18resizeNoInitializeEi.exit.i.i.i, %710, %694, %518, %504, %489, %475
  %548 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.lr.ph.preheader.i216.i:                          ; preds = %._crit_edge.thread.i.i, %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE18resizeNoInitializeEi.exit87.i.i
  %indvars.iv177.i.i = phi i64 [ 0, %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE18resizeNoInitializeEi.exit87.i.i ], [ %550, %._crit_edge.thread.i.i ]
  %indvars.iv.i209.i = phi i32 [ 0, %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE18resizeNoInitializeEi.exit87.i.i ], [ %indvars.iv.next.i210.i, %._crit_edge.thread.i.i ]
  %.066162.i.i = phi i32 [ 0, %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE18resizeNoInitializeEi.exit87.i.i ], [ %557, %._crit_edge.thread.i.i ]
  %549 = load i32, ptr %492, align 4, !tbaa !16
  %550 = add nuw nsw i64 %indvars.iv177.i.i, 1
  %551 = mul nuw nsw i64 %550, %331
  %552 = sext i32 %indvars.iv.i209.i to i64
  br label %.lr.ph.i217.i

._crit_edge.i.i:                                  ; preds = %592
  %.pre.i218.i = load i32, ptr %492, align 4, !tbaa !16
  %553 = icmp sgt i32 %.pre.i218.i, %549
  br i1 %553, label %594, label %._crit_edge.thread.i.i

.lr.ph.i217.i:                                    ; preds = %592, %.lr.ph.preheader.i216.i
  %indvars.iv174.i.i = phi i64 [ %552, %.lr.ph.preheader.i216.i ], [ %indvars.iv.next175.i.i, %592 ]
  %.167160.i.i = phi i32 [ %.066162.i.i, %.lr.ph.preheader.i216.i ], [ %557, %592 ]
  %554 = getelementptr inbounds %struct.btBatchInfo, ptr %469, i64 %indvars.iv174.i.i
  %555 = getelementptr inbounds i32, ptr %470, i64 %indvars.iv174.i.i
  store i32 %.167160.i.i, ptr %555, align 4, !tbaa !24
  %556 = load i32, ptr %554, align 4, !tbaa !108
  %557 = add nsw i32 %556, %.167160.i.i
  %558 = icmp sgt i32 %556, 0
  br i1 %558, label %559, label %592

559:                                              ; preds = %.lr.ph.i217.i
  %560 = load i32, ptr %492, align 4, !tbaa !16
  %561 = load i32, ptr %519, align 8, !tbaa !126
  %562 = icmp eq i32 %560, %561
  br i1 %562, label %563, label %583

563:                                              ; preds = %559
  %.not.i.i96.i.i = icmp eq i32 %560, 0
  %564 = shl nsw i32 %560, 1
  %565 = select i1 %.not.i.i96.i.i, i32 1, i32 %564
  %566 = icmp slt i32 %560, %565
  br i1 %566, label %567, label %583

567:                                              ; preds = %563
  %.not.i.i.i97.i.i = icmp eq i32 %565, 0
  br i1 %.not.i.i.i97.i.i, label %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE8allocateEi.exit.i.i.i.i, label %568

568:                                              ; preds = %567
  %569 = sext i32 %565 to i64
  %570 = shl nsw i64 %569, 3
  %571 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %570, i32 noundef 16)
          to label %.noexc109.i.i unwind label %590

.noexc109.i.i:                                    ; preds = %568
  %.pre.i98.i.i = load i32, ptr %492, align 4, !tbaa !16
  br label %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE8allocateEi.exit.i.i.i.i

_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE8allocateEi.exit.i.i.i.i: ; preds = %.noexc109.i.i, %567
  %572 = phi i32 [ %.pre.i98.i.i, %.noexc109.i.i ], [ %560, %567 ]
  %.0.i.i.i99.i.i = phi ptr [ %571, %.noexc109.i.i ], [ null, %567 ]
  %573 = icmp sgt i32 %572, 0
  br i1 %573, label %.lr.ph.i.i.i104.i.i, label %_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4copyEiiPS1_.exit.i.i100.i.i

.lr.ph.i.i.i104.i.i:                              ; preds = %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE8allocateEi.exit.i.i.i.i
  %wide.trip.count.i.i.i105.i.i = zext nneg i32 %572 to i64
  br label %574

574:                                              ; preds = %574, %.lr.ph.i.i.i104.i.i
  %indvars.iv.i.i.i106.i.i = phi i64 [ 0, %.lr.ph.i.i.i104.i.i ], [ %indvars.iv.next.i.i.i107.i.i, %574 ]
  %575 = getelementptr inbounds nuw %"struct.btBatchedConstraints::Range", ptr %.0.i.i.i99.i.i, i64 %indvars.iv.i.i.i106.i.i
  %576 = load ptr, ptr %520, align 8, !tbaa !25
  %577 = getelementptr inbounds nuw %"struct.btBatchedConstraints::Range", ptr %576, i64 %indvars.iv.i.i.i106.i.i
  %578 = load i64, ptr %577, align 4
  store i64 %578, ptr %575, align 4
  %indvars.iv.next.i.i.i107.i.i = add nuw nsw i64 %indvars.iv.i.i.i106.i.i, 1
  %exitcond.not.i.i.i108.i.i = icmp eq i64 %indvars.iv.next.i.i.i107.i.i, %wide.trip.count.i.i.i105.i.i
  br i1 %exitcond.not.i.i.i108.i.i, label %_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4copyEiiPS1_.exit.i.i100.i.i, label %574, !llvm.loop !128

_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4copyEiiPS1_.exit.i.i100.i.i: ; preds = %574, %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE8allocateEi.exit.i.i.i.i
  %579 = load ptr, ptr %520, align 8, !tbaa !25
  %.not.i5.i.i101.i.i = icmp ne ptr %579, null
  %580 = load i8, ptr %521, align 8, !range !43
  %581 = trunc nuw i8 %580 to i1
  %or.cond.i.i102.i.i = select i1 %.not.i5.i.i101.i.i, i1 %581, i1 false
  br i1 %or.cond.i.i102.i.i, label %582, label %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE10deallocateEv.exit.i.i103.i.i

582:                                              ; preds = %_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4copyEiiPS1_.exit.i.i100.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %579)
          to label %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE10deallocateEv.exit.i.i103.i.i unwind label %590

_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE10deallocateEv.exit.i.i103.i.i: ; preds = %582, %_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4copyEiiPS1_.exit.i.i100.i.i
  store i8 1, ptr %521, align 8, !tbaa !127
  store ptr %.0.i.i.i99.i.i, ptr %520, align 8, !tbaa !25
  store i32 %565, ptr %519, align 8, !tbaa !126
  %.pre2.i.i.i = load i32, ptr %492, align 4, !tbaa !16
  br label %583

583:                                              ; preds = %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE10deallocateEv.exit.i.i103.i.i, %563, %559
  %584 = phi i32 [ %.pre2.i.i.i, %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE10deallocateEv.exit.i.i103.i.i ], [ %560, %563 ], [ %560, %559 ]
  %585 = load ptr, ptr %520, align 8, !tbaa !25
  %586 = sext i32 %584 to i64
  %587 = getelementptr inbounds %"struct.btBatchedConstraints::Range", ptr %585, i64 %586
  %.sroa.5156.0.insert.ext.i.i = zext i32 %557 to i64
  %.sroa.5156.0.insert.shift.i.i = shl nuw i64 %.sroa.5156.0.insert.ext.i.i, 32
  %.sroa.0155.0.insert.ext.i.i = zext i32 %.167160.i.i to i64
  %.sroa.0155.0.insert.insert.i.i = or disjoint i64 %.sroa.5156.0.insert.shift.i.i, %.sroa.0155.0.insert.ext.i.i
  store i64 %.sroa.0155.0.insert.insert.i.i, ptr %587, align 4
  %588 = load i32, ptr %492, align 4, !tbaa !16
  %589 = add nsw i32 %588, 1
  store i32 %589, ptr %492, align 4, !tbaa !16
  br label %592

590:                                              ; preds = %582, %568
  %591 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

592:                                              ; preds = %583, %.lr.ph.i217.i
  %indvars.iv.next175.i.i = add nsw i64 %indvars.iv174.i.i, 1
  %593 = icmp slt i64 %indvars.iv.next175.i.i, %551
  br i1 %593, label %.lr.ph.i217.i, label %._crit_edge.i.i, !llvm.loop !129

594:                                              ; preds = %._crit_edge.i.i
  %595 = load i32, ptr %506, align 4, !tbaa !16
  %596 = load i32, ptr %522, align 8, !tbaa !126
  %597 = icmp eq i32 %595, %596
  br i1 %597, label %598, label %618

598:                                              ; preds = %594
  %.not.i.i111.i.i = icmp eq i32 %595, 0
  %599 = shl nsw i32 %595, 1
  %600 = select i1 %.not.i.i111.i.i, i32 1, i32 %599
  %601 = icmp slt i32 %595, %600
  br i1 %601, label %602, label %618

602:                                              ; preds = %598
  %.not.i.i.i112.i.i = icmp eq i32 %600, 0
  br i1 %.not.i.i.i112.i.i, label %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE8allocateEi.exit.i.i114.i.i, label %603

603:                                              ; preds = %602
  %604 = sext i32 %600 to i64
  %605 = shl nsw i64 %604, 3
  %606 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %605, i32 noundef 16)
          to label %.noexc126.i.i unwind label %625

.noexc126.i.i:                                    ; preds = %603
  %.pre.i113.i.i = load i32, ptr %506, align 4, !tbaa !16
  br label %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE8allocateEi.exit.i.i114.i.i

_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE8allocateEi.exit.i.i114.i.i: ; preds = %.noexc126.i.i, %602
  %607 = phi i32 [ %.pre.i113.i.i, %.noexc126.i.i ], [ %595, %602 ]
  %.0.i.i.i115.i.i = phi ptr [ %606, %.noexc126.i.i ], [ null, %602 ]
  %608 = icmp sgt i32 %607, 0
  br i1 %608, label %.lr.ph.i.i.i121.i.i, label %_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4copyEiiPS1_.exit.i.i116.i.i

.lr.ph.i.i.i121.i.i:                              ; preds = %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE8allocateEi.exit.i.i114.i.i
  %wide.trip.count.i.i.i122.i.i = zext nneg i32 %607 to i64
  br label %609

609:                                              ; preds = %609, %.lr.ph.i.i.i121.i.i
  %indvars.iv.i.i.i123.i.i = phi i64 [ 0, %.lr.ph.i.i.i121.i.i ], [ %indvars.iv.next.i.i.i124.i.i, %609 ]
  %610 = getelementptr inbounds nuw %"struct.btBatchedConstraints::Range", ptr %.0.i.i.i115.i.i, i64 %indvars.iv.i.i.i123.i.i
  %611 = load ptr, ptr %523, align 8, !tbaa !25
  %612 = getelementptr inbounds nuw %"struct.btBatchedConstraints::Range", ptr %611, i64 %indvars.iv.i.i.i123.i.i
  %613 = load i64, ptr %612, align 4
  store i64 %613, ptr %610, align 4
  %indvars.iv.next.i.i.i124.i.i = add nuw nsw i64 %indvars.iv.i.i.i123.i.i, 1
  %exitcond.not.i.i.i125.i.i = icmp eq i64 %indvars.iv.next.i.i.i124.i.i, %wide.trip.count.i.i.i122.i.i
  br i1 %exitcond.not.i.i.i125.i.i, label %_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4copyEiiPS1_.exit.i.i116.i.i, label %609, !llvm.loop !128

_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4copyEiiPS1_.exit.i.i116.i.i: ; preds = %609, %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE8allocateEi.exit.i.i114.i.i
  %614 = load ptr, ptr %523, align 8, !tbaa !25
  %.not.i5.i.i117.i.i = icmp ne ptr %614, null
  %615 = load i8, ptr %524, align 8, !range !43
  %616 = trunc nuw i8 %615 to i1
  %or.cond.i.i118.i.i = select i1 %.not.i5.i.i117.i.i, i1 %616, i1 false
  br i1 %or.cond.i.i118.i.i, label %617, label %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE10deallocateEv.exit.i.i119.i.i

617:                                              ; preds = %_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4copyEiiPS1_.exit.i.i116.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %614)
          to label %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE10deallocateEv.exit.i.i119.i.i unwind label %625

_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE10deallocateEv.exit.i.i119.i.i: ; preds = %617, %_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4copyEiiPS1_.exit.i.i116.i.i
  store i8 1, ptr %524, align 8, !tbaa !127
  store ptr %.0.i.i.i115.i.i, ptr %523, align 8, !tbaa !25
  store i32 %600, ptr %522, align 8, !tbaa !126
  %.pre2.i120.i.i = load i32, ptr %506, align 4, !tbaa !16
  br label %618

618:                                              ; preds = %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE10deallocateEv.exit.i.i119.i.i, %598, %594
  %619 = phi i32 [ %.pre2.i120.i.i, %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE10deallocateEv.exit.i.i119.i.i ], [ %595, %598 ], [ %595, %594 ]
  %620 = load ptr, ptr %523, align 8, !tbaa !25
  %621 = sext i32 %619 to i64
  %622 = getelementptr inbounds %"struct.btBatchedConstraints::Range", ptr %620, i64 %621
  %.sroa.5.0.insert.ext.i.i = zext i32 %.pre.i218.i to i64
  %.sroa.5.0.insert.shift.i.i = shl nuw i64 %.sroa.5.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %549 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.5.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %622, align 4
  %623 = load i32, ptr %506, align 4, !tbaa !16
  %624 = add nsw i32 %623, 1
  store i32 %624, ptr %506, align 4, !tbaa !16
  br label %._crit_edge.thread.i.i

625:                                              ; preds = %617, %603
  %626 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

._crit_edge.thread.i.i:                           ; preds = %618, %._crit_edge.i.i
  %indvars.iv.next.i210.i = add i32 %indvars.iv.i209.i, %310
  %exitcond.not.i211.i = icmp eq i64 %550, 8
  br i1 %exitcond.not.i211.i, label %525, label %.lr.ph.preheader.i216.i, !llvm.loop !130

627:                                              ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i.i.i, %525
  store i32 %45, ptr %526, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #14
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull @.str.12)
          to label %.noexc129.i.i unwind label %667

.noexc129.i.i:                                    ; preds = %627
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV29WriteOutConstraintIndicesLoop, i64 16), ptr %15, align 8, !tbaa !74
  %628 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %0, ptr %628, align 8, !tbaa !131
  %629 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %468, ptr %629, align 8, !tbaa !134
  %630 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 %45, ptr %630, align 8, !tbaa !135
  %631 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %470, ptr %631, align 8, !tbaa !136
  %632 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 %310, ptr %632, align 8, !tbaa !137
  invoke void @_Z13btParallelForiiiRK18btIParallelForBody(i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %_ZL27writeOutConstraintIndicesMtP20btBatchedConstraintsPKiiPiii.exit.i.i unwind label %633

633:                                              ; preds = %.noexc129.i.i
  %634 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15) #14
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #14
  br label %.body.i.i

_ZL27writeOutConstraintIndicesMtP20btBatchedConstraintsPKiiPiii.exit.i.i: ; preds = %.noexc129.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15) #14
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #14
  %635 = load i32, ptr %506, align 4, !tbaa !16
  %636 = icmp sgt i32 %635, 0
  br i1 %636, label %.lr.ph164.i.i, label %._crit_edge165.i.i

._crit_edge165.i.i:                               ; preds = %675, %_ZL27writeOutConstraintIndicesMtP20btBatchedConstraintsPKiiPiii.exit.i.i
  %.lcssa.i.i = phi i32 [ %635, %_ZL27writeOutConstraintIndicesMtP20btBatchedConstraintsPKiiPiii.exit.i.i ], [ %676, %675 ]
  %637 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %638 = load i32, ptr %637, align 4, !tbaa !14
  %639 = icmp sgt i32 %.lcssa.i.i, %638
  br i1 %639, label %640, label %.loopexit.i212.i

640:                                              ; preds = %._crit_edge165.i.i
  %641 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %642 = load i32, ptr %641, align 8, !tbaa !15
  %643 = icmp slt i32 %642, %.lcssa.i.i
  br i1 %643, label %644, label %..lr.ph.i_crit_edge.i.i

..lr.ph.i_crit_edge.i.i:                          ; preds = %640
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.pre186.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !13
  br label %.lr.ph.i.i213.i

644:                                              ; preds = %640
  %.not.i.i.i130.i.i = icmp eq i32 %.lcssa.i.i, 0
  br i1 %.not.i.i.i130.i.i, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i132.i.i, label %645

645:                                              ; preds = %644
  %646 = sext i32 %.lcssa.i.i to i64
  %647 = shl nsw i64 %646, 2
  %648 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %647, i32 noundef 16)
          to label %.noexc144.i.i unwind label %735

.noexc144.i.i:                                    ; preds = %645
  %.pre.i131.i.i = load i32, ptr %637, align 4, !tbaa !14
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i132.i.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i132.i.i: ; preds = %.noexc144.i.i, %644
  %649 = phi i32 [ %.pre.i131.i.i, %.noexc144.i.i ], [ %638, %644 ]
  %.0.i.i.i133.i.i = phi ptr [ %648, %.noexc144.i.i ], [ null, %644 ]
  %650 = icmp sgt i32 %649, 0
  %651 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %652 = load ptr, ptr %651, align 8, !tbaa !13
  br i1 %650, label %.lr.ph.i.i.i137.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i134.i.i

.lr.ph.i.i.i137.i.i:                              ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i132.i.i
  %wide.trip.count.i.i.i138.i.i = zext nneg i32 %649 to i64
  br label %653

653:                                              ; preds = %653, %.lr.ph.i.i.i137.i.i
  %indvars.iv.i.i.i139.i.i = phi i64 [ 0, %.lr.ph.i.i.i137.i.i ], [ %indvars.iv.next.i.i.i140.i.i, %653 ]
  %654 = getelementptr inbounds nuw i32, ptr %.0.i.i.i133.i.i, i64 %indvars.iv.i.i.i139.i.i
  %655 = getelementptr inbounds nuw i32, ptr %652, i64 %indvars.iv.i.i.i139.i.i
  %656 = load i32, ptr %655, align 4, !tbaa !24
  store i32 %656, ptr %654, align 4, !tbaa !24
  %indvars.iv.next.i.i.i140.i.i = add nuw nsw i64 %indvars.iv.i.i.i139.i.i, 1
  %exitcond.not.i.i.i141.i.i = icmp eq i64 %indvars.iv.next.i.i.i140.i.i, %wide.trip.count.i.i.i138.i.i
  br i1 %exitcond.not.i.i.i141.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i142.i.i, label %653, !llvm.loop !125

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i134.i.i: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i132.i.i
  %.not.i5.i.i135.i.i = icmp ne ptr %652, null
  %657 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %658 = load i8, ptr %657, align 8, !range !43
  %659 = trunc nuw i8 %658 to i1
  %or.cond27.i.i.i = select i1 %.not.i5.i.i135.i.i, i1 %659, i1 false
  br i1 %or.cond27.i.i.i, label %660, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i136.i.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i142.i.i: ; preds = %653
  %.old.i143.i.i = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.old25.i.i.i = load i8, ptr %.old.i143.i.i, align 8, !tbaa !4, !range !43, !noundef !87
  %.old26.i.i.i = trunc nuw i8 %.old25.i.i.i to i1
  br i1 %.old26.i.i.i, label %660, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i136.i.i

660:                                              ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i142.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i134.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %652)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i136.i.i unwind label %735

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i136.i.i: ; preds = %660, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i142.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i134.i.i
  %661 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i8 1, ptr %661, align 8, !tbaa !4
  store ptr %.0.i.i.i133.i.i, ptr %651, align 8, !tbaa !13
  store i32 %.lcssa.i.i, ptr %641, align 8, !tbaa !15
  br label %.lr.ph.i.i213.i

.lr.ph.i.i213.i:                                  ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i136.i.i, %..lr.ph.i_crit_edge.i.i
  %662 = phi ptr [ %.pre186.i.i, %..lr.ph.i_crit_edge.i.i ], [ %.0.i.i.i133.i.i, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i136.i.i ]
  %663 = sext i32 %638 to i64
  %wide.trip.count.i.i214.i = sext i32 %.lcssa.i.i to i64
  %664 = shl nsw i64 %663, 2
  %scevgep.i.i = getelementptr i8, ptr %662, i64 %664
  %665 = sub nsw i64 %wide.trip.count.i.i214.i, %663
  %666 = shl nsw i64 %665, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i, i8 0, i64 %666, i1 false), !tbaa !24
  %.pre187.i.i = load i32, ptr %506, align 4, !tbaa !16
  br label %.loopexit.i212.i

667:                                              ; preds = %627, %545, %532
  %668 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.lr.ph164.i.i:                                    ; preds = %_ZL27writeOutConstraintIndicesMtP20btBatchedConstraintsPKiiPiii.exit.i.i, %675
  %indvars.iv180.i.i = phi i64 [ %indvars.iv.next181.i.i, %675 ], [ 0, %_ZL27writeOutConstraintIndicesMtP20btBatchedConstraintsPKiiPiii.exit.i.i ]
  %669 = load ptr, ptr %523, align 8, !tbaa !25
  %670 = getelementptr inbounds nuw %"struct.btBatchedConstraints::Range", ptr %669, i64 %indvars.iv180.i.i
  %671 = load i32, ptr %670, align 4, !tbaa !26
  %672 = getelementptr inbounds nuw i8, ptr %670, i64 4
  %673 = load i32, ptr %672, align 4, !tbaa !28
  %674 = add nsw i32 %673, -1
  invoke void @_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE17quickSortInternalIFbRKS1_S5_EEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %491, ptr noundef nonnull @_Z12BatchCompareRKN20btBatchedConstraints5RangeES2_, i32 noundef %671, i32 noundef %674)
          to label %675 unwind label %679

675:                                              ; preds = %.lr.ph164.i.i
  %indvars.iv.next181.i.i = add nuw nsw i64 %indvars.iv180.i.i, 1
  %676 = load i32, ptr %506, align 4, !tbaa !16
  %677 = sext i32 %676 to i64
  %678 = icmp slt i64 %indvars.iv.next181.i.i, %677
  br i1 %678, label %.lr.ph164.i.i, label %._crit_edge165.i.i, !llvm.loop !138

679:                                              ; preds = %.lr.ph164.i.i
  %680 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.loopexit.i212.i:                                 ; preds = %.lr.ph.i.i213.i, %._crit_edge165.i.i
  %681 = phi i32 [ %.pre187.i.i, %.lr.ph.i.i213.i ], [ %.lcssa.i.i, %._crit_edge165.i.i ]
  store i32 %.lcssa.i.i, ptr %637, align 4, !tbaa !14
  %682 = icmp sgt i32 %681, 0
  br i1 %682, label %.lr.ph169.i.i, label %._crit_edge170.i.i

.lr.ph169.i.i:                                    ; preds = %.loopexit.i212.i
  %683 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %684 = load ptr, ptr %683, align 8, !tbaa !13
  br label %737

._crit_edge170.i.i:                               ; preds = %737, %.loopexit.i212.i
  %685 = phi i32 [ %681, %.loopexit.i212.i ], [ %740, %737 ]
  %686 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %687 = load i32, ptr %686, align 4, !tbaa !67
  %688 = icmp sgt i32 %685, %687
  br i1 %688, label %689, label %_ZN20btAlignedObjectArrayIcE18resizeNoInitializeEi.exit.i.i.i

689:                                              ; preds = %._crit_edge170.i.i
  %690 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %691 = load i32, ptr %690, align 8, !tbaa !63
  %692 = icmp slt i32 %691, %685
  br i1 %692, label %693, label %_ZN20btAlignedObjectArrayIcE18resizeNoInitializeEi.exit.i.i.i

693:                                              ; preds = %689
  %.not.i.i.i.i.i.i = icmp eq i32 %685, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN20btAlignedObjectArrayIcE8allocateEi.exit.i.i.i.i.i, label %694

694:                                              ; preds = %693
  %695 = sext i32 %685 to i64
  %696 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %695, i32 noundef 16)
          to label %.noexc151.i.i unwind label %547

.noexc151.i.i:                                    ; preds = %694
  %.pre.i.i.i.i = load i32, ptr %686, align 4, !tbaa !67
  br label %_ZN20btAlignedObjectArrayIcE8allocateEi.exit.i.i.i.i.i

_ZN20btAlignedObjectArrayIcE8allocateEi.exit.i.i.i.i.i: ; preds = %.noexc151.i.i, %693
  %697 = phi i32 [ %.pre.i.i.i.i, %.noexc151.i.i ], [ %687, %693 ]
  %.0.i.i.i.i.i.i = phi ptr [ %696, %.noexc151.i.i ], [ null, %693 ]
  %698 = icmp sgt i32 %697, 0
  br i1 %698, label %.lr.ph.i.i.i.i.i.i, label %_ZNK20btAlignedObjectArrayIcE4copyEiiPc.exit.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN20btAlignedObjectArrayIcE8allocateEi.exit.i.i.i.i.i
  %699 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %wide.trip.count.i.i.i.i.i.i = zext nneg i32 %697 to i64
  br label %700

700:                                              ; preds = %700, %.lr.ph.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i.i, %700 ]
  %701 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i
  %702 = load ptr, ptr %699, align 8, !tbaa !68
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 %indvars.iv.i.i.i.i.i.i
  %704 = load i8, ptr %703, align 1, !tbaa !69
  store i8 %704, ptr %701, align 1, !tbaa !69
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, %wide.trip.count.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNK20btAlignedObjectArrayIcE4copyEiiPc.exit.i.i.i.i.i, label %700, !llvm.loop !70

_ZNK20btAlignedObjectArrayIcE4copyEiiPc.exit.i.i.i.i.i: ; preds = %700, %_ZN20btAlignedObjectArrayIcE8allocateEi.exit.i.i.i.i.i
  %705 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %706 = load ptr, ptr %705, align 8, !tbaa !68
  %.not.i5.i.i.i.i.i = icmp ne ptr %706, null
  %707 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %708 = load i8, ptr %707, align 8, !range !43
  %709 = trunc nuw i8 %708 to i1
  %or.cond.i.i.i.i.i = select i1 %.not.i5.i.i.i.i.i, i1 %709, i1 false
  br i1 %or.cond.i.i.i.i.i, label %710, label %_ZN20btAlignedObjectArrayIcE10deallocateEv.exit.i.i.i.i.i

710:                                              ; preds = %_ZNK20btAlignedObjectArrayIcE4copyEiiPc.exit.i.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %706)
          to label %_ZN20btAlignedObjectArrayIcE10deallocateEv.exit.i.i.i.i.i unwind label %547

_ZN20btAlignedObjectArrayIcE10deallocateEv.exit.i.i.i.i.i: ; preds = %710, %_ZNK20btAlignedObjectArrayIcE4copyEiiPc.exit.i.i.i.i.i
  store i8 1, ptr %707, align 8, !tbaa !71
  store ptr %.0.i.i.i.i.i.i, ptr %705, align 8, !tbaa !68
  store i32 %685, ptr %690, align 8, !tbaa !63
  br label %_ZN20btAlignedObjectArrayIcE18resizeNoInitializeEi.exit.i.i.i

_ZN20btAlignedObjectArrayIcE18resizeNoInitializeEi.exit.i.i.i: ; preds = %_ZN20btAlignedObjectArrayIcE10deallocateEv.exit.i.i.i.i.i, %689, %._crit_edge170.i.i
  store i32 %685, ptr %686, align 4, !tbaa !67
  %711 = invoke noundef ptr @_Z18btGetTaskSchedulerv()
          to label %.noexc153.i.i unwind label %547

.noexc153.i.i:                                    ; preds = %_ZN20btAlignedObjectArrayIcE18resizeNoInitializeEi.exit.i.i.i
  %712 = load ptr, ptr %711, align 8, !tbaa !74
  %713 = getelementptr inbounds nuw i8, ptr %712, i64 24
  %714 = load ptr, ptr %713, align 8
  %715 = invoke noundef i32 %714(ptr noundef nonnull align 8 dereferenceable(21) %711)
          to label %.noexc154.i.i unwind label %547

.noexc154.i.i:                                    ; preds = %.noexc153.i.i
  %716 = icmp sgt i32 %685, 0
  br i1 %716, label %.lr.ph.i146.i.i, label %_ZL25setupSpatialGridBatchesMtP20btBatchedConstraintsP20btAlignedObjectArrayIcEPS1_I18btSolverConstraintERKS1_I12btSolverBodyEiib.exit

.lr.ph.i146.i.i:                                  ; preds = %.noexc154.i.i
  %717 = sitofp i32 %715 to float
  %718 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %wide.trip.count.i147.i.i = zext nneg i32 %685 to i64
  br label %719

719:                                              ; preds = %719, %.lr.ph.i146.i.i
  %indvars.iv.i148.i.i = phi i64 [ 0, %.lr.ph.i146.i.i ], [ %indvars.iv.next.i149.i.i, %719 ]
  %720 = load ptr, ptr %523, align 8, !tbaa !25
  %721 = getelementptr inbounds nuw %"struct.btBatchedConstraints::Range", ptr %720, i64 %indvars.iv.i148.i.i
  %722 = getelementptr inbounds nuw i8, ptr %721, i64 4
  %723 = load i32, ptr %722, align 4, !tbaa !28
  %724 = load i32, ptr %721, align 4, !tbaa !26
  %725 = sub nsw i32 %723, %724
  %726 = sitofp i32 %725 to float
  %727 = fmul float %726, 2.500000e-01
  %728 = fdiv float %727, %717
  %729 = fadd float %728, 0.000000e+00
  %730 = call noundef float @llvm.floor.f32(float %729)
  %731 = fptosi float %730 to i32
  %.sroa.speculated.i.i.i = call i32 @llvm.smax.i32(i32 %731, i32 1)
  %732 = trunc i32 %.sroa.speculated.i.i.i to i8
  %733 = load ptr, ptr %718, align 8, !tbaa !68
  %734 = getelementptr inbounds nuw i8, ptr %733, i64 %indvars.iv.i148.i.i
  store i8 %732, ptr %734, align 1, !tbaa !69
  %indvars.iv.next.i149.i.i = add nuw nsw i64 %indvars.iv.i148.i.i, 1
  %exitcond.not.i150.i.i = icmp eq i64 %indvars.iv.next.i149.i.i, %wide.trip.count.i147.i.i
  br i1 %exitcond.not.i150.i.i, label %_ZL25setupSpatialGridBatchesMtP20btBatchedConstraintsP20btAlignedObjectArrayIcEPS1_I18btSolverConstraintERKS1_I12btSolverBodyEiib.exit, label %719, !llvm.loop !139

735:                                              ; preds = %660, %645
  %736 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

737:                                              ; preds = %737, %.lr.ph169.i.i
  %indvars.iv183.i.i = phi i64 [ 0, %.lr.ph169.i.i ], [ %indvars.iv.next184.i.i, %737 ]
  %738 = getelementptr inbounds nuw i32, ptr %684, i64 %indvars.iv183.i.i
  %739 = trunc nuw nsw i64 %indvars.iv183.i.i to i32
  store i32 %739, ptr %738, align 4, !tbaa !24
  %indvars.iv.next184.i.i = add nuw nsw i64 %indvars.iv183.i.i, 1
  %740 = load i32, ptr %506, align 4, !tbaa !16
  %741 = sext i32 %740 to i64
  %742 = icmp slt i64 %indvars.iv.next184.i.i, %741
  br i1 %742, label %737, label %._crit_edge170.i.i, !llvm.loop !140

.body.i.i:                                        ; preds = %735, %679, %667, %633, %625, %590, %547
  %.pn.pn.pn.i.i = phi { ptr, i32 } [ %680, %679 ], [ %548, %547 ], [ %736, %735 ], [ %591, %590 ], [ %626, %625 ], [ %668, %667 ], [ %634, %633 ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #14
  br label %.body198.i

.body198.i:                                       ; preds = %.body.i.i, %463, %461, %448, %405, %387
  %.pn.i = phi { ptr, i32 } [ %449, %448 ], [ %388, %387 ], [ %406, %405 ], [ %462, %461 ], [ %464, %463 ], [ %.pn.pn.pn.i.i, %.body.i.i ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %38) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36) #14
  br label %.body.i

common.resume:                                    ; preds = %1122, %.body.i14, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %.pn140.pn.i, %.body.i ], [ %.pn32.i, %.body.i14 ], [ %.pn.i31, %1122 ]
  resume { ptr, i32 } %common.resume.op

.body.i:                                          ; preds = %.body198.i, %283, %217, %172, %102
  %.pn140.pn.i = phi { ptr, i32 } [ %103, %102 ], [ %218, %217 ], [ %.pn.i.i, %172 ], [ %.pn.i, %.body198.i ], [ %284, %283 ]
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

_ZL25setupSpatialGridBatchesMtP20btBatchedConstraintsP20btAlignedObjectArrayIcEPS1_I18btSolverConstraintERKS1_I12btSolverBodyEiib.exit: ; preds = %719, %.noexc154.i.i
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
  %743 = load i8, ptr @_ZN20btBatchedConstraints18s_debugDrawBatchesE, align 1, !tbaa !86, !range !43, !noundef !87
  %744 = trunc nuw i8 %743 to i1
  br i1 %744, label %745, label %1123

745:                                              ; preds = %_ZL25setupSpatialGridBatchesMtP20btBatchedConstraintsP20btAlignedObjectArrayIcEPS1_I18btSolverConstraintERKS1_I12btSolverBodyEiib.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #14
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull @.str.15)
  %746 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %747 = load ptr, ptr %746, align 8, !tbaa !141
  %.not.i = icmp eq ptr %747, null
  br i1 %.not.i, label %_ZL19debugDrawAllBatchesPK20btBatchedConstraintsP20btAlignedObjectArrayI18btSolverConstraintERKS2_I12btSolverBodyE.exit, label %748

748:                                              ; preds = %745
  %749 = load i32, ptr %506, align 4, !tbaa !16
  %750 = icmp sgt i32 %749, 0
  br i1 %750, label %.preheader.i12, label %_ZL19debugDrawAllBatchesPK20btBatchedConstraintsP20btAlignedObjectArrayI18btSolverConstraintERKS2_I12btSolverBodyE.exit

.preheader.i12:                                   ; preds = %748
  %751 = load i32, ptr %47, align 4, !tbaa !20
  %752 = icmp sgt i32 %751, 0
  br i1 %752, label %_Z8btSetMinIfEvRT_RKS0_.exit.i.lr.ph.i, label %.lr.ph.i13

_Z8btSetMinIfEvRT_RKS0_.exit.i.lr.ph.i:           ; preds = %.preheader.i12
  %753 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %754 = load ptr, ptr %753, align 8, !tbaa !89
  %wide.trip.count.i24 = zext nneg i32 %751 to i64
  br label %_Z8btSetMinIfEvRT_RKS0_.exit.i.i25

_Z8btSetMinIfEvRT_RKS0_.exit.i.i25:               ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit.i.i25, %_Z8btSetMinIfEvRT_RKS0_.exit.i.lr.ph.i
  %indvars.iv.i26 = phi i64 [ 0, %_Z8btSetMinIfEvRT_RKS0_.exit.i.lr.ph.i ], [ %indvars.iv.next.i27, %_Z8btSetMinIfEvRT_RKS0_.exit.i.i25 ]
  %.sroa.13.0104.i = phi float [ 0x43ABC16D60000000, %_Z8btSetMinIfEvRT_RKS0_.exit.i.lr.ph.i ], [ %.sroa.13.1.i, %_Z8btSetMinIfEvRT_RKS0_.exit.i.i25 ]
  %.sroa.8.0103.i = phi float [ 0x43ABC16D60000000, %_Z8btSetMinIfEvRT_RKS0_.exit.i.lr.ph.i ], [ %.sroa.8.1.i, %_Z8btSetMinIfEvRT_RKS0_.exit.i.i25 ]
  %.sroa.10.0101.i = phi <2 x float> [ <float 0xC3ABC16D60000000, float 0.000000e+00>, %_Z8btSetMinIfEvRT_RKS0_.exit.i.lr.ph.i ], [ %.sroa.10.2.i, %_Z8btSetMinIfEvRT_RKS0_.exit.i.i25 ]
  %.sroa.078.0100.i = phi <2 x float> [ splat (float 0xC3ABC16D60000000), %_Z8btSetMinIfEvRT_RKS0_.exit.i.lr.ph.i ], [ %.sroa.078.2.i, %_Z8btSetMinIfEvRT_RKS0_.exit.i.i25 ]
  %755 = getelementptr inbounds nuw %struct.btSolverBody, ptr %754, i64 %indvars.iv.i26, i32 0, i32 1
  %756 = load float, ptr %755, align 4, !tbaa !41
  %757 = getelementptr inbounds nuw i8, ptr %755, i64 4
  %758 = load float, ptr %757, align 4, !tbaa !41
  %759 = fcmp olt float %758, %.sroa.8.0103.i
  %.sroa.8.1.i = select i1 %759, float %758, float %.sroa.8.0103.i
  %760 = getelementptr inbounds nuw i8, ptr %755, i64 8
  %761 = load float, ptr %760, align 4, !tbaa !41
  %762 = fcmp olt float %761, %.sroa.13.0104.i
  %.sroa.13.1.i = select i1 %762, float %761, float %.sroa.13.0104.i
  %763 = getelementptr inbounds nuw i8, ptr %755, i64 12
  %764 = load float, ptr %763, align 4, !tbaa !41
  %.sroa.078.0.vec.extract80.i = extractelement <2 x float> %.sroa.078.0100.i, i64 0
  %765 = fcmp olt float %.sroa.078.0.vec.extract80.i, %756
  %.sroa.078.0.vec.insert.i = insertelement <2 x float> %.sroa.078.0100.i, float %756, i64 0
  %.sroa.078.1.i = select i1 %765, <2 x float> %.sroa.078.0.vec.insert.i, <2 x float> %.sroa.078.0100.i
  %.sroa.078.4.vec.extract83.i = extractelement <2 x float> %.sroa.078.1.i, i64 1
  %766 = fcmp olt float %.sroa.078.4.vec.extract83.i, %758
  %.sroa.078.4.vec.insert.i = insertelement <2 x float> %.sroa.078.1.i, float %758, i64 1
  %.sroa.078.2.i = select i1 %766, <2 x float> %.sroa.078.4.vec.insert.i, <2 x float> %.sroa.078.1.i
  %.sroa.10.8.vec.extract86.i = extractelement <2 x float> %.sroa.10.0101.i, i64 0
  %767 = fcmp olt float %.sroa.10.8.vec.extract86.i, %761
  %.sroa.10.8.vec.insert.i = insertelement <2 x float> %.sroa.10.0101.i, float %761, i64 0
  %.sroa.10.1.i = select i1 %767, <2 x float> %.sroa.10.8.vec.insert.i, <2 x float> %.sroa.10.0101.i
  %.sroa.10.12.vec.extract.i = extractelement <2 x float> %.sroa.10.1.i, i64 1
  %768 = fcmp olt float %.sroa.10.12.vec.extract.i, %764
  %.sroa.10.12.vec.insert.i = insertelement <2 x float> %.sroa.10.1.i, float %764, i64 1
  %.sroa.10.2.i = select i1 %768, <2 x float> %.sroa.10.12.vec.insert.i, <2 x float> %.sroa.10.1.i
  %indvars.iv.next.i27 = add nuw nsw i64 %indvars.iv.i26, 1
  %exitcond.not.i28 = icmp eq i64 %indvars.iv.next.i27, %wide.trip.count.i24
  br i1 %exitcond.not.i28, label %.lr.ph.i13, label %_Z8btSetMinIfEvRT_RKS0_.exit.i.i25, !llvm.loop !144

.lr.ph.i13:                                       ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit.i.i25, %.preheader.i12
  %.sroa.078.0.lcssa.i = phi <2 x float> [ splat (float 0xC3ABC16D60000000), %.preheader.i12 ], [ %.sroa.078.2.i, %_Z8btSetMinIfEvRT_RKS0_.exit.i.i25 ]
  %.sroa.10.0.lcssa.i = phi <2 x float> [ <float 0xC3ABC16D60000000, float 0.000000e+00>, %.preheader.i12 ], [ %.sroa.10.2.i, %_Z8btSetMinIfEvRT_RKS0_.exit.i.i25 ]
  %.sroa.8.0.lcssa.i = phi float [ 0x43ABC16D60000000, %.preheader.i12 ], [ %.sroa.8.1.i, %_Z8btSetMinIfEvRT_RKS0_.exit.i.i25 ]
  %.sroa.13.0.lcssa.i = phi float [ 0x43ABC16D60000000, %.preheader.i12 ], [ %.sroa.13.1.i, %_Z8btSetMinIfEvRT_RKS0_.exit.i.i25 ]
  %.sroa.078.4.vec.extract.i = extractelement <2 x float> %.sroa.078.0.lcssa.i, i64 1
  %769 = fsub float %.sroa.078.4.vec.extract.i, %.sroa.8.0.lcssa.i
  %.sroa.10.8.vec.extract.i = extractelement <2 x float> %.sroa.10.0.lcssa.i, i64 0
  %770 = fsub float %.sroa.10.8.vec.extract.i, %.sroa.13.0.lcssa.i
  %771 = fmul float %769, 0x3FF19999A0000000
  %772 = fmul float %770, 0x3FF19999A0000000
  %773 = add nsw i32 %749, -1
  %774 = uitofp nneg i32 %773 to float
  %775 = fpext float %774 to double
  %776 = fneg double %775
  %777 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %778 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %779 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %780 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %781 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %782 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %wide.trip.count116.i = zext nneg i32 %749 to i64
  br label %783

783:                                              ; preds = %.loopexit.i, %.lr.ph.i13
  %indvars.iv113.i = phi i64 [ 0, %.lr.ph.i13 ], [ %indvars.iv.next114.i, %.loopexit.i ]
  %784 = trunc nuw nsw i64 %indvars.iv113.i to i32
  %785 = uitofp nneg i32 %784 to float
  %786 = fdiv float %785, %774
  %787 = fpext float %785 to double
  %788 = call double @llvm.fmuladd.f64(double %776, double 5.000000e-01, double %787)
  %789 = fptrunc double %788 to float
  %790 = fmul float %789, 0.000000e+00
  %791 = fmul float %772, %789
  %792 = fadd float %790, 0.000000e+00
  %793 = fadd float %771, %790
  %794 = fadd float %791, 0.000000e+00
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #14
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull @.str.16)
          to label %.noexc.i unwind label %876

.noexc.i:                                         ; preds = %783
  %795 = load ptr, ptr %746, align 8, !tbaa !141
  %.not.i.i15 = icmp ne ptr %795, null
  %796 = load i32, ptr %506, align 4
  %797 = sext i32 %796 to i64
  %798 = icmp slt i64 %indvars.iv113.i, %797
  %or.cond62 = select i1 %.not.i.i15, i1 %798, i1 false
  br i1 %or.cond62, label %799, label %.loopexit.i

799:                                              ; preds = %.noexc.i
  %800 = load ptr, ptr %523, align 8, !tbaa !25
  %801 = getelementptr inbounds nuw %"struct.btBatchedConstraints::Range", ptr %800, i64 %indvars.iv113.i
  %802 = load i32, ptr %801, align 4, !tbaa !26
  %803 = getelementptr inbounds nuw i8, ptr %801, i64 4
  %804 = load i32, ptr %803, align 4, !tbaa !28
  %805 = icmp slt i32 %802, %804
  br i1 %805, label %.lr.ph.split.preheader.i.i, label %.loopexit.i

.lr.ph.split.preheader.i.i:                       ; preds = %799
  %806 = sext i32 %802 to i64
  %807 = fsub float %786, %786
  br label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %_ZL20debugDrawSingleBatchPK20btBatchedConstraintsP20btAlignedObjectArrayI18btSolverConstraintERKS2_I12btSolverBodyEiRK9btVector3SC_.exit.i.i, %.lr.ph.split.preheader.i.i
  %808 = phi i32 [ %804, %.lr.ph.split.preheader.i.i ], [ %871, %_ZL20debugDrawSingleBatchPK20btBatchedConstraintsP20btAlignedObjectArrayI18btSolverConstraintERKS2_I12btSolverBodyEiRK9btVector3SC_.exit.i.i ]
  %indvars.iv.i.i16 = phi i64 [ %806, %.lr.ph.split.preheader.i.i ], [ %indvars.iv.next.i.i18, %_ZL20debugDrawSingleBatchPK20btBatchedConstraintsP20btAlignedObjectArrayI18btSolverConstraintERKS2_I12btSolverBodyEiRK9btVector3SC_.exit.i.i ]
  %809 = load i32, ptr %801, align 4, !tbaa !26
  %810 = trunc nsw i64 %indvars.iv.i.i16 to i32
  %811 = sub nsw i32 %810, %809
  %812 = sitofp i32 %811 to float
  %813 = xor i32 %809, -1
  %814 = add i32 %808, %813
  %.sroa.speculated.i.i = call i32 @llvm.smax.i32(i32 %814, i32 1)
  %815 = uitofp nneg i32 %.sroa.speculated.i.i to float
  %816 = fdiv float %812, %815
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #14
  %817 = fsub float 1.000000e+00, %816
  %818 = fadd float %816, 0.000000e+00
  %819 = call float @llvm.fmuladd.f32(float %807, float %816, float %786)
  %.sroa.0.0.vec.insert.i.i.i.i = insertelement <2 x float> poison, float %817, i64 0
  %.sroa.0.4.vec.insert.i.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i.i, float %818, i64 1
  %.sroa.3.12.vec.insert.i.i.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %819, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i.i, ptr %12, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i.i.i, ptr %777, align 8
  %820 = load ptr, ptr %746, align 8, !tbaa !141
  %.not.i.i.i17 = icmp ne ptr %820, null
  %821 = load i32, ptr %492, align 4
  %822 = sext i32 %821 to i64
  %823 = icmp slt i64 %indvars.iv.i.i16, %822
  %or.cond65 = select i1 %.not.i.i.i17, i1 %823, i1 false
  br i1 %or.cond65, label %824, label %_ZL20debugDrawSingleBatchPK20btBatchedConstraintsP20btAlignedObjectArrayI18btSolverConstraintERKS2_I12btSolverBodyEiRK9btVector3SC_.exit.i.i

824:                                              ; preds = %.lr.ph.split.i.i
  %825 = load ptr, ptr %520, align 8, !tbaa !25
  %826 = getelementptr inbounds %"struct.btBatchedConstraints::Range", ptr %825, i64 %indvars.iv.i.i16
  %827 = load i32, ptr %826, align 4, !tbaa !26
  %828 = getelementptr inbounds nuw i8, ptr %826, i64 4
  %829 = load i32, ptr %828, align 4, !tbaa !28
  %830 = icmp slt i32 %827, %829
  br i1 %830, label %.lr.ph.i.i.i19, label %_ZL20debugDrawSingleBatchPK20btBatchedConstraintsP20btAlignedObjectArrayI18btSolverConstraintERKS2_I12btSolverBodyEiRK9btVector3SC_.exit.i.i

.lr.ph.i.i.i19:                                   ; preds = %824
  %831 = sext i32 %827 to i64
  br label %832

832:                                              ; preds = %.noexc.i.i21, %.lr.ph.i.i.i19
  %indvars.iv.i.i.i20 = phi i64 [ %831, %.lr.ph.i.i.i19 ], [ %indvars.iv.next.i.i.i22, %.noexc.i.i21 ]
  %833 = load ptr, ptr %778, align 8, !tbaa !13
  %834 = getelementptr inbounds i32, ptr %833, i64 %indvars.iv.i.i.i20
  %835 = load i32, ptr %834, align 4, !tbaa !24
  %836 = load ptr, ptr %779, align 8, !tbaa !31
  %837 = sext i32 %835 to i64
  %838 = getelementptr inbounds %struct.btSolverConstraint, ptr %836, i64 %837
  %839 = getelementptr inbounds nuw i8, ptr %838, i64 152
  %840 = load i32, ptr %839, align 8, !tbaa !36
  %841 = getelementptr inbounds nuw i8, ptr %838, i64 156
  %842 = load i32, ptr %841, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #14
  %843 = load ptr, ptr %780, align 8, !tbaa !89
  %844 = sext i32 %840 to i64
  %845 = getelementptr inbounds %struct.btSolverBody, ptr %843, i64 %844, i32 0, i32 1
  %846 = load float, ptr %845, align 4, !tbaa !41
  %847 = fadd float %792, %846
  %848 = getelementptr inbounds nuw i8, ptr %845, i64 4
  %849 = load float, ptr %848, align 4, !tbaa !41
  %850 = fadd float %793, %849
  %851 = getelementptr inbounds nuw i8, ptr %845, i64 8
  %852 = load float, ptr %851, align 4, !tbaa !41
  %853 = fadd float %794, %852
  %.sroa.0.0.vec.insert.i.i24.i.i = insertelement <2 x float> poison, float %847, i64 0
  %.sroa.0.4.vec.insert.i.i25.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i24.i.i, float %850, i64 1
  %.sroa.3.12.vec.insert.i.i26.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %853, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i25.i.i, ptr %9, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i26.i.i, ptr %781, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #14
  %854 = sext i32 %842 to i64
  %855 = getelementptr inbounds %struct.btSolverBody, ptr %843, i64 %854, i32 0, i32 1
  %856 = load float, ptr %855, align 4, !tbaa !41
  %857 = fadd float %792, %856
  %858 = getelementptr inbounds nuw i8, ptr %855, i64 4
  %859 = load float, ptr %858, align 4, !tbaa !41
  %860 = fadd float %793, %859
  %861 = getelementptr inbounds nuw i8, ptr %855, i64 8
  %862 = load float, ptr %861, align 4, !tbaa !41
  %863 = fadd float %794, %862
  %.sroa.0.0.vec.insert.i25.i.i.i = insertelement <2 x float> poison, float %857, i64 0
  %.sroa.0.4.vec.insert.i26.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i25.i.i.i, float %860, i64 1
  %.sroa.3.12.vec.insert.i27.i.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %863, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i26.i.i.i, ptr %10, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i27.i.i.i, ptr %782, align 8
  %864 = load ptr, ptr %746, align 8, !tbaa !141
  %865 = load ptr, ptr %864, align 8, !tbaa !74
  %866 = getelementptr inbounds nuw i8, ptr %865, i64 32
  %867 = load ptr, ptr %866, align 8
  invoke void %867(ptr noundef nonnull align 8 dereferenceable(8) %864, ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %12)
          to label %.noexc.i.i21 unwind label %874

.noexc.i.i21:                                     ; preds = %832
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #14
  %indvars.iv.next.i.i.i22 = add nsw i64 %indvars.iv.i.i.i20, 1
  %868 = load i32, ptr %828, align 4, !tbaa !28
  %869 = sext i32 %868 to i64
  %870 = icmp slt i64 %indvars.iv.next.i.i.i22, %869
  br i1 %870, label %832, label %_ZL20debugDrawSingleBatchPK20btBatchedConstraintsP20btAlignedObjectArrayI18btSolverConstraintERKS2_I12btSolverBodyEiRK9btVector3SC_.exit.loopexit.i.i, !llvm.loop !145

_ZL20debugDrawSingleBatchPK20btBatchedConstraintsP20btAlignedObjectArrayI18btSolverConstraintERKS2_I12btSolverBodyEiRK9btVector3SC_.exit.loopexit.i.i: ; preds = %.noexc.i.i21
  %.pre.i.i23 = load i32, ptr %803, align 4, !tbaa !28
  br label %_ZL20debugDrawSingleBatchPK20btBatchedConstraintsP20btAlignedObjectArrayI18btSolverConstraintERKS2_I12btSolverBodyEiRK9btVector3SC_.exit.i.i

_ZL20debugDrawSingleBatchPK20btBatchedConstraintsP20btAlignedObjectArrayI18btSolverConstraintERKS2_I12btSolverBodyEiRK9btVector3SC_.exit.i.i: ; preds = %_ZL20debugDrawSingleBatchPK20btBatchedConstraintsP20btAlignedObjectArrayI18btSolverConstraintERKS2_I12btSolverBodyEiRK9btVector3SC_.exit.loopexit.i.i, %824, %.lr.ph.split.i.i
  %871 = phi i32 [ %.pre.i.i23, %_ZL20debugDrawSingleBatchPK20btBatchedConstraintsP20btAlignedObjectArrayI18btSolverConstraintERKS2_I12btSolverBodyEiRK9btVector3SC_.exit.loopexit.i.i ], [ %808, %824 ], [ %808, %.lr.ph.split.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #14
  %indvars.iv.next.i.i18 = add nsw i64 %indvars.iv.i.i16, 1
  %872 = sext i32 %871 to i64
  %873 = icmp slt i64 %indvars.iv.next.i.i18, %872
  br i1 %873, label %.lr.ph.split.i.i, label %.loopexit.i, !llvm.loop !146

874:                                              ; preds = %832
  %875 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #14
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #14
  br label %.body.i14

.loopexit.i:                                      ; preds = %_ZL20debugDrawSingleBatchPK20btBatchedConstraintsP20btAlignedObjectArrayI18btSolverConstraintERKS2_I12btSolverBodyEiRK9btVector3SC_.exit.i.i, %799, %.noexc.i
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #14
  %indvars.iv.next114.i = add nuw nsw i64 %indvars.iv113.i, 1
  %exitcond117.not.i = icmp eq i64 %indvars.iv.next114.i, %wide.trip.count116.i
  br i1 %exitcond117.not.i, label %_ZL19debugDrawAllBatchesPK20btBatchedConstraintsP20btAlignedObjectArrayI18btSolverConstraintERKS2_I12btSolverBodyE.exit, label %783, !llvm.loop !148

876:                                              ; preds = %783
  %877 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i14

.body.i14:                                        ; preds = %876, %874
  %.pn32.i = phi { ptr, i32 } [ %877, %876 ], [ %875, %874 ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #14
  br label %common.resume

_ZL19debugDrawAllBatchesPK20btBatchedConstraintsP20btAlignedObjectArrayI18btSolverConstraintERKS2_I12btSolverBodyE.exit: ; preds = %.loopexit.i, %745, %748
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #14
  br label %1123

878:                                              ; preds = %7
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #14
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull @.str.17)
  %879 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %880 = load i32, ptr %879, align 4, !tbaa !14
  %881 = icmp sgt i32 %42, %880
  br i1 %881, label %882, label %.loopexit.i29

882:                                              ; preds = %878
  %883 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %884 = load i32, ptr %883, align 8, !tbaa !15
  %885 = icmp slt i32 %884, %42
  br i1 %885, label %886, label %..lr.ph.i_crit_edge.i

..lr.ph.i_crit_edge.i:                            ; preds = %882
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre.i43 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !13
  br label %.lr.ph.i.i44

886:                                              ; preds = %882
  %.not.i.i.i.i45 = icmp eq i32 %42, 0
  br i1 %.not.i.i.i.i45, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i48, label %887

887:                                              ; preds = %886
  %888 = sext i32 %42 to i64
  %889 = shl nsw i64 %888, 2
  %890 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %889, i32 noundef 16)
          to label %.noexc.i46 unwind label %925

.noexc.i46:                                       ; preds = %887
  %.pre.i.i47 = load i32, ptr %879, align 4, !tbaa !14
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i48

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i48: ; preds = %.noexc.i46, %886
  %891 = phi i32 [ %.pre.i.i47, %.noexc.i46 ], [ %880, %886 ]
  %.0.i.i.i.i49 = phi ptr [ %890, %.noexc.i46 ], [ null, %886 ]
  %892 = icmp sgt i32 %891, 0
  %893 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %894 = load ptr, ptr %893, align 8, !tbaa !13
  br i1 %892, label %.lr.ph.i.i.i.i53, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i50

.lr.ph.i.i.i.i53:                                 ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i48
  %wide.trip.count.i.i.i.i54 = zext nneg i32 %891 to i64
  br label %895

895:                                              ; preds = %895, %.lr.ph.i.i.i.i53
  %indvars.iv.i.i.i.i55 = phi i64 [ 0, %.lr.ph.i.i.i.i53 ], [ %indvars.iv.next.i.i.i.i56, %895 ]
  %896 = getelementptr inbounds nuw i32, ptr %.0.i.i.i.i49, i64 %indvars.iv.i.i.i.i55
  %897 = getelementptr inbounds nuw i32, ptr %894, i64 %indvars.iv.i.i.i.i55
  %898 = load i32, ptr %897, align 4, !tbaa !24
  store i32 %898, ptr %896, align 4, !tbaa !24
  %indvars.iv.next.i.i.i.i56 = add nuw nsw i64 %indvars.iv.i.i.i.i55, 1
  %exitcond.not.i.i.i.i57 = icmp eq i64 %indvars.iv.next.i.i.i.i56, %wide.trip.count.i.i.i.i54
  br i1 %exitcond.not.i.i.i.i57, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i58, label %895, !llvm.loop !125

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i50: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i48
  %.not.i5.i.i.i51 = icmp ne ptr %894, null
  %899 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %900 = load i8, ptr %899, align 8, !range !43
  %901 = trunc nuw i8 %900 to i1
  %or.cond27.i.i = select i1 %.not.i5.i.i.i51, i1 %901, i1 false
  br i1 %or.cond27.i.i, label %902, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i.i52

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i58: ; preds = %895
  %.old.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.old25.i.i = load i8, ptr %.old.i.i, align 8, !tbaa !4, !range !43, !noundef !87
  %.old26.i.i = trunc nuw i8 %.old25.i.i to i1
  br i1 %.old26.i.i, label %902, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i.i52

902:                                              ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i58, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i50
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %894)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i.i52 unwind label %925

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i.i52: ; preds = %902, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i58, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i50
  %903 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %903, align 8, !tbaa !4
  store ptr %.0.i.i.i.i49, ptr %893, align 8, !tbaa !13
  store i32 %42, ptr %883, align 8, !tbaa !15
  br label %.lr.ph.i.i44

.lr.ph.i.i44:                                     ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i.i52, %..lr.ph.i_crit_edge.i
  %904 = phi ptr [ %.pre.i43, %..lr.ph.i_crit_edge.i ], [ %.0.i.i.i.i49, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i.i52 ]
  %905 = sext i32 %880 to i64
  %wide.trip.count.i.i = sext i32 %42 to i64
  %906 = shl nsw i64 %905, 2
  %scevgep.i = getelementptr i8, ptr %904, i64 %906
  %907 = sub nsw i64 %wide.trip.count.i.i, %905
  %908 = shl nsw i64 %907, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i, i8 0, i64 %908, i1 false), !tbaa !24
  br label %.loopexit.i29

.loopexit.i29:                                    ; preds = %.lr.ph.i.i44, %878
  store i32 %42, ptr %879, align 4, !tbaa !14
  %909 = icmp sgt i32 %42, 0
  br i1 %909, label %.lr.ph.i38, label %._crit_edge.i30

.lr.ph.i38:                                       ; preds = %.loopexit.i29
  %910 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %911 = load ptr, ptr %910, align 8, !tbaa !13
  %wide.trip.count.i39 = zext nneg i32 %42 to i64
  br label %927

._crit_edge.i30:                                  ; preds = %927, %.loopexit.i29
  %912 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %913 = load i32, ptr %912, align 4, !tbaa !16
  %914 = icmp slt i32 %913, 0
  br i1 %914, label %915, label %930

915:                                              ; preds = %._crit_edge.i30
  %916 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %917 = load i32, ptr %916, align 8, !tbaa !126
  %918 = icmp slt i32 %917, 0
  br i1 %918, label %_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4copyEiiPS1_.exit.i.i.i, label %930

_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4copyEiiPS1_.exit.i.i.i: ; preds = %915
  %919 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %920 = load ptr, ptr %919, align 8, !tbaa !25
  %.not.i5.i.i25.i = icmp ne ptr %920, null
  %921 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %922 = load i8, ptr %921, align 8, !range !43
  %923 = trunc nuw i8 %922 to i1
  %or.cond.i.i.i37 = select i1 %.not.i5.i.i25.i, i1 %923, i1 false
  br i1 %or.cond.i.i.i37, label %924, label %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE10deallocateEv.exit.i.i.i

924:                                              ; preds = %_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4copyEiiPS1_.exit.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %920)
          to label %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE10deallocateEv.exit.i.i.i unwind label %1112

_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE10deallocateEv.exit.i.i.i: ; preds = %924, %_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4copyEiiPS1_.exit.i.i.i
  store i8 1, ptr %921, align 8, !tbaa !127
  store ptr null, ptr %919, align 8, !tbaa !25
  store i32 0, ptr %916, align 8, !tbaa !126
  br label %930

925:                                              ; preds = %902, %887
  %926 = landingpad { ptr, i32 }
          cleanup
  br label %1122

927:                                              ; preds = %927, %.lr.ph.i38
  %indvars.iv.i40 = phi i64 [ 0, %.lr.ph.i38 ], [ %indvars.iv.next.i41, %927 ]
  %928 = getelementptr inbounds nuw i32, ptr %911, i64 %indvars.iv.i40
  %929 = trunc nuw nsw i64 %indvars.iv.i40 to i32
  store i32 %929, ptr %928, align 4, !tbaa !24
  %indvars.iv.next.i41 = add nuw nsw i64 %indvars.iv.i40, 1
  %exitcond.not.i42 = icmp eq i64 %indvars.iv.next.i41, %wide.trip.count.i39
  br i1 %exitcond.not.i42, label %._crit_edge.i30, label %927, !llvm.loop !149

930:                                              ; preds = %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE10deallocateEv.exit.i.i.i, %915, %._crit_edge.i30
  store i32 0, ptr %912, align 4, !tbaa !16
  %931 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %932 = load i32, ptr %931, align 4, !tbaa !16
  %933 = icmp slt i32 %932, 0
  br i1 %933, label %934, label %944

934:                                              ; preds = %930
  %935 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %936 = load i32, ptr %935, align 8, !tbaa !126
  %937 = icmp slt i32 %936, 0
  br i1 %937, label %_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4copyEiiPS1_.exit.i.i33.i, label %944

_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4copyEiiPS1_.exit.i.i33.i: ; preds = %934
  %938 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %939 = load ptr, ptr %938, align 8, !tbaa !25
  %.not.i5.i.i34.i = icmp ne ptr %939, null
  %940 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %941 = load i8, ptr %940, align 8, !range !43
  %942 = trunc nuw i8 %941 to i1
  %or.cond.i.i35.i = select i1 %.not.i5.i.i34.i, i1 %942, i1 false
  br i1 %or.cond.i.i35.i, label %943, label %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE10deallocateEv.exit.i.i36.i

943:                                              ; preds = %_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4copyEiiPS1_.exit.i.i33.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %939)
          to label %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE10deallocateEv.exit.i.i36.i unwind label %1112

_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE10deallocateEv.exit.i.i36.i: ; preds = %943, %_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4copyEiiPS1_.exit.i.i33.i
  store i8 1, ptr %940, align 8, !tbaa !127
  store ptr null, ptr %938, align 8, !tbaa !25
  store i32 0, ptr %935, align 8, !tbaa !126
  br label %944

944:                                              ; preds = %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE10deallocateEv.exit.i.i36.i, %934, %930
  store i32 0, ptr %931, align 4, !tbaa !16
  %945 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %946 = load i32, ptr %945, align 4, !tbaa !14
  %947 = icmp slt i32 %946, 0
  br i1 %947, label %948, label %958

948:                                              ; preds = %944
  %949 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %950 = load i32, ptr %949, align 8, !tbaa !15
  %951 = icmp slt i32 %950, 0
  br i1 %951, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i46.i, label %958

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i46.i: ; preds = %948
  %952 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %953 = load ptr, ptr %952, align 8, !tbaa !13
  %.not.i5.i.i47.i = icmp ne ptr %953, null
  %954 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %955 = load i8, ptr %954, align 8, !range !43
  %956 = trunc nuw i8 %955 to i1
  %or.cond.i.i36 = select i1 %.not.i5.i.i47.i, i1 %956, i1 false
  br i1 %or.cond.i.i36, label %957, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i48.i

957:                                              ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i46.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %953)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i48.i unwind label %1112

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i48.i: ; preds = %957, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i46.i
  store i8 1, ptr %954, align 8, !tbaa !4
  store ptr null, ptr %952, align 8, !tbaa !13
  store i32 0, ptr %949, align 8, !tbaa !15
  br label %958

958:                                              ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i48.i, %948, %944
  store i32 0, ptr %945, align 4, !tbaa !14
  %959 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %960 = load i32, ptr %959, align 4, !tbaa !67
  %961 = icmp slt i32 %960, 0
  br i1 %961, label %962, label %972

962:                                              ; preds = %958
  %963 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %964 = load i32, ptr %963, align 8, !tbaa !63
  %965 = icmp slt i32 %964, 0
  br i1 %965, label %_ZNK20btAlignedObjectArrayIcE4copyEiiPc.exit.i.i.i34, label %972

_ZNK20btAlignedObjectArrayIcE4copyEiiPc.exit.i.i.i34: ; preds = %962
  %966 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %967 = load ptr, ptr %966, align 8, !tbaa !68
  %.not.i5.i.i58.i = icmp ne ptr %967, null
  %968 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %969 = load i8, ptr %968, align 8, !range !43
  %970 = trunc nuw i8 %969 to i1
  %or.cond.i.i59.i = select i1 %.not.i5.i.i58.i, i1 %970, i1 false
  br i1 %or.cond.i.i59.i, label %971, label %_ZN20btAlignedObjectArrayIcE10deallocateEv.exit.i.i.i35

971:                                              ; preds = %_ZNK20btAlignedObjectArrayIcE4copyEiiPc.exit.i.i.i34
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %967)
          to label %_ZN20btAlignedObjectArrayIcE10deallocateEv.exit.i.i.i35 unwind label %1112

_ZN20btAlignedObjectArrayIcE10deallocateEv.exit.i.i.i35: ; preds = %971, %_ZNK20btAlignedObjectArrayIcE4copyEiiPc.exit.i.i.i34
  store i8 1, ptr %968, align 8, !tbaa !71
  store ptr null, ptr %966, align 8, !tbaa !68
  store i32 0, ptr %963, align 8, !tbaa !63
  br label %972

972:                                              ; preds = %_ZN20btAlignedObjectArrayIcE10deallocateEv.exit.i.i.i35, %962, %958
  store i32 0, ptr %959, align 4, !tbaa !67
  br i1 %909, label %973, label %_ZL16setupSingleBatchP20btBatchedConstraintsi.exit

973:                                              ; preds = %972
  %974 = load i32, ptr %912, align 4, !tbaa !16
  %975 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %976 = load i32, ptr %975, align 8, !tbaa !126
  %977 = icmp eq i32 %974, %976
  br i1 %977, label %978, label %1001

978:                                              ; preds = %973
  %.not.i.i.i33 = icmp eq i32 %974, 0
  %979 = shl nsw i32 %974, 1
  %980 = select i1 %.not.i.i.i33, i32 1, i32 %979
  %981 = icmp slt i32 %974, %980
  br i1 %981, label %982, label %1001

982:                                              ; preds = %978
  %.not.i.i.i66.i = icmp eq i32 %980, 0
  br i1 %.not.i.i.i66.i, label %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE8allocateEi.exit.i.i.i, label %983

983:                                              ; preds = %982
  %984 = sext i32 %980 to i64
  %985 = shl nsw i64 %984, 3
  %986 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %985, i32 noundef 16)
          to label %.noexc78.i unwind label %1114

.noexc78.i:                                       ; preds = %983
  %.pre.i67.i = load i32, ptr %912, align 4, !tbaa !16
  br label %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE8allocateEi.exit.i.i.i

_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE8allocateEi.exit.i.i.i: ; preds = %.noexc78.i, %982
  %987 = phi i32 [ %.pre.i67.i, %.noexc78.i ], [ %974, %982 ]
  %.0.i.i.i68.i = phi ptr [ %986, %.noexc78.i ], [ null, %982 ]
  %988 = icmp sgt i32 %987, 0
  br i1 %988, label %.lr.ph.i.i.i73.i, label %_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4copyEiiPS1_.exit.i.i69.i

.lr.ph.i.i.i73.i:                                 ; preds = %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE8allocateEi.exit.i.i.i
  %989 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %wide.trip.count.i.i.i74.i = zext nneg i32 %987 to i64
  br label %990

990:                                              ; preds = %990, %.lr.ph.i.i.i73.i
  %indvars.iv.i.i.i75.i = phi i64 [ 0, %.lr.ph.i.i.i73.i ], [ %indvars.iv.next.i.i.i76.i, %990 ]
  %991 = getelementptr inbounds nuw %"struct.btBatchedConstraints::Range", ptr %.0.i.i.i68.i, i64 %indvars.iv.i.i.i75.i
  %992 = load ptr, ptr %989, align 8, !tbaa !25
  %993 = getelementptr inbounds nuw %"struct.btBatchedConstraints::Range", ptr %992, i64 %indvars.iv.i.i.i75.i
  %994 = load i64, ptr %993, align 4
  store i64 %994, ptr %991, align 4
  %indvars.iv.next.i.i.i76.i = add nuw nsw i64 %indvars.iv.i.i.i75.i, 1
  %exitcond.not.i.i.i77.i = icmp eq i64 %indvars.iv.next.i.i.i76.i, %wide.trip.count.i.i.i74.i
  br i1 %exitcond.not.i.i.i77.i, label %_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4copyEiiPS1_.exit.i.i69.i, label %990, !llvm.loop !128

_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4copyEiiPS1_.exit.i.i69.i: ; preds = %990, %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE8allocateEi.exit.i.i.i
  %995 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %996 = load ptr, ptr %995, align 8, !tbaa !25
  %.not.i5.i.i70.i = icmp ne ptr %996, null
  %997 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %998 = load i8, ptr %997, align 8, !range !43
  %999 = trunc nuw i8 %998 to i1
  %or.cond.i.i71.i = select i1 %.not.i5.i.i70.i, i1 %999, i1 false
  br i1 %or.cond.i.i71.i, label %1000, label %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE10deallocateEv.exit.i.i72.i

1000:                                             ; preds = %_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4copyEiiPS1_.exit.i.i69.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %996)
          to label %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE10deallocateEv.exit.i.i72.i unwind label %1114

_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE10deallocateEv.exit.i.i72.i: ; preds = %1000, %_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4copyEiiPS1_.exit.i.i69.i
  store i8 1, ptr %997, align 8, !tbaa !127
  store ptr %.0.i.i.i68.i, ptr %995, align 8, !tbaa !25
  store i32 %980, ptr %975, align 8, !tbaa !126
  %.pre2.i.i = load i32, ptr %912, align 4, !tbaa !16
  br label %1001

1001:                                             ; preds = %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE10deallocateEv.exit.i.i72.i, %978, %973
  %1002 = phi i32 [ %.pre2.i.i, %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE10deallocateEv.exit.i.i72.i ], [ %974, %978 ], [ %974, %973 ]
  %1003 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1004 = load ptr, ptr %1003, align 8, !tbaa !25
  %1005 = sext i32 %1002 to i64
  %1006 = getelementptr inbounds %"struct.btBatchedConstraints::Range", ptr %1004, i64 %1005
  %.sroa.5133.0.insert.ext.i = zext nneg i32 %42 to i64
  %.sroa.5133.0.insert.shift.i = shl nuw nsw i64 %.sroa.5133.0.insert.ext.i, 32
  store i64 %.sroa.5133.0.insert.shift.i, ptr %1006, align 4
  %1007 = load i32, ptr %912, align 4, !tbaa !16
  %1008 = add nsw i32 %1007, 1
  store i32 %1008, ptr %912, align 4, !tbaa !16
  %1009 = load i32, ptr %931, align 4, !tbaa !16
  %1010 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1011 = load i32, ptr %1010, align 8, !tbaa !126
  %1012 = icmp eq i32 %1009, %1011
  br i1 %1012, label %1013, label %1036

1013:                                             ; preds = %1001
  %.not.i.i80.i = icmp eq i32 %1009, 0
  %1014 = shl nsw i32 %1009, 1
  %1015 = select i1 %.not.i.i80.i, i32 1, i32 %1014
  %1016 = icmp slt i32 %1009, %1015
  br i1 %1016, label %1017, label %1036

1017:                                             ; preds = %1013
  %.not.i.i.i81.i = icmp eq i32 %1015, 0
  br i1 %.not.i.i.i81.i, label %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE8allocateEi.exit.i.i83.i, label %1018

1018:                                             ; preds = %1017
  %1019 = sext i32 %1015 to i64
  %1020 = shl nsw i64 %1019, 3
  %1021 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %1020, i32 noundef 16)
          to label %.noexc95.i unwind label %1116

.noexc95.i:                                       ; preds = %1018
  %.pre.i82.i = load i32, ptr %931, align 4, !tbaa !16
  br label %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE8allocateEi.exit.i.i83.i

_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE8allocateEi.exit.i.i83.i: ; preds = %.noexc95.i, %1017
  %1022 = phi i32 [ %.pre.i82.i, %.noexc95.i ], [ %1009, %1017 ]
  %.0.i.i.i84.i = phi ptr [ %1021, %.noexc95.i ], [ null, %1017 ]
  %1023 = icmp sgt i32 %1022, 0
  br i1 %1023, label %.lr.ph.i.i.i90.i, label %_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4copyEiiPS1_.exit.i.i85.i

.lr.ph.i.i.i90.i:                                 ; preds = %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE8allocateEi.exit.i.i83.i
  %1024 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %wide.trip.count.i.i.i91.i = zext nneg i32 %1022 to i64
  br label %1025

1025:                                             ; preds = %1025, %.lr.ph.i.i.i90.i
  %indvars.iv.i.i.i92.i = phi i64 [ 0, %.lr.ph.i.i.i90.i ], [ %indvars.iv.next.i.i.i93.i, %1025 ]
  %1026 = getelementptr inbounds nuw %"struct.btBatchedConstraints::Range", ptr %.0.i.i.i84.i, i64 %indvars.iv.i.i.i92.i
  %1027 = load ptr, ptr %1024, align 8, !tbaa !25
  %1028 = getelementptr inbounds nuw %"struct.btBatchedConstraints::Range", ptr %1027, i64 %indvars.iv.i.i.i92.i
  %1029 = load i64, ptr %1028, align 4
  store i64 %1029, ptr %1026, align 4
  %indvars.iv.next.i.i.i93.i = add nuw nsw i64 %indvars.iv.i.i.i92.i, 1
  %exitcond.not.i.i.i94.i = icmp eq i64 %indvars.iv.next.i.i.i93.i, %wide.trip.count.i.i.i91.i
  br i1 %exitcond.not.i.i.i94.i, label %_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4copyEiiPS1_.exit.i.i85.i, label %1025, !llvm.loop !128

_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4copyEiiPS1_.exit.i.i85.i: ; preds = %1025, %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE8allocateEi.exit.i.i83.i
  %1030 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1031 = load ptr, ptr %1030, align 8, !tbaa !25
  %.not.i5.i.i86.i = icmp ne ptr %1031, null
  %1032 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %1033 = load i8, ptr %1032, align 8, !range !43
  %1034 = trunc nuw i8 %1033 to i1
  %or.cond.i.i87.i = select i1 %.not.i5.i.i86.i, i1 %1034, i1 false
  br i1 %or.cond.i.i87.i, label %1035, label %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE10deallocateEv.exit.i.i88.i

1035:                                             ; preds = %_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4copyEiiPS1_.exit.i.i85.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %1031)
          to label %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE10deallocateEv.exit.i.i88.i unwind label %1116

_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE10deallocateEv.exit.i.i88.i: ; preds = %1035, %_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4copyEiiPS1_.exit.i.i85.i
  store i8 1, ptr %1032, align 8, !tbaa !127
  store ptr %.0.i.i.i84.i, ptr %1030, align 8, !tbaa !25
  store i32 %1015, ptr %1010, align 8, !tbaa !126
  %.pre2.i89.i = load i32, ptr %931, align 4, !tbaa !16
  br label %1036

1036:                                             ; preds = %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE10deallocateEv.exit.i.i88.i, %1013, %1001
  %1037 = phi i32 [ %.pre2.i89.i, %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE10deallocateEv.exit.i.i88.i ], [ %1009, %1013 ], [ %1009, %1001 ]
  %1038 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1039 = load ptr, ptr %1038, align 8, !tbaa !25
  %1040 = sext i32 %1037 to i64
  %1041 = getelementptr inbounds %"struct.btBatchedConstraints::Range", ptr %1039, i64 %1040
  store i64 4294967296, ptr %1041, align 4
  %1042 = load i32, ptr %931, align 4, !tbaa !16
  %1043 = add nsw i32 %1042, 1
  store i32 %1043, ptr %931, align 4, !tbaa !16
  %1044 = load i32, ptr %945, align 4, !tbaa !14
  %1045 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %1046 = load i32, ptr %1045, align 8, !tbaa !15
  %1047 = icmp eq i32 %1044, %1046
  br i1 %1047, label %1048, label %1070

1048:                                             ; preds = %1036
  %.not.i.i98.i = icmp eq i32 %1044, 0
  %1049 = shl nsw i32 %1044, 1
  %1050 = select i1 %.not.i.i98.i, i32 1, i32 %1049
  %1051 = icmp slt i32 %1044, %1050
  br i1 %1051, label %1052, label %1070

1052:                                             ; preds = %1048
  %.not.i.i.i99.i = icmp eq i32 %1050, 0
  br i1 %.not.i.i.i99.i, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i101.i, label %1053

1053:                                             ; preds = %1052
  %1054 = sext i32 %1050 to i64
  %1055 = shl nsw i64 %1054, 2
  %1056 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %1055, i32 noundef 16)
          to label %.noexc113.i unwind label %1118

.noexc113.i:                                      ; preds = %1053
  %.pre.i100.i = load i32, ptr %945, align 4, !tbaa !14
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i101.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i101.i: ; preds = %.noexc113.i, %1052
  %1057 = phi i32 [ %.pre.i100.i, %.noexc113.i ], [ %1044, %1052 ]
  %.0.i.i.i102.i = phi ptr [ %1056, %.noexc113.i ], [ null, %1052 ]
  %1058 = icmp sgt i32 %1057, 0
  %1059 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %1060 = load ptr, ptr %1059, align 8, !tbaa !13
  br i1 %1058, label %.lr.ph.i.i.i108.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i103.i

.lr.ph.i.i.i108.i:                                ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i101.i
  %wide.trip.count.i.i.i109.i = zext nneg i32 %1057 to i64
  br label %1061

1061:                                             ; preds = %1061, %.lr.ph.i.i.i108.i
  %indvars.iv.i.i.i110.i = phi i64 [ 0, %.lr.ph.i.i.i108.i ], [ %indvars.iv.next.i.i.i111.i, %1061 ]
  %1062 = getelementptr inbounds nuw i32, ptr %.0.i.i.i102.i, i64 %indvars.iv.i.i.i110.i
  %1063 = getelementptr inbounds nuw i32, ptr %1060, i64 %indvars.iv.i.i.i110.i
  %1064 = load i32, ptr %1063, align 4, !tbaa !24
  store i32 %1064, ptr %1062, align 4, !tbaa !24
  %indvars.iv.next.i.i.i111.i = add nuw nsw i64 %indvars.iv.i.i.i110.i, 1
  %exitcond.not.i.i.i112.i = icmp eq i64 %indvars.iv.next.i.i.i111.i, %wide.trip.count.i.i.i109.i
  br i1 %exitcond.not.i.i.i112.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i105.i, label %1061, !llvm.loop !125

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i103.i: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i101.i
  %.not.i5.i.i104.i = icmp eq ptr %1060, null
  br i1 %.not.i5.i.i104.i, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i106.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i105.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i105.i: ; preds = %1061, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i103.i
  %1065 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %1066 = load i8, ptr %1065, align 8, !tbaa !4, !range !43, !noundef !87
  %1067 = trunc nuw i8 %1066 to i1
  br i1 %1067, label %1068, label %.noexc114.i

1068:                                             ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i105.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %1060)
          to label %.noexc114.i unwind label %1118

.noexc114.i:                                      ; preds = %1068, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i105.i
  %.pre2.pre.i.i = load i32, ptr %945, align 4, !tbaa !14
  br label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i106.i

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i106.i: ; preds = %.noexc114.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i103.i
  %.pre2.i107.i = phi i32 [ %.pre2.pre.i.i, %.noexc114.i ], [ %1057, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i103.i ]
  %1069 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i8 1, ptr %1069, align 8, !tbaa !4
  store ptr %.0.i.i.i102.i, ptr %1059, align 8, !tbaa !13
  store i32 %1050, ptr %1045, align 8, !tbaa !15
  br label %1070

1070:                                             ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i106.i, %1048, %1036
  %1071 = phi i32 [ %.pre2.i107.i, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i106.i ], [ %1044, %1048 ], [ %1044, %1036 ]
  %1072 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %1073 = load ptr, ptr %1072, align 8, !tbaa !13
  %1074 = sext i32 %1071 to i64
  %1075 = getelementptr inbounds i32, ptr %1073, i64 %1074
  store i32 0, ptr %1075, align 4, !tbaa !24
  %1076 = load i32, ptr %945, align 4, !tbaa !14
  %1077 = add nsw i32 %1076, 1
  store i32 %1077, ptr %945, align 4, !tbaa !14
  %1078 = load i32, ptr %959, align 4, !tbaa !67
  %1079 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %1080 = load i32, ptr %1079, align 8, !tbaa !63
  %1081 = icmp eq i32 %1078, %1080
  br i1 %1081, label %1082, label %1104

1082:                                             ; preds = %1070
  %.not.i.i115.i = icmp eq i32 %1078, 0
  %1083 = shl nsw i32 %1078, 1
  %1084 = select i1 %.not.i.i115.i, i32 1, i32 %1083
  %1085 = icmp slt i32 %1078, %1084
  br i1 %1085, label %1086, label %1104

1086:                                             ; preds = %1082
  %.not.i.i.i116.i = icmp eq i32 %1084, 0
  br i1 %.not.i.i.i116.i, label %_ZN20btAlignedObjectArrayIcE8allocateEi.exit.i.i.i32, label %1087

1087:                                             ; preds = %1086
  %1088 = sext i32 %1084 to i64
  %1089 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %1088, i32 noundef 16)
          to label %.noexc129.i unwind label %1120

.noexc129.i:                                      ; preds = %1087
  %.pre.i117.i = load i32, ptr %959, align 4, !tbaa !67
  br label %_ZN20btAlignedObjectArrayIcE8allocateEi.exit.i.i.i32

_ZN20btAlignedObjectArrayIcE8allocateEi.exit.i.i.i32: ; preds = %.noexc129.i, %1086
  %1090 = phi i32 [ %.pre.i117.i, %.noexc129.i ], [ %1078, %1086 ]
  %.0.i.i.i118.i = phi ptr [ %1089, %.noexc129.i ], [ null, %1086 ]
  %1091 = icmp sgt i32 %1090, 0
  br i1 %1091, label %.lr.ph.i.i.i124.i, label %_ZNK20btAlignedObjectArrayIcE4copyEiiPc.exit.i.i119.i

.lr.ph.i.i.i124.i:                                ; preds = %_ZN20btAlignedObjectArrayIcE8allocateEi.exit.i.i.i32
  %1092 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %wide.trip.count.i.i.i125.i = zext nneg i32 %1090 to i64
  br label %1093

1093:                                             ; preds = %1093, %.lr.ph.i.i.i124.i
  %indvars.iv.i.i.i126.i = phi i64 [ 0, %.lr.ph.i.i.i124.i ], [ %indvars.iv.next.i.i.i127.i, %1093 ]
  %1094 = getelementptr inbounds nuw i8, ptr %.0.i.i.i118.i, i64 %indvars.iv.i.i.i126.i
  %1095 = load ptr, ptr %1092, align 8, !tbaa !68
  %1096 = getelementptr inbounds nuw i8, ptr %1095, i64 %indvars.iv.i.i.i126.i
  %1097 = load i8, ptr %1096, align 1, !tbaa !69
  store i8 %1097, ptr %1094, align 1, !tbaa !69
  %indvars.iv.next.i.i.i127.i = add nuw nsw i64 %indvars.iv.i.i.i126.i, 1
  %exitcond.not.i.i.i128.i = icmp eq i64 %indvars.iv.next.i.i.i127.i, %wide.trip.count.i.i.i125.i
  br i1 %exitcond.not.i.i.i128.i, label %_ZNK20btAlignedObjectArrayIcE4copyEiiPc.exit.i.i119.i, label %1093, !llvm.loop !70

_ZNK20btAlignedObjectArrayIcE4copyEiiPc.exit.i.i119.i: ; preds = %1093, %_ZN20btAlignedObjectArrayIcE8allocateEi.exit.i.i.i32
  %1098 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %1099 = load ptr, ptr %1098, align 8, !tbaa !68
  %.not.i5.i.i120.i = icmp ne ptr %1099, null
  %1100 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %1101 = load i8, ptr %1100, align 8, !range !43
  %1102 = trunc nuw i8 %1101 to i1
  %or.cond.i.i121.i = select i1 %.not.i5.i.i120.i, i1 %1102, i1 false
  br i1 %or.cond.i.i121.i, label %1103, label %_ZN20btAlignedObjectArrayIcE10deallocateEv.exit.i.i122.i

1103:                                             ; preds = %_ZNK20btAlignedObjectArrayIcE4copyEiiPc.exit.i.i119.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %1099)
          to label %_ZN20btAlignedObjectArrayIcE10deallocateEv.exit.i.i122.i unwind label %1120

_ZN20btAlignedObjectArrayIcE10deallocateEv.exit.i.i122.i: ; preds = %1103, %_ZNK20btAlignedObjectArrayIcE4copyEiiPc.exit.i.i119.i
  store i8 1, ptr %1100, align 8, !tbaa !71
  store ptr %.0.i.i.i118.i, ptr %1098, align 8, !tbaa !68
  store i32 %1084, ptr %1079, align 8, !tbaa !63
  %.pre2.i123.i = load i32, ptr %959, align 4, !tbaa !67
  br label %1104

1104:                                             ; preds = %_ZN20btAlignedObjectArrayIcE10deallocateEv.exit.i.i122.i, %1082, %1070
  %1105 = phi i32 [ %.pre2.i123.i, %_ZN20btAlignedObjectArrayIcE10deallocateEv.exit.i.i122.i ], [ %1078, %1082 ], [ %1078, %1070 ]
  %1106 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %1107 = load ptr, ptr %1106, align 8, !tbaa !68
  %1108 = sext i32 %1105 to i64
  %1109 = getelementptr inbounds i8, ptr %1107, i64 %1108
  store i8 1, ptr %1109, align 1, !tbaa !69
  %1110 = load i32, ptr %959, align 4, !tbaa !67
  %1111 = add nsw i32 %1110, 1
  store i32 %1111, ptr %959, align 4, !tbaa !67
  br label %_ZL16setupSingleBatchP20btBatchedConstraintsi.exit

1112:                                             ; preds = %971, %957, %943, %924
  %1113 = landingpad { ptr, i32 }
          cleanup
  br label %1122

1114:                                             ; preds = %1000, %983
  %1115 = landingpad { ptr, i32 }
          cleanup
  br label %1122

1116:                                             ; preds = %1035, %1018
  %1117 = landingpad { ptr, i32 }
          cleanup
  br label %1122

1118:                                             ; preds = %1068, %1053
  %1119 = landingpad { ptr, i32 }
          cleanup
  br label %1122

1120:                                             ; preds = %1103, %1087
  %1121 = landingpad { ptr, i32 }
          cleanup
  br label %1122

1122:                                             ; preds = %1120, %1118, %1116, %1114, %1112, %925
  %.pn.i31 = phi { ptr, i32 } [ %1121, %1120 ], [ %1119, %1118 ], [ %1117, %1116 ], [ %1115, %1114 ], [ %1113, %1112 ], [ %926, %925 ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #14
  br label %common.resume

_ZL16setupSingleBatchP20btBatchedConstraintsi.exit: ; preds = %972, %1104
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #14
  br label %1123

1123:                                             ; preds = %_ZL25setupSpatialGridBatchesMtP20btBatchedConstraintsP20btAlignedObjectArrayIcEPS1_I18btSolverConstraintERKS1_I12btSolverBodyEiib.exit, %_ZL19debugDrawAllBatchesPK20btBatchedConstraintsP20btAlignedObjectArrayI18btSolverConstraintERKS2_I12btSolverBodyE.exit, %_ZL16setupSingleBatchP20btBatchedConstraintsi.exit
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
  %6 = load ptr, ptr %5, align 8, !tbaa !76
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !80
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
  store i32 %21, ptr %13, align 4, !tbaa !81
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 1, ptr %22, align 4, !tbaa !84
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
  %35 = load i8, ptr %34, align 1, !tbaa !86, !range !43, !noundef !87
  %36 = trunc nuw i8 %35 to i1
  %37 = sext i32 %29 to i64
  br i1 %36, label %38, label %.thread.i

38:                                               ; preds = %25
  %39 = getelementptr inbounds i8, ptr %14, i64 %37
  %40 = load i8, ptr %39, align 1, !tbaa !86, !range !43, !noundef !87
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
  %20 = load i32, ptr %19, align 4, !tbaa !84
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.lr.ph18.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL20expandConstraintRowsPiPKiPK23btBatchedConstraintInfoii.exit, label %.lr.ph18.i, !llvm.loop !156

.lr.ph.i:                                         ; preds = %.lr.ph18.i, %.lr.ph.i
  %.01415.i = phi i32 [ %26, %.lr.ph.i ], [ 0, %.lr.ph18.i ]
  %22 = load i32, ptr %16, align 4, !tbaa !81
  %23 = add nsw i32 %22, %.01415.i
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %6, i64 %24
  store i32 %18, ptr %25, align 4, !tbaa !24
  %26 = add nuw nsw i32 %.01415.i, 1
  %27 = load i32, ptr %19, align 4, !tbaa !84
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
!44 = !{!32, !7, i64 4}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS9btVector3", !11, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 bool", !11, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS9btIntVec3", !11, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS11btBatchInfo", !11, i64 0}
!53 = !{!10, !10, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS23btBatchedConstraintInfo", !11, i64 0}
!56 = !{!57, !11, i64 0}
!57 = !{!"_ZTSN24PreallocatedMemoryHelperILi10EE5ChunkE", !11, i64 0, !58, i64 8}
!58 = !{!"long", !8, i64 0}
!59 = !{!57, !58, i64 8}
!60 = !{!61, !7, i64 160}
!61 = !{!"_ZTS24PreallocatedMemoryHelperILi10EE", !8, i64 0, !7, i64 160}
!62 = distinct !{!62, !30}
!63 = !{!64, !7, i64 8}
!64 = !{!"_ZTS20btAlignedObjectArrayIcE", !65, i64 0, !7, i64 4, !7, i64 8, !66, i64 16, !12, i64 24}
!65 = !{!"_ZTS18btAlignedAllocatorIcLj16EE"}
!66 = !{!"p1 omnipotent char", !11, i64 0}
!67 = !{!64, !7, i64 4}
!68 = !{!64, !66, i64 16}
!69 = !{!8, !8, i64 0}
!70 = distinct !{!70, !30}
!71 = !{!64, !12, i64 24}
!72 = !{!11, !11, i64 0}
!73 = distinct !{!73, !30}
!74 = !{!75, !75, i64 0}
!75 = !{!"vtable pointer", !9, i64 0}
!76 = !{!77, !55, i64 8}
!77 = !{!"_ZTS25ReadSolverConstraintsLoop", !78, i64 0, !55, i64 8, !79, i64 16}
!78 = !{!"_ZTS18btIParallelForBody"}
!79 = !{!"p1 _ZTS20btAlignedObjectArrayI18btSolverConstraintE", !11, i64 0}
!80 = !{!77, !79, i64 16}
!81 = !{!82, !7, i64 0}
!82 = !{!"_ZTS23btBatchedConstraintInfo", !7, i64 0, !7, i64 4, !8, i64 8}
!83 = distinct !{!83, !30}
!84 = !{!82, !7, i64 4}
!85 = distinct !{!85, !30}
!86 = !{!12, !12, i64 0}
!87 = !{}
!88 = distinct !{!88, !30}
!89 = !{!21, !23, i64 16}
!90 = distinct !{!90, !30}
!91 = distinct !{!91, !30}
!92 = distinct !{!92, !30}
!93 = !{!94, !48, i64 0}
!94 = !{!"_ZTS36AssignConstraintsToGridBatchesParams", !48, i64 0, !50, i64 8, !7, i64 16, !55, i64 24, !10, i64 32, !95, i64 40, !7, i64 52, !7, i64 56, !7, i64 60}
!95 = !{!"_ZTS9btIntVec3", !8, i64 0}
!96 = !{!94, !50, i64 8}
!97 = !{!94, !7, i64 16}
!98 = !{!94, !55, i64 24}
!99 = !{!94, !10, i64 32}
!100 = !{!94, !7, i64 52}
!101 = !{!94, !7, i64 56}
!102 = !{!94, !7, i64 60}
!103 = !{!104, !105, i64 8}
!104 = !{!"_ZTS34AssignConstraintsToGridBatchesLoop", !78, i64 0, !105, i64 8}
!105 = !{!"p1 _ZTS36AssignConstraintsToGridBatchesParams", !11, i64 0}
!106 = distinct !{!106, !30}
!107 = distinct !{!107, !30}
!108 = !{!109, !7, i64 0}
!109 = !{!"_ZTS11btBatchInfo", !7, i64 0, !7, i64 4}
!110 = distinct !{!110, !30}
!111 = !{!112, !10, i64 8}
!112 = !{!"_ZTS37UpdateConstraintBatchIdsForMergesLoop", !78, i64 0, !10, i64 8, !52, i64 16, !7, i64 24}
!113 = !{!112, !52, i64 16}
!114 = !{!112, !7, i64 24}
!115 = !{!109, !7, i64 4}
!116 = distinct !{!116, !30}
!117 = distinct !{!117, !30}
!118 = distinct !{!118, !30}
!119 = distinct !{!119, !30}
!120 = !{!121, !10, i64 8}
!121 = !{!"_ZTS24ExpandConstraintRowsLoop", !78, i64 0, !10, i64 8, !10, i64 16, !55, i64 24, !7, i64 32}
!122 = !{!121, !10, i64 16}
!123 = !{!121, !55, i64 24}
!124 = !{!121, !7, i64 32}
!125 = distinct !{!125, !30}
!126 = !{!17, !7, i64 8}
!127 = !{!17, !12, i64 24}
!128 = distinct !{!128, !30}
!129 = distinct !{!129, !30}
!130 = distinct !{!130, !30}
!131 = !{!132, !133, i64 8}
!132 = !{!"_ZTS29WriteOutConstraintIndicesLoop", !78, i64 0, !133, i64 8, !10, i64 16, !7, i64 24, !10, i64 32, !7, i64 40}
!133 = !{!"p1 _ZTS20btBatchedConstraints", !11, i64 0}
!134 = !{!132, !10, i64 16}
!135 = !{!132, !7, i64 24}
!136 = !{!132, !10, i64 32}
!137 = !{!132, !7, i64 40}
!138 = distinct !{!138, !30}
!139 = distinct !{!139, !30}
!140 = distinct !{!140, !30}
!141 = !{!142, !143, i64 160}
!142 = !{!"_ZTS20btBatchedConstraints", !5, i64 0, !17, i64 32, !17, i64 64, !64, i64 96, !5, i64 128, !143, i64 160}
!143 = !{!"p1 _ZTS12btIDebugDraw", !11, i64 0}
!144 = distinct !{!144, !30}
!145 = distinct !{!145, !30}
!146 = distinct !{!146, !30, !147}
!147 = !{!"llvm.loop.unswitch.partial.disable"}
!148 = distinct !{!148, !30}
!149 = distinct !{!149, !30}
!150 = distinct !{!150, !30}
!151 = distinct !{!151, !30}
!152 = !{i64 0, i64 12, !69}
!153 = distinct !{!153, !30}
!154 = distinct !{!154, !30}
!155 = distinct !{!155, !30}
!156 = distinct !{!156, !30}
!157 = distinct !{!157, !30}
!158 = distinct !{!158, !30}
!159 = distinct !{!159, !30}
!160 = distinct !{!160, !30}
!161 = distinct !{!161, !30}
