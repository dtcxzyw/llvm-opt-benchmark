; ModuleID = 'bench/bullet3/original/btBatchedConstraints.ll'
source_filename = "bench/bullet3/original/btBatchedConstraints.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.btAlignedObjectArray = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.CProfileSample = type { i8 }
%class.btVector3 = type { [4 x float] }
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
%"struct.btBatchedConstraints::Range" = type { i32, i32 }

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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 1, ptr %5, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %6, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %8, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %10 = load i32, ptr %9, align 4, !tbaa !15
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
  tail call void @__clang_call_terminate(ptr %22) #14
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %3, %._crit_edge76, %19
  %.0.lcssa98 = phi i1 [ %18, %19 ], [ %18, %._crit_edge76 ], [ true, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0.lcssa98

23:                                               ; preds = %37, %35
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %24

25:                                               ; preds = %._crit_edge70, %.lr.ph75
  %26 = phi ptr [ null, %.lr.ph75 ], [ %53, %._crit_edge70 ]
  %27 = phi i32 [ 0, %.lr.ph75 ], [ %41, %._crit_edge70 ]
  %28 = phi ptr [ null, %.lr.ph75 ], [ %54, %._crit_edge70 ]
  %indvars.iv82 = phi i64 [ 0, %.lr.ph75 ], [ %indvars.iv.next83, %._crit_edge70 ]
  %.073 = phi i32 [ 0, %.lr.ph75 ], [ %.1.lcssa, %._crit_edge70 ]
  store i32 0, ptr %7, align 4, !tbaa !19
  %29 = load i32, ptr %12, align 4, !tbaa !20
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %.loopexit

31:                                               ; preds = %25
  %32 = icmp slt i32 %27, %29
  %33 = zext nneg i32 %29 to i64
  %34 = shl nuw nsw i64 %33, 2
  br i1 %32, label %35, label %.lr.ph.i

35:                                               ; preds = %31
  %36 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %34, i32 noundef 16)
          to label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i47 unwind label %23

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i47: ; preds = %35
  %.not.i5.i.i48.not = icmp eq ptr %28, null
  br i1 %.not.i5.i.i48.not, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i49, label %37

37:                                               ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i47
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %28)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i49 unwind label %23

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i49: ; preds = %37, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i47
  store i8 1, ptr %5, align 8, !tbaa !4
  store ptr %36, ptr %6, align 8, !tbaa !13
  store i32 %29, ptr %8, align 8, !tbaa !14
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i49
  %38 = phi ptr [ %36, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i49 ], [ %26, %31 ]
  %39 = phi i32 [ %29, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i49 ], [ %27, %31 ]
  tail call void @llvm.memset.p0.i64(ptr align 4 %38, i8 -1, i64 %34, i1 false), !tbaa !24
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i, %25
  %40 = phi ptr [ %38, %.lr.ph.i ], [ %26, %25 ]
  %41 = phi i32 [ %39, %.lr.ph.i ], [ %27, %25 ]
  %42 = phi ptr [ %38, %.lr.ph.i ], [ %28, %25 ]
  store i32 %29, ptr %7, align 4, !tbaa !19
  %43 = load ptr, ptr %13, align 8, !tbaa !25
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv82
  %45 = load i32, ptr %44, align 4, !tbaa !26
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !28
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %.lr.ph69, label %._crit_edge70

.lr.ph69:                                         ; preds = %.loopexit
  %49 = load ptr, ptr %14, align 8, !tbaa !25
  %50 = load ptr, ptr %15, align 8
  %51 = load ptr, ptr %17, align 8
  %52 = sext i32 %45 to i64
  br label %58

._crit_edge70:                                    ; preds = %._crit_edge, %.loopexit
  %53 = phi ptr [ %40, %.loopexit ], [ %75, %._crit_edge ]
  %54 = phi ptr [ %42, %.loopexit ], [ %76, %._crit_edge ]
  %.1.lcssa = phi i32 [ %.073, %.loopexit ], [ %.2.lcssa, %._crit_edge ]
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %55 = load i32, ptr %9, align 4, !tbaa !15
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv.next83, %56
  br i1 %57, label %25, label %._crit_edge76, !llvm.loop !29

58:                                               ; preds = %.lr.ph69, %._crit_edge
  %59 = phi i32 [ %47, %.lr.ph69 ], [ %74, %._crit_edge ]
  %60 = phi ptr [ %40, %.lr.ph69 ], [ %75, %._crit_edge ]
  %61 = phi ptr [ %42, %.lr.ph69 ], [ %76, %._crit_edge ]
  %indvars.iv79 = phi i64 [ %52, %.lr.ph69 ], [ %indvars.iv.next80, %._crit_edge ]
  %.167 = phi i32 [ %.073, %.lr.ph69 ], [ %.2.lcssa, %._crit_edge ]
  %62 = getelementptr inbounds [8 x i8], ptr %49, i64 %indvars.iv79
  %63 = load i32, ptr %62, align 4, !tbaa !26
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !28
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %58
  %67 = load ptr, ptr %16, align 8, !tbaa !31
  %68 = load ptr, ptr %6, align 8
  %69 = sext i32 %63 to i64
  %70 = trunc nsw i64 %indvars.iv79 to i32
  %71 = trunc nsw i64 %indvars.iv79 to i32
  %72 = trunc nsw i64 %indvars.iv79 to i32
  %73 = trunc nsw i64 %indvars.iv79 to i32
  br label %79

._crit_edge.loopexit:                             ; preds = %125
  %.pre = load i32, ptr %46, align 4, !tbaa !28
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %58
  %74 = phi i32 [ %59, %58 ], [ %.pre, %._crit_edge.loopexit ]
  %75 = phi ptr [ %60, %58 ], [ %68, %._crit_edge.loopexit ]
  %76 = phi ptr [ %61, %58 ], [ %68, %._crit_edge.loopexit ]
  %.2.lcssa = phi i32 [ %.167, %58 ], [ %.5, %._crit_edge.loopexit ]
  %indvars.iv.next80 = add nsw i64 %indvars.iv79, 1
  %77 = sext i32 %74 to i64
  %78 = icmp slt i64 %indvars.iv.next80, %77
  br i1 %78, label %58, label %._crit_edge70, !llvm.loop !35

79:                                               ; preds = %.lr.ph, %125
  %indvars.iv = phi i64 [ %69, %.lr.ph ], [ %indvars.iv.next, %125 ]
  %.265 = phi i32 [ %.167, %.lr.ph ], [ %.5, %125 ]
  %80 = getelementptr inbounds [4 x i8], ptr %50, i64 %indvars.iv
  %81 = load i32, ptr %80, align 4, !tbaa !24
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [160 x i8], ptr %67, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 152
  %85 = load i32, ptr %84, align 8, !tbaa !36
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [248 x i8], ptr %51, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 156
  %89 = load i32, ptr %88, align 4, !tbaa !40
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [248 x i8], ptr %51, i64 %90
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 128
  %93 = load float, ptr %92, align 4, !tbaa !41
  %94 = fcmp oeq float %93, 0.000000e+00
  %95 = getelementptr inbounds nuw i8, ptr %87, i64 132
  %96 = load float, ptr %95, align 4
  %97 = fcmp oeq float %96, 0.000000e+00
  %or.cond.i59 = select i1 %94, i1 %97, i1 false
  br i1 %or.cond.i59, label %_ZNK9btVector36isZeroEv.exit, label %_ZNK9btVector36isZeroEv.exit.thread

_ZNK9btVector36isZeroEv.exit:                     ; preds = %79
  %98 = getelementptr inbounds nuw i8, ptr %87, i64 136
  %99 = load float, ptr %98, align 4, !tbaa !41
  %100 = fcmp oeq float %99, 0.000000e+00
  br i1 %100, label %107, label %_ZNK9btVector36isZeroEv.exit.thread

_ZNK9btVector36isZeroEv.exit.thread:              ; preds = %79, %_ZNK9btVector36isZeroEv.exit
  %101 = getelementptr inbounds [4 x i8], ptr %68, i64 %86
  %102 = load i32, ptr %101, align 4, !tbaa !24
  %103 = icmp eq i32 %102, -1
  br i1 %103, label %104, label %105

104:                                              ; preds = %_ZNK9btVector36isZeroEv.exit.thread
  store i32 %71, ptr %101, align 4, !tbaa !24
  br label %107

105:                                              ; preds = %_ZNK9btVector36isZeroEv.exit.thread
  %.not = icmp ne i32 %102, %70
  %106 = zext i1 %.not to i32
  %spec.select = add nsw i32 %.265, %106
  br label %107

107:                                              ; preds = %105, %104, %_ZNK9btVector36isZeroEv.exit
  %.3 = phi i32 [ %.265, %_ZNK9btVector36isZeroEv.exit ], [ %.265, %104 ], [ %spec.select, %105 ]
  %108 = getelementptr inbounds nuw i8, ptr %91, i64 128
  %109 = load float, ptr %108, align 4, !tbaa !41
  %110 = fcmp oeq float %109, 0.000000e+00
  %111 = getelementptr inbounds nuw i8, ptr %91, i64 132
  %112 = load float, ptr %111, align 4
  %113 = fcmp oeq float %112, 0.000000e+00
  %or.cond.i60 = select i1 %110, i1 %113, i1 false
  br i1 %or.cond.i60, label %_ZNK9btVector36isZeroEv.exit61, label %_ZNK9btVector36isZeroEv.exit61.thread

_ZNK9btVector36isZeroEv.exit61:                   ; preds = %107
  %114 = getelementptr inbounds nuw i8, ptr %91, i64 136
  %115 = load float, ptr %114, align 4, !tbaa !41
  %116 = fcmp oeq float %115, 0.000000e+00
  br i1 %116, label %125, label %_ZNK9btVector36isZeroEv.exit61.thread

_ZNK9btVector36isZeroEv.exit61.thread:            ; preds = %107, %_ZNK9btVector36isZeroEv.exit61
  %117 = load i32, ptr %88, align 4, !tbaa !40
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [4 x i8], ptr %68, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !24
  %121 = icmp eq i32 %120, -1
  br i1 %121, label %122, label %123

122:                                              ; preds = %_ZNK9btVector36isZeroEv.exit61.thread
  store i32 %73, ptr %119, align 4, !tbaa !24
  br label %125

123:                                              ; preds = %_ZNK9btVector36isZeroEv.exit61.thread
  %.not44 = icmp ne i32 %120, %72
  %124 = zext i1 %.not44 to i32
  %spec.select45 = add nsw i32 %.3, %124
  br label %125

125:                                              ; preds = %123, %122, %_ZNK9btVector36isZeroEv.exit61
  %.5 = phi i32 [ %.3, %_ZNK9btVector36isZeroEv.exit61 ], [ %.3, %122 ], [ %spec.select45, %123 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %126 = load i32, ptr %64, align 4, !tbaa !28
  %127 = sext i32 %126 to i64
  %128 = icmp slt i64 %indvars.iv.next, %127
  br i1 %128, label %79, label %._crit_edge.loopexit, !llvm.loop !42
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store i32 0, ptr %9, align 4, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8, !tbaa !14
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20btBatchedConstraints5setupEP20btAlignedObjectArrayI18btSolverConstraintERKS0_I12btSolverBodyENS_14BatchingMethodEiiPS0_IcE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef captures(none) %6) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not, label %889, label %44

44:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef nonnull @.str)
  %45 = load i32, ptr %41, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr null, ptr %27, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr null, ptr %28, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr null, ptr %29, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store ptr null, ptr %30, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr null, ptr %31, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr null, ptr %32, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store ptr null, ptr %33, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store ptr null, ptr %34, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
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
  %.056.i.i = phi i64 [ 0, %44 ], [ %73, %.lr.ph.i.i ]
  %70 = getelementptr inbounds nuw [16 x i8], ptr %35, i64 %indvars.iv.i.i
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !59
  %73 = add i64 %72, %.056.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %_ZNK24PreallocatedMemoryHelperILi10EE17getSizeToAllocateEv.exit.i, label %.lr.ph.i.i, !llvm.loop !62

_ZNK24PreallocatedMemoryHelperILi10EE17getSizeToAllocateEv.exit.i: ; preds = %.lr.ph.i.i
  %74 = icmp eq i32 %3, 0
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %76 = load i32, ptr %75, align 8, !tbaa !63
  %77 = sext i32 %76 to i64
  %78 = icmp ugt i64 %73, %77
  br i1 %78, label %79, label %_ZN20btAlignedObjectArrayIcE7reserveEi.exit.i

79:                                               ; preds = %_ZNK24PreallocatedMemoryHelperILi10EE17getSizeToAllocateEv.exit.i
  %80 = lshr i64 %73, 4
  %81 = add i64 %80, %73
  %82 = trunc i64 %81 to i32
  %83 = icmp slt i32 %76, %82
  br i1 %83, label %84, label %_ZN20btAlignedObjectArrayIcE7reserveEi.exit.i

84:                                               ; preds = %79
  %.not.i.i.i = icmp eq i32 %82, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIcE8allocateEi.exit.i.i, label %85

85:                                               ; preds = %84
  %sext.i = shl i64 %81, 32
  %86 = ashr exact i64 %sext.i, 32
  %87 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %86, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIcE8allocateEi.exit.i.i unwind label %103

_ZN20btAlignedObjectArrayIcE8allocateEi.exit.i.i: ; preds = %85, %84
  %.0.i.i.i = phi ptr [ null, %84 ], [ %87, %85 ]
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %89 = load i32, ptr %88, align 4, !tbaa !67
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIcE4copyEiiPc.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayIcE8allocateEi.exit.i.i
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %wide.trip.count.i.i.i = zext nneg i32 %89 to i64
  br label %92

92:                                               ; preds = %92, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %92 ]
  %93 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %94 = load ptr, ptr %91, align 8, !tbaa !68
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 %indvars.iv.i.i.i
  %96 = load i8, ptr %95, align 1, !tbaa !69
  store i8 %96, ptr %93, align 1, !tbaa !69
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIcE4copyEiiPc.exit.i.i, label %92, !llvm.loop !70

_ZNK20btAlignedObjectArrayIcE4copyEiiPc.exit.i.i: ; preds = %92, %_ZN20btAlignedObjectArrayIcE8allocateEi.exit.i.i
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !68
  %.not.i5.i.i = icmp ne ptr %98, null
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %100 = load i8, ptr %99, align 8, !range !43
  %101 = trunc nuw i8 %100 to i1
  %or.cond.i.i = select i1 %.not.i5.i.i, i1 %101, i1 false
  br i1 %or.cond.i.i, label %102, label %_ZN20btAlignedObjectArrayIcE10deallocateEv.exit.i.i

102:                                              ; preds = %_ZNK20btAlignedObjectArrayIcE4copyEiiPc.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %98)
          to label %_ZN20btAlignedObjectArrayIcE10deallocateEv.exit.i.i unwind label %103

_ZN20btAlignedObjectArrayIcE10deallocateEv.exit.i.i: ; preds = %102, %_ZNK20btAlignedObjectArrayIcE4copyEiiPc.exit.i.i
  store i8 1, ptr %99, align 8, !tbaa !71
  store ptr %.0.i.i.i, ptr %97, align 8, !tbaa !68
  store i32 %82, ptr %75, align 8, !tbaa !63
  br label %_ZN20btAlignedObjectArrayIcE7reserveEi.exit.i

103:                                              ; preds = %128, %112, %102, %85
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %.body.i

_ZN20btAlignedObjectArrayIcE7reserveEi.exit.i:    ; preds = %_ZN20btAlignedObjectArrayIcE10deallocateEv.exit.i.i, %79, %_ZNK24PreallocatedMemoryHelperILi10EE17getSizeToAllocateEv.exit.i
  %105 = phi i32 [ %82, %_ZN20btAlignedObjectArrayIcE10deallocateEv.exit.i.i ], [ %76, %79 ], [ %76, %_ZNK24PreallocatedMemoryHelperILi10EE17getSizeToAllocateEv.exit.i ]
  %106 = trunc i64 %73 to i32
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %108 = load i32, ptr %107, align 4, !tbaa !67
  %109 = icmp slt i32 %108, %106
  %110 = icmp slt i32 %105, %106
  %or.cond489.i = and i1 %110, %109
  br i1 %or.cond489.i, label %111, label %_ZN20btAlignedObjectArrayIcE7reserveEi.exit.i..lr.ph.preheader.i154.i_crit_edge

_ZN20btAlignedObjectArrayIcE7reserveEi.exit.i..lr.ph.preheader.i154.i_crit_edge: ; preds = %_ZN20btAlignedObjectArrayIcE7reserveEi.exit.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !68
  br label %.lr.ph.preheader.i154.i

111:                                              ; preds = %_ZN20btAlignedObjectArrayIcE7reserveEi.exit.i
  %.not.i.i.i.i = icmp eq i32 %106, 0
  br i1 %.not.i.i.i.i, label %_ZN20btAlignedObjectArrayIcE8allocateEi.exit.i.i.i, label %112

112:                                              ; preds = %111
  %sext316.i = shl i64 %73, 32
  %113 = ashr exact i64 %sext316.i, 32
  %114 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %113, i32 noundef 16)
          to label %.noexc152.i unwind label %103

.noexc152.i:                                      ; preds = %112
  %.pre.i.i = load i32, ptr %107, align 4, !tbaa !67
  br label %_ZN20btAlignedObjectArrayIcE8allocateEi.exit.i.i.i

_ZN20btAlignedObjectArrayIcE8allocateEi.exit.i.i.i: ; preds = %.noexc152.i, %111
  %115 = phi i32 [ %.pre.i.i, %.noexc152.i ], [ %108, %111 ]
  %.0.i.i.i.i = phi ptr [ %114, %.noexc152.i ], [ null, %111 ]
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %.lr.ph.i.i.i.i, label %_ZNK20btAlignedObjectArrayIcE4copyEiiPc.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN20btAlignedObjectArrayIcE8allocateEi.exit.i.i.i
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %wide.trip.count.i.i.i.i = zext nneg i32 %115 to i64
  br label %118

118:                                              ; preds = %118, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %118 ]
  %119 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %120 = load ptr, ptr %117, align 8, !tbaa !68
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 %indvars.iv.i.i.i.i
  %122 = load i8, ptr %121, align 1, !tbaa !69
  store i8 %122, ptr %119, align 1, !tbaa !69
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK20btAlignedObjectArrayIcE4copyEiiPc.exit.i.i.i, label %118, !llvm.loop !70

_ZNK20btAlignedObjectArrayIcE4copyEiiPc.exit.i.i.i: ; preds = %118, %_ZN20btAlignedObjectArrayIcE8allocateEi.exit.i.i.i
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %124 = load ptr, ptr %123, align 8, !tbaa !68
  %.not.i5.i.i.i = icmp ne ptr %124, null
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %126 = load i8, ptr %125, align 8, !range !43
  %127 = trunc nuw i8 %126 to i1
  %or.cond.i.i.i = select i1 %.not.i5.i.i.i, i1 %127, i1 false
  br i1 %or.cond.i.i.i, label %128, label %_ZN20btAlignedObjectArrayIcE10deallocateEv.exit.i.i.i

128:                                              ; preds = %_ZNK20btAlignedObjectArrayIcE4copyEiiPc.exit.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %124)
          to label %_ZN20btAlignedObjectArrayIcE10deallocateEv.exit.i.i.i unwind label %103

_ZN20btAlignedObjectArrayIcE10deallocateEv.exit.i.i.i: ; preds = %128, %_ZNK20btAlignedObjectArrayIcE4copyEiiPc.exit.i.i.i
  store i8 1, ptr %125, align 8, !tbaa !71
  store ptr %.0.i.i.i.i, ptr %123, align 8, !tbaa !68
  store i32 %106, ptr %75, align 8, !tbaa !63
  br label %.lr.ph.preheader.i154.i

.lr.ph.preheader.i154.i:                          ; preds = %_ZN20btAlignedObjectArrayIcE7reserveEi.exit.i..lr.ph.preheader.i154.i_crit_edge, %_ZN20btAlignedObjectArrayIcE10deallocateEv.exit.i.i.i
  %129 = phi ptr [ %.pre, %_ZN20btAlignedObjectArrayIcE7reserveEi.exit.i..lr.ph.preheader.i154.i_crit_edge ], [ %.0.i.i.i.i, %_ZN20btAlignedObjectArrayIcE10deallocateEv.exit.i.i.i ]
  store i32 %106, ptr %107, align 4, !tbaa !67
  br label %.lr.ph.i156.i

.lr.ph.i156.i:                                    ; preds = %.lr.ph.i156.i, %.lr.ph.preheader.i154.i
  %indvars.iv.i157.i = phi i64 [ 0, %.lr.ph.preheader.i154.i ], [ %indvars.iv.next.i158.i, %.lr.ph.i156.i ]
  %.011.i.i = phi i64 [ 0, %.lr.ph.preheader.i154.i ], [ %135, %.lr.ph.i156.i ]
  %130 = getelementptr inbounds nuw [16 x i8], ptr %35, i64 %indvars.iv.i157.i
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 %.011.i.i
  %132 = load ptr, ptr %130, align 8, !tbaa !56
  store ptr %131, ptr %132, align 8, !tbaa !72
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %134 = load i64, ptr %133, align 8, !tbaa !59
  %135 = add i64 %134, %.011.i.i
  %indvars.iv.next.i158.i = add nuw nsw i64 %indvars.iv.i157.i, 1
  %exitcond.not.i159.i = icmp eq i64 %indvars.iv.next.i158.i, 8
  br i1 %exitcond.not.i159.i, label %_ZNK24PreallocatedMemoryHelperILi10EE16setChunkPointersEPv.exit.i, label %.lr.ph.i156.i, !llvm.loop !73

_ZNK24PreallocatedMemoryHelperILi10EE16setChunkPointersEPv.exit.i: ; preds = %.lr.ph.i156.i
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %136 = load ptr, ptr %32, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull @.str.1)
          to label %.noexc163.i unwind label %221

.noexc163.i:                                      ; preds = %_ZNK24PreallocatedMemoryHelperILi10EE16setChunkPointersEPv.exit.i
  %137 = load i32, ptr %41, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV25ReadSolverConstraintsLoop, i64 16), ptr %25, align 8, !tbaa !74
  %138 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %136, ptr %138, align 8, !tbaa !76
  %139 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %1, ptr %139, align 8, !tbaa !80
  invoke void @_Z13btParallelForiiiRK18btIParallelForBody(i32 noundef 0, i32 noundef %137, i32 noundef 1200, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %140 unwind label %171

140:                                              ; preds = %.noexc163.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull @.str.2)
          to label %.noexc.i.i unwind label %173

.noexc.i.i:                                       ; preds = %140
  %141 = icmp sgt i32 %137, 0
  br i1 %141, label %.lr.ph.preheader.i.i.i, label %176

.lr.ph.preheader.i.i.i:                           ; preds = %.noexc.i.i
  %142 = zext nneg i32 %137 to i64
  br label %.lr.ph.i.i160.i

.lr.ph.i.i160.i:                                  ; preds = %.critedge.i.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv31.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next32.i.i.i, %.critedge.i.i.i ]
  %.02528.i.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i.i ], [ %166, %.critedge.i.i.i ]
  %143 = sext i32 %.02528.i.i.i to i64
  %144 = getelementptr inbounds [16 x i8], ptr %136, i64 %143
  %145 = getelementptr inbounds nuw [16 x i8], ptr %136, i64 %indvars.iv31.i.i.i
  store i32 %.02528.i.i.i, ptr %145, align 4, !tbaa !81
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %147 = load i32, ptr %146, align 4, !tbaa !24
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store i32 %147, ptr %148, align 4, !tbaa !24
  %149 = getelementptr inbounds nuw i8, ptr %144, i64 12
  %150 = load i32, ptr %149, align 4, !tbaa !24
  %151 = getelementptr inbounds nuw i8, ptr %145, i64 12
  store i32 %150, ptr %151, align 4, !tbaa !24
  br label %152

152:                                              ; preds = %161, %.lr.ph.i.i160.i
  %indvars.iv.i.i161.i = phi i64 [ %143, %.lr.ph.i.i160.i ], [ %indvars.iv.next.i.i162.i, %161 ]
  %153 = getelementptr inbounds [16 x i8], ptr %136, i64 %indvars.iv.i.i161.i
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = load i32, ptr %154, align 4, !tbaa !24
  %156 = icmp eq i32 %155, %147
  br i1 %156, label %157, label %.critedge.i.i.i

157:                                              ; preds = %152
  %158 = getelementptr inbounds nuw i8, ptr %153, i64 12
  %159 = load i32, ptr %158, align 4, !tbaa !24
  %160 = icmp eq i32 %159, %150
  br i1 %160, label %161, label %.critedge.i.i.i

161:                                              ; preds = %157
  %indvars.iv.next.i.i162.i = add nsw i64 %indvars.iv.i.i161.i, 1
  %162 = icmp slt i64 %indvars.iv.next.i.i162.i, %142
  br i1 %162, label %152, label %.critedge.thread.i.i.i, !llvm.loop !83

.critedge.thread.i.i.i:                           ; preds = %161
  %163 = add nsw i32 %.02528.i.i.i, 1
  %smax.le.i.i.i = call i32 @llvm.smax.i32(i32 %137, i32 %163)
  %164 = sub nsw i32 %smax.le.i.i.i, %.02528.i.i.i
  %165 = getelementptr inbounds nuw i8, ptr %145, i64 4
  store i32 %164, ptr %165, align 4, !tbaa !84
  %indvars.iv.next3235.i.i.i = add nuw nsw i64 %indvars.iv31.i.i.i, 1
  br label %._crit_edge.loopexit.i.i.i

.critedge.i.i.i:                                  ; preds = %157, %152
  %166 = trunc nsw i64 %indvars.iv.i.i161.i to i32
  %167 = sub nsw i32 %166, %.02528.i.i.i
  %168 = getelementptr inbounds nuw i8, ptr %145, i64 4
  store i32 %167, ptr %168, align 4, !tbaa !84
  %indvars.iv.next32.i.i.i = add nuw nsw i64 %indvars.iv31.i.i.i, 1
  %169 = icmp sgt i32 %137, %166
  br i1 %169, label %.lr.ph.i.i160.i, label %._crit_edge.loopexit.i.i.i, !llvm.loop !85

._crit_edge.loopexit.i.i.i:                       ; preds = %.critedge.i.i.i, %.critedge.thread.i.i.i
  %indvars.iv.next3236.i.i.i = phi i64 [ %indvars.iv.next3235.i.i.i, %.critedge.thread.i.i.i ], [ %indvars.iv.next32.i.i.i, %.critedge.i.i.i ]
  %170 = trunc nuw i64 %indvars.iv.next3236.i.i.i to i32
  br label %176

171:                                              ; preds = %.noexc163.i
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %175

173:                                              ; preds = %140
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %175

175:                                              ; preds = %173, %171
  %.pn.i.i = phi { ptr, i32 } [ %174, %173 ], [ %172, %171 ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.body.i

176:                                              ; preds = %._crit_edge.loopexit.i.i.i, %.noexc.i.i
  %.0.lcssa.i.i.i = phi i32 [ 0, %.noexc.i.i ], [ %170, %._crit_edge.loopexit.i.i.i ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %177 = load i32, ptr %47, align 4, !tbaa !20
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %.lr.ph.i, label %.._crit_edge_crit_edge.i

.._crit_edge_crit_edge.i:                         ; preds = %176
  %.pre.i = load ptr, ptr %28, align 8, !tbaa !47
  br label %._crit_edge.i

.lr.ph.i:                                         ; preds = %176
  %179 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %223

._crit_edge.i:                                    ; preds = %_ZN9btVector36setMaxERKS_.exit.i, %.._crit_edge_crit_edge.i
  %180 = phi ptr [ %.pre.i, %.._crit_edge_crit_edge.i ], [ %233, %_ZN9btVector36setMaxERKS_.exit.i ]
  %.sroa.0283.0.lcssa.i = phi <2 x float> [ splat (float 0xC3ABC16D60000000), %.._crit_edge_crit_edge.i ], [ %.sroa.0283.1.i, %_ZN9btVector36setMaxERKS_.exit.i ]
  %.sroa.10290.0.lcssa.i = phi <2 x float> [ <float 0xC3ABC16D60000000, float 0.000000e+00>, %.._crit_edge_crit_edge.i ], [ %.sroa.10290.1.i, %_ZN9btVector36setMaxERKS_.exit.i ]
  %.sroa.0298.0.lcssa.i = phi float [ 0x43ABC16D60000000, %.._crit_edge_crit_edge.i ], [ %.sroa.0298.1.i, %_ZN9btVector36setMaxERKS_.exit.i ]
  %.sroa.9302.0.lcssa.i = phi float [ 0x43ABC16D60000000, %.._crit_edge_crit_edge.i ], [ %.sroa.9302.1.i, %_ZN9btVector36setMaxERKS_.exit.i ]
  %.sroa.15.0.lcssa.i = phi float [ 0x43ABC16D60000000, %.._crit_edge_crit_edge.i ], [ %.sroa.15.1.i, %_ZN9btVector36setMaxERKS_.exit.i ]
  %181 = load ptr, ptr %27, align 8, !tbaa !45
  %182 = load ptr, ptr %32, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull @.str.3)
          to label %.noexc172.i unwind label %287

.noexc172.i:                                      ; preds = %._crit_edge.i
  %183 = icmp sgt i32 %.0.lcssa.i.i.i, 0
  br i1 %183, label %.lr.ph.preheader.i166.i, label %.loopexit319.i

.lr.ph.preheader.i166.i:                          ; preds = %.noexc172.i
  %wide.trip.count.i167.i = zext nneg i32 %.0.lcssa.i.i.i to i64
  br label %.lr.ph.i168.i

.lr.ph.i168.i:                                    ; preds = %_ZN9btVector36setMaxERKS_.exit.i.i, %.lr.ph.preheader.i166.i
  %indvars.iv.i169.i = phi i64 [ 0, %.lr.ph.preheader.i166.i ], [ %indvars.iv.next.i170.i, %_ZN9btVector36setMaxERKS_.exit.i.i ]
  %.sroa.641.046.i.i = phi <2 x float> [ <float 0x3F50624DE0000000, float 0.000000e+00>, %.lr.ph.preheader.i166.i ], [ %.sroa.641.1.i.i, %_ZN9btVector36setMaxERKS_.exit.i.i ]
  %.sroa.037.045.i.i = phi <2 x float> [ splat (float 0x3F50624DE0000000), %.lr.ph.preheader.i166.i ], [ %.sroa.037.1.i.i, %_ZN9btVector36setMaxERKS_.exit.i.i ]
  %184 = getelementptr inbounds nuw [16 x i8], ptr %182, i64 %indvars.iv.i169.i
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load i32, ptr %185, align 4, !tbaa !24
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i8, ptr %180, i64 %187
  %189 = load i8, ptr %188, align 1, !tbaa !86, !range !43, !noundef !87
  %190 = trunc nuw i8 %189 to i1
  br i1 %190, label %191, label %_ZN9btVector36setMaxERKS_.exit.i.i

191:                                              ; preds = %.lr.ph.i168.i
  %192 = getelementptr inbounds nuw i8, ptr %184, i64 12
  %193 = load i32, ptr %192, align 4, !tbaa !24
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i8, ptr %180, i64 %194
  %196 = load i8, ptr %195, align 1, !tbaa !86, !range !43, !noundef !87
  %197 = trunc nuw i8 %196 to i1
  br i1 %197, label %_Z8btSetMaxIfEvRT_RKS0_.exit.i.i.i, label %_ZN9btVector36setMaxERKS_.exit.i.i

_Z8btSetMaxIfEvRT_RKS0_.exit.i.i.i:               ; preds = %191
  %198 = getelementptr inbounds [16 x i8], ptr %181, i64 %194
  %199 = getelementptr inbounds [16 x i8], ptr %181, i64 %187
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
  %.sroa.037.1.i.i = phi <2 x float> [ %.sroa.037.045.i.i, %.lr.ph.i168.i ], [ %.sroa.037.045.i.i, %191 ], [ %.sroa.037.3.i.i, %220 ], [ %.sroa.037.3.i.i, %_Z8btSetMaxIfEvRT_RKS0_.exit.i.i.i ]
  %.sroa.641.1.i.i = phi <2 x float> [ %.sroa.641.046.i.i, %.lr.ph.i168.i ], [ %.sroa.641.046.i.i, %191 ], [ %.sroa.641.12.vec.insert.i.i, %220 ], [ %.sroa.641.2.i.i, %_Z8btSetMaxIfEvRT_RKS0_.exit.i.i.i ]
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
  %.sroa.9302.0338.i = phi float [ 0x43ABC16D60000000, %.lr.ph.i ], [ %.sroa.9302.1.i, %_ZN9btVector36setMaxERKS_.exit.i ]
  %.sroa.0298.0337.i = phi float [ 0x43ABC16D60000000, %.lr.ph.i ], [ %.sroa.0298.1.i, %_ZN9btVector36setMaxERKS_.exit.i ]
  %.sroa.10290.0336.i = phi <2 x float> [ <float 0xC3ABC16D60000000, float 0.000000e+00>, %.lr.ph.i ], [ %.sroa.10290.1.i, %_ZN9btVector36setMaxERKS_.exit.i ]
  %.sroa.0283.0335.i = phi <2 x float> [ splat (float 0xC3ABC16D60000000), %.lr.ph.i ], [ %.sroa.0283.1.i, %_ZN9btVector36setMaxERKS_.exit.i ]
  %224 = load ptr, ptr %179, align 8, !tbaa !89
  %225 = getelementptr inbounds nuw [248 x i8], ptr %224, i64 %indvars.iv.i
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 48
  %.sroa.0269.0.copyload.i = load float, ptr %226, align 4
  %.sroa.7272.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %225, i64 52
  %.sroa.7272.0.copyload.i = load float, ptr %.sroa.7272.0..sroa_idx.i, align 4
  %.sroa.9276.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %225, i64 56
  %.sroa.9276.0.copyload.i = load float, ptr %.sroa.9276.0..sroa_idx.i, align 4
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %225, i64 60
  %.sroa.11.0.copyload.i = load float, ptr %.sroa.11.0..sroa_idx.i, align 4, !tbaa !69
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 128
  %228 = load float, ptr %227, align 4, !tbaa !41
  %229 = fcmp ogt float %228, 0.000000e+00
  %230 = zext i1 %229 to i8
  %231 = load ptr, ptr %27, align 8, !tbaa !45
  %232 = getelementptr inbounds nuw [16 x i8], ptr %231, i64 %indvars.iv.i
  store float %.sroa.0269.0.copyload.i, ptr %232, align 4
  %.sroa.7272.0..sroa_idx273.i = getelementptr inbounds nuw i8, ptr %232, i64 4
  store float %.sroa.7272.0.copyload.i, ptr %.sroa.7272.0..sroa_idx273.i, align 4
  %.sroa.9276.0..sroa_idx277.i = getelementptr inbounds nuw i8, ptr %232, i64 8
  store float %.sroa.9276.0.copyload.i, ptr %.sroa.9276.0..sroa_idx277.i, align 4
  %.sroa.11.0..sroa_idx280.i = getelementptr inbounds nuw i8, ptr %232, i64 12
  store float %.sroa.11.0.copyload.i, ptr %.sroa.11.0..sroa_idx280.i, align 4, !tbaa !69
  %233 = load ptr, ptr %28, align 8, !tbaa !47
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 %indvars.iv.i
  store i8 %230, ptr %234, align 1, !tbaa !86
  br i1 %229, label %_Z8btSetMinIfEvRT_RKS0_.exit.i.i, label %_ZN9btVector36setMaxERKS_.exit.i

_Z8btSetMinIfEvRT_RKS0_.exit.i.i:                 ; preds = %223
  %235 = fcmp olt float %.sroa.0269.0.copyload.i, %.sroa.0298.0337.i
  %.sroa.0298.2.i = select i1 %235, float %.sroa.0269.0.copyload.i, float %.sroa.0298.0337.i
  %236 = fcmp olt float %.sroa.7272.0.copyload.i, %.sroa.9302.0338.i
  %.sroa.9302.2.i = select i1 %236, float %.sroa.7272.0.copyload.i, float %.sroa.9302.0338.i
  %237 = fcmp olt float %.sroa.9276.0.copyload.i, %.sroa.15.0339.i
  %.sroa.15.2.i = select i1 %237, float %.sroa.9276.0.copyload.i, float %.sroa.15.0339.i
  %.sroa.0283.0.vec.extract.i = extractelement <2 x float> %.sroa.0283.0335.i, i64 0
  %238 = fcmp olt float %.sroa.0283.0.vec.extract.i, %.sroa.0269.0.copyload.i
  %.sroa.0283.0.vec.insert.i = insertelement <2 x float> %.sroa.0283.0335.i, float %.sroa.0269.0.copyload.i, i64 0
  %.sroa.0283.2.i = select i1 %238, <2 x float> %.sroa.0283.0.vec.insert.i, <2 x float> %.sroa.0283.0335.i
  %.sroa.0283.4.vec.extract.i = extractelement <2 x float> %.sroa.0283.2.i, i64 1
  %239 = fcmp olt float %.sroa.0283.4.vec.extract.i, %.sroa.7272.0.copyload.i
  %.sroa.0283.4.vec.insert.i = insertelement <2 x float> %.sroa.0283.2.i, float %.sroa.7272.0.copyload.i, i64 1
  %.sroa.0283.3.i = select i1 %239, <2 x float> %.sroa.0283.4.vec.insert.i, <2 x float> %.sroa.0283.2.i
  %.sroa.10290.8.vec.extract.i = extractelement <2 x float> %.sroa.10290.0336.i, i64 0
  %240 = fcmp olt float %.sroa.10290.8.vec.extract.i, %.sroa.9276.0.copyload.i
  %.sroa.10290.8.vec.insert.i = insertelement <2 x float> %.sroa.10290.0336.i, float %.sroa.9276.0.copyload.i, i64 0
  %.sroa.10290.2.i = select i1 %240, <2 x float> %.sroa.10290.8.vec.insert.i, <2 x float> %.sroa.10290.0336.i
  %.sroa.10290.12.vec.extract.i = extractelement <2 x float> %.sroa.10290.2.i, i64 1
  %241 = fcmp olt float %.sroa.10290.12.vec.extract.i, %.sroa.11.0.copyload.i
  br i1 %241, label %242, label %_ZN9btVector36setMaxERKS_.exit.i

242:                                              ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit.i.i
  %.sroa.10290.12.vec.insert.i = insertelement <2 x float> %.sroa.10290.2.i, float %.sroa.11.0.copyload.i, i64 1
  br label %_ZN9btVector36setMaxERKS_.exit.i

_ZN9btVector36setMaxERKS_.exit.i:                 ; preds = %242, %_Z8btSetMinIfEvRT_RKS0_.exit.i.i, %223
  %.sroa.0283.1.i = phi <2 x float> [ %.sroa.0283.0335.i, %223 ], [ %.sroa.0283.3.i, %_Z8btSetMinIfEvRT_RKS0_.exit.i.i ], [ %.sroa.0283.3.i, %242 ]
  %.sroa.10290.1.i = phi <2 x float> [ %.sroa.10290.0336.i, %223 ], [ %.sroa.10290.2.i, %_Z8btSetMinIfEvRT_RKS0_.exit.i.i ], [ %.sroa.10290.12.vec.insert.i, %242 ]
  %.sroa.0298.1.i = phi float [ %.sroa.0298.0337.i, %223 ], [ %.sroa.0298.2.i, %_Z8btSetMinIfEvRT_RKS0_.exit.i.i ], [ %.sroa.0298.2.i, %242 ]
  %.sroa.9302.1.i = phi float [ %.sroa.9302.0338.i, %223 ], [ %.sroa.9302.2.i, %_Z8btSetMinIfEvRT_RKS0_.exit.i.i ], [ %.sroa.9302.2.i, %242 ]
  %.sroa.15.1.i = phi float [ %.sroa.15.0339.i, %223 ], [ %.sroa.15.2.i, %_Z8btSetMinIfEvRT_RKS0_.exit.i.i ], [ %.sroa.15.2.i, %242 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %243 = load i32, ptr %47, align 4, !tbaa !20
  %244 = sext i32 %243 to i64
  %245 = icmp slt i64 %indvars.iv.next.i, %244
  br i1 %245, label %223, label %._crit_edge.i, !llvm.loop !90

.loopexit319.i:                                   ; preds = %_ZN9btVector36setMaxERKS_.exit.i.i, %.noexc172.i
  %.sroa.037.0.lcssa.i.i = phi <2 x float> [ splat (float 0x3F50624DE0000000), %.noexc172.i ], [ %.sroa.037.1.i.i, %_ZN9btVector36setMaxERKS_.exit.i.i ]
  %.sroa.641.0.lcssa.i.i = phi <2 x float> [ <float 0x3F50624DE0000000, float 0.000000e+00>, %.noexc172.i ], [ %.sroa.641.1.i.i, %_ZN9btVector36setMaxERKS_.exit.i.i ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %.sroa.0283.0.vec.extract286.i = extractelement <2 x float> %.sroa.0283.0.lcssa.i, i64 0
  %246 = fsub float %.sroa.0283.0.vec.extract286.i, %.sroa.0298.0.lcssa.i
  %.sroa.0283.4.vec.extract289.i = extractelement <2 x float> %.sroa.0283.0.lcssa.i, i64 1
  %247 = fsub float %.sroa.0283.4.vec.extract289.i, %.sroa.9302.0.lcssa.i
  %.sroa.10290.8.vec.extract293.i = extractelement <2 x float> %.sroa.10290.0.lcssa.i, i64 0
  %248 = fsub float %.sroa.10290.8.vec.extract293.i, %.sroa.15.0.lcssa.i
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
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store <2 x float> %.sroa.037.0.lcssa.i.i, ptr %37, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  store <2 x float> %.sroa.641.0.lcssa.i.i, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
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
  br i1 %74, label %.preheader318.i, label %293

278:                                              ; preds = %.preheader318.i
  %279 = zext nneg i32 %spec.select143.i to i64
  %280 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %279
  %281 = load float, ptr %280, align 4, !tbaa !41
  %282 = fmul float %281, 2.000000e+00
  %283 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %279
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
  %289 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv387.i
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
  %.sroa.speculated252.i = call i32 @llvm.smax.i32(i32 %310, i32 1)
  %311 = sdiv i32 %305, 2
  %.sroa.speculated246.i = call i32 @llvm.smax.i32(i32 %311, i32 1)
  %312 = sdiv i32 %309, 2
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %312, i32 1)
  %313 = mul nuw nsw i32 %.sroa.speculated246.i, %.sroa.speculated.i
  %314 = mul nuw nsw i32 %313, %.sroa.speculated252.i
  %315 = uitofp nneg i32 %.sroa.speculated252.i to float
  %316 = uitofp nneg i32 %.sroa.speculated246.i to float
  %317 = fmul nnan float %316, %315
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
  %332 = load ptr, ptr %29, align 8, !tbaa !49
  %333 = load ptr, ptr %28, align 8, !tbaa !47
  %334 = load ptr, ptr %27, align 8
  br label %336

.preheader317.i:                                  ; preds = %357, %326
  %335 = zext nneg i32 %314 to i64
  br label %378

336:                                              ; preds = %357, %.lr.ph358.i
  %indvars.iv390.i = phi i64 [ 0, %.lr.ph358.i ], [ %indvars.iv.next391.i, %357 ]
  %337 = getelementptr inbounds nuw [12 x i8], ptr %332, i64 %indvars.iv390.i
  %338 = getelementptr inbounds nuw i8, ptr %333, i64 %indvars.iv390.i
  %339 = load i8, ptr %338, align 1, !tbaa !86, !range !43, !noundef !87
  %340 = trunc nuw i8 %339 to i1
  br i1 %340, label %341, label %357

341:                                              ; preds = %336
  %342 = getelementptr inbounds nuw [16 x i8], ptr %334, i64 %indvars.iv390.i
  %343 = load float, ptr %342, align 4, !tbaa !41
  %344 = fsub float %343, %.sroa.0298.0.lcssa.i
  %345 = getelementptr inbounds nuw i8, ptr %342, i64 4
  %346 = load float, ptr %345, align 4, !tbaa !41
  %347 = fsub float %346, %.sroa.9302.0.lcssa.i
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
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %364 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 0, ptr %364, align 8
  %365 = load ptr, ptr %28, align 8, !tbaa !47
  store ptr %365, ptr %39, align 8, !tbaa !93
  %366 = load ptr, ptr %29, align 8, !tbaa !49
  %367 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %366, ptr %367, align 8, !tbaa !96
  %368 = load i32, ptr %47, align 4, !tbaa !20
  store i32 %368, ptr %364, align 8, !tbaa !97
  %369 = load ptr, ptr %32, align 8, !tbaa !54
  %370 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr %369, ptr %370, align 8, !tbaa !98
  %371 = load ptr, ptr %33, align 8, !tbaa !53
  %372 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store ptr %371, ptr %372, align 8, !tbaa !99
  %373 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store i32 %.sroa.speculated252.i, ptr %373, align 8
  %.sroa.7259.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 44
  store i32 %.sroa.speculated246.i, ptr %.sroa.7259.0..sroa_idx.i, align 4
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 48
  store i32 %.sroa.speculated.i, ptr %.sroa.10.0..sroa_idx.i, align 8, !tbaa !69
  %374 = getelementptr inbounds nuw i8, ptr %39, i64 52
  store i32 %314, ptr %374, align 4, !tbaa !100
  %375 = getelementptr inbounds nuw i8, ptr %39, i64 56
  store i32 8, ptr %375, align 8, !tbaa !101
  %376 = getelementptr inbounds nuw i8, ptr %39, i64 60
  store i32 %.0122.i, ptr %376, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV34AssignConstraintsToGridBatchesLoop, i64 16), ptr %40, align 8, !tbaa !74
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
  %384 = load ptr, ptr %30, align 8, !tbaa !51
  %385 = getelementptr inbounds nuw [8 x i8], ptr %384, i64 %indvars.iv395.i
  store i64 -4294967296, ptr %385, align 4
  %indvars.iv.next396.i = add nuw nsw i64 %indvars.iv395.i, 1
  %386 = icmp samesign ult i64 %indvars.iv.next396.i, %381
  br i1 %386, label %383, label %382, !llvm.loop !107

387:                                              ; preds = %363
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br i1 %183, label %.lr.ph363.i, label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %393, %387
  br label %.preheader.i

.lr.ph363.i:                                      ; preds = %387
  %388 = load ptr, ptr %32, align 8, !tbaa !54
  %389 = load ptr, ptr %33, align 8, !tbaa !53
  %390 = load ptr, ptr %30, align 8, !tbaa !51
  %wide.trip.count.i = zext nneg i32 %.0.lcssa.i.i.i to i64
  br label %393

391:                                              ; preds = %363
  %392 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %.body198.i

393:                                              ; preds = %393, %.lr.ph363.i
  %indvars.iv402.i = phi i64 [ 0, %.lr.ph363.i ], [ %indvars.iv.next403.i, %393 ]
  %394 = getelementptr inbounds nuw [16 x i8], ptr %388, i64 %indvars.iv402.i
  %395 = getelementptr inbounds nuw [4 x i8], ptr %389, i64 %indvars.iv402.i
  %396 = load i32, ptr %395, align 4, !tbaa !24
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [8 x i8], ptr %390, i64 %397
  %399 = getelementptr inbounds nuw i8, ptr %394, i64 4
  %400 = load i32, ptr %399, align 4, !tbaa !84
  %401 = load i32, ptr %398, align 4, !tbaa !108
  %402 = add nsw i32 %401, %400
  store i32 %402, ptr %398, align 4, !tbaa !108
  %indvars.iv.next403.i = add nuw nsw i64 %indvars.iv402.i, 1
  %exitcond405.not.i = icmp eq i64 %indvars.iv.next403.i, %wide.trip.count.i
  br i1 %exitcond405.not.i, label %.preheader.i.preheader, label %393, !llvm.loop !110

403:                                              ; preds = %458
  %404 = load ptr, ptr %33, align 8, !tbaa !53
  %405 = load ptr, ptr %30, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull @.str.6)
          to label %.noexc197.i unwind label %471

.noexc197.i:                                      ; preds = %403
  %406 = shl nuw nsw i32 %314, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV37UpdateConstraintBatchIdsForMergesLoop, i64 16), ptr %21, align 8, !tbaa !74
  %407 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %404, ptr %407, align 8, !tbaa !111
  %408 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %405, ptr %408, align 8, !tbaa !113
  %409 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i32 %406, ptr %409, align 8, !tbaa !114
  invoke void @_Z13btParallelForiiiRK18btIParallelForBody(i32 noundef 0, i32 noundef %.0.lcssa.i.i.i, i32 noundef 800, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %459 unwind label %410

410:                                              ; preds = %.noexc197.i
  %411 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.body198.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %458
  %indvars.iv406.i = phi i64 [ %indvars.iv.next407.i, %458 ], [ 0, %.preheader.i.preheader ]
  %412 = trunc nuw nsw i64 %indvars.iv406.i to i32
  %413 = and i32 %.0122.i, %412
  %414 = zext nneg i32 %413 to i64
  %415 = icmp eq i64 %indvars.iv406.i, %414
  br i1 %415, label %416, label %458

416:                                              ; preds = %.preheader.i
  %417 = load ptr, ptr %30, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull @.str.5)
          to label %.lr.ph67.preheader.i.i unwind label %456

.lr.ph67.preheader.i.i:                           ; preds = %416
  %418 = mul nuw nsw i64 %indvars.iv406.i, %335
  %419 = add nuw nsw i64 %418, %335
  %420 = trunc nuw nsw i64 %419 to i32
  %421 = add nsw i32 %420, -2
  %invariant.op.i.i = add nuw nsw i64 %418, 2
  br label %.lr.ph67.i.i

.lr.ph67.i.i:                                     ; preds = %.loopexit57.i.i, %.lr.ph67.preheader.i.i
  %indvars.iv81.i.i = phi i64 [ %419, %.lr.ph67.preheader.i.i ], [ %indvars.iv.next82.i.i, %.loopexit57.i.i ]
  %indvars.iv.i200.i = phi i32 [ %421, %.lr.ph67.preheader.i.i ], [ %indvars.iv.next.i201.i, %.loopexit57.i.i ]
  %indvars.iv.next82.i.i = add nsw i64 %indvars.iv81.i.i, -1
  %422 = getelementptr inbounds nuw [8 x i8], ptr %417, i64 %indvars.iv.next82.i.i
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 4
  %424 = load i32, ptr %423, align 4, !tbaa !115
  %425 = icmp eq i32 %424, -1
  br i1 %425, label %426, label %.loopexit57.i.i

426:                                              ; preds = %.lr.ph67.i.i
  %427 = load i32, ptr %422, align 4, !tbaa !108
  %428 = icmp slt i32 %427, 1
  %429 = icmp sge i32 %427, %4
  %or.cond.not73.i.i = or i1 %428, %429
  %.not5461.i.i = icmp slt i64 %indvars.iv81.i.i, %invariant.op.i.i
  %or.cond70.i.i = select i1 %or.cond.not73.i.i, i1 true, i1 %.not5461.i.i
  br i1 %or.cond70.i.i, label %.loopexit57.i.i, label %.lr.ph.i204.preheader.i

.lr.ph.i204.preheader.i:                          ; preds = %426
  %430 = sext i32 %indvars.iv.i200.i to i64
  br label %.lr.ph.i204.i

.lr.ph.i204.i:                                    ; preds = %440, %.lr.ph.i204.preheader.i
  %indvars.iv78.i.i = phi i64 [ %indvars.iv.next79.i.i, %440 ], [ %430, %.lr.ph.i204.preheader.i ]
  %431 = getelementptr inbounds [8 x i8], ptr %417, i64 %indvars.iv78.i.i
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 4
  %433 = load i32, ptr %432, align 4, !tbaa !115
  %434 = icmp eq i32 %433, -1
  br i1 %434, label %435, label %440

435:                                              ; preds = %.lr.ph.i204.i
  %436 = load i32, ptr %431, align 4, !tbaa !108
  %437 = add nsw i32 %436, %427
  %438 = icmp slt i32 %437, %5
  br i1 %438, label %.critedge.i.i, label %440

.critedge.i.i:                                    ; preds = %435
  %439 = trunc nsw i64 %indvars.iv78.i.i to i32
  store i32 %437, ptr %431, align 4, !tbaa !108
  store i32 0, ptr %422, align 4, !tbaa !108
  store i32 %439, ptr %423, align 4, !tbaa !115
  br label %.loopexit57.i.i

440:                                              ; preds = %435, %.lr.ph.i204.i
  %indvars.iv.next79.i.i = add nsw i64 %indvars.iv78.i.i, -1
  %.not54.not.i.i = icmp sgt i64 %indvars.iv78.i.i, %418
  br i1 %.not54.not.i.i, label %.lr.ph.i204.i, label %.loopexit57.i.i, !llvm.loop !116

.loopexit57.i.i:                                  ; preds = %440, %.critedge.i.i, %426, %.lr.ph67.i.i
  %.not.not.i.i = icmp sgt i64 %indvars.iv.next82.i.i, %418
  %indvars.iv.next.i201.i = add i32 %indvars.iv.i200.i, -1
  br i1 %.not.not.i.i, label %.lr.ph67.i.i, label %.lr.ph69.i.i, !llvm.loop !117

.lr.ph69.i.i:                                     ; preds = %.loopexit57.i.i, %.loopexit.i.i
  %indvars.iv84.i.i = phi i64 [ %indvars.iv.next85.i.i, %.loopexit.i.i ], [ %418, %.loopexit57.i.i ]
  %441 = getelementptr inbounds nuw [8 x i8], ptr %417, i64 %indvars.iv84.i.i
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 4
  %443 = load i32, ptr %442, align 4, !tbaa !115
  %.not.i.i = icmp eq i32 %443, -1
  br i1 %.not.i.i, label %.loopexit.i.i, label %444

444:                                              ; preds = %.lr.ph69.i.i
  %445 = sext i32 %443 to i64
  %446 = getelementptr inbounds [8 x i8], ptr %417, i64 %445
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 4
  %448 = load i32, ptr %447, align 4, !tbaa !115
  br label %449

449:                                              ; preds = %450, %444
  %.042.i.i = phi i32 [ %448, %444 ], [ %454, %450 ]
  %.not53.i.i = icmp eq i32 %.042.i.i, -1
  br i1 %.not53.i.i, label %.loopexit.i.i, label %450

450:                                              ; preds = %449
  %451 = sext i32 %.042.i.i to i64
  %452 = getelementptr inbounds [8 x i8], ptr %417, i64 %451
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 4
  %454 = load i32, ptr %453, align 4, !tbaa !115
  %455 = icmp eq i32 %454, -1
  br i1 %455, label %.thread.i.i, label %449

.thread.i.i:                                      ; preds = %450
  store i32 %.042.i.i, ptr %442, align 4, !tbaa !115
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %449, %.thread.i.i, %.lr.ph69.i.i
  %indvars.iv.next85.i.i = add nuw nsw i64 %indvars.iv84.i.i, 1
  %exitcond.not.i203.i = icmp eq i64 %indvars.iv.next85.i.i, %419
  br i1 %exitcond.not.i203.i, label %_ZL17mergeSmallBatchesP11btBatchInfoiiii.exit.i, label %.lr.ph69.i.i, !llvm.loop !118

_ZL17mergeSmallBatchesP11btBatchInfoiiii.exit.i:  ; preds = %.loopexit.i.i
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %458

456:                                              ; preds = %416
  %457 = landingpad { ptr, i32 }
          cleanup
  br label %.body198.i

458:                                              ; preds = %_ZL17mergeSmallBatchesP11btBatchInfoiiii.exit.i, %.preheader.i
  %indvars.iv.next407.i = add nuw nsw i64 %indvars.iv406.i, 1
  %exitcond409.not.i = icmp eq i64 %indvars.iv.next407.i, 8
  br i1 %exitcond409.not.i, label %403, label %.preheader.i, !llvm.loop !119

459:                                              ; preds = %.noexc197.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %460 = icmp sgt i32 %45, %.0.lcssa.i.i.i
  br i1 %460, label %461, label %473

461:                                              ; preds = %459
  %462 = load ptr, ptr %34, align 8, !tbaa !53
  %463 = load ptr, ptr %33, align 8, !tbaa !53
  %464 = load ptr, ptr %32, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull @.str.9)
          to label %.noexc206.i unwind label %471

.noexc206.i:                                      ; preds = %461
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV24ExpandConstraintRowsLoop, i64 16), ptr %18, align 8, !tbaa !74
  %465 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %462, ptr %465, align 8, !tbaa !120
  %466 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %463, ptr %466, align 8, !tbaa !122
  %467 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %464, ptr %467, align 8, !tbaa !123
  %468 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i32 %45, ptr %468, align 8, !tbaa !124
  invoke void @_Z13btParallelForiiiRK18btIParallelForBody(i32 noundef 0, i32 noundef %.0.lcssa.i.i.i, i32 noundef 600, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %_ZL22expandConstraintRowsMtPiPKiPK23btBatchedConstraintInfoii.exit.i unwind label %469

469:                                              ; preds = %.noexc206.i
  %470 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.body198.i

_ZL22expandConstraintRowsMtPiPKiPK23btBatchedConstraintInfoii.exit.i: ; preds = %.noexc206.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.pre415.i = load ptr, ptr %34, align 8, !tbaa !53
  br label %475

471:                                              ; preds = %475, %461, %403
  %472 = landingpad { ptr, i32 }
          cleanup
  br label %.body198.i

473:                                              ; preds = %459
  %474 = load ptr, ptr %33, align 8, !tbaa !53
  store ptr %474, ptr %34, align 8, !tbaa !53
  br label %475

475:                                              ; preds = %473, %_ZL22expandConstraintRowsMtPiPKiPK23btBatchedConstraintInfoii.exit.i
  %476 = phi ptr [ %.pre415.i, %_ZL22expandConstraintRowsMtPiPKiPK23btBatchedConstraintInfoii.exit.i ], [ %474, %473 ]
  %477 = load ptr, ptr %30, align 8, !tbaa !51
  %478 = load ptr, ptr %31, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull @.str.11)
          to label %.noexc227.i unwind label %471

.noexc227.i:                                      ; preds = %475
  %479 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %480 = load i32, ptr %479, align 8, !tbaa !14
  %481 = icmp slt i32 %480, %45
  br i1 %481, label %482, label %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.i.i

482:                                              ; preds = %.noexc227.i
  %.not.i.i.i219.i = icmp eq i32 %45, 0
  br i1 %.not.i.i.i219.i, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i, label %483

483:                                              ; preds = %482
  %484 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %65, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i unwind label %555

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i: ; preds = %483, %482
  %.0.i.i.i220.i = phi ptr [ null, %482 ], [ %484, %483 ]
  %485 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %486 = load i32, ptr %485, align 4, !tbaa !19
  %487 = icmp sgt i32 %486, 0
  %488 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %489 = load ptr, ptr %488, align 8, !tbaa !13
  br i1 %487, label %.lr.ph.i.i.i222.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i

.lr.ph.i.i.i222.i:                                ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i
  %wide.trip.count.i.i.i223.i = zext nneg i32 %486 to i64
  br label %490

490:                                              ; preds = %490, %.lr.ph.i.i.i222.i
  %indvars.iv.i.i.i224.i = phi i64 [ 0, %.lr.ph.i.i.i222.i ], [ %indvars.iv.next.i.i.i225.i, %490 ]
  %491 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i.i220.i, i64 %indvars.iv.i.i.i224.i
  %492 = getelementptr inbounds nuw [4 x i8], ptr %489, i64 %indvars.iv.i.i.i224.i
  %493 = load i32, ptr %492, align 4, !tbaa !24
  store i32 %493, ptr %491, align 4, !tbaa !24
  %indvars.iv.next.i.i.i225.i = add nuw nsw i64 %indvars.iv.i.i.i224.i, 1
  %exitcond.not.i.i.i226.i = icmp eq i64 %indvars.iv.next.i.i.i225.i, %wide.trip.count.i.i.i223.i
  br i1 %exitcond.not.i.i.i226.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i, label %490, !llvm.loop !125

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i
  %.not.i5.i.i221.i = icmp eq ptr %489, null
  br i1 %.not.i5.i.i221.i, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i: ; preds = %490, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i
  %494 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %495 = load i8, ptr %494, align 8, !tbaa !4, !range !43, !noundef !87
  %496 = trunc nuw i8 %495 to i1
  br i1 %496, label %497, label %.noexc75.i.i

497:                                              ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %489)
          to label %.noexc75.i.i unwind label %555

.noexc75.i.i:                                     ; preds = %497, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i
  store ptr null, ptr %488, align 8, !tbaa !13
  br label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i.i

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i.i: ; preds = %.noexc75.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i
  %498 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %498, align 8, !tbaa !4
  store ptr %.0.i.i.i220.i, ptr %488, align 8, !tbaa !13
  store i32 %45, ptr %479, align 8, !tbaa !14
  br label %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.i.i

_ZN20btAlignedObjectArrayIiE7reserveEi.exit.i.i:  ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i.i, %.noexc227.i
  %499 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %500 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %501 = load i32, ptr %500, align 4, !tbaa !15
  %502 = icmp slt i32 %501, 0
  br i1 %502, label %503, label %513

503:                                              ; preds = %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.i.i
  %504 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %505 = load i32, ptr %504, align 8, !tbaa !126
  %506 = icmp slt i32 %505, 0
  br i1 %506, label %_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4copyEiiPS1_.exit.i.i.i.i, label %513

_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4copyEiiPS1_.exit.i.i.i.i: ; preds = %503
  %507 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %508 = load ptr, ptr %507, align 8, !tbaa !25
  %.not.i5.i.i.i.i = icmp ne ptr %508, null
  %509 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %510 = load i8, ptr %509, align 8, !range !43
  %511 = trunc nuw i8 %510 to i1
  %or.cond.i.i.i.i = select i1 %.not.i5.i.i.i.i, i1 %511, i1 false
  br i1 %or.cond.i.i.i.i, label %512, label %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE10deallocateEv.exit.i.i.i.i

512:                                              ; preds = %_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4copyEiiPS1_.exit.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %508)
          to label %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE10deallocateEv.exit.i.i.i.i unwind label %555

_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE10deallocateEv.exit.i.i.i.i: ; preds = %512, %_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4copyEiiPS1_.exit.i.i.i.i
  store i8 1, ptr %509, align 8, !tbaa !127
  store ptr null, ptr %507, align 8, !tbaa !25
  store i32 0, ptr %504, align 8, !tbaa !126
  br label %513

513:                                              ; preds = %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE10deallocateEv.exit.i.i.i.i, %503, %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.i.i
  store i32 0, ptr %500, align 4, !tbaa !15
  %514 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %515 = load i32, ptr %514, align 4, !tbaa !15
  %516 = icmp slt i32 %515, 0
  br i1 %516, label %517, label %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE18resizeNoInitializeEi.exit87.i.i

517:                                              ; preds = %513
  %518 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %519 = load i32, ptr %518, align 8, !tbaa !126
  %520 = icmp slt i32 %519, 0
  br i1 %520, label %_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4copyEiiPS1_.exit.i.i77.i.i, label %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE18resizeNoInitializeEi.exit87.i.i

_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4copyEiiPS1_.exit.i.i77.i.i: ; preds = %517
  %521 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %522 = load ptr, ptr %521, align 8, !tbaa !25
  %.not.i5.i.i78.i.i = icmp ne ptr %522, null
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %524 = load i8, ptr %523, align 8, !range !43
  %525 = trunc nuw i8 %524 to i1
  %or.cond.i.i79.i.i = select i1 %.not.i5.i.i78.i.i, i1 %525, i1 false
  br i1 %or.cond.i.i79.i.i, label %526, label %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE10deallocateEv.exit.i.i80.i.i

526:                                              ; preds = %_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4copyEiiPS1_.exit.i.i77.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %522)
          to label %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE10deallocateEv.exit.i.i80.i.i unwind label %555

_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE10deallocateEv.exit.i.i80.i.i: ; preds = %526, %_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4copyEiiPS1_.exit.i.i77.i.i
  store i8 1, ptr %523, align 8, !tbaa !127
  store ptr null, ptr %521, align 8, !tbaa !25
  store i32 0, ptr %518, align 8, !tbaa !126
  br label %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE18resizeNoInitializeEi.exit87.i.i

_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE18resizeNoInitializeEi.exit87.i.i: ; preds = %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE10deallocateEv.exit.i.i80.i.i, %517, %513
  store i32 0, ptr %514, align 4, !tbaa !15
  %527 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %529 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %530 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %531 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %532 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %.lr.ph.preheader.i216.i

533:                                              ; preds = %._crit_edge.thread.i.i
  %534 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %535 = load i32, ptr %534, align 4, !tbaa !19
  %536 = icmp sgt i32 %45, %535
  %537 = load i32, ptr %479, align 8
  %538 = icmp slt i32 %537, %45
  %or.cond = select i1 %536, i1 %538, i1 false
  br i1 %or.cond, label %539, label %635

539:                                              ; preds = %533
  %.not.i.i.i.i.i = icmp eq i32 %45, 0
  br i1 %.not.i.i.i.i.i, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i, label %540

540:                                              ; preds = %539
  %541 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %65, i32 noundef 16)
          to label %.noexc94.i.i unwind label %675

.noexc94.i.i:                                     ; preds = %540
  %.pre.i.i.i = load i32, ptr %534, align 4, !tbaa !19
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i: ; preds = %.noexc94.i.i, %539
  %542 = phi i32 [ %.pre.i.i.i, %.noexc94.i.i ], [ %535, %539 ]
  %.0.i.i.i.i.i = phi ptr [ %541, %.noexc94.i.i ], [ null, %539 ]
  %543 = icmp sgt i32 %542, 0
  %544 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %545 = load ptr, ptr %544, align 8, !tbaa !13
  br i1 %543, label %.lr.ph.i.i.i89.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i

.lr.ph.i.i.i89.i.i:                               ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i
  %wide.trip.count.i.i.i90.i.i = zext nneg i32 %542 to i64
  br label %546

546:                                              ; preds = %546, %.lr.ph.i.i.i89.i.i
  %indvars.iv.i.i.i91.i.i = phi i64 [ 0, %.lr.ph.i.i.i89.i.i ], [ %indvars.iv.next.i.i.i92.i.i, %546 ]
  %547 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i.i.i.i, i64 %indvars.iv.i.i.i91.i.i
  %548 = getelementptr inbounds nuw [4 x i8], ptr %545, i64 %indvars.iv.i.i.i91.i.i
  %549 = load i32, ptr %548, align 4, !tbaa !24
  store i32 %549, ptr %547, align 4, !tbaa !24
  %indvars.iv.next.i.i.i92.i.i = add nuw nsw i64 %indvars.iv.i.i.i91.i.i, 1
  %exitcond.not.i.i.i93.i.i = icmp eq i64 %indvars.iv.next.i.i.i92.i.i, %wide.trip.count.i.i.i90.i.i
  br i1 %exitcond.not.i.i.i93.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i, label %546, !llvm.loop !125

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i
  %.not.i5.i.i88.i.i = icmp ne ptr %545, null
  %550 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %551 = load i8, ptr %550, align 8, !range !43
  %552 = trunc nuw i8 %551 to i1
  %or.cond.i.i215.i = select i1 %.not.i5.i.i88.i.i, i1 %552, i1 false
  br i1 %or.cond.i.i215.i, label %553, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i.i.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i: ; preds = %546
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.old5.i.i.i = load i8, ptr %.old.i.i.i, align 8, !tbaa !4, !range !43, !noundef !87
  %.old6.i.i.i = trunc nuw i8 %.old5.i.i.i to i1
  br i1 %.old6.i.i.i, label %553, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i.i.i

553:                                              ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %545)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i.i.i unwind label %675

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i.i.i: ; preds = %553, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i
  %554 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %554, align 8, !tbaa !4
  store ptr %.0.i.i.i.i.i, ptr %544, align 8, !tbaa !13
  store i32 %45, ptr %479, align 8, !tbaa !14
  br label %635

555:                                              ; preds = %.noexc153.i.i, %_ZN20btAlignedObjectArrayIcE18resizeNoInitializeEi.exit.i.i.i, %718, %702, %526, %512, %497, %483
  %556 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.lr.ph.preheader.i216.i:                          ; preds = %._crit_edge.thread.i.i, %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE18resizeNoInitializeEi.exit87.i.i
  %indvars.iv177.i.i = phi i64 [ 0, %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE18resizeNoInitializeEi.exit87.i.i ], [ %558, %._crit_edge.thread.i.i ]
  %indvars.iv.i209.i = phi i32 [ 0, %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE18resizeNoInitializeEi.exit87.i.i ], [ %indvars.iv.next.i210.i, %._crit_edge.thread.i.i ]
  %.066162.i.i = phi i32 [ 0, %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE18resizeNoInitializeEi.exit87.i.i ], [ %565, %._crit_edge.thread.i.i ]
  %557 = load i32, ptr %500, align 4, !tbaa !15
  %558 = add nuw nsw i64 %indvars.iv177.i.i, 1
  %559 = mul nuw nsw i64 %558, %335
  %560 = sext i32 %indvars.iv.i209.i to i64
  br label %.lr.ph.i217.i

._crit_edge.i.i:                                  ; preds = %600
  %.pre.i218.i = load i32, ptr %500, align 4, !tbaa !15
  %561 = icmp sgt i32 %.pre.i218.i, %557
  br i1 %561, label %602, label %._crit_edge.thread.i.i

.lr.ph.i217.i:                                    ; preds = %600, %.lr.ph.preheader.i216.i
  %indvars.iv174.i.i = phi i64 [ %560, %.lr.ph.preheader.i216.i ], [ %indvars.iv.next175.i.i, %600 ]
  %.167160.i.i = phi i32 [ %.066162.i.i, %.lr.ph.preheader.i216.i ], [ %565, %600 ]
  %562 = getelementptr inbounds [8 x i8], ptr %477, i64 %indvars.iv174.i.i
  %563 = getelementptr inbounds [4 x i8], ptr %478, i64 %indvars.iv174.i.i
  store i32 %.167160.i.i, ptr %563, align 4, !tbaa !24
  %564 = load i32, ptr %562, align 4, !tbaa !108
  %565 = add nsw i32 %564, %.167160.i.i
  %566 = icmp sgt i32 %564, 0
  br i1 %566, label %567, label %600

567:                                              ; preds = %.lr.ph.i217.i
  %568 = load i32, ptr %500, align 4, !tbaa !15
  %569 = load i32, ptr %527, align 8, !tbaa !126
  %570 = icmp eq i32 %568, %569
  br i1 %570, label %571, label %591

571:                                              ; preds = %567
  %.not.i.i96.i.i = icmp eq i32 %568, 0
  %572 = shl nsw i32 %568, 1
  %573 = select i1 %.not.i.i96.i.i, i32 1, i32 %572
  %574 = icmp slt i32 %568, %573
  br i1 %574, label %575, label %591

575:                                              ; preds = %571
  %.not.i.i.i97.i.i = icmp eq i32 %573, 0
  br i1 %.not.i.i.i97.i.i, label %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE8allocateEi.exit.i.i.i.i, label %576

576:                                              ; preds = %575
  %577 = sext i32 %573 to i64
  %578 = shl nsw i64 %577, 3
  %579 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %578, i32 noundef 16)
          to label %.noexc109.i.i unwind label %598

.noexc109.i.i:                                    ; preds = %576
  %.pre.i98.i.i = load i32, ptr %500, align 4, !tbaa !15
  br label %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE8allocateEi.exit.i.i.i.i

_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE8allocateEi.exit.i.i.i.i: ; preds = %.noexc109.i.i, %575
  %580 = phi i32 [ %.pre.i98.i.i, %.noexc109.i.i ], [ %568, %575 ]
  %.0.i.i.i99.i.i = phi ptr [ %579, %.noexc109.i.i ], [ null, %575 ]
  %581 = icmp sgt i32 %580, 0
  br i1 %581, label %.lr.ph.i.i.i104.i.i, label %_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4copyEiiPS1_.exit.i.i100.i.i

.lr.ph.i.i.i104.i.i:                              ; preds = %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE8allocateEi.exit.i.i.i.i
  %wide.trip.count.i.i.i105.i.i = zext nneg i32 %580 to i64
  br label %582

582:                                              ; preds = %582, %.lr.ph.i.i.i104.i.i
  %indvars.iv.i.i.i106.i.i = phi i64 [ 0, %.lr.ph.i.i.i104.i.i ], [ %indvars.iv.next.i.i.i107.i.i, %582 ]
  %583 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i99.i.i, i64 %indvars.iv.i.i.i106.i.i
  %584 = load ptr, ptr %528, align 8, !tbaa !25
  %585 = getelementptr inbounds nuw [8 x i8], ptr %584, i64 %indvars.iv.i.i.i106.i.i
  %586 = load i64, ptr %585, align 4
  store i64 %586, ptr %583, align 4
  %indvars.iv.next.i.i.i107.i.i = add nuw nsw i64 %indvars.iv.i.i.i106.i.i, 1
  %exitcond.not.i.i.i108.i.i = icmp eq i64 %indvars.iv.next.i.i.i107.i.i, %wide.trip.count.i.i.i105.i.i
  br i1 %exitcond.not.i.i.i108.i.i, label %_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4copyEiiPS1_.exit.i.i100.i.i, label %582, !llvm.loop !128

_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4copyEiiPS1_.exit.i.i100.i.i: ; preds = %582, %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE8allocateEi.exit.i.i.i.i
  %587 = load ptr, ptr %528, align 8, !tbaa !25
  %.not.i5.i.i101.i.i = icmp ne ptr %587, null
  %588 = load i8, ptr %529, align 8, !range !43
  %589 = trunc nuw i8 %588 to i1
  %or.cond.i.i102.i.i = select i1 %.not.i5.i.i101.i.i, i1 %589, i1 false
  br i1 %or.cond.i.i102.i.i, label %590, label %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE10deallocateEv.exit.i.i103.i.i

590:                                              ; preds = %_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4copyEiiPS1_.exit.i.i100.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %587)
          to label %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE10deallocateEv.exit.i.i103.i.i unwind label %598

_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE10deallocateEv.exit.i.i103.i.i: ; preds = %590, %_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4copyEiiPS1_.exit.i.i100.i.i
  store i8 1, ptr %529, align 8, !tbaa !127
  store ptr %.0.i.i.i99.i.i, ptr %528, align 8, !tbaa !25
  store i32 %573, ptr %527, align 8, !tbaa !126
  %.pre2.i.i.i = load i32, ptr %500, align 4, !tbaa !15
  br label %591

591:                                              ; preds = %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE10deallocateEv.exit.i.i103.i.i, %571, %567
  %592 = phi i32 [ %.pre2.i.i.i, %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE10deallocateEv.exit.i.i103.i.i ], [ %568, %571 ], [ %568, %567 ]
  %593 = load ptr, ptr %528, align 8, !tbaa !25
  %594 = sext i32 %592 to i64
  %595 = getelementptr inbounds [8 x i8], ptr %593, i64 %594
  %.sroa.5156.0.insert.ext.i.i = zext i32 %565 to i64
  %.sroa.5156.0.insert.shift.i.i = shl nuw i64 %.sroa.5156.0.insert.ext.i.i, 32
  %.sroa.0155.0.insert.ext.i.i = zext i32 %.167160.i.i to i64
  %.sroa.0155.0.insert.insert.i.i = or disjoint i64 %.sroa.5156.0.insert.shift.i.i, %.sroa.0155.0.insert.ext.i.i
  store i64 %.sroa.0155.0.insert.insert.i.i, ptr %595, align 4
  %596 = load i32, ptr %500, align 4, !tbaa !15
  %597 = add nsw i32 %596, 1
  store i32 %597, ptr %500, align 4, !tbaa !15
  br label %600

598:                                              ; preds = %590, %576
  %599 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

600:                                              ; preds = %591, %.lr.ph.i217.i
  %indvars.iv.next175.i.i = add nsw i64 %indvars.iv174.i.i, 1
  %601 = icmp slt i64 %indvars.iv.next175.i.i, %559
  br i1 %601, label %.lr.ph.i217.i, label %._crit_edge.i.i, !llvm.loop !129

602:                                              ; preds = %._crit_edge.i.i
  %603 = load i32, ptr %514, align 4, !tbaa !15
  %604 = load i32, ptr %530, align 8, !tbaa !126
  %605 = icmp eq i32 %603, %604
  br i1 %605, label %606, label %626

606:                                              ; preds = %602
  %.not.i.i111.i.i = icmp eq i32 %603, 0
  %607 = shl nsw i32 %603, 1
  %608 = select i1 %.not.i.i111.i.i, i32 1, i32 %607
  %609 = icmp slt i32 %603, %608
  br i1 %609, label %610, label %626

610:                                              ; preds = %606
  %.not.i.i.i112.i.i = icmp eq i32 %608, 0
  br i1 %.not.i.i.i112.i.i, label %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE8allocateEi.exit.i.i114.i.i, label %611

611:                                              ; preds = %610
  %612 = sext i32 %608 to i64
  %613 = shl nsw i64 %612, 3
  %614 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %613, i32 noundef 16)
          to label %.noexc126.i.i unwind label %633

.noexc126.i.i:                                    ; preds = %611
  %.pre.i113.i.i = load i32, ptr %514, align 4, !tbaa !15
  br label %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE8allocateEi.exit.i.i114.i.i

_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE8allocateEi.exit.i.i114.i.i: ; preds = %.noexc126.i.i, %610
  %615 = phi i32 [ %.pre.i113.i.i, %.noexc126.i.i ], [ %603, %610 ]
  %.0.i.i.i115.i.i = phi ptr [ %614, %.noexc126.i.i ], [ null, %610 ]
  %616 = icmp sgt i32 %615, 0
  br i1 %616, label %.lr.ph.i.i.i121.i.i, label %_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4copyEiiPS1_.exit.i.i116.i.i

.lr.ph.i.i.i121.i.i:                              ; preds = %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE8allocateEi.exit.i.i114.i.i
  %wide.trip.count.i.i.i122.i.i = zext nneg i32 %615 to i64
  br label %617

617:                                              ; preds = %617, %.lr.ph.i.i.i121.i.i
  %indvars.iv.i.i.i123.i.i = phi i64 [ 0, %.lr.ph.i.i.i121.i.i ], [ %indvars.iv.next.i.i.i124.i.i, %617 ]
  %618 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i115.i.i, i64 %indvars.iv.i.i.i123.i.i
  %619 = load ptr, ptr %531, align 8, !tbaa !25
  %620 = getelementptr inbounds nuw [8 x i8], ptr %619, i64 %indvars.iv.i.i.i123.i.i
  %621 = load i64, ptr %620, align 4
  store i64 %621, ptr %618, align 4
  %indvars.iv.next.i.i.i124.i.i = add nuw nsw i64 %indvars.iv.i.i.i123.i.i, 1
  %exitcond.not.i.i.i125.i.i = icmp eq i64 %indvars.iv.next.i.i.i124.i.i, %wide.trip.count.i.i.i122.i.i
  br i1 %exitcond.not.i.i.i125.i.i, label %_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4copyEiiPS1_.exit.i.i116.i.i, label %617, !llvm.loop !128

_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4copyEiiPS1_.exit.i.i116.i.i: ; preds = %617, %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE8allocateEi.exit.i.i114.i.i
  %622 = load ptr, ptr %531, align 8, !tbaa !25
  %.not.i5.i.i117.i.i = icmp ne ptr %622, null
  %623 = load i8, ptr %532, align 8, !range !43
  %624 = trunc nuw i8 %623 to i1
  %or.cond.i.i118.i.i = select i1 %.not.i5.i.i117.i.i, i1 %624, i1 false
  br i1 %or.cond.i.i118.i.i, label %625, label %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE10deallocateEv.exit.i.i119.i.i

625:                                              ; preds = %_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4copyEiiPS1_.exit.i.i116.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %622)
          to label %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE10deallocateEv.exit.i.i119.i.i unwind label %633

_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE10deallocateEv.exit.i.i119.i.i: ; preds = %625, %_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4copyEiiPS1_.exit.i.i116.i.i
  store i8 1, ptr %532, align 8, !tbaa !127
  store ptr %.0.i.i.i115.i.i, ptr %531, align 8, !tbaa !25
  store i32 %608, ptr %530, align 8, !tbaa !126
  %.pre2.i120.i.i = load i32, ptr %514, align 4, !tbaa !15
  br label %626

626:                                              ; preds = %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE10deallocateEv.exit.i.i119.i.i, %606, %602
  %627 = phi i32 [ %.pre2.i120.i.i, %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE10deallocateEv.exit.i.i119.i.i ], [ %603, %606 ], [ %603, %602 ]
  %628 = load ptr, ptr %531, align 8, !tbaa !25
  %629 = sext i32 %627 to i64
  %630 = getelementptr inbounds [8 x i8], ptr %628, i64 %629
  %.sroa.5.0.insert.ext.i.i = zext i32 %.pre.i218.i to i64
  %.sroa.5.0.insert.shift.i.i = shl nuw i64 %.sroa.5.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %557 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.5.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %630, align 4
  %631 = load i32, ptr %514, align 4, !tbaa !15
  %632 = add nsw i32 %631, 1
  store i32 %632, ptr %514, align 4, !tbaa !15
  br label %._crit_edge.thread.i.i

633:                                              ; preds = %625, %611
  %634 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

._crit_edge.thread.i.i:                           ; preds = %626, %._crit_edge.i.i
  %indvars.iv.next.i210.i = add i32 %indvars.iv.i209.i, %314
  %exitcond.not.i211.i = icmp eq i64 %558, 8
  br i1 %exitcond.not.i211.i, label %533, label %.lr.ph.preheader.i216.i, !llvm.loop !130

635:                                              ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i.i.i, %533
  store i32 %45, ptr %534, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull @.str.12)
          to label %.noexc129.i.i unwind label %675

.noexc129.i.i:                                    ; preds = %635
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV29WriteOutConstraintIndicesLoop, i64 16), ptr %15, align 8, !tbaa !74
  %636 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %0, ptr %636, align 8, !tbaa !131
  %637 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %476, ptr %637, align 8, !tbaa !134
  %638 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 %45, ptr %638, align 8, !tbaa !135
  %639 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %478, ptr %639, align 8, !tbaa !136
  %640 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 %314, ptr %640, align 8, !tbaa !137
  invoke void @_Z13btParallelForiiiRK18btIParallelForBody(i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %_ZL27writeOutConstraintIndicesMtP20btBatchedConstraintsPKiiPiii.exit.i.i unwind label %641

641:                                              ; preds = %.noexc129.i.i
  %642 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body.i.i

_ZL27writeOutConstraintIndicesMtP20btBatchedConstraintsPKiiPiii.exit.i.i: ; preds = %.noexc129.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %643 = load i32, ptr %514, align 4, !tbaa !15
  %644 = icmp sgt i32 %643, 0
  br i1 %644, label %.lr.ph164.i.i, label %._crit_edge165.i.i

._crit_edge165.i.i:                               ; preds = %683, %_ZL27writeOutConstraintIndicesMtP20btBatchedConstraintsPKiiPiii.exit.i.i
  %.lcssa.i.i = phi i32 [ %643, %_ZL27writeOutConstraintIndicesMtP20btBatchedConstraintsPKiiPiii.exit.i.i ], [ %684, %683 ]
  %645 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %646 = load i32, ptr %645, align 4, !tbaa !19
  %647 = icmp sgt i32 %.lcssa.i.i, %646
  br i1 %647, label %648, label %.loopexit.i212.i

648:                                              ; preds = %._crit_edge165.i.i
  %649 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %650 = load i32, ptr %649, align 8, !tbaa !14
  %651 = icmp slt i32 %650, %.lcssa.i.i
  br i1 %651, label %652, label %..lr.ph.i_crit_edge.i.i

..lr.ph.i_crit_edge.i.i:                          ; preds = %648
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.pre186.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !13
  br label %.lr.ph.i.i213.i

652:                                              ; preds = %648
  %.not.i.i.i130.i.i = icmp eq i32 %.lcssa.i.i, 0
  br i1 %.not.i.i.i130.i.i, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i132.i.i, label %653

653:                                              ; preds = %652
  %654 = sext i32 %.lcssa.i.i to i64
  %655 = shl nsw i64 %654, 2
  %656 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %655, i32 noundef 16)
          to label %.noexc144.i.i unwind label %743

.noexc144.i.i:                                    ; preds = %653
  %.pre.i131.i.i = load i32, ptr %645, align 4, !tbaa !19
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i132.i.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i132.i.i: ; preds = %.noexc144.i.i, %652
  %657 = phi i32 [ %.pre.i131.i.i, %.noexc144.i.i ], [ %646, %652 ]
  %.0.i.i.i133.i.i = phi ptr [ %656, %.noexc144.i.i ], [ null, %652 ]
  %658 = icmp sgt i32 %657, 0
  %659 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %660 = load ptr, ptr %659, align 8, !tbaa !13
  br i1 %658, label %.lr.ph.i.i.i137.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i134.i.i

.lr.ph.i.i.i137.i.i:                              ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i132.i.i
  %wide.trip.count.i.i.i138.i.i = zext nneg i32 %657 to i64
  br label %661

661:                                              ; preds = %661, %.lr.ph.i.i.i137.i.i
  %indvars.iv.i.i.i139.i.i = phi i64 [ 0, %.lr.ph.i.i.i137.i.i ], [ %indvars.iv.next.i.i.i140.i.i, %661 ]
  %662 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i.i133.i.i, i64 %indvars.iv.i.i.i139.i.i
  %663 = getelementptr inbounds nuw [4 x i8], ptr %660, i64 %indvars.iv.i.i.i139.i.i
  %664 = load i32, ptr %663, align 4, !tbaa !24
  store i32 %664, ptr %662, align 4, !tbaa !24
  %indvars.iv.next.i.i.i140.i.i = add nuw nsw i64 %indvars.iv.i.i.i139.i.i, 1
  %exitcond.not.i.i.i141.i.i = icmp eq i64 %indvars.iv.next.i.i.i140.i.i, %wide.trip.count.i.i.i138.i.i
  br i1 %exitcond.not.i.i.i141.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i142.i.i, label %661, !llvm.loop !125

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i134.i.i: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i132.i.i
  %.not.i5.i.i135.i.i = icmp ne ptr %660, null
  %665 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %666 = load i8, ptr %665, align 8, !range !43
  %667 = trunc nuw i8 %666 to i1
  %or.cond29.i.i.i = select i1 %.not.i5.i.i135.i.i, i1 %667, i1 false
  br i1 %or.cond29.i.i.i, label %668, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i136.i.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i142.i.i: ; preds = %661
  %.old.i143.i.i = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.old27.i.i.i = load i8, ptr %.old.i143.i.i, align 8, !tbaa !4, !range !43, !noundef !87
  %.old28.i.i.i = trunc nuw i8 %.old27.i.i.i to i1
  br i1 %.old28.i.i.i, label %668, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i136.i.i

668:                                              ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i142.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i134.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %660)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i136.i.i unwind label %743

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i136.i.i: ; preds = %668, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i142.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i134.i.i
  %669 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i8 1, ptr %669, align 8, !tbaa !4
  store ptr %.0.i.i.i133.i.i, ptr %659, align 8, !tbaa !13
  store i32 %.lcssa.i.i, ptr %649, align 8, !tbaa !14
  br label %.lr.ph.i.i213.i

.lr.ph.i.i213.i:                                  ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i136.i.i, %..lr.ph.i_crit_edge.i.i
  %670 = phi ptr [ %.pre186.i.i, %..lr.ph.i_crit_edge.i.i ], [ %.0.i.i.i133.i.i, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i136.i.i ]
  %671 = sext i32 %646 to i64
  %wide.trip.count.i.i214.i = sext i32 %.lcssa.i.i to i64
  %672 = shl nsw i64 %671, 2
  %scevgep.i.i = getelementptr i8, ptr %670, i64 %672
  %673 = sub nsw i64 %wide.trip.count.i.i214.i, %671
  %674 = shl nsw i64 %673, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i, i8 0, i64 %674, i1 false), !tbaa !24
  %.pre187.i.i = load i32, ptr %514, align 4, !tbaa !15
  br label %.loopexit.i212.i

675:                                              ; preds = %635, %553, %540
  %676 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.lr.ph164.i.i:                                    ; preds = %_ZL27writeOutConstraintIndicesMtP20btBatchedConstraintsPKiiPiii.exit.i.i, %683
  %indvars.iv180.i.i = phi i64 [ %indvars.iv.next181.i.i, %683 ], [ 0, %_ZL27writeOutConstraintIndicesMtP20btBatchedConstraintsPKiiPiii.exit.i.i ]
  %677 = load ptr, ptr %531, align 8, !tbaa !25
  %678 = getelementptr inbounds nuw [8 x i8], ptr %677, i64 %indvars.iv180.i.i
  %679 = load i32, ptr %678, align 4, !tbaa !26
  %680 = getelementptr inbounds nuw i8, ptr %678, i64 4
  %681 = load i32, ptr %680, align 4, !tbaa !28
  %682 = add nsw i32 %681, -1
  invoke void @_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE17quickSortInternalIFbRKS1_S5_EEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %499, ptr noundef nonnull @_Z12BatchCompareRKN20btBatchedConstraints5RangeES2_, i32 noundef %679, i32 noundef %682)
          to label %683 unwind label %687

683:                                              ; preds = %.lr.ph164.i.i
  %indvars.iv.next181.i.i = add nuw nsw i64 %indvars.iv180.i.i, 1
  %684 = load i32, ptr %514, align 4, !tbaa !15
  %685 = sext i32 %684 to i64
  %686 = icmp slt i64 %indvars.iv.next181.i.i, %685
  br i1 %686, label %.lr.ph164.i.i, label %._crit_edge165.i.i, !llvm.loop !138

687:                                              ; preds = %.lr.ph164.i.i
  %688 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.loopexit.i212.i:                                 ; preds = %.lr.ph.i.i213.i, %._crit_edge165.i.i
  %689 = phi i32 [ %.pre187.i.i, %.lr.ph.i.i213.i ], [ %.lcssa.i.i, %._crit_edge165.i.i ]
  store i32 %.lcssa.i.i, ptr %645, align 4, !tbaa !19
  %690 = icmp sgt i32 %689, 0
  br i1 %690, label %.lr.ph169.i.i, label %._crit_edge170.i.i

.lr.ph169.i.i:                                    ; preds = %.loopexit.i212.i
  %691 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %692 = load ptr, ptr %691, align 8, !tbaa !13
  br label %745

._crit_edge170.i.i:                               ; preds = %745, %.loopexit.i212.i
  %693 = phi i32 [ %689, %.loopexit.i212.i ], [ %748, %745 ]
  %694 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %695 = load i32, ptr %694, align 4, !tbaa !67
  %696 = icmp sgt i32 %693, %695
  br i1 %696, label %697, label %_ZN20btAlignedObjectArrayIcE18resizeNoInitializeEi.exit.i.i.i

697:                                              ; preds = %._crit_edge170.i.i
  %698 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %699 = load i32, ptr %698, align 8, !tbaa !63
  %700 = icmp slt i32 %699, %693
  br i1 %700, label %701, label %_ZN20btAlignedObjectArrayIcE18resizeNoInitializeEi.exit.i.i.i

701:                                              ; preds = %697
  %.not.i.i.i.i.i.i = icmp eq i32 %693, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN20btAlignedObjectArrayIcE8allocateEi.exit.i.i.i.i.i, label %702

702:                                              ; preds = %701
  %703 = sext i32 %693 to i64
  %704 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %703, i32 noundef 16)
          to label %.noexc151.i.i unwind label %555

.noexc151.i.i:                                    ; preds = %702
  %.pre.i.i.i.i = load i32, ptr %694, align 4, !tbaa !67
  br label %_ZN20btAlignedObjectArrayIcE8allocateEi.exit.i.i.i.i.i

_ZN20btAlignedObjectArrayIcE8allocateEi.exit.i.i.i.i.i: ; preds = %.noexc151.i.i, %701
  %705 = phi i32 [ %.pre.i.i.i.i, %.noexc151.i.i ], [ %695, %701 ]
  %.0.i.i.i.i.i.i = phi ptr [ %704, %.noexc151.i.i ], [ null, %701 ]
  %706 = icmp sgt i32 %705, 0
  br i1 %706, label %.lr.ph.i.i.i.i.i.i, label %_ZNK20btAlignedObjectArrayIcE4copyEiiPc.exit.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN20btAlignedObjectArrayIcE8allocateEi.exit.i.i.i.i.i
  %707 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %wide.trip.count.i.i.i.i.i.i = zext nneg i32 %705 to i64
  br label %708

708:                                              ; preds = %708, %.lr.ph.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i.i, %708 ]
  %709 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i
  %710 = load ptr, ptr %707, align 8, !tbaa !68
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 %indvars.iv.i.i.i.i.i.i
  %712 = load i8, ptr %711, align 1, !tbaa !69
  store i8 %712, ptr %709, align 1, !tbaa !69
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, %wide.trip.count.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNK20btAlignedObjectArrayIcE4copyEiiPc.exit.i.i.i.i.i, label %708, !llvm.loop !70

_ZNK20btAlignedObjectArrayIcE4copyEiiPc.exit.i.i.i.i.i: ; preds = %708, %_ZN20btAlignedObjectArrayIcE8allocateEi.exit.i.i.i.i.i
  %713 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %714 = load ptr, ptr %713, align 8, !tbaa !68
  %.not.i5.i.i.i.i.i = icmp ne ptr %714, null
  %715 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %716 = load i8, ptr %715, align 8, !range !43
  %717 = trunc nuw i8 %716 to i1
  %or.cond.i.i.i.i.i = select i1 %.not.i5.i.i.i.i.i, i1 %717, i1 false
  br i1 %or.cond.i.i.i.i.i, label %718, label %_ZN20btAlignedObjectArrayIcE10deallocateEv.exit.i.i.i.i.i

718:                                              ; preds = %_ZNK20btAlignedObjectArrayIcE4copyEiiPc.exit.i.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %714)
          to label %_ZN20btAlignedObjectArrayIcE10deallocateEv.exit.i.i.i.i.i unwind label %555

_ZN20btAlignedObjectArrayIcE10deallocateEv.exit.i.i.i.i.i: ; preds = %718, %_ZNK20btAlignedObjectArrayIcE4copyEiiPc.exit.i.i.i.i.i
  store i8 1, ptr %715, align 8, !tbaa !71
  store ptr %.0.i.i.i.i.i.i, ptr %713, align 8, !tbaa !68
  store i32 %693, ptr %698, align 8, !tbaa !63
  br label %_ZN20btAlignedObjectArrayIcE18resizeNoInitializeEi.exit.i.i.i

_ZN20btAlignedObjectArrayIcE18resizeNoInitializeEi.exit.i.i.i: ; preds = %_ZN20btAlignedObjectArrayIcE10deallocateEv.exit.i.i.i.i.i, %697, %._crit_edge170.i.i
  store i32 %693, ptr %694, align 4, !tbaa !67
  %719 = invoke noundef ptr @_Z18btGetTaskSchedulerv()
          to label %.noexc153.i.i unwind label %555

.noexc153.i.i:                                    ; preds = %_ZN20btAlignedObjectArrayIcE18resizeNoInitializeEi.exit.i.i.i
  %720 = load ptr, ptr %719, align 8, !tbaa !74
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 24
  %722 = load ptr, ptr %721, align 8
  %723 = invoke noundef i32 %722(ptr noundef nonnull align 8 dereferenceable(21) %719)
          to label %.noexc154.i.i unwind label %555

.noexc154.i.i:                                    ; preds = %.noexc153.i.i
  %724 = icmp sgt i32 %693, 0
  br i1 %724, label %.lr.ph.i146.i.i, label %_ZL25setupSpatialGridBatchesMtP20btBatchedConstraintsP20btAlignedObjectArrayIcEPS1_I18btSolverConstraintERKS1_I12btSolverBodyEiib.exit

.lr.ph.i146.i.i:                                  ; preds = %.noexc154.i.i
  %725 = sitofp i32 %723 to float
  %726 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %wide.trip.count.i147.i.i = zext nneg i32 %693 to i64
  br label %727

727:                                              ; preds = %727, %.lr.ph.i146.i.i
  %indvars.iv.i148.i.i = phi i64 [ 0, %.lr.ph.i146.i.i ], [ %indvars.iv.next.i149.i.i, %727 ]
  %728 = load ptr, ptr %531, align 8, !tbaa !25
  %729 = getelementptr inbounds nuw [8 x i8], ptr %728, i64 %indvars.iv.i148.i.i
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 4
  %731 = load i32, ptr %730, align 4, !tbaa !28
  %732 = load i32, ptr %729, align 4, !tbaa !26
  %733 = sub nsw i32 %731, %732
  %734 = sitofp i32 %733 to float
  %735 = fmul nnan float %734, 2.500000e-01
  %736 = fdiv float %735, %725
  %737 = fadd float %736, 0.000000e+00
  %738 = call noundef float @llvm.floor.f32(float %737)
  %739 = fptosi float %738 to i32
  %.sroa.speculated.i.i.i = call i32 @llvm.smax.i32(i32 %739, i32 1)
  %740 = trunc i32 %.sroa.speculated.i.i.i to i8
  %741 = load ptr, ptr %726, align 8, !tbaa !68
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 %indvars.iv.i148.i.i
  store i8 %740, ptr %742, align 1, !tbaa !69
  %indvars.iv.next.i149.i.i = add nuw nsw i64 %indvars.iv.i148.i.i, 1
  %exitcond.not.i150.i.i = icmp eq i64 %indvars.iv.next.i149.i.i, %wide.trip.count.i147.i.i
  br i1 %exitcond.not.i150.i.i, label %_ZL25setupSpatialGridBatchesMtP20btBatchedConstraintsP20btAlignedObjectArrayIcEPS1_I18btSolverConstraintERKS1_I12btSolverBodyEiib.exit, label %727, !llvm.loop !139

743:                                              ; preds = %668, %653
  %744 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

745:                                              ; preds = %745, %.lr.ph169.i.i
  %indvars.iv183.i.i = phi i64 [ 0, %.lr.ph169.i.i ], [ %indvars.iv.next184.i.i, %745 ]
  %746 = getelementptr inbounds nuw [4 x i8], ptr %692, i64 %indvars.iv183.i.i
  %747 = trunc nuw nsw i64 %indvars.iv183.i.i to i32
  store i32 %747, ptr %746, align 4, !tbaa !24
  %indvars.iv.next184.i.i = add nuw nsw i64 %indvars.iv183.i.i, 1
  %748 = load i32, ptr %514, align 4, !tbaa !15
  %749 = sext i32 %748 to i64
  %750 = icmp slt i64 %indvars.iv.next184.i.i, %749
  br i1 %750, label %745, label %._crit_edge170.i.i, !llvm.loop !140

.body.i.i:                                        ; preds = %743, %687, %675, %641, %633, %598, %555
  %.pn.pn.pn.i.i = phi { ptr, i32 } [ %744, %743 ], [ %688, %687 ], [ %556, %555 ], [ %634, %633 ], [ %599, %598 ], [ %676, %675 ], [ %642, %641 ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body198.i

.body198.i:                                       ; preds = %.body.i.i, %471, %469, %456, %410, %391
  %.pn.i = phi { ptr, i32 } [ %472, %471 ], [ %457, %456 ], [ %.pn.pn.pn.i.i, %.body.i.i ], [ %392, %391 ], [ %411, %410 ], [ %470, %469 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %.body.i

common.resume:                                    ; preds = %1133, %.body.i14, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %.pn140.pn.i, %.body.i ], [ %.pn32.i, %.body.i14 ], [ %.pn.i31, %1133 ]
  resume { ptr, i32 } %common.resume.op

.body.i:                                          ; preds = %.body198.i, %287, %221, %175, %103
  %.pn140.pn.i = phi { ptr, i32 } [ %.pn.i.i, %175 ], [ %104, %103 ], [ %222, %221 ], [ %.pn.i, %.body198.i ], [ %288, %287 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %common.resume

_ZL25setupSpatialGridBatchesMtP20btBatchedConstraintsP20btAlignedObjectArrayIcEPS1_I18btSolverConstraintERKS1_I12btSolverBodyEiib.exit: ; preds = %727, %.noexc154.i.i
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %751 = load i8, ptr @_ZN20btBatchedConstraints18s_debugDrawBatchesE, align 1, !tbaa !86, !range !43, !noundef !87
  %752 = trunc nuw i8 %751 to i1
  br i1 %752, label %753, label %1134

753:                                              ; preds = %_ZL25setupSpatialGridBatchesMtP20btBatchedConstraintsP20btAlignedObjectArrayIcEPS1_I18btSolverConstraintERKS1_I12btSolverBodyEiib.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull @.str.15)
  %754 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %755 = load ptr, ptr %754, align 8, !tbaa !141
  %.not.i = icmp eq ptr %755, null
  br i1 %.not.i, label %_ZL19debugDrawAllBatchesPK20btBatchedConstraintsP20btAlignedObjectArrayI18btSolverConstraintERKS2_I12btSolverBodyE.exit, label %756

756:                                              ; preds = %753
  %757 = load i32, ptr %514, align 4, !tbaa !15
  %758 = icmp sgt i32 %757, 0
  br i1 %758, label %.preheader.i12, label %_ZL19debugDrawAllBatchesPK20btBatchedConstraintsP20btAlignedObjectArrayI18btSolverConstraintERKS2_I12btSolverBodyE.exit

.preheader.i12:                                   ; preds = %756
  %759 = load i32, ptr %47, align 4, !tbaa !20
  %760 = icmp sgt i32 %759, 0
  br i1 %760, label %_Z8btSetMinIfEvRT_RKS0_.exit.i.lr.ph.i, label %.lr.ph.i13

_Z8btSetMinIfEvRT_RKS0_.exit.i.lr.ph.i:           ; preds = %.preheader.i12
  %761 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %762 = load ptr, ptr %761, align 8, !tbaa !89
  %wide.trip.count.i24 = zext nneg i32 %759 to i64
  br label %_Z8btSetMinIfEvRT_RKS0_.exit.i.i25

_Z8btSetMinIfEvRT_RKS0_.exit.i.i25:               ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit.i.i25, %_Z8btSetMinIfEvRT_RKS0_.exit.i.lr.ph.i
  %indvars.iv.i26 = phi i64 [ 0, %_Z8btSetMinIfEvRT_RKS0_.exit.i.lr.ph.i ], [ %indvars.iv.next.i27, %_Z8btSetMinIfEvRT_RKS0_.exit.i.i25 ]
  %.sroa.13.0104.i = phi float [ 0x43ABC16D60000000, %_Z8btSetMinIfEvRT_RKS0_.exit.i.lr.ph.i ], [ %.sroa.13.1.i, %_Z8btSetMinIfEvRT_RKS0_.exit.i.i25 ]
  %.sroa.8.0103.i = phi float [ 0x43ABC16D60000000, %_Z8btSetMinIfEvRT_RKS0_.exit.i.lr.ph.i ], [ %.sroa.8.1.i, %_Z8btSetMinIfEvRT_RKS0_.exit.i.i25 ]
  %.sroa.10.0101.i = phi <2 x float> [ <float 0xC3ABC16D60000000, float 0.000000e+00>, %_Z8btSetMinIfEvRT_RKS0_.exit.i.lr.ph.i ], [ %.sroa.10.2.i, %_Z8btSetMinIfEvRT_RKS0_.exit.i.i25 ]
  %.sroa.078.0100.i = phi <2 x float> [ splat (float 0xC3ABC16D60000000), %_Z8btSetMinIfEvRT_RKS0_.exit.i.lr.ph.i ], [ %.sroa.078.2.i, %_Z8btSetMinIfEvRT_RKS0_.exit.i.i25 ]
  %763 = getelementptr inbounds nuw [248 x i8], ptr %762, i64 %indvars.iv.i26
  %764 = getelementptr inbounds nuw i8, ptr %763, i64 48
  %765 = load float, ptr %764, align 4, !tbaa !41
  %766 = getelementptr inbounds nuw i8, ptr %763, i64 52
  %767 = load float, ptr %766, align 4, !tbaa !41
  %768 = fcmp olt float %767, %.sroa.8.0103.i
  %.sroa.8.1.i = select i1 %768, float %767, float %.sroa.8.0103.i
  %769 = getelementptr inbounds nuw i8, ptr %763, i64 56
  %770 = load float, ptr %769, align 4, !tbaa !41
  %771 = fcmp olt float %770, %.sroa.13.0104.i
  %.sroa.13.1.i = select i1 %771, float %770, float %.sroa.13.0104.i
  %772 = getelementptr inbounds nuw i8, ptr %763, i64 60
  %773 = load float, ptr %772, align 4, !tbaa !41
  %.sroa.078.0.vec.extract80.i = extractelement <2 x float> %.sroa.078.0100.i, i64 0
  %774 = fcmp olt float %.sroa.078.0.vec.extract80.i, %765
  %.sroa.078.0.vec.insert.i = insertelement <2 x float> %.sroa.078.0100.i, float %765, i64 0
  %.sroa.078.1.i = select i1 %774, <2 x float> %.sroa.078.0.vec.insert.i, <2 x float> %.sroa.078.0100.i
  %.sroa.078.4.vec.extract83.i = extractelement <2 x float> %.sroa.078.1.i, i64 1
  %775 = fcmp olt float %.sroa.078.4.vec.extract83.i, %767
  %.sroa.078.4.vec.insert.i = insertelement <2 x float> %.sroa.078.1.i, float %767, i64 1
  %.sroa.078.2.i = select i1 %775, <2 x float> %.sroa.078.4.vec.insert.i, <2 x float> %.sroa.078.1.i
  %.sroa.10.8.vec.extract86.i = extractelement <2 x float> %.sroa.10.0101.i, i64 0
  %776 = fcmp olt float %.sroa.10.8.vec.extract86.i, %770
  %.sroa.10.8.vec.insert.i = insertelement <2 x float> %.sroa.10.0101.i, float %770, i64 0
  %.sroa.10.1.i = select i1 %776, <2 x float> %.sroa.10.8.vec.insert.i, <2 x float> %.sroa.10.0101.i
  %.sroa.10.12.vec.extract.i = extractelement <2 x float> %.sroa.10.1.i, i64 1
  %777 = fcmp olt float %.sroa.10.12.vec.extract.i, %773
  %.sroa.10.12.vec.insert.i = insertelement <2 x float> %.sroa.10.1.i, float %773, i64 1
  %.sroa.10.2.i = select i1 %777, <2 x float> %.sroa.10.12.vec.insert.i, <2 x float> %.sroa.10.1.i
  %indvars.iv.next.i27 = add nuw nsw i64 %indvars.iv.i26, 1
  %exitcond.not.i28 = icmp eq i64 %indvars.iv.next.i27, %wide.trip.count.i24
  br i1 %exitcond.not.i28, label %.lr.ph.i13, label %_Z8btSetMinIfEvRT_RKS0_.exit.i.i25, !llvm.loop !144

.lr.ph.i13:                                       ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit.i.i25, %.preheader.i12
  %.sroa.078.0.lcssa.i = phi <2 x float> [ splat (float 0xC3ABC16D60000000), %.preheader.i12 ], [ %.sroa.078.2.i, %_Z8btSetMinIfEvRT_RKS0_.exit.i.i25 ]
  %.sroa.10.0.lcssa.i = phi <2 x float> [ <float 0xC3ABC16D60000000, float 0.000000e+00>, %.preheader.i12 ], [ %.sroa.10.2.i, %_Z8btSetMinIfEvRT_RKS0_.exit.i.i25 ]
  %.sroa.8.0.lcssa.i = phi float [ 0x43ABC16D60000000, %.preheader.i12 ], [ %.sroa.8.1.i, %_Z8btSetMinIfEvRT_RKS0_.exit.i.i25 ]
  %.sroa.13.0.lcssa.i = phi float [ 0x43ABC16D60000000, %.preheader.i12 ], [ %.sroa.13.1.i, %_Z8btSetMinIfEvRT_RKS0_.exit.i.i25 ]
  %.sroa.078.4.vec.extract.i = extractelement <2 x float> %.sroa.078.0.lcssa.i, i64 1
  %778 = fsub float %.sroa.078.4.vec.extract.i, %.sroa.8.0.lcssa.i
  %.sroa.10.8.vec.extract.i = extractelement <2 x float> %.sroa.10.0.lcssa.i, i64 0
  %779 = fsub float %.sroa.10.8.vec.extract.i, %.sroa.13.0.lcssa.i
  %780 = fmul float %778, 0x3FF19999A0000000
  %781 = fmul float %779, 0x3FF19999A0000000
  %782 = add nsw i32 %757, -1
  %783 = uitofp nneg i32 %782 to float
  %784 = fpext float %783 to double
  %785 = fneg double %784
  %786 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %787 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %788 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %789 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %790 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %791 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %wide.trip.count116.i = zext nneg i32 %757 to i64
  br label %792

792:                                              ; preds = %.loopexit.i, %.lr.ph.i13
  %indvars.iv113.i = phi i64 [ 0, %.lr.ph.i13 ], [ %indvars.iv.next114.i, %.loopexit.i ]
  %793 = trunc nuw nsw i64 %indvars.iv113.i to i32
  %794 = uitofp nneg i32 %793 to float
  %795 = fdiv float %794, %783
  %796 = fpext float %794 to double
  %797 = call double @llvm.fmuladd.f64(double %785, double 5.000000e-01, double %796)
  %798 = fptrunc double %797 to float
  %799 = fmul float %798, 0.000000e+00
  %800 = fmul float %781, %798
  %801 = fadd float %799, 0.000000e+00
  %802 = fadd float %780, %799
  %803 = fadd float %800, 0.000000e+00
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull @.str.16)
          to label %.noexc.i unwind label %887

.noexc.i:                                         ; preds = %792
  %804 = load ptr, ptr %754, align 8, !tbaa !141
  %.not.i.i15 = icmp ne ptr %804, null
  %805 = load i32, ptr %514, align 4
  %806 = sext i32 %805 to i64
  %807 = icmp slt i64 %indvars.iv113.i, %806
  %or.cond62 = select i1 %.not.i.i15, i1 %807, i1 false
  br i1 %or.cond62, label %808, label %.loopexit.i

808:                                              ; preds = %.noexc.i
  %809 = load ptr, ptr %531, align 8, !tbaa !25
  %810 = getelementptr inbounds nuw [8 x i8], ptr %809, i64 %indvars.iv113.i
  %811 = load i32, ptr %810, align 4, !tbaa !26
  %812 = getelementptr inbounds nuw i8, ptr %810, i64 4
  %813 = load i32, ptr %812, align 4, !tbaa !28
  %814 = icmp slt i32 %811, %813
  br i1 %814, label %.lr.ph.split.preheader.i.i, label %.loopexit.i

.lr.ph.split.preheader.i.i:                       ; preds = %808
  %815 = sext i32 %811 to i64
  %816 = fsub float %795, %795
  br label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %_ZL20debugDrawSingleBatchPK20btBatchedConstraintsP20btAlignedObjectArrayI18btSolverConstraintERKS2_I12btSolverBodyEiRK9btVector3SC_.exit.i.i, %.lr.ph.split.preheader.i.i
  %817 = phi i32 [ %813, %.lr.ph.split.preheader.i.i ], [ %882, %_ZL20debugDrawSingleBatchPK20btBatchedConstraintsP20btAlignedObjectArrayI18btSolverConstraintERKS2_I12btSolverBodyEiRK9btVector3SC_.exit.i.i ]
  %indvars.iv.i.i16 = phi i64 [ %815, %.lr.ph.split.preheader.i.i ], [ %indvars.iv.next.i.i18, %_ZL20debugDrawSingleBatchPK20btBatchedConstraintsP20btAlignedObjectArrayI18btSolverConstraintERKS2_I12btSolverBodyEiRK9btVector3SC_.exit.i.i ]
  %818 = load i32, ptr %810, align 4, !tbaa !26
  %819 = trunc nsw i64 %indvars.iv.i.i16 to i32
  %820 = sub nsw i32 %819, %818
  %821 = sitofp i32 %820 to float
  %822 = xor i32 %818, -1
  %823 = add i32 %817, %822
  %.sroa.speculated.i.i = call i32 @llvm.smax.i32(i32 %823, i32 1)
  %824 = uitofp nneg i32 %.sroa.speculated.i.i to float
  %825 = fdiv float %821, %824
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %826 = fsub float 1.000000e+00, %825
  %827 = fadd float %825, 0.000000e+00
  %828 = call float @llvm.fmuladd.f32(float %816, float %825, float %795)
  %.sroa.0.0.vec.insert.i.i.i.i = insertelement <2 x float> poison, float %826, i64 0
  %.sroa.0.4.vec.insert.i.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i.i, float %827, i64 1
  %.sroa.3.12.vec.insert.i.i.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %828, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i.i, ptr %12, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i.i.i, ptr %786, align 8
  %829 = load ptr, ptr %754, align 8, !tbaa !141
  %.not.i.i.i17 = icmp ne ptr %829, null
  %830 = load i32, ptr %500, align 4
  %831 = sext i32 %830 to i64
  %832 = icmp slt i64 %indvars.iv.i.i16, %831
  %or.cond65 = select i1 %.not.i.i.i17, i1 %832, i1 false
  br i1 %or.cond65, label %833, label %_ZL20debugDrawSingleBatchPK20btBatchedConstraintsP20btAlignedObjectArrayI18btSolverConstraintERKS2_I12btSolverBodyEiRK9btVector3SC_.exit.i.i

833:                                              ; preds = %.lr.ph.split.i.i
  %834 = load ptr, ptr %528, align 8, !tbaa !25
  %835 = getelementptr inbounds [8 x i8], ptr %834, i64 %indvars.iv.i.i16
  %836 = load i32, ptr %835, align 4, !tbaa !26
  %837 = getelementptr inbounds nuw i8, ptr %835, i64 4
  %838 = load i32, ptr %837, align 4, !tbaa !28
  %839 = icmp slt i32 %836, %838
  br i1 %839, label %.lr.ph.i.i.i19, label %_ZL20debugDrawSingleBatchPK20btBatchedConstraintsP20btAlignedObjectArrayI18btSolverConstraintERKS2_I12btSolverBodyEiRK9btVector3SC_.exit.i.i

.lr.ph.i.i.i19:                                   ; preds = %833
  %840 = sext i32 %836 to i64
  br label %841

841:                                              ; preds = %.noexc.i.i21, %.lr.ph.i.i.i19
  %indvars.iv.i.i.i20 = phi i64 [ %840, %.lr.ph.i.i.i19 ], [ %indvars.iv.next.i.i.i22, %.noexc.i.i21 ]
  %842 = load ptr, ptr %787, align 8, !tbaa !13
  %843 = getelementptr inbounds [4 x i8], ptr %842, i64 %indvars.iv.i.i.i20
  %844 = load i32, ptr %843, align 4, !tbaa !24
  %845 = load ptr, ptr %788, align 8, !tbaa !31
  %846 = sext i32 %844 to i64
  %847 = getelementptr inbounds [160 x i8], ptr %845, i64 %846
  %848 = getelementptr inbounds nuw i8, ptr %847, i64 152
  %849 = load i32, ptr %848, align 8, !tbaa !36
  %850 = getelementptr inbounds nuw i8, ptr %847, i64 156
  %851 = load i32, ptr %850, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %852 = load ptr, ptr %789, align 8, !tbaa !89
  %853 = sext i32 %849 to i64
  %854 = getelementptr inbounds [248 x i8], ptr %852, i64 %853
  %855 = getelementptr inbounds nuw i8, ptr %854, i64 48
  %856 = load float, ptr %855, align 4, !tbaa !41
  %857 = fadd float %801, %856
  %858 = getelementptr inbounds nuw i8, ptr %854, i64 52
  %859 = load float, ptr %858, align 4, !tbaa !41
  %860 = fadd float %802, %859
  %861 = getelementptr inbounds nuw i8, ptr %854, i64 56
  %862 = load float, ptr %861, align 4, !tbaa !41
  %863 = fadd float %803, %862
  %.sroa.0.0.vec.insert.i.i24.i.i = insertelement <2 x float> poison, float %857, i64 0
  %.sroa.0.4.vec.insert.i.i25.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i24.i.i, float %860, i64 1
  %.sroa.3.12.vec.insert.i.i26.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %863, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i25.i.i, ptr %9, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i26.i.i, ptr %790, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %864 = sext i32 %851 to i64
  %865 = getelementptr inbounds [248 x i8], ptr %852, i64 %864
  %866 = getelementptr inbounds nuw i8, ptr %865, i64 48
  %867 = load float, ptr %866, align 4, !tbaa !41
  %868 = fadd float %801, %867
  %869 = getelementptr inbounds nuw i8, ptr %865, i64 52
  %870 = load float, ptr %869, align 4, !tbaa !41
  %871 = fadd float %802, %870
  %872 = getelementptr inbounds nuw i8, ptr %865, i64 56
  %873 = load float, ptr %872, align 4, !tbaa !41
  %874 = fadd float %803, %873
  %.sroa.0.0.vec.insert.i25.i.i.i = insertelement <2 x float> poison, float %868, i64 0
  %.sroa.0.4.vec.insert.i26.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i25.i.i.i, float %871, i64 1
  %.sroa.3.12.vec.insert.i27.i.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %874, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i26.i.i.i, ptr %10, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i27.i.i.i, ptr %791, align 8
  %875 = load ptr, ptr %754, align 8, !tbaa !141
  %876 = load ptr, ptr %875, align 8, !tbaa !74
  %877 = getelementptr inbounds nuw i8, ptr %876, i64 32
  %878 = load ptr, ptr %877, align 8
  invoke void %878(ptr noundef nonnull align 8 dereferenceable(8) %875, ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %12)
          to label %.noexc.i.i21 unwind label %885

.noexc.i.i21:                                     ; preds = %841
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %indvars.iv.next.i.i.i22 = add nsw i64 %indvars.iv.i.i.i20, 1
  %879 = load i32, ptr %837, align 4, !tbaa !28
  %880 = sext i32 %879 to i64
  %881 = icmp slt i64 %indvars.iv.next.i.i.i22, %880
  br i1 %881, label %841, label %_ZL20debugDrawSingleBatchPK20btBatchedConstraintsP20btAlignedObjectArrayI18btSolverConstraintERKS2_I12btSolverBodyEiRK9btVector3SC_.exit.loopexit.i.i, !llvm.loop !145

_ZL20debugDrawSingleBatchPK20btBatchedConstraintsP20btAlignedObjectArrayI18btSolverConstraintERKS2_I12btSolverBodyEiRK9btVector3SC_.exit.loopexit.i.i: ; preds = %.noexc.i.i21
  %.pre.i.i23 = load i32, ptr %812, align 4, !tbaa !28
  br label %_ZL20debugDrawSingleBatchPK20btBatchedConstraintsP20btAlignedObjectArrayI18btSolverConstraintERKS2_I12btSolverBodyEiRK9btVector3SC_.exit.i.i

_ZL20debugDrawSingleBatchPK20btBatchedConstraintsP20btAlignedObjectArrayI18btSolverConstraintERKS2_I12btSolverBodyEiRK9btVector3SC_.exit.i.i: ; preds = %_ZL20debugDrawSingleBatchPK20btBatchedConstraintsP20btAlignedObjectArrayI18btSolverConstraintERKS2_I12btSolverBodyEiRK9btVector3SC_.exit.loopexit.i.i, %833, %.lr.ph.split.i.i
  %882 = phi i32 [ %.pre.i.i23, %_ZL20debugDrawSingleBatchPK20btBatchedConstraintsP20btAlignedObjectArrayI18btSolverConstraintERKS2_I12btSolverBodyEiRK9btVector3SC_.exit.loopexit.i.i ], [ %817, %833 ], [ %817, %.lr.ph.split.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %indvars.iv.next.i.i18 = add nsw i64 %indvars.iv.i.i16, 1
  %883 = sext i32 %882 to i64
  %884 = icmp slt i64 %indvars.iv.next.i.i18, %883
  br i1 %884, label %.lr.ph.split.i.i, label %.loopexit.i, !llvm.loop !146

885:                                              ; preds = %841
  %886 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body.i14

.loopexit.i:                                      ; preds = %_ZL20debugDrawSingleBatchPK20btBatchedConstraintsP20btAlignedObjectArrayI18btSolverConstraintERKS2_I12btSolverBodyEiRK9btVector3SC_.exit.i.i, %808, %.noexc.i
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %indvars.iv.next114.i = add nuw nsw i64 %indvars.iv113.i, 1
  %exitcond117.not.i = icmp eq i64 %indvars.iv.next114.i, %wide.trip.count116.i
  br i1 %exitcond117.not.i, label %_ZL19debugDrawAllBatchesPK20btBatchedConstraintsP20btAlignedObjectArrayI18btSolverConstraintERKS2_I12btSolverBodyE.exit, label %792, !llvm.loop !148

887:                                              ; preds = %792
  %888 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i14

.body.i14:                                        ; preds = %887, %885
  %.pn32.i = phi { ptr, i32 } [ %888, %887 ], [ %886, %885 ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %common.resume

_ZL19debugDrawAllBatchesPK20btBatchedConstraintsP20btAlignedObjectArrayI18btSolverConstraintERKS2_I12btSolverBodyE.exit: ; preds = %.loopexit.i, %753, %756
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %1134

889:                                              ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull @.str.17)
  %890 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %891 = load i32, ptr %890, align 4, !tbaa !19
  %892 = icmp sgt i32 %42, %891
  br i1 %892, label %893, label %.loopexit.i29

893:                                              ; preds = %889
  %894 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %895 = load i32, ptr %894, align 8, !tbaa !14
  %896 = icmp slt i32 %895, %42
  br i1 %896, label %897, label %..lr.ph.i_crit_edge.i

..lr.ph.i_crit_edge.i:                            ; preds = %893
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre.i43 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !13
  br label %.lr.ph.i.i44

897:                                              ; preds = %893
  %.not.i.i.i.i45 = icmp eq i32 %42, 0
  br i1 %.not.i.i.i.i45, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i48, label %898

898:                                              ; preds = %897
  %899 = sext i32 %42 to i64
  %900 = shl nsw i64 %899, 2
  %901 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %900, i32 noundef 16)
          to label %.noexc.i46 unwind label %936

.noexc.i46:                                       ; preds = %898
  %.pre.i.i47 = load i32, ptr %890, align 4, !tbaa !19
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i48

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i48: ; preds = %.noexc.i46, %897
  %902 = phi i32 [ %.pre.i.i47, %.noexc.i46 ], [ %891, %897 ]
  %.0.i.i.i.i49 = phi ptr [ %901, %.noexc.i46 ], [ null, %897 ]
  %903 = icmp sgt i32 %902, 0
  %904 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %905 = load ptr, ptr %904, align 8, !tbaa !13
  br i1 %903, label %.lr.ph.i.i.i.i53, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i50

.lr.ph.i.i.i.i53:                                 ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i48
  %wide.trip.count.i.i.i.i54 = zext nneg i32 %902 to i64
  br label %906

906:                                              ; preds = %906, %.lr.ph.i.i.i.i53
  %indvars.iv.i.i.i.i55 = phi i64 [ 0, %.lr.ph.i.i.i.i53 ], [ %indvars.iv.next.i.i.i.i56, %906 ]
  %907 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i.i.i49, i64 %indvars.iv.i.i.i.i55
  %908 = getelementptr inbounds nuw [4 x i8], ptr %905, i64 %indvars.iv.i.i.i.i55
  %909 = load i32, ptr %908, align 4, !tbaa !24
  store i32 %909, ptr %907, align 4, !tbaa !24
  %indvars.iv.next.i.i.i.i56 = add nuw nsw i64 %indvars.iv.i.i.i.i55, 1
  %exitcond.not.i.i.i.i57 = icmp eq i64 %indvars.iv.next.i.i.i.i56, %wide.trip.count.i.i.i.i54
  br i1 %exitcond.not.i.i.i.i57, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i58, label %906, !llvm.loop !125

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i50: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i48
  %.not.i5.i.i.i51 = icmp ne ptr %905, null
  %910 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %911 = load i8, ptr %910, align 8, !range !43
  %912 = trunc nuw i8 %911 to i1
  %or.cond29.i.i = select i1 %.not.i5.i.i.i51, i1 %912, i1 false
  br i1 %or.cond29.i.i, label %913, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i.i52

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i58: ; preds = %906
  %.old.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.old27.i.i = load i8, ptr %.old.i.i, align 8, !tbaa !4, !range !43, !noundef !87
  %.old28.i.i = trunc nuw i8 %.old27.i.i to i1
  br i1 %.old28.i.i, label %913, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i.i52

913:                                              ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i58, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i50
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %905)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i.i52 unwind label %936

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i.i52: ; preds = %913, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i58, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i50
  %914 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %914, align 8, !tbaa !4
  store ptr %.0.i.i.i.i49, ptr %904, align 8, !tbaa !13
  store i32 %42, ptr %894, align 8, !tbaa !14
  br label %.lr.ph.i.i44

.lr.ph.i.i44:                                     ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i.i52, %..lr.ph.i_crit_edge.i
  %915 = phi ptr [ %.pre.i43, %..lr.ph.i_crit_edge.i ], [ %.0.i.i.i.i49, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i.i52 ]
  %916 = sext i32 %891 to i64
  %wide.trip.count.i.i = sext i32 %42 to i64
  %917 = shl nsw i64 %916, 2
  %scevgep.i = getelementptr i8, ptr %915, i64 %917
  %918 = sub nsw i64 %wide.trip.count.i.i, %916
  %919 = shl nsw i64 %918, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i, i8 0, i64 %919, i1 false), !tbaa !24
  br label %.loopexit.i29

.loopexit.i29:                                    ; preds = %.lr.ph.i.i44, %889
  store i32 %42, ptr %890, align 4, !tbaa !19
  %920 = icmp sgt i32 %42, 0
  br i1 %920, label %.lr.ph.i38, label %._crit_edge.i30

.lr.ph.i38:                                       ; preds = %.loopexit.i29
  %921 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %922 = load ptr, ptr %921, align 8, !tbaa !13
  %wide.trip.count.i39 = zext nneg i32 %42 to i64
  br label %938

._crit_edge.i30:                                  ; preds = %938, %.loopexit.i29
  %923 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %924 = load i32, ptr %923, align 4, !tbaa !15
  %925 = icmp slt i32 %924, 0
  br i1 %925, label %926, label %941

926:                                              ; preds = %._crit_edge.i30
  %927 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %928 = load i32, ptr %927, align 8, !tbaa !126
  %929 = icmp slt i32 %928, 0
  br i1 %929, label %_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4copyEiiPS1_.exit.i.i.i, label %941

_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4copyEiiPS1_.exit.i.i.i: ; preds = %926
  %930 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %931 = load ptr, ptr %930, align 8, !tbaa !25
  %.not.i5.i.i25.i = icmp ne ptr %931, null
  %932 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %933 = load i8, ptr %932, align 8, !range !43
  %934 = trunc nuw i8 %933 to i1
  %or.cond.i.i.i37 = select i1 %.not.i5.i.i25.i, i1 %934, i1 false
  br i1 %or.cond.i.i.i37, label %935, label %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE10deallocateEv.exit.i.i.i

935:                                              ; preds = %_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4copyEiiPS1_.exit.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %931)
          to label %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE10deallocateEv.exit.i.i.i unwind label %1123

_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE10deallocateEv.exit.i.i.i: ; preds = %935, %_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4copyEiiPS1_.exit.i.i.i
  store i8 1, ptr %932, align 8, !tbaa !127
  store ptr null, ptr %930, align 8, !tbaa !25
  store i32 0, ptr %927, align 8, !tbaa !126
  br label %941

936:                                              ; preds = %913, %898
  %937 = landingpad { ptr, i32 }
          cleanup
  br label %1133

938:                                              ; preds = %938, %.lr.ph.i38
  %indvars.iv.i40 = phi i64 [ 0, %.lr.ph.i38 ], [ %indvars.iv.next.i41, %938 ]
  %939 = getelementptr inbounds nuw [4 x i8], ptr %922, i64 %indvars.iv.i40
  %940 = trunc nuw nsw i64 %indvars.iv.i40 to i32
  store i32 %940, ptr %939, align 4, !tbaa !24
  %indvars.iv.next.i41 = add nuw nsw i64 %indvars.iv.i40, 1
  %exitcond.not.i42 = icmp eq i64 %indvars.iv.next.i41, %wide.trip.count.i39
  br i1 %exitcond.not.i42, label %._crit_edge.i30, label %938, !llvm.loop !149

941:                                              ; preds = %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE10deallocateEv.exit.i.i.i, %926, %._crit_edge.i30
  store i32 0, ptr %923, align 4, !tbaa !15
  %942 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %943 = load i32, ptr %942, align 4, !tbaa !15
  %944 = icmp slt i32 %943, 0
  br i1 %944, label %945, label %955

945:                                              ; preds = %941
  %946 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %947 = load i32, ptr %946, align 8, !tbaa !126
  %948 = icmp slt i32 %947, 0
  br i1 %948, label %_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4copyEiiPS1_.exit.i.i33.i, label %955

_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4copyEiiPS1_.exit.i.i33.i: ; preds = %945
  %949 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %950 = load ptr, ptr %949, align 8, !tbaa !25
  %.not.i5.i.i34.i = icmp ne ptr %950, null
  %951 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %952 = load i8, ptr %951, align 8, !range !43
  %953 = trunc nuw i8 %952 to i1
  %or.cond.i.i35.i = select i1 %.not.i5.i.i34.i, i1 %953, i1 false
  br i1 %or.cond.i.i35.i, label %954, label %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE10deallocateEv.exit.i.i36.i

954:                                              ; preds = %_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4copyEiiPS1_.exit.i.i33.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %950)
          to label %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE10deallocateEv.exit.i.i36.i unwind label %1123

_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE10deallocateEv.exit.i.i36.i: ; preds = %954, %_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4copyEiiPS1_.exit.i.i33.i
  store i8 1, ptr %951, align 8, !tbaa !127
  store ptr null, ptr %949, align 8, !tbaa !25
  store i32 0, ptr %946, align 8, !tbaa !126
  br label %955

955:                                              ; preds = %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE10deallocateEv.exit.i.i36.i, %945, %941
  store i32 0, ptr %942, align 4, !tbaa !15
  %956 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %957 = load i32, ptr %956, align 4, !tbaa !19
  %958 = icmp slt i32 %957, 0
  br i1 %958, label %959, label %969

959:                                              ; preds = %955
  %960 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %961 = load i32, ptr %960, align 8, !tbaa !14
  %962 = icmp slt i32 %961, 0
  br i1 %962, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i46.i, label %969

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i46.i: ; preds = %959
  %963 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %964 = load ptr, ptr %963, align 8, !tbaa !13
  %.not.i5.i.i47.i = icmp ne ptr %964, null
  %965 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %966 = load i8, ptr %965, align 8, !range !43
  %967 = trunc nuw i8 %966 to i1
  %or.cond.i.i36 = select i1 %.not.i5.i.i47.i, i1 %967, i1 false
  br i1 %or.cond.i.i36, label %968, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i48.i

968:                                              ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i46.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %964)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i48.i unwind label %1123

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i48.i: ; preds = %968, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i46.i
  store i8 1, ptr %965, align 8, !tbaa !4
  store ptr null, ptr %963, align 8, !tbaa !13
  store i32 0, ptr %960, align 8, !tbaa !14
  br label %969

969:                                              ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i48.i, %959, %955
  store i32 0, ptr %956, align 4, !tbaa !19
  %970 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %971 = load i32, ptr %970, align 4, !tbaa !67
  %972 = icmp slt i32 %971, 0
  br i1 %972, label %973, label %983

973:                                              ; preds = %969
  %974 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %975 = load i32, ptr %974, align 8, !tbaa !63
  %976 = icmp slt i32 %975, 0
  br i1 %976, label %_ZNK20btAlignedObjectArrayIcE4copyEiiPc.exit.i.i.i34, label %983

_ZNK20btAlignedObjectArrayIcE4copyEiiPc.exit.i.i.i34: ; preds = %973
  %977 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %978 = load ptr, ptr %977, align 8, !tbaa !68
  %.not.i5.i.i58.i = icmp ne ptr %978, null
  %979 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %980 = load i8, ptr %979, align 8, !range !43
  %981 = trunc nuw i8 %980 to i1
  %or.cond.i.i59.i = select i1 %.not.i5.i.i58.i, i1 %981, i1 false
  br i1 %or.cond.i.i59.i, label %982, label %_ZN20btAlignedObjectArrayIcE10deallocateEv.exit.i.i.i35

982:                                              ; preds = %_ZNK20btAlignedObjectArrayIcE4copyEiiPc.exit.i.i.i34
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %978)
          to label %_ZN20btAlignedObjectArrayIcE10deallocateEv.exit.i.i.i35 unwind label %1123

_ZN20btAlignedObjectArrayIcE10deallocateEv.exit.i.i.i35: ; preds = %982, %_ZNK20btAlignedObjectArrayIcE4copyEiiPc.exit.i.i.i34
  store i8 1, ptr %979, align 8, !tbaa !71
  store ptr null, ptr %977, align 8, !tbaa !68
  store i32 0, ptr %974, align 8, !tbaa !63
  br label %983

983:                                              ; preds = %_ZN20btAlignedObjectArrayIcE10deallocateEv.exit.i.i.i35, %973, %969
  store i32 0, ptr %970, align 4, !tbaa !67
  br i1 %920, label %984, label %_ZL16setupSingleBatchP20btBatchedConstraintsi.exit

984:                                              ; preds = %983
  %985 = load i32, ptr %923, align 4, !tbaa !15
  %986 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %987 = load i32, ptr %986, align 8, !tbaa !126
  %988 = icmp eq i32 %985, %987
  br i1 %988, label %989, label %1012

989:                                              ; preds = %984
  %.not.i.i.i33 = icmp eq i32 %985, 0
  %990 = shl nsw i32 %985, 1
  %991 = select i1 %.not.i.i.i33, i32 1, i32 %990
  %992 = icmp slt i32 %985, %991
  br i1 %992, label %993, label %1012

993:                                              ; preds = %989
  %.not.i.i.i66.i = icmp eq i32 %991, 0
  br i1 %.not.i.i.i66.i, label %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE8allocateEi.exit.i.i.i, label %994

994:                                              ; preds = %993
  %995 = sext i32 %991 to i64
  %996 = shl nsw i64 %995, 3
  %997 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %996, i32 noundef 16)
          to label %.noexc78.i unwind label %1125

.noexc78.i:                                       ; preds = %994
  %.pre.i67.i = load i32, ptr %923, align 4, !tbaa !15
  br label %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE8allocateEi.exit.i.i.i

_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE8allocateEi.exit.i.i.i: ; preds = %.noexc78.i, %993
  %998 = phi i32 [ %.pre.i67.i, %.noexc78.i ], [ %985, %993 ]
  %.0.i.i.i68.i = phi ptr [ %997, %.noexc78.i ], [ null, %993 ]
  %999 = icmp sgt i32 %998, 0
  br i1 %999, label %.lr.ph.i.i.i73.i, label %_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4copyEiiPS1_.exit.i.i69.i

.lr.ph.i.i.i73.i:                                 ; preds = %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE8allocateEi.exit.i.i.i
  %1000 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %wide.trip.count.i.i.i74.i = zext nneg i32 %998 to i64
  br label %1001

1001:                                             ; preds = %1001, %.lr.ph.i.i.i73.i
  %indvars.iv.i.i.i75.i = phi i64 [ 0, %.lr.ph.i.i.i73.i ], [ %indvars.iv.next.i.i.i76.i, %1001 ]
  %1002 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i68.i, i64 %indvars.iv.i.i.i75.i
  %1003 = load ptr, ptr %1000, align 8, !tbaa !25
  %1004 = getelementptr inbounds nuw [8 x i8], ptr %1003, i64 %indvars.iv.i.i.i75.i
  %1005 = load i64, ptr %1004, align 4
  store i64 %1005, ptr %1002, align 4
  %indvars.iv.next.i.i.i76.i = add nuw nsw i64 %indvars.iv.i.i.i75.i, 1
  %exitcond.not.i.i.i77.i = icmp eq i64 %indvars.iv.next.i.i.i76.i, %wide.trip.count.i.i.i74.i
  br i1 %exitcond.not.i.i.i77.i, label %_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4copyEiiPS1_.exit.i.i69.i, label %1001, !llvm.loop !128

_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4copyEiiPS1_.exit.i.i69.i: ; preds = %1001, %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE8allocateEi.exit.i.i.i
  %1006 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1007 = load ptr, ptr %1006, align 8, !tbaa !25
  %.not.i5.i.i70.i = icmp ne ptr %1007, null
  %1008 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1009 = load i8, ptr %1008, align 8, !range !43
  %1010 = trunc nuw i8 %1009 to i1
  %or.cond.i.i71.i = select i1 %.not.i5.i.i70.i, i1 %1010, i1 false
  br i1 %or.cond.i.i71.i, label %1011, label %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE10deallocateEv.exit.i.i72.i

1011:                                             ; preds = %_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4copyEiiPS1_.exit.i.i69.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %1007)
          to label %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE10deallocateEv.exit.i.i72.i unwind label %1125

_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE10deallocateEv.exit.i.i72.i: ; preds = %1011, %_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4copyEiiPS1_.exit.i.i69.i
  store i8 1, ptr %1008, align 8, !tbaa !127
  store ptr %.0.i.i.i68.i, ptr %1006, align 8, !tbaa !25
  store i32 %991, ptr %986, align 8, !tbaa !126
  %.pre2.i.i = load i32, ptr %923, align 4, !tbaa !15
  br label %1012

1012:                                             ; preds = %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE10deallocateEv.exit.i.i72.i, %989, %984
  %1013 = phi i32 [ %.pre2.i.i, %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE10deallocateEv.exit.i.i72.i ], [ %985, %989 ], [ %985, %984 ]
  %1014 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1015 = load ptr, ptr %1014, align 8, !tbaa !25
  %1016 = sext i32 %1013 to i64
  %1017 = getelementptr inbounds [8 x i8], ptr %1015, i64 %1016
  %.sroa.5133.0.insert.ext.i = zext nneg i32 %42 to i64
  %.sroa.5133.0.insert.shift.i = shl nuw nsw i64 %.sroa.5133.0.insert.ext.i, 32
  store i64 %.sroa.5133.0.insert.shift.i, ptr %1017, align 4
  %1018 = load i32, ptr %923, align 4, !tbaa !15
  %1019 = add nsw i32 %1018, 1
  store i32 %1019, ptr %923, align 4, !tbaa !15
  %1020 = load i32, ptr %942, align 4, !tbaa !15
  %1021 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1022 = load i32, ptr %1021, align 8, !tbaa !126
  %1023 = icmp eq i32 %1020, %1022
  br i1 %1023, label %1024, label %1047

1024:                                             ; preds = %1012
  %.not.i.i80.i = icmp eq i32 %1020, 0
  %1025 = shl nsw i32 %1020, 1
  %1026 = select i1 %.not.i.i80.i, i32 1, i32 %1025
  %1027 = icmp slt i32 %1020, %1026
  br i1 %1027, label %1028, label %1047

1028:                                             ; preds = %1024
  %.not.i.i.i81.i = icmp eq i32 %1026, 0
  br i1 %.not.i.i.i81.i, label %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE8allocateEi.exit.i.i83.i, label %1029

1029:                                             ; preds = %1028
  %1030 = sext i32 %1026 to i64
  %1031 = shl nsw i64 %1030, 3
  %1032 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %1031, i32 noundef 16)
          to label %.noexc95.i unwind label %1127

.noexc95.i:                                       ; preds = %1029
  %.pre.i82.i = load i32, ptr %942, align 4, !tbaa !15
  br label %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE8allocateEi.exit.i.i83.i

_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE8allocateEi.exit.i.i83.i: ; preds = %.noexc95.i, %1028
  %1033 = phi i32 [ %.pre.i82.i, %.noexc95.i ], [ %1020, %1028 ]
  %.0.i.i.i84.i = phi ptr [ %1032, %.noexc95.i ], [ null, %1028 ]
  %1034 = icmp sgt i32 %1033, 0
  br i1 %1034, label %.lr.ph.i.i.i90.i, label %_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4copyEiiPS1_.exit.i.i85.i

.lr.ph.i.i.i90.i:                                 ; preds = %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE8allocateEi.exit.i.i83.i
  %1035 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %wide.trip.count.i.i.i91.i = zext nneg i32 %1033 to i64
  br label %1036

1036:                                             ; preds = %1036, %.lr.ph.i.i.i90.i
  %indvars.iv.i.i.i92.i = phi i64 [ 0, %.lr.ph.i.i.i90.i ], [ %indvars.iv.next.i.i.i93.i, %1036 ]
  %1037 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i84.i, i64 %indvars.iv.i.i.i92.i
  %1038 = load ptr, ptr %1035, align 8, !tbaa !25
  %1039 = getelementptr inbounds nuw [8 x i8], ptr %1038, i64 %indvars.iv.i.i.i92.i
  %1040 = load i64, ptr %1039, align 4
  store i64 %1040, ptr %1037, align 4
  %indvars.iv.next.i.i.i93.i = add nuw nsw i64 %indvars.iv.i.i.i92.i, 1
  %exitcond.not.i.i.i94.i = icmp eq i64 %indvars.iv.next.i.i.i93.i, %wide.trip.count.i.i.i91.i
  br i1 %exitcond.not.i.i.i94.i, label %_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4copyEiiPS1_.exit.i.i85.i, label %1036, !llvm.loop !128

_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4copyEiiPS1_.exit.i.i85.i: ; preds = %1036, %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE8allocateEi.exit.i.i83.i
  %1041 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1042 = load ptr, ptr %1041, align 8, !tbaa !25
  %.not.i5.i.i86.i = icmp ne ptr %1042, null
  %1043 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %1044 = load i8, ptr %1043, align 8, !range !43
  %1045 = trunc nuw i8 %1044 to i1
  %or.cond.i.i87.i = select i1 %.not.i5.i.i86.i, i1 %1045, i1 false
  br i1 %or.cond.i.i87.i, label %1046, label %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE10deallocateEv.exit.i.i88.i

1046:                                             ; preds = %_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4copyEiiPS1_.exit.i.i85.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %1042)
          to label %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE10deallocateEv.exit.i.i88.i unwind label %1127

_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE10deallocateEv.exit.i.i88.i: ; preds = %1046, %_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4copyEiiPS1_.exit.i.i85.i
  store i8 1, ptr %1043, align 8, !tbaa !127
  store ptr %.0.i.i.i84.i, ptr %1041, align 8, !tbaa !25
  store i32 %1026, ptr %1021, align 8, !tbaa !126
  %.pre2.i89.i = load i32, ptr %942, align 4, !tbaa !15
  br label %1047

1047:                                             ; preds = %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE10deallocateEv.exit.i.i88.i, %1024, %1012
  %1048 = phi i32 [ %.pre2.i89.i, %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE10deallocateEv.exit.i.i88.i ], [ %1020, %1024 ], [ %1020, %1012 ]
  %1049 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1050 = load ptr, ptr %1049, align 8, !tbaa !25
  %1051 = sext i32 %1048 to i64
  %1052 = getelementptr inbounds [8 x i8], ptr %1050, i64 %1051
  store i64 4294967296, ptr %1052, align 4
  %1053 = load i32, ptr %942, align 4, !tbaa !15
  %1054 = add nsw i32 %1053, 1
  store i32 %1054, ptr %942, align 4, !tbaa !15
  %1055 = load i32, ptr %956, align 4, !tbaa !19
  %1056 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %1057 = load i32, ptr %1056, align 8, !tbaa !14
  %1058 = icmp eq i32 %1055, %1057
  br i1 %1058, label %1059, label %1081

1059:                                             ; preds = %1047
  %.not.i.i98.i = icmp eq i32 %1055, 0
  %1060 = shl nsw i32 %1055, 1
  %1061 = select i1 %.not.i.i98.i, i32 1, i32 %1060
  %1062 = icmp slt i32 %1055, %1061
  br i1 %1062, label %1063, label %1081

1063:                                             ; preds = %1059
  %.not.i.i.i99.i = icmp eq i32 %1061, 0
  br i1 %.not.i.i.i99.i, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i101.i, label %1064

1064:                                             ; preds = %1063
  %1065 = sext i32 %1061 to i64
  %1066 = shl nsw i64 %1065, 2
  %1067 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %1066, i32 noundef 16)
          to label %.noexc113.i unwind label %1129

.noexc113.i:                                      ; preds = %1064
  %.pre.i100.i = load i32, ptr %956, align 4, !tbaa !19
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i101.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i101.i: ; preds = %.noexc113.i, %1063
  %1068 = phi i32 [ %.pre.i100.i, %.noexc113.i ], [ %1055, %1063 ]
  %.0.i.i.i102.i = phi ptr [ %1067, %.noexc113.i ], [ null, %1063 ]
  %1069 = icmp sgt i32 %1068, 0
  %1070 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %1071 = load ptr, ptr %1070, align 8, !tbaa !13
  br i1 %1069, label %.lr.ph.i.i.i108.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i103.i

.lr.ph.i.i.i108.i:                                ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i101.i
  %wide.trip.count.i.i.i109.i = zext nneg i32 %1068 to i64
  br label %1072

1072:                                             ; preds = %1072, %.lr.ph.i.i.i108.i
  %indvars.iv.i.i.i110.i = phi i64 [ 0, %.lr.ph.i.i.i108.i ], [ %indvars.iv.next.i.i.i111.i, %1072 ]
  %1073 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i.i102.i, i64 %indvars.iv.i.i.i110.i
  %1074 = getelementptr inbounds nuw [4 x i8], ptr %1071, i64 %indvars.iv.i.i.i110.i
  %1075 = load i32, ptr %1074, align 4, !tbaa !24
  store i32 %1075, ptr %1073, align 4, !tbaa !24
  %indvars.iv.next.i.i.i111.i = add nuw nsw i64 %indvars.iv.i.i.i110.i, 1
  %exitcond.not.i.i.i112.i = icmp eq i64 %indvars.iv.next.i.i.i111.i, %wide.trip.count.i.i.i109.i
  br i1 %exitcond.not.i.i.i112.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i105.i, label %1072, !llvm.loop !125

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i103.i: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i101.i
  %.not.i5.i.i104.i = icmp eq ptr %1071, null
  br i1 %.not.i5.i.i104.i, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i106.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i105.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i105.i: ; preds = %1072, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i103.i
  %1076 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %1077 = load i8, ptr %1076, align 8, !tbaa !4, !range !43, !noundef !87
  %1078 = trunc nuw i8 %1077 to i1
  br i1 %1078, label %1079, label %.noexc114.i

1079:                                             ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i105.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %1071)
          to label %.noexc114.i unwind label %1129

.noexc114.i:                                      ; preds = %1079, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i105.i
  %.pre2.pre.i.i = load i32, ptr %956, align 4, !tbaa !19
  br label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i106.i

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i106.i: ; preds = %.noexc114.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i103.i
  %.pre2.i107.i = phi i32 [ %.pre2.pre.i.i, %.noexc114.i ], [ %1068, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i103.i ]
  %1080 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i8 1, ptr %1080, align 8, !tbaa !4
  store ptr %.0.i.i.i102.i, ptr %1070, align 8, !tbaa !13
  store i32 %1061, ptr %1056, align 8, !tbaa !14
  br label %1081

1081:                                             ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i106.i, %1059, %1047
  %1082 = phi i32 [ %.pre2.i107.i, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i106.i ], [ %1055, %1059 ], [ %1055, %1047 ]
  %1083 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %1084 = load ptr, ptr %1083, align 8, !tbaa !13
  %1085 = sext i32 %1082 to i64
  %1086 = getelementptr inbounds [4 x i8], ptr %1084, i64 %1085
  store i32 0, ptr %1086, align 4, !tbaa !24
  %1087 = load i32, ptr %956, align 4, !tbaa !19
  %1088 = add nsw i32 %1087, 1
  store i32 %1088, ptr %956, align 4, !tbaa !19
  %1089 = load i32, ptr %970, align 4, !tbaa !67
  %1090 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %1091 = load i32, ptr %1090, align 8, !tbaa !63
  %1092 = icmp eq i32 %1089, %1091
  br i1 %1092, label %1093, label %1115

1093:                                             ; preds = %1081
  %.not.i.i115.i = icmp eq i32 %1089, 0
  %1094 = shl nsw i32 %1089, 1
  %1095 = select i1 %.not.i.i115.i, i32 1, i32 %1094
  %1096 = icmp slt i32 %1089, %1095
  br i1 %1096, label %1097, label %1115

1097:                                             ; preds = %1093
  %.not.i.i.i116.i = icmp eq i32 %1095, 0
  br i1 %.not.i.i.i116.i, label %_ZN20btAlignedObjectArrayIcE8allocateEi.exit.i.i.i32, label %1098

1098:                                             ; preds = %1097
  %1099 = sext i32 %1095 to i64
  %1100 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %1099, i32 noundef 16)
          to label %.noexc129.i unwind label %1131

.noexc129.i:                                      ; preds = %1098
  %.pre.i117.i = load i32, ptr %970, align 4, !tbaa !67
  br label %_ZN20btAlignedObjectArrayIcE8allocateEi.exit.i.i.i32

_ZN20btAlignedObjectArrayIcE8allocateEi.exit.i.i.i32: ; preds = %.noexc129.i, %1097
  %1101 = phi i32 [ %.pre.i117.i, %.noexc129.i ], [ %1089, %1097 ]
  %.0.i.i.i118.i = phi ptr [ %1100, %.noexc129.i ], [ null, %1097 ]
  %1102 = icmp sgt i32 %1101, 0
  br i1 %1102, label %.lr.ph.i.i.i124.i, label %_ZNK20btAlignedObjectArrayIcE4copyEiiPc.exit.i.i119.i

.lr.ph.i.i.i124.i:                                ; preds = %_ZN20btAlignedObjectArrayIcE8allocateEi.exit.i.i.i32
  %1103 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %wide.trip.count.i.i.i125.i = zext nneg i32 %1101 to i64
  br label %1104

1104:                                             ; preds = %1104, %.lr.ph.i.i.i124.i
  %indvars.iv.i.i.i126.i = phi i64 [ 0, %.lr.ph.i.i.i124.i ], [ %indvars.iv.next.i.i.i127.i, %1104 ]
  %1105 = getelementptr inbounds nuw i8, ptr %.0.i.i.i118.i, i64 %indvars.iv.i.i.i126.i
  %1106 = load ptr, ptr %1103, align 8, !tbaa !68
  %1107 = getelementptr inbounds nuw i8, ptr %1106, i64 %indvars.iv.i.i.i126.i
  %1108 = load i8, ptr %1107, align 1, !tbaa !69
  store i8 %1108, ptr %1105, align 1, !tbaa !69
  %indvars.iv.next.i.i.i127.i = add nuw nsw i64 %indvars.iv.i.i.i126.i, 1
  %exitcond.not.i.i.i128.i = icmp eq i64 %indvars.iv.next.i.i.i127.i, %wide.trip.count.i.i.i125.i
  br i1 %exitcond.not.i.i.i128.i, label %_ZNK20btAlignedObjectArrayIcE4copyEiiPc.exit.i.i119.i, label %1104, !llvm.loop !70

_ZNK20btAlignedObjectArrayIcE4copyEiiPc.exit.i.i119.i: ; preds = %1104, %_ZN20btAlignedObjectArrayIcE8allocateEi.exit.i.i.i32
  %1109 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %1110 = load ptr, ptr %1109, align 8, !tbaa !68
  %.not.i5.i.i120.i = icmp ne ptr %1110, null
  %1111 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %1112 = load i8, ptr %1111, align 8, !range !43
  %1113 = trunc nuw i8 %1112 to i1
  %or.cond.i.i121.i = select i1 %.not.i5.i.i120.i, i1 %1113, i1 false
  br i1 %or.cond.i.i121.i, label %1114, label %_ZN20btAlignedObjectArrayIcE10deallocateEv.exit.i.i122.i

1114:                                             ; preds = %_ZNK20btAlignedObjectArrayIcE4copyEiiPc.exit.i.i119.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %1110)
          to label %_ZN20btAlignedObjectArrayIcE10deallocateEv.exit.i.i122.i unwind label %1131

_ZN20btAlignedObjectArrayIcE10deallocateEv.exit.i.i122.i: ; preds = %1114, %_ZNK20btAlignedObjectArrayIcE4copyEiiPc.exit.i.i119.i
  store i8 1, ptr %1111, align 8, !tbaa !71
  store ptr %.0.i.i.i118.i, ptr %1109, align 8, !tbaa !68
  store i32 %1095, ptr %1090, align 8, !tbaa !63
  %.pre2.i123.i = load i32, ptr %970, align 4, !tbaa !67
  br label %1115

1115:                                             ; preds = %_ZN20btAlignedObjectArrayIcE10deallocateEv.exit.i.i122.i, %1093, %1081
  %1116 = phi i32 [ %.pre2.i123.i, %_ZN20btAlignedObjectArrayIcE10deallocateEv.exit.i.i122.i ], [ %1089, %1093 ], [ %1089, %1081 ]
  %1117 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %1118 = load ptr, ptr %1117, align 8, !tbaa !68
  %1119 = sext i32 %1116 to i64
  %1120 = getelementptr inbounds i8, ptr %1118, i64 %1119
  store i8 1, ptr %1120, align 1, !tbaa !69
  %1121 = load i32, ptr %970, align 4, !tbaa !67
  %1122 = add nsw i32 %1121, 1
  store i32 %1122, ptr %970, align 4, !tbaa !67
  br label %_ZL16setupSingleBatchP20btBatchedConstraintsi.exit

1123:                                             ; preds = %982, %968, %954, %935
  %1124 = landingpad { ptr, i32 }
          cleanup
  br label %1133

1125:                                             ; preds = %1011, %994
  %1126 = landingpad { ptr, i32 }
          cleanup
  br label %1133

1127:                                             ; preds = %1046, %1029
  %1128 = landingpad { ptr, i32 }
          cleanup
  br label %1133

1129:                                             ; preds = %1079, %1064
  %1130 = landingpad { ptr, i32 }
          cleanup
  br label %1133

1131:                                             ; preds = %1114, %1098
  %1132 = landingpad { ptr, i32 }
          cleanup
  br label %1133

1133:                                             ; preds = %1131, %1129, %1127, %1125, %1123, %936
  %.pn.i31 = phi { ptr, i32 } [ %1132, %1131 ], [ %1130, %1129 ], [ %1128, %1127 ], [ %1126, %1125 ], [ %1124, %1123 ], [ %937, %936 ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

_ZL16setupSingleBatchP20btBatchedConstraintsi.exit: ; preds = %983, %1115
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %1134

1134:                                             ; preds = %_ZL25setupSpatialGridBatchesMtP20btBatchedConstraintsP20btAlignedObjectArrayIcEPS1_I18btSolverConstraintERKS1_I12btSolverBodyEiib.exit, %_ZL19debugDrawAllBatchesPK20btBatchedConstraintsP20btAlignedObjectArrayI18btSolverConstraintERKS2_I12btSolverBodyE.exit, %_ZL16setupSingleBatchP20btBatchedConstraintsi.exit
  ret void
}

declare void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @_Z13btParallelForiiiRK18btIParallelForBody(i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #3

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25ReadSolverConstraintsLoopD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
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
  %13 = getelementptr inbounds [16 x i8], ptr %6, i64 %indvars.iv
  %14 = getelementptr inbounds [160 x i8], ptr %10, i64 %indvars.iv
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
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN34AssignConstraintsToGridBatchesLoopD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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

25:                                               ; preds = %66, %.lr.ph.i
  %indvars.iv87.i = phi i64 [ %24, %.lr.ph.i ], [ %indvars.iv.next88.i, %66 ]
  %26 = getelementptr inbounds [16 x i8], ptr %12, i64 %indvars.iv87.i
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !24
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !24
  %31 = load i32, ptr %13, align 4, !tbaa !102
  %32 = trunc nsw i64 %indvars.iv87.i to i32
  %33 = and i32 %31, %32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %34 = sext i32 %28 to i64
  %35 = getelementptr inbounds i8, ptr %14, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !86, !range !43, !noundef !87
  %37 = trunc nuw i8 %36 to i1
  %38 = sext i32 %30 to i64
  br i1 %37, label %39, label %.thread.i

39:                                               ; preds = %25
  %40 = getelementptr inbounds i8, ptr %14, i64 %38
  %41 = load i8, ptr %40, align 1, !tbaa !86, !range !43, !noundef !87
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %.thread.i

43:                                               ; preds = %39
  %44 = getelementptr inbounds [12 x i8], ptr %16, i64 %34
  %45 = getelementptr inbounds [12 x i8], ptr %16, i64 %38
  br label %46

46:                                               ; preds = %63, %43
  %indvars.iv.i = phi i64 [ 0, %43 ], [ %indvars.iv.next.i, %63 ]
  %.06777.i = phi i32 [ %33, %43 ], [ %.1.i, %63 ]
  %47 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv.i
  %48 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv.i
  %49 = load i32, ptr %47, align 4, !tbaa !24
  %50 = load i32, ptr %48, align 4, !tbaa !24
  %51 = call i32 @llvm.smin.i32(i32 %49, i32 %50)
  %.not.i = icmp eq i32 %49, %50
  br i1 %.not.i, label %63, label %52

52:                                               ; preds = %46
  %53 = and i32 %51, 1
  %54 = icmp eq i32 %53, 0
  %55 = trunc nuw nsw i64 %indvars.iv.i to i32
  %56 = shl nuw nsw i32 1, %55
  br i1 %54, label %57, label %60

57:                                               ; preds = %52
  %58 = xor i32 %56, -1
  %59 = and i32 %.06777.i, %58
  br label %63

60:                                               ; preds = %52
  %61 = or i32 %56, %.06777.i
  %62 = and i32 %61, %31
  br label %63

63:                                               ; preds = %60, %57, %46
  %.1.i = phi i32 [ %59, %57 ], [ %62, %60 ], [ %.06777.i, %46 ]
  %64 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i
  store i32 %51, ptr %64, align 4, !tbaa !24
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %.loopexit.i, label %46, !llvm.loop !151

.thread.i:                                        ; preds = %39, %25
  %.pre-phi.i = phi i64 [ %34, %39 ], [ %38, %25 ]
  %65 = getelementptr inbounds [12 x i8], ptr %16, i64 %.pre-phi.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %65, i64 12, i1 false), !tbaa !24
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %63, %.thread.i
  %.2.i = phi i32 [ %33, %.thread.i ], [ %.1.i, %63 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull readonly align 8 dereferenceable(12) %17, i64 12, i1 false), !tbaa.struct !152
  br label %78

66:                                               ; preds = %_Z7btClampIiEvRT_RKS0_S3_.exit.i
  %67 = load i32, ptr %18, align 4, !tbaa !100
  %68 = mul nsw i32 %67, %.2.i
  %69 = load i32, ptr %6, align 4, !tbaa !24
  %70 = load i32, ptr %19, align 4, !tbaa !24
  %71 = load i32, ptr %7, align 4, !tbaa !24
  %72 = load i32, ptr %20, align 4, !tbaa !24
  %73 = load i32, ptr %21, align 4, !tbaa !24
  %74 = mul i32 %73, %72
  %reass.add.i = add i32 %74, %70
  %reass.mul.i = mul i32 %reass.add.i, %71
  %75 = add i32 %68, %69
  %76 = add i32 %75, %reass.mul.i
  %77 = getelementptr inbounds [4 x i8], ptr %23, i64 %indvars.iv87.i
  store i32 %76, ptr %77, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next88.i = add nsw i64 %indvars.iv87.i, 1
  %exitcond90.not.i = icmp eq i64 %indvars.iv.next88.i, %wide.trip.count.i
  br i1 %exitcond90.not.i, label %_ZL30assignConstraintsToGridBatchesRK36AssignConstraintsToGridBatchesParamsii.exit, label %25, !llvm.loop !153

78:                                               ; preds = %_Z7btClampIiEvRT_RKS0_S3_.exit.i, %.loopexit.i
  %indvars.iv83.i = phi i64 [ 0, %.loopexit.i ], [ %indvars.iv.next84.i, %_Z7btClampIiEvRT_RKS0_S3_.exit.i ]
  %79 = trunc nuw nsw i64 %indvars.iv83.i to i32
  %80 = lshr i32 %.2.i, %79
  %81 = and i32 %80, 1
  %82 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv83.i
  %83 = load i32, ptr %82, align 4, !tbaa !24
  %84 = sub nsw i32 %83, %81
  %85 = sdiv i32 %84, 2
  %86 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv83.i
  store i32 %85, ptr %86, align 4, !tbaa !24
  %87 = icmp slt i32 %84, -1
  br i1 %87, label %.sink.split.i.i, label %88

88:                                               ; preds = %78
  %89 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv83.i
  %90 = load i32, ptr %89, align 4, !tbaa !24
  %91 = add nsw i32 %90, -1
  %.not71.i = icmp sgt i32 %90, %85
  br i1 %.not71.i, label %_Z7btClampIiEvRT_RKS0_S3_.exit.i, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %88, %78
  %.sink.i.i = phi i32 [ 0, %78 ], [ %91, %88 ]
  store i32 %.sink.i.i, ptr %86, align 4, !tbaa !24
  br label %_Z7btClampIiEvRT_RKS0_S3_.exit.i

_Z7btClampIiEvRT_RKS0_S3_.exit.i:                 ; preds = %.sink.split.i.i, %88
  %indvars.iv.next84.i = add nuw nsw i64 %indvars.iv83.i, 1
  %exitcond86.not.i = icmp eq i64 %indvars.iv.next84.i, 3
  br i1 %exitcond86.not.i, label %66, label %78, !llvm.loop !154

_ZL30assignConstraintsToGridBatchesRK36AssignConstraintsToGridBatchesParamsii.exit: ; preds = %66, %3
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN37UpdateConstraintBatchIdsForMergesLoopD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK37UpdateConstraintBatchIdsForMergesLoop7forLoopEii(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.CProfileSample, align 1
  %5 = alloca %class.CProfileSample, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull @.str.7)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !111
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [4 x i8], ptr %7, i64 %8
  %10 = sub nsw i32 %2, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull @.str.8)
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %3
  %13 = icmp sgt i32 %10, 0
  br i1 %13, label %.lr.ph.preheader.i, label %.loopexit

.lr.ph.preheader.i:                               ; preds = %.noexc
  %wide.trip.count.i = zext nneg i32 %10 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %21 ]
  %14 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.i
  %15 = load i32, ptr %14, align 4, !tbaa !24
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8 x i8], ptr %12, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !115
  %.not.i = icmp eq i32 %19, -1
  br i1 %.not.i, label %21, label %20

20:                                               ; preds = %.lr.ph.i
  store i32 %19, ptr %14, align 4, !tbaa !24
  br label %21

21:                                               ; preds = %20, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !155

.loopexit:                                        ; preds = %21, %.noexc
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN24ExpandConstraintRowsLoopD0Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #6 comdat align 2 {
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
  %10 = getelementptr inbounds [4 x i8], ptr %8, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !123
  %13 = getelementptr inbounds [16 x i8], ptr %12, i64 %9
  %14 = sub nsw i32 %2, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull @.str.10)
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph18.preheader.i, label %_ZL20expandConstraintRowsPiPKiPK23btBatchedConstraintInfoii.exit

.lr.ph18.preheader.i:                             ; preds = %3
  %wide.trip.count.i = zext nneg i32 %14 to i64
  br label %.lr.ph18.i

.lr.ph18.i:                                       ; preds = %._crit_edge.i, %.lr.ph18.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph18.preheader.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %16 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %indvars.iv.i
  %17 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv.i
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
  %25 = getelementptr inbounds [4 x i8], ptr %6, i64 %24
  store i32 %18, ptr %25, align 4, !tbaa !24
  %26 = add nuw nsw i32 %.01415.i, 1
  %27 = load i32, ptr %19, align 4, !tbaa !84
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !157

_ZL20expandConstraintRowsPiPKiPK23btBatchedConstraintInfoii.exit: ; preds = %._crit_edge.i, %3
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE17quickSortInternalIFbRKS1_S5_EEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.btBatchedConstraints::Range", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = add nsw i32 %3, %2
  %9 = sdiv i32 %8, 2
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %7, i64 %10
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
  %17 = getelementptr inbounds [8 x i8], ptr %16, i64 %indvars.iv
  %18 = call noundef zeroext i1 %1(ptr noundef nonnull align 4 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %5)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  br i1 %18, label %15, label %.preheader, !llvm.loop !158

.preheader:                                       ; preds = %15
  %19 = sext i32 %.0 to i64
  br label %20

20:                                               ; preds = %20, %.preheader
  %indvars.iv37 = phi i64 [ %indvars.iv.next38, %20 ], [ %19, %.preheader ]
  %21 = load ptr, ptr %6, align 8, !tbaa !25
  %22 = getelementptr inbounds [8 x i8], ptr %21, i64 %indvars.iv37
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
  %29 = getelementptr inbounds [8 x i8], ptr %28, i64 %indvars.iv
  %30 = load i64, ptr %29, align 4
  %31 = getelementptr inbounds [8 x i8], ptr %28, i64 %indvars.iv37
  %32 = load i64, ptr %31, align 4
  store i64 %32, ptr %29, align 4
  %33 = load ptr, ptr %6, align 8, !tbaa !25
  %34 = getelementptr inbounds [8 x i8], ptr %33, i64 %indvars.iv37
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_Z12BatchCompareRKN20btBatchedConstraints5RangeES2_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #6 comdat {
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
define linkonce_odr dso_local void @_ZN18btIParallelForBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN29WriteOutConstraintIndicesLoopD0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK29WriteOutConstraintIndicesLoop7forLoopEii(ptr noundef nonnull align 8 dereferenceable(44) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.CProfileSample, align 1
  %5 = alloca %class.CProfileSample, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %21 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv.i
  %22 = load i32, ptr %21, align 4, !tbaa !24
  %.not.i = icmp sge i32 %22, %8
  %23 = icmp slt i32 %22, %9
  %or.cond.i = and i1 %.not.i, %23
  br i1 %or.cond.i, label %24, label %33

24:                                               ; preds = %20
  %25 = sext i32 %22 to i64
  %26 = getelementptr inbounds [4 x i8], ptr %17, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !24
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 4, !tbaa !24
  %29 = load ptr, ptr %19, align 8, !tbaa !13
  %30 = sext i32 %27 to i64
  %31 = getelementptr inbounds [4 x i8], ptr %29, i64 %30
  %32 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %32, ptr %31, align 4, !tbaa !24
  br label %33

33:                                               ; preds = %24, %20
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %20, !llvm.loop !161

.loopexit:                                        ; preds = %33, %.noexc
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

34:                                               ; preds = %3
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %35
}

declare noundef ptr @_Z18btGetTaskSchedulerv() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind }
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
!14 = !{!5, !7, i64 8}
!15 = !{!16, !7, i64 4}
!16 = !{!"_ZTS20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE", !17, i64 0, !7, i64 4, !7, i64 8, !18, i64 16, !12, i64 24}
!17 = !{!"_ZTS18btAlignedAllocatorIN20btBatchedConstraints5RangeELj16EE"}
!18 = !{!"p1 _ZTSN20btBatchedConstraints5RangeE", !11, i64 0}
!19 = !{!5, !7, i64 4}
!20 = !{!21, !7, i64 4}
!21 = !{!"_ZTS20btAlignedObjectArrayI12btSolverBodyE", !22, i64 0, !7, i64 4, !7, i64 8, !23, i64 16, !12, i64 24}
!22 = !{!"_ZTS18btAlignedAllocatorI12btSolverBodyLj16EE"}
!23 = !{!"p1 _ZTS12btSolverBody", !11, i64 0}
!24 = !{!7, !7, i64 0}
!25 = !{!16, !18, i64 16}
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
!126 = !{!16, !7, i64 8}
!127 = !{!16, !12, i64 24}
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
!142 = !{!"_ZTS20btBatchedConstraints", !5, i64 0, !16, i64 32, !16, i64 64, !64, i64 96, !5, i64 128, !143, i64 160}
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
