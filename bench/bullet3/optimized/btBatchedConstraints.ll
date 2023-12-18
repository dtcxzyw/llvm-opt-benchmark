; ModuleID = 'bench/bullet3/original/btBatchedConstraints.ll'
source_filename = "bench/bullet3/original/btBatchedConstraints.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%struct.btBatchedConstraints = type { %class.btAlignedObjectArray, %class.btAlignedObjectArray.0, %class.btAlignedObjectArray.0, %class.btAlignedObjectArray.4, %class.btAlignedObjectArray, ptr }
%class.btAlignedObjectArray.0 = type <{ %class.btAlignedAllocator.1, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.1 = type { i8 }
%class.btAlignedObjectArray.4 = type <{ %class.btAlignedAllocator.5, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.5 = type { i8 }
%class.btAlignedObjectArray.8 = type <{ %class.btAlignedAllocator.9, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.9 = type { i8 }
%class.btAlignedObjectArray.12 = type <{ %class.btAlignedAllocator.13, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.13 = type { i8 }
%"struct.btBatchedConstraints::Range" = type { i32, i32 }
%struct.btSolverConstraint = type { %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, float, float, float, float, float, float, float, %union.anon.16, i32, i32, i32, i32 }
%class.btVector3 = type { [4 x float] }
%union.anon.16 = type { ptr }
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

$_ZN34AssignConstraintsToGridBatchesLoopD2Ev = comdat any

$_ZN25ReadSolverConstraintsLoopD2Ev = comdat any

$_ZN25ReadSolverConstraintsLoopD0Ev = comdat any

$_ZNK25ReadSolverConstraintsLoop7forLoopEii = comdat any

$_ZN34AssignConstraintsToGridBatchesLoopD0Ev = comdat any

$_ZNK34AssignConstraintsToGridBatchesLoop7forLoopEii = comdat any

$_ZN37UpdateConstraintBatchIdsForMergesLoopD2Ev = comdat any

$_ZN37UpdateConstraintBatchIdsForMergesLoopD0Ev = comdat any

$_ZNK37UpdateConstraintBatchIdsForMergesLoop7forLoopEii = comdat any

$_ZN24ExpandConstraintRowsLoopD2Ev = comdat any

$_ZN24ExpandConstraintRowsLoopD0Ev = comdat any

$_ZNK24ExpandConstraintRowsLoop7forLoopEii = comdat any

$_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE17quickSortInternalIFbRKS1_S5_EEEvRKT_ii = comdat any

$_Z12BatchCompareRKN20btBatchedConstraints5RangeES2_ = comdat any

$_ZN29WriteOutConstraintIndicesLoopD2Ev = comdat any

$_ZN29WriteOutConstraintIndicesLoopD0Ev = comdat any

$_ZNK29WriteOutConstraintIndicesLoop7forLoopEii = comdat any

$__clang_call_terminate = comdat any

$_ZTV25ReadSolverConstraintsLoop = comdat any

$_ZTS25ReadSolverConstraintsLoop = comdat any

$_ZTS18btIParallelForBody = comdat any

$_ZTI18btIParallelForBody = comdat any

$_ZTI25ReadSolverConstraintsLoop = comdat any

$_ZTV34AssignConstraintsToGridBatchesLoop = comdat any

$_ZTS34AssignConstraintsToGridBatchesLoop = comdat any

$_ZTI34AssignConstraintsToGridBatchesLoop = comdat any

$_ZTV37UpdateConstraintBatchIdsForMergesLoop = comdat any

$_ZTS37UpdateConstraintBatchIdsForMergesLoop = comdat any

$_ZTI37UpdateConstraintBatchIdsForMergesLoop = comdat any

$_ZTV24ExpandConstraintRowsLoop = comdat any

$_ZTS24ExpandConstraintRowsLoop = comdat any

$_ZTI24ExpandConstraintRowsLoop = comdat any

$_ZTV29WriteOutConstraintIndicesLoop = comdat any

$_ZTS29WriteOutConstraintIndicesLoop = comdat any

$_ZTI29WriteOutConstraintIndicesLoop = comdat any

@_ZN20btBatchedConstraints18s_debugDrawBatchesE = dso_local local_unnamed_addr global i8 0, align 1
@.str = private unnamed_addr constant [26 x i8] c"setupSpatialGridBatchesMt\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"initBatchedConstraintInfo\00", align 1
@_ZTV25ReadSolverConstraintsLoop = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI25ReadSolverConstraintsLoop, ptr @_ZN25ReadSolverConstraintsLoopD2Ev, ptr @_ZN25ReadSolverConstraintsLoopD0Ev, ptr @_ZNK25ReadSolverConstraintsLoop7forLoopEii] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS25ReadSolverConstraintsLoop = linkonce_odr dso_local constant [28 x i8] c"25ReadSolverConstraintsLoop\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS18btIParallelForBody = linkonce_odr dso_local constant [21 x i8] c"18btIParallelForBody\00", comdat, align 1
@_ZTI18btIParallelForBody = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS18btIParallelForBody }, comdat, align 8
@_ZTI25ReadSolverConstraintsLoop = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS25ReadSolverConstraintsLoop, ptr @_ZTI18btIParallelForBody }, comdat, align 8
@.str.2 = private unnamed_addr constant [30 x i8] c"runLengthEncodeConstraintInfo\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"findMaxDynamicConstraintExtent\00", align 1
@_ZTV34AssignConstraintsToGridBatchesLoop = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI34AssignConstraintsToGridBatchesLoop, ptr @_ZN34AssignConstraintsToGridBatchesLoopD2Ev, ptr @_ZN34AssignConstraintsToGridBatchesLoopD0Ev, ptr @_ZNK34AssignConstraintsToGridBatchesLoop7forLoopEii] }, comdat, align 8
@_ZTS34AssignConstraintsToGridBatchesLoop = linkonce_odr dso_local constant [37 x i8] c"34AssignConstraintsToGridBatchesLoop\00", comdat, align 1
@_ZTI34AssignConstraintsToGridBatchesLoop = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS34AssignConstraintsToGridBatchesLoop, ptr @_ZTI18btIParallelForBody }, comdat, align 8
@.str.4 = private unnamed_addr constant [31 x i8] c"assignConstraintsToGridBatches\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"mergeSmallBatches\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"updateConstraintBatchIdsForMergesMt\00", align 1
@_ZTV37UpdateConstraintBatchIdsForMergesLoop = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI37UpdateConstraintBatchIdsForMergesLoop, ptr @_ZN37UpdateConstraintBatchIdsForMergesLoopD2Ev, ptr @_ZN37UpdateConstraintBatchIdsForMergesLoopD0Ev, ptr @_ZNK37UpdateConstraintBatchIdsForMergesLoop7forLoopEii] }, comdat, align 8
@_ZTS37UpdateConstraintBatchIdsForMergesLoop = linkonce_odr dso_local constant [40 x i8] c"37UpdateConstraintBatchIdsForMergesLoop\00", comdat, align 1
@_ZTI37UpdateConstraintBatchIdsForMergesLoop = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS37UpdateConstraintBatchIdsForMergesLoop, ptr @_ZTI18btIParallelForBody }, comdat, align 8
@.str.7 = private unnamed_addr constant [38 x i8] c"UpdateConstraintBatchIdsForMergesLoop\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"updateConstraintBatchIdsForMerges\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"expandConstraintRowsMt\00", align 1
@_ZTV24ExpandConstraintRowsLoop = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI24ExpandConstraintRowsLoop, ptr @_ZN24ExpandConstraintRowsLoopD2Ev, ptr @_ZN24ExpandConstraintRowsLoopD0Ev, ptr @_ZNK24ExpandConstraintRowsLoop7forLoopEii] }, comdat, align 8
@_ZTS24ExpandConstraintRowsLoop = linkonce_odr dso_local constant [27 x i8] c"24ExpandConstraintRowsLoop\00", comdat, align 1
@_ZTI24ExpandConstraintRowsLoop = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS24ExpandConstraintRowsLoop, ptr @_ZTI18btIParallelForBody }, comdat, align 8
@.str.10 = private unnamed_addr constant [21 x i8] c"expandConstraintRows\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"writeOutBatches\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"writeOutConstraintIndicesMt\00", align 1
@_ZTV29WriteOutConstraintIndicesLoop = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI29WriteOutConstraintIndicesLoop, ptr @_ZN29WriteOutConstraintIndicesLoopD2Ev, ptr @_ZN29WriteOutConstraintIndicesLoopD0Ev, ptr @_ZNK29WriteOutConstraintIndicesLoop7forLoopEii] }, comdat, align 8
@_ZTS29WriteOutConstraintIndicesLoop = linkonce_odr dso_local constant [32 x i8] c"29WriteOutConstraintIndicesLoop\00", comdat, align 1
@_ZTI29WriteOutConstraintIndicesLoop = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS29WriteOutConstraintIndicesLoop, ptr @_ZTI18btIParallelForBody }, comdat, align 8
@.str.13 = private unnamed_addr constant [30 x i8] c"WriteOutConstraintIndicesLoop\00", align 1
@.str.14 = private unnamed_addr constant [43 x i8] c"writeOutConstraintIndicesForRangeOfBatches\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"debugDrawAllBatches\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"debugDrawPhase\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"setupSingleBatch\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK20btBatchedConstraints8validateEP20btAlignedObjectArrayI18btSolverConstraintERKS0_I12btSolverBodyE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %this, ptr nocapture noundef readonly %constraints, ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %bodies) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %bodyBatchId = alloca %class.btAlignedObjectArray, align 8
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %bodyBatchId, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %bodyBatchId, i64 0, i32 5
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %bodyBatchId, i64 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %bodyBatchId, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_size.i = getelementptr inbounds %struct.btBatchedConstraints, ptr %this, i64 0, i32 2, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %cmp107 = icmp sgt i32 %0, 0
  br i1 %cmp107, label %for.body.lr.ph, label %_ZN20btAlignedObjectArrayIiED2Ev.exit

for.body.lr.ph:                                   ; preds = %entry
  %m_size.i28 = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %bodies, i64 0, i32 2
  %m_data.i = getelementptr inbounds %struct.btBatchedConstraints, ptr %this, i64 0, i32 2, i32 5
  %m_data.i54 = getelementptr inbounds %struct.btBatchedConstraints, ptr %this, i64 0, i32 1, i32 5
  %m_data.i57 = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 5
  %m_data.i60 = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %constraints, i64 0, i32 5
  %m_data.i63 = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %bodies, i64 0, i32 5
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc68
  %1 = phi ptr [ null, %for.body.lr.ph ], [ %19, %for.inc68 ]
  %2 = phi ptr [ null, %for.body.lr.ph ], [ %72, %for.inc68 ]
  %3 = phi ptr [ null, %for.body.lr.ph ], [ %73, %for.inc68 ]
  %4 = phi i32 [ 0, %for.body.lr.ph ], [ %22, %for.inc68 ]
  %5 = phi ptr [ null, %for.body.lr.ph ], [ %74, %for.inc68 ]
  %6 = phi i32 [ 0, %for.body.lr.ph ], [ %24, %for.inc68 ]
  %7 = phi i32 [ 0, %for.body.lr.ph ], [ %14, %for.inc68 ]
  %indvars.iv115 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next116, %for.inc68 ]
  %errors.0109 = phi i32 [ 0, %for.body.lr.ph ], [ %errors.1.lcssa, %for.inc68 ]
  %cmp.i = icmp slt i32 %7, 0
  %cmp.i.i = icmp slt i32 %6, 0
  %or.cond = select i1 %cmp.i, i1 %cmp.i.i, i1 false
  br i1 %or.cond, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i, label %invoke.cont2

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %for.body
  %tobool.not.i6.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %5)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i unwind label %lpad

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_capacity.i.i, align 8
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i, %for.body
  %8 = phi ptr [ null, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i ], [ %1, %for.body ]
  %9 = phi ptr [ null, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i ], [ %2, %for.body ]
  %10 = phi ptr [ null, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i ], [ %3, %for.body ]
  %11 = phi i32 [ 0, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i ], [ %4, %for.body ]
  %12 = phi ptr [ null, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i ], [ %5, %for.body ]
  %13 = phi i32 [ 0, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i ], [ %6, %for.body ]
  store i32 0, ptr %m_size.i.i, align 4
  %14 = load i32, ptr %m_size.i28, align 4
  %or.cond98 = icmp sgt i32 %14, 0
  br i1 %or.cond98, label %if.then4.i, label %invoke.cont5

if.then4.i:                                       ; preds = %invoke.cont2
  %cmp.i.i32 = icmp slt i32 %11, %14
  %conv.i.i.i.i = zext nneg i32 %14 to i64
  br i1 %cmp.i.i32, label %if.then.i.i.i, label %for.body8.lr.ph.i

if.then.i.i.i:                                    ; preds = %if.then4.i
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 2
  %call.i.i.i.i52 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
          to label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i35 unwind label %lpad

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i35: ; preds = %if.then.i.i.i
  %tobool.not.i6.i.i37 = icmp eq ptr %12, null
  br i1 %tobool.not.i6.i.i37, label %if.end.i, label %if.then3.i.i.i41

if.then3.i.i.i41:                                 ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i35
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %12)
          to label %if.end.i unwind label %lpad

if.end.i:                                         ; preds = %if.then3.i.i.i41, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i35
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %call.i.i.i.i52, ptr %m_data.i.i, align 8
  store i32 %14, ptr %m_capacity.i.i, align 8
  br label %for.body8.lr.ph.i

for.body8.lr.ph.i:                                ; preds = %if.then4.i, %if.end.i
  %15 = phi ptr [ %call.i.i.i.i52, %if.end.i ], [ %8, %if.then4.i ]
  %16 = phi ptr [ %call.i.i.i.i52, %if.end.i ], [ %9, %if.then4.i ]
  %17 = phi ptr [ %call.i.i.i.i52, %if.end.i ], [ %10, %if.then4.i ]
  %18 = phi i32 [ %14, %if.end.i ], [ %11, %if.then4.i ]
  br label %for.body8.i

for.body8.i:                                      ; preds = %for.body8.i, %for.body8.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body8.lr.ph.i ], [ %indvars.iv.next.i, %for.body8.i ]
  %arrayidx11.i = getelementptr inbounds i32, ptr %17, i64 %indvars.iv.i
  store i32 -1, ptr %arrayidx11.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %conv.i.i.i.i
  br i1 %exitcond.not.i, label %invoke.cont5, label %for.body8.i, !llvm.loop !5

invoke.cont5:                                     ; preds = %for.body8.i, %invoke.cont2
  %19 = phi ptr [ %8, %invoke.cont2 ], [ %15, %for.body8.i ]
  %20 = phi ptr [ %9, %invoke.cont2 ], [ %16, %for.body8.i ]
  %21 = phi ptr [ %10, %invoke.cont2 ], [ %17, %for.body8.i ]
  %22 = phi i32 [ %11, %invoke.cont2 ], [ %18, %for.body8.i ]
  %23 = phi ptr [ %12, %invoke.cont2 ], [ %17, %for.body8.i ]
  %24 = phi i32 [ %13, %invoke.cont2 ], [ %18, %for.body8.i ]
  store i32 %14, ptr %m_size.i.i, align 4
  %25 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds %"struct.btBatchedConstraints::Range", ptr %25, i64 %indvars.iv115
  %26 = load i32, ptr %arrayidx.i, align 4
  %end = getelementptr inbounds %"struct.btBatchedConstraints::Range", ptr %25, i64 %indvars.iv115, i32 1
  %27 = load i32, ptr %end, align 4
  %cmp10103 = icmp slt i32 %26, %27
  br i1 %cmp10103, label %for.body11.preheader, label %for.inc68

for.body11.preheader:                             ; preds = %invoke.cont5
  %28 = sext i32 %26 to i64
  br label %for.body11

for.body11:                                       ; preds = %for.body11.preheader, %for.inc65
  %29 = phi i32 [ %27, %for.body11.preheader ], [ %67, %for.inc65 ]
  %30 = phi ptr [ %20, %for.body11.preheader ], [ %68, %for.inc65 ]
  %31 = phi ptr [ %21, %for.body11.preheader ], [ %69, %for.inc65 ]
  %32 = phi ptr [ %23, %for.body11.preheader ], [ %70, %for.inc65 ]
  %indvars.iv112 = phi i64 [ %28, %for.body11.preheader ], [ %indvars.iv.next113, %for.inc65 ]
  %errors.1105 = phi i32 [ %errors.0109, %for.body11.preheader ], [ %errors.2.lcssa, %for.inc65 ]
  %33 = load ptr, ptr %m_data.i54, align 8
  %arrayidx.i56 = getelementptr inbounds %"struct.btBatchedConstraints::Range", ptr %33, i64 %indvars.iv112
  %34 = load i32, ptr %arrayidx.i56, align 4
  %end16 = getelementptr inbounds %"struct.btBatchedConstraints::Range", ptr %33, i64 %indvars.iv112, i32 1
  %35 = load i32, ptr %end16, align 4
  %cmp17100 = icmp slt i32 %34, %35
  br i1 %cmp17100, label %for.body18.preheader, label %for.inc65

for.body18.preheader:                             ; preds = %for.body11
  %36 = sext i32 %34 to i64
  %37 = trunc i64 %indvars.iv112 to i32
  %38 = trunc i64 %indvars.iv112 to i32
  %39 = trunc i64 %indvars.iv112 to i32
  %40 = trunc i64 %indvars.iv112 to i32
  br label %for.body18

for.body18:                                       ; preds = %for.body18.preheader, %for.inc
  %41 = phi ptr [ %30, %for.body18.preheader ], [ %62, %for.inc ]
  %42 = phi ptr [ %31, %for.body18.preheader ], [ %63, %for.inc ]
  %43 = phi ptr [ %32, %for.body18.preheader ], [ %64, %for.inc ]
  %indvars.iv = phi i64 [ %36, %for.body18.preheader ], [ %indvars.iv.next, %for.inc ]
  %errors.2102 = phi i32 [ %errors.1105, %for.body18.preheader ], [ %errors.4, %for.inc ]
  %44 = load ptr, ptr %m_data.i57, align 8
  %arrayidx.i59 = getelementptr inbounds i32, ptr %44, i64 %indvars.iv
  %45 = load i32, ptr %arrayidx.i59, align 4
  %46 = load ptr, ptr %m_data.i60, align 8
  %idxprom.i61 = sext i32 %45 to i64
  %m_solverBodyIdA = getelementptr inbounds %struct.btSolverConstraint, ptr %46, i64 %idxprom.i61, i32 18
  %47 = load i32, ptr %m_solverBodyIdA, align 8
  %48 = load ptr, ptr %m_data.i63, align 8
  %idxprom.i64 = sext i32 %47 to i64
  %m_solverBodyIdB = getelementptr inbounds %struct.btSolverConstraint, ptr %46, i64 %idxprom.i61, i32 19
  %49 = load i32, ptr %m_solverBodyIdB, align 4
  %idxprom.i67 = sext i32 %49 to i64
  %m_invMass.i = getelementptr inbounds %struct.btSolverBody, ptr %48, i64 %idxprom.i64, i32 5
  %50 = load float, ptr %m_invMass.i, align 4
  %cmp.i69 = fcmp oeq float %50, 0.000000e+00
  %arrayidx3.i = getelementptr inbounds [4 x float], ptr %m_invMass.i, i64 0, i64 1
  %51 = load float, ptr %arrayidx3.i, align 4
  %cmp4.i = fcmp oeq float %51, 0.000000e+00
  %or.cond.i = select i1 %cmp.i69, i1 %cmp4.i, i1 false
  br i1 %or.cond.i, label %_ZNK9btVector36isZeroEv.exit, label %if.then

_ZNK9btVector36isZeroEv.exit:                     ; preds = %for.body18
  %arrayidx6.i = getelementptr inbounds [4 x float], ptr %m_invMass.i, i64 0, i64 2
  %52 = load float, ptr %arrayidx6.i, align 4
  %cmp7.i = fcmp oeq float %52, 0.000000e+00
  br i1 %cmp7.i, label %if.end42, label %if.then

if.then:                                          ; preds = %for.body18, %_ZNK9btVector36isZeroEv.exit
  %arrayidx.i72 = getelementptr inbounds i32, ptr %41, i64 %idxprom.i64
  %53 = load i32, ptr %arrayidx.i72, align 4
  %cmp34 = icmp eq i32 %53, -1
  br i1 %cmp34, label %if.then35, label %if.else

if.then35:                                        ; preds = %if.then
  store i32 %38, ptr %arrayidx.i72, align 4
  br label %if.end42

lpad:                                             ; preds = %if.then3.i.i.i41, %if.then.i.i.i, %if.then3.i.i.i
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %bodyBatchId) #11
  resume { ptr, i32 } %54

if.else:                                          ; preds = %if.then
  %cmp39.not = icmp ne i32 %53, %37
  %inc = zext i1 %cmp39.not to i32
  %spec.select = add nsw i32 %errors.2102, %inc
  br label %if.end42

if.end42:                                         ; preds = %if.else, %if.then35, %_ZNK9btVector36isZeroEv.exit
  %55 = phi ptr [ %42, %_ZNK9btVector36isZeroEv.exit ], [ %41, %if.then35 ], [ %41, %if.else ]
  %56 = phi ptr [ %43, %_ZNK9btVector36isZeroEv.exit ], [ %41, %if.then35 ], [ %41, %if.else ]
  %errors.3 = phi i32 [ %errors.2102, %_ZNK9btVector36isZeroEv.exit ], [ %errors.2102, %if.then35 ], [ %spec.select, %if.else ]
  %m_invMass.i76 = getelementptr inbounds %struct.btSolverBody, ptr %48, i64 %idxprom.i67, i32 5
  %57 = load float, ptr %m_invMass.i76, align 4
  %cmp.i77 = fcmp oeq float %57, 0.000000e+00
  %arrayidx3.i78 = getelementptr inbounds [4 x float], ptr %m_invMass.i76, i64 0, i64 1
  %58 = load float, ptr %arrayidx3.i78, align 4
  %cmp4.i79 = fcmp oeq float %58, 0.000000e+00
  %or.cond.i80 = select i1 %cmp.i77, i1 %cmp4.i79, i1 false
  br i1 %or.cond.i80, label %_ZNK9btVector36isZeroEv.exit84, label %if.then47

_ZNK9btVector36isZeroEv.exit84:                   ; preds = %if.end42
  %arrayidx6.i82 = getelementptr inbounds [4 x float], ptr %m_invMass.i76, i64 0, i64 2
  %59 = load float, ptr %arrayidx6.i82, align 4
  %cmp7.i83 = fcmp oeq float %59, 0.000000e+00
  br i1 %cmp7.i83, label %for.inc, label %if.then47

if.then47:                                        ; preds = %if.end42, %_ZNK9btVector36isZeroEv.exit84
  %60 = load i32, ptr %m_solverBodyIdB, align 4
  %idxprom.i86 = sext i32 %60 to i64
  %arrayidx.i87 = getelementptr inbounds i32, ptr %19, i64 %idxprom.i86
  %61 = load i32, ptr %arrayidx.i87, align 4
  %cmp52 = icmp eq i32 %61, -1
  br i1 %cmp52, label %if.then53, label %if.else57

if.then53:                                        ; preds = %if.then47
  store i32 %40, ptr %arrayidx.i87, align 4
  br label %for.inc

if.else57:                                        ; preds = %if.then47
  %cmp58.not = icmp ne i32 %61, %39
  %inc60 = zext i1 %cmp58.not to i32
  %spec.select25 = add nsw i32 %errors.3, %inc60
  br label %for.inc

for.inc:                                          ; preds = %if.else57, %_ZNK9btVector36isZeroEv.exit84, %if.then53
  %62 = phi ptr [ %41, %_ZNK9btVector36isZeroEv.exit84 ], [ %19, %if.then53 ], [ %19, %if.else57 ]
  %63 = phi ptr [ %55, %_ZNK9btVector36isZeroEv.exit84 ], [ %19, %if.then53 ], [ %19, %if.else57 ]
  %64 = phi ptr [ %56, %_ZNK9btVector36isZeroEv.exit84 ], [ %19, %if.then53 ], [ %19, %if.else57 ]
  %errors.4 = phi i32 [ %errors.3, %_ZNK9btVector36isZeroEv.exit84 ], [ %errors.3, %if.then53 ], [ %spec.select25, %if.else57 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %65 = load i32, ptr %end16, align 4
  %66 = sext i32 %65 to i64
  %cmp17 = icmp slt i64 %indvars.iv.next, %66
  br i1 %cmp17, label %for.body18, label %for.inc65.loopexit, !llvm.loop !7

for.inc65.loopexit:                               ; preds = %for.inc
  %.pre = load i32, ptr %end, align 4
  br label %for.inc65

for.inc65:                                        ; preds = %for.inc65.loopexit, %for.body11
  %67 = phi i32 [ %29, %for.body11 ], [ %.pre, %for.inc65.loopexit ]
  %68 = phi ptr [ %30, %for.body11 ], [ %62, %for.inc65.loopexit ]
  %69 = phi ptr [ %31, %for.body11 ], [ %63, %for.inc65.loopexit ]
  %70 = phi ptr [ %32, %for.body11 ], [ %64, %for.inc65.loopexit ]
  %errors.2.lcssa = phi i32 [ %errors.1105, %for.body11 ], [ %errors.4, %for.inc65.loopexit ]
  %indvars.iv.next113 = add nsw i64 %indvars.iv112, 1
  %71 = sext i32 %67 to i64
  %cmp10 = icmp slt i64 %indvars.iv.next113, %71
  br i1 %cmp10, label %for.body11, label %for.inc68, !llvm.loop !8

for.inc68:                                        ; preds = %for.inc65, %invoke.cont5
  %72 = phi ptr [ %20, %invoke.cont5 ], [ %68, %for.inc65 ]
  %73 = phi ptr [ %21, %invoke.cont5 ], [ %69, %for.inc65 ]
  %74 = phi ptr [ %23, %invoke.cont5 ], [ %70, %for.inc65 ]
  %errors.1.lcssa = phi i32 [ %errors.0109, %invoke.cont5 ], [ %errors.2.lcssa, %for.inc65 ]
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %75 = load i32, ptr %m_size.i, align 4
  %76 = sext i32 %75 to i64
  %cmp = icmp slt i64 %indvars.iv.next116, %76
  br i1 %cmp, label %for.body, label %for.end70, !llvm.loop !9

for.end70:                                        ; preds = %for.inc68
  %77 = icmp eq i32 %errors.1.lcssa, 0
  %tobool.not.i.i.i92 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i92, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %if.then3.i.i.i96

if.then3.i.i.i96:                                 ; preds = %for.end70
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %19)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i96
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  tail call void @__clang_call_terminate(ptr %79) #12
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %entry, %for.end70, %if.then3.i.i.i96
  %errors.0.lcssa121 = phi i1 [ %77, %for.end70 ], [ %77, %if.then3.i.i.i96 ], [ true, %entry ]
  ret i1 %errors.0.lcssa121
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i, label %invoke.cont, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 2
  %m_ownsMemory.i1.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20btBatchedConstraints5setupEP20btAlignedObjectArrayI18btSolverConstraintERKS0_I12btSolverBodyENS_14BatchingMethodEiiPS0_IcE(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef %constraints, ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %bodies, i32 noundef %batchingMethod, i32 noundef %minBatchSize, i32 noundef %maxBatchSize, ptr nocapture noundef %scratchMemory) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__profile.i62 = alloca %class.CProfileSample, align 1
  %pos0.i.i.i = alloca %class.btVector3, align 8
  %pos1.i.i.i = alloca %class.btVector3, align 8
  %__profile.i.i6 = alloca %class.CProfileSample, align 1
  %col.i.i = alloca %class.btVector3, align 8
  %__profile.i7 = alloca %class.CProfileSample, align 1
  %__profile.i.i314.i = alloca %class.CProfileSample, align 1
  %loop.i.i.i = alloca %struct.WriteOutConstraintIndicesLoop, align 8
  %__profile.i315.i = alloca %class.CProfileSample, align 1
  %__profile.i308.i = alloca %class.CProfileSample, align 1
  %loop.i309.i = alloca %struct.ExpandConstraintRowsLoop, align 8
  %__profile.i303.i = alloca %class.CProfileSample, align 1
  %loop.i304.i = alloca %struct.UpdateConstraintBatchIdsForMergesLoop, align 8
  %__profile.i288.i = alloca %class.CProfileSample, align 1
  %__profile.i187.i = alloca %class.CProfileSample, align 1
  %__profile.i.i.i = alloca %class.CProfileSample, align 1
  %__profile.i.i = alloca %class.CProfileSample, align 1
  %loop.i.i = alloca %struct.ReadSolverConstraintsLoop, align 8
  %__profile.i = alloca %class.CProfileSample, align 1
  %bodyPositions.i = alloca ptr, align 8
  %bodyDynamicFlags.i = alloca ptr, align 8
  %bodyGridCoords.i = alloca ptr, align 8
  %batches.i = alloca ptr, align 8
  %batchWork.i = alloca ptr, align 8
  %conInfos.i = alloca ptr, align 8
  %constraintBatchIds.i = alloca ptr, align 8
  %constraintRowBatchIds.i = alloca ptr, align 8
  %memHelper.i = alloca %class.PreallocatedMemoryHelper, align 8
  %gridExtent.i = alloca %class.btVector3, align 8
  %gridCellSize.i = alloca %class.btVector3, align 8
  %gridDim.i = alloca [3 x i32], align 8
  %params.i = alloca %struct.AssignConstraintsToGridBatchesParams, align 8
  %loop.i = alloca %struct.AssignConstraintsToGridBatchesLoop, align 8
  %m_size.i = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %constraints, i64 0, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %mul = shl nsw i32 %minBatchSize, 2
  %cmp.not = icmp slt i32 %0, %mul
  br i1 %cmp.not, label %if.else, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__profile.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %bodyPositions.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %bodyDynamicFlags.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %bodyGridCoords.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %batches.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %batchWork.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %conInfos.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %constraintBatchIds.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %constraintRowBatchIds.i)
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %memHelper.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gridExtent.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gridCellSize.i)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %gridDim.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %params.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %loop.i)
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile.i, ptr noundef nonnull @.str)
  %1 = load i32, ptr %m_size.i, align 4
  store ptr null, ptr %bodyPositions.i, align 8
  store ptr null, ptr %bodyDynamicFlags.i, align 8
  store ptr null, ptr %bodyGridCoords.i, align 8
  store ptr null, ptr %batches.i, align 8
  store ptr null, ptr %batchWork.i, align 8
  store ptr null, ptr %conInfos.i, align 8
  store ptr null, ptr %constraintBatchIds.i, align 8
  store ptr null, ptr %constraintRowBatchIds.i, align 8
  %m_numChunks.i.i = getelementptr inbounds %class.PreallocatedMemoryHelper, ptr %memHelper.i, i64 0, i32 1
  %m_size.i76.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %bodies, i64 0, i32 2
  %2 = load i32, ptr %m_size.i76.i, align 4
  %conv.i = sext i32 %2 to i64
  %mul6.i = shl nsw i64 %conv.i, 4
  store ptr %bodyPositions.i, ptr %memHelper.i, align 8
  %size.i.i = getelementptr inbounds [10 x %"struct.PreallocatedMemoryHelper<10>::Chunk"], ptr %memHelper.i, i64 0, i64 0, i32 1
  store i64 %mul6.i, ptr %size.i.i, align 8
  %arrayidx.i83.i = getelementptr inbounds [10 x %"struct.PreallocatedMemoryHelper<10>::Chunk"], ptr %memHelper.i, i64 0, i64 1
  store ptr %bodyDynamicFlags.i, ptr %arrayidx.i83.i, align 8
  %size.i84.i = getelementptr inbounds [10 x %"struct.PreallocatedMemoryHelper<10>::Chunk"], ptr %memHelper.i, i64 0, i64 1, i32 1
  store i64 %conv.i, ptr %size.i84.i, align 8
  %mul16.i = mul nsw i64 %conv.i, 12
  %arrayidx.i92.i = getelementptr inbounds [10 x %"struct.PreallocatedMemoryHelper<10>::Chunk"], ptr %memHelper.i, i64 0, i64 2
  store ptr %bodyGridCoords.i, ptr %arrayidx.i92.i, align 8
  %size.i93.i = getelementptr inbounds [10 x %"struct.PreallocatedMemoryHelper<10>::Chunk"], ptr %memHelper.i, i64 0, i64 2, i32 1
  store i64 %mul16.i, ptr %size.i93.i, align 8
  %arrayidx.i100.i = getelementptr inbounds [10 x %"struct.PreallocatedMemoryHelper<10>::Chunk"], ptr %memHelper.i, i64 0, i64 3
  store ptr %batches.i, ptr %arrayidx.i100.i, align 8
  %size.i101.i = getelementptr inbounds [10 x %"struct.PreallocatedMemoryHelper<10>::Chunk"], ptr %memHelper.i, i64 0, i64 3, i32 1
  store i64 8192, ptr %size.i101.i, align 8
  %arrayidx.i108.i = getelementptr inbounds [10 x %"struct.PreallocatedMemoryHelper<10>::Chunk"], ptr %memHelper.i, i64 0, i64 4
  store ptr %batchWork.i, ptr %arrayidx.i108.i, align 8
  %size.i109.i = getelementptr inbounds [10 x %"struct.PreallocatedMemoryHelper<10>::Chunk"], ptr %memHelper.i, i64 0, i64 4, i32 1
  store i64 4096, ptr %size.i109.i, align 8
  %conv24.i = sext i32 %1 to i64
  %mul25.i = shl nsw i64 %conv24.i, 4
  %arrayidx.i116.i = getelementptr inbounds [10 x %"struct.PreallocatedMemoryHelper<10>::Chunk"], ptr %memHelper.i, i64 0, i64 5
  store ptr %conInfos.i, ptr %arrayidx.i116.i, align 8
  %size.i117.i = getelementptr inbounds [10 x %"struct.PreallocatedMemoryHelper<10>::Chunk"], ptr %memHelper.i, i64 0, i64 5, i32 1
  store i64 %mul25.i, ptr %size.i117.i, align 8
  %mul28.i = shl nsw i64 %conv24.i, 2
  %arrayidx.i124.i = getelementptr inbounds [10 x %"struct.PreallocatedMemoryHelper<10>::Chunk"], ptr %memHelper.i, i64 0, i64 6
  store ptr %constraintBatchIds.i, ptr %arrayidx.i124.i, align 8
  %size.i125.i = getelementptr inbounds [10 x %"struct.PreallocatedMemoryHelper<10>::Chunk"], ptr %memHelper.i, i64 0, i64 6, i32 1
  store i64 %mul28.i, ptr %size.i125.i, align 8
  %arrayidx.i132.i = getelementptr inbounds [10 x %"struct.PreallocatedMemoryHelper<10>::Chunk"], ptr %memHelper.i, i64 0, i64 7
  store ptr %constraintRowBatchIds.i, ptr %arrayidx.i132.i, align 8
  %size.i133.i = getelementptr inbounds [10 x %"struct.PreallocatedMemoryHelper<10>::Chunk"], ptr %memHelper.i, i64 0, i64 7, i32 1
  store i64 %mul28.i, ptr %size.i133.i, align 8
  store i32 8, ptr %m_numChunks.i.i, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %totalSize.05.i.i = phi i64 [ 0, %for.body.preheader.i.i ], [ %add.i.i, %for.body.i.i ]
  %size.i137.i = getelementptr inbounds [10 x %"struct.PreallocatedMemoryHelper<10>::Chunk"], ptr %memHelper.i, i64 0, i64 %indvars.iv.i.i, i32 1
  %3 = load i64, ptr %size.i137.i, align 8
  %add.i.i = add i64 %3, %totalSize.05.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %_ZNK24PreallocatedMemoryHelperILi10EE17getSizeToAllocateEv.exit.i, label %for.body.i.i, !llvm.loop !10

_ZNK24PreallocatedMemoryHelperILi10EE17getSizeToAllocateEv.exit.i: ; preds = %for.body.i.i
  %cmp2 = icmp eq i32 %batchingMethod, 0
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %scratchMemory, i64 0, i32 3
  %4 = load i32, ptr %m_capacity.i.i, align 8
  %conv37.i = sext i32 %4 to i64
  %cmp.i = icmp ugt i64 %add.i.i, %conv37.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZNK24PreallocatedMemoryHelperILi10EE17getSizeToAllocateEv.exit.i
  %div72.i = lshr i64 %add.i.i, 4
  %add.i = add i64 %div72.i, %add.i.i
  %conv38.i = trunc i64 %add.i to i32
  %cmp.i138.i = icmp slt i32 %4, %conv38.i
  br i1 %cmp.i138.i, label %if.then.i139.i, label %if.end.i

if.then.i139.i:                                   ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %conv38.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIcE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i139.i
  %sext.i = shl i64 %add.i, 32
  %conv.i.i.i.i = ashr exact i64 %sext.i, 32
  %call.i.i.i140.i = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %conv.i.i.i.i, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIcE8allocateEi.exit.i.i unwind label %lpad.loopexit.split-lp.i

_ZN20btAlignedObjectArrayIcE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i139.i
  %retval.0.i.i.i = phi ptr [ null, %if.then.i139.i ], [ %call.i.i.i140.i, %if.then.i.i.i ]
  %m_size.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %scratchMemory, i64 0, i32 2
  %5 = load i32, ptr %m_size.i.i.i, align 4
  %cmp4.i.i.i = icmp sgt i32 %5, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIcE4copyEiiPc.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIcE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %scratchMemory, i64 0, i32 5
  %wide.trip.count.i.i.i = zext nneg i32 %5 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %6 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds i8, ptr %6, i64 %indvars.iv.i.i.i
  %7 = load i8, ptr %arrayidx3.i.i.i, align 1
  store i8 %7, ptr %arrayidx.i.i.i, align 1
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIcE4copyEiiPc.exit.i.i, label %for.body.i.i.i, !llvm.loop !11

_ZNK20btAlignedObjectArrayIcE4copyEiiPc.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIcE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %scratchMemory, i64 0, i32 5
  %8 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayIcE10deallocateEv.exit.i.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIcE4copyEiiPc.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %scratchMemory, i64 0, i32 6
  %9 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %10 = and i8 %9, 1
  %tobool2.not.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayIcE10deallocateEv.exit.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %8)
          to label %_ZN20btAlignedObjectArrayIcE10deallocateEv.exit.i.i unwind label %lpad.loopexit.split-lp.i

_ZN20btAlignedObjectArrayIcE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIcE4copyEiiPc.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %scratchMemory, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %conv38.i, ptr %m_capacity.i.i, align 8
  br label %if.end.i

lpad.loopexit.i:                                  ; preds = %if.then337.i
  %lpad.loopexit429.i = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad.loopexit.split-lp.i:                         ; preds = %if.end354.i, %if.then348.i, %for.end344.i, %for.end.i, %_ZNK24PreallocatedMemoryHelperILi10EE16setChunkPointersEPv.exit.i, %if.then3.i.i.i.i, %if.then.i.i.i.i, %if.then3.i.i.i, %if.then.i.i.i
  %lpad.loopexit.split-lp430.i = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.end.i:                                         ; preds = %_ZN20btAlignedObjectArrayIcE10deallocateEv.exit.i.i, %if.then.i, %_ZNK24PreallocatedMemoryHelperILi10EE17getSizeToAllocateEv.exit.i
  %11 = phi i32 [ %conv38.i, %_ZN20btAlignedObjectArrayIcE10deallocateEv.exit.i.i ], [ %4, %if.then.i ], [ %4, %_ZNK24PreallocatedMemoryHelperILi10EE17getSizeToAllocateEv.exit.i ]
  %conv40.i = trunc i64 %add.i.i to i32
  %m_size.i.i141.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %scratchMemory, i64 0, i32 2
  %12 = load i32, ptr %m_size.i.i141.i, align 4
  %cmp.i142.i = icmp slt i32 %12, %conv40.i
  %cmp.i.i.i = icmp slt i32 %11, %conv40.i
  %or.cond142 = and i1 %cmp.i142.i, %cmp.i.i.i
  br i1 %or.cond142, label %if.then.i.i144.i, label %for.body.i149.preheader.i

if.then.i.i144.i:                                 ; preds = %if.end.i
  %tobool.not.i.i.i.i = icmp eq i32 %conv40.i, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN20btAlignedObjectArrayIcE8allocateEi.exit.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i144.i
  %sext428.i = shl i64 %add.i.i, 32
  %conv.i.i.i.i.i = ashr exact i64 %sext428.i, 32
  %call.i.i.i.i146.i = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %conv.i.i.i.i.i, i32 noundef 16)
          to label %call.i.i.i.i.noexc.i unwind label %lpad.loopexit.split-lp.i

call.i.i.i.i.noexc.i:                             ; preds = %if.then.i.i.i.i
  %.pre.i.i = load i32, ptr %m_size.i.i141.i, align 4
  br label %_ZN20btAlignedObjectArrayIcE8allocateEi.exit.i.i.i

_ZN20btAlignedObjectArrayIcE8allocateEi.exit.i.i.i: ; preds = %call.i.i.i.i.noexc.i, %if.then.i.i144.i
  %13 = phi i32 [ %.pre.i.i, %call.i.i.i.i.noexc.i ], [ %12, %if.then.i.i144.i ]
  %retval.0.i.i.i.i = phi ptr [ %call.i.i.i.i146.i, %call.i.i.i.i.noexc.i ], [ null, %if.then.i.i144.i ]
  %cmp4.i.i.i.i = icmp sgt i32 %13, 0
  br i1 %cmp4.i.i.i.i, label %for.body.lr.ph.i.i.i.i, label %_ZNK20btAlignedObjectArrayIcE4copyEiiPc.exit.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %_ZN20btAlignedObjectArrayIcE8allocateEi.exit.i.i.i
  %m_data.i.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %scratchMemory, i64 0, i32 5
  %wide.trip.count.i.i.i.i = zext nneg i32 %13 to i64
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %for.body.i.i.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %14 = load ptr, ptr %m_data.i.i.i.i, align 8
  %arrayidx3.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 %indvars.iv.i.i.i.i
  %15 = load i8, ptr %arrayidx3.i.i.i.i, align 1
  store i8 %15, ptr %arrayidx.i.i.i.i, align 1
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK20btAlignedObjectArrayIcE4copyEiiPc.exit.i.i.i, label %for.body.i.i.i.i, !llvm.loop !11

_ZNK20btAlignedObjectArrayIcE4copyEiiPc.exit.i.i.i: ; preds = %for.body.i.i.i.i, %_ZN20btAlignedObjectArrayIcE8allocateEi.exit.i.i.i
  %m_data.i5.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %scratchMemory, i64 0, i32 5
  %16 = load ptr, ptr %m_data.i5.i.i.i, align 8
  %tobool.not.i6.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i6.i.i.i, label %_ZN20btAlignedObjectArrayIcE10deallocateEv.exit.i.i.i, label %if.then.i7.i.i.i

if.then.i7.i.i.i:                                 ; preds = %_ZNK20btAlignedObjectArrayIcE4copyEiiPc.exit.i.i.i
  %m_ownsMemory.i.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %scratchMemory, i64 0, i32 6
  %17 = load i8, ptr %m_ownsMemory.i.i.i.i, align 8
  %18 = and i8 %17, 1
  %tobool2.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool2.not.i.i.i.i, label %_ZN20btAlignedObjectArrayIcE10deallocateEv.exit.i.i.i, label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i7.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %16)
          to label %_ZN20btAlignedObjectArrayIcE10deallocateEv.exit.i.i.i unwind label %lpad.loopexit.split-lp.i

_ZN20btAlignedObjectArrayIcE10deallocateEv.exit.i.i.i: ; preds = %if.then3.i.i.i.i, %if.then.i7.i.i.i, %_ZNK20btAlignedObjectArrayIcE4copyEiiPc.exit.i.i.i
  %m_ownsMemory.i.i145.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %scratchMemory, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i145.i, align 8
  store ptr %retval.0.i.i.i.i, ptr %m_data.i5.i.i.i, align 8
  store i32 %conv40.i, ptr %m_capacity.i.i, align 8
  br label %for.body.i149.preheader.i

for.body.i149.preheader.i:                        ; preds = %if.end.i, %_ZN20btAlignedObjectArrayIcE10deallocateEv.exit.i.i.i
  store i32 %conv40.i, ptr %m_size.i.i141.i, align 4
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %scratchMemory, i64 0, i32 5
  %19 = load ptr, ptr %m_data.i.i, align 8
  br label %for.body.i149.i

for.body.i149.i:                                  ; preds = %for.body.i149.i, %for.body.i149.preheader.i
  %indvars.iv.i150.i = phi i64 [ %indvars.iv.next.i154.i, %for.body.i149.i ], [ 0, %for.body.i149.preheader.i ]
  %totalSize.07.i.i = phi i64 [ %add.i153.i, %for.body.i149.i ], [ 0, %for.body.i149.preheader.i ]
  %arrayidx.i151.i = getelementptr inbounds [10 x %"struct.PreallocatedMemoryHelper<10>::Chunk"], ptr %memHelper.i, i64 0, i64 %indvars.iv.i150.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %19, i64 %totalSize.07.i.i
  %20 = load ptr, ptr %arrayidx.i151.i, align 8
  store ptr %add.ptr.i.i, ptr %20, align 8
  %size.i152.i = getelementptr inbounds [10 x %"struct.PreallocatedMemoryHelper<10>::Chunk"], ptr %memHelper.i, i64 0, i64 %indvars.iv.i150.i, i32 1
  %21 = load i64, ptr %size.i152.i, align 8
  %add.i153.i = add i64 %21, %totalSize.07.i.i
  %indvars.iv.next.i154.i = add nuw nsw i64 %indvars.iv.i150.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i154.i, 8
  br i1 %exitcond.not.i, label %_ZNK24PreallocatedMemoryHelperILi10EE16setChunkPointersEPv.exit.i, label %for.body.i149.i, !llvm.loop !12

_ZNK24PreallocatedMemoryHelperILi10EE16setChunkPointersEPv.exit.i: ; preds = %for.body.i149.i
  %22 = load ptr, ptr %conInfos.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__profile.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %loop.i.i)
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile.i.i, ptr noundef nonnull @.str.1)
          to label %.noexc160.i unwind label %lpad.loopexit.split-lp.i

.noexc160.i:                                      ; preds = %_ZNK24PreallocatedMemoryHelperILi10EE16setChunkPointersEPv.exit.i
  %23 = load i32, ptr %m_size.i, align 4
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV25ReadSolverConstraintsLoop, i64 0, inrange i32 0, i64 2), ptr %loop.i.i, align 8
  %m_outConInfos.i.i.i = getelementptr inbounds %struct.ReadSolverConstraintsLoop, ptr %loop.i.i, i64 0, i32 1
  store ptr %22, ptr %m_outConInfos.i.i.i, align 8
  %m_constraints.i.i.i = getelementptr inbounds %struct.ReadSolverConstraintsLoop, ptr %loop.i.i, i64 0, i32 2
  store ptr %constraints, ptr %m_constraints.i.i.i, align 8
  invoke void @_Z13btParallelForiiiRK18btIParallelForBody(i32 noundef 0, i32 noundef %23, i32 noundef 1200, ptr noundef nonnull align 8 dereferenceable(8) %loop.i.i)
          to label %invoke.cont3.i.i unwind label %lpad2.i.i

invoke.cont3.i.i:                                 ; preds = %.noexc160.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__profile.i.i.i)
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile.i.i.i, ptr noundef nonnull @.str.2)
          to label %.noexc.i.i unwind label %lpad.i.i

.noexc.i.i:                                       ; preds = %invoke.cont3.i.i
  %cmp22.i.i.i = icmp sgt i32 %23, 0
  br i1 %cmp22.i.i.i, label %while.body.preheader.i.i.i, label %invoke.cont50.i

while.body.preheader.i.i.i:                       ; preds = %.noexc.i.i
  %24 = zext nneg i32 %23 to i64
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.end.i.i.i, %while.body.preheader.i.i.i
  %indvars.iv26.i.i.i = phi i64 [ 0, %while.body.preheader.i.i.i ], [ %indvars.iv.next27.i.i.i, %while.end.i.i.i ]
  %iSrc.023.i.i.i = phi i32 [ 0, %while.body.preheader.i.i.i ], [ %30, %while.end.i.i.i ]
  %idxprom.i.i.i = sext i32 %iSrc.023.i.i.i to i64
  %arrayidx2.i.i.i = getelementptr inbounds %struct.btBatchedConstraintInfo, ptr %22, i64 %indvars.iv26.i.i.i
  store i32 %iSrc.023.i.i.i, ptr %arrayidx2.i.i.i, align 4
  %bodyIds.i.i.i = getelementptr inbounds %struct.btBatchedConstraintInfo, ptr %22, i64 %idxprom.i.i.i, i32 2
  %25 = load i32, ptr %bodyIds.i.i.i, align 4
  %bodyIds4.i.i.i = getelementptr inbounds %struct.btBatchedConstraintInfo, ptr %22, i64 %indvars.iv26.i.i.i, i32 2
  store i32 %25, ptr %bodyIds4.i.i.i, align 4
  %arrayidx7.i.i.i = getelementptr inbounds %struct.btBatchedConstraintInfo, ptr %22, i64 %idxprom.i.i.i, i32 2, i64 1
  %26 = load i32, ptr %arrayidx7.i.i.i, align 4
  %arrayidx9.i.i.i = getelementptr inbounds %struct.btBatchedConstraintInfo, ptr %22, i64 %indvars.iv26.i.i.i, i32 2, i64 1
  store i32 %26, ptr %arrayidx9.i.i.i, align 4
  br label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %while.body26.i.i.i, %while.body.i.i.i
  %indvars.iv.i.i157.i = phi i64 [ %idxprom.i.i.i, %while.body.i.i.i ], [ %indvars.iv.next.i.i159.i, %while.body26.i.i.i ]
  %bodyIds14.i.i.i = getelementptr inbounds %struct.btBatchedConstraintInfo, ptr %22, i64 %indvars.iv.i.i157.i, i32 2
  %27 = load i32, ptr %bodyIds14.i.i.i, align 4
  %cmp18.i.i.i = icmp eq i32 %27, %25
  br i1 %cmp18.i.i.i, label %land.rhs.i.i.i, label %while.end.i.i.i

land.rhs.i.i.i:                                   ; preds = %land.lhs.true.i.i.i
  %arrayidx22.i.i.i = getelementptr inbounds %struct.btBatchedConstraintInfo, ptr %22, i64 %indvars.iv.i.i157.i, i32 2, i64 1
  %28 = load i32, ptr %arrayidx22.i.i.i, align 4
  %cmp25.i.i.i = icmp eq i32 %28, %26
  br i1 %cmp25.i.i.i, label %while.body26.i.i.i, label %while.end.i.i.i

while.body26.i.i.i:                               ; preds = %land.rhs.i.i.i
  %indvars.iv.next.i.i159.i = add nsw i64 %indvars.iv.i.i157.i, 1
  %cmp11.i.i.i = icmp slt i64 %indvars.iv.next.i.i159.i, %24
  br i1 %cmp11.i.i.i, label %land.lhs.true.i.i.i, label %while.end.thread.i.i.i, !llvm.loop !13

while.end.thread.i.i.i:                           ; preds = %while.body26.i.i.i
  %29 = add nsw i32 %iSrc.023.i.i.i, 1
  %smax.le.i.i.i = call i32 @llvm.smax.i32(i32 %23, i32 %29)
  %sub30.i.i.i = sub nsw i32 %smax.le.i.i.i, %iSrc.023.i.i.i
  %numConstraintRows31.i.i.i = getelementptr inbounds %struct.btBatchedConstraintInfo, ptr %22, i64 %indvars.iv26.i.i.i, i32 1
  store i32 %sub30.i.i.i, ptr %numConstraintRows31.i.i.i, align 4
  %indvars.iv.next2732.i.i.i = add nuw i64 %indvars.iv26.i.i.i, 1
  br label %while.end29.loopexit.i.i.i

while.end.i.i.i:                                  ; preds = %land.rhs.i.i.i, %land.lhs.true.i.i.i
  %30 = trunc i64 %indvars.iv.i.i157.i to i32
  %sub.i.i.i = sub nsw i32 %30, %iSrc.023.i.i.i
  %numConstraintRows.i.i.i = getelementptr inbounds %struct.btBatchedConstraintInfo, ptr %22, i64 %indvars.iv26.i.i.i, i32 1
  store i32 %sub.i.i.i, ptr %numConstraintRows.i.i.i, align 4
  %indvars.iv.next27.i.i.i = add nuw i64 %indvars.iv26.i.i.i, 1
  %cmp.i.i158.i = icmp sgt i32 %23, %30
  br i1 %cmp.i.i158.i, label %while.body.i.i.i, label %while.end29.loopexit.i.i.i, !llvm.loop !14

while.end29.loopexit.i.i.i:                       ; preds = %while.end.i.i.i, %while.end.thread.i.i.i
  %indvars.iv.next2734.i.i.i = phi i64 [ %indvars.iv.next2732.i.i.i, %while.end.thread.i.i.i ], [ %indvars.iv.next27.i.i.i, %while.end.i.i.i ]
  %31 = trunc i64 %indvars.iv.next2734.i.i.i to i32
  br label %invoke.cont50.i

lpad.i.i:                                         ; preds = %invoke.cont3.i.i
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

lpad2.i.i:                                        ; preds = %.noexc160.i
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

ehcleanup.i.i:                                    ; preds = %lpad2.i.i, %lpad.i.i
  %.pn.i.i = phi { ptr, i32 } [ %32, %lpad.i.i ], [ %33, %lpad2.i.i ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile.i.i) #11
  br label %common.resume

invoke.cont50.i:                                  ; preds = %while.end29.loopexit.i.i.i, %.noexc.i.i
  %iDest.0.lcssa.i.i.i = phi i32 [ 0, %.noexc.i.i ], [ %31, %while.end29.loopexit.i.i.i ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile.i.i.i) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__profile.i.i.i)
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile.i.i) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__profile.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %loop.i.i)
  %34 = load i32, ptr %m_size.i76.i, align 4
  %cmp54441.i = icmp sgt i32 %34, 0
  br i1 %cmp54441.i, label %for.body.lr.ph.i, label %for.end.i

for.body.lr.ph.i:                                 ; preds = %invoke.cont50.i
  %m_data.i164.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %bodies, i64 0, i32 5
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %bboxMin.sroa.12.0446.i = phi float [ 0x43ABC16D60000000, %for.body.lr.ph.i ], [ %bboxMin.sroa.12.2.i, %for.inc.i ]
  %bboxMax.sroa.7.0443.i = phi <2 x float> [ <float 0xC3ABC16D60000000, float 0.000000e+00>, %for.body.lr.ph.i ], [ %bboxMax.sroa.7.3.i, %for.inc.i ]
  %bboxMax.sroa.0.0442.i = phi <2 x float> [ <float 0xC3ABC16D60000000, float 0xC3ABC16D60000000>, %for.body.lr.ph.i ], [ %bboxMax.sroa.0.3.i, %for.inc.i ]
  %35 = phi <2 x float> [ <float 0x43ABC16D60000000, float 0x43ABC16D60000000>, %for.body.lr.ph.i ], [ %45, %for.inc.i ]
  %36 = load ptr, ptr %m_data.i164.i, align 8
  %arrayidx.i166.i = getelementptr inbounds %struct.btSolverBody, ptr %36, i64 %indvars.iv.i
  %m_origin.i.i = getelementptr inbounds %class.btTransform, ptr %arrayidx.i166.i, i64 0, i32 1
  %37 = load <2 x float>, ptr %m_origin.i.i, align 4
  %bodyPos.sroa.6.0.m_origin.i.sroa_idx.i = getelementptr inbounds %class.btTransform, ptr %arrayidx.i166.i, i64 0, i32 1, i32 0, i64 2
  %bodyPos.sroa.6.0.copyload.i = load float, ptr %bodyPos.sroa.6.0.m_origin.i.sroa_idx.i, align 4
  %bodyPos.sroa.8.0.m_origin.i.sroa_idx.i = getelementptr inbounds %class.btTransform, ptr %arrayidx.i166.i, i64 0, i32 1, i32 0, i64 3
  %bodyPos.sroa.8.0.copyload.i = load float, ptr %bodyPos.sroa.8.0.m_origin.i.sroa_idx.i, align 4
  %m_invMass.i.i = getelementptr inbounds %struct.btSolverBody, ptr %36, i64 %indvars.iv.i, i32 5
  %38 = load float, ptr %m_invMass.i.i, align 4
  %cmp64.i = fcmp ogt float %38, 0.000000e+00
  %frombool65.i = zext i1 %cmp64.i to i8
  %39 = load ptr, ptr %bodyPositions.i, align 8
  %arrayidx.i = getelementptr inbounds %class.btVector3, ptr %39, i64 %indvars.iv.i
  store <2 x float> %37, ptr %arrayidx.i, align 4
  %bodyPos.sroa.6.0.arrayidx.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  store float %bodyPos.sroa.6.0.copyload.i, ptr %bodyPos.sroa.6.0.arrayidx.sroa_idx.i, align 4
  %bodyPos.sroa.8.0.arrayidx.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 12
  store float %bodyPos.sroa.8.0.copyload.i, ptr %bodyPos.sroa.8.0.arrayidx.sroa_idx.i, align 4
  %40 = load ptr, ptr %bodyDynamicFlags.i, align 8
  %arrayidx67.i = getelementptr inbounds i8, ptr %40, i64 %indvars.iv.i
  store i8 %frombool65.i, ptr %arrayidx67.i, align 1
  br i1 %cmp64.i, label %if.then70.i, label %for.inc.i

if.then70.i:                                      ; preds = %for.body.i
  %41 = fcmp olt <2 x float> %37, %35
  %42 = select <2 x i1> %41, <2 x float> %37, <2 x float> %35
  %cmp.i7.i.i = fcmp olt float %bodyPos.sroa.6.0.copyload.i, %bboxMin.sroa.12.0446.i
  %bboxMin.sroa.12.1.i = select i1 %cmp.i7.i.i, float %bodyPos.sroa.6.0.copyload.i, float %bboxMin.sroa.12.0446.i
  %bboxMax.sroa.0.0.vec.extract.i = extractelement <2 x float> %bboxMax.sroa.0.0442.i, i64 0
  %43 = extractelement <2 x float> %37, i64 0
  %cmp.i.i172.i = fcmp olt float %bboxMax.sroa.0.0.vec.extract.i, %43
  %sel = select i1 %cmp.i.i172.i, <2 x float> %37, <2 x float> %bboxMax.sroa.0.0442.i
  %bboxMax.sroa.0.1.i = shufflevector <2 x float> %sel, <2 x float> %bboxMax.sroa.0.0442.i, <2 x i32> <i32 0, i32 3>
  %44 = fcmp olt <2 x float> %bboxMax.sroa.0.1.i, %37
  %sel150 = select <2 x i1> %44, <2 x float> %37, <2 x float> %bboxMax.sroa.0.1.i
  %bboxMax.sroa.0.2.i = shufflevector <2 x float> %bboxMax.sroa.0.1.i, <2 x float> %sel150, <2 x i32> <i32 0, i32 3>
  %bboxMax.sroa.7.8.vec.extract.i = extractelement <2 x float> %bboxMax.sroa.7.0443.i, i64 0
  %cmp.i7.i178.i = fcmp olt float %bboxMax.sroa.7.8.vec.extract.i, %bodyPos.sroa.6.0.copyload.i
  %bboxMax.sroa.7.8.vec.insert.i = insertelement <2 x float> %bboxMax.sroa.7.0443.i, float %bodyPos.sroa.6.0.copyload.i, i64 0
  %bboxMax.sroa.7.1.i = select i1 %cmp.i7.i178.i, <2 x float> %bboxMax.sroa.7.8.vec.insert.i, <2 x float> %bboxMax.sroa.7.0443.i
  %bboxMax.sroa.7.12.vec.extract.i = extractelement <2 x float> %bboxMax.sroa.7.1.i, i64 1
  %cmp.i10.i181.i = fcmp olt float %bboxMax.sroa.7.12.vec.extract.i, %bodyPos.sroa.8.0.copyload.i
  br i1 %cmp.i10.i181.i, label %if.then.i11.i182.i, label %for.inc.i

if.then.i11.i182.i:                               ; preds = %if.then70.i
  %bboxMax.sroa.7.12.vec.insert.i = insertelement <2 x float> %bboxMax.sroa.7.1.i, float %bodyPos.sroa.8.0.copyload.i, i64 1
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i11.i182.i, %if.then70.i, %for.body.i
  %bboxMax.sroa.0.3.i = phi <2 x float> [ %bboxMax.sroa.0.0442.i, %for.body.i ], [ %bboxMax.sroa.0.2.i, %if.then70.i ], [ %bboxMax.sroa.0.2.i, %if.then.i11.i182.i ]
  %bboxMax.sroa.7.3.i = phi <2 x float> [ %bboxMax.sroa.7.0443.i, %for.body.i ], [ %bboxMax.sroa.7.1.i, %if.then70.i ], [ %bboxMax.sroa.7.12.vec.insert.i, %if.then.i11.i182.i ]
  %bboxMin.sroa.12.2.i = phi float [ %bboxMin.sroa.12.0446.i, %for.body.i ], [ %bboxMin.sroa.12.1.i, %if.then70.i ], [ %bboxMin.sroa.12.1.i, %if.then.i11.i182.i ]
  %45 = phi <2 x float> [ %35, %for.body.i ], [ %42, %if.then70.i ], [ %42, %if.then.i11.i182.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %46 = load i32, ptr %m_size.i76.i, align 4
  %47 = sext i32 %46 to i64
  %cmp54.i = icmp slt i64 %indvars.iv.next.i, %47
  br i1 %cmp54.i, label %for.body.i, label %for.end.i, !llvm.loop !15

for.end.i:                                        ; preds = %for.inc.i, %invoke.cont50.i
  %bboxMax.sroa.0.0.lcssa.i = phi <2 x float> [ <float 0xC3ABC16D60000000, float 0xC3ABC16D60000000>, %invoke.cont50.i ], [ %bboxMax.sroa.0.3.i, %for.inc.i ]
  %bboxMax.sroa.7.0.lcssa.i = phi <2 x float> [ <float 0xC3ABC16D60000000, float 0.000000e+00>, %invoke.cont50.i ], [ %bboxMax.sroa.7.3.i, %for.inc.i ]
  %bboxMin.sroa.12.0.lcssa.i = phi float [ 0x43ABC16D60000000, %invoke.cont50.i ], [ %bboxMin.sroa.12.2.i, %for.inc.i ]
  %48 = phi <2 x float> [ <float 0x43ABC16D60000000, float 0x43ABC16D60000000>, %invoke.cont50.i ], [ %45, %for.inc.i ]
  %49 = load ptr, ptr %bodyPositions.i, align 8
  %50 = load ptr, ptr %bodyDynamicFlags.i, align 8
  %51 = load ptr, ptr %conInfos.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__profile.i187.i)
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile.i187.i, ptr noundef nonnull @.str.3)
          to label %.noexc199.i unwind label %lpad.loopexit.split-lp.i

.noexc199.i:                                      ; preds = %for.end.i
  %cmp32.i.i = icmp sgt i32 %iDest.0.lcssa.i.i.i, 0
  br i1 %cmp32.i.i, label %for.body.preheader.i190.i, label %invoke.cont79.i

for.body.preheader.i190.i:                        ; preds = %.noexc199.i
  %wide.trip.count.i191.i = zext nneg i32 %iDest.0.lcssa.i.i.i to i64
  br label %for.body.i192.i

for.body.i192.i:                                  ; preds = %for.inc.i.i, %for.body.preheader.i190.i
  %indvars.iv.i193.i = phi i64 [ 0, %for.body.preheader.i190.i ], [ %indvars.iv.next.i197.i, %for.inc.i.i ]
  %retval.sroa.6.034.i.i = phi <2 x float> [ <float 0x3F50624DE0000000, float 0.000000e+00>, %for.body.preheader.i190.i ], [ %retval.sroa.6.3.i.i, %for.inc.i.i ]
  %retval.sroa.0.033.i.i = phi <2 x float> [ <float 0x3F50624DE0000000, float 0x3F50624DE0000000>, %for.body.preheader.i190.i ], [ %retval.sroa.0.3.i.i, %for.inc.i.i ]
  %bodyIds.i.i = getelementptr inbounds %struct.btBatchedConstraintInfo, ptr %51, i64 %indvars.iv.i193.i, i32 2
  %52 = load i32, ptr %bodyIds.i.i, align 4
  %idxprom9.i.i = sext i32 %52 to i64
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %50, i64 %idxprom9.i.i
  %53 = load i8, ptr %arrayidx10.i.i, align 1
  %54 = and i8 %53, 1
  %tobool.not.i.i = icmp eq i8 %54, 0
  br i1 %tobool.not.i.i, label %for.inc.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %for.body.i192.i
  %arrayidx8.i.i = getelementptr inbounds %struct.btBatchedConstraintInfo, ptr %51, i64 %indvars.iv.i193.i, i32 2, i64 1
  %55 = load i32, ptr %arrayidx8.i.i, align 4
  %idxprom11.i.i = sext i32 %55 to i64
  %arrayidx12.i.i = getelementptr inbounds i8, ptr %50, i64 %idxprom11.i.i
  %56 = load i8, ptr %arrayidx12.i.i, align 1
  %57 = and i8 %56, 1
  %tobool13.not.i.i = icmp eq i8 %57, 0
  br i1 %tobool13.not.i.i, label %for.inc.i.i, label %invoke.cont22.i.i

invoke.cont22.i.i:                                ; preds = %land.lhs.true.i.i
  %arrayidx15.i.i = getelementptr inbounds %class.btVector3, ptr %49, i64 %idxprom11.i.i
  %arrayidx17.i.i = getelementptr inbounds %class.btVector3, ptr %49, i64 %idxprom9.i.i
  %58 = load float, ptr %arrayidx15.i.i, align 4
  %59 = load float, ptr %arrayidx17.i.i, align 4
  %sub.i.i194.i = fsub float %58, %59
  %arrayidx5.i10.i.i = getelementptr inbounds [4 x float], ptr %arrayidx15.i.i, i64 0, i64 1
  %60 = load float, ptr %arrayidx5.i10.i.i, align 4
  %arrayidx7.i11.i.i = getelementptr inbounds [4 x float], ptr %arrayidx17.i.i, i64 0, i64 1
  %61 = load float, ptr %arrayidx7.i11.i.i, align 4
  %sub8.i.i.i = fsub float %60, %61
  %arrayidx11.i.i.i = getelementptr inbounds [4 x float], ptr %arrayidx15.i.i, i64 0, i64 2
  %62 = load float, ptr %arrayidx11.i.i.i, align 4
  %arrayidx13.i.i.i = getelementptr inbounds [4 x float], ptr %arrayidx17.i.i, i64 0, i64 2
  %63 = load float, ptr %arrayidx13.i.i.i, align 4
  %sub14.i.i.i = fsub float %62, %63
  %64 = call noundef float @llvm.fabs.f32(float %sub.i.i194.i)
  %65 = call noundef float @llvm.fabs.f32(float %sub8.i.i.i)
  %66 = call noundef float @llvm.fabs.f32(float %sub14.i.i.i)
  %retval.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %retval.sroa.0.033.i.i, i64 0
  %cmp.i.i.i.i = fcmp olt float %retval.sroa.0.0.vec.extract.i.i, %64
  %retval.sroa.0.0.vec.insert.i195.i = insertelement <2 x float> %retval.sroa.0.033.i.i, float %64, i64 0
  %retval.sroa.0.1.i.i = select i1 %cmp.i.i.i.i, <2 x float> %retval.sroa.0.0.vec.insert.i195.i, <2 x float> %retval.sroa.0.033.i.i
  %retval.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %retval.sroa.0.1.i.i, i64 1
  %cmp.i4.i.i.i = fcmp olt float %retval.sroa.0.4.vec.extract.i.i, %65
  %retval.sroa.0.4.vec.insert.i196.i = insertelement <2 x float> %retval.sroa.0.1.i.i, float %65, i64 1
  %retval.sroa.0.2.i.i = select i1 %cmp.i4.i.i.i, <2 x float> %retval.sroa.0.4.vec.insert.i196.i, <2 x float> %retval.sroa.0.1.i.i
  %retval.sroa.6.8.vec.extract.i.i = extractelement <2 x float> %retval.sroa.6.034.i.i, i64 0
  %cmp.i7.i.i.i = fcmp olt float %retval.sroa.6.8.vec.extract.i.i, %66
  %retval.sroa.6.8.vec.insert.i.i = insertelement <2 x float> %retval.sroa.6.034.i.i, float %66, i64 0
  %retval.sroa.6.1.i.i = select i1 %cmp.i7.i.i.i, <2 x float> %retval.sroa.6.8.vec.insert.i.i, <2 x float> %retval.sroa.6.034.i.i
  %retval.sroa.6.12.vec.extract.i.i = extractelement <2 x float> %retval.sroa.6.1.i.i, i64 1
  %cmp.i10.i.i.i = fcmp olt float %retval.sroa.6.12.vec.extract.i.i, 0.000000e+00
  br i1 %cmp.i10.i.i.i, label %if.then.i11.i.i.i, label %for.inc.i.i

if.then.i11.i.i.i:                                ; preds = %invoke.cont22.i.i
  %retval.sroa.6.12.vec.insert.i.i = insertelement <2 x float> %retval.sroa.6.1.i.i, float 0.000000e+00, i64 1
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i11.i.i.i, %invoke.cont22.i.i, %land.lhs.true.i.i, %for.body.i192.i
  %retval.sroa.0.3.i.i = phi <2 x float> [ %retval.sroa.0.033.i.i, %for.body.i192.i ], [ %retval.sroa.0.033.i.i, %land.lhs.true.i.i ], [ %retval.sroa.0.2.i.i, %invoke.cont22.i.i ], [ %retval.sroa.0.2.i.i, %if.then.i11.i.i.i ]
  %retval.sroa.6.3.i.i = phi <2 x float> [ %retval.sroa.6.034.i.i, %for.body.i192.i ], [ %retval.sroa.6.034.i.i, %land.lhs.true.i.i ], [ %retval.sroa.6.1.i.i, %invoke.cont22.i.i ], [ %retval.sroa.6.12.vec.insert.i.i, %if.then.i11.i.i.i ]
  %indvars.iv.next.i197.i = add nuw nsw i64 %indvars.iv.i193.i, 1
  %exitcond.not.i198.i = icmp eq i64 %indvars.iv.next.i197.i, %wide.trip.count.i191.i
  br i1 %exitcond.not.i198.i, label %invoke.cont79.i, label %for.body.i192.i, !llvm.loop !16

invoke.cont79.i:                                  ; preds = %for.inc.i.i, %.noexc199.i
  %retval.sroa.0.0.lcssa.i.i = phi <2 x float> [ <float 0x3F50624DE0000000, float 0x3F50624DE0000000>, %.noexc199.i ], [ %retval.sroa.0.3.i.i, %for.inc.i.i ]
  %retval.sroa.6.0.lcssa.i.i = phi <2 x float> [ <float 0x3F50624DE0000000, float 0.000000e+00>, %.noexc199.i ], [ %retval.sroa.6.3.i.i, %for.inc.i.i ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile.i187.i) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__profile.i187.i)
  %67 = fsub <2 x float> %bboxMax.sroa.0.0.lcssa.i, %48
  %bboxMax.sroa.7.8.vec.extract394.i = extractelement <2 x float> %bboxMax.sroa.7.0.lcssa.i, i64 0
  %sub14.i.i = fsub float %bboxMax.sroa.7.8.vec.extract394.i, %bboxMin.sroa.12.0.lcssa.i
  %retval.sroa.3.12.vec.insert.i206.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i.i, i64 0
  store <2 x float> %67, ptr %gridExtent.i, align 8
  %68 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %gridExtent.i, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i206.i, ptr %68, align 8
  %69 = extractelement <2 x float> %67, i64 0
  %cmp.i.i212.i = fcmp olt float %69, 1.000000e+00
  br i1 %cmp.i.i212.i, label %if.then.i.i228.i, label %_Z8btSetMaxIfEvRT_RKS0_.exit.i213.i

if.then.i.i228.i:                                 ; preds = %invoke.cont79.i
  store float 1.000000e+00, ptr %gridExtent.i, align 8
  br label %_Z8btSetMaxIfEvRT_RKS0_.exit.i213.i

_Z8btSetMaxIfEvRT_RKS0_.exit.i213.i:              ; preds = %if.then.i.i228.i, %invoke.cont79.i
  %70 = phi float [ 1.000000e+00, %if.then.i.i228.i ], [ %69, %invoke.cont79.i ]
  %71 = extractelement <2 x float> %67, i64 1
  %cmp.i4.i216.i = fcmp olt float %71, 1.000000e+00
  br i1 %cmp.i4.i216.i, label %if.then.i5.i227.i, label %_Z8btSetMaxIfEvRT_RKS0_.exit6.i217.i

if.then.i5.i227.i:                                ; preds = %_Z8btSetMaxIfEvRT_RKS0_.exit.i213.i
  %arrayidx5.i214.i = getelementptr inbounds [4 x float], ptr %gridExtent.i, i64 0, i64 1
  store float 1.000000e+00, ptr %arrayidx5.i214.i, align 4
  br label %_Z8btSetMaxIfEvRT_RKS0_.exit6.i217.i

_Z8btSetMaxIfEvRT_RKS0_.exit6.i217.i:             ; preds = %if.then.i5.i227.i, %_Z8btSetMaxIfEvRT_RKS0_.exit.i213.i
  %72 = phi float [ 1.000000e+00, %if.then.i5.i227.i ], [ %71, %_Z8btSetMaxIfEvRT_RKS0_.exit.i213.i ]
  %cmp.i7.i220.i = fcmp olt float %sub14.i.i, 1.000000e+00
  br i1 %cmp.i7.i220.i, label %if.then.i8.i226.i, label %invoke.cont87.i

if.then.i8.i226.i:                                ; preds = %_Z8btSetMaxIfEvRT_RKS0_.exit6.i217.i
  store float 1.000000e+00, ptr %68, align 8
  br label %invoke.cont87.i

invoke.cont87.i:                                  ; preds = %if.then.i8.i226.i, %_Z8btSetMaxIfEvRT_RKS0_.exit6.i217.i
  %73 = phi float [ 1.000000e+00, %if.then.i8.i226.i ], [ %sub14.i.i, %_Z8btSetMaxIfEvRT_RKS0_.exit6.i217.i ]
  store <2 x float> %retval.sroa.0.0.lcssa.i.i, ptr %gridCellSize.i, align 8
  %consExtent.sroa.2.0.gridCellSize.sroa_idx.i = getelementptr inbounds i8, ptr %gridCellSize.i, i64 8
  store <2 x float> %retval.sroa.6.0.lcssa.i.i, ptr %consExtent.sroa.2.0.gridCellSize.sroa_idx.i, align 8
  %74 = insertelement <2 x float> poison, float %70, i64 0
  %75 = insertelement <2 x float> %74, float %72, i64 1
  %76 = fdiv <2 x float> %75, %retval.sroa.0.0.lcssa.i.i
  %77 = fpext <2 x float> %76 to <2 x double>
  %78 = fadd <2 x double> %77, <double 1.000000e+00, double 1.000000e+00>
  %79 = fptosi <2 x double> %78 to <2 x i32>
  store <2 x i32> %79, ptr %gridDim.i, align 8
  %80 = extractelement <2 x float> %retval.sroa.6.0.lcssa.i.i, i64 0
  %div110.i = fdiv float %73, %80
  %conv111.i = fpext float %div110.i to double
  %add112.i = fadd double %conv111.i, 1.000000e+00
  %conv113.i = fptosi double %add112.i to i32
  %arrayidx114.i = getelementptr inbounds [3 x i32], ptr %gridDim.i, i64 0, i64 2
  store i32 %conv113.i, ptr %arrayidx114.i, align 8
  br i1 %cmp2, label %for.body124.i.preheader, label %if.end144.i

for.body124.i.preheader:                          ; preds = %invoke.cont87.i
  %81 = extractelement <2 x i32> %79, i64 0
  br label %for.body124.i

for.body124.i:                                    ; preds = %for.body124.i.preheader, %for.body124.i
  %indvars.iv475.i = phi i64 [ %indvars.iv.next476.i, %for.body124.i ], [ 0, %for.body124.i.preheader ]
  %iAxisToCollapse.0455.i = phi i32 [ %spec.select74.i, %for.body124.i ], [ 0, %for.body124.i.preheader ]
  %axisDim.0454.i = phi i32 [ %spec.select.i, %for.body124.i ], [ %81, %for.body124.i.preheader ]
  %arrayidx126.i = getelementptr inbounds [3 x i32], ptr %gridDim.i, i64 0, i64 %indvars.iv475.i
  %82 = load i32, ptr %arrayidx126.i, align 4
  %cmp127.i = icmp slt i32 %82, %axisDim.0454.i
  %spec.select.i = call i32 @llvm.smin.i32(i32 %82, i32 %axisDim.0454.i)
  %83 = trunc i64 %indvars.iv475.i to i32
  %spec.select74.i = select i1 %cmp127.i, i32 %83, i32 %iAxisToCollapse.0455.i
  %indvars.iv.next476.i = add nuw nsw i64 %indvars.iv475.i, 1
  %exitcond478.not.i = icmp eq i64 %indvars.iv.next476.i, 3
  br i1 %exitcond478.not.i, label %for.end134.i, label %for.body124.i, !llvm.loop !17

for.end134.i:                                     ; preds = %for.body124.i
  %idxprom137.i = sext i32 %spec.select74.i to i64
  %arrayidx138.i = getelementptr inbounds float, ptr %gridExtent.i, i64 %idxprom137.i
  %84 = load float, ptr %arrayidx138.i, align 4
  %mul139.i = fmul float %84, 2.000000e+00
  %arrayidx143.i = getelementptr inbounds float, ptr %gridCellSize.i, i64 %idxprom137.i
  store float %mul139.i, ptr %arrayidx143.i, align 4
  %shl.i = shl nuw i32 1, %spec.select74.i
  %not.i = and i32 %shl.i, 7
  %and.i = xor i32 %not.i, 7
  %85 = load <2 x float>, ptr %gridCellSize.i, align 8
  %consExtent.sroa.2.0.gridCellSize.sroa_idx.promoted.pre.i = load float, ptr %consExtent.sroa.2.0.gridCellSize.sroa_idx.i, align 8
  br label %if.end144.i

if.end144.i:                                      ; preds = %for.end134.i, %invoke.cont87.i
  %consExtent.sroa.2.0.gridCellSize.sroa_idx.promoted.i = phi float [ %consExtent.sroa.2.0.gridCellSize.sroa_idx.promoted.pre.i, %for.end134.i ], [ %80, %invoke.cont87.i ]
  %phaseMask.0.i = phi i32 [ %and.i, %for.end134.i ], [ 7, %invoke.cont87.i ]
  %86 = phi <2 x float> [ %85, %for.end134.i ], [ %retval.sroa.0.0.lcssa.i.i, %invoke.cont87.i ]
  br label %while.cond.i

while.cond.i:                                     ; preds = %if.end221.i, %if.end144.i
  %mul7.i458.i = phi float [ %mul7.i.i, %if.end221.i ], [ %consExtent.sroa.2.0.gridCellSize.sroa_idx.promoted.i, %if.end144.i ]
  %87 = phi <2 x float> [ %98, %if.end221.i ], [ %86, %if.end144.i ]
  %88 = fdiv <2 x float> %75, %87
  %div167.i = fdiv float %73, %mul7.i458.i
  %conv168.i = fpext float %div167.i to double
  %add169.i = fadd double %conv168.i, 1.000000e+00
  %conv170.i = fptosi double %add169.i to i32
  %89 = fpext <2 x float> %88 to <2 x double>
  %90 = fadd <2 x double> %89, <double 1.000000e+00, double 1.000000e+00>
  %91 = fptosi <2 x double> %90 to <2 x i32>
  %92 = sdiv <2 x i32> %91, <i32 2, i32 2>
  %93 = call <2 x i32> @llvm.smax.v2i32(<2 x i32> %92, <2 x i32> <i32 1, i32 1>)
  %div194.i = sdiv i32 %conv170.i, 2
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %div194.i, i32 1)
  %94 = extractelement <2 x i32> %93, i64 1
  %mul203.i = mul i32 %94, %.sroa.speculated.i
  %95 = extractelement <2 x i32> %93, i64 0
  %mul206.i = mul i32 %mul203.i, %95
  %96 = sitofp <2 x i32> %93 to <2 x float>
  %shift = shufflevector <2 x float> %96, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %97 = fmul <2 x float> %shift, %96
  %mul213.i = extractelement <2 x float> %97, i64 0
  %conv216.i = sitofp i32 %.sroa.speculated.i to float
  %mul217.i = fmul float %mul213.i, %conv216.i
  %cmp218.i = icmp ult i32 %mul206.i, 129
  %cmp219.i = fcmp ole float %mul217.i, 1.280000e+02
  %or.cond.i = and i1 %cmp218.i, %cmp219.i
  br i1 %or.cond.i, label %invoke.cont230.i, label %if.end221.i

if.end221.i:                                      ; preds = %while.cond.i
  %98 = fmul <2 x float> %87, <float 1.250000e+00, float 1.250000e+00>
  %mul7.i.i = fmul float %mul7.i458.i, 1.250000e+00
  br label %while.cond.i, !llvm.loop !18

invoke.cont230.i:                                 ; preds = %while.cond.i
  store <2 x float> %87, ptr %gridCellSize.i, align 8
  store <2 x i32> %91, ptr %gridDim.i, align 8
  store float %mul7.i458.i, ptr %consExtent.sroa.2.0.gridCellSize.sroa_idx.i, align 8
  store i32 %conv170.i, ptr %arrayidx114.i, align 8
  %99 = fdiv <2 x float> <float 1.000000e+00, float 1.000000e+00>, %87
  %div14.i.i = fdiv float 1.000000e+00, %mul7.i458.i
  %100 = load i32, ptr %m_size.i76.i, align 4
  %cmp236459.i = icmp sgt i32 %100, 0
  br i1 %cmp236459.i, label %for.body237.i, label %for.body279.i.preheader

for.body237.i:                                    ; preds = %invoke.cont230.i, %for.inc274.i
  %indvars.iv479.i = phi i64 [ %indvars.iv.next480.i, %for.inc274.i ], [ 0, %invoke.cont230.i ]
  %101 = load ptr, ptr %bodyGridCoords.i, align 8
  %arrayidx239.i = getelementptr inbounds %struct.btIntVec3, ptr %101, i64 %indvars.iv479.i
  %102 = load ptr, ptr %bodyDynamicFlags.i, align 8
  %arrayidx241.i = getelementptr inbounds i8, ptr %102, i64 %indvars.iv479.i
  %103 = load i8, ptr %arrayidx241.i, align 1
  %104 = and i8 %103, 1
  %tobool242.not.i = icmp eq i8 %104, 0
  br i1 %tobool242.not.i, label %for.inc274.i, label %invoke.cont250.i

invoke.cont250.i:                                 ; preds = %for.body237.i
  %105 = load ptr, ptr %bodyPositions.i, align 8
  %arrayidx246.i = getelementptr inbounds %class.btVector3, ptr %105, i64 %indvars.iv479.i
  %arrayidx11.i267.i = getelementptr inbounds [4 x float], ptr %arrayidx246.i, i64 0, i64 2
  %106 = load float, ptr %arrayidx11.i267.i, align 4
  %sub14.i269.i = fsub float %106, %bboxMin.sroa.12.0.lcssa.i
  %107 = load <2 x float>, ptr %arrayidx246.i, align 4
  %108 = fsub <2 x float> %107, %48
  %109 = fmul <2 x float> %99, %108
  %mul14.i.i = fmul float %div14.i.i, %sub14.i269.i
  %110 = fptosi <2 x float> %109 to <2 x i32>
  %conv264.i = fptosi float %mul14.i.i to i32
  br label %for.inc274.i

for.inc274.i:                                     ; preds = %invoke.cont250.i, %for.body237.i
  %conv264.sink.i = phi i32 [ %conv264.i, %invoke.cont250.i ], [ -1, %for.body237.i ]
  %111 = phi <2 x i32> [ %110, %invoke.cont250.i ], [ <i32 -1, i32 -1>, %for.body237.i ]
  store <2 x i32> %111, ptr %arrayidx239.i, align 4
  %112 = getelementptr inbounds [3 x i32], ptr %arrayidx239.i, i64 0, i64 2
  store i32 %conv264.sink.i, ptr %112, align 4
  %indvars.iv.next480.i = add nuw nsw i64 %indvars.iv479.i, 1
  %113 = load i32, ptr %m_size.i76.i, align 4
  %114 = sext i32 %113 to i64
  %cmp236.i = icmp slt i64 %indvars.iv.next480.i, %114
  br i1 %cmp236.i, label %for.body237.i, label %for.body279.i.preheader, !llvm.loop !19

for.body279.i.preheader:                          ; preds = %for.inc274.i, %invoke.cont230.i
  br label %for.body279.i

for.body279.i:                                    ; preds = %for.body279.i.preheader, %for.inc292.i
  %indvars.iv487.i = phi i64 [ %indvars.iv.next488.i, %for.inc292.i ], [ 0, %for.body279.i.preheader ]
  %indvars.iv482.i = phi i32 [ %indvars.iv.next483.i, %for.inc292.i ], [ 0, %for.body279.i.preheader ]
  %115 = zext i32 %indvars.iv482.i to i64
  %116 = trunc i64 %indvars.iv487.i to i32
  %117 = add i32 %116, 1
  %118 = mul i32 %117, %mul206.i
  %119 = zext i32 %118 to i64
  br label %for.body284.i

for.body284.i:                                    ; preds = %for.body284.i, %for.body279.i
  %indvars.iv484.i = phi i64 [ %115, %for.body279.i ], [ %indvars.iv.next485.i, %for.body284.i ]
  %120 = load ptr, ptr %batches.i, align 8
  %arrayidx286.i = getelementptr inbounds %struct.btBatchInfo, ptr %120, i64 %indvars.iv484.i
  store i64 -4294967296, ptr %arrayidx286.i, align 4
  %indvars.iv.next485.i = add nuw nsw i64 %indvars.iv484.i, 1
  %cmp283.i = icmp ult i64 %indvars.iv.next485.i, %119
  br i1 %cmp283.i, label %for.body284.i, label %for.inc292.i, !llvm.loop !20

for.inc292.i:                                     ; preds = %for.body284.i
  %indvars.iv.next488.i = add nuw nsw i64 %indvars.iv487.i, 1
  %indvars.iv.next483.i = add i32 %indvars.iv482.i, %mul206.i
  %exitcond492.not.i = icmp eq i64 %indvars.iv.next488.i, 8
  br i1 %exitcond492.not.i, label %for.end294.i, label %for.body279.i, !llvm.loop !21

for.end294.i:                                     ; preds = %for.inc292.i
  %121 = zext nneg i32 %mul206.i to i64
  %122 = getelementptr inbounds i8, ptr %params.i, i64 16
  store i64 0, ptr %122, align 8
  %123 = load ptr, ptr %bodyDynamicFlags.i, align 8
  store ptr %123, ptr %params.i, align 8
  %124 = load ptr, ptr %bodyGridCoords.i, align 8
  %bodyGridCoords297.i = getelementptr inbounds %struct.AssignConstraintsToGridBatchesParams, ptr %params.i, i64 0, i32 1
  store ptr %124, ptr %bodyGridCoords297.i, align 8
  %125 = load i32, ptr %m_size.i76.i, align 4
  store i32 %125, ptr %122, align 8
  %126 = load ptr, ptr %conInfos.i, align 8
  %conInfos300.i = getelementptr inbounds %struct.AssignConstraintsToGridBatchesParams, ptr %params.i, i64 0, i32 3
  store ptr %126, ptr %conInfos300.i, align 8
  %127 = load ptr, ptr %constraintBatchIds.i, align 8
  %constraintBatchIds301.i = getelementptr inbounds %struct.AssignConstraintsToGridBatchesParams, ptr %params.i, i64 0, i32 4
  store ptr %127, ptr %constraintBatchIds301.i, align 8
  %gridChunkDim302.i = getelementptr inbounds %struct.AssignConstraintsToGridBatchesParams, ptr %params.i, i64 0, i32 5
  store <2 x i32> %93, ptr %gridChunkDim302.i, align 8
  %gridChunkDim.sroa.7.0.gridChunkDim302.sroa_idx.i = getelementptr inbounds %struct.AssignConstraintsToGridBatchesParams, ptr %params.i, i64 0, i32 5, i32 0, i64 2
  store i32 %.sroa.speculated.i, ptr %gridChunkDim.sroa.7.0.gridChunkDim302.sroa_idx.i, align 8
  %maxNumBatchesPerPhase303.i = getelementptr inbounds %struct.AssignConstraintsToGridBatchesParams, ptr %params.i, i64 0, i32 6
  store i32 %mul206.i, ptr %maxNumBatchesPerPhase303.i, align 4
  %numPhases304.i = getelementptr inbounds %struct.AssignConstraintsToGridBatchesParams, ptr %params.i, i64 0, i32 7
  store i32 8, ptr %numPhases304.i, align 8
  %phaseMask305.i = getelementptr inbounds %struct.AssignConstraintsToGridBatchesParams, ptr %params.i, i64 0, i32 8
  store i32 %phaseMask.0.i, ptr %phaseMask305.i, align 4
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV34AssignConstraintsToGridBatchesLoop, i64 0, inrange i32 0, i64 2), ptr %loop.i, align 8
  %m_params.i.i = getelementptr inbounds %struct.AssignConstraintsToGridBatchesLoop, ptr %loop.i, i64 0, i32 1
  store ptr %params.i, ptr %m_params.i.i, align 8
  invoke void @_Z13btParallelForiiiRK18btIParallelForBody(i32 noundef 0, i32 noundef %iDest.0.lcssa.i.i.i, i32 noundef 250, ptr noundef nonnull align 8 dereferenceable(8) %loop.i)
          to label %for.cond314.preheader.i unwind label %lpad309.i

for.cond314.preheader.i:                          ; preds = %for.end294.i
  br i1 %cmp32.i.i, label %for.body316.preheader.i, label %for.body334.i.preheader

for.body316.preheader.i:                          ; preds = %for.cond314.preheader.i
  %wide.trip.count.i = zext nneg i32 %iDest.0.lcssa.i.i.i to i64
  br label %for.body316.i

lpad309.i:                                        ; preds = %for.end294.i
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

for.body316.i:                                    ; preds = %for.body316.i, %for.body316.preheader.i
  %indvars.iv493.i = phi i64 [ 0, %for.body316.preheader.i ], [ %indvars.iv.next494.i, %for.body316.i ]
  %129 = load ptr, ptr %conInfos.i, align 8
  %130 = load ptr, ptr %constraintBatchIds.i, align 8
  %arrayidx321.i = getelementptr inbounds i32, ptr %130, i64 %indvars.iv493.i
  %131 = load i32, ptr %arrayidx321.i, align 4
  %132 = load ptr, ptr %batches.i, align 8
  %idxprom323.i = sext i32 %131 to i64
  %arrayidx324.i = getelementptr inbounds %struct.btBatchInfo, ptr %132, i64 %idxprom323.i
  %numConstraintRows325.i = getelementptr inbounds %struct.btBatchedConstraintInfo, ptr %129, i64 %indvars.iv493.i, i32 1
  %133 = load i32, ptr %numConstraintRows325.i, align 4
  %134 = load i32, ptr %arrayidx324.i, align 4
  %add327.i = add nsw i32 %134, %133
  store i32 %add327.i, ptr %arrayidx324.i, align 4
  %indvars.iv.next494.i = add nuw nsw i64 %indvars.iv493.i, 1
  %exitcond496.not.i = icmp eq i64 %indvars.iv.next494.i, %wide.trip.count.i
  br i1 %exitcond496.not.i, label %for.body334.i.preheader, label %for.body316.i, !llvm.loop !22

for.body334.i.preheader:                          ; preds = %for.body316.i, %for.cond314.preheader.i
  br label %for.body334.i

for.body334.i:                                    ; preds = %for.body334.i.preheader, %for.inc342.i
  %indvars.iv497.i = phi i64 [ %indvars.iv.next498.i, %for.inc342.i ], [ 0, %for.body334.i.preheader ]
  %135 = trunc i64 %indvars.iv497.i to i32
  %and335.i = and i32 %phaseMask.0.i, %135
  %136 = zext nneg i32 %and335.i to i64
  %cmp336.i = icmp eq i64 %indvars.iv497.i, %136
  br i1 %cmp336.i, label %if.then337.i, label %for.inc342.i

if.then337.i:                                     ; preds = %for.body334.i
  %137 = load ptr, ptr %batches.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__profile.i288.i)
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile.i288.i, ptr noundef nonnull @.str.5)
          to label %for.body.preheader.i289.i unwind label %lpad.loopexit.i

for.body.preheader.i289.i:                        ; preds = %if.then337.i
  %138 = mul nuw nsw i64 %indvars.iv497.i, %121
  %139 = add nuw nsw i64 %138, %121
  %140 = and i64 %138, 4294967295
  %141 = and i64 %139, 4294967295
  %invariant.op.i.i = add nuw nsw i64 %140, 2
  %142 = trunc i64 %139 to i32
  %143 = add i32 %142, -2
  br label %for.body.i290.i

for.body.i290.i:                                  ; preds = %for.inc25.i.i, %for.body.preheader.i289.i
  %indvars.iv48.i.i = phi i64 [ %141, %for.body.preheader.i289.i ], [ %indvars.iv.next49.i.i, %for.inc25.i.i ]
  %indvars.iv.i291.i = phi i32 [ %143, %for.body.preheader.i289.i ], [ %indvars.iv.next.i294.i, %for.inc25.i.i ]
  %indvars.iv.next49.i.i = add nsw i64 %indvars.iv48.i.i, -1
  %arrayidx.i292.i = getelementptr inbounds %struct.btBatchInfo, ptr %137, i64 %indvars.iv.next49.i.i
  %mergeIndex.i293.i = getelementptr inbounds %struct.btBatchInfo, ptr %137, i64 %indvars.iv.next49.i.i, i32 1
  %144 = load i32, ptr %mergeIndex.i293.i, align 4
  %cmp1.i.i = icmp eq i32 %144, -1
  br i1 %cmp1.i.i, label %land.lhs.true.i297.i, label %for.inc25.i.i

land.lhs.true.i297.i:                             ; preds = %for.body.i290.i
  %145 = load i32, ptr %arrayidx.i292.i, align 4
  %cmp2.i.i = icmp slt i32 %145, 1
  %cmp5.i298.i = icmp sge i32 %145, %minBatchSize
  %or.cond.not42.i.i = or i1 %cmp2.i.i, %cmp5.i298.i
  %cmp8.not33.i.i = icmp slt i64 %indvars.iv48.i.i, %invariant.op.i.i
  %or.cond41.i.i = select i1 %or.cond.not42.i.i, i1 true, i1 %cmp8.not33.i.i
  br i1 %or.cond41.i.i, label %for.inc25.i.i, label %for.body9.i.preheader.i

for.body9.i.preheader.i:                          ; preds = %land.lhs.true.i297.i
  %146 = sext i32 %indvars.iv.i291.i to i64
  br label %for.body9.i.i

for.body9.i.i:                                    ; preds = %for.inc.i299.i, %for.body9.i.preheader.i
  %indvars.iv45.i.i = phi i64 [ %indvars.iv.next46.i.i, %for.inc.i299.i ], [ %146, %for.body9.i.preheader.i ]
  %mergeIndex12.i.i = getelementptr inbounds %struct.btBatchInfo, ptr %137, i64 %indvars.iv45.i.i, i32 1
  %147 = load i32, ptr %mergeIndex12.i.i, align 4
  %cmp13.i.i = icmp eq i32 %147, -1
  br i1 %cmp13.i.i, label %land.lhs.true14.i.i, label %for.inc.i299.i

land.lhs.true14.i.i:                              ; preds = %for.body9.i.i
  %arrayidx11.i300.i = getelementptr inbounds %struct.btBatchInfo, ptr %137, i64 %indvars.iv45.i.i
  %148 = load i32, ptr %arrayidx11.i300.i, align 4
  %add.i301.i = add nsw i32 %148, %145
  %cmp17.i.i = icmp slt i32 %add.i301.i, %maxBatchSize
  br i1 %cmp17.i.i, label %if.then18.i.i, label %for.inc.i299.i

if.then18.i.i:                                    ; preds = %land.lhs.true14.i.i
  %arrayidx11.i300.i.le = getelementptr inbounds %struct.btBatchInfo, ptr %137, i64 %indvars.iv45.i.i
  %149 = trunc i64 %indvars.iv45.i.i to i32
  store i32 %add.i301.i, ptr %arrayidx11.i300.i.le, align 4
  store i32 0, ptr %arrayidx.i292.i, align 4
  store i32 %149, ptr %mergeIndex.i293.i, align 4
  br label %for.inc25.i.i

for.inc.i299.i:                                   ; preds = %land.lhs.true14.i.i, %for.body9.i.i
  %indvars.iv.next46.i.i = add nsw i64 %indvars.iv45.i.i, -1
  %cmp8.not.not.i.i = icmp sgt i64 %indvars.iv45.i.i, %140
  br i1 %cmp8.not.not.i.i, label %for.body9.i.i, label %for.inc25.i.i, !llvm.loop !23

for.inc25.i.i:                                    ; preds = %for.inc.i299.i, %if.then18.i.i, %land.lhs.true.i297.i, %for.body.i290.i
  %cmp.not.not.i.i = icmp sgt i64 %indvars.iv.next49.i.i, %140
  %indvars.iv.next.i294.i = add i32 %indvars.iv.i291.i, -1
  br i1 %cmp.not.not.i.i, label %for.body.i290.i, label %for.body31.i.i, !llvm.loop !24

for.body31.i.i:                                   ; preds = %for.inc25.i.i, %for.inc51.i.i
  %indvars.iv52.i.i = phi i64 [ %indvars.iv.next53.i.i, %for.inc51.i.i ], [ %140, %for.inc25.i.i ]
  %mergeIndex35.i.i = getelementptr inbounds %struct.btBatchInfo, ptr %137, i64 %indvars.iv52.i.i, i32 1
  %150 = load i32, ptr %mergeIndex35.i.i, align 4
  %cmp36.not.i.i = icmp eq i32 %150, -1
  br i1 %cmp36.not.i.i, label %for.inc51.i.i, label %if.then37.i.i

if.then37.i.i:                                    ; preds = %for.body31.i.i
  %idxprom39.i.i = sext i32 %150 to i64
  %mergeIndex41.i.i = getelementptr inbounds %struct.btBatchInfo, ptr %137, i64 %idxprom39.i.i, i32 1
  %151 = load i32, ptr %mergeIndex41.i.i, align 4
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.body.i.i, %if.then37.i.i
  %iMergeDest.0.i.i = phi i32 [ %151, %if.then37.i.i ], [ %152, %while.body.i.i ]
  %cmp42.not.i.i = icmp eq i32 %iMergeDest.0.i.i, -1
  br i1 %cmp42.not.i.i, label %for.inc51.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %while.cond.i.i
  %idxprom43.i.i = sext i32 %iMergeDest.0.i.i to i64
  %mergeIndex45.i.i = getelementptr inbounds %struct.btBatchInfo, ptr %137, i64 %idxprom43.i.i, i32 1
  %152 = load i32, ptr %mergeIndex45.i.i, align 4
  %cmp46.i.i = icmp eq i32 %152, -1
  br i1 %cmp46.i.i, label %if.then47.i.i, label %while.cond.i.i, !llvm.loop !25

if.then47.i.i:                                    ; preds = %while.body.i.i
  store i32 %iMergeDest.0.i.i, ptr %mergeIndex35.i.i, align 4
  br label %for.inc51.i.i

for.inc51.i.i:                                    ; preds = %while.cond.i.i, %if.then47.i.i, %for.body31.i.i
  %indvars.iv.next53.i.i = add nuw nsw i64 %indvars.iv52.i.i, 1
  %exitcond.not.i296.i = icmp eq i64 %indvars.iv.next53.i.i, %141
  br i1 %exitcond.not.i296.i, label %_ZL17mergeSmallBatchesP11btBatchInfoiiii.exit.i, label %for.body31.i.i, !llvm.loop !26

_ZL17mergeSmallBatchesP11btBatchInfoiiii.exit.i:  ; preds = %for.inc51.i.i
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile.i288.i) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__profile.i288.i)
  br label %for.inc342.i

for.inc342.i:                                     ; preds = %_ZL17mergeSmallBatchesP11btBatchInfoiiii.exit.i, %for.body334.i
  %indvars.iv.next498.i = add nuw nsw i64 %indvars.iv497.i, 1
  %exitcond502.not.i = icmp eq i64 %indvars.iv.next498.i, 8
  br i1 %exitcond502.not.i, label %for.end344.i, label %for.body334.i, !llvm.loop !27

for.end344.i:                                     ; preds = %for.inc342.i
  %153 = load ptr, ptr %constraintBatchIds.i, align 8
  %154 = load ptr, ptr %batches.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__profile.i303.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %loop.i304.i)
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile.i303.i, ptr noundef nonnull @.str.6)
          to label %.noexc305.i unwind label %lpad.loopexit.split-lp.i

.noexc305.i:                                      ; preds = %for.end344.i
  %mul345.i = shl nsw i32 %mul206.i, 3
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV37UpdateConstraintBatchIdsForMergesLoop, i64 0, inrange i32 0, i64 2), ptr %loop.i304.i, align 8
  %m_constraintBatchIds.i.i.i = getelementptr inbounds %struct.UpdateConstraintBatchIdsForMergesLoop, ptr %loop.i304.i, i64 0, i32 1
  store ptr %153, ptr %m_constraintBatchIds.i.i.i, align 8
  %m_batches.i.i.i = getelementptr inbounds %struct.UpdateConstraintBatchIdsForMergesLoop, ptr %loop.i304.i, i64 0, i32 2
  store ptr %154, ptr %m_batches.i.i.i, align 8
  %m_numBatches.i.i.i = getelementptr inbounds %struct.UpdateConstraintBatchIdsForMergesLoop, ptr %loop.i304.i, i64 0, i32 3
  store i32 %mul345.i, ptr %m_numBatches.i.i.i, align 8
  invoke void @_Z13btParallelForiiiRK18btIParallelForBody(i32 noundef 0, i32 noundef %iDest.0.lcssa.i.i.i, i32 noundef 800, ptr noundef nonnull align 8 dereferenceable(8) %loop.i304.i)
          to label %invoke.cont346.i unwind label %lpad1.i.i

lpad1.i.i:                                        ; preds = %.noexc305.i
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile.i303.i) #11
  br label %common.resume

invoke.cont346.i:                                 ; preds = %.noexc305.i
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile.i303.i) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__profile.i303.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %loop.i304.i)
  %cmp347.i = icmp sgt i32 %1, %iDest.0.lcssa.i.i.i
  br i1 %cmp347.i, label %if.then348.i, label %if.else353.i

if.then348.i:                                     ; preds = %invoke.cont346.i
  %156 = load ptr, ptr %constraintRowBatchIds.i, align 8
  %157 = load ptr, ptr %constraintBatchIds.i, align 8
  %158 = load ptr, ptr %conInfos.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__profile.i308.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %loop.i309.i)
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile.i308.i, ptr noundef nonnull @.str.9)
          to label %.noexc311.i unwind label %lpad.loopexit.split-lp.i

.noexc311.i:                                      ; preds = %if.then348.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV24ExpandConstraintRowsLoop, i64 0, inrange i32 0, i64 2), ptr %loop.i309.i, align 8
  %m_destConstraintBatchIds.i.i.i = getelementptr inbounds %struct.ExpandConstraintRowsLoop, ptr %loop.i309.i, i64 0, i32 1
  store ptr %156, ptr %m_destConstraintBatchIds.i.i.i, align 8
  %m_srcConstraintBatchIds.i.i.i = getelementptr inbounds %struct.ExpandConstraintRowsLoop, ptr %loop.i309.i, i64 0, i32 2
  store ptr %157, ptr %m_srcConstraintBatchIds.i.i.i, align 8
  %m_conInfos.i.i.i = getelementptr inbounds %struct.ExpandConstraintRowsLoop, ptr %loop.i309.i, i64 0, i32 3
  store ptr %158, ptr %m_conInfos.i.i.i, align 8
  %m_numConstraintRows.i.i.i = getelementptr inbounds %struct.ExpandConstraintRowsLoop, ptr %loop.i309.i, i64 0, i32 4
  store i32 %1, ptr %m_numConstraintRows.i.i.i, align 8
  invoke void @_Z13btParallelForiiiRK18btIParallelForBody(i32 noundef 0, i32 noundef %iDest.0.lcssa.i.i.i, i32 noundef 600, ptr noundef nonnull align 8 dereferenceable(8) %loop.i309.i)
          to label %_ZL22expandConstraintRowsMtPiPKiPK23btBatchedConstraintInfoii.exit.i unwind label %lpad1.i310.i

lpad1.i310.i:                                     ; preds = %.noexc311.i
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile.i308.i) #11
  br label %common.resume

_ZL22expandConstraintRowsMtPiPKiPK23btBatchedConstraintInfoii.exit.i: ; preds = %.noexc311.i
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile.i308.i) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__profile.i308.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %loop.i309.i)
  %.pre.i = load ptr, ptr %constraintRowBatchIds.i, align 8
  br label %if.end354.i

if.else353.i:                                     ; preds = %invoke.cont346.i
  %160 = load ptr, ptr %constraintBatchIds.i, align 8
  store ptr %160, ptr %constraintRowBatchIds.i, align 8
  br label %if.end354.i

if.end354.i:                                      ; preds = %if.else353.i, %_ZL22expandConstraintRowsMtPiPKiPK23btBatchedConstraintInfoii.exit.i
  %161 = phi ptr [ %.pre.i, %_ZL22expandConstraintRowsMtPiPKiPK23btBatchedConstraintInfoii.exit.i ], [ %160, %if.else353.i ]
  %162 = load ptr, ptr %batches.i, align 8
  %163 = load ptr, ptr %batchWork.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__profile.i315.i)
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile.i315.i, ptr noundef nonnull @.str.11)
          to label %.noexc362.i unwind label %lpad.loopexit.split-lp.i

.noexc362.i:                                      ; preds = %if.end354.i
  %m_capacity.i.i.i316.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 3
  %164 = load i32, ptr %m_capacity.i.i.i316.i, align 8
  %cmp.i.i317.i = icmp slt i32 %164, %1
  br i1 %cmp.i.i317.i, label %if.then.i.i340.i, label %invoke.cont.i.i

if.then.i.i340.i:                                 ; preds = %.noexc362.i
  %tobool.not.i.i.i341.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i.i341.i, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i, label %if.then.i.i.i342.i

if.then.i.i.i342.i:                               ; preds = %if.then.i.i340.i
  %call.i.i.i41.i.i = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul28.i, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i: ; preds = %if.then.i.i.i342.i, %if.then.i.i340.i
  %retval.0.i.i.i344.i = phi ptr [ null, %if.then.i.i340.i ], [ %call.i.i.i41.i.i, %if.then.i.i.i342.i ]
  %m_size.i.i.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 2
  %165 = load i32, ptr %m_size.i.i.i.i, align 4
  %cmp4.i.i.i345.i = icmp sgt i32 %165, 0
  br i1 %cmp4.i.i.i345.i, label %for.body.lr.ph.i.i.i353.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i

for.body.lr.ph.i.i.i353.i:                        ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i
  %m_data.i.i.i354.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 5
  %wide.trip.count.i.i.i355.i = zext nneg i32 %165 to i64
  br label %for.body.i.i.i356.i

for.body.i.i.i356.i:                              ; preds = %for.body.i.i.i356.i, %for.body.lr.ph.i.i.i353.i
  %indvars.iv.i.i.i357.i = phi i64 [ 0, %for.body.lr.ph.i.i.i353.i ], [ %indvars.iv.next.i.i.i360.i, %for.body.i.i.i356.i ]
  %arrayidx.i.i.i358.i = getelementptr inbounds i32, ptr %retval.0.i.i.i344.i, i64 %indvars.iv.i.i.i357.i
  %166 = load ptr, ptr %m_data.i.i.i354.i, align 8
  %arrayidx3.i.i.i359.i = getelementptr inbounds i32, ptr %166, i64 %indvars.iv.i.i.i357.i
  %167 = load i32, ptr %arrayidx3.i.i.i359.i, align 4
  store i32 %167, ptr %arrayidx.i.i.i358.i, align 4
  %indvars.iv.next.i.i.i360.i = add nuw nsw i64 %indvars.iv.i.i.i357.i, 1
  %exitcond.not.i.i.i361.i = icmp eq i64 %indvars.iv.next.i.i.i360.i, %wide.trip.count.i.i.i355.i
  br i1 %exitcond.not.i.i.i361.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i, label %for.body.i.i.i356.i, !llvm.loop !28

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i: ; preds = %for.body.i.i.i356.i, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i
  %m_data.i5.i.i346.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 5
  %168 = load ptr, ptr %m_data.i5.i.i346.i, align 8
  %tobool.not.i6.i.i347.i = icmp eq ptr %168, null
  br i1 %tobool.not.i6.i.i347.i, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i.i, label %if.then.i7.i.i348.i

if.then.i7.i.i348.i:                              ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i
  %m_ownsMemory.i.i.i349.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 6
  %169 = load i8, ptr %m_ownsMemory.i.i.i349.i, align 8
  %170 = and i8 %169, 1
  %tobool2.not.i.i.i350.i = icmp eq i8 %170, 0
  br i1 %tobool2.not.i.i.i350.i, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i.i, label %if.then3.i.i.i351.i

if.then3.i.i.i351.i:                              ; preds = %if.then.i7.i.i348.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %168)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i.i: ; preds = %if.then3.i.i.i351.i, %if.then.i7.i.i348.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i
  %m_ownsMemory.i.i352.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i352.i, align 8
  store ptr %retval.0.i.i.i344.i, ptr %m_data.i5.i.i346.i, align 8
  store i32 %1, ptr %m_capacity.i.i.i316.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i.i, %.noexc362.i
  %m_batches.i.i = getelementptr inbounds %struct.btBatchedConstraints, ptr %this, i64 0, i32 1
  %m_size.i.i42.i.i = getelementptr inbounds %struct.btBatchedConstraints, ptr %this, i64 0, i32 1, i32 2
  %171 = load i32, ptr %m_size.i.i42.i.i, align 4
  %cmp.i43.i.i = icmp slt i32 %171, 0
  br i1 %cmp.i43.i.i, label %if.then.i44.i.i, label %invoke.cont1.i.i

if.then.i44.i.i:                                  ; preds = %invoke.cont.i.i
  %m_capacity.i.i.i.i.i = getelementptr inbounds %struct.btBatchedConstraints, ptr %this, i64 0, i32 1, i32 3
  %172 = load i32, ptr %m_capacity.i.i.i.i.i, align 8
  %cmp.i.i.i339.i = icmp slt i32 %172, 0
  br i1 %cmp.i.i.i339.i, label %_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4copyEiiPS1_.exit.i.i.i.i, label %invoke.cont1.i.i

_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4copyEiiPS1_.exit.i.i.i.i: ; preds = %if.then.i44.i.i
  %m_data.i5.i.i.i.i = getelementptr inbounds %struct.btBatchedConstraints, ptr %this, i64 0, i32 1, i32 5
  %173 = load ptr, ptr %m_data.i5.i.i.i.i, align 8
  %tobool.not.i6.i.i.i.i = icmp eq ptr %173, null
  br i1 %tobool.not.i6.i.i.i.i, label %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE10deallocateEv.exit.i.i.i.i, label %if.then.i7.i.i.i.i

if.then.i7.i.i.i.i:                               ; preds = %_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4copyEiiPS1_.exit.i.i.i.i
  %m_ownsMemory.i.i.i.i.i = getelementptr inbounds %struct.btBatchedConstraints, ptr %this, i64 0, i32 1, i32 6
  %174 = load i8, ptr %m_ownsMemory.i.i.i.i.i, align 8
  %175 = and i8 %174, 1
  %tobool2.not.i.i.i.i.i = icmp eq i8 %175, 0
  br i1 %tobool2.not.i.i.i.i.i, label %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE10deallocateEv.exit.i.i.i.i, label %if.then3.i.i.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %if.then.i7.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %173)
          to label %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE10deallocateEv.exit.i.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i

_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE10deallocateEv.exit.i.i.i.i: ; preds = %if.then3.i.i.i.i.i, %if.then.i7.i.i.i.i, %_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4copyEiiPS1_.exit.i.i.i.i
  %m_ownsMemory.i.i46.i.i = getelementptr inbounds %struct.btBatchedConstraints, ptr %this, i64 0, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i.i46.i.i, align 8
  store ptr null, ptr %m_data.i5.i.i.i.i, align 8
  store i32 0, ptr %m_capacity.i.i.i.i.i, align 8
  br label %invoke.cont1.i.i

invoke.cont1.i.i:                                 ; preds = %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE10deallocateEv.exit.i.i.i.i, %if.then.i44.i.i, %invoke.cont.i.i
  store i32 0, ptr %m_size.i.i42.i.i, align 4
  %m_size.i.i48.i.i = getelementptr inbounds %struct.btBatchedConstraints, ptr %this, i64 0, i32 2, i32 2
  %176 = load i32, ptr %m_size.i.i48.i.i, align 4
  %cmp.i49.i.i = icmp slt i32 %176, 0
  br i1 %cmp.i49.i.i, label %if.then.i50.i.i, label %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE18resizeNoInitializeEi.exit74.i.i

if.then.i50.i.i:                                  ; preds = %invoke.cont1.i.i
  %m_capacity.i.i.i51.i.i = getelementptr inbounds %struct.btBatchedConstraints, ptr %this, i64 0, i32 2, i32 3
  %177 = load i32, ptr %m_capacity.i.i.i51.i.i, align 8
  %cmp.i.i52.i.i = icmp slt i32 %177, 0
  br i1 %cmp.i.i52.i.i, label %_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4copyEiiPS1_.exit.i.i55.i.i, label %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE18resizeNoInitializeEi.exit74.i.i

_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4copyEiiPS1_.exit.i.i55.i.i: ; preds = %if.then.i50.i.i
  %m_data.i5.i.i56.i.i = getelementptr inbounds %struct.btBatchedConstraints, ptr %this, i64 0, i32 2, i32 5
  %178 = load ptr, ptr %m_data.i5.i.i56.i.i, align 8
  %tobool.not.i6.i.i57.i.i = icmp eq ptr %178, null
  br i1 %tobool.not.i6.i.i57.i.i, label %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE10deallocateEv.exit.i.i62.i.i, label %if.then.i7.i.i58.i.i

if.then.i7.i.i58.i.i:                             ; preds = %_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4copyEiiPS1_.exit.i.i55.i.i
  %m_ownsMemory.i.i.i59.i.i = getelementptr inbounds %struct.btBatchedConstraints, ptr %this, i64 0, i32 2, i32 6
  %179 = load i8, ptr %m_ownsMemory.i.i.i59.i.i, align 8
  %180 = and i8 %179, 1
  %tobool2.not.i.i.i60.i.i = icmp eq i8 %180, 0
  br i1 %tobool2.not.i.i.i60.i.i, label %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE10deallocateEv.exit.i.i62.i.i, label %if.then3.i.i.i61.i.i

if.then3.i.i.i61.i.i:                             ; preds = %if.then.i7.i.i58.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %178)
          to label %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE10deallocateEv.exit.i.i62.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i

_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE10deallocateEv.exit.i.i62.i.i: ; preds = %if.then3.i.i.i61.i.i, %if.then.i7.i.i58.i.i, %_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4copyEiiPS1_.exit.i.i55.i.i
  %m_ownsMemory.i.i63.i.i = getelementptr inbounds %struct.btBatchedConstraints, ptr %this, i64 0, i32 2, i32 6
  store i8 1, ptr %m_ownsMemory.i.i63.i.i, align 8
  store ptr null, ptr %m_data.i5.i.i56.i.i, align 8
  store i32 0, ptr %m_capacity.i.i.i51.i.i, align 8
  br label %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE18resizeNoInitializeEi.exit74.i.i

_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE18resizeNoInitializeEi.exit74.i.i: ; preds = %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE10deallocateEv.exit.i.i62.i.i, %if.then.i50.i.i, %invoke.cont1.i.i
  store i32 0, ptr %m_size.i.i48.i.i, align 4
  %m_capacity.i.i76.i.i = getelementptr inbounds %struct.btBatchedConstraints, ptr %this, i64 0, i32 1, i32 3
  %m_data.i.i.i93.i.i = getelementptr inbounds %struct.btBatchedConstraints, ptr %this, i64 0, i32 1, i32 5
  %m_ownsMemory.i.i.i87.i.i = getelementptr inbounds %struct.btBatchedConstraints, ptr %this, i64 0, i32 1, i32 6
  %m_capacity.i.i107.i.i = getelementptr inbounds %struct.btBatchedConstraints, ptr %this, i64 0, i32 2, i32 3
  %m_data.i.i.i138.i.i = getelementptr inbounds %struct.btBatchedConstraints, ptr %this, i64 0, i32 2, i32 5
  %m_ownsMemory.i.i.i131.i.i = getelementptr inbounds %struct.btBatchedConstraints, ptr %this, i64 0, i32 2, i32 6
  br label %for.body7.preheader.i.i

for.body7.preheader.i.i:                          ; preds = %for.inc30.i.i, %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE18resizeNoInitializeEi.exit74.i.i
  %indvars.iv266.i.i = phi i64 [ 0, %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE18resizeNoInitializeEi.exit74.i.i ], [ %182, %for.inc30.i.i ]
  %indvars.iv.i319.i = phi i32 [ 0, %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE18resizeNoInitializeEi.exit74.i.i ], [ %indvars.iv.next.i320.i, %for.inc30.i.i ]
  %iConstraint.0255.i.i = phi i32 [ 0, %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE18resizeNoInitializeEi.exit74.i.i ], [ %add12.i.i, %for.inc30.i.i ]
  %181 = load i32, ptr %m_size.i.i42.i.i, align 4
  %182 = add nuw nsw i64 %indvars.iv266.i.i, 1
  %183 = mul nuw nsw i64 %182, %121
  %184 = sext i32 %indvars.iv.i319.i to i64
  br label %for.body7.i.i

for.body7.i.i:                                    ; preds = %for.inc.i334.i, %for.body7.preheader.i.i
  %indvars.iv263.i.i = phi i64 [ %184, %for.body7.preheader.i.i ], [ %indvars.iv.next264.i.i, %for.inc.i334.i ]
  %iConstraint.1253.i.i = phi i32 [ %iConstraint.0255.i.i, %for.body7.preheader.i.i ], [ %add12.i.i, %for.inc.i334.i ]
  %arrayidx.i331.i = getelementptr inbounds %struct.btBatchInfo, ptr %162, i64 %indvars.iv263.i.i
  %arrayidx9.i332.i = getelementptr inbounds i32, ptr %163, i64 %indvars.iv263.i.i
  store i32 %iConstraint.1253.i.i, ptr %arrayidx9.i332.i, align 4
  %185 = load i32, ptr %arrayidx.i331.i, align 4
  %add12.i.i = add nsw i32 %185, %iConstraint.1253.i.i
  %cmp13.i333.i = icmp sgt i32 %185, 0
  br i1 %cmp13.i333.i, label %if.then.i336.i, label %for.inc.i334.i

if.then.i336.i:                                   ; preds = %for.body7.i.i
  %186 = load i32, ptr %m_size.i.i42.i.i, align 4
  %187 = load i32, ptr %m_capacity.i.i76.i.i, align 8
  %cmp.i77.i.i = icmp eq i32 %186, %187
  br i1 %cmp.i77.i.i, label %if.then.i78.i.i, label %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE9push_backERKS1_.exit.i.i

if.then.i78.i.i:                                  ; preds = %if.then.i336.i
  %tobool.not.i.i79.i.i = icmp eq i32 %186, 0
  %mul.i.i.i.i = shl nsw i32 %186, 1
  %cond.i.i.i.i = select i1 %tobool.not.i.i79.i.i, i32 1, i32 %mul.i.i.i.i
  %cmp.i.i80.i.i = icmp slt i32 %186, %cond.i.i.i.i
  br i1 %cmp.i.i80.i.i, label %if.then.i.i81.i.i, label %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE9push_backERKS1_.exit.i.i

if.then.i.i81.i.i:                                ; preds = %if.then.i78.i.i
  %tobool.not.i.i.i.i.i = icmp eq i32 %cond.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE8allocateEi.exit.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i81.i.i
  %conv.i.i.i.i.i.i = sext i32 %cond.i.i.i.i to i64
  %mul.i.i.i.i.i.i = shl nsw i64 %conv.i.i.i.i.i.i, 3
  %call.i.i.i.i101.i.i = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i.i.i, i32 noundef 16)
          to label %call.i.i.i.i.noexc.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i

call.i.i.i.i.noexc.i.i:                           ; preds = %if.then.i.i.i.i.i
  %.pre.i.i.i = load i32, ptr %m_size.i.i42.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE8allocateEi.exit.i.i.i.i

_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE8allocateEi.exit.i.i.i.i: ; preds = %call.i.i.i.i.noexc.i.i, %if.then.i.i81.i.i
  %188 = phi i32 [ %.pre.i.i.i, %call.i.i.i.i.noexc.i.i ], [ %186, %if.then.i.i81.i.i ]
  %retval.0.i.i.i.i.i = phi ptr [ %call.i.i.i.i101.i.i, %call.i.i.i.i.noexc.i.i ], [ null, %if.then.i.i81.i.i ]
  %cmp4.i.i.i82.i.i = icmp sgt i32 %188, 0
  br i1 %cmp4.i.i.i82.i.i, label %for.body.lr.ph.i.i.i92.i.i, label %_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4copyEiiPS1_.exit.i.i83.i.i

for.body.lr.ph.i.i.i92.i.i:                       ; preds = %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE8allocateEi.exit.i.i.i.i
  %wide.trip.count.i.i.i94.i.i = zext nneg i32 %188 to i64
  br label %for.body.i.i.i95.i.i

for.body.i.i.i95.i.i:                             ; preds = %for.body.i.i.i95.i.i, %for.body.lr.ph.i.i.i92.i.i
  %indvars.iv.i.i.i96.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i92.i.i ], [ %indvars.iv.next.i.i.i99.i.i, %for.body.i.i.i95.i.i ]
  %arrayidx.i.i.i97.i.i = getelementptr inbounds %"struct.btBatchedConstraints::Range", ptr %retval.0.i.i.i.i.i, i64 %indvars.iv.i.i.i96.i.i
  %189 = load ptr, ptr %m_data.i.i.i93.i.i, align 8
  %arrayidx3.i.i.i98.i.i = getelementptr inbounds %"struct.btBatchedConstraints::Range", ptr %189, i64 %indvars.iv.i.i.i96.i.i
  %190 = load i64, ptr %arrayidx3.i.i.i98.i.i, align 4
  store i64 %190, ptr %arrayidx.i.i.i97.i.i, align 4
  %indvars.iv.next.i.i.i99.i.i = add nuw nsw i64 %indvars.iv.i.i.i96.i.i, 1
  %exitcond.not.i.i.i100.i.i = icmp eq i64 %indvars.iv.next.i.i.i99.i.i, %wide.trip.count.i.i.i94.i.i
  br i1 %exitcond.not.i.i.i100.i.i, label %_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4copyEiiPS1_.exit.i.i83.i.i, label %for.body.i.i.i95.i.i, !llvm.loop !29

_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4copyEiiPS1_.exit.i.i83.i.i: ; preds = %for.body.i.i.i95.i.i, %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE8allocateEi.exit.i.i.i.i
  %191 = load ptr, ptr %m_data.i.i.i93.i.i, align 8
  %tobool.not.i6.i.i85.i.i = icmp eq ptr %191, null
  br i1 %tobool.not.i6.i.i85.i.i, label %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE10deallocateEv.exit.i.i90.i.i, label %if.then.i7.i.i86.i.i

if.then.i7.i.i86.i.i:                             ; preds = %_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4copyEiiPS1_.exit.i.i83.i.i
  %192 = load i8, ptr %m_ownsMemory.i.i.i87.i.i, align 8
  %193 = and i8 %192, 1
  %tobool2.not.i.i.i88.i.i = icmp eq i8 %193, 0
  br i1 %tobool2.not.i.i.i88.i.i, label %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE10deallocateEv.exit.i.i90.i.i, label %if.then3.i.i.i89.i.i

if.then3.i.i.i89.i.i:                             ; preds = %if.then.i7.i.i86.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %191)
          to label %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE10deallocateEv.exit.i.i90.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i

_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE10deallocateEv.exit.i.i90.i.i: ; preds = %if.then3.i.i.i89.i.i, %if.then.i7.i.i86.i.i, %_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4copyEiiPS1_.exit.i.i83.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i87.i.i, align 8
  store ptr %retval.0.i.i.i.i.i, ptr %m_data.i.i.i93.i.i, align 8
  store i32 %cond.i.i.i.i, ptr %m_capacity.i.i76.i.i, align 8
  %.pre2.i.i.i = load i32, ptr %m_size.i.i42.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE9push_backERKS1_.exit.i.i

_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE9push_backERKS1_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE10deallocateEv.exit.i.i90.i.i, %if.then.i78.i.i, %if.then.i336.i
  %194 = phi i32 [ %.pre2.i.i.i, %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE10deallocateEv.exit.i.i90.i.i ], [ %186, %if.then.i78.i.i ], [ %186, %if.then.i336.i ]
  %195 = load ptr, ptr %m_data.i.i.i93.i.i, align 8
  %idxprom.i.i337.i = sext i32 %194 to i64
  %arrayidx.i.i338.i = getelementptr inbounds %"struct.btBatchedConstraints::Range", ptr %195, i64 %idxprom.i.i337.i
  %ref.tmp.sroa.2.0.insert.ext.i.i = zext i32 %add12.i.i to i64
  %ref.tmp.sroa.2.0.insert.shift.i.i = shl nuw i64 %ref.tmp.sroa.2.0.insert.ext.i.i, 32
  %ref.tmp.sroa.0.0.insert.ext.i.i = zext i32 %iConstraint.1253.i.i to i64
  %ref.tmp.sroa.0.0.insert.insert.i.i = or disjoint i64 %ref.tmp.sroa.2.0.insert.shift.i.i, %ref.tmp.sroa.0.0.insert.ext.i.i
  store i64 %ref.tmp.sroa.0.0.insert.insert.i.i, ptr %arrayidx.i.i338.i, align 4
  %196 = load i32, ptr %m_size.i.i42.i.i, align 4
  %inc.i.i.i = add nsw i32 %196, 1
  store i32 %inc.i.i.i, ptr %m_size.i.i42.i.i, align 4
  br label %for.inc.i334.i

lpad.loopexit.i.i:                                ; preds = %for.body42.i.i
  %lpad.loopexit241.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i.i

lpad.loopexit.split-lp.loopexit.i.i:              ; preds = %if.then3.i.i.i89.i.i, %if.then.i.i.i.i.i
  %lpad.loopexit243.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i.i

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i.i: ; preds = %if.then3.i.i.i133.i.i, %if.then.i.i.i120.i.i
  %lpad.loopexit246.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i.i

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i: ; preds = %call1.i.noexc.i.i, %_ZN20btAlignedObjectArrayIcE18resizeNoInitializeEi.exit.i.i.i, %if.then3.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.then3.i.i.i207.i.i, %if.then.i.i.i194.i.i, %invoke.cont34.i.i, %if.then3.i.i.i168.i.i, %if.then.i.i.i157.i.i, %if.then3.i.i.i61.i.i, %if.then3.i.i.i.i.i, %if.then3.i.i.i351.i, %if.then.i.i.i342.i
  %lpad.loopexit.split-lp247.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i.i

lpad.body.i.i:                                    ; preds = %lpad1.i.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i.i, %lpad.loopexit.split-lp.loopexit.i.i, %lpad.loopexit.i.i
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %216, %lpad1.i.i.i ], [ %lpad.loopexit241.i.i, %lpad.loopexit.i.i ], [ %lpad.loopexit243.i.i, %lpad.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit246.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit.split-lp247.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile.i315.i) #11
  br label %common.resume

for.inc.i334.i:                                   ; preds = %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE9push_backERKS1_.exit.i.i, %for.body7.i.i
  %indvars.iv.next264.i.i = add nsw i64 %indvars.iv263.i.i, 1
  %cmp6.i.i = icmp slt i64 %indvars.iv.next264.i.i, %183
  br i1 %cmp6.i.i, label %for.body7.i.i, label %for.end.i.i, !llvm.loop !30

for.end.i.i:                                      ; preds = %for.inc.i334.i
  %.pre.i335.i = load i32, ptr %m_size.i.i42.i.i, align 4
  %cmp20.i.i = icmp sgt i32 %.pre.i335.i, %181
  br i1 %cmp20.i.i, label %if.then21.i.i, label %for.inc30.i.i

if.then21.i.i:                                    ; preds = %for.end.i.i
  %197 = load i32, ptr %m_size.i.i48.i.i, align 4
  %198 = load i32, ptr %m_capacity.i.i107.i.i, align 8
  %cmp.i108.i.i = icmp eq i32 %197, %198
  br i1 %cmp.i108.i.i, label %if.then.i113.i.i, label %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE9push_backERKS1_.exit149.i.i

if.then.i113.i.i:                                 ; preds = %if.then21.i.i
  %tobool.not.i.i114.i.i = icmp eq i32 %197, 0
  %mul.i.i115.i.i = shl nsw i32 %197, 1
  %cond.i.i116.i.i = select i1 %tobool.not.i.i114.i.i, i32 1, i32 %mul.i.i115.i.i
  %cmp.i.i117.i.i = icmp slt i32 %197, %cond.i.i116.i.i
  br i1 %cmp.i.i117.i.i, label %if.then.i.i118.i.i, label %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE9push_backERKS1_.exit149.i.i

if.then.i.i118.i.i:                               ; preds = %if.then.i113.i.i
  %tobool.not.i.i.i119.i.i = icmp eq i32 %cond.i.i116.i.i, 0
  br i1 %tobool.not.i.i.i119.i.i, label %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE8allocateEi.exit.i.i124.i.i, label %if.then.i.i.i120.i.i

if.then.i.i.i120.i.i:                             ; preds = %if.then.i.i118.i.i
  %conv.i.i.i.i121.i.i = sext i32 %cond.i.i116.i.i to i64
  %mul.i.i.i.i122.i.i = shl nsw i64 %conv.i.i.i.i121.i.i, 3
  %call.i.i.i.i147.i.i = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i122.i.i, i32 noundef 16)
          to label %call.i.i.i.i.noexc146.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

call.i.i.i.i.noexc146.i.i:                        ; preds = %if.then.i.i.i120.i.i
  %.pre.i123.i.i = load i32, ptr %m_size.i.i48.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE8allocateEi.exit.i.i124.i.i

_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE8allocateEi.exit.i.i124.i.i: ; preds = %call.i.i.i.i.noexc146.i.i, %if.then.i.i118.i.i
  %199 = phi i32 [ %.pre.i123.i.i, %call.i.i.i.i.noexc146.i.i ], [ %197, %if.then.i.i118.i.i ]
  %retval.0.i.i.i125.i.i = phi ptr [ %call.i.i.i.i147.i.i, %call.i.i.i.i.noexc146.i.i ], [ null, %if.then.i.i118.i.i ]
  %cmp4.i.i.i126.i.i = icmp sgt i32 %199, 0
  br i1 %cmp4.i.i.i126.i.i, label %for.body.lr.ph.i.i.i137.i.i, label %_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4copyEiiPS1_.exit.i.i127.i.i

for.body.lr.ph.i.i.i137.i.i:                      ; preds = %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE8allocateEi.exit.i.i124.i.i
  %wide.trip.count.i.i.i139.i.i = zext nneg i32 %199 to i64
  br label %for.body.i.i.i140.i.i

for.body.i.i.i140.i.i:                            ; preds = %for.body.i.i.i140.i.i, %for.body.lr.ph.i.i.i137.i.i
  %indvars.iv.i.i.i141.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i137.i.i ], [ %indvars.iv.next.i.i.i144.i.i, %for.body.i.i.i140.i.i ]
  %arrayidx.i.i.i142.i.i = getelementptr inbounds %"struct.btBatchedConstraints::Range", ptr %retval.0.i.i.i125.i.i, i64 %indvars.iv.i.i.i141.i.i
  %200 = load ptr, ptr %m_data.i.i.i138.i.i, align 8
  %arrayidx3.i.i.i143.i.i = getelementptr inbounds %"struct.btBatchedConstraints::Range", ptr %200, i64 %indvars.iv.i.i.i141.i.i
  %201 = load i64, ptr %arrayidx3.i.i.i143.i.i, align 4
  store i64 %201, ptr %arrayidx.i.i.i142.i.i, align 4
  %indvars.iv.next.i.i.i144.i.i = add nuw nsw i64 %indvars.iv.i.i.i141.i.i, 1
  %exitcond.not.i.i.i145.i.i = icmp eq i64 %indvars.iv.next.i.i.i144.i.i, %wide.trip.count.i.i.i139.i.i
  br i1 %exitcond.not.i.i.i145.i.i, label %_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4copyEiiPS1_.exit.i.i127.i.i, label %for.body.i.i.i140.i.i, !llvm.loop !29

_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4copyEiiPS1_.exit.i.i127.i.i: ; preds = %for.body.i.i.i140.i.i, %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE8allocateEi.exit.i.i124.i.i
  %202 = load ptr, ptr %m_data.i.i.i138.i.i, align 8
  %tobool.not.i6.i.i129.i.i = icmp eq ptr %202, null
  br i1 %tobool.not.i6.i.i129.i.i, label %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE10deallocateEv.exit.i.i134.i.i, label %if.then.i7.i.i130.i.i

if.then.i7.i.i130.i.i:                            ; preds = %_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4copyEiiPS1_.exit.i.i127.i.i
  %203 = load i8, ptr %m_ownsMemory.i.i.i131.i.i, align 8
  %204 = and i8 %203, 1
  %tobool2.not.i.i.i132.i.i = icmp eq i8 %204, 0
  br i1 %tobool2.not.i.i.i132.i.i, label %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE10deallocateEv.exit.i.i134.i.i, label %if.then3.i.i.i133.i.i

if.then3.i.i.i133.i.i:                            ; preds = %if.then.i7.i.i130.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %202)
          to label %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE10deallocateEv.exit.i.i134.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE10deallocateEv.exit.i.i134.i.i: ; preds = %if.then3.i.i.i133.i.i, %if.then.i7.i.i130.i.i, %_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4copyEiiPS1_.exit.i.i127.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i131.i.i, align 8
  store ptr %retval.0.i.i.i125.i.i, ptr %m_data.i.i.i138.i.i, align 8
  store i32 %cond.i.i116.i.i, ptr %m_capacity.i.i107.i.i, align 8
  %.pre2.i136.i.i = load i32, ptr %m_size.i.i48.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE9push_backERKS1_.exit149.i.i

_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE9push_backERKS1_.exit149.i.i: ; preds = %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE10deallocateEv.exit.i.i134.i.i, %if.then.i113.i.i, %if.then21.i.i
  %205 = phi i32 [ %.pre2.i136.i.i, %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE10deallocateEv.exit.i.i134.i.i ], [ %197, %if.then.i113.i.i ], [ %197, %if.then21.i.i ]
  %206 = load ptr, ptr %m_data.i.i.i138.i.i, align 8
  %idxprom.i110.i.i = sext i32 %205 to i64
  %arrayidx.i111.i.i = getelementptr inbounds %"struct.btBatchedConstraints::Range", ptr %206, i64 %idxprom.i110.i.i
  %ref.tmp23.sroa.2.0.insert.ext.i.i = zext i32 %.pre.i335.i to i64
  %ref.tmp23.sroa.2.0.insert.shift.i.i = shl nuw i64 %ref.tmp23.sroa.2.0.insert.ext.i.i, 32
  %ref.tmp23.sroa.0.0.insert.ext.i.i = zext i32 %181 to i64
  %ref.tmp23.sroa.0.0.insert.insert.i.i = or disjoint i64 %ref.tmp23.sroa.2.0.insert.shift.i.i, %ref.tmp23.sroa.0.0.insert.ext.i.i
  store i64 %ref.tmp23.sroa.0.0.insert.insert.i.i, ptr %arrayidx.i111.i.i, align 4
  %207 = load i32, ptr %m_size.i.i48.i.i, align 4
  %inc.i112.i.i = add nsw i32 %207, 1
  store i32 %inc.i112.i.i, ptr %m_size.i.i48.i.i, align 4
  br label %for.inc30.i.i

for.inc30.i.i:                                    ; preds = %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE9push_backERKS1_.exit149.i.i, %for.end.i.i
  %indvars.iv.next.i320.i = add i32 %indvars.iv.i319.i, %mul206.i
  %exitcond.not.i321.i = icmp eq i64 %182, 8
  br i1 %exitcond.not.i321.i, label %for.end32.i.i, label %for.body7.preheader.i.i, !llvm.loop !31

for.end32.i.i:                                    ; preds = %for.inc30.i.i
  %m_size.i.i150.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 2
  %208 = load i32, ptr %m_size.i.i150.i.i, align 4
  %cmp.i151.i.i = icmp slt i32 %208, %1
  %209 = load i32, ptr %m_capacity.i.i.i316.i, align 8
  %cmp.i.i154.i.i = icmp slt i32 %209, %1
  %or.cond = select i1 %cmp.i151.i.i, i1 %cmp.i.i154.i.i, i1 false
  br i1 %or.cond, label %if.then.i.i155.i.i, label %invoke.cont34.i.i

if.then.i.i155.i.i:                               ; preds = %for.end32.i.i
  %tobool.not.i.i.i156.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i.i156.i.i, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i, label %if.then.i.i.i157.i.i

if.then.i.i.i157.i.i:                             ; preds = %if.then.i.i155.i.i
  %call.i.i.i.i180.i.i = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul28.i, i32 noundef 16)
          to label %call.i.i.i.i.noexc179.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i

call.i.i.i.i.noexc179.i.i:                        ; preds = %if.then.i.i.i157.i.i
  %.pre.i160.i.i = load i32, ptr %m_size.i.i150.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i: ; preds = %call.i.i.i.i.noexc179.i.i, %if.then.i.i155.i.i
  %210 = phi i32 [ %.pre.i160.i.i, %call.i.i.i.i.noexc179.i.i ], [ %208, %if.then.i.i155.i.i ]
  %retval.0.i.i.i161.i.i = phi ptr [ %call.i.i.i.i180.i.i, %call.i.i.i.i.noexc179.i.i ], [ null, %if.then.i.i155.i.i ]
  %cmp4.i.i.i162.i.i = icmp sgt i32 %210, 0
  br i1 %cmp4.i.i.i162.i.i, label %for.body.lr.ph.i.i.i170.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i

for.body.lr.ph.i.i.i170.i.i:                      ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i
  %m_data.i.i.i171.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 5
  %wide.trip.count.i.i.i172.i.i = zext nneg i32 %210 to i64
  br label %for.body.i.i.i173.i.i

for.body.i.i.i173.i.i:                            ; preds = %for.body.i.i.i173.i.i, %for.body.lr.ph.i.i.i170.i.i
  %indvars.iv.i.i.i174.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i170.i.i ], [ %indvars.iv.next.i.i.i177.i.i, %for.body.i.i.i173.i.i ]
  %arrayidx.i.i.i175.i.i = getelementptr inbounds i32, ptr %retval.0.i.i.i161.i.i, i64 %indvars.iv.i.i.i174.i.i
  %211 = load ptr, ptr %m_data.i.i.i171.i.i, align 8
  %arrayidx3.i.i.i176.i.i = getelementptr inbounds i32, ptr %211, i64 %indvars.iv.i.i.i174.i.i
  %212 = load i32, ptr %arrayidx3.i.i.i176.i.i, align 4
  store i32 %212, ptr %arrayidx.i.i.i175.i.i, align 4
  %indvars.iv.next.i.i.i177.i.i = add nuw nsw i64 %indvars.iv.i.i.i174.i.i, 1
  %exitcond.not.i.i.i178.i.i = icmp eq i64 %indvars.iv.next.i.i.i177.i.i, %wide.trip.count.i.i.i172.i.i
  br i1 %exitcond.not.i.i.i178.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i, label %for.body.i.i.i173.i.i, !llvm.loop !28

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i: ; preds = %for.body.i.i.i173.i.i, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i
  %m_data.i5.i.i163.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 5
  %213 = load ptr, ptr %m_data.i5.i.i163.i.i, align 8
  %tobool.not.i6.i.i164.i.i = icmp eq ptr %213, null
  br i1 %tobool.not.i6.i.i164.i.i, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i.i.i, label %if.then.i7.i.i165.i.i

if.then.i7.i.i165.i.i:                            ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i
  %m_ownsMemory.i.i.i166.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 6
  %214 = load i8, ptr %m_ownsMemory.i.i.i166.i.i, align 8
  %215 = and i8 %214, 1
  %tobool2.not.i.i.i167.i.i = icmp eq i8 %215, 0
  br i1 %tobool2.not.i.i.i167.i.i, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i.i.i, label %if.then3.i.i.i168.i.i

if.then3.i.i.i168.i.i:                            ; preds = %if.then.i7.i.i165.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %213)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i.i.i: ; preds = %if.then3.i.i.i168.i.i, %if.then.i7.i.i165.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i
  %m_ownsMemory.i.i169.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i169.i.i, align 8
  store ptr %retval.0.i.i.i161.i.i, ptr %m_data.i5.i.i163.i.i, align 8
  store i32 %1, ptr %m_capacity.i.i.i316.i, align 8
  br label %invoke.cont34.i.i

invoke.cont34.i.i:                                ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i.i.i, %for.end32.i.i
  store i32 %1, ptr %m_size.i.i150.i.i, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__profile.i.i314.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %loop.i.i.i)
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile.i.i314.i, ptr noundef nonnull @.str.12)
          to label %.noexc182.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i

.noexc182.i.i:                                    ; preds = %invoke.cont34.i.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV29WriteOutConstraintIndicesLoop, i64 0, inrange i32 0, i64 2), ptr %loop.i.i.i, align 8
  %m_batchedConstraints.i.i.i.i = getelementptr inbounds %struct.WriteOutConstraintIndicesLoop, ptr %loop.i.i.i, i64 0, i32 1
  store ptr %this, ptr %m_batchedConstraints.i.i.i.i, align 8
  %m_constraintBatchIds.i.i.i.i = getelementptr inbounds %struct.WriteOutConstraintIndicesLoop, ptr %loop.i.i.i, i64 0, i32 2
  store ptr %161, ptr %m_constraintBatchIds.i.i.i.i, align 8
  %m_numConstraints.i.i.i.i = getelementptr inbounds %struct.WriteOutConstraintIndicesLoop, ptr %loop.i.i.i, i64 0, i32 3
  store i32 %1, ptr %m_numConstraints.i.i.i.i, align 8
  %m_constraintIdPerBatch.i.i.i.i = getelementptr inbounds %struct.WriteOutConstraintIndicesLoop, ptr %loop.i.i.i, i64 0, i32 5
  store ptr %163, ptr %m_constraintIdPerBatch.i.i.i.i, align 8
  %m_maxNumBatchesPerPhase.i.i.i.i = getelementptr inbounds %struct.WriteOutConstraintIndicesLoop, ptr %loop.i.i.i, i64 0, i32 6
  store i32 %mul206.i, ptr %m_maxNumBatchesPerPhase.i.i.i.i, align 8
  invoke void @_Z13btParallelForiiiRK18btIParallelForBody(i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %loop.i.i.i)
          to label %_ZL27writeOutConstraintIndicesMtP20btBatchedConstraintsPKiiPiii.exit.i.i unwind label %lpad1.i.i.i

lpad1.i.i.i:                                      ; preds = %.noexc182.i.i
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile.i.i314.i) #11
  br label %lpad.body.i.i

_ZL27writeOutConstraintIndicesMtP20btBatchedConstraintsPKiiPiii.exit.i.i: ; preds = %.noexc182.i.i
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile.i.i314.i) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__profile.i.i314.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %loop.i.i.i)
  %217 = load i32, ptr %m_size.i.i48.i.i, align 4
  %cmp41256.i.i = icmp sgt i32 %217, 0
  br i1 %cmp41256.i.i, label %for.body42.i.i, label %for.end50.i.i

for.body42.i.i:                                   ; preds = %_ZL27writeOutConstraintIndicesMtP20btBatchedConstraintsPKiiPiii.exit.i.i, %for.inc48.i.i
  %indvars.iv271.i.i = phi i64 [ %indvars.iv.next272.i.i, %for.inc48.i.i ], [ 0, %_ZL27writeOutConstraintIndicesMtP20btBatchedConstraintsPKiiPiii.exit.i.i ]
  %218 = load ptr, ptr %m_data.i.i.i138.i.i, align 8
  %arrayidx.i186.i.i = getelementptr inbounds %"struct.btBatchedConstraints::Range", ptr %218, i64 %indvars.iv271.i.i
  %219 = load i32, ptr %arrayidx.i186.i.i, align 4
  %end.i.i = getelementptr inbounds %"struct.btBatchedConstraints::Range", ptr %218, i64 %indvars.iv271.i.i, i32 1
  %220 = load i32, ptr %end.i.i, align 4
  %sub.i330.i = add nsw i32 %220, -1
  invoke void @_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE17quickSortInternalIFbRKS1_S5_EEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %m_batches.i.i, ptr noundef nonnull @_Z12BatchCompareRKN20btBatchedConstraints5RangeES2_, i32 noundef %219, i32 noundef %sub.i330.i)
          to label %for.inc48.i.i unwind label %lpad.loopexit.i.i

for.inc48.i.i:                                    ; preds = %for.body42.i.i
  %indvars.iv.next272.i.i = add nuw nsw i64 %indvars.iv271.i.i, 1
  %221 = load i32, ptr %m_size.i.i48.i.i, align 4
  %222 = sext i32 %221 to i64
  %cmp41.i.i = icmp slt i64 %indvars.iv.next272.i.i, %222
  br i1 %cmp41.i.i, label %for.body42.i.i, label %for.end50.i.i, !llvm.loop !32

for.end50.i.i:                                    ; preds = %for.inc48.i.i, %_ZL27writeOutConstraintIndicesMtP20btBatchedConstraintsPKiiPiii.exit.i.i
  %.lcssa.i.i = phi i32 [ %217, %_ZL27writeOutConstraintIndicesMtP20btBatchedConstraintsPKiiPiii.exit.i.i ], [ %221, %for.inc48.i.i ]
  %m_size.i.i188.i.i = getelementptr inbounds %struct.btBatchedConstraints, ptr %this, i64 0, i32 4, i32 2
  %223 = load i32, ptr %m_size.i.i188.i.i, align 4
  %cmp3.i.i.i = icmp slt i32 %223, %.lcssa.i.i
  br i1 %cmp3.i.i.i, label %if.then4.i.i.i, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i.i

if.then4.i.i.i:                                   ; preds = %for.end50.i.i
  %m_capacity.i.i.i190.i.i = getelementptr inbounds %struct.btBatchedConstraints, ptr %this, i64 0, i32 4, i32 3
  %224 = load i32, ptr %m_capacity.i.i.i190.i.i, align 8
  %cmp.i.i191.i.i = icmp slt i32 %224, %.lcssa.i.i
  br i1 %cmp.i.i191.i.i, label %if.then.i.i192.i.i, label %for.body8.lr.ph.i.i.i

if.then.i.i192.i.i:                               ; preds = %if.then4.i.i.i
  %tobool.not.i.i.i193.i.i = icmp eq i32 %.lcssa.i.i, 0
  br i1 %tobool.not.i.i.i193.i.i, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i198.i.i, label %if.then.i.i.i194.i.i

if.then.i.i.i194.i.i:                             ; preds = %if.then.i.i192.i.i
  %conv.i.i.i.i195.i.i = sext i32 %.lcssa.i.i to i64
  %mul.i.i.i.i196.i.i = shl nsw i64 %conv.i.i.i.i195.i.i, 2
  %call.i.i.i.i219.i.i = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i196.i.i, i32 noundef 16)
          to label %call.i.i.i.i.noexc218.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i

call.i.i.i.i.noexc218.i.i:                        ; preds = %if.then.i.i.i194.i.i
  %.pre.i197.i.i = load i32, ptr %m_size.i.i188.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i198.i.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i198.i.i: ; preds = %call.i.i.i.i.noexc218.i.i, %if.then.i.i192.i.i
  %225 = phi i32 [ %.pre.i197.i.i, %call.i.i.i.i.noexc218.i.i ], [ %223, %if.then.i.i192.i.i ]
  %retval.0.i.i.i199.i.i = phi ptr [ %call.i.i.i.i219.i.i, %call.i.i.i.i.noexc218.i.i ], [ null, %if.then.i.i192.i.i ]
  %cmp4.i.i.i200.i.i = icmp sgt i32 %225, 0
  br i1 %cmp4.i.i.i200.i.i, label %for.body.lr.ph.i.i.i209.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i201.i.i

for.body.lr.ph.i.i.i209.i.i:                      ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i198.i.i
  %m_data.i.i.i210.i.i = getelementptr inbounds %struct.btBatchedConstraints, ptr %this, i64 0, i32 4, i32 5
  %wide.trip.count.i.i.i211.i.i = zext nneg i32 %225 to i64
  br label %for.body.i.i.i212.i.i

for.body.i.i.i212.i.i:                            ; preds = %for.body.i.i.i212.i.i, %for.body.lr.ph.i.i.i209.i.i
  %indvars.iv.i.i.i213.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i209.i.i ], [ %indvars.iv.next.i.i.i216.i.i, %for.body.i.i.i212.i.i ]
  %arrayidx.i.i.i214.i.i = getelementptr inbounds i32, ptr %retval.0.i.i.i199.i.i, i64 %indvars.iv.i.i.i213.i.i
  %226 = load ptr, ptr %m_data.i.i.i210.i.i, align 8
  %arrayidx3.i.i.i215.i.i = getelementptr inbounds i32, ptr %226, i64 %indvars.iv.i.i.i213.i.i
  %227 = load i32, ptr %arrayidx3.i.i.i215.i.i, align 4
  store i32 %227, ptr %arrayidx.i.i.i214.i.i, align 4
  %indvars.iv.next.i.i.i216.i.i = add nuw nsw i64 %indvars.iv.i.i.i213.i.i, 1
  %exitcond.not.i.i.i217.i.i = icmp eq i64 %indvars.iv.next.i.i.i216.i.i, %wide.trip.count.i.i.i211.i.i
  br i1 %exitcond.not.i.i.i217.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i201.i.i, label %for.body.i.i.i212.i.i, !llvm.loop !28

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i201.i.i: ; preds = %for.body.i.i.i212.i.i, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i198.i.i
  %m_data.i5.i.i202.i.i = getelementptr inbounds %struct.btBatchedConstraints, ptr %this, i64 0, i32 4, i32 5
  %228 = load ptr, ptr %m_data.i5.i.i202.i.i, align 8
  %tobool.not.i6.i.i203.i.i = icmp eq ptr %228, null
  br i1 %tobool.not.i6.i.i203.i.i, label %if.end.i.i.i, label %if.then.i7.i.i204.i.i

if.then.i7.i.i204.i.i:                            ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i201.i.i
  %m_ownsMemory.i.i.i205.i.i = getelementptr inbounds %struct.btBatchedConstraints, ptr %this, i64 0, i32 4, i32 6
  %229 = load i8, ptr %m_ownsMemory.i.i.i205.i.i, align 8
  %230 = and i8 %229, 1
  %tobool2.not.i.i.i206.i.i = icmp eq i8 %230, 0
  br i1 %tobool2.not.i.i.i206.i.i, label %if.end.i.i.i, label %if.then3.i.i.i207.i.i

if.then3.i.i.i207.i.i:                            ; preds = %if.then.i7.i.i204.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %228)
          to label %if.end.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i

if.end.i.i.i:                                     ; preds = %if.then3.i.i.i207.i.i, %if.then.i7.i.i204.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i201.i.i
  %m_ownsMemory.i.i208.i.i = getelementptr inbounds %struct.btBatchedConstraints, ptr %this, i64 0, i32 4, i32 6
  store i8 1, ptr %m_ownsMemory.i.i208.i.i, align 8
  store ptr %retval.0.i.i.i199.i.i, ptr %m_data.i5.i.i202.i.i, align 8
  store i32 %.lcssa.i.i, ptr %m_capacity.i.i.i190.i.i, align 8
  br label %for.body8.lr.ph.i.i.i

for.body8.lr.ph.i.i.i:                            ; preds = %if.end.i.i.i, %if.then4.i.i.i
  %m_data9.i.i.i = getelementptr inbounds %struct.btBatchedConstraints, ptr %this, i64 0, i32 4, i32 5
  %231 = sext i32 %223 to i64
  %wide.trip.count.i.i325.i = sext i32 %.lcssa.i.i to i64
  br label %for.body8.i.i.i

for.body8.i.i.i:                                  ; preds = %for.body8.i.i.i, %for.body8.lr.ph.i.i.i
  %indvars.iv.i.i326.i = phi i64 [ %231, %for.body8.lr.ph.i.i.i ], [ %indvars.iv.next.i.i328.i, %for.body8.i.i.i ]
  %232 = load ptr, ptr %m_data9.i.i.i, align 8
  %arrayidx11.i.i327.i = getelementptr inbounds i32, ptr %232, i64 %indvars.iv.i.i326.i
  store i32 0, ptr %arrayidx11.i.i327.i, align 4
  %indvars.iv.next.i.i328.i = add nsw i64 %indvars.iv.i.i326.i, 1
  %exitcond.not.i.i329.i = icmp eq i64 %indvars.iv.next.i.i328.i, %wide.trip.count.i.i325.i
  br i1 %exitcond.not.i.i329.i, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.loopexit.i.i, label %for.body8.i.i.i, !llvm.loop !5

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.loopexit.i.i: ; preds = %for.body8.i.i.i
  %.pre277.i.i = load i32, ptr %m_size.i.i48.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i.i

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.loopexit.i.i, %for.end50.i.i
  %233 = phi i32 [ %.pre277.i.i, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.loopexit.i.i ], [ %.lcssa.i.i, %for.end50.i.i ]
  store i32 %.lcssa.i.i, ptr %m_size.i.i188.i.i, align 4
  %cmp61259.i.i = icmp sgt i32 %233, 0
  br i1 %cmp61259.i.i, label %for.body62.lr.ph.i.i, label %for.end68.i.i

for.body62.lr.ph.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i.i
  %m_data.i222.i.i = getelementptr inbounds %struct.btBatchedConstraints, ptr %this, i64 0, i32 4, i32 5
  br label %for.body62.i.i

for.body62.i.i:                                   ; preds = %for.body62.i.i, %for.body62.lr.ph.i.i
  %indvars.iv274.i.i = phi i64 [ 0, %for.body62.lr.ph.i.i ], [ %indvars.iv.next275.i.i, %for.body62.i.i ]
  %234 = load ptr, ptr %m_data.i222.i.i, align 8
  %arrayidx.i224.i.i = getelementptr inbounds i32, ptr %234, i64 %indvars.iv274.i.i
  %235 = trunc i64 %indvars.iv274.i.i to i32
  store i32 %235, ptr %arrayidx.i224.i.i, align 4
  %indvars.iv.next275.i.i = add nuw nsw i64 %indvars.iv274.i.i, 1
  %236 = load i32, ptr %m_size.i.i48.i.i, align 4
  %237 = sext i32 %236 to i64
  %cmp61.i.i = icmp slt i64 %indvars.iv.next275.i.i, %237
  br i1 %cmp61.i.i, label %for.body62.i.i, label %for.end68.i.i, !llvm.loop !33

for.end68.i.i:                                    ; preds = %for.body62.i.i, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i.i
  %238 = phi i32 [ %233, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i.i ], [ %236, %for.body62.i.i ]
  %m_size.i.i.i.i.i = getelementptr inbounds %struct.btBatchedConstraints, ptr %this, i64 0, i32 3, i32 2
  %239 = load i32, ptr %m_size.i.i.i.i.i, align 4
  %cmp.i.i226.i.i = icmp slt i32 %239, %238
  br i1 %cmp.i.i226.i.i, label %if.then.i.i234.i.i, label %_ZN20btAlignedObjectArrayIcE18resizeNoInitializeEi.exit.i.i.i

if.then.i.i234.i.i:                               ; preds = %for.end68.i.i
  %m_capacity.i.i.i.i.i.i = getelementptr inbounds %struct.btBatchedConstraints, ptr %this, i64 0, i32 3, i32 3
  %240 = load i32, ptr %m_capacity.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp slt i32 %240, %238
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i235.i.i, label %_ZN20btAlignedObjectArrayIcE18resizeNoInitializeEi.exit.i.i.i

if.then.i.i.i235.i.i:                             ; preds = %if.then.i.i234.i.i
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %238, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN20btAlignedObjectArrayIcE8allocateEi.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i235.i.i
  %conv.i.i.i.i.i.i.i = sext i32 %238 to i64
  %call.i.i.i.i.i237.i.i = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %conv.i.i.i.i.i.i.i, i32 noundef 16)
          to label %call.i.i.i.i.i.noexc.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i

call.i.i.i.i.i.noexc.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %.pre.i.i.i.i = load i32, ptr %m_size.i.i.i.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIcE8allocateEi.exit.i.i.i.i.i

_ZN20btAlignedObjectArrayIcE8allocateEi.exit.i.i.i.i.i: ; preds = %call.i.i.i.i.i.noexc.i.i, %if.then.i.i.i235.i.i
  %241 = phi i32 [ %.pre.i.i.i.i, %call.i.i.i.i.i.noexc.i.i ], [ %239, %if.then.i.i.i235.i.i ]
  %retval.0.i.i.i.i.i.i = phi ptr [ %call.i.i.i.i.i237.i.i, %call.i.i.i.i.i.noexc.i.i ], [ null, %if.then.i.i.i235.i.i ]
  %cmp4.i.i.i.i.i.i = icmp sgt i32 %241, 0
  br i1 %cmp4.i.i.i.i.i.i, label %for.body.lr.ph.i.i.i.i.i.i, label %_ZNK20btAlignedObjectArrayIcE4copyEiiPc.exit.i.i.i.i.i

for.body.lr.ph.i.i.i.i.i.i:                       ; preds = %_ZN20btAlignedObjectArrayIcE8allocateEi.exit.i.i.i.i.i
  %m_data.i.i.i.i.i.i = getelementptr inbounds %struct.btBatchedConstraints, ptr %this, i64 0, i32 3, i32 5
  %wide.trip.count.i.i.i.i.i.i = zext nneg i32 %241 to i64
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i
  %242 = load ptr, ptr %m_data.i.i.i.i.i.i, align 8
  %arrayidx3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %242, i64 %indvars.iv.i.i.i.i.i.i
  %243 = load i8, ptr %arrayidx3.i.i.i.i.i.i, align 1
  store i8 %243, ptr %arrayidx.i.i.i.i.i.i, align 1
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, %wide.trip.count.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNK20btAlignedObjectArrayIcE4copyEiiPc.exit.i.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !11

_ZNK20btAlignedObjectArrayIcE4copyEiiPc.exit.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %_ZN20btAlignedObjectArrayIcE8allocateEi.exit.i.i.i.i.i
  %m_data.i5.i.i.i.i.i = getelementptr inbounds %struct.btBatchedConstraints, ptr %this, i64 0, i32 3, i32 5
  %244 = load ptr, ptr %m_data.i5.i.i.i.i.i, align 8
  %tobool.not.i6.i.i.i.i.i = icmp eq ptr %244, null
  br i1 %tobool.not.i6.i.i.i.i.i, label %_ZN20btAlignedObjectArrayIcE10deallocateEv.exit.i.i.i.i.i, label %if.then.i7.i.i.i.i.i

if.then.i7.i.i.i.i.i:                             ; preds = %_ZNK20btAlignedObjectArrayIcE4copyEiiPc.exit.i.i.i.i.i
  %m_ownsMemory.i.i.i.i.i.i = getelementptr inbounds %struct.btBatchedConstraints, ptr %this, i64 0, i32 3, i32 6
  %245 = load i8, ptr %m_ownsMemory.i.i.i.i.i.i, align 8
  %246 = and i8 %245, 1
  %tobool2.not.i.i.i.i.i.i = icmp eq i8 %246, 0
  br i1 %tobool2.not.i.i.i.i.i.i, label %_ZN20btAlignedObjectArrayIcE10deallocateEv.exit.i.i.i.i.i, label %if.then3.i.i.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %if.then.i7.i.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %244)
          to label %_ZN20btAlignedObjectArrayIcE10deallocateEv.exit.i.i.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i

_ZN20btAlignedObjectArrayIcE10deallocateEv.exit.i.i.i.i.i: ; preds = %if.then3.i.i.i.i.i.i, %if.then.i7.i.i.i.i.i, %_ZNK20btAlignedObjectArrayIcE4copyEiiPc.exit.i.i.i.i.i
  %m_ownsMemory.i.i.i236.i.i = getelementptr inbounds %struct.btBatchedConstraints, ptr %this, i64 0, i32 3, i32 6
  store i8 1, ptr %m_ownsMemory.i.i.i236.i.i, align 8
  store ptr %retval.0.i.i.i.i.i.i, ptr %m_data.i5.i.i.i.i.i, align 8
  store i32 %238, ptr %m_capacity.i.i.i.i.i.i, align 8
  br label %_ZN20btAlignedObjectArrayIcE18resizeNoInitializeEi.exit.i.i.i

_ZN20btAlignedObjectArrayIcE18resizeNoInitializeEi.exit.i.i.i: ; preds = %_ZN20btAlignedObjectArrayIcE10deallocateEv.exit.i.i.i.i.i, %if.then.i.i234.i.i, %for.end68.i.i
  store i32 %238, ptr %m_size.i.i.i.i.i, align 4
  %call1.i239.i.i = invoke noundef ptr @_Z18btGetTaskSchedulerv()
          to label %call1.i.noexc.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i

call1.i.noexc.i.i:                                ; preds = %_ZN20btAlignedObjectArrayIcE18resizeNoInitializeEi.exit.i.i.i
  %vtable.i.i.i = load ptr, ptr %call1.i239.i.i, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 3
  %247 = load ptr, ptr %vfn.i.i.i, align 8
  %call2.i240.i.i = invoke noundef i32 %247(ptr noundef nonnull align 8 dereferenceable(21) %call1.i239.i.i)
          to label %call2.i.noexc.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i

call2.i.noexc.i.i:                                ; preds = %call1.i.noexc.i.i
  %cmp15.i.i.i = icmp sgt i32 %238, 0
  br i1 %cmp15.i.i.i, label %for.body.lr.ph.i.i322.i, label %_ZL25setupSpatialGridBatchesMtP20btBatchedConstraintsP20btAlignedObjectArrayIcEPS1_I18btSolverConstraintERKS1_I12btSolverBodyEiib.exit

for.body.lr.ph.i.i322.i:                          ; preds = %call2.i.noexc.i.i
  %conv5.i.i.i = sitofp i32 %call2.i240.i.i to float
  %m_data.i10.i.i.i = getelementptr inbounds %struct.btBatchedConstraints, ptr %this, i64 0, i32 3, i32 5
  %wide.trip.count.i228.i.i = zext nneg i32 %238 to i64
  br label %for.body.i.i323.i

for.body.i.i323.i:                                ; preds = %for.body.i.i323.i, %for.body.lr.ph.i.i322.i
  %indvars.iv.i229.i.i = phi i64 [ 0, %for.body.lr.ph.i.i322.i ], [ %indvars.iv.next.i232.i.i, %for.body.i.i323.i ]
  %248 = load ptr, ptr %m_data.i.i.i138.i.i, align 8
  %arrayidx.i.i230.i.i = getelementptr inbounds %"struct.btBatchedConstraints::Range", ptr %248, i64 %indvars.iv.i229.i.i
  %end.i231.i.i = getelementptr inbounds %"struct.btBatchedConstraints::Range", ptr %248, i64 %indvars.iv.i229.i.i, i32 1
  %249 = load i32, ptr %end.i231.i.i, align 4
  %250 = load i32, ptr %arrayidx.i.i230.i.i, align 4
  %sub.i.i324.i = sub nsw i32 %249, %250
  %conv.i.i.i = sitofp i32 %sub.i.i324.i to float
  %mul.i.i.i = fmul float %conv.i.i.i, 2.500000e-01
  %div.i.i.i = fdiv float %mul.i.i.i, %conv5.i.i.i
  %add.i.i.i = fadd float %div.i.i.i, 0.000000e+00
  %251 = call noundef float @llvm.floor.f32(float %add.i.i.i)
  %conv8.i.i.i = fptosi float %251 to i32
  %.sroa.speculated.i.i.i = call i32 @llvm.smax.i32(i32 %conv8.i.i.i, i32 1)
  %conv10.i.i.i = trunc i32 %.sroa.speculated.i.i.i to i8
  %252 = load ptr, ptr %m_data.i10.i.i.i, align 8
  %arrayidx.i12.i.i.i = getelementptr inbounds i8, ptr %252, i64 %indvars.iv.i229.i.i
  store i8 %conv10.i.i.i, ptr %arrayidx.i12.i.i.i, align 1
  %indvars.iv.next.i232.i.i = add nuw nsw i64 %indvars.iv.i229.i.i, 1
  %exitcond.not.i233.i.i = icmp eq i64 %indvars.iv.next.i232.i.i, %wide.trip.count.i228.i.i
  br i1 %exitcond.not.i233.i.i, label %_ZL25setupSpatialGridBatchesMtP20btBatchedConstraintsP20btAlignedObjectArrayIcEPS1_I18btSolverConstraintERKS1_I12btSolverBodyEiib.exit, label %for.body.i.i323.i, !llvm.loop !34

common.resume:                                    ; preds = %lpad.i, %lpad.i.i35, %lpad.loopexit.i, %lpad.loopexit.split-lp.i, %ehcleanup.i.i, %lpad309.i, %lpad1.i.i, %lpad1.i310.i, %lpad.body.i.i, %lpad.i67
  %__profile.i62.sink = phi ptr [ %__profile.i62, %lpad.i67 ], [ %__profile.i, %lpad.body.i.i ], [ %__profile.i, %lpad1.i310.i ], [ %__profile.i, %lpad1.i.i ], [ %__profile.i, %lpad309.i ], [ %__profile.i, %ehcleanup.i.i ], [ %__profile.i, %lpad.loopexit.split-lp.i ], [ %__profile.i, %lpad.loopexit.i ], [ %__profile.i7, %lpad.i.i35 ], [ %__profile.i7, %lpad.i ]
  %common.resume.op = phi { ptr, i32 } [ %325, %lpad.i67 ], [ %eh.lpad-body.i.i, %lpad.body.i.i ], [ %159, %lpad1.i310.i ], [ %155, %lpad1.i.i ], [ %128, %lpad309.i ], [ %.pn.i.i, %ehcleanup.i.i ], [ %lpad.loopexit.split-lp430.i, %lpad.loopexit.split-lp.i ], [ %lpad.loopexit429.i, %lpad.loopexit.i ], [ %312, %lpad.i.i35 ], [ %263, %lpad.i ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile.i62.sink) #11
  resume { ptr, i32 } %common.resume.op

_ZL25setupSpatialGridBatchesMtP20btBatchedConstraintsP20btAlignedObjectArrayIcEPS1_I18btSolverConstraintERKS1_I12btSolverBodyEiib.exit: ; preds = %for.body.i.i323.i, %call2.i.noexc.i.i
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile.i315.i) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__profile.i315.i)
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile.i) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__profile.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %bodyPositions.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %bodyDynamicFlags.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %bodyGridCoords.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %batches.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %batchWork.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %conInfos.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %constraintBatchIds.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %constraintRowBatchIds.i)
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %memHelper.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gridExtent.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gridCellSize.i)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %gridDim.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %params.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %loop.i)
  %253 = load i8, ptr @_ZN20btBatchedConstraints18s_debugDrawBatchesE, align 1
  %254 = and i8 %253, 1
  %tobool3.not = icmp eq i8 %254, 0
  br i1 %tobool3.not, label %if.end6, label %if.then4

if.then4:                                         ; preds = %_ZL25setupSpatialGridBatchesMtP20btBatchedConstraintsP20btAlignedObjectArrayIcEPS1_I18btSolverConstraintERKS1_I12btSolverBodyEiib.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__profile.i7)
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile.i7, ptr noundef nonnull @.str.15)
  %m_debugDrawer.i = getelementptr inbounds %struct.btBatchedConstraints, ptr %this, i64 0, i32 5
  %255 = load ptr, ptr %m_debugDrawer.i, align 8
  %tobool1.not.i = icmp eq ptr %255, null
  br i1 %tobool1.not.i, label %_ZL19debugDrawAllBatchesPK20btBatchedConstraintsP20btAlignedObjectArrayI18btSolverConstraintERKS2_I12btSolverBodyE.exit, label %land.lhs.true2.i

land.lhs.true2.i:                                 ; preds = %if.then4
  %256 = load i32, ptr %m_size.i.i48.i.i, align 4
  %cmp.i9 = icmp sgt i32 %256, 0
  br i1 %cmp.i9, label %for.cond.preheader.i, label %_ZL19debugDrawAllBatchesPK20btBatchedConstraintsP20btAlignedObjectArrayI18btSolverConstraintERKS2_I12btSolverBodyE.exit

for.cond.preheader.i:                             ; preds = %land.lhs.true2.i
  %257 = load i32, ptr %m_size.i76.i, align 4
  %cmp1095.i = icmp sgt i32 %257, 0
  br i1 %cmp1095.i, label %for.body.lr.ph.i39, label %invoke.cont56.lr.ph.i

for.body.lr.ph.i39:                               ; preds = %for.cond.preheader.i
  %m_data.i.i40 = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %bodies, i64 0, i32 5
  %258 = load ptr, ptr %m_data.i.i40, align 8
  %wide.trip.count.i41 = zext nneg i32 %257 to i64
  br label %for.body.i42

for.body.i42:                                     ; preds = %for.body.i42, %for.body.lr.ph.i39
  %indvars.iv.i43 = phi i64 [ 0, %for.body.lr.ph.i39 ], [ %indvars.iv.next.i59, %for.body.i42 ]
  %bboxMin.sroa.10.0100.i = phi float [ 0x43ABC16D60000000, %for.body.lr.ph.i39 ], [ %bboxMin.sroa.10.1.i, %for.body.i42 ]
  %bboxMin.sroa.5.099.i = phi float [ 0x43ABC16D60000000, %for.body.lr.ph.i39 ], [ %bboxMin.sroa.5.1.i, %for.body.i42 ]
  %bboxMax.sroa.7.097.i = phi <2 x float> [ <float 0xC3ABC16D60000000, float 0.000000e+00>, %for.body.lr.ph.i39 ], [ %bboxMax.sroa.7.2.i, %for.body.i42 ]
  %bboxMax.sroa.0.096.i = phi <2 x float> [ <float 0xC3ABC16D60000000, float 0xC3ABC16D60000000>, %for.body.lr.ph.i39 ], [ %bboxMax.sroa.0.2.i53, %for.body.i42 ]
  %m_origin.i.i44 = getelementptr inbounds %struct.btSolverBody, ptr %258, i64 %indvars.iv.i43, i32 0, i32 1
  %259 = load float, ptr %m_origin.i.i44, align 4
  %arrayidx7.i20.i = getelementptr inbounds [4 x float], ptr %m_origin.i.i44, i64 0, i64 1
  %260 = load float, ptr %arrayidx7.i20.i, align 4
  %cmp.i4.i.i45 = fcmp olt float %260, %bboxMin.sroa.5.099.i
  %bboxMin.sroa.5.1.i = select i1 %cmp.i4.i.i45, float %260, float %bboxMin.sroa.5.099.i
  %arrayidx11.i.i = getelementptr inbounds [4 x float], ptr %m_origin.i.i44, i64 0, i64 2
  %261 = load float, ptr %arrayidx11.i.i, align 4
  %cmp.i7.i.i46 = fcmp olt float %261, %bboxMin.sroa.10.0100.i
  %bboxMin.sroa.10.1.i = select i1 %cmp.i7.i.i46, float %261, float %bboxMin.sroa.10.0100.i
  %arrayidx.i.i.i47 = getelementptr inbounds [4 x float], ptr %m_origin.i.i44, i64 0, i64 3
  %262 = load float, ptr %arrayidx.i.i.i47, align 4
  %bboxMax.sroa.0.0.vec.extract.i48 = extractelement <2 x float> %bboxMax.sroa.0.096.i, i64 0
  %cmp.i.i21.i = fcmp olt float %bboxMax.sroa.0.0.vec.extract.i48, %259
  %bboxMax.sroa.0.0.vec.insert.i49 = insertelement <2 x float> %bboxMax.sroa.0.096.i, float %259, i64 0
  %bboxMax.sroa.0.1.i50 = select i1 %cmp.i.i21.i, <2 x float> %bboxMax.sroa.0.0.vec.insert.i49, <2 x float> %bboxMax.sroa.0.096.i
  %bboxMax.sroa.0.4.vec.extract.i51 = extractelement <2 x float> %bboxMax.sroa.0.1.i50, i64 1
  %cmp.i4.i24.i = fcmp olt float %bboxMax.sroa.0.4.vec.extract.i51, %260
  %bboxMax.sroa.0.4.vec.insert.i52 = insertelement <2 x float> %bboxMax.sroa.0.1.i50, float %260, i64 1
  %bboxMax.sroa.0.2.i53 = select i1 %cmp.i4.i24.i, <2 x float> %bboxMax.sroa.0.4.vec.insert.i52, <2 x float> %bboxMax.sroa.0.1.i50
  %bboxMax.sroa.7.8.vec.extract.i54 = extractelement <2 x float> %bboxMax.sroa.7.097.i, i64 0
  %cmp.i7.i27.i = fcmp olt float %bboxMax.sroa.7.8.vec.extract.i54, %261
  %bboxMax.sroa.7.8.vec.insert.i55 = insertelement <2 x float> %bboxMax.sroa.7.097.i, float %261, i64 0
  %bboxMax.sroa.7.1.i56 = select i1 %cmp.i7.i27.i, <2 x float> %bboxMax.sroa.7.8.vec.insert.i55, <2 x float> %bboxMax.sroa.7.097.i
  %bboxMax.sroa.7.12.vec.extract.i57 = extractelement <2 x float> %bboxMax.sroa.7.1.i56, i64 1
  %cmp.i10.i30.i = fcmp olt float %bboxMax.sroa.7.12.vec.extract.i57, %262
  %bboxMax.sroa.7.12.vec.insert.i58 = insertelement <2 x float> %bboxMax.sroa.7.1.i56, float %262, i64 1
  %bboxMax.sroa.7.2.i = select i1 %cmp.i10.i30.i, <2 x float> %bboxMax.sroa.7.12.vec.insert.i58, <2 x float> %bboxMax.sroa.7.1.i56
  %indvars.iv.next.i59 = add nuw nsw i64 %indvars.iv.i43, 1
  %exitcond.not.i60 = icmp eq i64 %indvars.iv.next.i59, %wide.trip.count.i41
  br i1 %exitcond.not.i60, label %invoke.cont56.lr.ph.i, label %for.body.i42, !llvm.loop !35

lpad.i:                                           ; preds = %invoke.cont56.i
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

invoke.cont56.lr.ph.i:                            ; preds = %for.body.i42, %for.cond.preheader.i
  %bboxMax.sroa.0.0.lcssa.i11 = phi <2 x float> [ <float 0xC3ABC16D60000000, float 0xC3ABC16D60000000>, %for.cond.preheader.i ], [ %bboxMax.sroa.0.2.i53, %for.body.i42 ]
  %bboxMax.sroa.7.0.lcssa.i12 = phi <2 x float> [ <float 0xC3ABC16D60000000, float 0.000000e+00>, %for.cond.preheader.i ], [ %bboxMax.sroa.7.2.i, %for.body.i42 ]
  %bboxMin.sroa.5.0.lcssa.i = phi float [ 0x43ABC16D60000000, %for.cond.preheader.i ], [ %bboxMin.sroa.5.1.i, %for.body.i42 ]
  %bboxMin.sroa.10.0.lcssa.i = phi float [ 0x43ABC16D60000000, %for.cond.preheader.i ], [ %bboxMin.sroa.10.1.i, %for.body.i42 ]
  %bboxMax.sroa.0.4.vec.extract84.i = extractelement <2 x float> %bboxMax.sroa.0.0.lcssa.i11, i64 1
  %sub8.i.i13 = fsub float %bboxMax.sroa.0.4.vec.extract84.i, %bboxMin.sroa.5.0.lcssa.i
  %bboxMax.sroa.7.8.vec.extract87.i = extractelement <2 x float> %bboxMax.sroa.7.0.lcssa.i12, i64 0
  %sub14.i.i14 = fsub float %bboxMax.sroa.7.8.vec.extract87.i, %bboxMin.sroa.10.0.lcssa.i
  %mul.i = fmul float %sub8.i.i13, 0x3FF19999A0000000
  %mul29.i = fmul float %sub14.i.i14, 0x3FF19999A0000000
  %sub.i = add nsw i32 %256, -1
  %conv37.i15 = sitofp i32 %sub.i to float
  %conv50.i = fpext float %conv37.i15 to double
  %neg.i = fneg double %conv50.i
  %264 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %col.i.i, i64 0, i32 1
  %m_data.i13.i.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 5
  %m_data.i16.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %constraints, i64 0, i32 5
  %m_data.i19.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %bodies, i64 0, i32 5
  %265 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %pos0.i.i.i, i64 0, i32 1
  %266 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %pos1.i.i.i, i64 0, i32 1
  %smax.i = call i32 @llvm.smax.i32(i32 %256, i32 1)
  %wide.trip.count112.i = zext nneg i32 %smax.i to i64
  %267 = insertelement <2 x float> <float 0.000000e+00, float poison>, float %mul.i, i64 1
  br label %invoke.cont56.i

invoke.cont56.i:                                  ; preds = %for.inc60.i, %invoke.cont56.lr.ph.i
  %indvars.iv109.i = phi i64 [ 0, %invoke.cont56.lr.ph.i ], [ %indvars.iv.next110.i, %for.inc60.i ]
  %268 = trunc i64 %indvars.iv109.i to i32
  %conv.i19 = sitofp i32 %268 to float
  %div.i = fdiv float %conv.i19, %conv37.i15
  %conv47.i = fpext float %conv.i19 to double
  %269 = call double @llvm.fmuladd.f64(double %neg.i, double 5.000000e-01, double %conv47.i)
  %conv52.i = fptrunc double %269 to float
  %mul.i.i20 = fmul float %conv52.i, 0.000000e+00
  %mul8.i.i21 = fmul float %mul29.i, %conv52.i
  %270 = insertelement <2 x float> poison, float %mul.i.i20, i64 0
  %271 = shufflevector <2 x float> %270, <2 x float> poison, <2 x i32> zeroinitializer
  %272 = fadd <2 x float> %267, %271
  %add14.i.i = fadd float %mul8.i.i21, 0.000000e+00
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__profile.i.i6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %col.i.i)
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile.i.i6, ptr noundef nonnull @.str.16)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %invoke.cont56.i
  %273 = load ptr, ptr %m_debugDrawer.i, align 8
  %tobool1.not.i.i = icmp ne ptr %273, null
  %274 = load i32, ptr %m_size.i.i48.i.i, align 4
  %275 = sext i32 %274 to i64
  %cmp.i.i = icmp slt i64 %indvars.iv109.i, %275
  %or.cond116 = select i1 %tobool1.not.i.i, i1 %cmp.i.i, i1 false
  br i1 %or.cond116, label %if.then.i.i, label %for.inc60.i

if.then.i.i:                                      ; preds = %.noexc.i
  %276 = load ptr, ptr %m_data.i.i.i138.i.i, align 8
  %arrayidx.i.i75.i = getelementptr inbounds %"struct.btBatchedConstraints::Range", ptr %276, i64 %indvars.iv109.i
  %277 = load i32, ptr %arrayidx.i.i75.i, align 4
  %end.i.i23 = getelementptr inbounds %"struct.btBatchedConstraints::Range", ptr %276, i64 %indvars.iv109.i, i32 1
  %278 = load i32, ptr %end.i.i23, align 4
  %cmp619.i.i = icmp slt i32 %277, %278
  br i1 %cmp619.i.i, label %invoke.cont15.preheader.i.i, label %for.inc60.i

invoke.cont15.preheader.i.i:                      ; preds = %if.then.i.i
  %279 = sext i32 %277 to i64
  %sub21.i.i.i.i = fsub float %div.i, %div.i
  br label %invoke.cont15.i.i

invoke.cont15.i.i:                                ; preds = %for.inc.i.i26, %invoke.cont15.preheader.i.i
  %280 = phi i32 [ %278, %invoke.cont15.preheader.i.i ], [ %310, %for.inc.i.i26 ]
  %indvars.iv.i.i24 = phi i64 [ %279, %invoke.cont15.preheader.i.i ], [ %indvars.iv.next.i.i27, %for.inc.i.i26 ]
  %281 = load i32, ptr %arrayidx.i.i75.i, align 4
  %282 = trunc i64 %indvars.iv.i.i24 to i32
  %sub.i76.i = sub nsw i32 %282, %281
  %conv.i.i = sitofp i32 %sub.i76.i to float
  %283 = xor i32 %281, -1
  %sub12.i.i = add i32 %280, %283
  %.sroa.speculated.i.i = call i32 @llvm.smax.i32(i32 %sub12.i.i, i32 1)
  %conv14.i.i = sitofp i32 %.sroa.speculated.i.i to float
  %div.i.i25 = fdiv float %conv.i.i, %conv14.i.i
  %284 = call float @llvm.fmuladd.f32(float %div.i.i25, float -1.000000e+00, float 1.000000e+00)
  %285 = fadd float %div.i.i25, 0.000000e+00
  %286 = call float @llvm.fmuladd.f32(float %sub21.i.i.i.i, float %div.i.i25, float %div.i)
  %retval.sroa.0.0.vec.insert.i.i.i.i = insertelement <2 x float> undef, float %284, i64 0
  %retval.sroa.0.4.vec.insert.i.i.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i.i.i, float %285, i64 1
  %retval.sroa.3.12.vec.insert.i.i.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %286, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i.i.i, ptr %col.i.i, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i.i.i, ptr %264, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %pos0.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %pos1.i.i.i)
  %287 = load ptr, ptr %m_debugDrawer.i, align 8
  %tobool1.not.i.i.i = icmp ne ptr %287, null
  %288 = load i32, ptr %m_size.i.i42.i.i, align 4
  %289 = sext i32 %288 to i64
  %cmp.i13.i.i = icmp slt i64 %indvars.iv.i.i24, %289
  %or.cond118 = select i1 %tobool1.not.i.i.i, i1 %cmp.i13.i.i, i1 false
  br i1 %or.cond118, label %if.then.i.i77.i, label %for.inc.i.i26

if.then.i.i77.i:                                  ; preds = %invoke.cont15.i.i
  %290 = load ptr, ptr %m_data.i.i.i93.i.i, align 8
  %arrayidx.i.i.i.i29 = getelementptr inbounds %"struct.btBatchedConstraints::Range", ptr %290, i64 %indvars.iv.i.i24
  %291 = load i32, ptr %arrayidx.i.i.i.i29, align 4
  %end.i.i.i = getelementptr inbounds %"struct.btBatchedConstraints::Range", ptr %290, i64 %indvars.iv.i.i24, i32 1
  %292 = load i32, ptr %end.i.i.i, align 4
  %cmp538.i.i.i = icmp slt i32 %291, %292
  br i1 %cmp538.i.i.i, label %for.body.lr.ph.i.i.i30, label %for.inc.i.i26

for.body.lr.ph.i.i.i30:                           ; preds = %if.then.i.i77.i
  %293 = sext i32 %291 to i64
  br label %for.body.i.i.i31

for.body.i.i.i31:                                 ; preds = %.noexc.i.i36, %for.body.lr.ph.i.i.i30
  %indvars.iv.i.i.i32 = phi i64 [ %293, %for.body.lr.ph.i.i.i30 ], [ %indvars.iv.next.i.i.i37, %.noexc.i.i36 ]
  %294 = load ptr, ptr %m_data.i13.i.i.i, align 8
  %arrayidx.i15.i.i.i = getelementptr inbounds i32, ptr %294, i64 %indvars.iv.i.i.i32
  %295 = load i32, ptr %arrayidx.i15.i.i.i, align 4
  %296 = load ptr, ptr %m_data.i16.i.i.i, align 8
  %idxprom.i17.i.i.i = sext i32 %295 to i64
  %m_solverBodyIdA.i.i.i = getelementptr inbounds %struct.btSolverConstraint, ptr %296, i64 %idxprom.i17.i.i.i, i32 18
  %297 = load i32, ptr %m_solverBodyIdA.i.i.i, align 8
  %m_solverBodyIdB.i.i.i = getelementptr inbounds %struct.btSolverConstraint, ptr %296, i64 %idxprom.i17.i.i.i, i32 19
  %298 = load i32, ptr %m_solverBodyIdB.i.i.i, align 4
  %299 = load ptr, ptr %m_data.i19.i.i.i, align 8
  %idxprom.i20.i.i.i = sext i32 %297 to i64
  %m_origin.i.i.i.i = getelementptr inbounds %struct.btSolverBody, ptr %299, i64 %idxprom.i20.i.i.i, i32 0, i32 1
  %300 = load <2 x float>, ptr %m_origin.i.i.i.i, align 4
  %301 = fadd <2 x float> %272, %300
  %arrayidx11.i.i.i.i = getelementptr inbounds [4 x float], ptr %m_origin.i.i.i.i, i64 0, i64 2
  %302 = load float, ptr %arrayidx11.i.i.i.i, align 4
  %add14.i.i.i.i = fadd float %add14.i.i, %302
  %retval.sroa.3.12.vec.insert.i.i16.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i.i, i64 0
  store <2 x float> %301, ptr %pos0.i.i.i, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i16.i.i, ptr %265, align 8
  %idxprom.i23.i.i.i = sext i32 %298 to i64
  %m_origin.i25.i.i.i = getelementptr inbounds %struct.btSolverBody, ptr %299, i64 %idxprom.i23.i.i.i, i32 0, i32 1
  %303 = load <2 x float>, ptr %m_origin.i25.i.i.i, align 4
  %304 = fadd <2 x float> %272, %303
  %arrayidx11.i30.i.i.i = getelementptr inbounds [4 x float], ptr %m_origin.i25.i.i.i, i64 0, i64 2
  %305 = load float, ptr %arrayidx11.i30.i.i.i, align 4
  %add14.i32.i.i.i = fadd float %add14.i.i, %305
  %retval.sroa.3.12.vec.insert.i35.i.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i32.i.i.i, i64 0
  store <2 x float> %304, ptr %pos1.i.i.i, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i35.i.i.i, ptr %266, align 8
  %306 = load ptr, ptr %m_debugDrawer.i, align 8
  %vtable.i.i.i33 = load ptr, ptr %306, align 8
  %vfn.i.i.i34 = getelementptr inbounds ptr, ptr %vtable.i.i.i33, i64 4
  %307 = load ptr, ptr %vfn.i.i.i34, align 8
  invoke void %307(ptr noundef nonnull align 8 dereferenceable(8) %306, ptr noundef nonnull align 4 dereferenceable(16) %pos0.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %pos1.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %col.i.i)
          to label %.noexc.i.i36 unwind label %lpad.i.i35

.noexc.i.i36:                                     ; preds = %for.body.i.i.i31
  %indvars.iv.next.i.i.i37 = add nsw i64 %indvars.iv.i.i.i32, 1
  %308 = load i32, ptr %end.i.i.i, align 4
  %309 = sext i32 %308 to i64
  %cmp5.i.i.i = icmp slt i64 %indvars.iv.next.i.i.i37, %309
  br i1 %cmp5.i.i.i, label %for.body.i.i.i31, label %for.inc.loopexit.i.i, !llvm.loop !36

for.inc.loopexit.i.i:                             ; preds = %.noexc.i.i36
  %.pre.i.i38 = load i32, ptr %end.i.i23, align 4
  br label %for.inc.i.i26

for.inc.i.i26:                                    ; preds = %for.inc.loopexit.i.i, %if.then.i.i77.i, %invoke.cont15.i.i
  %310 = phi i32 [ %.pre.i.i38, %for.inc.loopexit.i.i ], [ %280, %if.then.i.i77.i ], [ %280, %invoke.cont15.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pos0.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pos1.i.i.i)
  %indvars.iv.next.i.i27 = add nsw i64 %indvars.iv.i.i24, 1
  %311 = sext i32 %310 to i64
  %cmp6.i.i28 = icmp slt i64 %indvars.iv.next.i.i27, %311
  br i1 %cmp6.i.i28, label %invoke.cont15.i.i, label %for.inc60.i, !llvm.loop !37

lpad.i.i35:                                       ; preds = %for.body.i.i.i31
  %312 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile.i.i6) #11
  br label %common.resume

for.inc60.i:                                      ; preds = %for.inc.i.i26, %if.then.i.i, %.noexc.i
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile.i.i6) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__profile.i.i6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %col.i.i)
  %indvars.iv.next110.i = add nuw nsw i64 %indvars.iv109.i, 1
  %exitcond113.not.i = icmp eq i64 %indvars.iv.next110.i, %wide.trip.count112.i
  br i1 %exitcond113.not.i, label %_ZL19debugDrawAllBatchesPK20btBatchedConstraintsP20btAlignedObjectArrayI18btSolverConstraintERKS2_I12btSolverBodyE.exit, label %invoke.cont56.i, !llvm.loop !39

_ZL19debugDrawAllBatchesPK20btBatchedConstraintsP20btAlignedObjectArrayI18btSolverConstraintERKS2_I12btSolverBodyE.exit: ; preds = %for.inc60.i, %if.then4, %land.lhs.true2.i
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile.i7) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__profile.i7)
  br label %if.end6

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__profile.i62)
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile.i62, ptr noundef nonnull @.str.17)
  %m_size.i.i.i63 = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 2
  %313 = load i32, ptr %m_size.i.i.i63, align 4
  %cmp3.i.i = icmp slt i32 %313, %0
  br i1 %cmp3.i.i, label %if.then4.i.i, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i

if.then4.i.i:                                     ; preds = %if.else
  %m_capacity.i.i.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 3
  %314 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %cmp.i.i.i83 = icmp slt i32 %314, %0
  br i1 %cmp.i.i.i83, label %if.then.i.i.i89, label %for.body8.lr.ph.i.i

if.then.i.i.i89:                                  ; preds = %if.then4.i.i
  %tobool.not.i.i.i.i90 = icmp eq i32 %0, 0
  br i1 %tobool.not.i.i.i.i90, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i95, label %if.then.i.i.i.i91

if.then.i.i.i.i91:                                ; preds = %if.then.i.i.i89
  %conv.i.i.i.i.i92 = sext i32 %0 to i64
  %mul.i.i.i.i.i = shl nsw i64 %conv.i.i.i.i.i92, 2
  %call.i.i.i.i16.i = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i.i, i32 noundef 16)
          to label %call.i.i.i.i.noexc.i93 unwind label %lpad.i67

call.i.i.i.i.noexc.i93:                           ; preds = %if.then.i.i.i.i91
  %.pre.i.i94 = load i32, ptr %m_size.i.i.i63, align 4
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i95

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i95: ; preds = %call.i.i.i.i.noexc.i93, %if.then.i.i.i89
  %315 = phi i32 [ %.pre.i.i94, %call.i.i.i.i.noexc.i93 ], [ %313, %if.then.i.i.i89 ]
  %retval.0.i.i.i.i96 = phi ptr [ %call.i.i.i.i16.i, %call.i.i.i.i.noexc.i93 ], [ null, %if.then.i.i.i89 ]
  %cmp4.i.i.i.i97 = icmp sgt i32 %315, 0
  br i1 %cmp4.i.i.i.i97, label %for.body.lr.ph.i.i.i.i106, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i98

for.body.lr.ph.i.i.i.i106:                        ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i95
  %m_data.i.i.i.i107 = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 5
  %wide.trip.count.i.i.i.i108 = zext nneg i32 %315 to i64
  br label %for.body.i.i.i.i109

for.body.i.i.i.i109:                              ; preds = %for.body.i.i.i.i109, %for.body.lr.ph.i.i.i.i106
  %indvars.iv.i.i.i.i110 = phi i64 [ 0, %for.body.lr.ph.i.i.i.i106 ], [ %indvars.iv.next.i.i.i.i113, %for.body.i.i.i.i109 ]
  %arrayidx.i.i.i.i111 = getelementptr inbounds i32, ptr %retval.0.i.i.i.i96, i64 %indvars.iv.i.i.i.i110
  %316 = load ptr, ptr %m_data.i.i.i.i107, align 8
  %arrayidx3.i.i.i.i112 = getelementptr inbounds i32, ptr %316, i64 %indvars.iv.i.i.i.i110
  %317 = load i32, ptr %arrayidx3.i.i.i.i112, align 4
  store i32 %317, ptr %arrayidx.i.i.i.i111, align 4
  %indvars.iv.next.i.i.i.i113 = add nuw nsw i64 %indvars.iv.i.i.i.i110, 1
  %exitcond.not.i.i.i.i114 = icmp eq i64 %indvars.iv.next.i.i.i.i113, %wide.trip.count.i.i.i.i108
  br i1 %exitcond.not.i.i.i.i114, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i98, label %for.body.i.i.i.i109, !llvm.loop !28

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i98: ; preds = %for.body.i.i.i.i109, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i95
  %m_data.i5.i.i.i99 = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 5
  %318 = load ptr, ptr %m_data.i5.i.i.i99, align 8
  %tobool.not.i6.i.i.i100 = icmp eq ptr %318, null
  br i1 %tobool.not.i6.i.i.i100, label %if.end.i.i, label %if.then.i7.i.i.i101

if.then.i7.i.i.i101:                              ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i98
  %m_ownsMemory.i.i.i.i102 = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 6
  %319 = load i8, ptr %m_ownsMemory.i.i.i.i102, align 8
  %320 = and i8 %319, 1
  %tobool2.not.i.i.i.i103 = icmp eq i8 %320, 0
  br i1 %tobool2.not.i.i.i.i103, label %if.end.i.i, label %if.then3.i.i.i.i104

if.then3.i.i.i.i104:                              ; preds = %if.then.i7.i.i.i101
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %318)
          to label %if.end.i.i unwind label %lpad.i67

if.end.i.i:                                       ; preds = %if.then3.i.i.i.i104, %if.then.i7.i.i.i101, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i98
  %m_ownsMemory.i.i.i105 = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i.i105, align 8
  store ptr %retval.0.i.i.i.i96, ptr %m_data.i5.i.i.i99, align 8
  store i32 %0, ptr %m_capacity.i.i.i.i, align 8
  br label %for.body8.lr.ph.i.i

for.body8.lr.ph.i.i:                              ; preds = %if.end.i.i, %if.then4.i.i
  %m_data9.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 5
  %321 = sext i32 %313 to i64
  %wide.trip.count.i.i84 = sext i32 %0 to i64
  br label %for.body8.i.i

for.body8.i.i:                                    ; preds = %for.body8.i.i, %for.body8.lr.ph.i.i
  %indvars.iv.i.i85 = phi i64 [ %321, %for.body8.lr.ph.i.i ], [ %indvars.iv.next.i.i87, %for.body8.i.i ]
  %322 = load ptr, ptr %m_data9.i.i, align 8
  %arrayidx11.i.i86 = getelementptr inbounds i32, ptr %322, i64 %indvars.iv.i.i85
  store i32 0, ptr %arrayidx11.i.i86, align 4
  %indvars.iv.next.i.i87 = add nsw i64 %indvars.iv.i.i85, 1
  %exitcond.not.i.i88 = icmp eq i64 %indvars.iv.next.i.i87, %wide.trip.count.i.i84
  br i1 %exitcond.not.i.i88, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i, label %for.body8.i.i, !llvm.loop !5

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i:  ; preds = %for.body8.i.i, %if.else
  store i32 %0, ptr %m_size.i.i.i63, align 4
  %cmp294.i = icmp sgt i32 %0, 0
  br i1 %cmp294.i, label %for.body.lr.ph.i76, label %for.end.i64

for.body.lr.ph.i76:                               ; preds = %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i
  %m_data.i.i77 = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 5
  %wide.trip.count.i78 = zext nneg i32 %0 to i64
  br label %for.body.i79

for.body.i79:                                     ; preds = %for.body.i79, %for.body.lr.ph.i76
  %indvars.iv.i80 = phi i64 [ 0, %for.body.lr.ph.i76 ], [ %indvars.iv.next.i81, %for.body.i79 ]
  %323 = load ptr, ptr %m_data.i.i77, align 8
  %arrayidx.i.i = getelementptr inbounds i32, ptr %323, i64 %indvars.iv.i80
  %324 = trunc i64 %indvars.iv.i80 to i32
  store i32 %324, ptr %arrayidx.i.i, align 4
  %indvars.iv.next.i81 = add nuw nsw i64 %indvars.iv.i80, 1
  %exitcond.not.i82 = icmp eq i64 %indvars.iv.next.i81, %wide.trip.count.i78
  br i1 %exitcond.not.i82, label %for.end.i64, label %for.body.i79, !llvm.loop !40

lpad.i67:                                         ; preds = %if.then3.i.i.i278.i, %if.then.i.i.i267.i, %if.then3.i.i.i236.i, %if.then.i.i.i223.i, %if.then3.i.i.i191.i, %if.then.i.i.i178.i, %if.then3.i.i.i147.i, %if.then.i.i.i135.i, %if.then3.i.i.i113.i, %if.then3.i.i.i87.i, %if.then3.i.i.i57.i, %if.then3.i.i.i30.i, %if.then3.i.i.i.i104, %if.then.i.i.i.i91
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

for.end.i64:                                      ; preds = %for.body.i79, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i
  %m_size.i.i17.i = getelementptr inbounds %struct.btBatchedConstraints, ptr %this, i64 0, i32 1, i32 2
  %326 = load i32, ptr %m_size.i.i17.i, align 4
  %cmp.i18.i = icmp slt i32 %326, 0
  br i1 %cmp.i18.i, label %if.then.i.i74, label %invoke.cont3.i

if.then.i.i74:                                    ; preds = %for.end.i64
  %m_capacity.i.i.i20.i = getelementptr inbounds %struct.btBatchedConstraints, ptr %this, i64 0, i32 1, i32 3
  %327 = load i32, ptr %m_capacity.i.i.i20.i, align 8
  %cmp.i.i21.i75 = icmp slt i32 %327, 0
  br i1 %cmp.i.i21.i75, label %_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4copyEiiPS1_.exit.i.i.i, label %invoke.cont3.i

_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4copyEiiPS1_.exit.i.i.i: ; preds = %if.then.i.i74
  %m_data.i5.i.i25.i = getelementptr inbounds %struct.btBatchedConstraints, ptr %this, i64 0, i32 1, i32 5
  %328 = load ptr, ptr %m_data.i5.i.i25.i, align 8
  %tobool.not.i6.i.i26.i = icmp eq ptr %328, null
  br i1 %tobool.not.i6.i.i26.i, label %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE10deallocateEv.exit.i.i.i, label %if.then.i7.i.i27.i

if.then.i7.i.i27.i:                               ; preds = %_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4copyEiiPS1_.exit.i.i.i
  %m_ownsMemory.i.i.i28.i = getelementptr inbounds %struct.btBatchedConstraints, ptr %this, i64 0, i32 1, i32 6
  %329 = load i8, ptr %m_ownsMemory.i.i.i28.i, align 8
  %330 = and i8 %329, 1
  %tobool2.not.i.i.i29.i = icmp eq i8 %330, 0
  br i1 %tobool2.not.i.i.i29.i, label %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE10deallocateEv.exit.i.i.i, label %if.then3.i.i.i30.i

if.then3.i.i.i30.i:                               ; preds = %if.then.i7.i.i27.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %328)
          to label %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE10deallocateEv.exit.i.i.i unwind label %lpad.i67

_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE10deallocateEv.exit.i.i.i: ; preds = %if.then3.i.i.i30.i, %if.then.i7.i.i27.i, %_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4copyEiiPS1_.exit.i.i.i
  %m_ownsMemory.i.i31.i = getelementptr inbounds %struct.btBatchedConstraints, ptr %this, i64 0, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i.i31.i, align 8
  store ptr null, ptr %m_data.i5.i.i25.i, align 8
  store i32 0, ptr %m_capacity.i.i.i20.i, align 8
  br label %invoke.cont3.i

invoke.cont3.i:                                   ; preds = %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE10deallocateEv.exit.i.i.i, %if.then.i.i74, %for.end.i64
  store i32 0, ptr %m_size.i.i17.i, align 4
  %m_size.i.i42.i = getelementptr inbounds %struct.btBatchedConstraints, ptr %this, i64 0, i32 2, i32 2
  %331 = load i32, ptr %m_size.i.i42.i, align 4
  %cmp.i43.i = icmp slt i32 %331, 0
  br i1 %cmp.i43.i, label %if.then.i45.i, label %invoke.cont4.i

if.then.i45.i:                                    ; preds = %invoke.cont3.i
  %m_capacity.i.i.i46.i = getelementptr inbounds %struct.btBatchedConstraints, ptr %this, i64 0, i32 2, i32 3
  %332 = load i32, ptr %m_capacity.i.i.i46.i, align 8
  %cmp.i.i47.i = icmp slt i32 %332, 0
  br i1 %cmp.i.i47.i, label %_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4copyEiiPS1_.exit.i.i51.i, label %invoke.cont4.i

_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4copyEiiPS1_.exit.i.i51.i: ; preds = %if.then.i45.i
  %m_data.i5.i.i52.i = getelementptr inbounds %struct.btBatchedConstraints, ptr %this, i64 0, i32 2, i32 5
  %333 = load ptr, ptr %m_data.i5.i.i52.i, align 8
  %tobool.not.i6.i.i53.i = icmp eq ptr %333, null
  br i1 %tobool.not.i6.i.i53.i, label %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE10deallocateEv.exit.i.i58.i, label %if.then.i7.i.i54.i

if.then.i7.i.i54.i:                               ; preds = %_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4copyEiiPS1_.exit.i.i51.i
  %m_ownsMemory.i.i.i55.i = getelementptr inbounds %struct.btBatchedConstraints, ptr %this, i64 0, i32 2, i32 6
  %334 = load i8, ptr %m_ownsMemory.i.i.i55.i, align 8
  %335 = and i8 %334, 1
  %tobool2.not.i.i.i56.i = icmp eq i8 %335, 0
  br i1 %tobool2.not.i.i.i56.i, label %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE10deallocateEv.exit.i.i58.i, label %if.then3.i.i.i57.i

if.then3.i.i.i57.i:                               ; preds = %if.then.i7.i.i54.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %333)
          to label %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE10deallocateEv.exit.i.i58.i unwind label %lpad.i67

_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE10deallocateEv.exit.i.i58.i: ; preds = %if.then3.i.i.i57.i, %if.then.i7.i.i54.i, %_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4copyEiiPS1_.exit.i.i51.i
  %m_ownsMemory.i.i59.i = getelementptr inbounds %struct.btBatchedConstraints, ptr %this, i64 0, i32 2, i32 6
  store i8 1, ptr %m_ownsMemory.i.i59.i, align 8
  store ptr null, ptr %m_data.i5.i.i52.i, align 8
  store i32 0, ptr %m_capacity.i.i.i46.i, align 8
  br label %invoke.cont4.i

invoke.cont4.i:                                   ; preds = %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE10deallocateEv.exit.i.i58.i, %if.then.i45.i, %invoke.cont3.i
  store i32 0, ptr %m_size.i.i42.i, align 4
  %m_size.i.i71.i = getelementptr inbounds %struct.btBatchedConstraints, ptr %this, i64 0, i32 4, i32 2
  %336 = load i32, ptr %m_size.i.i71.i, align 4
  %cmp.i72.i = icmp slt i32 %336, 0
  br i1 %cmp.i72.i, label %if.then.i74.i, label %invoke.cont5.i

if.then.i74.i:                                    ; preds = %invoke.cont4.i
  %m_capacity.i.i.i75.i = getelementptr inbounds %struct.btBatchedConstraints, ptr %this, i64 0, i32 4, i32 3
  %337 = load i32, ptr %m_capacity.i.i.i75.i, align 8
  %cmp.i.i76.i = icmp slt i32 %337, 0
  br i1 %cmp.i.i76.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i81.i, label %invoke.cont5.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i81.i: ; preds = %if.then.i74.i
  %m_data.i5.i.i82.i = getelementptr inbounds %struct.btBatchedConstraints, ptr %this, i64 0, i32 4, i32 5
  %338 = load ptr, ptr %m_data.i5.i.i82.i, align 8
  %tobool.not.i6.i.i83.i = icmp eq ptr %338, null
  br i1 %tobool.not.i6.i.i83.i, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i.i73, label %if.then.i7.i.i84.i

if.then.i7.i.i84.i:                               ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i81.i
  %m_ownsMemory.i.i.i85.i = getelementptr inbounds %struct.btBatchedConstraints, ptr %this, i64 0, i32 4, i32 6
  %339 = load i8, ptr %m_ownsMemory.i.i.i85.i, align 8
  %340 = and i8 %339, 1
  %tobool2.not.i.i.i86.i = icmp eq i8 %340, 0
  br i1 %tobool2.not.i.i.i86.i, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i.i73, label %if.then3.i.i.i87.i

if.then3.i.i.i87.i:                               ; preds = %if.then.i7.i.i84.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %338)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i.i73 unwind label %lpad.i67

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i.i73: ; preds = %if.then3.i.i.i87.i, %if.then.i7.i.i84.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i81.i
  %m_ownsMemory.i.i88.i = getelementptr inbounds %struct.btBatchedConstraints, ptr %this, i64 0, i32 4, i32 6
  store i8 1, ptr %m_ownsMemory.i.i88.i, align 8
  store ptr null, ptr %m_data.i5.i.i82.i, align 8
  store i32 0, ptr %m_capacity.i.i.i75.i, align 8
  br label %invoke.cont5.i

invoke.cont5.i:                                   ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i.i73, %if.then.i74.i, %invoke.cont4.i
  store i32 0, ptr %m_size.i.i71.i, align 4
  %m_size.i.i99.i = getelementptr inbounds %struct.btBatchedConstraints, ptr %this, i64 0, i32 3, i32 2
  %341 = load i32, ptr %m_size.i.i99.i, align 4
  %cmp.i100.i = icmp slt i32 %341, 0
  br i1 %cmp.i100.i, label %if.then.i102.i, label %invoke.cont6.i

if.then.i102.i:                                   ; preds = %invoke.cont5.i
  %m_capacity.i.i.i103.i = getelementptr inbounds %struct.btBatchedConstraints, ptr %this, i64 0, i32 3, i32 3
  %342 = load i32, ptr %m_capacity.i.i.i103.i, align 8
  %cmp.i.i104.i = icmp slt i32 %342, 0
  br i1 %cmp.i.i104.i, label %_ZNK20btAlignedObjectArrayIcE4copyEiiPc.exit.i.i.i71, label %invoke.cont6.i

_ZNK20btAlignedObjectArrayIcE4copyEiiPc.exit.i.i.i71: ; preds = %if.then.i102.i
  %m_data.i5.i.i108.i = getelementptr inbounds %struct.btBatchedConstraints, ptr %this, i64 0, i32 3, i32 5
  %343 = load ptr, ptr %m_data.i5.i.i108.i, align 8
  %tobool.not.i6.i.i109.i = icmp eq ptr %343, null
  br i1 %tobool.not.i6.i.i109.i, label %_ZN20btAlignedObjectArrayIcE10deallocateEv.exit.i.i.i72, label %if.then.i7.i.i110.i

if.then.i7.i.i110.i:                              ; preds = %_ZNK20btAlignedObjectArrayIcE4copyEiiPc.exit.i.i.i71
  %m_ownsMemory.i.i.i111.i = getelementptr inbounds %struct.btBatchedConstraints, ptr %this, i64 0, i32 3, i32 6
  %344 = load i8, ptr %m_ownsMemory.i.i.i111.i, align 8
  %345 = and i8 %344, 1
  %tobool2.not.i.i.i112.i = icmp eq i8 %345, 0
  br i1 %tobool2.not.i.i.i112.i, label %_ZN20btAlignedObjectArrayIcE10deallocateEv.exit.i.i.i72, label %if.then3.i.i.i113.i

if.then3.i.i.i113.i:                              ; preds = %if.then.i7.i.i110.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %343)
          to label %_ZN20btAlignedObjectArrayIcE10deallocateEv.exit.i.i.i72 unwind label %lpad.i67

_ZN20btAlignedObjectArrayIcE10deallocateEv.exit.i.i.i72: ; preds = %if.then3.i.i.i113.i, %if.then.i7.i.i110.i, %_ZNK20btAlignedObjectArrayIcE4copyEiiPc.exit.i.i.i71
  %m_ownsMemory.i.i114.i = getelementptr inbounds %struct.btBatchedConstraints, ptr %this, i64 0, i32 3, i32 6
  store i8 1, ptr %m_ownsMemory.i.i114.i, align 8
  store ptr null, ptr %m_data.i5.i.i108.i, align 8
  store i32 0, ptr %m_capacity.i.i.i103.i, align 8
  br label %invoke.cont6.i

invoke.cont6.i:                                   ; preds = %_ZN20btAlignedObjectArrayIcE10deallocateEv.exit.i.i.i72, %if.then.i102.i, %invoke.cont5.i
  store i32 0, ptr %m_size.i.i99.i, align 4
  br i1 %cmp294.i, label %if.then.i66, label %_ZL16setupSingleBatchP20btBatchedConstraintsi.exit

if.then.i66:                                      ; preds = %invoke.cont6.i
  %346 = load i32, ptr %m_size.i.i17.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %struct.btBatchedConstraints, ptr %this, i64 0, i32 1, i32 3
  %347 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i126.i = icmp eq i32 %346, %347
  br i1 %cmp.i126.i, label %if.then.i131.i, label %invoke.cont11.i

if.then.i131.i:                                   ; preds = %if.then.i66
  %tobool.not.i.i.i69 = icmp eq i32 %346, 0
  %mul.i.i.i70 = shl nsw i32 %346, 1
  %cond.i.i.i = select i1 %tobool.not.i.i.i69, i32 1, i32 %mul.i.i.i70
  %cmp.i.i132.i = icmp slt i32 %346, %cond.i.i.i
  br i1 %cmp.i.i132.i, label %if.then.i.i133.i, label %invoke.cont11.i

if.then.i.i133.i:                                 ; preds = %if.then.i131.i
  %tobool.not.i.i.i134.i = icmp eq i32 %cond.i.i.i, 0
  br i1 %tobool.not.i.i.i134.i, label %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE8allocateEi.exit.i.i.i, label %if.then.i.i.i135.i

if.then.i.i.i135.i:                               ; preds = %if.then.i.i133.i
  %conv.i.i.i.i136.i = sext i32 %cond.i.i.i to i64
  %mul.i.i.i.i137.i = shl nsw i64 %conv.i.i.i.i136.i, 3
  %call.i.i.i.i160.i = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i137.i, i32 noundef 16)
          to label %call.i.i.i.i.noexc159.i unwind label %lpad.i67

call.i.i.i.i.noexc159.i:                          ; preds = %if.then.i.i.i135.i
  %.pre.i138.i = load i32, ptr %m_size.i.i17.i, align 4
  br label %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE8allocateEi.exit.i.i.i

_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE8allocateEi.exit.i.i.i: ; preds = %call.i.i.i.i.noexc159.i, %if.then.i.i133.i
  %348 = phi i32 [ %.pre.i138.i, %call.i.i.i.i.noexc159.i ], [ %346, %if.then.i.i133.i ]
  %retval.0.i.i.i139.i = phi ptr [ %call.i.i.i.i160.i, %call.i.i.i.i.noexc159.i ], [ null, %if.then.i.i133.i ]
  %cmp4.i.i.i140.i = icmp sgt i32 %348, 0
  br i1 %cmp4.i.i.i140.i, label %for.body.lr.ph.i.i.i150.i, label %_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4copyEiiPS1_.exit.i.i141.i

for.body.lr.ph.i.i.i150.i:                        ; preds = %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE8allocateEi.exit.i.i.i
  %m_data.i.i.i151.i = getelementptr inbounds %struct.btBatchedConstraints, ptr %this, i64 0, i32 1, i32 5
  %wide.trip.count.i.i.i152.i = zext nneg i32 %348 to i64
  br label %for.body.i.i.i153.i

for.body.i.i.i153.i:                              ; preds = %for.body.i.i.i153.i, %for.body.lr.ph.i.i.i150.i
  %indvars.iv.i.i.i154.i = phi i64 [ 0, %for.body.lr.ph.i.i.i150.i ], [ %indvars.iv.next.i.i.i157.i, %for.body.i.i.i153.i ]
  %arrayidx.i.i.i155.i = getelementptr inbounds %"struct.btBatchedConstraints::Range", ptr %retval.0.i.i.i139.i, i64 %indvars.iv.i.i.i154.i
  %349 = load ptr, ptr %m_data.i.i.i151.i, align 8
  %arrayidx3.i.i.i156.i = getelementptr inbounds %"struct.btBatchedConstraints::Range", ptr %349, i64 %indvars.iv.i.i.i154.i
  %350 = load i64, ptr %arrayidx3.i.i.i156.i, align 4
  store i64 %350, ptr %arrayidx.i.i.i155.i, align 4
  %indvars.iv.next.i.i.i157.i = add nuw nsw i64 %indvars.iv.i.i.i154.i, 1
  %exitcond.not.i.i.i158.i = icmp eq i64 %indvars.iv.next.i.i.i157.i, %wide.trip.count.i.i.i152.i
  br i1 %exitcond.not.i.i.i158.i, label %_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4copyEiiPS1_.exit.i.i141.i, label %for.body.i.i.i153.i, !llvm.loop !29

_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4copyEiiPS1_.exit.i.i141.i: ; preds = %for.body.i.i.i153.i, %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE8allocateEi.exit.i.i.i
  %m_data.i5.i.i142.i = getelementptr inbounds %struct.btBatchedConstraints, ptr %this, i64 0, i32 1, i32 5
  %351 = load ptr, ptr %m_data.i5.i.i142.i, align 8
  %tobool.not.i6.i.i143.i = icmp eq ptr %351, null
  br i1 %tobool.not.i6.i.i143.i, label %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE10deallocateEv.exit.i.i148.i, label %if.then.i7.i.i144.i

if.then.i7.i.i144.i:                              ; preds = %_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4copyEiiPS1_.exit.i.i141.i
  %m_ownsMemory.i.i.i145.i = getelementptr inbounds %struct.btBatchedConstraints, ptr %this, i64 0, i32 1, i32 6
  %352 = load i8, ptr %m_ownsMemory.i.i.i145.i, align 8
  %353 = and i8 %352, 1
  %tobool2.not.i.i.i146.i = icmp eq i8 %353, 0
  br i1 %tobool2.not.i.i.i146.i, label %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE10deallocateEv.exit.i.i148.i, label %if.then3.i.i.i147.i

if.then3.i.i.i147.i:                              ; preds = %if.then.i7.i.i144.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %351)
          to label %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE10deallocateEv.exit.i.i148.i unwind label %lpad.i67

_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE10deallocateEv.exit.i.i148.i: ; preds = %if.then3.i.i.i147.i, %if.then.i7.i.i144.i, %_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4copyEiiPS1_.exit.i.i141.i
  %m_ownsMemory.i.i149.i = getelementptr inbounds %struct.btBatchedConstraints, ptr %this, i64 0, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i.i149.i, align 8
  store ptr %retval.0.i.i.i139.i, ptr %m_data.i5.i.i142.i, align 8
  store i32 %cond.i.i.i, ptr %m_capacity.i.i.i, align 8
  %.pre2.i.i = load i32, ptr %m_size.i.i17.i, align 4
  br label %invoke.cont11.i

invoke.cont11.i:                                  ; preds = %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE10deallocateEv.exit.i.i148.i, %if.then.i131.i, %if.then.i66
  %354 = phi i32 [ %.pre2.i.i, %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE10deallocateEv.exit.i.i148.i ], [ %346, %if.then.i131.i ], [ %346, %if.then.i66 ]
  %m_data.i128.i = getelementptr inbounds %struct.btBatchedConstraints, ptr %this, i64 0, i32 1, i32 5
  %355 = load ptr, ptr %m_data.i128.i, align 8
  %idxprom.i129.i = sext i32 %354 to i64
  %arrayidx.i130.i = getelementptr inbounds %"struct.btBatchedConstraints::Range", ptr %355, i64 %idxprom.i129.i
  %ref.tmp9.sroa.2.0.insert.ext.i = zext nneg i32 %0 to i64
  %ref.tmp9.sroa.2.0.insert.shift.i = shl nuw nsw i64 %ref.tmp9.sroa.2.0.insert.ext.i, 32
  store i64 %ref.tmp9.sroa.2.0.insert.shift.i, ptr %arrayidx.i130.i, align 4
  %356 = load i32, ptr %m_size.i.i17.i, align 4
  %inc.i.i = add nsw i32 %356, 1
  store i32 %inc.i.i, ptr %m_size.i.i17.i, align 4
  %357 = load i32, ptr %m_size.i.i42.i, align 4
  %m_capacity.i.i164.i = getelementptr inbounds %struct.btBatchedConstraints, ptr %this, i64 0, i32 2, i32 3
  %358 = load i32, ptr %m_capacity.i.i164.i, align 8
  %cmp.i165.i = icmp eq i32 %357, %358
  br i1 %cmp.i165.i, label %if.then.i171.i, label %invoke.cont15.i

if.then.i171.i:                                   ; preds = %invoke.cont11.i
  %tobool.not.i.i172.i = icmp eq i32 %357, 0
  %mul.i.i173.i = shl nsw i32 %357, 1
  %cond.i.i174.i = select i1 %tobool.not.i.i172.i, i32 1, i32 %mul.i.i173.i
  %cmp.i.i175.i = icmp slt i32 %357, %cond.i.i174.i
  br i1 %cmp.i.i175.i, label %if.then.i.i176.i, label %invoke.cont15.i

if.then.i.i176.i:                                 ; preds = %if.then.i171.i
  %tobool.not.i.i.i177.i = icmp eq i32 %cond.i.i174.i, 0
  br i1 %tobool.not.i.i.i177.i, label %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE8allocateEi.exit.i.i182.i, label %if.then.i.i.i178.i

if.then.i.i.i178.i:                               ; preds = %if.then.i.i176.i
  %conv.i.i.i.i179.i = sext i32 %cond.i.i174.i to i64
  %mul.i.i.i.i180.i = shl nsw i64 %conv.i.i.i.i179.i, 3
  %call.i.i.i.i205.i = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i180.i, i32 noundef 16)
          to label %call.i.i.i.i.noexc204.i unwind label %lpad.i67

call.i.i.i.i.noexc204.i:                          ; preds = %if.then.i.i.i178.i
  %.pre.i181.i = load i32, ptr %m_size.i.i42.i, align 4
  br label %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE8allocateEi.exit.i.i182.i

_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE8allocateEi.exit.i.i182.i: ; preds = %call.i.i.i.i.noexc204.i, %if.then.i.i176.i
  %359 = phi i32 [ %.pre.i181.i, %call.i.i.i.i.noexc204.i ], [ %357, %if.then.i.i176.i ]
  %retval.0.i.i.i183.i = phi ptr [ %call.i.i.i.i205.i, %call.i.i.i.i.noexc204.i ], [ null, %if.then.i.i176.i ]
  %cmp4.i.i.i184.i = icmp sgt i32 %359, 0
  br i1 %cmp4.i.i.i184.i, label %for.body.lr.ph.i.i.i195.i, label %_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4copyEiiPS1_.exit.i.i185.i

for.body.lr.ph.i.i.i195.i:                        ; preds = %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE8allocateEi.exit.i.i182.i
  %m_data.i.i.i196.i = getelementptr inbounds %struct.btBatchedConstraints, ptr %this, i64 0, i32 2, i32 5
  %wide.trip.count.i.i.i197.i = zext nneg i32 %359 to i64
  br label %for.body.i.i.i198.i

for.body.i.i.i198.i:                              ; preds = %for.body.i.i.i198.i, %for.body.lr.ph.i.i.i195.i
  %indvars.iv.i.i.i199.i = phi i64 [ 0, %for.body.lr.ph.i.i.i195.i ], [ %indvars.iv.next.i.i.i202.i, %for.body.i.i.i198.i ]
  %arrayidx.i.i.i200.i = getelementptr inbounds %"struct.btBatchedConstraints::Range", ptr %retval.0.i.i.i183.i, i64 %indvars.iv.i.i.i199.i
  %360 = load ptr, ptr %m_data.i.i.i196.i, align 8
  %arrayidx3.i.i.i201.i = getelementptr inbounds %"struct.btBatchedConstraints::Range", ptr %360, i64 %indvars.iv.i.i.i199.i
  %361 = load i64, ptr %arrayidx3.i.i.i201.i, align 4
  store i64 %361, ptr %arrayidx.i.i.i200.i, align 4
  %indvars.iv.next.i.i.i202.i = add nuw nsw i64 %indvars.iv.i.i.i199.i, 1
  %exitcond.not.i.i.i203.i = icmp eq i64 %indvars.iv.next.i.i.i202.i, %wide.trip.count.i.i.i197.i
  br i1 %exitcond.not.i.i.i203.i, label %_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4copyEiiPS1_.exit.i.i185.i, label %for.body.i.i.i198.i, !llvm.loop !29

_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4copyEiiPS1_.exit.i.i185.i: ; preds = %for.body.i.i.i198.i, %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE8allocateEi.exit.i.i182.i
  %m_data.i5.i.i186.i = getelementptr inbounds %struct.btBatchedConstraints, ptr %this, i64 0, i32 2, i32 5
  %362 = load ptr, ptr %m_data.i5.i.i186.i, align 8
  %tobool.not.i6.i.i187.i = icmp eq ptr %362, null
  br i1 %tobool.not.i6.i.i187.i, label %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE10deallocateEv.exit.i.i192.i, label %if.then.i7.i.i188.i

if.then.i7.i.i188.i:                              ; preds = %_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4copyEiiPS1_.exit.i.i185.i
  %m_ownsMemory.i.i.i189.i = getelementptr inbounds %struct.btBatchedConstraints, ptr %this, i64 0, i32 2, i32 6
  %363 = load i8, ptr %m_ownsMemory.i.i.i189.i, align 8
  %364 = and i8 %363, 1
  %tobool2.not.i.i.i190.i = icmp eq i8 %364, 0
  br i1 %tobool2.not.i.i.i190.i, label %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE10deallocateEv.exit.i.i192.i, label %if.then3.i.i.i191.i

if.then3.i.i.i191.i:                              ; preds = %if.then.i7.i.i188.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %362)
          to label %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE10deallocateEv.exit.i.i192.i unwind label %lpad.i67

_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE10deallocateEv.exit.i.i192.i: ; preds = %if.then3.i.i.i191.i, %if.then.i7.i.i188.i, %_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4copyEiiPS1_.exit.i.i185.i
  %m_ownsMemory.i.i193.i = getelementptr inbounds %struct.btBatchedConstraints, ptr %this, i64 0, i32 2, i32 6
  store i8 1, ptr %m_ownsMemory.i.i193.i, align 8
  store ptr %retval.0.i.i.i183.i, ptr %m_data.i5.i.i186.i, align 8
  store i32 %cond.i.i174.i, ptr %m_capacity.i.i164.i, align 8
  %.pre2.i194.i = load i32, ptr %m_size.i.i42.i, align 4
  br label %invoke.cont15.i

invoke.cont15.i:                                  ; preds = %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE10deallocateEv.exit.i.i192.i, %if.then.i171.i, %invoke.cont11.i
  %365 = phi i32 [ %.pre2.i194.i, %_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE10deallocateEv.exit.i.i192.i ], [ %357, %if.then.i171.i ], [ %357, %invoke.cont11.i ]
  %m_data.i167.i = getelementptr inbounds %struct.btBatchedConstraints, ptr %this, i64 0, i32 2, i32 5
  %366 = load ptr, ptr %m_data.i167.i, align 8
  %idxprom.i168.i = sext i32 %365 to i64
  %arrayidx.i169.i = getelementptr inbounds %"struct.btBatchedConstraints::Range", ptr %366, i64 %idxprom.i168.i
  store i64 4294967296, ptr %arrayidx.i169.i, align 4
  %367 = load i32, ptr %m_size.i.i42.i, align 4
  %inc.i170.i = add nsw i32 %367, 1
  store i32 %inc.i170.i, ptr %m_size.i.i42.i, align 4
  %368 = load i32, ptr %m_size.i.i71.i, align 4
  %m_capacity.i.i209.i = getelementptr inbounds %struct.btBatchedConstraints, ptr %this, i64 0, i32 4, i32 3
  %369 = load i32, ptr %m_capacity.i.i209.i, align 8
  %cmp.i210.i = icmp eq i32 %368, %369
  br i1 %cmp.i210.i, label %if.then.i216.i, label %invoke.cont18.i

if.then.i216.i:                                   ; preds = %invoke.cont15.i
  %tobool.not.i.i217.i = icmp eq i32 %368, 0
  %mul.i.i218.i = shl nsw i32 %368, 1
  %cond.i.i219.i = select i1 %tobool.not.i.i217.i, i32 1, i32 %mul.i.i218.i
  %cmp.i.i220.i = icmp slt i32 %368, %cond.i.i219.i
  br i1 %cmp.i.i220.i, label %if.then.i.i221.i, label %invoke.cont18.i

if.then.i.i221.i:                                 ; preds = %if.then.i216.i
  %tobool.not.i.i.i222.i = icmp eq i32 %cond.i.i219.i, 0
  br i1 %tobool.not.i.i.i222.i, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i227.i, label %if.then.i.i.i223.i

if.then.i.i.i223.i:                               ; preds = %if.then.i.i221.i
  %conv.i.i.i.i224.i = sext i32 %cond.i.i219.i to i64
  %mul.i.i.i.i225.i = shl nsw i64 %conv.i.i.i.i224.i, 2
  %call.i.i.i.i250.i = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i225.i, i32 noundef 16)
          to label %call.i.i.i.i.noexc249.i unwind label %lpad.i67

call.i.i.i.i.noexc249.i:                          ; preds = %if.then.i.i.i223.i
  %.pre.i226.i = load i32, ptr %m_size.i.i71.i, align 4
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i227.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i227.i: ; preds = %call.i.i.i.i.noexc249.i, %if.then.i.i221.i
  %370 = phi i32 [ %.pre.i226.i, %call.i.i.i.i.noexc249.i ], [ %368, %if.then.i.i221.i ]
  %retval.0.i.i.i228.i = phi ptr [ %call.i.i.i.i250.i, %call.i.i.i.i.noexc249.i ], [ null, %if.then.i.i221.i ]
  %cmp4.i.i.i229.i = icmp sgt i32 %370, 0
  br i1 %cmp4.i.i.i229.i, label %for.body.lr.ph.i.i.i240.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i230.i

for.body.lr.ph.i.i.i240.i:                        ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i227.i
  %m_data.i.i.i241.i = getelementptr inbounds %struct.btBatchedConstraints, ptr %this, i64 0, i32 4, i32 5
  %wide.trip.count.i.i.i242.i = zext nneg i32 %370 to i64
  br label %for.body.i.i.i243.i

for.body.i.i.i243.i:                              ; preds = %for.body.i.i.i243.i, %for.body.lr.ph.i.i.i240.i
  %indvars.iv.i.i.i244.i = phi i64 [ 0, %for.body.lr.ph.i.i.i240.i ], [ %indvars.iv.next.i.i.i247.i, %for.body.i.i.i243.i ]
  %arrayidx.i.i.i245.i = getelementptr inbounds i32, ptr %retval.0.i.i.i228.i, i64 %indvars.iv.i.i.i244.i
  %371 = load ptr, ptr %m_data.i.i.i241.i, align 8
  %arrayidx3.i.i.i246.i = getelementptr inbounds i32, ptr %371, i64 %indvars.iv.i.i.i244.i
  %372 = load i32, ptr %arrayidx3.i.i.i246.i, align 4
  store i32 %372, ptr %arrayidx.i.i.i245.i, align 4
  %indvars.iv.next.i.i.i247.i = add nuw nsw i64 %indvars.iv.i.i.i244.i, 1
  %exitcond.not.i.i.i248.i = icmp eq i64 %indvars.iv.next.i.i.i247.i, %wide.trip.count.i.i.i242.i
  br i1 %exitcond.not.i.i.i248.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i230.i, label %for.body.i.i.i243.i, !llvm.loop !28

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i230.i: ; preds = %for.body.i.i.i243.i, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i227.i
  %m_data.i5.i.i231.i = getelementptr inbounds %struct.btBatchedConstraints, ptr %this, i64 0, i32 4, i32 5
  %373 = load ptr, ptr %m_data.i5.i.i231.i, align 8
  %tobool.not.i6.i.i232.i = icmp eq ptr %373, null
  br i1 %tobool.not.i6.i.i232.i, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i237.i, label %if.then.i7.i.i233.i

if.then.i7.i.i233.i:                              ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i230.i
  %m_ownsMemory.i.i.i234.i = getelementptr inbounds %struct.btBatchedConstraints, ptr %this, i64 0, i32 4, i32 6
  %374 = load i8, ptr %m_ownsMemory.i.i.i234.i, align 8
  %375 = and i8 %374, 1
  %tobool2.not.i.i.i235.i = icmp eq i8 %375, 0
  br i1 %tobool2.not.i.i.i235.i, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i237.i, label %if.then3.i.i.i236.i

if.then3.i.i.i236.i:                              ; preds = %if.then.i7.i.i233.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %373)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i237.i unwind label %lpad.i67

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i237.i: ; preds = %if.then3.i.i.i236.i, %if.then.i7.i.i233.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i230.i
  %m_ownsMemory.i.i238.i = getelementptr inbounds %struct.btBatchedConstraints, ptr %this, i64 0, i32 4, i32 6
  store i8 1, ptr %m_ownsMemory.i.i238.i, align 8
  store ptr %retval.0.i.i.i228.i, ptr %m_data.i5.i.i231.i, align 8
  store i32 %cond.i.i219.i, ptr %m_capacity.i.i209.i, align 8
  %.pre2.i239.i = load i32, ptr %m_size.i.i71.i, align 4
  br label %invoke.cont18.i

invoke.cont18.i:                                  ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i237.i, %if.then.i216.i, %invoke.cont15.i
  %376 = phi i32 [ %.pre2.i239.i, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i237.i ], [ %368, %if.then.i216.i ], [ %368, %invoke.cont15.i ]
  %m_data.i212.i = getelementptr inbounds %struct.btBatchedConstraints, ptr %this, i64 0, i32 4, i32 5
  %377 = load ptr, ptr %m_data.i212.i, align 8
  %idxprom.i213.i = sext i32 %376 to i64
  %arrayidx.i214.i = getelementptr inbounds i32, ptr %377, i64 %idxprom.i213.i
  store i32 0, ptr %arrayidx.i214.i, align 4
  %378 = load i32, ptr %m_size.i.i71.i, align 4
  %inc.i215.i = add nsw i32 %378, 1
  store i32 %inc.i215.i, ptr %m_size.i.i71.i, align 4
  %379 = load i32, ptr %m_size.i.i99.i, align 4
  %m_capacity.i.i253.i = getelementptr inbounds %struct.btBatchedConstraints, ptr %this, i64 0, i32 3, i32 3
  %380 = load i32, ptr %m_capacity.i.i253.i, align 8
  %cmp.i254.i = icmp eq i32 %379, %380
  br i1 %cmp.i254.i, label %if.then.i260.i, label %_ZN20btAlignedObjectArrayIcE9push_backERKc.exit.i

if.then.i260.i:                                   ; preds = %invoke.cont18.i
  %tobool.not.i.i261.i = icmp eq i32 %379, 0
  %mul.i.i262.i = shl nsw i32 %379, 1
  %cond.i.i263.i = select i1 %tobool.not.i.i261.i, i32 1, i32 %mul.i.i262.i
  %cmp.i.i264.i = icmp slt i32 %379, %cond.i.i263.i
  br i1 %cmp.i.i264.i, label %if.then.i.i265.i, label %_ZN20btAlignedObjectArrayIcE9push_backERKc.exit.i

if.then.i.i265.i:                                 ; preds = %if.then.i260.i
  %tobool.not.i.i.i266.i = icmp eq i32 %cond.i.i263.i, 0
  br i1 %tobool.not.i.i.i266.i, label %_ZN20btAlignedObjectArrayIcE8allocateEi.exit.i.i.i68, label %if.then.i.i.i267.i

if.then.i.i.i267.i:                               ; preds = %if.then.i.i265.i
  %conv.i.i.i.i268.i = sext i32 %cond.i.i263.i to i64
  %call.i.i.i.i292.i = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %conv.i.i.i.i268.i, i32 noundef 16)
          to label %call.i.i.i.i.noexc291.i unwind label %lpad.i67

call.i.i.i.i.noexc291.i:                          ; preds = %if.then.i.i.i267.i
  %.pre.i269.i = load i32, ptr %m_size.i.i99.i, align 4
  br label %_ZN20btAlignedObjectArrayIcE8allocateEi.exit.i.i.i68

_ZN20btAlignedObjectArrayIcE8allocateEi.exit.i.i.i68: ; preds = %call.i.i.i.i.noexc291.i, %if.then.i.i265.i
  %381 = phi i32 [ %.pre.i269.i, %call.i.i.i.i.noexc291.i ], [ %379, %if.then.i.i265.i ]
  %retval.0.i.i.i270.i = phi ptr [ %call.i.i.i.i292.i, %call.i.i.i.i.noexc291.i ], [ null, %if.then.i.i265.i ]
  %cmp4.i.i.i271.i = icmp sgt i32 %381, 0
  br i1 %cmp4.i.i.i271.i, label %for.body.lr.ph.i.i.i282.i, label %_ZNK20btAlignedObjectArrayIcE4copyEiiPc.exit.i.i272.i

for.body.lr.ph.i.i.i282.i:                        ; preds = %_ZN20btAlignedObjectArrayIcE8allocateEi.exit.i.i.i68
  %m_data.i.i.i283.i = getelementptr inbounds %struct.btBatchedConstraints, ptr %this, i64 0, i32 3, i32 5
  %wide.trip.count.i.i.i284.i = zext nneg i32 %381 to i64
  br label %for.body.i.i.i285.i

for.body.i.i.i285.i:                              ; preds = %for.body.i.i.i285.i, %for.body.lr.ph.i.i.i282.i
  %indvars.iv.i.i.i286.i = phi i64 [ 0, %for.body.lr.ph.i.i.i282.i ], [ %indvars.iv.next.i.i.i289.i, %for.body.i.i.i285.i ]
  %arrayidx.i.i.i287.i = getelementptr inbounds i8, ptr %retval.0.i.i.i270.i, i64 %indvars.iv.i.i.i286.i
  %382 = load ptr, ptr %m_data.i.i.i283.i, align 8
  %arrayidx3.i.i.i288.i = getelementptr inbounds i8, ptr %382, i64 %indvars.iv.i.i.i286.i
  %383 = load i8, ptr %arrayidx3.i.i.i288.i, align 1
  store i8 %383, ptr %arrayidx.i.i.i287.i, align 1
  %indvars.iv.next.i.i.i289.i = add nuw nsw i64 %indvars.iv.i.i.i286.i, 1
  %exitcond.not.i.i.i290.i = icmp eq i64 %indvars.iv.next.i.i.i289.i, %wide.trip.count.i.i.i284.i
  br i1 %exitcond.not.i.i.i290.i, label %_ZNK20btAlignedObjectArrayIcE4copyEiiPc.exit.i.i272.i, label %for.body.i.i.i285.i, !llvm.loop !11

_ZNK20btAlignedObjectArrayIcE4copyEiiPc.exit.i.i272.i: ; preds = %for.body.i.i.i285.i, %_ZN20btAlignedObjectArrayIcE8allocateEi.exit.i.i.i68
  %m_data.i5.i.i273.i = getelementptr inbounds %struct.btBatchedConstraints, ptr %this, i64 0, i32 3, i32 5
  %384 = load ptr, ptr %m_data.i5.i.i273.i, align 8
  %tobool.not.i6.i.i274.i = icmp eq ptr %384, null
  br i1 %tobool.not.i6.i.i274.i, label %_ZN20btAlignedObjectArrayIcE10deallocateEv.exit.i.i279.i, label %if.then.i7.i.i275.i

if.then.i7.i.i275.i:                              ; preds = %_ZNK20btAlignedObjectArrayIcE4copyEiiPc.exit.i.i272.i
  %m_ownsMemory.i.i.i276.i = getelementptr inbounds %struct.btBatchedConstraints, ptr %this, i64 0, i32 3, i32 6
  %385 = load i8, ptr %m_ownsMemory.i.i.i276.i, align 8
  %386 = and i8 %385, 1
  %tobool2.not.i.i.i277.i = icmp eq i8 %386, 0
  br i1 %tobool2.not.i.i.i277.i, label %_ZN20btAlignedObjectArrayIcE10deallocateEv.exit.i.i279.i, label %if.then3.i.i.i278.i

if.then3.i.i.i278.i:                              ; preds = %if.then.i7.i.i275.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %384)
          to label %_ZN20btAlignedObjectArrayIcE10deallocateEv.exit.i.i279.i unwind label %lpad.i67

_ZN20btAlignedObjectArrayIcE10deallocateEv.exit.i.i279.i: ; preds = %if.then3.i.i.i278.i, %if.then.i7.i.i275.i, %_ZNK20btAlignedObjectArrayIcE4copyEiiPc.exit.i.i272.i
  %m_ownsMemory.i.i280.i = getelementptr inbounds %struct.btBatchedConstraints, ptr %this, i64 0, i32 3, i32 6
  store i8 1, ptr %m_ownsMemory.i.i280.i, align 8
  store ptr %retval.0.i.i.i270.i, ptr %m_data.i5.i.i273.i, align 8
  store i32 %cond.i.i263.i, ptr %m_capacity.i.i253.i, align 8
  %.pre2.i281.i = load i32, ptr %m_size.i.i99.i, align 4
  br label %_ZN20btAlignedObjectArrayIcE9push_backERKc.exit.i

_ZN20btAlignedObjectArrayIcE9push_backERKc.exit.i: ; preds = %_ZN20btAlignedObjectArrayIcE10deallocateEv.exit.i.i279.i, %if.then.i260.i, %invoke.cont18.i
  %387 = phi i32 [ %.pre2.i281.i, %_ZN20btAlignedObjectArrayIcE10deallocateEv.exit.i.i279.i ], [ %379, %if.then.i260.i ], [ %379, %invoke.cont18.i ]
  %m_data.i256.i = getelementptr inbounds %struct.btBatchedConstraints, ptr %this, i64 0, i32 3, i32 5
  %388 = load ptr, ptr %m_data.i256.i, align 8
  %idxprom.i257.i = sext i32 %387 to i64
  %arrayidx.i258.i = getelementptr inbounds i8, ptr %388, i64 %idxprom.i257.i
  store i8 1, ptr %arrayidx.i258.i, align 1
  %389 = load i32, ptr %m_size.i.i99.i, align 4
  %inc.i259.i = add nsw i32 %389, 1
  store i32 %inc.i259.i, ptr %m_size.i.i99.i, align 4
  br label %_ZL16setupSingleBatchP20btBatchedConstraintsi.exit

_ZL16setupSingleBatchP20btBatchedConstraintsi.exit: ; preds = %invoke.cont6.i, %_ZN20btAlignedObjectArrayIcE9push_backERKc.exit.i
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile.i62) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__profile.i62)
  br label %if.end6

if.end6:                                          ; preds = %_ZL25setupSpatialGridBatchesMtP20btBatchedConstraintsP20btAlignedObjectArrayIcEPS1_I18btSolverConstraintERKS1_I12btSolverBodyEiib.exit, %_ZL19debugDrawAllBatchesPK20btBatchedConstraintsP20btAlignedObjectArrayI18btSolverConstraintERKS2_I12btSolverBodyE.exit, %_ZL16setupSingleBatchP20btBatchedConstraintsi.exit
  ret void
}

declare void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @_Z13btParallelForiiiRK18btIParallelForBody(i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN34AssignConstraintsToGridBatchesLoopD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: nounwind
declare void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #3

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25ReadSolverConstraintsLoopD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25ReadSolverConstraintsLoopD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK25ReadSolverConstraintsLoop7forLoopEii(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %iBegin, i32 noundef %iEnd) unnamed_addr #0 comdat align 2 {
entry:
  %cmp9 = icmp slt i32 %iBegin, %iEnd
  br i1 %cmp9, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_outConInfos = getelementptr inbounds %struct.ReadSolverConstraintsLoop, ptr %this, i64 0, i32 1
  %m_constraints = getelementptr inbounds %struct.ReadSolverConstraintsLoop, ptr %this, i64 0, i32 2
  %0 = sext i32 %iBegin to i64
  %wide.trip.count = sext i32 %iEnd to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ %0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %1 = load ptr, ptr %m_outConInfos, align 8
  %arrayidx = getelementptr inbounds %struct.btBatchedConstraintInfo, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %m_constraints, align 8
  %m_data.i = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %2, i64 0, i32 5
  %3 = load ptr, ptr %m_data.i, align 8
  %m_solverBodyIdA = getelementptr inbounds %struct.btSolverConstraint, ptr %3, i64 %indvars.iv, i32 18
  %4 = load i32, ptr %m_solverBodyIdA, align 8
  %bodyIds = getelementptr inbounds %struct.btBatchedConstraintInfo, ptr %1, i64 %indvars.iv, i32 2
  store i32 %4, ptr %bodyIds, align 4
  %m_solverBodyIdB = getelementptr inbounds %struct.btSolverConstraint, ptr %3, i64 %indvars.iv, i32 19
  %5 = load i32, ptr %m_solverBodyIdB, align 4
  %arrayidx4 = getelementptr inbounds %struct.btBatchedConstraintInfo, ptr %1, i64 %indvars.iv, i32 2, i64 1
  store i32 %5, ptr %arrayidx4, align 4
  %6 = trunc i64 %indvars.iv to i32
  store i32 %6, ptr %arrayidx, align 4
  %numConstraintRows = getelementptr inbounds %struct.btBatchedConstraintInfo, ptr %1, i64 %indvars.iv, i32 1
  store i32 1, ptr %numConstraintRows, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !41

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN34AssignConstraintsToGridBatchesLoopD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK34AssignConstraintsToGridBatchesLoop7forLoopEii(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %iBegin, i32 noundef %iEnd) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__profile.i = alloca %class.CProfileSample, align 1
  %gridCoord.i = alloca [3 x i32], align 4
  %chunkCoord.i = alloca [3 x i32], align 4
  %gridChunkDim.i = alloca %struct.btIntVec3, align 4
  %m_params = getelementptr inbounds %struct.AssignConstraintsToGridBatchesLoop, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_params, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__profile.i)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %gridCoord.i)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %chunkCoord.i)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %gridChunkDim.i)
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile.i, ptr noundef nonnull @.str.4)
  %cmp58.i = icmp slt i32 %iBegin, %iEnd
  br i1 %cmp58.i, label %for.body.lr.ph.i, label %_ZL30assignConstraintsToGridBatchesRK36AssignConstraintsToGridBatchesParamsii.exit

for.body.lr.ph.i:                                 ; preds = %entry
  %conInfos.i = getelementptr inbounds %struct.AssignConstraintsToGridBatchesParams, ptr %0, i64 0, i32 3
  %phaseMask.i = getelementptr inbounds %struct.AssignConstraintsToGridBatchesParams, ptr %0, i64 0, i32 8
  %bodyGridCoords.i = getelementptr inbounds %struct.AssignConstraintsToGridBatchesParams, ptr %0, i64 0, i32 1
  %gridChunkDim68.i = getelementptr inbounds %struct.AssignConstraintsToGridBatchesParams, ptr %0, i64 0, i32 5
  %maxNumBatchesPerPhase.i = getelementptr inbounds %struct.AssignConstraintsToGridBatchesParams, ptr %0, i64 0, i32 6
  %arrayidx88.i = getelementptr inbounds [3 x i32], ptr %chunkCoord.i, i64 0, i64 1
  %arrayidx92.i = getelementptr inbounds [3 x i32], ptr %chunkCoord.i, i64 0, i64 2
  %arrayidx.i52.i = getelementptr inbounds [3 x i32], ptr %gridChunkDim.i, i64 0, i64 1
  %constraintBatchIds.i = getelementptr inbounds %struct.AssignConstraintsToGridBatchesParams, ptr %0, i64 0, i32 4
  %1 = sext i32 %iBegin to i64
  %wide.trip.count.i = sext i32 %iEnd to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.end86.i, %for.body.lr.ph.i
  %indvars.iv69.i = phi i64 [ %1, %for.body.lr.ph.i ], [ %indvars.iv.next70.i, %for.end86.i ]
  %2 = load ptr, ptr %conInfos.i, align 8
  %bodyIds.i = getelementptr inbounds %struct.btBatchedConstraintInfo, ptr %2, i64 %indvars.iv69.i, i32 2
  %3 = load i32, ptr %bodyIds.i, align 4
  %arrayidx3.i = getelementptr inbounds %struct.btBatchedConstraintInfo, ptr %2, i64 %indvars.iv69.i, i32 2, i64 1
  %4 = load i32, ptr %phaseMask.i, align 4
  %5 = trunc i64 %indvars.iv69.i to i32
  %and.i = and i32 %4, %5
  %6 = load ptr, ptr %0, align 8
  %idxprom4.i = sext i32 %3 to i64
  %arrayidx5.i = getelementptr inbounds i8, ptr %6, i64 %idxprom4.i
  %7 = load i8, ptr %arrayidx5.i, align 1
  %8 = and i8 %7, 1
  %tobool.not.i = icmp eq i8 %8, 0
  %9 = load i32, ptr %arrayidx3.i, align 4
  %.pre.i = sext i32 %9 to i64
  br i1 %tobool.not.i, label %if.end50.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %arrayidx8.i = getelementptr inbounds i8, ptr %6, i64 %.pre.i
  %10 = load i8, ptr %arrayidx8.i, align 1
  %11 = and i8 %10, 1
  %tobool9.not.i = icmp eq i8 %11, 0
  br i1 %tobool9.not.i, label %if.end50.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %12 = load ptr, ptr %bodyGridCoords.i, align 8
  %arrayidx11.i = getelementptr inbounds %struct.btIntVec3, ptr %12, i64 %idxprom4.i
  %arrayidx14.i = getelementptr inbounds %struct.btIntVec3, ptr %12, i64 %.pre.i
  br label %for.body17.i

for.body17.i:                                     ; preds = %if.end39.i, %if.then.i
  %indvars.iv.i = phi i64 [ 0, %if.then.i ], [ %indvars.iv.next.i, %if.end39.i ]
  %iPhase.055.i = phi i32 [ %and.i, %if.then.i ], [ %iPhase.1.i, %if.end39.i ]
  %arrayidx19.i = getelementptr inbounds [3 x i32], ptr %arrayidx11.i, i64 0, i64 %indvars.iv.i
  %arrayidx22.i = getelementptr inbounds [3 x i32], ptr %arrayidx14.i, i64 0, i64 %indvars.iv.i
  %13 = load i32, ptr %arrayidx19.i, align 4
  %14 = load i32, ptr %arrayidx22.i, align 4
  %15 = call i32 @llvm.smin.i32(i32 %13, i32 %14)
  %16 = call i32 @llvm.smax.i32(i32 %13, i32 %14)
  %cmp30.not.i = icmp eq i32 %15, %16
  br i1 %cmp30.not.i, label %if.end39.i, label %if.then31.i

if.then31.i:                                      ; preds = %for.body17.i
  %and32.i = and i32 %15, 1
  %cmp33.i = icmp eq i32 %and32.i, 0
  %17 = trunc i64 %indvars.iv.i to i32
  %shl.i = shl nuw nsw i32 1, %17
  br i1 %cmp33.i, label %if.then34.i, label %if.else.i

if.then34.i:                                      ; preds = %if.then31.i
  %not.i = xor i32 %shl.i, -1
  %and35.i = and i32 %iPhase.055.i, %not.i
  br label %if.end39.i

if.else.i:                                        ; preds = %if.then31.i
  %or.i = or i32 %shl.i, %iPhase.055.i
  %and38.i = and i32 %or.i, %4
  br label %if.end39.i

if.end39.i:                                       ; preds = %if.else.i, %if.then34.i, %for.body17.i
  %iPhase.1.i = phi i32 [ %and35.i, %if.then34.i ], [ %and38.i, %if.else.i ], [ %iPhase.055.i, %for.body17.i ]
  %arrayidx41.i = getelementptr inbounds [3 x i32], ptr %gridCoord.i, i64 0, i64 %indvars.iv.i
  store i32 %15, ptr %arrayidx41.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %if.end67.i, label %for.body17.i, !llvm.loop !42

if.end50.i:                                       ; preds = %land.lhs.true.i, %for.body.i
  %idxprom53.pre-phi.i = phi i64 [ %idxprom4.i, %land.lhs.true.i ], [ %.pre.i, %for.body.i ]
  %18 = load ptr, ptr %bodyGridCoords.i, align 8
  %arrayidx54.i = getelementptr inbounds %struct.btIntVec3, ptr %18, i64 %idxprom53.pre-phi.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %gridCoord.i, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx54.i, i64 12, i1 false)
  br label %if.end67.i

if.end67.i:                                       ; preds = %if.end39.i, %if.end50.i
  %iPhase.2.i = phi i32 [ %and.i, %if.end50.i ], [ %iPhase.1.i, %if.end39.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %gridChunkDim.i, ptr noundef nonnull align 8 dereferenceable(12) %gridChunkDim68.i, i64 12, i1 false)
  br label %for.body72.i

for.body72.i:                                     ; preds = %_Z7btClampIiEvRT_RKS0_S3_.exit.i, %if.end67.i
  %indvars.iv65.i = phi i64 [ 0, %if.end67.i ], [ %indvars.iv.next66.i, %_Z7btClampIiEvRT_RKS0_S3_.exit.i ]
  %19 = trunc i64 %indvars.iv65.i to i32
  %shr48.i = lshr i32 %iPhase.2.i, %19
  %and73.i = and i32 %shr48.i, 1
  %arrayidx75.i = getelementptr inbounds [3 x i32], ptr %gridCoord.i, i64 0, i64 %indvars.iv65.i
  %20 = load i32, ptr %arrayidx75.i, align 4
  %sub.i = sub nsw i32 %20, %and73.i
  %div.i = sdiv i32 %sub.i, 2
  %arrayidx77.i = getelementptr inbounds [3 x i32], ptr %chunkCoord.i, i64 0, i64 %indvars.iv65.i
  store i32 %div.i, ptr %arrayidx77.i, align 4
  %cmp.i51.i = icmp slt i32 %sub.i, -1
  br i1 %cmp.i51.i, label %if.end3.sink.split.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %for.body72.i
  %arrayidx.i.i = getelementptr inbounds [3 x i32], ptr %gridChunkDim.i, i64 0, i64 %indvars.iv65.i
  %21 = load i32, ptr %arrayidx.i.i, align 4
  %sub82.i = add nsw i32 %21, -1
  %cmp1.i.not.i = icmp sgt i32 %21, %div.i
  br i1 %cmp1.i.not.i, label %_Z7btClampIiEvRT_RKS0_S3_.exit.i, label %if.end3.sink.split.i.i

if.end3.sink.split.i.i:                           ; preds = %if.else.i.i, %for.body72.i
  %.sink.i.i = phi i32 [ 0, %for.body72.i ], [ %sub82.i, %if.else.i.i ]
  store i32 %.sink.i.i, ptr %arrayidx77.i, align 4
  br label %_Z7btClampIiEvRT_RKS0_S3_.exit.i

_Z7btClampIiEvRT_RKS0_S3_.exit.i:                 ; preds = %if.end3.sink.split.i.i, %if.else.i.i
  %indvars.iv.next66.i = add nuw nsw i64 %indvars.iv65.i, 1
  %exitcond68.not.i = icmp eq i64 %indvars.iv.next66.i, 3
  br i1 %exitcond68.not.i, label %for.end86.i, label %for.body72.i, !llvm.loop !43

for.end86.i:                                      ; preds = %_Z7btClampIiEvRT_RKS0_S3_.exit.i
  %22 = load i32, ptr %maxNumBatchesPerPhase.i, align 4
  %mul.i = mul nsw i32 %22, %iPhase.2.i
  %23 = load i32, ptr %chunkCoord.i, align 4
  %24 = load i32, ptr %arrayidx88.i, align 4
  %25 = load i32, ptr %gridChunkDim.i, align 4
  %26 = load i32, ptr %arrayidx92.i, align 4
  %27 = load i32, ptr %arrayidx.i52.i, align 4
  %mul96.i = mul i32 %27, %26
  %reass.add.i = add i32 %mul96.i, %24
  %reass.mul.i = mul i32 %reass.add.i, %25
  %add91.i = add i32 %mul.i, %23
  %add97.i = add i32 %add91.i, %reass.mul.i
  %28 = load ptr, ptr %constraintBatchIds.i, align 8
  %arrayidx99.i = getelementptr inbounds i32, ptr %28, i64 %indvars.iv69.i
  store i32 %add97.i, ptr %arrayidx99.i, align 4
  %indvars.iv.next70.i = add nsw i64 %indvars.iv69.i, 1
  %exitcond72.not.i = icmp eq i64 %indvars.iv.next70.i, %wide.trip.count.i
  br i1 %exitcond72.not.i, label %_ZL30assignConstraintsToGridBatchesRK36AssignConstraintsToGridBatchesParamsii.exit, label %for.body.i, !llvm.loop !44

_ZL30assignConstraintsToGridBatchesRK36AssignConstraintsToGridBatchesParamsii.exit: ; preds = %for.end86.i, %entry
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile.i) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__profile.i)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %gridCoord.i)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %chunkCoord.i)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %gridChunkDim.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN37UpdateConstraintBatchIdsForMergesLoopD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN37UpdateConstraintBatchIdsForMergesLoopD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK37UpdateConstraintBatchIdsForMergesLoop7forLoopEii(ptr noundef nonnull align 8 dereferenceable(28) %this, i32 noundef %iBegin, i32 noundef %iEnd) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__profile.i = alloca %class.CProfileSample, align 1
  %__profile = alloca %class.CProfileSample, align 1
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef nonnull @.str.7)
  %m_constraintBatchIds = getelementptr inbounds %struct.UpdateConstraintBatchIdsForMergesLoop, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_constraintBatchIds, align 8
  %idx.ext = sext i32 %iBegin to i64
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 %idx.ext
  %sub = sub nsw i32 %iEnd, %iBegin
  %m_batches = getelementptr inbounds %struct.UpdateConstraintBatchIdsForMergesLoop, ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %m_batches, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__profile.i)
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile.i, ptr noundef nonnull @.str.8)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %cmp7.i = icmp sgt i32 %sub, 0
  br i1 %cmp7.i, label %for.body.preheader.i, label %invoke.cont

for.body.preheader.i:                             ; preds = %.noexc
  %wide.trip.count.i = zext nneg i32 %sub to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds i32, ptr %add.ptr, i64 %indvars.iv.i
  %2 = load i32, ptr %arrayidx.i, align 4
  %idxprom1.i = sext i32 %2 to i64
  %mergeIndex.i = getelementptr inbounds %struct.btBatchInfo, ptr %1, i64 %idxprom1.i, i32 1
  %3 = load i32, ptr %mergeIndex.i, align 4
  %cmp3.not.i = icmp eq i32 %3, -1
  br i1 %cmp3.not.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  store i32 %3, ptr %arrayidx.i, align 4
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %invoke.cont, label %for.body.i, !llvm.loop !45

invoke.cont:                                      ; preds = %for.inc.i, %.noexc
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile.i) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__profile.i)
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #11
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #11
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN24ExpandConstraintRowsLoopD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN24ExpandConstraintRowsLoopD0Ev(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK24ExpandConstraintRowsLoop7forLoopEii(ptr noundef nonnull align 8 dereferenceable(36) %this, i32 noundef %iBegin, i32 noundef %iEnd) unnamed_addr #0 comdat align 2 {
entry:
  %__profile.i = alloca %class.CProfileSample, align 1
  %m_destConstraintBatchIds = getelementptr inbounds %struct.ExpandConstraintRowsLoop, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_destConstraintBatchIds, align 8
  %m_srcConstraintBatchIds = getelementptr inbounds %struct.ExpandConstraintRowsLoop, ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %m_srcConstraintBatchIds, align 8
  %idx.ext = sext i32 %iBegin to i64
  %add.ptr = getelementptr inbounds i32, ptr %1, i64 %idx.ext
  %m_conInfos = getelementptr inbounds %struct.ExpandConstraintRowsLoop, ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %m_conInfos, align 8
  %add.ptr3 = getelementptr inbounds %struct.btBatchedConstraintInfo, ptr %2, i64 %idx.ext
  %sub = sub nsw i32 %iEnd, %iBegin
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__profile.i)
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile.i, ptr noundef nonnull @.str.10)
  %cmp9.i = icmp sgt i32 %sub, 0
  br i1 %cmp9.i, label %for.body.preheader.i, label %_ZL20expandConstraintRowsPiPKiPK23btBatchedConstraintInfoii.exit

for.body.preheader.i:                             ; preds = %entry
  %wide.trip.count.i = zext nneg i32 %sub to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc9.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.inc9.i ]
  %arrayidx.i = getelementptr inbounds %struct.btBatchedConstraintInfo, ptr %add.ptr3, i64 %indvars.iv.i
  %arrayidx2.i = getelementptr inbounds i32, ptr %add.ptr, i64 %indvars.iv.i
  %3 = load i32, ptr %arrayidx2.i, align 4
  %numConstraintRows4.i = getelementptr inbounds %struct.btBatchedConstraintInfo, ptr %add.ptr3, i64 %indvars.iv.i, i32 1
  %4 = load i32, ptr %numConstraintRows4.i, align 4
  %cmp57.i = icmp sgt i32 %4, 0
  br i1 %cmp57.i, label %for.body6.i, label %for.inc9.i

for.body6.i:                                      ; preds = %for.body.i, %for.body6.i
  %i.08.i = phi i32 [ %inc.i, %for.body6.i ], [ 0, %for.body.i ]
  %5 = load i32, ptr %arrayidx.i, align 4
  %add.i = add nsw i32 %5, %i.08.i
  %idxprom7.i = sext i32 %add.i to i64
  %arrayidx8.i = getelementptr inbounds i32, ptr %0, i64 %idxprom7.i
  store i32 %3, ptr %arrayidx8.i, align 4
  %inc.i = add nuw nsw i32 %i.08.i, 1
  %6 = load i32, ptr %numConstraintRows4.i, align 4
  %cmp5.i = icmp slt i32 %inc.i, %6
  br i1 %cmp5.i, label %for.body6.i, label %for.inc9.i, !llvm.loop !46

for.inc9.i:                                       ; preds = %for.body6.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL20expandConstraintRowsPiPKiPK23btBatchedConstraintInfoii.exit, label %for.body.i, !llvm.loop !47

_ZL20expandConstraintRowsPiPKiPK23btBatchedConstraintInfoii.exit: ; preds = %for.inc9.i, %entry
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile.i) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__profile.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE17quickSortInternalIFbRKS1_S5_EEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull %CompareFunc, i32 noundef %lo, i32 noundef %hi) local_unnamed_addr #0 comdat align 2 {
entry:
  %x = alloca %"struct.btBatchedConstraints::Range", align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %add = add nsw i32 %hi, %lo
  %div = sdiv i32 %add, 2
  %idxprom = sext i32 %div to i64
  %arrayidx = getelementptr inbounds %"struct.btBatchedConstraints::Range", ptr %0, i64 %idxprom
  %1 = load i64, ptr %arrayidx, align 4
  store i64 %1, ptr %x, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %i.0 = phi i32 [ %lo, %entry ], [ %i.2, %do.cond ]
  %j.0 = phi i32 [ %hi, %entry ], [ %j.2, %do.cond ]
  %2 = sext i32 %i.0 to i64
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %do.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.cond ], [ %2, %do.body ]
  %3 = load ptr, ptr %m_data, align 8
  %arrayidx4 = getelementptr inbounds %"struct.btBatchedConstraints::Range", ptr %3, i64 %indvars.iv
  %call = call noundef zeroext i1 %CompareFunc(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx4, ptr noundef nonnull align 4 dereferenceable(8) %x)
  %indvars.iv.next = add i64 %indvars.iv, 1
  br i1 %call, label %while.cond, label %while.cond5.preheader, !llvm.loop !48

while.cond5.preheader:                            ; preds = %while.cond
  %4 = sext i32 %j.0 to i64
  br label %while.cond5

while.cond5:                                      ; preds = %while.cond5, %while.cond5.preheader
  %indvars.iv25 = phi i64 [ %indvars.iv.next26, %while.cond5 ], [ %4, %while.cond5.preheader ]
  %5 = load ptr, ptr %m_data, align 8
  %arrayidx8 = getelementptr inbounds %"struct.btBatchedConstraints::Range", ptr %5, i64 %indvars.iv25
  %call9 = call noundef zeroext i1 %CompareFunc(ptr noundef nonnull align 4 dereferenceable(8) %x, ptr noundef nonnull align 4 dereferenceable(8) %arrayidx8)
  %indvars.iv.next26 = add i64 %indvars.iv25, -1
  br i1 %call9, label %while.cond5, label %while.end11, !llvm.loop !49

while.end11:                                      ; preds = %while.cond5
  %6 = trunc i64 %indvars.iv to i32
  %7 = trunc i64 %indvars.iv25 to i32
  %cmp.not = icmp sgt i32 %6, %7
  br i1 %cmp.not, label %do.cond, label %if.then

if.then:                                          ; preds = %while.end11
  %8 = load ptr, ptr %m_data, align 8
  %arrayidx.i = getelementptr inbounds %"struct.btBatchedConstraints::Range", ptr %8, i64 %indvars.iv
  %9 = load i64, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds %"struct.btBatchedConstraints::Range", ptr %8, i64 %indvars.iv25
  %10 = load i64, ptr %arrayidx4.i, align 4
  store i64 %10, ptr %arrayidx.i, align 4
  %11 = load ptr, ptr %m_data, align 8
  %arrayidx10.i = getelementptr inbounds %"struct.btBatchedConstraints::Range", ptr %11, i64 %indvars.iv25
  store i64 %9, ptr %arrayidx10.i, align 4
  %inc12 = add nsw i32 %6, 1
  %dec13 = add nsw i32 %7, -1
  br label %do.cond

do.cond:                                          ; preds = %while.end11, %if.then
  %i.2 = phi i32 [ %inc12, %if.then ], [ %6, %while.end11 ]
  %j.2 = phi i32 [ %dec13, %if.then ], [ %7, %while.end11 ]
  %cmp14.not = icmp sgt i32 %i.2, %j.2
  br i1 %cmp14.not, label %do.end, label %do.body, !llvm.loop !50

do.end:                                           ; preds = %do.cond
  %cmp15 = icmp sgt i32 %j.2, %lo
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %do.end
  call void @_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE17quickSortInternalIFbRKS1_S5_EEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull %CompareFunc, i32 noundef %lo, i32 noundef %j.2)
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %do.end
  %cmp18 = icmp slt i32 %i.2, %hi
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end17
  call void @_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE17quickSortInternalIFbRKS1_S5_EEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull %CompareFunc, i32 noundef %i.2, i32 noundef %hi)
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.end17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_Z12BatchCompareRKN20btBatchedConstraints5RangeES2_(ptr noundef nonnull align 4 dereferenceable(8) %a, ptr noundef nonnull align 4 dereferenceable(8) %b) #1 comdat {
entry:
  %end = getelementptr inbounds %"struct.btBatchedConstraints::Range", ptr %a, i64 0, i32 1
  %0 = load i32, ptr %end, align 4
  %1 = load i32, ptr %a, align 4
  %sub = sub nsw i32 %0, %1
  %end1 = getelementptr inbounds %"struct.btBatchedConstraints::Range", ptr %b, i64 0, i32 1
  %2 = load i32, ptr %end1, align 4
  %3 = load i32, ptr %b, align 4
  %sub3 = sub nsw i32 %2, %3
  %cmp = icmp sgt i32 %sub, %sub3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN29WriteOutConstraintIndicesLoopD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN29WriteOutConstraintIndicesLoopD0Ev(ptr noundef nonnull align 8 dereferenceable(44) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK29WriteOutConstraintIndicesLoop7forLoopEii(ptr noundef nonnull align 8 dereferenceable(44) %this, i32 noundef %iBegin, i32 noundef %iEnd) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__profile.i = alloca %class.CProfileSample, align 1
  %__profile = alloca %class.CProfileSample, align 1
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef nonnull @.str.13)
  %m_maxNumBatchesPerPhase = getelementptr inbounds %struct.WriteOutConstraintIndicesLoop, ptr %this, i64 0, i32 6
  %0 = load i32, ptr %m_maxNumBatchesPerPhase, align 8
  %mul = mul nsw i32 %0, %iBegin
  %mul3 = mul nsw i32 %0, %iEnd
  %m_batchedConstraints = getelementptr inbounds %struct.WriteOutConstraintIndicesLoop, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_batchedConstraints, align 8
  %m_constraintBatchIds = getelementptr inbounds %struct.WriteOutConstraintIndicesLoop, ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %m_constraintBatchIds, align 8
  %m_numConstraints = getelementptr inbounds %struct.WriteOutConstraintIndicesLoop, ptr %this, i64 0, i32 3
  %3 = load i32, ptr %m_numConstraints, align 8
  %m_constraintIdPerBatch = getelementptr inbounds %struct.WriteOutConstraintIndicesLoop, ptr %this, i64 0, i32 5
  %4 = load ptr, ptr %m_constraintIdPerBatch, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__profile.i)
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile.i, ptr noundef nonnull @.str.14)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %cmp9.i = icmp sgt i32 %3, 0
  br i1 %cmp9.i, label %for.body.lr.ph.i, label %invoke.cont

for.body.lr.ph.i:                                 ; preds = %.noexc
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %1, i64 0, i32 5
  %wide.trip.count.i = zext nneg i32 %3 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.i
  %5 = load i32, ptr %arrayidx.i, align 4
  %cmp1.not.i = icmp sge i32 %5, %mul
  %cmp2.i = icmp slt i32 %5, %mul3
  %or.cond.i = and i1 %cmp1.not.i, %cmp2.i
  br i1 %or.cond.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body.i
  %idxprom3.i = sext i32 %5 to i64
  %arrayidx4.i = getelementptr inbounds i32, ptr %4, i64 %idxprom3.i
  %6 = load i32, ptr %arrayidx4.i, align 4
  %add.i = add nsw i32 %6, 1
  store i32 %add.i, ptr %arrayidx4.i, align 4
  %7 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i.i = sext i32 %6 to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %7, i64 %idxprom.i.i
  %8 = trunc i64 %indvars.iv.i to i32
  store i32 %8, ptr %arrayidx.i.i, align 4
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %invoke.cont, label %for.body.i, !llvm.loop !51

invoke.cont:                                      ; preds = %for.inc.i, %.noexc
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile.i) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__profile.i)
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #11
  ret void

lpad:                                             ; preds = %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #11
  resume { ptr, i32 } %9
}

declare noundef ptr @_Z18btGetTaskSchedulerv() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.smax.v2i32(<2 x i32>, <2 x i32>) #9

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind }

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
!37 = distinct !{!37, !6, !38}
!38 = !{!"llvm.loop.unswitch.partial.disable"}
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
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
