target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.btInfMaskConverter = type { %union.anon }
%union.anon = type { float }
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%struct.btBatchedConstraints = type { %class.btAlignedObjectArray, %class.btAlignedObjectArray.0, %class.btAlignedObjectArray.0, %class.btAlignedObjectArray.4, %class.btAlignedObjectArray, ptr }
%class.btAlignedObjectArray.0 = type <{ %class.btAlignedAllocator.1, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.1 = type { i8 }
%class.btAlignedObjectArray.4 = type <{ %class.btAlignedAllocator.5, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.5 = type { i8 }
%"struct.btBatchedConstraints::Range" = type { i32, i32 }
%struct.btSolverConstraint = type { %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, float, float, float, float, float, float, float, %union.anon.16, i32, i32, i32, i32 }
%class.btVector3 = type { [4 x float] }
%union.anon.16 = type { ptr }
%class.btAlignedObjectArray.8 = type <{ %class.btAlignedAllocator.9, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.9 = type { i8 }
%class.btAlignedObjectArray.12 = type <{ %class.btAlignedAllocator.13, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.13 = type { i8 }
%struct.btSolverBody = type { %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, ptr }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.CProfileSample = type { i8 }
%class.PreallocatedMemoryHelper = type <{ [10 x %"struct.PreallocatedMemoryHelper<10>::Chunk"], i32, [4 x i8] }>
%"struct.PreallocatedMemoryHelper<10>::Chunk" = type { ptr, i64 }
%struct.btIntVec3 = type { [3 x i32] }
%struct.btBatchInfo = type { i32, i32 }
%struct.AssignConstraintsToGridBatchesParams = type { ptr, ptr, i32, ptr, ptr, %struct.btIntVec3, i32, i32, i32 }
%struct.AssignConstraintsToGridBatchesLoop = type { %class.btIParallelForBody, ptr }
%class.btIParallelForBody = type { ptr }
%struct.btBatchedConstraintInfo = type { i32, i32, [2 x i32] }
%struct.ReadSolverConstraintsLoop = type { %class.btIParallelForBody, ptr, ptr }
%struct.UpdateConstraintBatchIdsForMergesLoop = type <{ %class.btIParallelForBody, ptr, ptr, i32, [4 x i8] }>
%struct.ExpandConstraintRowsLoop = type <{ %class.btIParallelForBody, ptr, ptr, ptr, i32, [4 x i8] }>
%struct.WriteOutConstraintIndicesLoop = type <{ %class.btIParallelForBody, ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] }>

$_ZN18btInfMaskConverterC2Ei = comdat any

$_ZN20btAlignedObjectArrayIiEC2Ev = comdat any

$_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayIiE18resizeNoInitializeEi = comdat any

$_ZN20btAlignedObjectArrayIiE6resizeEiRKi = comdat any

$_ZNK20btAlignedObjectArrayI12btSolverBodyE4sizeEv = comdat any

$_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEEixEi = comdat any

$_ZNK20btAlignedObjectArrayIiEixEi = comdat any

$_ZN20btAlignedObjectArrayI18btSolverConstraintE2atEi = comdat any

$_ZNK20btAlignedObjectArrayI12btSolverBodyEixEi = comdat any

$_ZNK12btSolverBody18internalGetInvMassEv = comdat any

$_ZNK9btVector36isZeroEv = comdat any

$_ZN20btAlignedObjectArrayIiEixEi = comdat any

$_ZN20btAlignedObjectArrayIiED2Ev = comdat any

$_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv = comdat any

$_ZN24PreallocatedMemoryHelperILi10EEC2Ev = comdat any

$_ZN24PreallocatedMemoryHelperILi10EE8addChunkEPPvm = comdat any

$_ZNK24PreallocatedMemoryHelperILi10EE17getSizeToAllocateEv = comdat any

$_ZNK20btAlignedObjectArrayIcE8capacityEv = comdat any

$_ZN20btAlignedObjectArrayIcE7reserveEi = comdat any

$_ZN20btAlignedObjectArrayIcE18resizeNoInitializeEi = comdat any

$_ZN20btAlignedObjectArrayIcE2atEi = comdat any

$_ZNK24PreallocatedMemoryHelperILi10EE16setChunkPointersEPv = comdat any

$_ZN9btVector3C2ERKfS1_S1_ = comdat any

$_ZngRK9btVector3 = comdat any

$_ZNK12btSolverBody17getWorldTransformEv = comdat any

$_ZNK11btTransform9getOriginEv = comdat any

$_ZNK9btVector31xEv = comdat any

$_ZN9btVector36setMinERKS_ = comdat any

$_ZN9btVector36setMaxERKS_ = comdat any

$_ZmiRK9btVector3S1_ = comdat any

$_ZNK9btVector31yEv = comdat any

$_ZNK9btVector31zEv = comdat any

$_ZN9btVector3cvPfEv = comdat any

$_Z5btMaxIiERKT_S2_S2_ = comdat any

$_ZN9btIntVec3ixEi = comdat any

$_ZN9btVector3mLERKf = comdat any

$_ZdvRK9btVector3S1_ = comdat any

$_ZmlRK9btVector3S1_ = comdat any

$_ZN11btBatchInfoC2Ev = comdat any

$_ZN36AssignConstraintsToGridBatchesParamsC2Ev = comdat any

$_ZN34AssignConstraintsToGridBatchesLoopC2ERK36AssignConstraintsToGridBatchesParams = comdat any

$_ZN34AssignConstraintsToGridBatchesLoopD2Ev = comdat any

$_ZN20btAlignedObjectArrayIcE8allocateEi = comdat any

$_ZNK20btAlignedObjectArrayIcE4copyEiiPc = comdat any

$_ZNK20btAlignedObjectArrayIcE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayIcE7destroyEii = comdat any

$_ZN20btAlignedObjectArrayIcE10deallocateEv = comdat any

$_ZN18btAlignedAllocatorIcLj16EE8allocateEiPPKc = comdat any

$_ZN18btAlignedAllocatorIcLj16EE10deallocateEPc = comdat any

$_ZN25ReadSolverConstraintsLoopC2EP23btBatchedConstraintInfoP20btAlignedObjectArrayI18btSolverConstraintE = comdat any

$_ZN25ReadSolverConstraintsLoopD2Ev = comdat any

$_ZN18btIParallelForBodyC2Ev = comdat any

$_ZN25ReadSolverConstraintsLoopD0Ev = comdat any

$_ZNK25ReadSolverConstraintsLoop7forLoopEii = comdat any

$_ZN18btIParallelForBodyD2Ev = comdat any

$_ZN18btIParallelForBodyD0Ev = comdat any

$_Z8btSetMinIfEvRT_RKS0_ = comdat any

$_ZNK9btVector31wEv = comdat any

$_Z8btSetMaxIfEvRT_RKS0_ = comdat any

$_ZmlRK9btVector3RKf = comdat any

$_ZNK9btVector38absoluteEv = comdat any

$_Z6btFabsf = comdat any

$_ZN34AssignConstraintsToGridBatchesLoopD0Ev = comdat any

$_ZNK34AssignConstraintsToGridBatchesLoop7forLoopEii = comdat any

$_Z5btMinIiERKT_S2_S2_ = comdat any

$_Z7btClampIiEvRT_RKS0_S3_ = comdat any

$_ZN37UpdateConstraintBatchIdsForMergesLoopC2EPiPK11btBatchInfoi = comdat any

$_ZN37UpdateConstraintBatchIdsForMergesLoopD2Ev = comdat any

$_ZN37UpdateConstraintBatchIdsForMergesLoopD0Ev = comdat any

$_ZNK37UpdateConstraintBatchIdsForMergesLoop7forLoopEii = comdat any

$_ZN24ExpandConstraintRowsLoopC2EPiPKiPK23btBatchedConstraintInfoi = comdat any

$_ZN24ExpandConstraintRowsLoopD2Ev = comdat any

$_ZN24ExpandConstraintRowsLoopD0Ev = comdat any

$_ZNK24ExpandConstraintRowsLoop7forLoopEii = comdat any

$_ZN20btAlignedObjectArrayIiE7reserveEi = comdat any

$_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE18resizeNoInitializeEi = comdat any

$_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE9push_backERKS1_ = comdat any

$_ZN20btBatchedConstraints5RangeC2Eii = comdat any

$_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEEixEi = comdat any

$_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE17quickSortInternalIFbRKS1_S5_EEEvRKT_ii = comdat any

$_Z12BatchCompareRKN20btBatchedConstraints5RangeES2_ = comdat any

$_ZNK20btAlignedObjectArrayIiE8capacityEv = comdat any

$_ZN20btAlignedObjectArrayIiE8allocateEi = comdat any

$_ZNK20btAlignedObjectArrayIiE4copyEiiPi = comdat any

$_ZNK20btAlignedObjectArrayIiE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayIiE7destroyEii = comdat any

$_ZN20btAlignedObjectArrayIiE10deallocateEv = comdat any

$_ZN18btAlignedAllocatorIiLj16EE8allocateEiPPKi = comdat any

$_ZN18btAlignedAllocatorIiLj16EE10deallocateEPi = comdat any

$_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE7reserveEi = comdat any

$_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE8capacityEv = comdat any

$_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE8allocateEi = comdat any

$_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4copyEiiPS1_ = comdat any

$_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE7destroyEii = comdat any

$_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE10deallocateEv = comdat any

$_ZN18btAlignedAllocatorIN20btBatchedConstraints5RangeELj16EE8allocateEiPPKS1_ = comdat any

$_ZN18btAlignedAllocatorIN20btBatchedConstraints5RangeELj16EE10deallocateEPS1_ = comdat any

$_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE9allocSizeEi = comdat any

$_ZN29WriteOutConstraintIndicesLoopC2EP20btBatchedConstraintsPKiiPii = comdat any

$_ZN29WriteOutConstraintIndicesLoopD2Ev = comdat any

$_ZN29WriteOutConstraintIndicesLoopD0Ev = comdat any

$_ZNK29WriteOutConstraintIndicesLoop7forLoopEii = comdat any

$_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4swapEii = comdat any

$_ZSt5floorf = comdat any

$_ZN20btAlignedObjectArrayIcEixEi = comdat any

$_ZplRK9btVector3S1_ = comdat any

$_Z4lerpRK9btVector3S1_RKf = comdat any

$_ZNK9btVector34lerpERKS_RKf = comdat any

$_ZN20btAlignedObjectArrayIiE9push_backERKi = comdat any

$_ZN20btAlignedObjectArrayIcE9push_backERKc = comdat any

$_ZN20btAlignedObjectArrayIiE9allocSizeEi = comdat any

$_ZN20btAlignedObjectArrayIcE9allocSizeEi = comdat any

$_ZN18btAlignedAllocatorIiLj16EEC2Ev = comdat any

$_ZN20btAlignedObjectArrayIiE4initEv = comdat any

$_ZN20btAlignedObjectArrayIiE5clearEv = comdat any

$__clang_call_terminate = comdat any

$_ZTV25ReadSolverConstraintsLoop = comdat any

$_ZTS25ReadSolverConstraintsLoop = comdat any

$_ZTS18btIParallelForBody = comdat any

$_ZTI18btIParallelForBody = comdat any

$_ZTI25ReadSolverConstraintsLoop = comdat any

$_ZTV18btIParallelForBody = comdat any

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

@_ZL14btInfinityMask = internal global %struct.btInfMaskConverter zeroinitializer, align 4
@_ZN20btBatchedConstraints18s_debugDrawBatchesE = dso_local global i8 0, align 1
@.str = private unnamed_addr constant [26 x i8] c"setupSpatialGridBatchesMt\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"initBatchedConstraintInfo\00", align 1
@_ZTV25ReadSolverConstraintsLoop = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI25ReadSolverConstraintsLoop, ptr @_ZN25ReadSolverConstraintsLoopD2Ev, ptr @_ZN25ReadSolverConstraintsLoopD0Ev, ptr @_ZNK25ReadSolverConstraintsLoop7forLoopEii] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS25ReadSolverConstraintsLoop = linkonce_odr dso_local constant [28 x i8] c"25ReadSolverConstraintsLoop\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS18btIParallelForBody = linkonce_odr dso_local constant [21 x i8] c"18btIParallelForBody\00", comdat, align 1
@_ZTI18btIParallelForBody = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS18btIParallelForBody }, comdat, align 8
@_ZTI25ReadSolverConstraintsLoop = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS25ReadSolverConstraintsLoop, ptr @_ZTI18btIParallelForBody }, comdat, align 8
@_ZTV18btIParallelForBody = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI18btIParallelForBody, ptr @_ZN18btIParallelForBodyD2Ev, ptr @_ZN18btIParallelForBodyD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btBatchedConstraints.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZN18btInfMaskConverterC2Ei(ptr noundef nonnull align 4 dereferenceable(4) @_ZL14btInfinityMask, i32 noundef 2139095040)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btInfMaskConverterC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %_mask) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_mask.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %_mask, ptr %_mask.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %struct.btInfMaskConverter, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %_mask.addr, align 4
  store i32 %1, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK20btBatchedConstraints8validateEP20btAlignedObjectArrayI18btSolverConstraintERKS0_I12btSolverBodyE(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef %constraints, ptr noundef nonnull align 8 dereferenceable(25) %bodies) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %constraints.addr = alloca ptr, align 8
  %bodies.addr = alloca ptr, align 8
  %errors = alloca i32, align 4
  %kUnassignedBatch = alloca i32, align 4
  %bodyBatchId = alloca %class.btAlignedObjectArray, align 8
  %iPhase = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %phase = alloca ptr, align 8
  %iBatch = alloca i32, align 4
  %batch = alloca ptr, align 8
  %iiCons = alloca i32, align 4
  %iCons = alloca i32, align 4
  %cons = alloca ptr, align 8
  %bodyA = alloca ptr, align 8
  %bodyB = alloca ptr, align 8
  %thisBodyBatchId = alloca i32, align 4
  %thisBodyBatchId48 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %constraints, ptr %constraints.addr, align 8
  store ptr %bodies, ptr %bodies.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %errors, align 4
  store i32 -1, ptr %kUnassignedBatch, align 4
  call void @_ZN20btAlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %bodyBatchId)
  store i32 0, ptr %iPhase, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc68, %entry
  %0 = load i32, ptr %iPhase, align 4
  %m_phases = getelementptr inbounds %struct.btBatchedConstraints, ptr %this1, i32 0, i32 2
  %call = invoke noundef i32 @_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_phases)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.cond
  %cmp = icmp slt i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end70

for.body:                                         ; preds = %invoke.cont
  invoke void @_ZN20btAlignedObjectArrayIiE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %bodyBatchId, i32 noundef 0)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %for.body
  %1 = load ptr, ptr %bodies.addr, align 8
  %call4 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI12btSolverBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %1)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  invoke void @_ZN20btAlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %bodyBatchId, i32 noundef %call4, ptr noundef nonnull align 4 dereferenceable(4) %kUnassignedBatch)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %m_phases6 = getelementptr inbounds %struct.btBatchedConstraints, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %iPhase, align 4
  %call8 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_phases6, i32 noundef %2)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  store ptr %call8, ptr %phase, align 8
  %3 = load ptr, ptr %phase, align 8
  %begin = getelementptr inbounds %"struct.btBatchedConstraints::Range", ptr %3, i32 0, i32 0
  %4 = load i32, ptr %begin, align 4
  store i32 %4, ptr %iBatch, align 4
  br label %for.cond9

for.cond9:                                        ; preds = %for.inc65, %invoke.cont7
  %5 = load i32, ptr %iBatch, align 4
  %6 = load ptr, ptr %phase, align 8
  %end = getelementptr inbounds %"struct.btBatchedConstraints::Range", ptr %6, i32 0, i32 1
  %7 = load i32, ptr %end, align 4
  %cmp10 = icmp slt i32 %5, %7
  br i1 %cmp10, label %for.body11, label %for.end67

for.body11:                                       ; preds = %for.cond9
  %m_batches = getelementptr inbounds %struct.btBatchedConstraints, ptr %this1, i32 0, i32 1
  %8 = load i32, ptr %iBatch, align 4
  %call13 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_batches, i32 noundef %8)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %for.body11
  store ptr %call13, ptr %batch, align 8
  %9 = load ptr, ptr %batch, align 8
  %begin14 = getelementptr inbounds %"struct.btBatchedConstraints::Range", ptr %9, i32 0, i32 0
  %10 = load i32, ptr %begin14, align 4
  store i32 %10, ptr %iiCons, align 4
  br label %for.cond15

for.cond15:                                       ; preds = %for.inc, %invoke.cont12
  %11 = load i32, ptr %iiCons, align 4
  %12 = load ptr, ptr %batch, align 8
  %end16 = getelementptr inbounds %"struct.btBatchedConstraints::Range", ptr %12, i32 0, i32 1
  %13 = load i32, ptr %end16, align 4
  %cmp17 = icmp slt i32 %11, %13
  br i1 %cmp17, label %for.body18, label %for.end

for.body18:                                       ; preds = %for.cond15
  %m_constraintIndices = getelementptr inbounds %struct.btBatchedConstraints, ptr %this1, i32 0, i32 0
  %14 = load i32, ptr %iiCons, align 4
  %call20 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_constraintIndices, i32 noundef %14)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %for.body18
  %15 = load i32, ptr %call20, align 4
  store i32 %15, ptr %iCons, align 4
  %16 = load ptr, ptr %constraints.addr, align 8
  %17 = load i32, ptr %iCons, align 4
  %call22 = invoke noundef nonnull align 8 dereferenceable(160) ptr @_ZN20btAlignedObjectArrayI18btSolverConstraintE2atEi(ptr noundef nonnull align 8 dereferenceable(25) %16, i32 noundef %17)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont19
  store ptr %call22, ptr %cons, align 8
  %18 = load ptr, ptr %bodies.addr, align 8
  %19 = load ptr, ptr %cons, align 8
  %m_solverBodyIdA = getelementptr inbounds %struct.btSolverConstraint, ptr %19, i32 0, i32 18
  %20 = load i32, ptr %m_solverBodyIdA, align 8
  %call24 = invoke noundef nonnull align 8 dereferenceable(248) ptr @_ZNK20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %18, i32 noundef %20)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont21
  store ptr %call24, ptr %bodyA, align 8
  %21 = load ptr, ptr %bodies.addr, align 8
  %22 = load ptr, ptr %cons, align 8
  %m_solverBodyIdB = getelementptr inbounds %struct.btSolverConstraint, ptr %22, i32 0, i32 19
  %23 = load i32, ptr %m_solverBodyIdB, align 4
  %call26 = invoke noundef nonnull align 8 dereferenceable(248) ptr @_ZNK20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %21, i32 noundef %23)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont23
  store ptr %call26, ptr %bodyB, align 8
  %24 = load ptr, ptr %bodyA, align 8
  %call28 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK12btSolverBody18internalGetInvMassEv(ptr noundef nonnull align 8 dereferenceable(248) %24)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont25
  %call30 = invoke noundef zeroext i1 @_ZNK9btVector36isZeroEv(ptr noundef nonnull align 4 dereferenceable(16) %call28)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %invoke.cont27
  br i1 %call30, label %if.end42, label %if.then

if.then:                                          ; preds = %invoke.cont29
  %25 = load ptr, ptr %cons, align 8
  %m_solverBodyIdA31 = getelementptr inbounds %struct.btSolverConstraint, ptr %25, i32 0, i32 18
  %26 = load i32, ptr %m_solverBodyIdA31, align 8
  %call33 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %bodyBatchId, i32 noundef %26)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.then
  %27 = load i32, ptr %call33, align 4
  store i32 %27, ptr %thisBodyBatchId, align 4
  %28 = load i32, ptr %thisBodyBatchId, align 4
  %cmp34 = icmp eq i32 %28, -1
  br i1 %cmp34, label %if.then35, label %if.else

if.then35:                                        ; preds = %invoke.cont32
  %29 = load i32, ptr %iBatch, align 4
  %30 = load ptr, ptr %cons, align 8
  %m_solverBodyIdA36 = getelementptr inbounds %struct.btSolverConstraint, ptr %30, i32 0, i32 18
  %31 = load i32, ptr %m_solverBodyIdA36, align 8
  %call38 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %bodyBatchId, i32 noundef %31)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %if.then35
  store i32 %29, ptr %call38, align 4
  br label %if.end41

lpad:                                             ; preds = %if.then53, %if.then47, %invoke.cont43, %if.end42, %if.then35, %if.then, %invoke.cont27, %invoke.cont25, %invoke.cont23, %invoke.cont21, %invoke.cont19, %for.body18, %for.body11, %invoke.cont5, %invoke.cont3, %invoke.cont2, %for.body, %for.cond
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %exn.slot, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %ehselector.slot, align 4
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %bodyBatchId) #12
  br label %eh.resume

if.else:                                          ; preds = %invoke.cont32
  %35 = load i32, ptr %thisBodyBatchId, align 4
  %36 = load i32, ptr %iBatch, align 4
  %cmp39 = icmp ne i32 %35, %36
  br i1 %cmp39, label %if.then40, label %if.end

if.then40:                                        ; preds = %if.else
  %37 = load i32, ptr %errors, align 4
  %inc = add nsw i32 %37, 1
  store i32 %inc, ptr %errors, align 4
  br label %if.end

if.end:                                           ; preds = %if.then40, %if.else
  br label %if.end41

if.end41:                                         ; preds = %if.end, %invoke.cont37
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %invoke.cont29
  %38 = load ptr, ptr %bodyB, align 8
  %call44 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK12btSolverBody18internalGetInvMassEv(ptr noundef nonnull align 8 dereferenceable(248) %38)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %if.end42
  %call46 = invoke noundef zeroext i1 @_ZNK9btVector36isZeroEv(ptr noundef nonnull align 4 dereferenceable(16) %call44)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %invoke.cont43
  br i1 %call46, label %if.end63, label %if.then47

if.then47:                                        ; preds = %invoke.cont45
  %39 = load ptr, ptr %cons, align 8
  %m_solverBodyIdB49 = getelementptr inbounds %struct.btSolverConstraint, ptr %39, i32 0, i32 19
  %40 = load i32, ptr %m_solverBodyIdB49, align 4
  %call51 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %bodyBatchId, i32 noundef %40)
          to label %invoke.cont50 unwind label %lpad

invoke.cont50:                                    ; preds = %if.then47
  %41 = load i32, ptr %call51, align 4
  store i32 %41, ptr %thisBodyBatchId48, align 4
  %42 = load i32, ptr %thisBodyBatchId48, align 4
  %cmp52 = icmp eq i32 %42, -1
  br i1 %cmp52, label %if.then53, label %if.else57

if.then53:                                        ; preds = %invoke.cont50
  %43 = load i32, ptr %iBatch, align 4
  %44 = load ptr, ptr %cons, align 8
  %m_solverBodyIdB54 = getelementptr inbounds %struct.btSolverConstraint, ptr %44, i32 0, i32 19
  %45 = load i32, ptr %m_solverBodyIdB54, align 4
  %call56 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %bodyBatchId, i32 noundef %45)
          to label %invoke.cont55 unwind label %lpad

invoke.cont55:                                    ; preds = %if.then53
  store i32 %43, ptr %call56, align 4
  br label %if.end62

if.else57:                                        ; preds = %invoke.cont50
  %46 = load i32, ptr %thisBodyBatchId48, align 4
  %47 = load i32, ptr %iBatch, align 4
  %cmp58 = icmp ne i32 %46, %47
  br i1 %cmp58, label %if.then59, label %if.end61

if.then59:                                        ; preds = %if.else57
  %48 = load i32, ptr %errors, align 4
  %inc60 = add nsw i32 %48, 1
  store i32 %inc60, ptr %errors, align 4
  br label %if.end61

if.end61:                                         ; preds = %if.then59, %if.else57
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %invoke.cont55
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %invoke.cont45
  br label %for.inc

for.inc:                                          ; preds = %if.end63
  %49 = load i32, ptr %iiCons, align 4
  %inc64 = add nsw i32 %49, 1
  store i32 %inc64, ptr %iiCons, align 4
  br label %for.cond15, !llvm.loop !5

for.end:                                          ; preds = %for.cond15
  br label %for.inc65

for.inc65:                                        ; preds = %for.end
  %50 = load i32, ptr %iBatch, align 4
  %inc66 = add nsw i32 %50, 1
  store i32 %inc66, ptr %iBatch, align 4
  br label %for.cond9, !llvm.loop !7

for.end67:                                        ; preds = %for.cond9
  br label %for.inc68

for.inc68:                                        ; preds = %for.end67
  %51 = load i32, ptr %iPhase, align 4
  %inc69 = add nsw i32 %51, 1
  store i32 %inc69, ptr %iPhase, align 4
  br label %for.cond, !llvm.loop !8

for.end70:                                        ; preds = %invoke.cont
  %52 = load i32, ptr %errors, align 4
  %cmp71 = icmp eq i32 %52, 0
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %bodyBatchId) #12
  ret i1 %cmp71

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val72 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val72
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 0
  call void @_ZN18btAlignedAllocatorIiLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20btAlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newsize.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %newsize, ptr %newsize.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %newsize.addr, align 4
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp sgt i32 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %newsize.addr, align 4
  call void @_ZN20btAlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 2
  store i32 %2, ptr %m_size, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 4 dereferenceable(4) %fillData) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newsize.addr = alloca i32, align 4
  %fillData.addr = alloca ptr, align 8
  %curSize = alloca i32, align 4
  %i = alloca i32, align 4
  %i5 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %newsize, ptr %newsize.addr, align 4
  store ptr %fillData, ptr %fillData.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %curSize, align 4
  %0 = load i32, ptr %newsize.addr, align 4
  %1 = load i32, ptr %curSize, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %newsize.addr, align 4
  store i32 %2, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %curSize, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  br label %if.end15

if.else:                                          ; preds = %entry
  %6 = load i32, ptr %newsize.addr, align 4
  %7 = load i32, ptr %curSize, align 4
  %cmp3 = icmp sgt i32 %6, %7
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %8 = load i32, ptr %newsize.addr, align 4
  call void @_ZN20btAlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.else
  %9 = load i32, ptr %curSize, align 4
  store i32 %9, ptr %i5, align 4
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc12, %if.end
  %10 = load i32, ptr %i5, align 4
  %11 = load i32, ptr %newsize.addr, align 4
  %cmp7 = icmp slt i32 %10, %11
  br i1 %cmp7, label %for.body8, label %for.end14

for.body8:                                        ; preds = %for.cond6
  %m_data9 = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  %12 = load ptr, ptr %m_data9, align 8
  %13 = load i32, ptr %i5, align 4
  %idxprom10 = sext i32 %13 to i64
  %arrayidx11 = getelementptr inbounds i32, ptr %12, i64 %idxprom10
  %14 = load ptr, ptr %fillData.addr, align 8
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %arrayidx11, align 4
  br label %for.inc12

for.inc12:                                        ; preds = %for.body8
  %16 = load i32, ptr %i5, align 4
  %inc13 = add nsw i32 %16, 1
  store i32 %inc13, ptr %i5, align 4
  br label %for.cond6, !llvm.loop !10

for.end14:                                        ; preds = %for.cond6
  br label %if.end15

if.end15:                                         ; preds = %for.end14, %for.end
  %17 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 2
  store i32 %17, ptr %m_size, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI12btSolverBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %"struct.btBatchedConstraints::Range", ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(160) ptr @_ZN20btAlignedObjectArrayI18btSolverConstraintE2atEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.btSolverConstraint, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(248) ptr @_ZNK20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.btSolverBody, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK12btSolverBody18internalGetInvMassEv(ptr noundef nonnull align 8 dereferenceable(248) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_invMass = getelementptr inbounds %struct.btSolverBody, ptr %this1, i32 0, i32 5
  ret ptr %m_invMass
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9btVector36isZeroEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %0 = load float, ptr %arrayidx, align 4
  %cmp = fcmp oeq float %0, 0.000000e+00
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 1
  %1 = load float, ptr %arrayidx3, align 4
  %cmp4 = fcmp oeq float %1, 0.000000e+00
  br i1 %cmp4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %m_floats5 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [4 x float], ptr %m_floats5, i64 0, i64 2
  %2 = load float, ptr %arrayidx6, align 4
  %cmp7 = fcmp oeq float %2, 0.000000e+00
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %3 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %cmp7, %land.rhs ]
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20btAlignedObjectArrayIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20btBatchedConstraints5setupEP20btAlignedObjectArrayI18btSolverConstraintERKS0_I12btSolverBodyENS_14BatchingMethodEiiPS0_IcE(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef %constraints, ptr noundef nonnull align 8 dereferenceable(25) %bodies, i32 noundef %batchingMethod, i32 noundef %minBatchSize, i32 noundef %maxBatchSize, ptr noundef %scratchMemory) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %constraints.addr = alloca ptr, align 8
  %bodies.addr = alloca ptr, align 8
  %batchingMethod.addr = alloca i32, align 4
  %minBatchSize.addr = alloca i32, align 4
  %maxBatchSize.addr = alloca i32, align 4
  %scratchMemory.addr = alloca ptr, align 8
  %use2DGrid = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %constraints, ptr %constraints.addr, align 8
  store ptr %bodies, ptr %bodies.addr, align 8
  store i32 %batchingMethod, ptr %batchingMethod.addr, align 4
  store i32 %minBatchSize, ptr %minBatchSize.addr, align 4
  store i32 %maxBatchSize, ptr %maxBatchSize.addr, align 4
  store ptr %scratchMemory, ptr %scratchMemory.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %constraints.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0)
  %1 = load i32, ptr %minBatchSize.addr, align 4
  %mul = mul nsw i32 %1, 4
  %cmp = icmp sge i32 %call, %mul
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %batchingMethod.addr, align 4
  %cmp2 = icmp eq i32 %2, 0
  %frombool = zext i1 %cmp2 to i8
  store i8 %frombool, ptr %use2DGrid, align 1
  %3 = load ptr, ptr %scratchMemory.addr, align 8
  %4 = load ptr, ptr %constraints.addr, align 8
  %5 = load ptr, ptr %bodies.addr, align 8
  %6 = load i32, ptr %minBatchSize.addr, align 4
  %7 = load i32, ptr %maxBatchSize.addr, align 4
  %8 = load i8, ptr %use2DGrid, align 1
  %tobool = trunc i8 %8 to i1
  call void @_ZL25setupSpatialGridBatchesMtP20btBatchedConstraintsP20btAlignedObjectArrayIcEPS1_I18btSolverConstraintERKS1_I12btSolverBodyEiib(ptr noundef %this1, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(25) %5, i32 noundef %6, i32 noundef %7, i1 noundef zeroext %tobool)
  %9 = load i8, ptr @_ZN20btBatchedConstraints18s_debugDrawBatchesE, align 1
  %tobool3 = trunc i8 %9 to i1
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %10 = load ptr, ptr %constraints.addr, align 8
  %11 = load ptr, ptr %bodies.addr, align 8
  call void @_ZL19debugDrawAllBatchesPK20btBatchedConstraintsP20btAlignedObjectArrayI18btSolverConstraintERKS2_I12btSolverBodyE(ptr noundef %this1, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(25) %11)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  br label %if.end6

if.else:                                          ; preds = %entry
  %12 = load ptr, ptr %constraints.addr, align 8
  %call5 = call noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %12)
  call void @_ZL16setupSingleBatchP20btBatchedConstraintsi(ptr noundef %this1, i32 noundef %call5)
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL25setupSpatialGridBatchesMtP20btBatchedConstraintsP20btAlignedObjectArrayIcEPS1_I18btSolverConstraintERKS1_I12btSolverBodyEiib(ptr noundef %batchedConstraints, ptr noundef %scratchMemory, ptr noundef %constraints, ptr noundef nonnull align 8 dereferenceable(25) %bodies, i32 noundef %minBatchSize, i32 noundef %maxBatchSize, i1 noundef zeroext %use2DGrid) #3 personality ptr @__gxx_personality_v0 {
entry:
  %batchedConstraints.addr = alloca ptr, align 8
  %scratchMemory.addr = alloca ptr, align 8
  %constraints.addr = alloca ptr, align 8
  %bodies.addr = alloca ptr, align 8
  %minBatchSize.addr = alloca i32, align 4
  %maxBatchSize.addr = alloca i32, align 4
  %use2DGrid.addr = alloca i8, align 1
  %__profile = alloca %class.CProfileSample, align 1
  %numPhases = alloca i32, align 4
  %numConstraints = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %numConstraintRows = alloca i32, align 4
  %maxGridChunkCount = alloca i32, align 4
  %allocNumBatchesPerPhase = alloca i32, align 4
  %minNumBatchesPerPhase = alloca i32, align 4
  %allocNumBatches = alloca i32, align 4
  %bodyPositions = alloca ptr, align 8
  %bodyDynamicFlags = alloca ptr, align 8
  %bodyGridCoords = alloca ptr, align 8
  %batches = alloca ptr, align 8
  %batchWork = alloca ptr, align 8
  %conInfos = alloca ptr, align 8
  %constraintBatchIds = alloca ptr, align 8
  %constraintRowBatchIds = alloca ptr, align 8
  %memHelper = alloca %class.PreallocatedMemoryHelper, align 8
  %scratchSize = alloca i64, align 8
  %memPtr = alloca ptr, align 8
  %bboxMin = alloca %class.btVector3, align 4
  %ref.tmp = alloca float, align 4
  %ref.tmp47 = alloca float, align 4
  %ref.tmp48 = alloca float, align 4
  %bboxMax = alloca %class.btVector3, align 4
  %i = alloca i32, align 4
  %body = alloca ptr, align 8
  %bodyPos = alloca %class.btVector3, align 4
  %isDynamic = alloca i8, align 1
  %consExtent = alloca %class.btVector3, align 4
  %gridExtent = alloca %class.btVector3, align 4
  %ref.tmp82 = alloca %class.btVector3, align 4
  %ref.tmp83 = alloca float, align 4
  %ref.tmp84 = alloca float, align 4
  %ref.tmp85 = alloca float, align 4
  %gridCellSize = alloca %class.btVector3, align 4
  %gridDim = alloca [3 x i32], align 4
  %phaseMask = alloca i32, align 4
  %collapseAxis = alloca i8, align 1
  %iAxisToCollapse = alloca i32, align 4
  %axisDim = alloca i32, align 4
  %i121 = alloca i32, align 4
  %numGridChunks = alloca i32, align 4
  %gridChunkDim = alloca %struct.btIntVec3, align 4
  %ref.tmp172 = alloca i32, align 4
  %ref.tmp173 = alloca i32, align 4
  %ref.tmp181 = alloca i32, align 4
  %ref.tmp182 = alloca i32, align 4
  %ref.tmp190 = alloca i32, align 4
  %ref.tmp191 = alloca i32, align 4
  %nChunks = alloca float, align 4
  %ref.tmp222 = alloca float, align 4
  %maxNumBatchesPerPhase = alloca i32, align 4
  %invGridCellSize = alloca %class.btVector3, align 4
  %ref.tmp225 = alloca %class.btVector3, align 4
  %ref.tmp226 = alloca float, align 4
  %ref.tmp227 = alloca float, align 4
  %ref.tmp228 = alloca float, align 4
  %iBody = alloca i32, align 4
  %coords = alloca ptr, align 8
  %v = alloca %class.btVector3, align 4
  %ref.tmp244 = alloca %class.btVector3, align 4
  %iPhase = alloca i32, align 4
  %batchBegin = alloca i32, align 4
  %batchEnd = alloca i32, align 4
  %iBatch = alloca i32, align 4
  %batch = alloca ptr, align 8
  %ref.tmp287 = alloca %struct.btBatchInfo, align 4
  %params = alloca %struct.AssignConstraintsToGridBatchesParams, align 8
  %inParallel = alloca i8, align 1
  %loop = alloca %struct.AssignConstraintsToGridBatchesLoop, align 8
  %grainSize = alloca i32, align 4
  %iCon = alloca i32, align 4
  %con = alloca ptr, align 8
  %iBatch319 = alloca i32, align 4
  %batch322 = alloca ptr, align 8
  %iPhase331 = alloca i32, align 4
  %iBeginBatch = alloca i32, align 4
  %iEndBatch = alloca i32, align 4
  store ptr %batchedConstraints, ptr %batchedConstraints.addr, align 8
  store ptr %scratchMemory, ptr %scratchMemory.addr, align 8
  store ptr %constraints, ptr %constraints.addr, align 8
  store ptr %bodies, ptr %bodies.addr, align 8
  store i32 %minBatchSize, ptr %minBatchSize.addr, align 4
  store i32 %maxBatchSize, ptr %maxBatchSize.addr, align 4
  %frombool = zext i1 %use2DGrid to i8
  store i8 %frombool, ptr %use2DGrid.addr, align 1
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef @.str)
  store i32 8, ptr %numPhases, align 4
  %0 = load ptr, ptr %constraints.addr, align 8
  %call = invoke noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i32 %call, ptr %numConstraints, align 4
  %1 = load ptr, ptr %constraints.addr, align 8
  %call2 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %1)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  store i32 %call2, ptr %numConstraintRows, align 4
  store i32 128, ptr %maxGridChunkCount, align 4
  store i32 128, ptr %allocNumBatchesPerPhase, align 4
  store i32 16, ptr %minNumBatchesPerPhase, align 4
  %2 = load i32, ptr %allocNumBatchesPerPhase, align 4
  %mul = mul nsw i32 %2, 8
  store i32 %mul, ptr %allocNumBatches, align 4
  store ptr null, ptr %bodyPositions, align 8
  store ptr null, ptr %bodyDynamicFlags, align 8
  store ptr null, ptr %bodyGridCoords, align 8
  store ptr null, ptr %batches, align 8
  store ptr null, ptr %batchWork, align 8
  store ptr null, ptr %conInfos, align 8
  store ptr null, ptr %constraintBatchIds, align 8
  store ptr null, ptr %constraintRowBatchIds, align 8
  invoke void @_ZN24PreallocatedMemoryHelperILi10EEC2Ev(ptr noundef nonnull align 8 dereferenceable(164) %memHelper)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %3 = load ptr, ptr %bodies.addr, align 8
  %call5 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI12btSolverBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  %conv = sext i32 %call5 to i64
  %mul6 = mul i64 16, %conv
  invoke void @_ZN24PreallocatedMemoryHelperILi10EE8addChunkEPPvm(ptr noundef nonnull align 8 dereferenceable(164) %memHelper, ptr noundef %bodyPositions, i64 noundef %mul6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont4
  %4 = load ptr, ptr %bodies.addr, align 8
  %call9 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI12btSolverBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %4)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont7
  %conv10 = sext i32 %call9 to i64
  %mul11 = mul i64 1, %conv10
  invoke void @_ZN24PreallocatedMemoryHelperILi10EE8addChunkEPPvm(ptr noundef nonnull align 8 dereferenceable(164) %memHelper, ptr noundef %bodyDynamicFlags, i64 noundef %mul11)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont8
  %5 = load ptr, ptr %bodies.addr, align 8
  %call14 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI12btSolverBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %5)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont12
  %conv15 = sext i32 %call14 to i64
  %mul16 = mul i64 12, %conv15
  invoke void @_ZN24PreallocatedMemoryHelperILi10EE8addChunkEPPvm(ptr noundef nonnull align 8 dereferenceable(164) %memHelper, ptr noundef %bodyGridCoords, i64 noundef %mul16)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont13
  %6 = load i32, ptr %allocNumBatches, align 4
  %conv18 = sext i32 %6 to i64
  %mul19 = mul i64 8, %conv18
  invoke void @_ZN24PreallocatedMemoryHelperILi10EE8addChunkEPPvm(ptr noundef nonnull align 8 dereferenceable(164) %memHelper, ptr noundef %batches, i64 noundef %mul19)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont17
  %7 = load i32, ptr %allocNumBatches, align 4
  %conv21 = sext i32 %7 to i64
  %mul22 = mul i64 4, %conv21
  invoke void @_ZN24PreallocatedMemoryHelperILi10EE8addChunkEPPvm(ptr noundef nonnull align 8 dereferenceable(164) %memHelper, ptr noundef %batchWork, i64 noundef %mul22)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont20
  %8 = load i32, ptr %numConstraints, align 4
  %conv24 = sext i32 %8 to i64
  %mul25 = mul i64 16, %conv24
  invoke void @_ZN24PreallocatedMemoryHelperILi10EE8addChunkEPPvm(ptr noundef nonnull align 8 dereferenceable(164) %memHelper, ptr noundef %conInfos, i64 noundef %mul25)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %invoke.cont23
  %9 = load i32, ptr %numConstraints, align 4
  %conv27 = sext i32 %9 to i64
  %mul28 = mul i64 4, %conv27
  invoke void @_ZN24PreallocatedMemoryHelperILi10EE8addChunkEPPvm(ptr noundef nonnull align 8 dereferenceable(164) %memHelper, ptr noundef %constraintBatchIds, i64 noundef %mul28)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %invoke.cont26
  %10 = load i32, ptr %numConstraintRows, align 4
  %conv30 = sext i32 %10 to i64
  %mul31 = mul i64 4, %conv30
  invoke void @_ZN24PreallocatedMemoryHelperILi10EE8addChunkEPPvm(ptr noundef nonnull align 8 dereferenceable(164) %memHelper, ptr noundef %constraintRowBatchIds, i64 noundef %mul31)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %invoke.cont29
  %call34 = invoke noundef i64 @_ZNK24PreallocatedMemoryHelperILi10EE17getSizeToAllocateEv(ptr noundef nonnull align 8 dereferenceable(164) %memHelper)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %invoke.cont32
  store i64 %call34, ptr %scratchSize, align 8
  %11 = load ptr, ptr %scratchMemory.addr, align 8
  %call36 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIcE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %11)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %invoke.cont33
  %conv37 = sext i32 %call36 to i64
  %12 = load i64, ptr %scratchSize, align 8
  %cmp = icmp ult i64 %conv37, %12
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont35
  %13 = load ptr, ptr %scratchMemory.addr, align 8
  %14 = load i64, ptr %scratchSize, align 8
  %15 = load i64, ptr %scratchSize, align 8
  %div = udiv i64 %15, 16
  %add = add i64 %14, %div
  %conv38 = trunc i64 %add to i32
  invoke void @_ZN20btAlignedObjectArrayIcE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %13, i32 noundef %conv38)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %if.end354, %if.then348, %for.end344, %if.then337, %if.else311, %if.then307, %invoke.cont295, %for.end294, %for.body284, %invoke.cont257, %invoke.cont253, %invoke.cont250, %invoke.cont247, %if.then243, %for.cond233, %invoke.cont229, %while.end, %if.end221, %invoke.cont210, %invoke.cont207, %invoke.cont204, %invoke.cont201, %invoke.cont199, %invoke.cont197, %invoke.cont195, %invoke.cont188, %invoke.cont186, %invoke.cont179, %invoke.cont177, %invoke.cont165, %invoke.cont163, %invoke.cont156, %invoke.cont154, %invoke.cont147, %invoke.cont145, %while.body, %invoke.cont135, %for.end134, %invoke.cont106, %invoke.cont99, %invoke.cont97, %invoke.cont90, %invoke.cont88, %invoke.cont87, %invoke.cont86, %invoke.cont79, %invoke.cont76, %invoke.cont74, %for.end, %invoke.cont71, %if.then70, %invoke.cont59, %invoke.cont57, %invoke.cont55, %for.body, %for.cond, %invoke.cont49, %invoke.cont45, %invoke.cont44, %invoke.cont42, %invoke.cont41, %if.end, %if.then, %invoke.cont33, %invoke.cont32, %invoke.cont29, %invoke.cont26, %invoke.cont23, %invoke.cont20, %invoke.cont17, %invoke.cont13, %invoke.cont12, %invoke.cont8, %invoke.cont7, %invoke.cont4, %invoke.cont3, %invoke.cont1, %invoke.cont, %entry
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont39, %invoke.cont35
  %19 = load ptr, ptr %scratchMemory.addr, align 8
  %20 = load i64, ptr %scratchSize, align 8
  %conv40 = trunc i64 %20 to i32
  invoke void @_ZN20btAlignedObjectArrayIcE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %19, i32 noundef %conv40)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %if.end
  %21 = load ptr, ptr %scratchMemory.addr, align 8
  %call43 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN20btAlignedObjectArrayIcE2atEi(ptr noundef nonnull align 8 dereferenceable(25) %21, i32 noundef 0)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %invoke.cont41
  store ptr %call43, ptr %memPtr, align 8
  %22 = load ptr, ptr %memPtr, align 8
  invoke void @_ZNK24PreallocatedMemoryHelperILi10EE16setChunkPointersEPv(ptr noundef nonnull align 8 dereferenceable(164) %memHelper, ptr noundef %22)
          to label %invoke.cont44 unwind label %lpad

invoke.cont44:                                    ; preds = %invoke.cont42
  %23 = load ptr, ptr %conInfos, align 8
  %24 = load ptr, ptr %constraints.addr, align 8
  %call46 = invoke noundef i32 @_ZL25initBatchedConstraintInfoP23btBatchedConstraintInfoP20btAlignedObjectArrayI18btSolverConstraintE(ptr noundef %23, ptr noundef %24)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %invoke.cont44
  store i32 %call46, ptr %numConstraints, align 4
  store float 0x43ABC16D60000000, ptr %ref.tmp, align 4
  store float 0x43ABC16D60000000, ptr %ref.tmp47, align 4
  store float 0x43ABC16D60000000, ptr %ref.tmp48, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %bboxMin, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp47, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp48)
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %invoke.cont45
  %call51 = invoke { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %bboxMin)
          to label %invoke.cont50 unwind label %lpad

invoke.cont50:                                    ; preds = %invoke.cont49
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %bboxMax, i32 0, i32 0
  %25 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %26 = extractvalue { <2 x float>, <2 x float> } %call51, 0
  store <2 x float> %26, ptr %25, align 4
  %27 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %28 = extractvalue { <2 x float>, <2 x float> } %call51, 1
  store <2 x float> %28, ptr %27, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont50
  %29 = load i32, ptr %i, align 4
  %30 = load ptr, ptr %bodies.addr, align 8
  %call53 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI12btSolverBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %30)
          to label %invoke.cont52 unwind label %lpad

invoke.cont52:                                    ; preds = %for.cond
  %cmp54 = icmp slt i32 %29, %call53
  br i1 %cmp54, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont52
  %31 = load ptr, ptr %bodies.addr, align 8
  %32 = load i32, ptr %i, align 4
  %call56 = invoke noundef nonnull align 8 dereferenceable(248) ptr @_ZNK20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %31, i32 noundef %32)
          to label %invoke.cont55 unwind label %lpad

invoke.cont55:                                    ; preds = %for.body
  store ptr %call56, ptr %body, align 8
  %33 = load ptr, ptr %body, align 8
  %call58 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZNK12btSolverBody17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(248) %33)
          to label %invoke.cont57 unwind label %lpad

invoke.cont57:                                    ; preds = %invoke.cont55
  %call60 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %call58)
          to label %invoke.cont59 unwind label %lpad

invoke.cont59:                                    ; preds = %invoke.cont57
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %bodyPos, ptr align 4 %call60, i64 16, i1 false)
  %34 = load ptr, ptr %body, align 8
  %call61 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK12btSolverBody18internalGetInvMassEv(ptr noundef nonnull align 8 dereferenceable(248) %34)
  %call63 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %call61)
          to label %invoke.cont62 unwind label %lpad

invoke.cont62:                                    ; preds = %invoke.cont59
  %35 = load float, ptr %call63, align 4
  %cmp64 = fcmp ogt float %35, 0.000000e+00
  %frombool65 = zext i1 %cmp64 to i8
  store i8 %frombool65, ptr %isDynamic, align 1
  %36 = load ptr, ptr %bodyPositions, align 8
  %37 = load i32, ptr %i, align 4
  %idxprom = sext i32 %37 to i64
  %arrayidx = getelementptr inbounds %class.btVector3, ptr %36, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx, ptr align 4 %bodyPos, i64 16, i1 false)
  %38 = load i8, ptr %isDynamic, align 1
  %tobool = trunc i8 %38 to i1
  %39 = load ptr, ptr %bodyDynamicFlags, align 8
  %40 = load i32, ptr %i, align 4
  %idxprom66 = sext i32 %40 to i64
  %arrayidx67 = getelementptr inbounds i8, ptr %39, i64 %idxprom66
  %frombool68 = zext i1 %tobool to i8
  store i8 %frombool68, ptr %arrayidx67, align 1
  %41 = load i8, ptr %isDynamic, align 1
  %tobool69 = trunc i8 %41 to i1
  br i1 %tobool69, label %if.then70, label %if.end73

if.then70:                                        ; preds = %invoke.cont62
  invoke void @_ZN9btVector36setMinERKS_(ptr noundef nonnull align 4 dereferenceable(16) %bboxMin, ptr noundef nonnull align 4 dereferenceable(16) %bodyPos)
          to label %invoke.cont71 unwind label %lpad

invoke.cont71:                                    ; preds = %if.then70
  invoke void @_ZN9btVector36setMaxERKS_(ptr noundef nonnull align 4 dereferenceable(16) %bboxMax, ptr noundef nonnull align 4 dereferenceable(16) %bodyPos)
          to label %invoke.cont72 unwind label %lpad

invoke.cont72:                                    ; preds = %invoke.cont71
  br label %if.end73

if.end73:                                         ; preds = %invoke.cont72, %invoke.cont62
  br label %for.inc

for.inc:                                          ; preds = %if.end73
  %42 = load i32, ptr %i, align 4
  %inc = add nsw i32 %42, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %invoke.cont52
  %43 = load ptr, ptr %bodyPositions, align 8
  %44 = load ptr, ptr %bodyDynamicFlags, align 8
  %45 = load ptr, ptr %conInfos, align 8
  %46 = load i32, ptr %numConstraints, align 4
  %47 = load ptr, ptr %bodies.addr, align 8
  %call75 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI12btSolverBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %47)
          to label %invoke.cont74 unwind label %lpad

invoke.cont74:                                    ; preds = %for.end
  %call77 = invoke { <2 x float>, <2 x float> } @_ZL30findMaxDynamicConstraintExtentP9btVector3PbP23btBatchedConstraintInfoii(ptr noundef %43, ptr noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef %call75)
          to label %invoke.cont76 unwind label %lpad

invoke.cont76:                                    ; preds = %invoke.cont74
  %coerce.dive78 = getelementptr inbounds %class.btVector3, ptr %consExtent, i32 0, i32 0
  %48 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive78, i32 0, i32 0
  %49 = extractvalue { <2 x float>, <2 x float> } %call77, 0
  store <2 x float> %49, ptr %48, align 4
  %50 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive78, i32 0, i32 1
  %51 = extractvalue { <2 x float>, <2 x float> } %call77, 1
  store <2 x float> %51, ptr %50, align 4
  %call80 = invoke { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %bboxMax, ptr noundef nonnull align 4 dereferenceable(16) %bboxMin)
          to label %invoke.cont79 unwind label %lpad

invoke.cont79:                                    ; preds = %invoke.cont76
  %coerce.dive81 = getelementptr inbounds %class.btVector3, ptr %gridExtent, i32 0, i32 0
  %52 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive81, i32 0, i32 0
  %53 = extractvalue { <2 x float>, <2 x float> } %call80, 0
  store <2 x float> %53, ptr %52, align 4
  %54 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive81, i32 0, i32 1
  %55 = extractvalue { <2 x float>, <2 x float> } %call80, 1
  store <2 x float> %55, ptr %54, align 4
  store float 1.000000e+00, ptr %ref.tmp83, align 4
  store float 1.000000e+00, ptr %ref.tmp84, align 4
  store float 1.000000e+00, ptr %ref.tmp85, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp82, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp83, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp84, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp85)
          to label %invoke.cont86 unwind label %lpad

invoke.cont86:                                    ; preds = %invoke.cont79
  invoke void @_ZN9btVector36setMaxERKS_(ptr noundef nonnull align 4 dereferenceable(16) %gridExtent, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp82)
          to label %invoke.cont87 unwind label %lpad

invoke.cont87:                                    ; preds = %invoke.cont86
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %gridCellSize, ptr align 4 %consExtent, i64 16, i1 false)
  %call89 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %gridExtent)
          to label %invoke.cont88 unwind label %lpad

invoke.cont88:                                    ; preds = %invoke.cont87
  %56 = load float, ptr %call89, align 4
  %call91 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %gridCellSize)
          to label %invoke.cont90 unwind label %lpad

invoke.cont90:                                    ; preds = %invoke.cont88
  %57 = load float, ptr %call91, align 4
  %div92 = fdiv float %56, %57
  %conv93 = fpext float %div92 to double
  %add94 = fadd double 1.000000e+00, %conv93
  %conv95 = fptosi double %add94 to i32
  %arrayidx96 = getelementptr inbounds [3 x i32], ptr %gridDim, i64 0, i64 0
  store i32 %conv95, ptr %arrayidx96, align 4
  %call98 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %gridExtent)
          to label %invoke.cont97 unwind label %lpad

invoke.cont97:                                    ; preds = %invoke.cont90
  %58 = load float, ptr %call98, align 4
  %call100 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %gridCellSize)
          to label %invoke.cont99 unwind label %lpad

invoke.cont99:                                    ; preds = %invoke.cont97
  %59 = load float, ptr %call100, align 4
  %div101 = fdiv float %58, %59
  %conv102 = fpext float %div101 to double
  %add103 = fadd double 1.000000e+00, %conv102
  %conv104 = fptosi double %add103 to i32
  %arrayidx105 = getelementptr inbounds [3 x i32], ptr %gridDim, i64 0, i64 1
  store i32 %conv104, ptr %arrayidx105, align 4
  %call107 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %gridExtent)
          to label %invoke.cont106 unwind label %lpad

invoke.cont106:                                   ; preds = %invoke.cont99
  %60 = load float, ptr %call107, align 4
  %call109 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %gridCellSize)
          to label %invoke.cont108 unwind label %lpad

invoke.cont108:                                   ; preds = %invoke.cont106
  %61 = load float, ptr %call109, align 4
  %div110 = fdiv float %60, %61
  %conv111 = fpext float %div110 to double
  %add112 = fadd double 1.000000e+00, %conv111
  %conv113 = fptosi double %add112 to i32
  %arrayidx114 = getelementptr inbounds [3 x i32], ptr %gridDim, i64 0, i64 2
  store i32 %conv113, ptr %arrayidx114, align 4
  store i32 7, ptr %phaseMask, align 4
  %62 = load i8, ptr %use2DGrid.addr, align 1
  %tobool115 = trunc i8 %62 to i1
  %frombool116 = zext i1 %tobool115 to i8
  store i8 %frombool116, ptr %collapseAxis, align 1
  %63 = load i8, ptr %collapseAxis, align 1
  %tobool117 = trunc i8 %63 to i1
  br i1 %tobool117, label %if.then118, label %if.end144

if.then118:                                       ; preds = %invoke.cont108
  store i32 0, ptr %iAxisToCollapse, align 4
  %64 = load i32, ptr %iAxisToCollapse, align 4
  %idxprom119 = sext i32 %64 to i64
  %arrayidx120 = getelementptr inbounds [3 x i32], ptr %gridDim, i64 0, i64 %idxprom119
  %65 = load i32, ptr %arrayidx120, align 4
  store i32 %65, ptr %axisDim, align 4
  store i32 0, ptr %i121, align 4
  br label %for.cond122

for.cond122:                                      ; preds = %for.inc132, %if.then118
  %66 = load i32, ptr %i121, align 4
  %cmp123 = icmp slt i32 %66, 3
  br i1 %cmp123, label %for.body124, label %for.end134

for.body124:                                      ; preds = %for.cond122
  %67 = load i32, ptr %i121, align 4
  %idxprom125 = sext i32 %67 to i64
  %arrayidx126 = getelementptr inbounds [3 x i32], ptr %gridDim, i64 0, i64 %idxprom125
  %68 = load i32, ptr %arrayidx126, align 4
  %69 = load i32, ptr %axisDim, align 4
  %cmp127 = icmp slt i32 %68, %69
  br i1 %cmp127, label %if.then128, label %if.end131

if.then128:                                       ; preds = %for.body124
  %70 = load i32, ptr %i121, align 4
  store i32 %70, ptr %iAxisToCollapse, align 4
  %71 = load i32, ptr %i121, align 4
  %idxprom129 = sext i32 %71 to i64
  %arrayidx130 = getelementptr inbounds [3 x i32], ptr %gridDim, i64 0, i64 %idxprom129
  %72 = load i32, ptr %arrayidx130, align 4
  store i32 %72, ptr %axisDim, align 4
  br label %if.end131

if.end131:                                        ; preds = %if.then128, %for.body124
  br label %for.inc132

for.inc132:                                       ; preds = %if.end131
  %73 = load i32, ptr %i121, align 4
  %inc133 = add nsw i32 %73, 1
  store i32 %inc133, ptr %i121, align 4
  br label %for.cond122, !llvm.loop !12

for.end134:                                       ; preds = %for.cond122
  %call136 = invoke noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %gridExtent)
          to label %invoke.cont135 unwind label %lpad

invoke.cont135:                                   ; preds = %for.end134
  %74 = load i32, ptr %iAxisToCollapse, align 4
  %idxprom137 = sext i32 %74 to i64
  %arrayidx138 = getelementptr inbounds float, ptr %call136, i64 %idxprom137
  %75 = load float, ptr %arrayidx138, align 4
  %mul139 = fmul float %75, 2.000000e+00
  %call141 = invoke noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %gridCellSize)
          to label %invoke.cont140 unwind label %lpad

invoke.cont140:                                   ; preds = %invoke.cont135
  %76 = load i32, ptr %iAxisToCollapse, align 4
  %idxprom142 = sext i32 %76 to i64
  %arrayidx143 = getelementptr inbounds float, ptr %call141, i64 %idxprom142
  store float %mul139, ptr %arrayidx143, align 4
  %77 = load i32, ptr %iAxisToCollapse, align 4
  %shl = shl i32 1, %77
  %not = xor i32 %shl, -1
  %78 = load i32, ptr %phaseMask, align 4
  %and = and i32 %78, %not
  store i32 %and, ptr %phaseMask, align 4
  br label %if.end144

if.end144:                                        ; preds = %invoke.cont140, %invoke.cont108
  store i32 0, ptr %numGridChunks, align 4
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont223, %if.end144
  br label %while.body

while.body:                                       ; preds = %while.cond
  %call146 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %gridExtent)
          to label %invoke.cont145 unwind label %lpad

invoke.cont145:                                   ; preds = %while.body
  %79 = load float, ptr %call146, align 4
  %call148 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %gridCellSize)
          to label %invoke.cont147 unwind label %lpad

invoke.cont147:                                   ; preds = %invoke.cont145
  %80 = load float, ptr %call148, align 4
  %div149 = fdiv float %79, %80
  %conv150 = fpext float %div149 to double
  %add151 = fadd double 1.000000e+00, %conv150
  %conv152 = fptosi double %add151 to i32
  %arrayidx153 = getelementptr inbounds [3 x i32], ptr %gridDim, i64 0, i64 0
  store i32 %conv152, ptr %arrayidx153, align 4
  %call155 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %gridExtent)
          to label %invoke.cont154 unwind label %lpad

invoke.cont154:                                   ; preds = %invoke.cont147
  %81 = load float, ptr %call155, align 4
  %call157 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %gridCellSize)
          to label %invoke.cont156 unwind label %lpad

invoke.cont156:                                   ; preds = %invoke.cont154
  %82 = load float, ptr %call157, align 4
  %div158 = fdiv float %81, %82
  %conv159 = fpext float %div158 to double
  %add160 = fadd double 1.000000e+00, %conv159
  %conv161 = fptosi double %add160 to i32
  %arrayidx162 = getelementptr inbounds [3 x i32], ptr %gridDim, i64 0, i64 1
  store i32 %conv161, ptr %arrayidx162, align 4
  %call164 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %gridExtent)
          to label %invoke.cont163 unwind label %lpad

invoke.cont163:                                   ; preds = %invoke.cont156
  %83 = load float, ptr %call164, align 4
  %call166 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %gridCellSize)
          to label %invoke.cont165 unwind label %lpad

invoke.cont165:                                   ; preds = %invoke.cont163
  %84 = load float, ptr %call166, align 4
  %div167 = fdiv float %83, %84
  %conv168 = fpext float %div167 to double
  %add169 = fadd double 1.000000e+00, %conv168
  %conv170 = fptosi double %add169 to i32
  %arrayidx171 = getelementptr inbounds [3 x i32], ptr %gridDim, i64 0, i64 2
  store i32 %conv170, ptr %arrayidx171, align 4
  store i32 1, ptr %ref.tmp172, align 4
  %arrayidx174 = getelementptr inbounds [3 x i32], ptr %gridDim, i64 0, i64 0
  %85 = load i32, ptr %arrayidx174, align 4
  %add175 = add nsw i32 %85, 0
  %div176 = sdiv i32 %add175, 2
  store i32 %div176, ptr %ref.tmp173, align 4
  %call178 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_Z5btMaxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp172, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp173)
          to label %invoke.cont177 unwind label %lpad

invoke.cont177:                                   ; preds = %invoke.cont165
  %86 = load i32, ptr %call178, align 4
  %call180 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN9btIntVec3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %gridChunkDim, i32 noundef 0)
          to label %invoke.cont179 unwind label %lpad

invoke.cont179:                                   ; preds = %invoke.cont177
  store i32 %86, ptr %call180, align 4
  store i32 1, ptr %ref.tmp181, align 4
  %arrayidx183 = getelementptr inbounds [3 x i32], ptr %gridDim, i64 0, i64 1
  %87 = load i32, ptr %arrayidx183, align 4
  %add184 = add nsw i32 %87, 0
  %div185 = sdiv i32 %add184, 2
  store i32 %div185, ptr %ref.tmp182, align 4
  %call187 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_Z5btMaxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp181, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp182)
          to label %invoke.cont186 unwind label %lpad

invoke.cont186:                                   ; preds = %invoke.cont179
  %88 = load i32, ptr %call187, align 4
  %call189 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN9btIntVec3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %gridChunkDim, i32 noundef 1)
          to label %invoke.cont188 unwind label %lpad

invoke.cont188:                                   ; preds = %invoke.cont186
  store i32 %88, ptr %call189, align 4
  store i32 1, ptr %ref.tmp190, align 4
  %arrayidx192 = getelementptr inbounds [3 x i32], ptr %gridDim, i64 0, i64 2
  %89 = load i32, ptr %arrayidx192, align 4
  %add193 = add nsw i32 %89, 0
  %div194 = sdiv i32 %add193, 2
  store i32 %div194, ptr %ref.tmp191, align 4
  %call196 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_Z5btMaxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp190, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp191)
          to label %invoke.cont195 unwind label %lpad

invoke.cont195:                                   ; preds = %invoke.cont188
  %90 = load i32, ptr %call196, align 4
  %call198 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN9btIntVec3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %gridChunkDim, i32 noundef 2)
          to label %invoke.cont197 unwind label %lpad

invoke.cont197:                                   ; preds = %invoke.cont195
  store i32 %90, ptr %call198, align 4
  %call200 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN9btIntVec3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %gridChunkDim, i32 noundef 0)
          to label %invoke.cont199 unwind label %lpad

invoke.cont199:                                   ; preds = %invoke.cont197
  %91 = load i32, ptr %call200, align 4
  %call202 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN9btIntVec3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %gridChunkDim, i32 noundef 1)
          to label %invoke.cont201 unwind label %lpad

invoke.cont201:                                   ; preds = %invoke.cont199
  %92 = load i32, ptr %call202, align 4
  %mul203 = mul nsw i32 %91, %92
  %call205 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN9btIntVec3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %gridChunkDim, i32 noundef 2)
          to label %invoke.cont204 unwind label %lpad

invoke.cont204:                                   ; preds = %invoke.cont201
  %93 = load i32, ptr %call205, align 4
  %mul206 = mul nsw i32 %mul203, %93
  store i32 %mul206, ptr %numGridChunks, align 4
  %call208 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN9btIntVec3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %gridChunkDim, i32 noundef 0)
          to label %invoke.cont207 unwind label %lpad

invoke.cont207:                                   ; preds = %invoke.cont204
  %94 = load i32, ptr %call208, align 4
  %conv209 = sitofp i32 %94 to float
  %call211 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN9btIntVec3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %gridChunkDim, i32 noundef 1)
          to label %invoke.cont210 unwind label %lpad

invoke.cont210:                                   ; preds = %invoke.cont207
  %95 = load i32, ptr %call211, align 4
  %conv212 = sitofp i32 %95 to float
  %mul213 = fmul float %conv209, %conv212
  %call215 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN9btIntVec3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %gridChunkDim, i32 noundef 2)
          to label %invoke.cont214 unwind label %lpad

invoke.cont214:                                   ; preds = %invoke.cont210
  %96 = load i32, ptr %call215, align 4
  %conv216 = sitofp i32 %96 to float
  %mul217 = fmul float %mul213, %conv216
  store float %mul217, ptr %nChunks, align 4
  %97 = load i32, ptr %numGridChunks, align 4
  %cmp218 = icmp sle i32 %97, 128
  br i1 %cmp218, label %land.lhs.true, label %if.end221

land.lhs.true:                                    ; preds = %invoke.cont214
  %98 = load float, ptr %nChunks, align 4
  %cmp219 = fcmp ole float %98, 1.280000e+02
  br i1 %cmp219, label %if.then220, label %if.end221

if.then220:                                       ; preds = %land.lhs.true
  br label %while.end

if.end221:                                        ; preds = %land.lhs.true, %invoke.cont214
  store float 1.250000e+00, ptr %ref.tmp222, align 4
  %call224 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %gridCellSize, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp222)
          to label %invoke.cont223 unwind label %lpad

invoke.cont223:                                   ; preds = %if.end221
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %if.then220
  %99 = load i32, ptr %numGridChunks, align 4
  store i32 %99, ptr %maxNumBatchesPerPhase, align 4
  store float 1.000000e+00, ptr %ref.tmp226, align 4
  store float 1.000000e+00, ptr %ref.tmp227, align 4
  store float 1.000000e+00, ptr %ref.tmp228, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp225, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp226, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp227, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp228)
          to label %invoke.cont229 unwind label %lpad

invoke.cont229:                                   ; preds = %while.end
  %call231 = invoke { <2 x float>, <2 x float> } @_ZdvRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp225, ptr noundef nonnull align 4 dereferenceable(16) %gridCellSize)
          to label %invoke.cont230 unwind label %lpad

invoke.cont230:                                   ; preds = %invoke.cont229
  %coerce.dive232 = getelementptr inbounds %class.btVector3, ptr %invGridCellSize, i32 0, i32 0
  %100 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive232, i32 0, i32 0
  %101 = extractvalue { <2 x float>, <2 x float> } %call231, 0
  store <2 x float> %101, ptr %100, align 4
  %102 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive232, i32 0, i32 1
  %103 = extractvalue { <2 x float>, <2 x float> } %call231, 1
  store <2 x float> %103, ptr %102, align 4
  store i32 0, ptr %iBody, align 4
  br label %for.cond233

for.cond233:                                      ; preds = %for.inc274, %invoke.cont230
  %104 = load i32, ptr %iBody, align 4
  %105 = load ptr, ptr %bodies.addr, align 8
  %call235 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI12btSolverBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %105)
          to label %invoke.cont234 unwind label %lpad

invoke.cont234:                                   ; preds = %for.cond233
  %cmp236 = icmp slt i32 %104, %call235
  br i1 %cmp236, label %for.body237, label %for.end276

for.body237:                                      ; preds = %invoke.cont234
  %106 = load ptr, ptr %bodyGridCoords, align 8
  %107 = load i32, ptr %iBody, align 4
  %idxprom238 = sext i32 %107 to i64
  %arrayidx239 = getelementptr inbounds %struct.btIntVec3, ptr %106, i64 %idxprom238
  store ptr %arrayidx239, ptr %coords, align 8
  %108 = load ptr, ptr %bodyDynamicFlags, align 8
  %109 = load i32, ptr %iBody, align 4
  %idxprom240 = sext i32 %109 to i64
  %arrayidx241 = getelementptr inbounds i8, ptr %108, i64 %idxprom240
  %110 = load i8, ptr %arrayidx241, align 1
  %tobool242 = trunc i8 %110 to i1
  br i1 %tobool242, label %if.then243, label %if.else

if.then243:                                       ; preds = %for.body237
  %111 = load ptr, ptr %bodyPositions, align 8
  %112 = load i32, ptr %iBody, align 4
  %idxprom245 = sext i32 %112 to i64
  %arrayidx246 = getelementptr inbounds %class.btVector3, ptr %111, i64 %idxprom245
  %call248 = invoke { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx246, ptr noundef nonnull align 4 dereferenceable(16) %bboxMin)
          to label %invoke.cont247 unwind label %lpad

invoke.cont247:                                   ; preds = %if.then243
  %coerce.dive249 = getelementptr inbounds %class.btVector3, ptr %ref.tmp244, i32 0, i32 0
  %113 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive249, i32 0, i32 0
  %114 = extractvalue { <2 x float>, <2 x float> } %call248, 0
  store <2 x float> %114, ptr %113, align 4
  %115 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive249, i32 0, i32 1
  %116 = extractvalue { <2 x float>, <2 x float> } %call248, 1
  store <2 x float> %116, ptr %115, align 4
  %call251 = invoke { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp244, ptr noundef nonnull align 4 dereferenceable(16) %invGridCellSize)
          to label %invoke.cont250 unwind label %lpad

invoke.cont250:                                   ; preds = %invoke.cont247
  %coerce.dive252 = getelementptr inbounds %class.btVector3, ptr %v, i32 0, i32 0
  %117 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive252, i32 0, i32 0
  %118 = extractvalue { <2 x float>, <2 x float> } %call251, 0
  store <2 x float> %118, ptr %117, align 4
  %119 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive252, i32 0, i32 1
  %120 = extractvalue { <2 x float>, <2 x float> } %call251, 1
  store <2 x float> %120, ptr %119, align 4
  %call254 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %v)
          to label %invoke.cont253 unwind label %lpad

invoke.cont253:                                   ; preds = %invoke.cont250
  %121 = load float, ptr %call254, align 4
  %conv255 = fptosi float %121 to i32
  %122 = load ptr, ptr %coords, align 8
  %m_ints = getelementptr inbounds %struct.btIntVec3, ptr %122, i32 0, i32 0
  %arrayidx256 = getelementptr inbounds [3 x i32], ptr %m_ints, i64 0, i64 0
  store i32 %conv255, ptr %arrayidx256, align 4
  %call258 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %v)
          to label %invoke.cont257 unwind label %lpad

invoke.cont257:                                   ; preds = %invoke.cont253
  %123 = load float, ptr %call258, align 4
  %conv259 = fptosi float %123 to i32
  %124 = load ptr, ptr %coords, align 8
  %m_ints260 = getelementptr inbounds %struct.btIntVec3, ptr %124, i32 0, i32 0
  %arrayidx261 = getelementptr inbounds [3 x i32], ptr %m_ints260, i64 0, i64 1
  store i32 %conv259, ptr %arrayidx261, align 4
  %call263 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %v)
          to label %invoke.cont262 unwind label %lpad

invoke.cont262:                                   ; preds = %invoke.cont257
  %125 = load float, ptr %call263, align 4
  %conv264 = fptosi float %125 to i32
  %126 = load ptr, ptr %coords, align 8
  %m_ints265 = getelementptr inbounds %struct.btIntVec3, ptr %126, i32 0, i32 0
  %arrayidx266 = getelementptr inbounds [3 x i32], ptr %m_ints265, i64 0, i64 2
  store i32 %conv264, ptr %arrayidx266, align 4
  br label %if.end273

if.else:                                          ; preds = %for.body237
  %127 = load ptr, ptr %coords, align 8
  %m_ints267 = getelementptr inbounds %struct.btIntVec3, ptr %127, i32 0, i32 0
  %arrayidx268 = getelementptr inbounds [3 x i32], ptr %m_ints267, i64 0, i64 0
  store i32 -1, ptr %arrayidx268, align 4
  %128 = load ptr, ptr %coords, align 8
  %m_ints269 = getelementptr inbounds %struct.btIntVec3, ptr %128, i32 0, i32 0
  %arrayidx270 = getelementptr inbounds [3 x i32], ptr %m_ints269, i64 0, i64 1
  store i32 -1, ptr %arrayidx270, align 4
  %129 = load ptr, ptr %coords, align 8
  %m_ints271 = getelementptr inbounds %struct.btIntVec3, ptr %129, i32 0, i32 0
  %arrayidx272 = getelementptr inbounds [3 x i32], ptr %m_ints271, i64 0, i64 2
  store i32 -1, ptr %arrayidx272, align 4
  br label %if.end273

if.end273:                                        ; preds = %if.else, %invoke.cont262
  br label %for.inc274

for.inc274:                                       ; preds = %if.end273
  %130 = load i32, ptr %iBody, align 4
  %inc275 = add nsw i32 %130, 1
  store i32 %inc275, ptr %iBody, align 4
  br label %for.cond233, !llvm.loop !14

for.end276:                                       ; preds = %invoke.cont234
  store i32 0, ptr %iPhase, align 4
  br label %for.cond277

for.cond277:                                      ; preds = %for.inc292, %for.end276
  %131 = load i32, ptr %iPhase, align 4
  %cmp278 = icmp slt i32 %131, 8
  br i1 %cmp278, label %for.body279, label %for.end294

for.body279:                                      ; preds = %for.cond277
  %132 = load i32, ptr %iPhase, align 4
  %133 = load i32, ptr %maxNumBatchesPerPhase, align 4
  %mul280 = mul nsw i32 %132, %133
  store i32 %mul280, ptr %batchBegin, align 4
  %134 = load i32, ptr %batchBegin, align 4
  %135 = load i32, ptr %maxNumBatchesPerPhase, align 4
  %add281 = add nsw i32 %134, %135
  store i32 %add281, ptr %batchEnd, align 4
  %136 = load i32, ptr %batchBegin, align 4
  store i32 %136, ptr %iBatch, align 4
  br label %for.cond282

for.cond282:                                      ; preds = %for.inc289, %for.body279
  %137 = load i32, ptr %iBatch, align 4
  %138 = load i32, ptr %batchEnd, align 4
  %cmp283 = icmp slt i32 %137, %138
  br i1 %cmp283, label %for.body284, label %for.end291

for.body284:                                      ; preds = %for.cond282
  %139 = load ptr, ptr %batches, align 8
  %140 = load i32, ptr %iBatch, align 4
  %idxprom285 = sext i32 %140 to i64
  %arrayidx286 = getelementptr inbounds %struct.btBatchInfo, ptr %139, i64 %idxprom285
  store ptr %arrayidx286, ptr %batch, align 8
  invoke void @_ZN11btBatchInfoC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp287)
          to label %invoke.cont288 unwind label %lpad

invoke.cont288:                                   ; preds = %for.body284
  %141 = load ptr, ptr %batch, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %141, ptr align 4 %ref.tmp287, i64 8, i1 false)
  br label %for.inc289

for.inc289:                                       ; preds = %invoke.cont288
  %142 = load i32, ptr %iBatch, align 4
  %inc290 = add nsw i32 %142, 1
  store i32 %inc290, ptr %iBatch, align 4
  br label %for.cond282, !llvm.loop !15

for.end291:                                       ; preds = %for.cond282
  br label %for.inc292

for.inc292:                                       ; preds = %for.end291
  %143 = load i32, ptr %iPhase, align 4
  %inc293 = add nsw i32 %143, 1
  store i32 %inc293, ptr %iPhase, align 4
  br label %for.cond277, !llvm.loop !16

for.end294:                                       ; preds = %for.cond277
  invoke void @_ZN36AssignConstraintsToGridBatchesParamsC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %params)
          to label %invoke.cont295 unwind label %lpad

invoke.cont295:                                   ; preds = %for.end294
  %144 = load ptr, ptr %bodyDynamicFlags, align 8
  %bodyDynamicFlags296 = getelementptr inbounds %struct.AssignConstraintsToGridBatchesParams, ptr %params, i32 0, i32 0
  store ptr %144, ptr %bodyDynamicFlags296, align 8
  %145 = load ptr, ptr %bodyGridCoords, align 8
  %bodyGridCoords297 = getelementptr inbounds %struct.AssignConstraintsToGridBatchesParams, ptr %params, i32 0, i32 1
  store ptr %145, ptr %bodyGridCoords297, align 8
  %146 = load ptr, ptr %bodies.addr, align 8
  %call299 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI12btSolverBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %146)
          to label %invoke.cont298 unwind label %lpad

invoke.cont298:                                   ; preds = %invoke.cont295
  %numBodies = getelementptr inbounds %struct.AssignConstraintsToGridBatchesParams, ptr %params, i32 0, i32 2
  store i32 %call299, ptr %numBodies, align 8
  %147 = load ptr, ptr %conInfos, align 8
  %conInfos300 = getelementptr inbounds %struct.AssignConstraintsToGridBatchesParams, ptr %params, i32 0, i32 3
  store ptr %147, ptr %conInfos300, align 8
  %148 = load ptr, ptr %constraintBatchIds, align 8
  %constraintBatchIds301 = getelementptr inbounds %struct.AssignConstraintsToGridBatchesParams, ptr %params, i32 0, i32 4
  store ptr %148, ptr %constraintBatchIds301, align 8
  %gridChunkDim302 = getelementptr inbounds %struct.AssignConstraintsToGridBatchesParams, ptr %params, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %gridChunkDim302, ptr align 4 %gridChunkDim, i64 12, i1 false)
  %149 = load i32, ptr %maxNumBatchesPerPhase, align 4
  %maxNumBatchesPerPhase303 = getelementptr inbounds %struct.AssignConstraintsToGridBatchesParams, ptr %params, i32 0, i32 6
  store i32 %149, ptr %maxNumBatchesPerPhase303, align 4
  %numPhases304 = getelementptr inbounds %struct.AssignConstraintsToGridBatchesParams, ptr %params, i32 0, i32 7
  store i32 8, ptr %numPhases304, align 8
  %150 = load i32, ptr %phaseMask, align 4
  %phaseMask305 = getelementptr inbounds %struct.AssignConstraintsToGridBatchesParams, ptr %params, i32 0, i32 8
  store i32 %150, ptr %phaseMask305, align 4
  store i8 1, ptr %inParallel, align 1
  %151 = load i8, ptr %inParallel, align 1
  %tobool306 = trunc i8 %151 to i1
  br i1 %tobool306, label %if.then307, label %if.else311

if.then307:                                       ; preds = %invoke.cont298
  invoke void @_ZN34AssignConstraintsToGridBatchesLoopC2ERK36AssignConstraintsToGridBatchesParams(ptr noundef nonnull align 8 dereferenceable(16) %loop, ptr noundef nonnull align 8 dereferenceable(64) %params)
          to label %invoke.cont308 unwind label %lpad

invoke.cont308:                                   ; preds = %if.then307
  store i32 250, ptr %grainSize, align 4
  %152 = load i32, ptr %numConstraints, align 4
  %153 = load i32, ptr %grainSize, align 4
  invoke void @_Z13btParallelForiiiRK18btIParallelForBody(i32 noundef 0, i32 noundef %152, i32 noundef %153, ptr noundef nonnull align 8 dereferenceable(8) %loop)
          to label %invoke.cont310 unwind label %lpad309

invoke.cont310:                                   ; preds = %invoke.cont308
  call void @_ZN34AssignConstraintsToGridBatchesLoopD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %loop) #12
  br label %if.end313

lpad309:                                          ; preds = %invoke.cont308
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %exn.slot, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %ehselector.slot, align 4
  call void @_ZN34AssignConstraintsToGridBatchesLoopD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %loop) #12
  br label %ehcleanup

if.else311:                                       ; preds = %invoke.cont298
  %157 = load i32, ptr %numConstraints, align 4
  invoke void @_ZL30assignConstraintsToGridBatchesRK36AssignConstraintsToGridBatchesParamsii(ptr noundef nonnull align 8 dereferenceable(64) %params, i32 noundef 0, i32 noundef %157)
          to label %invoke.cont312 unwind label %lpad

invoke.cont312:                                   ; preds = %if.else311
  br label %if.end313

if.end313:                                        ; preds = %invoke.cont312, %invoke.cont310
  store i32 0, ptr %iCon, align 4
  br label %for.cond314

for.cond314:                                      ; preds = %for.inc328, %if.end313
  %158 = load i32, ptr %iCon, align 4
  %159 = load i32, ptr %numConstraints, align 4
  %cmp315 = icmp slt i32 %158, %159
  br i1 %cmp315, label %for.body316, label %for.end330

for.body316:                                      ; preds = %for.cond314
  %160 = load ptr, ptr %conInfos, align 8
  %161 = load i32, ptr %iCon, align 4
  %idxprom317 = sext i32 %161 to i64
  %arrayidx318 = getelementptr inbounds %struct.btBatchedConstraintInfo, ptr %160, i64 %idxprom317
  store ptr %arrayidx318, ptr %con, align 8
  %162 = load ptr, ptr %constraintBatchIds, align 8
  %163 = load i32, ptr %iCon, align 4
  %idxprom320 = sext i32 %163 to i64
  %arrayidx321 = getelementptr inbounds i32, ptr %162, i64 %idxprom320
  %164 = load i32, ptr %arrayidx321, align 4
  store i32 %164, ptr %iBatch319, align 4
  %165 = load ptr, ptr %batches, align 8
  %166 = load i32, ptr %iBatch319, align 4
  %idxprom323 = sext i32 %166 to i64
  %arrayidx324 = getelementptr inbounds %struct.btBatchInfo, ptr %165, i64 %idxprom323
  store ptr %arrayidx324, ptr %batch322, align 8
  %167 = load ptr, ptr %con, align 8
  %numConstraintRows325 = getelementptr inbounds %struct.btBatchedConstraintInfo, ptr %167, i32 0, i32 1
  %168 = load i32, ptr %numConstraintRows325, align 4
  %169 = load ptr, ptr %batch322, align 8
  %numConstraints326 = getelementptr inbounds %struct.btBatchInfo, ptr %169, i32 0, i32 0
  %170 = load i32, ptr %numConstraints326, align 4
  %add327 = add nsw i32 %170, %168
  store i32 %add327, ptr %numConstraints326, align 4
  br label %for.inc328

for.inc328:                                       ; preds = %for.body316
  %171 = load i32, ptr %iCon, align 4
  %inc329 = add nsw i32 %171, 1
  store i32 %inc329, ptr %iCon, align 4
  br label %for.cond314, !llvm.loop !17

for.end330:                                       ; preds = %for.cond314
  store i32 0, ptr %iPhase331, align 4
  br label %for.cond332

for.cond332:                                      ; preds = %for.inc342, %for.end330
  %172 = load i32, ptr %iPhase331, align 4
  %cmp333 = icmp slt i32 %172, 8
  br i1 %cmp333, label %for.body334, label %for.end344

for.body334:                                      ; preds = %for.cond332
  %173 = load i32, ptr %iPhase331, align 4
  %174 = load i32, ptr %iPhase331, align 4
  %175 = load i32, ptr %phaseMask, align 4
  %and335 = and i32 %174, %175
  %cmp336 = icmp eq i32 %173, %and335
  br i1 %cmp336, label %if.then337, label %if.end341

if.then337:                                       ; preds = %for.body334
  %176 = load i32, ptr %iPhase331, align 4
  %177 = load i32, ptr %maxNumBatchesPerPhase, align 4
  %mul338 = mul nsw i32 %176, %177
  store i32 %mul338, ptr %iBeginBatch, align 4
  %178 = load i32, ptr %iBeginBatch, align 4
  %179 = load i32, ptr %maxNumBatchesPerPhase, align 4
  %add339 = add nsw i32 %178, %179
  store i32 %add339, ptr %iEndBatch, align 4
  %180 = load ptr, ptr %batches, align 8
  %181 = load i32, ptr %iBeginBatch, align 4
  %182 = load i32, ptr %iEndBatch, align 4
  %183 = load i32, ptr %minBatchSize.addr, align 4
  %184 = load i32, ptr %maxBatchSize.addr, align 4
  invoke void @_ZL17mergeSmallBatchesP11btBatchInfoiiii(ptr noundef %180, i32 noundef %181, i32 noundef %182, i32 noundef %183, i32 noundef %184)
          to label %invoke.cont340 unwind label %lpad

invoke.cont340:                                   ; preds = %if.then337
  br label %if.end341

if.end341:                                        ; preds = %invoke.cont340, %for.body334
  br label %for.inc342

for.inc342:                                       ; preds = %if.end341
  %185 = load i32, ptr %iPhase331, align 4
  %inc343 = add nsw i32 %185, 1
  store i32 %inc343, ptr %iPhase331, align 4
  br label %for.cond332, !llvm.loop !18

for.end344:                                       ; preds = %for.cond332
  %186 = load ptr, ptr %constraintBatchIds, align 8
  %187 = load i32, ptr %numConstraints, align 4
  %188 = load ptr, ptr %batches, align 8
  %189 = load i32, ptr %maxNumBatchesPerPhase, align 4
  %mul345 = mul nsw i32 %189, 8
  invoke void @_ZL35updateConstraintBatchIdsForMergesMtPiiPK11btBatchInfoi(ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef %mul345)
          to label %invoke.cont346 unwind label %lpad

invoke.cont346:                                   ; preds = %for.end344
  %190 = load i32, ptr %numConstraintRows, align 4
  %191 = load i32, ptr %numConstraints, align 4
  %cmp347 = icmp sgt i32 %190, %191
  br i1 %cmp347, label %if.then348, label %if.else353

if.then348:                                       ; preds = %invoke.cont346
  %192 = load ptr, ptr %constraintRowBatchIds, align 8
  %arrayidx349 = getelementptr inbounds i32, ptr %192, i64 0
  %193 = load ptr, ptr %constraintBatchIds, align 8
  %arrayidx350 = getelementptr inbounds i32, ptr %193, i64 0
  %194 = load ptr, ptr %conInfos, align 8
  %arrayidx351 = getelementptr inbounds %struct.btBatchedConstraintInfo, ptr %194, i64 0
  %195 = load i32, ptr %numConstraints, align 4
  %196 = load i32, ptr %numConstraintRows, align 4
  invoke void @_ZL22expandConstraintRowsMtPiPKiPK23btBatchedConstraintInfoii(ptr noundef %arrayidx349, ptr noundef %arrayidx350, ptr noundef %arrayidx351, i32 noundef %195, i32 noundef %196)
          to label %invoke.cont352 unwind label %lpad

invoke.cont352:                                   ; preds = %if.then348
  br label %if.end354

if.else353:                                       ; preds = %invoke.cont346
  %197 = load ptr, ptr %constraintBatchIds, align 8
  store ptr %197, ptr %constraintRowBatchIds, align 8
  br label %if.end354

if.end354:                                        ; preds = %if.else353, %invoke.cont352
  %198 = load ptr, ptr %batchedConstraints.addr, align 8
  %199 = load ptr, ptr %constraintRowBatchIds, align 8
  %200 = load i32, ptr %numConstraintRows, align 4
  %201 = load ptr, ptr %batches, align 8
  %202 = load ptr, ptr %batchWork, align 8
  %203 = load i32, ptr %maxNumBatchesPerPhase, align 4
  invoke void @_ZL15writeOutBatchesP20btBatchedConstraintsPKiiPK11btBatchInfoPiii(ptr noundef %198, ptr noundef %199, i32 noundef %200, ptr noundef %201, ptr noundef %202, i32 noundef %203, i32 noundef 8)
          to label %invoke.cont355 unwind label %lpad

invoke.cont355:                                   ; preds = %if.end354
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #12
  ret void

ehcleanup:                                        ; preds = %lpad309, %lpad
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val356 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val356
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19debugDrawAllBatchesPK20btBatchedConstraintsP20btAlignedObjectArrayI18btSolverConstraintERKS2_I12btSolverBodyE(ptr noundef %bc, ptr noundef %constraints, ptr noundef nonnull align 8 dereferenceable(25) %bodies) #3 personality ptr @__gxx_personality_v0 {
entry:
  %bc.addr = alloca ptr, align 8
  %constraints.addr = alloca ptr, align 8
  %bodies.addr = alloca ptr, align 8
  %__profile = alloca %class.CProfileSample, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %bboxMin = alloca %class.btVector3, align 4
  %ref.tmp = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  %ref.tmp4 = alloca float, align 4
  %bboxMax = alloca %class.btVector3, align 4
  %iBody = alloca i32, align 4
  %pos = alloca ptr, align 8
  %bboxExtent = alloca %class.btVector3, align 4
  %offsetBase = alloca %class.btVector3, align 4
  %ref.tmp20 = alloca float, align 4
  %ref.tmp21 = alloca float, align 4
  %ref.tmp23 = alloca float, align 4
  %offsetStep = alloca %class.btVector3, align 4
  %ref.tmp25 = alloca float, align 4
  %ref.tmp26 = alloca float, align 4
  %ref.tmp27 = alloca float, align 4
  %numPhases = alloca i32, align 4
  %iPhase = alloca i32, align 4
  %b = alloca float, align 4
  %color0 = alloca %class.btVector3, align 4
  %ref.tmp38 = alloca float, align 4
  %ref.tmp39 = alloca float, align 4
  %color1 = alloca %class.btVector3, align 4
  %ref.tmp41 = alloca float, align 4
  %ref.tmp42 = alloca float, align 4
  %offset = alloca %class.btVector3, align 4
  %ref.tmp44 = alloca %class.btVector3, align 4
  %ref.tmp45 = alloca float, align 4
  store ptr %bc, ptr %bc.addr, align 8
  store ptr %constraints, ptr %constraints.addr, align 8
  store ptr %bodies, ptr %bodies.addr, align 8
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef @.str.15)
  %0 = load ptr, ptr %bc.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %bc.addr, align 8
  %m_debugDrawer = getelementptr inbounds %struct.btBatchedConstraints, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %m_debugDrawer, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %land.lhs.true2, label %if.end

land.lhs.true2:                                   ; preds = %land.lhs.true
  %3 = load ptr, ptr %bc.addr, align 8
  %m_phases = getelementptr inbounds %struct.btBatchedConstraints, ptr %3, i32 0, i32 2
  %call = invoke noundef i32 @_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_phases)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %land.lhs.true2
  %cmp = icmp sgt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  store float 0x43ABC16D60000000, ptr %ref.tmp, align 4
  store float 0x43ABC16D60000000, ptr %ref.tmp3, align 4
  store float 0x43ABC16D60000000, ptr %ref.tmp4, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %bboxMin, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.then
  %call7 = invoke { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %bboxMin)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont5
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %bboxMax, i32 0, i32 0
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %5 = extractvalue { <2 x float>, <2 x float> } %call7, 0
  store <2 x float> %5, ptr %4, align 4
  %6 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %7 = extractvalue { <2 x float>, <2 x float> } %call7, 1
  store <2 x float> %7, ptr %6, align 4
  store i32 0, ptr %iBody, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont6
  %8 = load i32, ptr %iBody, align 4
  %9 = load ptr, ptr %bodies.addr, align 8
  %call9 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI12btSolverBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %9)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %for.cond
  %cmp10 = icmp slt i32 %8, %call9
  br i1 %cmp10, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont8
  %10 = load ptr, ptr %bodies.addr, align 8
  %11 = load i32, ptr %iBody, align 4
  %call12 = invoke noundef nonnull align 8 dereferenceable(248) ptr @_ZNK20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %11)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %for.body
  %call13 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK12btSolverBody17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(248) %call12)
  %call14 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %call13)
  store ptr %call14, ptr %pos, align 8
  %12 = load ptr, ptr %pos, align 8
  invoke void @_ZN9btVector36setMinERKS_(ptr noundef nonnull align 4 dereferenceable(16) %bboxMin, ptr noundef nonnull align 4 dereferenceable(16) %12)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont11
  %13 = load ptr, ptr %pos, align 8
  invoke void @_ZN9btVector36setMaxERKS_(ptr noundef nonnull align 4 dereferenceable(16) %bboxMax, ptr noundef nonnull align 4 dereferenceable(16) %13)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont15
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont16
  %14 = load i32, ptr %iBody, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %iBody, align 4
  br label %for.cond, !llvm.loop !19

lpad:                                             ; preds = %invoke.cont56, %invoke.cont53, %invoke.cont43, %invoke.cont40, %for.body36, %invoke.cont30, %invoke.cont24, %invoke.cont17, %for.end, %invoke.cont15, %invoke.cont11, %for.body, %for.cond, %invoke.cont5, %if.then, %land.lhs.true2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #12
  br label %eh.resume

for.end:                                          ; preds = %invoke.cont8
  %call18 = invoke { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %bboxMax, ptr noundef nonnull align 4 dereferenceable(16) %bboxMin)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %for.end
  %coerce.dive19 = getelementptr inbounds %class.btVector3, ptr %bboxExtent, i32 0, i32 0
  %18 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive19, i32 0, i32 0
  %19 = extractvalue { <2 x float>, <2 x float> } %call18, 0
  store <2 x float> %19, ptr %18, align 4
  %20 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive19, i32 0, i32 1
  %21 = extractvalue { <2 x float>, <2 x float> } %call18, 1
  store <2 x float> %21, ptr %20, align 4
  store float 0.000000e+00, ptr %ref.tmp20, align 4
  %call22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %bboxExtent)
  %22 = load float, ptr %call22, align 4
  %mul = fmul float %22, 0x3FF19999A0000000
  store float %mul, ptr %ref.tmp21, align 4
  store float 0.000000e+00, ptr %ref.tmp23, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %offsetBase, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp20, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp21, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp23)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont17
  store float 0.000000e+00, ptr %ref.tmp25, align 4
  store float 0.000000e+00, ptr %ref.tmp26, align 4
  %call28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %bboxExtent)
  %23 = load float, ptr %call28, align 4
  %mul29 = fmul float %23, 0x3FF19999A0000000
  store float %mul29, ptr %ref.tmp27, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %offsetStep, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp25, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp26, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp27)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %invoke.cont24
  %24 = load ptr, ptr %bc.addr, align 8
  %m_phases31 = getelementptr inbounds %struct.btBatchedConstraints, ptr %24, i32 0, i32 2
  %call33 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_phases31)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %invoke.cont30
  store i32 %call33, ptr %numPhases, align 4
  store i32 0, ptr %iPhase, align 4
  br label %for.cond34

for.cond34:                                       ; preds = %for.inc60, %invoke.cont32
  %25 = load i32, ptr %iPhase, align 4
  %26 = load i32, ptr %numPhases, align 4
  %cmp35 = icmp slt i32 %25, %26
  br i1 %cmp35, label %for.body36, label %for.end62

for.body36:                                       ; preds = %for.cond34
  %27 = load i32, ptr %iPhase, align 4
  %conv = sitofp i32 %27 to float
  %28 = load i32, ptr %numPhases, align 4
  %sub = sub nsw i32 %28, 1
  %conv37 = sitofp i32 %sub to float
  %div = fdiv float %conv, %conv37
  store float %div, ptr %b, align 4
  store float 1.000000e+00, ptr %ref.tmp38, align 4
  store float 0.000000e+00, ptr %ref.tmp39, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %color0, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp38, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp39, ptr noundef nonnull align 4 dereferenceable(4) %b)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %for.body36
  store float 0.000000e+00, ptr %ref.tmp41, align 4
  store float 1.000000e+00, ptr %ref.tmp42, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %color1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp41, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp42, ptr noundef nonnull align 4 dereferenceable(4) %b)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %invoke.cont40
  %29 = load i32, ptr %iPhase, align 4
  %conv46 = sitofp i32 %29 to float
  %conv47 = fpext float %conv46 to double
  %30 = load i32, ptr %numPhases, align 4
  %sub48 = sub nsw i32 %30, 1
  %conv49 = sitofp i32 %sub48 to float
  %conv50 = fpext float %conv49 to double
  %neg = fneg double %conv50
  %31 = call double @llvm.fmuladd.f64(double %neg, double 5.000000e-01, double %conv47)
  %conv52 = fptrunc double %31 to float
  store float %conv52, ptr %ref.tmp45, align 4
  %call54 = invoke { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %offsetStep, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp45)
          to label %invoke.cont53 unwind label %lpad

invoke.cont53:                                    ; preds = %invoke.cont43
  %coerce.dive55 = getelementptr inbounds %class.btVector3, ptr %ref.tmp44, i32 0, i32 0
  %32 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive55, i32 0, i32 0
  %33 = extractvalue { <2 x float>, <2 x float> } %call54, 0
  store <2 x float> %33, ptr %32, align 4
  %34 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive55, i32 0, i32 1
  %35 = extractvalue { <2 x float>, <2 x float> } %call54, 1
  store <2 x float> %35, ptr %34, align 4
  %call57 = invoke { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %offsetBase, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp44)
          to label %invoke.cont56 unwind label %lpad

invoke.cont56:                                    ; preds = %invoke.cont53
  %coerce.dive58 = getelementptr inbounds %class.btVector3, ptr %offset, i32 0, i32 0
  %36 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive58, i32 0, i32 0
  %37 = extractvalue { <2 x float>, <2 x float> } %call57, 0
  store <2 x float> %37, ptr %36, align 4
  %38 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive58, i32 0, i32 1
  %39 = extractvalue { <2 x float>, <2 x float> } %call57, 1
  store <2 x float> %39, ptr %38, align 4
  %40 = load ptr, ptr %bc.addr, align 8
  %41 = load ptr, ptr %constraints.addr, align 8
  %42 = load ptr, ptr %bodies.addr, align 8
  %43 = load i32, ptr %iPhase, align 4
  invoke void @_ZL14debugDrawPhasePK20btBatchedConstraintsP20btAlignedObjectArrayI18btSolverConstraintERKS2_I12btSolverBodyEiRK9btVector3SC_SC_(ptr noundef %40, ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(25) %42, i32 noundef %43, ptr noundef nonnull align 4 dereferenceable(16) %color0, ptr noundef nonnull align 4 dereferenceable(16) %color1, ptr noundef nonnull align 4 dereferenceable(16) %offset)
          to label %invoke.cont59 unwind label %lpad

invoke.cont59:                                    ; preds = %invoke.cont56
  br label %for.inc60

for.inc60:                                        ; preds = %invoke.cont59
  %44 = load i32, ptr %iPhase, align 4
  %inc61 = add nsw i32 %44, 1
  store i32 %inc61, ptr %iPhase, align 4
  br label %for.cond34, !llvm.loop !20

for.end62:                                        ; preds = %for.cond34
  br label %if.end

if.end:                                           ; preds = %for.end62, %invoke.cont, %land.lhs.true, %entry
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #12
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val63 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val63
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL16setupSingleBatchP20btBatchedConstraintsi(ptr noundef %bc, i32 noundef %numConstraints) #2 personality ptr @__gxx_personality_v0 {
entry:
  %bc.addr = alloca ptr, align 8
  %numConstraints.addr = alloca i32, align 4
  %__profile = alloca %class.CProfileSample, align 1
  %ref.tmp = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca i32, align 4
  %ref.tmp9 = alloca %"struct.btBatchedConstraints::Range", align 4
  %ref.tmp13 = alloca %"struct.btBatchedConstraints::Range", align 4
  %ref.tmp17 = alloca i32, align 4
  %ref.tmp20 = alloca i8, align 1
  store ptr %bc, ptr %bc.addr, align 8
  store i32 %numConstraints, ptr %numConstraints.addr, align 4
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef @.str.17)
  %0 = load ptr, ptr %bc.addr, align 8
  %m_constraintIndices = getelementptr inbounds %struct.btBatchedConstraints, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %numConstraints.addr, align 4
  store i32 0, ptr %ref.tmp, align 4
  invoke void @_ZN20btAlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %m_constraintIndices, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %numConstraints.addr, align 4
  %cmp = icmp slt i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i32, ptr %i, align 4
  %5 = load ptr, ptr %bc.addr, align 8
  %m_constraintIndices1 = getelementptr inbounds %struct.btBatchedConstraints, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %i, align 4
  %call = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_constraintIndices1, i32 noundef %6)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %for.body
  store i32 %4, ptr %call, align 4
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont2
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !21

lpad:                                             ; preds = %invoke.cont18, %invoke.cont15, %invoke.cont14, %invoke.cont11, %invoke.cont10, %if.then, %invoke.cont5, %invoke.cont4, %invoke.cont3, %for.end, %for.body, %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #12
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  %11 = load ptr, ptr %bc.addr, align 8
  %m_batches = getelementptr inbounds %struct.btBatchedConstraints, ptr %11, i32 0, i32 1
  invoke void @_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %m_batches, i32 noundef 0)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %for.end
  %12 = load ptr, ptr %bc.addr, align 8
  %m_phases = getelementptr inbounds %struct.btBatchedConstraints, ptr %12, i32 0, i32 2
  invoke void @_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %m_phases, i32 noundef 0)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  %13 = load ptr, ptr %bc.addr, align 8
  %m_phaseOrder = getelementptr inbounds %struct.btBatchedConstraints, ptr %13, i32 0, i32 4
  invoke void @_ZN20btAlignedObjectArrayIiE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %m_phaseOrder, i32 noundef 0)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  %14 = load ptr, ptr %bc.addr, align 8
  %m_phaseGrainSize = getelementptr inbounds %struct.btBatchedConstraints, ptr %14, i32 0, i32 3
  invoke void @_ZN20btAlignedObjectArrayIcE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %m_phaseGrainSize, i32 noundef 0)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont5
  %15 = load i32, ptr %numConstraints.addr, align 4
  %cmp7 = icmp sgt i32 %15, 0
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont6
  %16 = load ptr, ptr %bc.addr, align 8
  %m_batches8 = getelementptr inbounds %struct.btBatchedConstraints, ptr %16, i32 0, i32 1
  %17 = load i32, ptr %numConstraints.addr, align 4
  invoke void @_ZN20btBatchedConstraints5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp9, i32 noundef 0, i32 noundef %17)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.then
  invoke void @_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %m_batches8, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp9)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont10
  %18 = load ptr, ptr %bc.addr, align 8
  %m_phases12 = getelementptr inbounds %struct.btBatchedConstraints, ptr %18, i32 0, i32 2
  invoke void @_ZN20btBatchedConstraints5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp13, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont11
  invoke void @_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %m_phases12, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp13)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont14
  %19 = load ptr, ptr %bc.addr, align 8
  %m_phaseOrder16 = getelementptr inbounds %struct.btBatchedConstraints, ptr %19, i32 0, i32 4
  store i32 0, ptr %ref.tmp17, align 4
  invoke void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %m_phaseOrder16, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp17)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont15
  %20 = load ptr, ptr %bc.addr, align 8
  %m_phaseGrainSize19 = getelementptr inbounds %struct.btBatchedConstraints, ptr %20, i32 0, i32 3
  store i8 1, ptr %ref.tmp20, align 1
  invoke void @_ZN20btAlignedObjectArrayIcE9push_backERKc(ptr noundef nonnull align 8 dereferenceable(25) %m_phaseGrainSize19, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont18
  br label %if.end

if.end:                                           ; preds = %invoke.cont21, %invoke.cont6
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #12
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val22 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val22
}

declare void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN24PreallocatedMemoryHelperILi10EEC2Ev(ptr noundef nonnull align 8 dereferenceable(164) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_numChunks = getelementptr inbounds %class.PreallocatedMemoryHelper, ptr %this1, i32 0, i32 1
  store i32 0, ptr %m_numChunks, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN24PreallocatedMemoryHelperILi10EE8addChunkEPPvm(ptr noundef nonnull align 8 dereferenceable(164) %this, ptr noundef %ptr, i64 noundef %sz) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %sz.addr = alloca i64, align 8
  %chunk = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %sz, ptr %sz.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_numChunks = getelementptr inbounds %class.PreallocatedMemoryHelper, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_numChunks, align 8
  %cmp = icmp slt i32 %0, 10
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_chunks = getelementptr inbounds %class.PreallocatedMemoryHelper, ptr %this1, i32 0, i32 0
  %m_numChunks2 = getelementptr inbounds %class.PreallocatedMemoryHelper, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %m_numChunks2, align 8
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [10 x %"struct.PreallocatedMemoryHelper<10>::Chunk"], ptr %m_chunks, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %chunk, align 8
  %2 = load ptr, ptr %ptr.addr, align 8
  %3 = load ptr, ptr %chunk, align 8
  %ptr3 = getelementptr inbounds %"struct.PreallocatedMemoryHelper<10>::Chunk", ptr %3, i32 0, i32 0
  store ptr %2, ptr %ptr3, align 8
  %4 = load i64, ptr %sz.addr, align 8
  %5 = load ptr, ptr %chunk, align 8
  %size = getelementptr inbounds %"struct.PreallocatedMemoryHelper<10>::Chunk", ptr %5, i32 0, i32 1
  store i64 %4, ptr %size, align 8
  %m_numChunks4 = getelementptr inbounds %class.PreallocatedMemoryHelper, ptr %this1, i32 0, i32 1
  %6 = load i32, ptr %m_numChunks4, align 8
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %m_numChunks4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK24PreallocatedMemoryHelperILi10EE17getSizeToAllocateEv(ptr noundef nonnull align 8 dereferenceable(164) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %totalSize = alloca i64, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 0, ptr %totalSize, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %m_numChunks = getelementptr inbounds %class.PreallocatedMemoryHelper, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %m_numChunks, align 8
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_chunks = getelementptr inbounds %class.PreallocatedMemoryHelper, ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [10 x %"struct.PreallocatedMemoryHelper<10>::Chunk"], ptr %m_chunks, i64 0, i64 %idxprom
  %size = getelementptr inbounds %"struct.PreallocatedMemoryHelper<10>::Chunk", ptr %arrayidx, i32 0, i32 1
  %3 = load i64, ptr %size, align 8
  %4 = load i64, ptr %totalSize, align 8
  %add = add i64 %4, %3
  store i64 %add, ptr %totalSize, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  %6 = load i64, ptr %totalSize, align 8
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIcE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIcE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIcE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20btAlignedObjectArrayIcE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %2 = load ptr, ptr %s, align 8
  call void @_ZNK20btAlignedObjectArrayIcE4copyEiiPc(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call3, ptr noundef %2)
  %call4 = call noundef i32 @_ZNK20btAlignedObjectArrayIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIcE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call4)
  call void @_ZN20btAlignedObjectArrayIcE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %3 = load ptr, ptr %s, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 5
  store ptr %3, ptr %m_data, align 8
  %4 = load i32, ptr %_Count.addr, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 3
  store i32 %4, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIcE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newsize.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %newsize, ptr %newsize.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %newsize.addr, align 4
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp sgt i32 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %newsize.addr, align 4
  call void @_ZN20btAlignedObjectArrayIcE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 2
  store i32 %2, ptr %m_size, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN20btAlignedObjectArrayIcE2atEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK24PreallocatedMemoryHelperILi10EE16setChunkPointersEPv(ptr noundef nonnull align 8 dereferenceable(164) %this, ptr noundef %mem) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %mem.addr = alloca ptr, align 8
  %totalSize = alloca i64, align 8
  %i = alloca i32, align 4
  %chunk = alloca ptr, align 8
  %chunkPtr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %mem, ptr %mem.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 0, ptr %totalSize, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %m_numChunks = getelementptr inbounds %class.PreallocatedMemoryHelper, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %m_numChunks, align 8
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_chunks = getelementptr inbounds %class.PreallocatedMemoryHelper, ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [10 x %"struct.PreallocatedMemoryHelper<10>::Chunk"], ptr %m_chunks, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %chunk, align 8
  %3 = load ptr, ptr %mem.addr, align 8
  %4 = load i64, ptr %totalSize, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %4
  store ptr %add.ptr, ptr %chunkPtr, align 8
  %5 = load ptr, ptr %chunkPtr, align 8
  %6 = load ptr, ptr %chunk, align 8
  %ptr = getelementptr inbounds %"struct.PreallocatedMemoryHelper<10>::Chunk", ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %ptr, align 8
  store ptr %5, ptr %7, align 8
  %8 = load ptr, ptr %chunk, align 8
  %size = getelementptr inbounds %"struct.PreallocatedMemoryHelper<10>::Chunk", ptr %8, i32 0, i32 1
  %9 = load i64, ptr %size, align 8
  %10 = load i64, ptr %totalSize, align 8
  %add = add i64 %10, %9
  store i64 %add, ptr %totalSize, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i32, ptr %i, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL25initBatchedConstraintInfoP23btBatchedConstraintInfoP20btAlignedObjectArrayI18btSolverConstraintE(ptr noundef %outConInfos, ptr noundef %constraints) #2 personality ptr @__gxx_personality_v0 {
entry:
  %outConInfos.addr = alloca ptr, align 8
  %constraints.addr = alloca ptr, align 8
  %__profile = alloca %class.CProfileSample, align 1
  %numConstraints = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %inParallel = alloca i8, align 1
  %loop = alloca %struct.ReadSolverConstraintsLoop, align 8
  %grainSize = alloca i32, align 4
  %i = alloca i32, align 4
  %conInfo = alloca ptr, align 8
  %con = alloca ptr, align 8
  %useRunLengthEncoding = alloca i8, align 1
  store ptr %outConInfos, ptr %outConInfos.addr, align 8
  store ptr %constraints, ptr %constraints.addr, align 8
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef @.str.1)
  %0 = load ptr, ptr %constraints.addr, align 8
  %call = invoke noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i32 %call, ptr %numConstraints, align 4
  store i8 1, ptr %inParallel, align 1
  %1 = load i8, ptr %inParallel, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %2 = load ptr, ptr %outConInfos.addr, align 8
  %3 = load ptr, ptr %constraints.addr, align 8
  invoke void @_ZN25ReadSolverConstraintsLoopC2EP23btBatchedConstraintInfoP20btAlignedObjectArrayI18btSolverConstraintE(ptr noundef nonnull align 8 dereferenceable(24) %loop, ptr noundef %2, ptr noundef %3)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.then
  store i32 1200, ptr %grainSize, align 4
  %4 = load i32, ptr %numConstraints, align 4
  %5 = load i32, ptr %grainSize, align 4
  invoke void @_Z13btParallelForiiiRK18btIParallelForBody(i32 noundef 0, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %loop)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont1
  call void @_ZN25ReadSolverConstraintsLoopD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %loop) #12
  br label %if.end

lpad:                                             ; preds = %if.then10, %for.body, %if.then, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN25ReadSolverConstraintsLoopD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %loop) #12
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else
  %12 = load i32, ptr %i, align 4
  %13 = load i32, ptr %numConstraints, align 4
  %cmp = icmp slt i32 %12, %13
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load ptr, ptr %outConInfos.addr, align 8
  %15 = load i32, ptr %i, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds %struct.btBatchedConstraintInfo, ptr %14, i64 %idxprom
  store ptr %arrayidx, ptr %conInfo, align 8
  %16 = load ptr, ptr %constraints.addr, align 8
  %17 = load i32, ptr %i, align 4
  %call5 = invoke noundef nonnull align 8 dereferenceable(160) ptr @_ZN20btAlignedObjectArrayI18btSolverConstraintE2atEi(ptr noundef nonnull align 8 dereferenceable(25) %16, i32 noundef %17)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %for.body
  store ptr %call5, ptr %con, align 8
  %18 = load ptr, ptr %con, align 8
  %m_solverBodyIdA = getelementptr inbounds %struct.btSolverConstraint, ptr %18, i32 0, i32 18
  %19 = load i32, ptr %m_solverBodyIdA, align 8
  %20 = load ptr, ptr %conInfo, align 8
  %bodyIds = getelementptr inbounds %struct.btBatchedConstraintInfo, ptr %20, i32 0, i32 2
  %arrayidx6 = getelementptr inbounds [2 x i32], ptr %bodyIds, i64 0, i64 0
  store i32 %19, ptr %arrayidx6, align 4
  %21 = load ptr, ptr %con, align 8
  %m_solverBodyIdB = getelementptr inbounds %struct.btSolverConstraint, ptr %21, i32 0, i32 19
  %22 = load i32, ptr %m_solverBodyIdB, align 4
  %23 = load ptr, ptr %conInfo, align 8
  %bodyIds7 = getelementptr inbounds %struct.btBatchedConstraintInfo, ptr %23, i32 0, i32 2
  %arrayidx8 = getelementptr inbounds [2 x i32], ptr %bodyIds7, i64 0, i64 1
  store i32 %22, ptr %arrayidx8, align 4
  %24 = load i32, ptr %i, align 4
  %25 = load ptr, ptr %conInfo, align 8
  %constraintIndex = getelementptr inbounds %struct.btBatchedConstraintInfo, ptr %25, i32 0, i32 0
  store i32 %24, ptr %constraintIndex, align 4
  %26 = load ptr, ptr %conInfo, align 8
  %numConstraintRows = getelementptr inbounds %struct.btBatchedConstraintInfo, ptr %26, i32 0, i32 1
  store i32 1, ptr %numConstraintRows, align 4
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont4
  %27 = load i32, ptr %i, align 4
  %inc = add nsw i32 %27, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %invoke.cont3
  store i8 1, ptr %useRunLengthEncoding, align 1
  %28 = load i8, ptr %useRunLengthEncoding, align 1
  %tobool9 = trunc i8 %28 to i1
  br i1 %tobool9, label %if.then10, label %if.end13

if.then10:                                        ; preds = %if.end
  %29 = load ptr, ptr %outConInfos.addr, align 8
  %30 = load i32, ptr %numConstraints, align 4
  %call12 = invoke noundef i32 @_ZL29runLengthEncodeConstraintInfoP23btBatchedConstraintInfoi(ptr noundef %29, i32 noundef %30)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.then10
  store i32 %call12, ptr %numConstraints, align 4
  br label %if.end13

if.end13:                                         ; preds = %invoke.cont11, %if.end
  %31 = load i32, ptr %numConstraints, align 4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #12
  ret i32 %31

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val14 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %_x, ptr noundef nonnull align 4 dereferenceable(4) %_y, ptr noundef nonnull align 4 dereferenceable(4) %_z) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_x.addr = alloca ptr, align 8
  %_y.addr = alloca ptr, align 8
  %_z.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %_x, ptr %_x.addr, align 8
  store ptr %_y, ptr %_y.addr, align 8
  store ptr %_z, ptr %_z.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %_x.addr, align 8
  %1 = load float, ptr %0, align 4
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  store float %1, ptr %arrayidx, align 4
  %2 = load ptr, ptr %_y.addr, align 8
  %3 = load float, ptr %2, align 4
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 1
  store float %3, ptr %arrayidx3, align 4
  %4 = load ptr, ptr %_z.addr, align 8
  %5 = load float, ptr %4, align 4
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 2
  store float %5, ptr %arrayidx5, align 4
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %v) #2 comdat {
entry:
  %retval = alloca %class.btVector3, align 4
  %v.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp1 = alloca float, align 4
  %ref.tmp5 = alloca float, align 4
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %1 = load float, ptr %arrayidx, align 4
  %fneg = fneg float %1
  store float %fneg, ptr %ref.tmp, align 4
  %2 = load ptr, ptr %v.addr, align 8
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %2, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 1
  %3 = load float, ptr %arrayidx3, align 4
  %fneg4 = fneg float %3
  store float %fneg4, ptr %ref.tmp1, align 4
  %4 = load ptr, ptr %v.addr, align 8
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %4, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 2
  %5 = load float, ptr %arrayidx7, align 4
  %fneg8 = fneg float %5
  store float %fneg8, ptr %ref.tmp5, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %6 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZNK12btSolverBody17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(248) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_worldTransform = getelementptr inbounds %struct.btSolverBody, ptr %this1, i32 0, i32 0
  ret ptr %m_worldTransform
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_origin = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 1
  ret ptr %m_origin
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btVector36setMinERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %other) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %0 = load ptr, ptr %other.addr, align 8
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %0, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 0
  call void @_Z8btSetMinIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx3)
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 1
  %1 = load ptr, ptr %other.addr, align 8
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %1, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 1
  call void @_Z8btSetMinIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx5, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx7)
  %m_floats8 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx9 = getelementptr inbounds [4 x float], ptr %m_floats8, i64 0, i64 2
  %2 = load ptr, ptr %other.addr, align 8
  %m_floats10 = getelementptr inbounds %class.btVector3, ptr %2, i32 0, i32 0
  %arrayidx11 = getelementptr inbounds [4 x float], ptr %m_floats10, i64 0, i64 2
  call void @_Z8btSetMinIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx9, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx11)
  %m_floats12 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx13 = getelementptr inbounds [4 x float], ptr %m_floats12, i64 0, i64 3
  %3 = load ptr, ptr %other.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31wEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
  call void @_Z8btSetMinIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx13, ptr noundef nonnull align 4 dereferenceable(4) %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btVector36setMaxERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %other) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %0 = load ptr, ptr %other.addr, align 8
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %0, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 0
  call void @_Z8btSetMaxIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx3)
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 1
  %1 = load ptr, ptr %other.addr, align 8
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %1, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 1
  call void @_Z8btSetMaxIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx5, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx7)
  %m_floats8 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx9 = getelementptr inbounds [4 x float], ptr %m_floats8, i64 0, i64 2
  %2 = load ptr, ptr %other.addr, align 8
  %m_floats10 = getelementptr inbounds %class.btVector3, ptr %2, i32 0, i32 0
  %arrayidx11 = getelementptr inbounds [4 x float], ptr %m_floats10, i64 0, i64 2
  call void @_Z8btSetMaxIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx9, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx11)
  %m_floats12 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx13 = getelementptr inbounds [4 x float], ptr %m_floats12, i64 0, i64 3
  %3 = load ptr, ptr %other.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31wEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
  call void @_Z8btSetMaxIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx13, ptr noundef nonnull align 4 dereferenceable(4) %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal { <2 x float>, <2 x float> } @_ZL30findMaxDynamicConstraintExtentP9btVector3PbP23btBatchedConstraintInfoii(ptr noundef %bodyPositions, ptr noundef %bodyDynamicFlags, ptr noundef %conInfos, i32 noundef %numConstraints, i32 noundef %numBodies) #3 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %class.btVector3, align 4
  %bodyPositions.addr = alloca ptr, align 8
  %bodyDynamicFlags.addr = alloca ptr, align 8
  %conInfos.addr = alloca ptr, align 8
  %numConstraints.addr = alloca i32, align 4
  %numBodies.addr = alloca i32, align 4
  %__profile = alloca %class.CProfileSample, align 1
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp1 = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp4 = alloca float, align 4
  %iCon = alloca i32, align 4
  %con = alloca ptr, align 8
  %iBody0 = alloca i32, align 4
  %iBody1 = alloca i32, align 4
  %delta = alloca %class.btVector3, align 4
  %ref.tmp21 = alloca %class.btVector3, align 4
  store ptr %bodyPositions, ptr %bodyPositions.addr, align 8
  store ptr %bodyDynamicFlags, ptr %bodyDynamicFlags.addr, align 8
  store ptr %conInfos, ptr %conInfos.addr, align 8
  store i32 %numConstraints, ptr %numConstraints.addr, align 4
  store i32 %numBodies, ptr %numBodies.addr, align 4
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef @.str.3)
  store float 1.000000e+00, ptr %ref.tmp1, align 4
  store float 1.000000e+00, ptr %ref.tmp2, align 4
  store float 1.000000e+00, ptr %ref.tmp3, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store float 0x3F50624DE0000000, ptr %ref.tmp4, align 4
  %call = invoke { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %0 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %1 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %1, ptr %0, align 4
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %3 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %3, ptr %2, align 4
  store i32 0, ptr %iCon, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont5
  %4 = load i32, ptr %iCon, align 4
  %5 = load i32, ptr %numConstraints.addr, align 4
  %cmp = icmp slt i32 %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %conInfos.addr, align 8
  %7 = load i32, ptr %iCon, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds %struct.btBatchedConstraintInfo, ptr %6, i64 %idxprom
  store ptr %arrayidx, ptr %con, align 8
  %8 = load ptr, ptr %con, align 8
  %bodyIds = getelementptr inbounds %struct.btBatchedConstraintInfo, ptr %8, i32 0, i32 2
  %arrayidx6 = getelementptr inbounds [2 x i32], ptr %bodyIds, i64 0, i64 0
  %9 = load i32, ptr %arrayidx6, align 4
  store i32 %9, ptr %iBody0, align 4
  %10 = load ptr, ptr %con, align 8
  %bodyIds7 = getelementptr inbounds %struct.btBatchedConstraintInfo, ptr %10, i32 0, i32 2
  %arrayidx8 = getelementptr inbounds [2 x i32], ptr %bodyIds7, i64 0, i64 1
  %11 = load i32, ptr %arrayidx8, align 4
  store i32 %11, ptr %iBody1, align 4
  %12 = load ptr, ptr %bodyDynamicFlags.addr, align 8
  %13 = load i32, ptr %iBody0, align 4
  %idxprom9 = sext i32 %13 to i64
  %arrayidx10 = getelementptr inbounds i8, ptr %12, i64 %idxprom9
  %14 = load i8, ptr %arrayidx10, align 1
  %tobool = trunc i8 %14 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %15 = load ptr, ptr %bodyDynamicFlags.addr, align 8
  %16 = load i32, ptr %iBody1, align 4
  %idxprom11 = sext i32 %16 to i64
  %arrayidx12 = getelementptr inbounds i8, ptr %15, i64 %idxprom11
  %17 = load i8, ptr %arrayidx12, align 1
  %tobool13 = trunc i8 %17 to i1
  br i1 %tobool13, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %18 = load ptr, ptr %bodyPositions.addr, align 8
  %19 = load i32, ptr %iBody1, align 4
  %idxprom14 = sext i32 %19 to i64
  %arrayidx15 = getelementptr inbounds %class.btVector3, ptr %18, i64 %idxprom14
  %20 = load ptr, ptr %bodyPositions.addr, align 8
  %21 = load i32, ptr %iBody0, align 4
  %idxprom16 = sext i32 %21 to i64
  %arrayidx17 = getelementptr inbounds %class.btVector3, ptr %20, i64 %idxprom16
  %call19 = invoke { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx15, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx17)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %if.then
  %coerce.dive20 = getelementptr inbounds %class.btVector3, ptr %delta, i32 0, i32 0
  %22 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive20, i32 0, i32 0
  %23 = extractvalue { <2 x float>, <2 x float> } %call19, 0
  store <2 x float> %23, ptr %22, align 4
  %24 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive20, i32 0, i32 1
  %25 = extractvalue { <2 x float>, <2 x float> } %call19, 1
  store <2 x float> %25, ptr %24, align 4
  %call23 = invoke { <2 x float>, <2 x float> } @_ZNK9btVector38absoluteEv(ptr noundef nonnull align 4 dereferenceable(16) %delta)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont18
  %coerce.dive24 = getelementptr inbounds %class.btVector3, ptr %ref.tmp21, i32 0, i32 0
  %26 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive24, i32 0, i32 0
  %27 = extractvalue { <2 x float>, <2 x float> } %call23, 0
  store <2 x float> %27, ptr %26, align 4
  %28 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive24, i32 0, i32 1
  %29 = extractvalue { <2 x float>, <2 x float> } %call23, 1
  store <2 x float> %29, ptr %28, align 4
  invoke void @_ZN9btVector36setMaxERKS_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp21)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont22
  br label %if.end

lpad:                                             ; preds = %invoke.cont22, %invoke.cont18, %if.then, %invoke.cont, %entry
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #12
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont25, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %33 = load i32, ptr %iCon, align 4
  %inc = add nsw i32 %33, 1
  store i32 %inc, ptr %iCon, align 4
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %for.cond
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #12
  %coerce.dive26 = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %34 = load { <2 x float>, <2 x float> }, ptr %coerce.dive26, align 4
  ret { <2 x float>, <2 x float> } %34

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val27 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %v1, ptr noundef nonnull align 4 dereferenceable(16) %v2) #2 comdat {
entry:
  %retval = alloca %class.btVector3, align 4
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  %ref.tmp9 = alloca float, align 4
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  %0 = load ptr, ptr %v1.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %1 = load float, ptr %arrayidx, align 4
  %2 = load ptr, ptr %v2.addr, align 8
  %m_floats1 = getelementptr inbounds %class.btVector3, ptr %2, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [4 x float], ptr %m_floats1, i64 0, i64 0
  %3 = load float, ptr %arrayidx2, align 4
  %sub = fsub float %1, %3
  store float %sub, ptr %ref.tmp, align 4
  %4 = load ptr, ptr %v1.addr, align 8
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %4, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 1
  %5 = load float, ptr %arrayidx5, align 4
  %6 = load ptr, ptr %v2.addr, align 8
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %6, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 1
  %7 = load float, ptr %arrayidx7, align 4
  %sub8 = fsub float %5, %7
  store float %sub8, ptr %ref.tmp3, align 4
  %8 = load ptr, ptr %v1.addr, align 8
  %m_floats10 = getelementptr inbounds %class.btVector3, ptr %8, i32 0, i32 0
  %arrayidx11 = getelementptr inbounds [4 x float], ptr %m_floats10, i64 0, i64 2
  %9 = load float, ptr %arrayidx11, align 4
  %10 = load ptr, ptr %v2.addr, align 8
  %m_floats12 = getelementptr inbounds %class.btVector3, ptr %10, i32 0, i32 0
  %arrayidx13 = getelementptr inbounds [4 x float], ptr %m_floats12, i64 0, i64 2
  %11 = load float, ptr %arrayidx13, align 4
  %sub14 = fsub float %9, %11
  store float %sub14, ptr %ref.tmp9, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %12 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 2
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_Z5btMaxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %a, ptr noundef nonnull align 4 dereferenceable(4) %b) #1 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp sgt i32 %1, %3
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load ptr, ptr %a.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %5 = load ptr, ptr %b.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ %4, %cond.true ], [ %5, %cond.false ]
  ret ptr %cond-lvalue
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN9btIntVec3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %this, i32 noundef %i) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ints = getelementptr inbounds %struct.btIntVec3, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [3 x i32], ptr %m_ints, i64 0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %s) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load float, ptr %0, align 4
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %2 = load float, ptr %arrayidx, align 4
  %mul = fmul float %2, %1
  store float %mul, ptr %arrayidx, align 4
  %3 = load ptr, ptr %s.addr, align 8
  %4 = load float, ptr %3, align 4
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 1
  %5 = load float, ptr %arrayidx3, align 4
  %mul4 = fmul float %5, %4
  store float %mul4, ptr %arrayidx3, align 4
  %6 = load ptr, ptr %s.addr, align 8
  %7 = load float, ptr %6, align 4
  %m_floats5 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [4 x float], ptr %m_floats5, i64 0, i64 2
  %8 = load float, ptr %arrayidx6, align 4
  %mul7 = fmul float %8, %7
  store float %mul7, ptr %arrayidx6, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZdvRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %v1, ptr noundef nonnull align 4 dereferenceable(16) %v2) #2 comdat {
entry:
  %retval = alloca %class.btVector3, align 4
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  %ref.tmp9 = alloca float, align 4
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  %0 = load ptr, ptr %v1.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %1 = load float, ptr %arrayidx, align 4
  %2 = load ptr, ptr %v2.addr, align 8
  %m_floats1 = getelementptr inbounds %class.btVector3, ptr %2, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [4 x float], ptr %m_floats1, i64 0, i64 0
  %3 = load float, ptr %arrayidx2, align 4
  %div = fdiv float %1, %3
  store float %div, ptr %ref.tmp, align 4
  %4 = load ptr, ptr %v1.addr, align 8
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %4, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 1
  %5 = load float, ptr %arrayidx5, align 4
  %6 = load ptr, ptr %v2.addr, align 8
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %6, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 1
  %7 = load float, ptr %arrayidx7, align 4
  %div8 = fdiv float %5, %7
  store float %div8, ptr %ref.tmp3, align 4
  %8 = load ptr, ptr %v1.addr, align 8
  %m_floats10 = getelementptr inbounds %class.btVector3, ptr %8, i32 0, i32 0
  %arrayidx11 = getelementptr inbounds [4 x float], ptr %m_floats10, i64 0, i64 2
  %9 = load float, ptr %arrayidx11, align 4
  %10 = load ptr, ptr %v2.addr, align 8
  %m_floats12 = getelementptr inbounds %class.btVector3, ptr %10, i32 0, i32 0
  %arrayidx13 = getelementptr inbounds [4 x float], ptr %m_floats12, i64 0, i64 2
  %11 = load float, ptr %arrayidx13, align 4
  %div14 = fdiv float %9, %11
  store float %div14, ptr %ref.tmp9, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %12 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %v1, ptr noundef nonnull align 4 dereferenceable(16) %v2) #2 comdat {
entry:
  %retval = alloca %class.btVector3, align 4
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  %ref.tmp9 = alloca float, align 4
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  %0 = load ptr, ptr %v1.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %1 = load float, ptr %arrayidx, align 4
  %2 = load ptr, ptr %v2.addr, align 8
  %m_floats1 = getelementptr inbounds %class.btVector3, ptr %2, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [4 x float], ptr %m_floats1, i64 0, i64 0
  %3 = load float, ptr %arrayidx2, align 4
  %mul = fmul float %1, %3
  store float %mul, ptr %ref.tmp, align 4
  %4 = load ptr, ptr %v1.addr, align 8
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %4, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 1
  %5 = load float, ptr %arrayidx5, align 4
  %6 = load ptr, ptr %v2.addr, align 8
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %6, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 1
  %7 = load float, ptr %arrayidx7, align 4
  %mul8 = fmul float %5, %7
  store float %mul8, ptr %ref.tmp3, align 4
  %8 = load ptr, ptr %v1.addr, align 8
  %m_floats10 = getelementptr inbounds %class.btVector3, ptr %8, i32 0, i32 0
  %arrayidx11 = getelementptr inbounds [4 x float], ptr %m_floats10, i64 0, i64 2
  %9 = load float, ptr %arrayidx11, align 4
  %10 = load ptr, ptr %v2.addr, align 8
  %m_floats12 = getelementptr inbounds %class.btVector3, ptr %10, i32 0, i32 0
  %arrayidx13 = getelementptr inbounds [4 x float], ptr %m_floats12, i64 0, i64 2
  %11 = load float, ptr %arrayidx13, align 4
  %mul14 = fmul float %9, %11
  store float %mul14, ptr %ref.tmp9, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %12 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11btBatchInfoC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %numConstraints = getelementptr inbounds %struct.btBatchInfo, ptr %this1, i32 0, i32 0
  store i32 0, ptr %numConstraints, align 4
  %mergeIndex = getelementptr inbounds %struct.btBatchInfo, ptr %this1, i32 0, i32 1
  store i32 -1, ptr %mergeIndex, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN36AssignConstraintsToGridBatchesParamsC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %this1, i8 0, i64 64, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN34AssignConstraintsToGridBatchesLoopC2ERK36AssignConstraintsToGridBatchesParams(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(64) %params) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN18btIParallelForBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV34AssignConstraintsToGridBatchesLoop, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %0 = load ptr, ptr %params.addr, align 8
  %m_params = getelementptr inbounds %struct.AssignConstraintsToGridBatchesLoop, ptr %this1, i32 0, i32 1
  store ptr %0, ptr %m_params, align 8
  ret void
}

declare void @_Z13btParallelForiiiRK18btIParallelForBody(i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN34AssignConstraintsToGridBatchesLoopD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN18btIParallelForBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL30assignConstraintsToGridBatchesRK36AssignConstraintsToGridBatchesParamsii(ptr noundef nonnull align 8 dereferenceable(64) %params, i32 noundef %iConBegin, i32 noundef %iConEnd) #2 personality ptr @__gxx_personality_v0 {
entry:
  %params.addr = alloca ptr, align 8
  %iConBegin.addr = alloca i32, align 4
  %iConEnd.addr = alloca i32, align 4
  %__profile = alloca %class.CProfileSample, align 1
  %iCon = alloca i32, align 4
  %con = alloca ptr, align 8
  %iBody0 = alloca i32, align 4
  %iBody1 = alloca i32, align 4
  %iPhase = alloca i32, align 4
  %gridCoord = alloca [3 x i32], align 4
  %body0Coords = alloca ptr, align 8
  %body1Coords = alloca ptr, align 8
  %i = alloca i32, align 4
  %coordMin = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %coordMax = alloca i32, align 4
  %body0Coords51 = alloca ptr, align 8
  %i55 = alloca i32, align 4
  %chunkCoord = alloca [3 x i32], align 4
  %gridChunkDim = alloca %struct.btIntVec3, align 4
  %i69 = alloca i32, align 4
  %coordOffset = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  %ref.tmp80 = alloca i32, align 4
  %iBatch = alloca i32, align 4
  store ptr %params, ptr %params.addr, align 8
  store i32 %iConBegin, ptr %iConBegin.addr, align 4
  store i32 %iConEnd, ptr %iConEnd.addr, align 4
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef @.str.4)
  %0 = load i32, ptr %iConBegin.addr, align 4
  store i32 %0, ptr %iCon, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc100, %entry
  %1 = load i32, ptr %iCon, align 4
  %2 = load i32, ptr %iConEnd.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end102

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %params.addr, align 8
  %conInfos = getelementptr inbounds %struct.AssignConstraintsToGridBatchesParams, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %conInfos, align 8
  %5 = load i32, ptr %iCon, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds %struct.btBatchedConstraintInfo, ptr %4, i64 %idxprom
  store ptr %arrayidx, ptr %con, align 8
  %6 = load ptr, ptr %con, align 8
  %bodyIds = getelementptr inbounds %struct.btBatchedConstraintInfo, ptr %6, i32 0, i32 2
  %arrayidx1 = getelementptr inbounds [2 x i32], ptr %bodyIds, i64 0, i64 0
  %7 = load i32, ptr %arrayidx1, align 4
  store i32 %7, ptr %iBody0, align 4
  %8 = load ptr, ptr %con, align 8
  %bodyIds2 = getelementptr inbounds %struct.btBatchedConstraintInfo, ptr %8, i32 0, i32 2
  %arrayidx3 = getelementptr inbounds [2 x i32], ptr %bodyIds2, i64 0, i64 1
  %9 = load i32, ptr %arrayidx3, align 4
  store i32 %9, ptr %iBody1, align 4
  %10 = load i32, ptr %iCon, align 4
  store i32 %10, ptr %iPhase, align 4
  %11 = load ptr, ptr %params.addr, align 8
  %phaseMask = getelementptr inbounds %struct.AssignConstraintsToGridBatchesParams, ptr %11, i32 0, i32 8
  %12 = load i32, ptr %phaseMask, align 4
  %13 = load i32, ptr %iPhase, align 4
  %and = and i32 %13, %12
  store i32 %and, ptr %iPhase, align 4
  %14 = load ptr, ptr %params.addr, align 8
  %bodyDynamicFlags = getelementptr inbounds %struct.AssignConstraintsToGridBatchesParams, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %bodyDynamicFlags, align 8
  %16 = load i32, ptr %iBody0, align 4
  %idxprom4 = sext i32 %16 to i64
  %arrayidx5 = getelementptr inbounds i8, ptr %15, i64 %idxprom4
  %17 = load i8, ptr %arrayidx5, align 1
  %tobool = trunc i8 %17 to i1
  br i1 %tobool, label %land.lhs.true, label %if.else42

land.lhs.true:                                    ; preds = %for.body
  %18 = load ptr, ptr %params.addr, align 8
  %bodyDynamicFlags6 = getelementptr inbounds %struct.AssignConstraintsToGridBatchesParams, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %bodyDynamicFlags6, align 8
  %20 = load i32, ptr %iBody1, align 4
  %idxprom7 = sext i32 %20 to i64
  %arrayidx8 = getelementptr inbounds i8, ptr %19, i64 %idxprom7
  %21 = load i8, ptr %arrayidx8, align 1
  %tobool9 = trunc i8 %21 to i1
  br i1 %tobool9, label %if.then, label %if.else42

if.then:                                          ; preds = %land.lhs.true
  %22 = load ptr, ptr %params.addr, align 8
  %bodyGridCoords = getelementptr inbounds %struct.AssignConstraintsToGridBatchesParams, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %bodyGridCoords, align 8
  %24 = load i32, ptr %iBody0, align 4
  %idxprom10 = sext i32 %24 to i64
  %arrayidx11 = getelementptr inbounds %struct.btIntVec3, ptr %23, i64 %idxprom10
  store ptr %arrayidx11, ptr %body0Coords, align 8
  %25 = load ptr, ptr %params.addr, align 8
  %bodyGridCoords12 = getelementptr inbounds %struct.AssignConstraintsToGridBatchesParams, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %bodyGridCoords12, align 8
  %27 = load i32, ptr %iBody1, align 4
  %idxprom13 = sext i32 %27 to i64
  %arrayidx14 = getelementptr inbounds %struct.btIntVec3, ptr %26, i64 %idxprom13
  store ptr %arrayidx14, ptr %body1Coords, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond15

for.cond15:                                       ; preds = %for.inc, %if.then
  %28 = load i32, ptr %i, align 4
  %cmp16 = icmp slt i32 %28, 3
  br i1 %cmp16, label %for.body17, label %for.end

for.body17:                                       ; preds = %for.cond15
  %29 = load ptr, ptr %body0Coords, align 8
  %m_ints = getelementptr inbounds %struct.btIntVec3, ptr %29, i32 0, i32 0
  %30 = load i32, ptr %i, align 4
  %idxprom18 = sext i32 %30 to i64
  %arrayidx19 = getelementptr inbounds [3 x i32], ptr %m_ints, i64 0, i64 %idxprom18
  %31 = load ptr, ptr %body1Coords, align 8
  %m_ints20 = getelementptr inbounds %struct.btIntVec3, ptr %31, i32 0, i32 0
  %32 = load i32, ptr %i, align 4
  %idxprom21 = sext i32 %32 to i64
  %arrayidx22 = getelementptr inbounds [3 x i32], ptr %m_ints20, i64 0, i64 %idxprom21
  %call = invoke noundef nonnull align 4 dereferenceable(4) ptr @_Z5btMinIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx19, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx22)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body17
  %33 = load i32, ptr %call, align 4
  store i32 %33, ptr %coordMin, align 4
  %34 = load ptr, ptr %body0Coords, align 8
  %m_ints23 = getelementptr inbounds %struct.btIntVec3, ptr %34, i32 0, i32 0
  %35 = load i32, ptr %i, align 4
  %idxprom24 = sext i32 %35 to i64
  %arrayidx25 = getelementptr inbounds [3 x i32], ptr %m_ints23, i64 0, i64 %idxprom24
  %36 = load ptr, ptr %body1Coords, align 8
  %m_ints26 = getelementptr inbounds %struct.btIntVec3, ptr %36, i32 0, i32 0
  %37 = load i32, ptr %i, align 4
  %idxprom27 = sext i32 %37 to i64
  %arrayidx28 = getelementptr inbounds [3 x i32], ptr %m_ints26, i64 0, i64 %idxprom27
  %call29 = call noundef nonnull align 4 dereferenceable(4) ptr @_Z5btMaxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx25, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx28)
  %38 = load i32, ptr %call29, align 4
  store i32 %38, ptr %coordMax, align 4
  %39 = load i32, ptr %coordMin, align 4
  %40 = load i32, ptr %coordMax, align 4
  %cmp30 = icmp ne i32 %39, %40
  br i1 %cmp30, label %if.then31, label %if.end39

if.then31:                                        ; preds = %invoke.cont
  %41 = load i32, ptr %coordMin, align 4
  %and32 = and i32 %41, 1
  %cmp33 = icmp eq i32 %and32, 0
  br i1 %cmp33, label %if.then34, label %if.else

if.then34:                                        ; preds = %if.then31
  %42 = load i32, ptr %i, align 4
  %shl = shl i32 1, %42
  %not = xor i32 %shl, -1
  %43 = load i32, ptr %iPhase, align 4
  %and35 = and i32 %43, %not
  store i32 %and35, ptr %iPhase, align 4
  br label %if.end

lpad:                                             ; preds = %for.body72, %for.body17
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %exn.slot, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %ehselector.slot, align 4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #12
  br label %eh.resume

if.else:                                          ; preds = %if.then31
  %47 = load i32, ptr %i, align 4
  %shl36 = shl i32 1, %47
  %48 = load i32, ptr %iPhase, align 4
  %or = or i32 %48, %shl36
  store i32 %or, ptr %iPhase, align 4
  %49 = load ptr, ptr %params.addr, align 8
  %phaseMask37 = getelementptr inbounds %struct.AssignConstraintsToGridBatchesParams, ptr %49, i32 0, i32 8
  %50 = load i32, ptr %phaseMask37, align 4
  %51 = load i32, ptr %iPhase, align 4
  %and38 = and i32 %51, %50
  store i32 %and38, ptr %iPhase, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then34
  br label %if.end39

if.end39:                                         ; preds = %if.end, %invoke.cont
  %52 = load i32, ptr %coordMin, align 4
  %53 = load i32, ptr %i, align 4
  %idxprom40 = sext i32 %53 to i64
  %arrayidx41 = getelementptr inbounds [3 x i32], ptr %gridCoord, i64 0, i64 %idxprom40
  store i32 %52, ptr %arrayidx41, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end39
  %54 = load i32, ptr %i, align 4
  %inc = add nsw i32 %54, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond15, !llvm.loop !26

for.end:                                          ; preds = %for.cond15
  br label %if.end67

if.else42:                                        ; preds = %land.lhs.true, %for.body
  %55 = load ptr, ptr %params.addr, align 8
  %bodyDynamicFlags43 = getelementptr inbounds %struct.AssignConstraintsToGridBatchesParams, ptr %55, i32 0, i32 0
  %56 = load ptr, ptr %bodyDynamicFlags43, align 8
  %57 = load i32, ptr %iBody0, align 4
  %idxprom44 = sext i32 %57 to i64
  %arrayidx45 = getelementptr inbounds i8, ptr %56, i64 %idxprom44
  %58 = load i8, ptr %arrayidx45, align 1
  %tobool46 = trunc i8 %58 to i1
  br i1 %tobool46, label %if.end50, label %if.then47

if.then47:                                        ; preds = %if.else42
  %59 = load ptr, ptr %con, align 8
  %bodyIds48 = getelementptr inbounds %struct.btBatchedConstraintInfo, ptr %59, i32 0, i32 2
  %arrayidx49 = getelementptr inbounds [2 x i32], ptr %bodyIds48, i64 0, i64 1
  %60 = load i32, ptr %arrayidx49, align 4
  store i32 %60, ptr %iBody0, align 4
  br label %if.end50

if.end50:                                         ; preds = %if.then47, %if.else42
  %61 = load ptr, ptr %params.addr, align 8
  %bodyGridCoords52 = getelementptr inbounds %struct.AssignConstraintsToGridBatchesParams, ptr %61, i32 0, i32 1
  %62 = load ptr, ptr %bodyGridCoords52, align 8
  %63 = load i32, ptr %iBody0, align 4
  %idxprom53 = sext i32 %63 to i64
  %arrayidx54 = getelementptr inbounds %struct.btIntVec3, ptr %62, i64 %idxprom53
  store ptr %arrayidx54, ptr %body0Coords51, align 8
  store i32 0, ptr %i55, align 4
  br label %for.cond56

for.cond56:                                       ; preds = %for.inc64, %if.end50
  %64 = load i32, ptr %i55, align 4
  %cmp57 = icmp slt i32 %64, 3
  br i1 %cmp57, label %for.body58, label %for.end66

for.body58:                                       ; preds = %for.cond56
  %65 = load ptr, ptr %body0Coords51, align 8
  %m_ints59 = getelementptr inbounds %struct.btIntVec3, ptr %65, i32 0, i32 0
  %66 = load i32, ptr %i55, align 4
  %idxprom60 = sext i32 %66 to i64
  %arrayidx61 = getelementptr inbounds [3 x i32], ptr %m_ints59, i64 0, i64 %idxprom60
  %67 = load i32, ptr %arrayidx61, align 4
  %68 = load i32, ptr %i55, align 4
  %idxprom62 = sext i32 %68 to i64
  %arrayidx63 = getelementptr inbounds [3 x i32], ptr %gridCoord, i64 0, i64 %idxprom62
  store i32 %67, ptr %arrayidx63, align 4
  br label %for.inc64

for.inc64:                                        ; preds = %for.body58
  %69 = load i32, ptr %i55, align 4
  %inc65 = add nsw i32 %69, 1
  store i32 %inc65, ptr %i55, align 4
  br label %for.cond56, !llvm.loop !27

for.end66:                                        ; preds = %for.cond56
  br label %if.end67

if.end67:                                         ; preds = %for.end66, %for.end
  %70 = load ptr, ptr %params.addr, align 8
  %gridChunkDim68 = getelementptr inbounds %struct.AssignConstraintsToGridBatchesParams, ptr %70, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %gridChunkDim, ptr align 8 %gridChunkDim68, i64 12, i1 false)
  store i32 0, ptr %i69, align 4
  br label %for.cond70

for.cond70:                                       ; preds = %for.inc84, %if.end67
  %71 = load i32, ptr %i69, align 4
  %cmp71 = icmp slt i32 %71, 3
  br i1 %cmp71, label %for.body72, label %for.end86

for.body72:                                       ; preds = %for.cond70
  %72 = load i32, ptr %iPhase, align 4
  %73 = load i32, ptr %i69, align 4
  %shr = ashr i32 %72, %73
  %and73 = and i32 %shr, 1
  store i32 %and73, ptr %coordOffset, align 4
  %74 = load i32, ptr %i69, align 4
  %idxprom74 = sext i32 %74 to i64
  %arrayidx75 = getelementptr inbounds [3 x i32], ptr %gridCoord, i64 0, i64 %idxprom74
  %75 = load i32, ptr %arrayidx75, align 4
  %76 = load i32, ptr %coordOffset, align 4
  %sub = sub nsw i32 %75, %76
  %div = sdiv i32 %sub, 2
  %77 = load i32, ptr %i69, align 4
  %idxprom76 = sext i32 %77 to i64
  %arrayidx77 = getelementptr inbounds [3 x i32], ptr %chunkCoord, i64 0, i64 %idxprom76
  store i32 %div, ptr %arrayidx77, align 4
  %78 = load i32, ptr %i69, align 4
  %idxprom78 = sext i32 %78 to i64
  %arrayidx79 = getelementptr inbounds [3 x i32], ptr %chunkCoord, i64 0, i64 %idxprom78
  store i32 0, ptr %ref.tmp, align 4
  %79 = load i32, ptr %i69, align 4
  %call81 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN9btIntVec3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %gridChunkDim, i32 noundef %79)
  %80 = load i32, ptr %call81, align 4
  %sub82 = sub nsw i32 %80, 1
  store i32 %sub82, ptr %ref.tmp80, align 4
  invoke void @_Z7btClampIiEvRT_RKS0_S3_(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx79, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp80)
          to label %invoke.cont83 unwind label %lpad

invoke.cont83:                                    ; preds = %for.body72
  br label %for.inc84

for.inc84:                                        ; preds = %invoke.cont83
  %81 = load i32, ptr %i69, align 4
  %inc85 = add nsw i32 %81, 1
  store i32 %inc85, ptr %i69, align 4
  br label %for.cond70, !llvm.loop !28

for.end86:                                        ; preds = %for.cond70
  %82 = load i32, ptr %iPhase, align 4
  %83 = load ptr, ptr %params.addr, align 8
  %maxNumBatchesPerPhase = getelementptr inbounds %struct.AssignConstraintsToGridBatchesParams, ptr %83, i32 0, i32 6
  %84 = load i32, ptr %maxNumBatchesPerPhase, align 4
  %mul = mul nsw i32 %82, %84
  %arrayidx87 = getelementptr inbounds [3 x i32], ptr %chunkCoord, i64 0, i64 0
  %85 = load i32, ptr %arrayidx87, align 4
  %add = add nsw i32 %mul, %85
  %arrayidx88 = getelementptr inbounds [3 x i32], ptr %chunkCoord, i64 0, i64 1
  %86 = load i32, ptr %arrayidx88, align 4
  %call89 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN9btIntVec3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %gridChunkDim, i32 noundef 0)
  %87 = load i32, ptr %call89, align 4
  %mul90 = mul nsw i32 %86, %87
  %add91 = add nsw i32 %add, %mul90
  %arrayidx92 = getelementptr inbounds [3 x i32], ptr %chunkCoord, i64 0, i64 2
  %88 = load i32, ptr %arrayidx92, align 4
  %call93 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN9btIntVec3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %gridChunkDim, i32 noundef 0)
  %89 = load i32, ptr %call93, align 4
  %mul94 = mul nsw i32 %88, %89
  %call95 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN9btIntVec3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %gridChunkDim, i32 noundef 1)
  %90 = load i32, ptr %call95, align 4
  %mul96 = mul nsw i32 %mul94, %90
  %add97 = add nsw i32 %add91, %mul96
  store i32 %add97, ptr %iBatch, align 4
  %91 = load i32, ptr %iBatch, align 4
  %92 = load ptr, ptr %params.addr, align 8
  %constraintBatchIds = getelementptr inbounds %struct.AssignConstraintsToGridBatchesParams, ptr %92, i32 0, i32 4
  %93 = load ptr, ptr %constraintBatchIds, align 8
  %94 = load i32, ptr %iCon, align 4
  %idxprom98 = sext i32 %94 to i64
  %arrayidx99 = getelementptr inbounds i32, ptr %93, i64 %idxprom98
  store i32 %91, ptr %arrayidx99, align 4
  br label %for.inc100

for.inc100:                                       ; preds = %for.end86
  %95 = load i32, ptr %iCon, align 4
  %inc101 = add nsw i32 %95, 1
  store i32 %inc101, ptr %iCon, align 4
  br label %for.cond, !llvm.loop !29

for.end102:                                       ; preds = %for.cond
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #12
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val103 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val103
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL17mergeSmallBatchesP11btBatchInfoiiii(ptr noundef %batches, i32 noundef %iBeginBatch, i32 noundef %iEndBatch, i32 noundef %minBatchSize, i32 noundef %maxBatchSize) #2 {
entry:
  %batches.addr = alloca ptr, align 8
  %iBeginBatch.addr = alloca i32, align 4
  %iEndBatch.addr = alloca i32, align 4
  %minBatchSize.addr = alloca i32, align 4
  %maxBatchSize.addr = alloca i32, align 4
  %__profile = alloca %class.CProfileSample, align 1
  %iBatch = alloca i32, align 4
  %batch = alloca ptr, align 8
  %iDestBatch = alloca i32, align 4
  %destBatch = alloca ptr, align 8
  %iBatch28 = alloca i32, align 4
  %batch32 = alloca ptr, align 8
  %iMergeDest = alloca i32, align 4
  %iNext = alloca i32, align 4
  store ptr %batches, ptr %batches.addr, align 8
  store i32 %iBeginBatch, ptr %iBeginBatch.addr, align 4
  store i32 %iEndBatch, ptr %iEndBatch.addr, align 4
  store i32 %minBatchSize, ptr %minBatchSize.addr, align 4
  store i32 %maxBatchSize, ptr %maxBatchSize.addr, align 4
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef @.str.5)
  %0 = load i32, ptr %iEndBatch.addr, align 4
  %sub = sub nsw i32 %0, 1
  store i32 %sub, ptr %iBatch, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc25, %entry
  %1 = load i32, ptr %iBatch, align 4
  %2 = load i32, ptr %iBeginBatch.addr, align 4
  %cmp = icmp sge i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end27

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %batches.addr, align 8
  %4 = load i32, ptr %iBatch, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds %struct.btBatchInfo, ptr %3, i64 %idxprom
  store ptr %arrayidx, ptr %batch, align 8
  %5 = load ptr, ptr %batch, align 8
  %mergeIndex = getelementptr inbounds %struct.btBatchInfo, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %mergeIndex, align 4
  %cmp1 = icmp eq i32 %6, -1
  br i1 %cmp1, label %land.lhs.true, label %if.end24

land.lhs.true:                                    ; preds = %for.body
  %7 = load ptr, ptr %batch, align 8
  %numConstraints = getelementptr inbounds %struct.btBatchInfo, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %numConstraints, align 4
  %cmp2 = icmp sgt i32 %8, 0
  br i1 %cmp2, label %land.lhs.true3, label %if.end24

land.lhs.true3:                                   ; preds = %land.lhs.true
  %9 = load ptr, ptr %batch, align 8
  %numConstraints4 = getelementptr inbounds %struct.btBatchInfo, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %numConstraints4, align 4
  %11 = load i32, ptr %minBatchSize.addr, align 4
  %cmp5 = icmp slt i32 %10, %11
  br i1 %cmp5, label %if.then, label %if.end24

if.then:                                          ; preds = %land.lhs.true3
  %12 = load i32, ptr %iBatch, align 4
  %sub6 = sub nsw i32 %12, 1
  store i32 %sub6, ptr %iDestBatch, align 4
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc, %if.then
  %13 = load i32, ptr %iDestBatch, align 4
  %14 = load i32, ptr %iBeginBatch.addr, align 4
  %cmp8 = icmp sge i32 %13, %14
  br i1 %cmp8, label %for.body9, label %for.end

for.body9:                                        ; preds = %for.cond7
  %15 = load ptr, ptr %batches.addr, align 8
  %16 = load i32, ptr %iDestBatch, align 4
  %idxprom10 = sext i32 %16 to i64
  %arrayidx11 = getelementptr inbounds %struct.btBatchInfo, ptr %15, i64 %idxprom10
  store ptr %arrayidx11, ptr %destBatch, align 8
  %17 = load ptr, ptr %destBatch, align 8
  %mergeIndex12 = getelementptr inbounds %struct.btBatchInfo, ptr %17, i32 0, i32 1
  %18 = load i32, ptr %mergeIndex12, align 4
  %cmp13 = icmp eq i32 %18, -1
  br i1 %cmp13, label %land.lhs.true14, label %if.end

land.lhs.true14:                                  ; preds = %for.body9
  %19 = load ptr, ptr %destBatch, align 8
  %numConstraints15 = getelementptr inbounds %struct.btBatchInfo, ptr %19, i32 0, i32 0
  %20 = load i32, ptr %numConstraints15, align 4
  %21 = load ptr, ptr %batch, align 8
  %numConstraints16 = getelementptr inbounds %struct.btBatchInfo, ptr %21, i32 0, i32 0
  %22 = load i32, ptr %numConstraints16, align 4
  %add = add nsw i32 %20, %22
  %23 = load i32, ptr %maxBatchSize.addr, align 4
  %cmp17 = icmp slt i32 %add, %23
  br i1 %cmp17, label %if.then18, label %if.end

if.then18:                                        ; preds = %land.lhs.true14
  %24 = load ptr, ptr %batch, align 8
  %numConstraints19 = getelementptr inbounds %struct.btBatchInfo, ptr %24, i32 0, i32 0
  %25 = load i32, ptr %numConstraints19, align 4
  %26 = load ptr, ptr %destBatch, align 8
  %numConstraints20 = getelementptr inbounds %struct.btBatchInfo, ptr %26, i32 0, i32 0
  %27 = load i32, ptr %numConstraints20, align 4
  %add21 = add nsw i32 %27, %25
  store i32 %add21, ptr %numConstraints20, align 4
  %28 = load ptr, ptr %batch, align 8
  %numConstraints22 = getelementptr inbounds %struct.btBatchInfo, ptr %28, i32 0, i32 0
  store i32 0, ptr %numConstraints22, align 4
  %29 = load i32, ptr %iDestBatch, align 4
  %30 = load ptr, ptr %batch, align 8
  %mergeIndex23 = getelementptr inbounds %struct.btBatchInfo, ptr %30, i32 0, i32 1
  store i32 %29, ptr %mergeIndex23, align 4
  br label %for.end

if.end:                                           ; preds = %land.lhs.true14, %for.body9
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %31 = load i32, ptr %iDestBatch, align 4
  %dec = add nsw i32 %31, -1
  store i32 %dec, ptr %iDestBatch, align 4
  br label %for.cond7, !llvm.loop !30

for.end:                                          ; preds = %if.then18, %for.cond7
  br label %if.end24

if.end24:                                         ; preds = %for.end, %land.lhs.true3, %land.lhs.true, %for.body
  br label %for.inc25

for.inc25:                                        ; preds = %if.end24
  %32 = load i32, ptr %iBatch, align 4
  %dec26 = add nsw i32 %32, -1
  store i32 %dec26, ptr %iBatch, align 4
  br label %for.cond, !llvm.loop !31

for.end27:                                        ; preds = %for.cond
  %33 = load i32, ptr %iBeginBatch.addr, align 4
  store i32 %33, ptr %iBatch28, align 4
  br label %for.cond29

for.cond29:                                       ; preds = %for.inc51, %for.end27
  %34 = load i32, ptr %iBatch28, align 4
  %35 = load i32, ptr %iEndBatch.addr, align 4
  %cmp30 = icmp slt i32 %34, %35
  br i1 %cmp30, label %for.body31, label %for.end52

for.body31:                                       ; preds = %for.cond29
  %36 = load ptr, ptr %batches.addr, align 8
  %37 = load i32, ptr %iBatch28, align 4
  %idxprom33 = sext i32 %37 to i64
  %arrayidx34 = getelementptr inbounds %struct.btBatchInfo, ptr %36, i64 %idxprom33
  store ptr %arrayidx34, ptr %batch32, align 8
  %38 = load ptr, ptr %batch32, align 8
  %mergeIndex35 = getelementptr inbounds %struct.btBatchInfo, ptr %38, i32 0, i32 1
  %39 = load i32, ptr %mergeIndex35, align 4
  %cmp36 = icmp ne i32 %39, -1
  br i1 %cmp36, label %if.then37, label %if.end50

if.then37:                                        ; preds = %for.body31
  %40 = load ptr, ptr %batches.addr, align 8
  %41 = load ptr, ptr %batch32, align 8
  %mergeIndex38 = getelementptr inbounds %struct.btBatchInfo, ptr %41, i32 0, i32 1
  %42 = load i32, ptr %mergeIndex38, align 4
  %idxprom39 = sext i32 %42 to i64
  %arrayidx40 = getelementptr inbounds %struct.btBatchInfo, ptr %40, i64 %idxprom39
  %mergeIndex41 = getelementptr inbounds %struct.btBatchInfo, ptr %arrayidx40, i32 0, i32 1
  %43 = load i32, ptr %mergeIndex41, align 4
  store i32 %43, ptr %iMergeDest, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end49, %if.then37
  %44 = load i32, ptr %iMergeDest, align 4
  %cmp42 = icmp ne i32 %44, -1
  br i1 %cmp42, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %45 = load ptr, ptr %batches.addr, align 8
  %46 = load i32, ptr %iMergeDest, align 4
  %idxprom43 = sext i32 %46 to i64
  %arrayidx44 = getelementptr inbounds %struct.btBatchInfo, ptr %45, i64 %idxprom43
  %mergeIndex45 = getelementptr inbounds %struct.btBatchInfo, ptr %arrayidx44, i32 0, i32 1
  %47 = load i32, ptr %mergeIndex45, align 4
  store i32 %47, ptr %iNext, align 4
  %48 = load i32, ptr %iNext, align 4
  %cmp46 = icmp eq i32 %48, -1
  br i1 %cmp46, label %if.then47, label %if.end49

if.then47:                                        ; preds = %while.body
  %49 = load i32, ptr %iMergeDest, align 4
  %50 = load ptr, ptr %batch32, align 8
  %mergeIndex48 = getelementptr inbounds %struct.btBatchInfo, ptr %50, i32 0, i32 1
  store i32 %49, ptr %mergeIndex48, align 4
  br label %while.end

if.end49:                                         ; preds = %while.body
  %51 = load i32, ptr %iNext, align 4
  store i32 %51, ptr %iMergeDest, align 4
  br label %while.cond, !llvm.loop !32

while.end:                                        ; preds = %if.then47, %while.cond
  br label %if.end50

if.end50:                                         ; preds = %while.end, %for.body31
  br label %for.inc51

for.inc51:                                        ; preds = %if.end50
  %52 = load i32, ptr %iBatch28, align 4
  %inc = add nsw i32 %52, 1
  store i32 %inc, ptr %iBatch28, align 4
  br label %for.cond29, !llvm.loop !33

for.end52:                                        ; preds = %for.cond29
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL35updateConstraintBatchIdsForMergesMtPiiPK11btBatchInfoi(ptr noundef %constraintBatchIds, i32 noundef %numConstraints, ptr noundef %batches, i32 noundef %numBatches) #2 personality ptr @__gxx_personality_v0 {
entry:
  %constraintBatchIds.addr = alloca ptr, align 8
  %numConstraints.addr = alloca i32, align 4
  %batches.addr = alloca ptr, align 8
  %numBatches.addr = alloca i32, align 4
  %__profile = alloca %class.CProfileSample, align 1
  %loop = alloca %struct.UpdateConstraintBatchIdsForMergesLoop, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %grainSize = alloca i32, align 4
  store ptr %constraintBatchIds, ptr %constraintBatchIds.addr, align 8
  store i32 %numConstraints, ptr %numConstraints.addr, align 4
  store ptr %batches, ptr %batches.addr, align 8
  store i32 %numBatches, ptr %numBatches.addr, align 4
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef @.str.6)
  %0 = load ptr, ptr %constraintBatchIds.addr, align 8
  %1 = load ptr, ptr %batches.addr, align 8
  %2 = load i32, ptr %numBatches.addr, align 4
  invoke void @_ZN37UpdateConstraintBatchIdsForMergesLoopC2EPiPK11btBatchInfoi(ptr noundef nonnull align 8 dereferenceable(28) %loop, ptr noundef %0, ptr noundef %1, i32 noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i32 800, ptr %grainSize, align 4
  %3 = load i32, ptr %numConstraints.addr, align 4
  %4 = load i32, ptr %grainSize, align 4
  invoke void @_Z13btParallelForiiiRK18btIParallelForBody(i32 noundef 0, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %loop)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN37UpdateConstraintBatchIdsForMergesLoopD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %loop) #12
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #12
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad1:                                            ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN37UpdateConstraintBatchIdsForMergesLoopD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %loop) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad1, %lpad
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL22expandConstraintRowsMtPiPKiPK23btBatchedConstraintInfoii(ptr noundef %destConstraintBatchIds, ptr noundef %srcConstraintBatchIds, ptr noundef %conInfos, i32 noundef %numConstraints, i32 noundef %numConstraintRows) #2 personality ptr @__gxx_personality_v0 {
entry:
  %destConstraintBatchIds.addr = alloca ptr, align 8
  %srcConstraintBatchIds.addr = alloca ptr, align 8
  %conInfos.addr = alloca ptr, align 8
  %numConstraints.addr = alloca i32, align 4
  %numConstraintRows.addr = alloca i32, align 4
  %__profile = alloca %class.CProfileSample, align 1
  %loop = alloca %struct.ExpandConstraintRowsLoop, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %grainSize = alloca i32, align 4
  store ptr %destConstraintBatchIds, ptr %destConstraintBatchIds.addr, align 8
  store ptr %srcConstraintBatchIds, ptr %srcConstraintBatchIds.addr, align 8
  store ptr %conInfos, ptr %conInfos.addr, align 8
  store i32 %numConstraints, ptr %numConstraints.addr, align 4
  store i32 %numConstraintRows, ptr %numConstraintRows.addr, align 4
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef @.str.9)
  %0 = load ptr, ptr %destConstraintBatchIds.addr, align 8
  %1 = load ptr, ptr %srcConstraintBatchIds.addr, align 8
  %2 = load ptr, ptr %conInfos.addr, align 8
  %3 = load i32, ptr %numConstraintRows.addr, align 4
  invoke void @_ZN24ExpandConstraintRowsLoopC2EPiPKiPK23btBatchedConstraintInfoi(ptr noundef nonnull align 8 dereferenceable(36) %loop, ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i32 600, ptr %grainSize, align 4
  %4 = load i32, ptr %numConstraints.addr, align 4
  %5 = load i32, ptr %grainSize, align 4
  invoke void @_Z13btParallelForiiiRK18btIParallelForBody(i32 noundef 0, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %loop)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN24ExpandConstraintRowsLoopD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %loop) #12
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #12
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad1:                                            ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN24ExpandConstraintRowsLoopD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %loop) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad1, %lpad
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL15writeOutBatchesP20btBatchedConstraintsPKiiPK11btBatchInfoPiii(ptr noundef %bc, ptr noundef %constraintBatchIds, i32 noundef %numConstraints, ptr noundef %batches, ptr noundef %batchWork, i32 noundef %maxNumBatchesPerPhase, i32 noundef %numPhases) #2 personality ptr @__gxx_personality_v0 {
entry:
  %bc.addr = alloca ptr, align 8
  %constraintBatchIds.addr = alloca ptr, align 8
  %numConstraints.addr = alloca i32, align 4
  %batches.addr = alloca ptr, align 8
  %batchWork.addr = alloca ptr, align 8
  %maxNumBatchesPerPhase.addr = alloca i32, align 4
  %numPhases.addr = alloca i32, align 4
  %__profile = alloca %class.CProfileSample, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %constraintIdPerBatch = alloca ptr, align 8
  %iConstraint = alloca i32, align 4
  %iPhase = alloca i32, align 4
  %curPhaseBegin = alloca i32, align 4
  %iBegin = alloca i32, align 4
  %iEnd = alloca i32, align 4
  %i = alloca i32, align 4
  %batch = alloca ptr, align 8
  %curBatchBegin = alloca i32, align 4
  %numConstraints10 = alloca i32, align 4
  %ref.tmp = alloca %"struct.btBatchedConstraints::Range", align 4
  %ref.tmp23 = alloca %"struct.btBatchedConstraints::Range", align 4
  %iPhase36 = alloca i32, align 4
  %curBatches = alloca ptr, align 8
  %ref.tmp54 = alloca i32, align 4
  %i56 = alloca i32, align 4
  store ptr %bc, ptr %bc.addr, align 8
  store ptr %constraintBatchIds, ptr %constraintBatchIds.addr, align 8
  store i32 %numConstraints, ptr %numConstraints.addr, align 4
  store ptr %batches, ptr %batches.addr, align 8
  store ptr %batchWork, ptr %batchWork.addr, align 8
  store i32 %maxNumBatchesPerPhase, ptr %maxNumBatchesPerPhase.addr, align 4
  store i32 %numPhases, ptr %numPhases.addr, align 4
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef @.str.11)
  %0 = load ptr, ptr %bc.addr, align 8
  %m_constraintIndices = getelementptr inbounds %struct.btBatchedConstraints, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %numConstraints.addr, align 4
  invoke void @_ZN20btAlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_constraintIndices, i32 noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %bc.addr, align 8
  %m_batches = getelementptr inbounds %struct.btBatchedConstraints, ptr %2, i32 0, i32 1
  invoke void @_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %m_batches, i32 noundef 0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %3 = load ptr, ptr %bc.addr, align 8
  %m_phases = getelementptr inbounds %struct.btBatchedConstraints, ptr %3, i32 0, i32 2
  invoke void @_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %m_phases, i32 noundef 0)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont1
  %4 = load ptr, ptr %batchWork.addr, align 8
  store ptr %4, ptr %constraintIdPerBatch, align 8
  store i32 0, ptr %iConstraint, align 4
  store i32 0, ptr %iPhase, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc30, %invoke.cont2
  %5 = load i32, ptr %iPhase, align 4
  %6 = load i32, ptr %numPhases.addr, align 4
  %cmp = icmp slt i32 %5, %6
  br i1 %cmp, label %for.body, label %for.end32

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %bc.addr, align 8
  %m_batches3 = getelementptr inbounds %struct.btBatchedConstraints, ptr %7, i32 0, i32 1
  %call = invoke noundef i32 @_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_batches3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %for.body
  store i32 %call, ptr %curPhaseBegin, align 4
  %8 = load i32, ptr %iPhase, align 4
  %9 = load i32, ptr %maxNumBatchesPerPhase.addr, align 4
  %mul = mul nsw i32 %8, %9
  store i32 %mul, ptr %iBegin, align 4
  %10 = load i32, ptr %iBegin, align 4
  %11 = load i32, ptr %maxNumBatchesPerPhase.addr, align 4
  %add = add nsw i32 %10, %11
  store i32 %add, ptr %iEnd, align 4
  %12 = load i32, ptr %iBegin, align 4
  store i32 %12, ptr %i, align 4
  br label %for.cond5

for.cond5:                                        ; preds = %for.inc, %invoke.cont4
  %13 = load i32, ptr %i, align 4
  %14 = load i32, ptr %iEnd, align 4
  %cmp6 = icmp slt i32 %13, %14
  br i1 %cmp6, label %for.body7, label %for.end

for.body7:                                        ; preds = %for.cond5
  %15 = load ptr, ptr %batches.addr, align 8
  %16 = load i32, ptr %i, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds %struct.btBatchInfo, ptr %15, i64 %idxprom
  store ptr %arrayidx, ptr %batch, align 8
  %17 = load i32, ptr %iConstraint, align 4
  store i32 %17, ptr %curBatchBegin, align 4
  %18 = load i32, ptr %curBatchBegin, align 4
  %19 = load ptr, ptr %constraintIdPerBatch, align 8
  %20 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %20 to i64
  %arrayidx9 = getelementptr inbounds i32, ptr %19, i64 %idxprom8
  store i32 %18, ptr %arrayidx9, align 4
  %21 = load ptr, ptr %batch, align 8
  %numConstraints11 = getelementptr inbounds %struct.btBatchInfo, ptr %21, i32 0, i32 0
  %22 = load i32, ptr %numConstraints11, align 4
  store i32 %22, ptr %numConstraints10, align 4
  %23 = load i32, ptr %numConstraints10, align 4
  %24 = load i32, ptr %iConstraint, align 4
  %add12 = add nsw i32 %24, %23
  store i32 %add12, ptr %iConstraint, align 4
  %25 = load i32, ptr %numConstraints10, align 4
  %cmp13 = icmp sgt i32 %25, 0
  br i1 %cmp13, label %if.then, label %if.end

if.then:                                          ; preds = %for.body7
  %26 = load ptr, ptr %bc.addr, align 8
  %m_batches14 = getelementptr inbounds %struct.btBatchedConstraints, ptr %26, i32 0, i32 1
  %27 = load i32, ptr %curBatchBegin, align 4
  %28 = load i32, ptr %iConstraint, align 4
  invoke void @_ZN20btBatchedConstraints5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, i32 noundef %27, i32 noundef %28)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %if.then
  invoke void @_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %m_batches14, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont15
  br label %if.end

lpad:                                             ; preds = %for.end68, %for.body62, %for.cond57, %invoke.cont52, %for.end50, %invoke.cont44, %for.body42, %for.cond37, %invoke.cont34, %for.end32, %invoke.cont27, %invoke.cont25, %if.then21, %for.end, %invoke.cont15, %if.then, %for.body, %invoke.cont1, %invoke.cont, %entry
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #12
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont16, %for.body7
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %32 = load i32, ptr %i, align 4
  %inc = add nsw i32 %32, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond5, !llvm.loop !34

for.end:                                          ; preds = %for.cond5
  %33 = load ptr, ptr %bc.addr, align 8
  %m_batches17 = getelementptr inbounds %struct.btBatchedConstraints, ptr %33, i32 0, i32 1
  %call19 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_batches17)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %for.end
  %34 = load i32, ptr %curPhaseBegin, align 4
  %cmp20 = icmp sgt i32 %call19, %34
  br i1 %cmp20, label %if.then21, label %if.end29

if.then21:                                        ; preds = %invoke.cont18
  %35 = load ptr, ptr %bc.addr, align 8
  %m_phases22 = getelementptr inbounds %struct.btBatchedConstraints, ptr %35, i32 0, i32 2
  %36 = load i32, ptr %curPhaseBegin, align 4
  %37 = load ptr, ptr %bc.addr, align 8
  %m_batches24 = getelementptr inbounds %struct.btBatchedConstraints, ptr %37, i32 0, i32 1
  %call26 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_batches24)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %if.then21
  invoke void @_ZN20btBatchedConstraints5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp23, i32 noundef %36, i32 noundef %call26)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont25
  invoke void @_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %m_phases22, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp23)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %invoke.cont27
  br label %if.end29

if.end29:                                         ; preds = %invoke.cont28, %invoke.cont18
  br label %for.inc30

for.inc30:                                        ; preds = %if.end29
  %38 = load i32, ptr %iPhase, align 4
  %inc31 = add nsw i32 %38, 1
  store i32 %inc31, ptr %iPhase, align 4
  br label %for.cond, !llvm.loop !35

for.end32:                                        ; preds = %for.cond
  %39 = load ptr, ptr %bc.addr, align 8
  %m_constraintIndices33 = getelementptr inbounds %struct.btBatchedConstraints, ptr %39, i32 0, i32 0
  %40 = load i32, ptr %numConstraints.addr, align 4
  invoke void @_ZN20btAlignedObjectArrayIiE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %m_constraintIndices33, i32 noundef %40)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %for.end32
  %41 = load ptr, ptr %bc.addr, align 8
  %42 = load ptr, ptr %constraintBatchIds.addr, align 8
  %43 = load i32, ptr %numConstraints.addr, align 4
  %44 = load ptr, ptr %constraintIdPerBatch, align 8
  %45 = load i32, ptr %maxNumBatchesPerPhase.addr, align 4
  %46 = load i32, ptr %numPhases.addr, align 4
  invoke void @_ZL27writeOutConstraintIndicesMtP20btBatchedConstraintsPKiiPiii(ptr noundef %41, ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %46)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %invoke.cont34
  store i32 0, ptr %iPhase36, align 4
  br label %for.cond37

for.cond37:                                       ; preds = %for.inc48, %invoke.cont35
  %47 = load i32, ptr %iPhase36, align 4
  %48 = load ptr, ptr %bc.addr, align 8
  %m_phases38 = getelementptr inbounds %struct.btBatchedConstraints, ptr %48, i32 0, i32 2
  %call40 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_phases38)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %for.cond37
  %cmp41 = icmp slt i32 %47, %call40
  br i1 %cmp41, label %for.body42, label %for.end50

for.body42:                                       ; preds = %invoke.cont39
  %49 = load ptr, ptr %bc.addr, align 8
  %m_phases43 = getelementptr inbounds %struct.btBatchedConstraints, ptr %49, i32 0, i32 2
  %50 = load i32, ptr %iPhase36, align 4
  %call45 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_phases43, i32 noundef %50)
          to label %invoke.cont44 unwind label %lpad

invoke.cont44:                                    ; preds = %for.body42
  store ptr %call45, ptr %curBatches, align 8
  %51 = load ptr, ptr %bc.addr, align 8
  %m_batches46 = getelementptr inbounds %struct.btBatchedConstraints, ptr %51, i32 0, i32 1
  %52 = load ptr, ptr %curBatches, align 8
  %begin = getelementptr inbounds %"struct.btBatchedConstraints::Range", ptr %52, i32 0, i32 0
  %53 = load i32, ptr %begin, align 4
  %54 = load ptr, ptr %curBatches, align 8
  %end = getelementptr inbounds %"struct.btBatchedConstraints::Range", ptr %54, i32 0, i32 1
  %55 = load i32, ptr %end, align 4
  %sub = sub nsw i32 %55, 1
  invoke void @_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE17quickSortInternalIFbRKS1_S5_EEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %m_batches46, ptr noundef nonnull @_Z12BatchCompareRKN20btBatchedConstraints5RangeES2_, i32 noundef %53, i32 noundef %sub)
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %invoke.cont44
  br label %for.inc48

for.inc48:                                        ; preds = %invoke.cont47
  %56 = load i32, ptr %iPhase36, align 4
  %inc49 = add nsw i32 %56, 1
  store i32 %inc49, ptr %iPhase36, align 4
  br label %for.cond37, !llvm.loop !36

for.end50:                                        ; preds = %invoke.cont39
  %57 = load ptr, ptr %bc.addr, align 8
  %m_phaseOrder = getelementptr inbounds %struct.btBatchedConstraints, ptr %57, i32 0, i32 4
  %58 = load ptr, ptr %bc.addr, align 8
  %m_phases51 = getelementptr inbounds %struct.btBatchedConstraints, ptr %58, i32 0, i32 2
  %call53 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_phases51)
          to label %invoke.cont52 unwind label %lpad

invoke.cont52:                                    ; preds = %for.end50
  store i32 0, ptr %ref.tmp54, align 4
  invoke void @_ZN20btAlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %m_phaseOrder, i32 noundef %call53, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp54)
          to label %invoke.cont55 unwind label %lpad

invoke.cont55:                                    ; preds = %invoke.cont52
  store i32 0, ptr %i56, align 4
  br label %for.cond57

for.cond57:                                       ; preds = %for.inc66, %invoke.cont55
  %59 = load i32, ptr %i56, align 4
  %60 = load ptr, ptr %bc.addr, align 8
  %m_phases58 = getelementptr inbounds %struct.btBatchedConstraints, ptr %60, i32 0, i32 2
  %call60 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_phases58)
          to label %invoke.cont59 unwind label %lpad

invoke.cont59:                                    ; preds = %for.cond57
  %cmp61 = icmp slt i32 %59, %call60
  br i1 %cmp61, label %for.body62, label %for.end68

for.body62:                                       ; preds = %invoke.cont59
  %61 = load i32, ptr %i56, align 4
  %62 = load ptr, ptr %bc.addr, align 8
  %m_phaseOrder63 = getelementptr inbounds %struct.btBatchedConstraints, ptr %62, i32 0, i32 4
  %63 = load i32, ptr %i56, align 4
  %call65 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_phaseOrder63, i32 noundef %63)
          to label %invoke.cont64 unwind label %lpad

invoke.cont64:                                    ; preds = %for.body62
  store i32 %61, ptr %call65, align 4
  br label %for.inc66

for.inc66:                                        ; preds = %invoke.cont64
  %64 = load i32, ptr %i56, align 4
  %inc67 = add nsw i32 %64, 1
  store i32 %inc67, ptr %i56, align 4
  br label %for.cond57, !llvm.loop !37

for.end68:                                        ; preds = %invoke.cont59
  %65 = load ptr, ptr %bc.addr, align 8
  invoke void @_ZL15writeGrainSizesP20btBatchedConstraints(ptr noundef %65)
          to label %invoke.cont69 unwind label %lpad

invoke.cont69:                                    ; preds = %for.end68
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #12
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val70 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val70
}

; Function Attrs: nounwind
declare void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIcE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #2 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %size.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN18btAlignedAllocatorIcLj16EE8allocateEiPPKc(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIcE4copyEiiPc(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %end, ptr %end.addr, align 4
  store ptr %dest, ptr %dest.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %start.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %end.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %dest.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %idxprom
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds i8, ptr %5, i64 %idxprom2
  %7 = load i8, ptr %arrayidx3, align 1
  store i8 %7, ptr %arrayidx, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !38

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIcE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %first.addr = alloca i32, align 4
  %last.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %first, ptr %first.addr, align 4
  store i32 %last, ptr %last.addr, align 4
  %0 = load i32, ptr %first.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %last.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %i, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !39

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIcE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18btAlignedAllocatorIcLj16EE10deallocateEPc(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorIcLj16EE8allocateEiPPKc(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %hint.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %hint, ptr %hint.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 1, %conv
  %call = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul, i32 noundef 16)
  ret ptr %call
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIcLj16EE10deallocateEPc(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %0)
  ret void
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25ReadSolverConstraintsLoopC2EP23btBatchedConstraintInfoP20btAlignedObjectArrayI18btSolverConstraintE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %outConInfos, ptr noundef %constraints) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %outConInfos.addr = alloca ptr, align 8
  %constraints.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %outConInfos, ptr %outConInfos.addr, align 8
  store ptr %constraints, ptr %constraints.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN18btIParallelForBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV25ReadSolverConstraintsLoop, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %0 = load ptr, ptr %outConInfos.addr, align 8
  %m_outConInfos = getelementptr inbounds %struct.ReadSolverConstraintsLoop, ptr %this1, i32 0, i32 1
  store ptr %0, ptr %m_outConInfos, align 8
  %1 = load ptr, ptr %constraints.addr, align 8
  %m_constraints = getelementptr inbounds %struct.ReadSolverConstraintsLoop, ptr %this1, i32 0, i32 2
  store ptr %1, ptr %m_constraints, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25ReadSolverConstraintsLoopD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN18btIParallelForBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL29runLengthEncodeConstraintInfoP23btBatchedConstraintInfoi(ptr noundef %outConInfos, i32 noundef %numConstraints) #2 {
entry:
  %outConInfos.addr = alloca ptr, align 8
  %numConstraints.addr = alloca i32, align 4
  %__profile = alloca %class.CProfileSample, align 1
  %iDest = alloca i32, align 4
  %iSrc = alloca i32, align 4
  %srcConInfo = alloca ptr, align 8
  %conInfo = alloca ptr, align 8
  store ptr %outConInfos, ptr %outConInfos.addr, align 8
  store i32 %numConstraints, ptr %numConstraints.addr, align 4
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef @.str.2)
  store i32 0, ptr %iDest, align 4
  store i32 0, ptr %iSrc, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.end, %entry
  %0 = load i32, ptr %iSrc, align 4
  %1 = load i32, ptr %numConstraints.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %while.body, label %while.end29

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %outConInfos.addr, align 8
  %3 = load i32, ptr %iSrc, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds %struct.btBatchedConstraintInfo, ptr %2, i64 %idxprom
  store ptr %arrayidx, ptr %srcConInfo, align 8
  %4 = load ptr, ptr %outConInfos.addr, align 8
  %5 = load i32, ptr %iDest, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds %struct.btBatchedConstraintInfo, ptr %4, i64 %idxprom1
  store ptr %arrayidx2, ptr %conInfo, align 8
  %6 = load i32, ptr %iSrc, align 4
  %7 = load ptr, ptr %conInfo, align 8
  %constraintIndex = getelementptr inbounds %struct.btBatchedConstraintInfo, ptr %7, i32 0, i32 0
  store i32 %6, ptr %constraintIndex, align 4
  %8 = load ptr, ptr %srcConInfo, align 8
  %bodyIds = getelementptr inbounds %struct.btBatchedConstraintInfo, ptr %8, i32 0, i32 2
  %arrayidx3 = getelementptr inbounds [2 x i32], ptr %bodyIds, i64 0, i64 0
  %9 = load i32, ptr %arrayidx3, align 4
  %10 = load ptr, ptr %conInfo, align 8
  %bodyIds4 = getelementptr inbounds %struct.btBatchedConstraintInfo, ptr %10, i32 0, i32 2
  %arrayidx5 = getelementptr inbounds [2 x i32], ptr %bodyIds4, i64 0, i64 0
  store i32 %9, ptr %arrayidx5, align 4
  %11 = load ptr, ptr %srcConInfo, align 8
  %bodyIds6 = getelementptr inbounds %struct.btBatchedConstraintInfo, ptr %11, i32 0, i32 2
  %arrayidx7 = getelementptr inbounds [2 x i32], ptr %bodyIds6, i64 0, i64 1
  %12 = load i32, ptr %arrayidx7, align 4
  %13 = load ptr, ptr %conInfo, align 8
  %bodyIds8 = getelementptr inbounds %struct.btBatchedConstraintInfo, ptr %13, i32 0, i32 2
  %arrayidx9 = getelementptr inbounds [2 x i32], ptr %bodyIds8, i64 0, i64 1
  store i32 %12, ptr %arrayidx9, align 4
  br label %while.cond10

while.cond10:                                     ; preds = %while.body26, %while.body
  %14 = load i32, ptr %iSrc, align 4
  %15 = load i32, ptr %numConstraints.addr, align 4
  %cmp11 = icmp slt i32 %14, %15
  br i1 %cmp11, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %while.cond10
  %16 = load ptr, ptr %outConInfos.addr, align 8
  %17 = load i32, ptr %iSrc, align 4
  %idxprom12 = sext i32 %17 to i64
  %arrayidx13 = getelementptr inbounds %struct.btBatchedConstraintInfo, ptr %16, i64 %idxprom12
  %bodyIds14 = getelementptr inbounds %struct.btBatchedConstraintInfo, ptr %arrayidx13, i32 0, i32 2
  %arrayidx15 = getelementptr inbounds [2 x i32], ptr %bodyIds14, i64 0, i64 0
  %18 = load i32, ptr %arrayidx15, align 4
  %19 = load ptr, ptr %srcConInfo, align 8
  %bodyIds16 = getelementptr inbounds %struct.btBatchedConstraintInfo, ptr %19, i32 0, i32 2
  %arrayidx17 = getelementptr inbounds [2 x i32], ptr %bodyIds16, i64 0, i64 0
  %20 = load i32, ptr %arrayidx17, align 4
  %cmp18 = icmp eq i32 %18, %20
  br i1 %cmp18, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %21 = load ptr, ptr %outConInfos.addr, align 8
  %22 = load i32, ptr %iSrc, align 4
  %idxprom19 = sext i32 %22 to i64
  %arrayidx20 = getelementptr inbounds %struct.btBatchedConstraintInfo, ptr %21, i64 %idxprom19
  %bodyIds21 = getelementptr inbounds %struct.btBatchedConstraintInfo, ptr %arrayidx20, i32 0, i32 2
  %arrayidx22 = getelementptr inbounds [2 x i32], ptr %bodyIds21, i64 0, i64 1
  %23 = load i32, ptr %arrayidx22, align 4
  %24 = load ptr, ptr %srcConInfo, align 8
  %bodyIds23 = getelementptr inbounds %struct.btBatchedConstraintInfo, ptr %24, i32 0, i32 2
  %arrayidx24 = getelementptr inbounds [2 x i32], ptr %bodyIds23, i64 0, i64 1
  %25 = load i32, ptr %arrayidx24, align 4
  %cmp25 = icmp eq i32 %23, %25
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond10
  %26 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond10 ], [ %cmp25, %land.rhs ]
  br i1 %26, label %while.body26, label %while.end

while.body26:                                     ; preds = %land.end
  %27 = load i32, ptr %iSrc, align 4
  %inc = add nsw i32 %27, 1
  store i32 %inc, ptr %iSrc, align 4
  br label %while.cond10, !llvm.loop !40

while.end:                                        ; preds = %land.end
  %28 = load i32, ptr %iSrc, align 4
  %29 = load ptr, ptr %conInfo, align 8
  %constraintIndex27 = getelementptr inbounds %struct.btBatchedConstraintInfo, ptr %29, i32 0, i32 0
  %30 = load i32, ptr %constraintIndex27, align 4
  %sub = sub nsw i32 %28, %30
  %31 = load ptr, ptr %conInfo, align 8
  %numConstraintRows = getelementptr inbounds %struct.btBatchedConstraintInfo, ptr %31, i32 0, i32 1
  store i32 %sub, ptr %numConstraintRows, align 4
  %32 = load i32, ptr %iDest, align 4
  %inc28 = add nsw i32 %32, 1
  store i32 %inc28, ptr %iDest, align 4
  br label %while.cond, !llvm.loop !41

while.end29:                                      ; preds = %while.cond
  %33 = load i32, ptr %iDest, align 4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #12
  ret i32 %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btIParallelForBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV18btIParallelForBody, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25ReadSolverConstraintsLoopD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN25ReadSolverConstraintsLoopD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  call void @_ZdlPv(ptr noundef %this1) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK25ReadSolverConstraintsLoop7forLoopEii(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %iBegin, i32 noundef %iEnd) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %iBegin.addr = alloca i32, align 4
  %iEnd.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %conInfo = alloca ptr, align 8
  %con = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %iBegin, ptr %iBegin.addr, align 4
  store i32 %iEnd, ptr %iEnd.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %iBegin.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %iEnd.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_outConInfos = getelementptr inbounds %struct.ReadSolverConstraintsLoop, ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %m_outConInfos, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds %struct.btBatchedConstraintInfo, ptr %3, i64 %idxprom
  store ptr %arrayidx, ptr %conInfo, align 8
  %m_constraints = getelementptr inbounds %struct.ReadSolverConstraintsLoop, ptr %this1, i32 0, i32 2
  %5 = load ptr, ptr %m_constraints, align 8
  %6 = load i32, ptr %i, align 4
  %call = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN20btAlignedObjectArrayI18btSolverConstraintE2atEi(ptr noundef nonnull align 8 dereferenceable(25) %5, i32 noundef %6)
  store ptr %call, ptr %con, align 8
  %7 = load ptr, ptr %con, align 8
  %m_solverBodyIdA = getelementptr inbounds %struct.btSolverConstraint, ptr %7, i32 0, i32 18
  %8 = load i32, ptr %m_solverBodyIdA, align 8
  %9 = load ptr, ptr %conInfo, align 8
  %bodyIds = getelementptr inbounds %struct.btBatchedConstraintInfo, ptr %9, i32 0, i32 2
  %arrayidx2 = getelementptr inbounds [2 x i32], ptr %bodyIds, i64 0, i64 0
  store i32 %8, ptr %arrayidx2, align 4
  %10 = load ptr, ptr %con, align 8
  %m_solverBodyIdB = getelementptr inbounds %struct.btSolverConstraint, ptr %10, i32 0, i32 19
  %11 = load i32, ptr %m_solverBodyIdB, align 4
  %12 = load ptr, ptr %conInfo, align 8
  %bodyIds3 = getelementptr inbounds %struct.btBatchedConstraintInfo, ptr %12, i32 0, i32 2
  %arrayidx4 = getelementptr inbounds [2 x i32], ptr %bodyIds3, i64 0, i64 1
  store i32 %11, ptr %arrayidx4, align 4
  %13 = load i32, ptr %i, align 4
  %14 = load ptr, ptr %conInfo, align 8
  %constraintIndex = getelementptr inbounds %struct.btBatchedConstraintInfo, ptr %14, i32 0, i32 0
  store i32 %13, ptr %constraintIndex, align 4
  %15 = load ptr, ptr %conInfo, align 8
  %numConstraintRows = getelementptr inbounds %struct.btBatchedConstraintInfo, ptr %15, i32 0, i32 1
  store i32 1, ptr %numConstraintRows, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %16 = load i32, ptr %i, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !42

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btIParallelForBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btIParallelForBodyD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #13
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z8btSetMinIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %a, ptr noundef nonnull align 4 dereferenceable(4) %b) #1 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %1 = load float, ptr %0, align 4
  %2 = load ptr, ptr %a.addr, align 8
  %3 = load float, ptr %2, align 4
  %cmp = fcmp olt float %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %b.addr, align 8
  %5 = load float, ptr %4, align 4
  %6 = load ptr, ptr %a.addr, align 8
  store float %5, ptr %6, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31wEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 3
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z8btSetMaxIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %a, ptr noundef nonnull align 4 dereferenceable(4) %b) #1 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load float, ptr %0, align 4
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load float, ptr %2, align 4
  %cmp = fcmp olt float %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %b.addr, align 8
  %5 = load float, ptr %4, align 4
  %6 = load ptr, ptr %a.addr, align 8
  store float %5, ptr %6, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %v, ptr noundef nonnull align 4 dereferenceable(4) %s) #2 comdat {
entry:
  %retval = alloca %class.btVector3, align 4
  %v.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp1 = alloca float, align 4
  %ref.tmp5 = alloca float, align 4
  store ptr %v, ptr %v.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %1 = load float, ptr %arrayidx, align 4
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load float, ptr %2, align 4
  %mul = fmul float %1, %3
  store float %mul, ptr %ref.tmp, align 4
  %4 = load ptr, ptr %v.addr, align 8
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %4, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 1
  %5 = load float, ptr %arrayidx3, align 4
  %6 = load ptr, ptr %s.addr, align 8
  %7 = load float, ptr %6, align 4
  %mul4 = fmul float %5, %7
  store float %mul4, ptr %ref.tmp1, align 4
  %8 = load ptr, ptr %v.addr, align 8
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %8, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 2
  %9 = load float, ptr %arrayidx7, align 4
  %10 = load ptr, ptr %s.addr, align 8
  %11 = load float, ptr %10, align 4
  %mul8 = fmul float %9, %11
  store float %mul8, ptr %ref.tmp5, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %12 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK9btVector38absoluteEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %retval = alloca %class.btVector3, align 4
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp6 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %0 = load float, ptr %arrayidx, align 4
  %call = call noundef float @_Z6btFabsf(float noundef %0)
  store float %call, ptr %ref.tmp, align 4
  %m_floats3 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [4 x float], ptr %m_floats3, i64 0, i64 1
  %1 = load float, ptr %arrayidx4, align 4
  %call5 = call noundef float @_Z6btFabsf(float noundef %1)
  store float %call5, ptr %ref.tmp2, align 4
  %m_floats7 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx8 = getelementptr inbounds [4 x float], ptr %m_floats7, i64 0, i64 2
  %2 = load float, ptr %arrayidx8, align 4
  %call9 = call noundef float @_Z6btFabsf(float noundef %2)
  store float %call9, ptr %ref.tmp6, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp6)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %3 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6btFabsf(float noundef %x) #1 comdat {
entry:
  %x.addr = alloca float, align 4
  store float %x, ptr %x.addr, align 4
  %0 = load float, ptr %x.addr, align 4
  %1 = call float @llvm.fabs.f32(float %0)
  ret float %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN34AssignConstraintsToGridBatchesLoopD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN34AssignConstraintsToGridBatchesLoopD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  call void @_ZdlPv(ptr noundef %this1) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK34AssignConstraintsToGridBatchesLoop7forLoopEii(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %iBegin, i32 noundef %iEnd) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %iBegin.addr = alloca i32, align 4
  %iEnd.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %iBegin, ptr %iBegin.addr, align 4
  store i32 %iEnd, ptr %iEnd.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_params = getelementptr inbounds %struct.AssignConstraintsToGridBatchesLoop, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_params, align 8
  %1 = load i32, ptr %iBegin.addr, align 4
  %2 = load i32, ptr %iEnd.addr, align 4
  call void @_ZL30assignConstraintsToGridBatchesRK36AssignConstraintsToGridBatchesParamsii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_Z5btMinIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %a, ptr noundef nonnull align 4 dereferenceable(4) %b) #1 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp slt i32 %1, %3
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load ptr, ptr %a.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %5 = load ptr, ptr %b.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ %4, %cond.true ], [ %5, %cond.false ]
  ret ptr %cond-lvalue
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z7btClampIiEvRT_RKS0_S3_(ptr noundef nonnull align 4 dereferenceable(4) %a, ptr noundef nonnull align 4 dereferenceable(4) %lb, ptr noundef nonnull align 4 dereferenceable(4) %ub) #1 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %lb.addr = alloca ptr, align 8
  %ub.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %lb, ptr %lb.addr, align 8
  store ptr %ub, ptr %ub.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %lb.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp slt i32 %1, %3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %lb.addr, align 8
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %a.addr, align 8
  store i32 %5, ptr %6, align 4
  br label %if.end3

if.else:                                          ; preds = %entry
  %7 = load ptr, ptr %ub.addr, align 8
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %a.addr, align 8
  %10 = load i32, ptr %9, align 4
  %cmp1 = icmp slt i32 %8, %10
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.else
  %11 = load ptr, ptr %ub.addr, align 8
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %a.addr, align 8
  store i32 %12, ptr %13, align 4
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.else
  br label %if.end3

if.end3:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN37UpdateConstraintBatchIdsForMergesLoopC2EPiPK11btBatchInfoi(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef %constraintBatchIds, ptr noundef %batches, i32 noundef %numBatches) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %constraintBatchIds.addr = alloca ptr, align 8
  %batches.addr = alloca ptr, align 8
  %numBatches.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %constraintBatchIds, ptr %constraintBatchIds.addr, align 8
  store ptr %batches, ptr %batches.addr, align 8
  store i32 %numBatches, ptr %numBatches.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN18btIParallelForBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV37UpdateConstraintBatchIdsForMergesLoop, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %0 = load ptr, ptr %constraintBatchIds.addr, align 8
  %m_constraintBatchIds = getelementptr inbounds %struct.UpdateConstraintBatchIdsForMergesLoop, ptr %this1, i32 0, i32 1
  store ptr %0, ptr %m_constraintBatchIds, align 8
  %1 = load ptr, ptr %batches.addr, align 8
  %m_batches = getelementptr inbounds %struct.UpdateConstraintBatchIdsForMergesLoop, ptr %this1, i32 0, i32 2
  store ptr %1, ptr %m_batches, align 8
  %2 = load i32, ptr %numBatches.addr, align 4
  %m_numBatches = getelementptr inbounds %struct.UpdateConstraintBatchIdsForMergesLoop, ptr %this1, i32 0, i32 3
  store i32 %2, ptr %m_numBatches, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN37UpdateConstraintBatchIdsForMergesLoopD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN18btIParallelForBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN37UpdateConstraintBatchIdsForMergesLoopD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN37UpdateConstraintBatchIdsForMergesLoopD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this1) #12
  call void @_ZdlPv(ptr noundef %this1) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK37UpdateConstraintBatchIdsForMergesLoop7forLoopEii(ptr noundef nonnull align 8 dereferenceable(28) %this, i32 noundef %iBegin, i32 noundef %iEnd) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %iBegin.addr = alloca i32, align 4
  %iEnd.addr = alloca i32, align 4
  %__profile = alloca %class.CProfileSample, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %iBegin, ptr %iBegin.addr, align 4
  store i32 %iEnd, ptr %iEnd.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef @.str.7)
  %m_constraintBatchIds = getelementptr inbounds %struct.UpdateConstraintBatchIdsForMergesLoop, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_constraintBatchIds, align 8
  %1 = load i32, ptr %iBegin.addr, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 %idx.ext
  %2 = load i32, ptr %iEnd.addr, align 4
  %3 = load i32, ptr %iBegin.addr, align 4
  %sub = sub nsw i32 %2, %3
  %m_batches = getelementptr inbounds %struct.UpdateConstraintBatchIdsForMergesLoop, ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %m_batches, align 8
  %m_numBatches = getelementptr inbounds %struct.UpdateConstraintBatchIdsForMergesLoop, ptr %this1, i32 0, i32 3
  %5 = load i32, ptr %m_numBatches, align 8
  invoke void @_ZL33updateConstraintBatchIdsForMergesPiiPK11btBatchInfoi(ptr noundef %add.ptr, i32 noundef %sub, ptr noundef %4, i32 noundef %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #12
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL33updateConstraintBatchIdsForMergesPiiPK11btBatchInfoi(ptr noundef %constraintBatchIds, i32 noundef %numConstraints, ptr noundef %batches, i32 noundef %numBatches) #2 {
entry:
  %constraintBatchIds.addr = alloca ptr, align 8
  %numConstraints.addr = alloca i32, align 4
  %batches.addr = alloca ptr, align 8
  %numBatches.addr = alloca i32, align 4
  %__profile = alloca %class.CProfileSample, align 1
  %i = alloca i32, align 4
  %iBatch = alloca i32, align 4
  store ptr %constraintBatchIds, ptr %constraintBatchIds.addr, align 8
  store i32 %numConstraints, ptr %numConstraints.addr, align 4
  store ptr %batches, ptr %batches.addr, align 8
  store i32 %numBatches, ptr %numBatches.addr, align 4
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef @.str.8)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %numConstraints.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %constraintBatchIds.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4
  store i32 %4, ptr %iBatch, align 4
  %5 = load ptr, ptr %batches.addr, align 8
  %6 = load i32, ptr %iBatch, align 4
  %idxprom1 = sext i32 %6 to i64
  %arrayidx2 = getelementptr inbounds %struct.btBatchInfo, ptr %5, i64 %idxprom1
  %mergeIndex = getelementptr inbounds %struct.btBatchInfo, ptr %arrayidx2, i32 0, i32 1
  %7 = load i32, ptr %mergeIndex, align 4
  %cmp3 = icmp ne i32 %7, -1
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %8 = load ptr, ptr %batches.addr, align 8
  %9 = load i32, ptr %iBatch, align 4
  %idxprom4 = sext i32 %9 to i64
  %arrayidx5 = getelementptr inbounds %struct.btBatchInfo, ptr %8, i64 %idxprom4
  %mergeIndex6 = getelementptr inbounds %struct.btBatchInfo, ptr %arrayidx5, i32 0, i32 1
  %10 = load i32, ptr %mergeIndex6, align 4
  %11 = load ptr, ptr %constraintBatchIds.addr, align 8
  %12 = load i32, ptr %i, align 4
  %idxprom7 = sext i32 %12 to i64
  %arrayidx8 = getelementptr inbounds i32, ptr %11, i64 %idxprom7
  store i32 %10, ptr %arrayidx8, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %13 = load i32, ptr %i, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !43

for.end:                                          ; preds = %for.cond
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN24ExpandConstraintRowsLoopC2EPiPKiPK23btBatchedConstraintInfoi(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef %destConstraintBatchIds, ptr noundef %srcConstraintBatchIds, ptr noundef %conInfos, i32 noundef %numConstraintRows) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %destConstraintBatchIds.addr = alloca ptr, align 8
  %srcConstraintBatchIds.addr = alloca ptr, align 8
  %conInfos.addr = alloca ptr, align 8
  %numConstraintRows.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %destConstraintBatchIds, ptr %destConstraintBatchIds.addr, align 8
  store ptr %srcConstraintBatchIds, ptr %srcConstraintBatchIds.addr, align 8
  store ptr %conInfos, ptr %conInfos.addr, align 8
  store i32 %numConstraintRows, ptr %numConstraintRows.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN18btIParallelForBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV24ExpandConstraintRowsLoop, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %0 = load ptr, ptr %destConstraintBatchIds.addr, align 8
  %m_destConstraintBatchIds = getelementptr inbounds %struct.ExpandConstraintRowsLoop, ptr %this1, i32 0, i32 1
  store ptr %0, ptr %m_destConstraintBatchIds, align 8
  %1 = load ptr, ptr %srcConstraintBatchIds.addr, align 8
  %m_srcConstraintBatchIds = getelementptr inbounds %struct.ExpandConstraintRowsLoop, ptr %this1, i32 0, i32 2
  store ptr %1, ptr %m_srcConstraintBatchIds, align 8
  %2 = load ptr, ptr %conInfos.addr, align 8
  %m_conInfos = getelementptr inbounds %struct.ExpandConstraintRowsLoop, ptr %this1, i32 0, i32 3
  store ptr %2, ptr %m_conInfos, align 8
  %3 = load i32, ptr %numConstraintRows.addr, align 4
  %m_numConstraintRows = getelementptr inbounds %struct.ExpandConstraintRowsLoop, ptr %this1, i32 0, i32 4
  store i32 %3, ptr %m_numConstraintRows, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN24ExpandConstraintRowsLoopD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN18btIParallelForBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN24ExpandConstraintRowsLoopD0Ev(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN24ExpandConstraintRowsLoopD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this1) #12
  call void @_ZdlPv(ptr noundef %this1) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK24ExpandConstraintRowsLoop7forLoopEii(ptr noundef nonnull align 8 dereferenceable(36) %this, i32 noundef %iBegin, i32 noundef %iEnd) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %iBegin.addr = alloca i32, align 4
  %iEnd.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %iBegin, ptr %iBegin.addr, align 4
  store i32 %iEnd, ptr %iEnd.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_destConstraintBatchIds = getelementptr inbounds %struct.ExpandConstraintRowsLoop, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_destConstraintBatchIds, align 8
  %m_srcConstraintBatchIds = getelementptr inbounds %struct.ExpandConstraintRowsLoop, ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %m_srcConstraintBatchIds, align 8
  %2 = load i32, ptr %iBegin.addr, align 4
  %idx.ext = sext i32 %2 to i64
  %add.ptr = getelementptr inbounds i32, ptr %1, i64 %idx.ext
  %m_conInfos = getelementptr inbounds %struct.ExpandConstraintRowsLoop, ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %m_conInfos, align 8
  %4 = load i32, ptr %iBegin.addr, align 4
  %idx.ext2 = sext i32 %4 to i64
  %add.ptr3 = getelementptr inbounds %struct.btBatchedConstraintInfo, ptr %3, i64 %idx.ext2
  %5 = load i32, ptr %iEnd.addr, align 4
  %6 = load i32, ptr %iBegin.addr, align 4
  %sub = sub nsw i32 %5, %6
  %m_numConstraintRows = getelementptr inbounds %struct.ExpandConstraintRowsLoop, ptr %this1, i32 0, i32 4
  %7 = load i32, ptr %m_numConstraintRows, align 8
  call void @_ZL20expandConstraintRowsPiPKiPK23btBatchedConstraintInfoii(ptr noundef %0, ptr noundef %add.ptr, ptr noundef %add.ptr3, i32 noundef %sub, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL20expandConstraintRowsPiPKiPK23btBatchedConstraintInfoii(ptr noundef %destConstraintBatchIds, ptr noundef %srcConstraintBatchIds, ptr noundef %conInfos, i32 noundef %numConstraints, i32 noundef %numConstraintRows) #2 {
entry:
  %destConstraintBatchIds.addr = alloca ptr, align 8
  %srcConstraintBatchIds.addr = alloca ptr, align 8
  %conInfos.addr = alloca ptr, align 8
  %numConstraints.addr = alloca i32, align 4
  %numConstraintRows.addr = alloca i32, align 4
  %__profile = alloca %class.CProfileSample, align 1
  %iCon = alloca i32, align 4
  %conInfo = alloca ptr, align 8
  %iBatch = alloca i32, align 4
  %i = alloca i32, align 4
  %iDest = alloca i32, align 4
  store ptr %destConstraintBatchIds, ptr %destConstraintBatchIds.addr, align 8
  store ptr %srcConstraintBatchIds, ptr %srcConstraintBatchIds.addr, align 8
  store ptr %conInfos, ptr %conInfos.addr, align 8
  store i32 %numConstraints, ptr %numConstraints.addr, align 4
  store i32 %numConstraintRows, ptr %numConstraintRows.addr, align 4
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef @.str.10)
  store i32 0, ptr %iCon, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc9, %entry
  %0 = load i32, ptr %iCon, align 4
  %1 = load i32, ptr %numConstraints.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end11

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %conInfos.addr, align 8
  %3 = load i32, ptr %iCon, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds %struct.btBatchedConstraintInfo, ptr %2, i64 %idxprom
  store ptr %arrayidx, ptr %conInfo, align 8
  %4 = load ptr, ptr %srcConstraintBatchIds.addr, align 8
  %5 = load i32, ptr %iCon, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds i32, ptr %4, i64 %idxprom1
  %6 = load i32, ptr %arrayidx2, align 4
  store i32 %6, ptr %iBatch, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond3

for.cond3:                                        ; preds = %for.inc, %for.body
  %7 = load i32, ptr %i, align 4
  %8 = load ptr, ptr %conInfo, align 8
  %numConstraintRows4 = getelementptr inbounds %struct.btBatchedConstraintInfo, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %numConstraintRows4, align 4
  %cmp5 = icmp slt i32 %7, %9
  br i1 %cmp5, label %for.body6, label %for.end

for.body6:                                        ; preds = %for.cond3
  %10 = load ptr, ptr %conInfo, align 8
  %constraintIndex = getelementptr inbounds %struct.btBatchedConstraintInfo, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %constraintIndex, align 4
  %12 = load i32, ptr %i, align 4
  %add = add nsw i32 %11, %12
  store i32 %add, ptr %iDest, align 4
  %13 = load i32, ptr %iBatch, align 4
  %14 = load ptr, ptr %destConstraintBatchIds.addr, align 8
  %15 = load i32, ptr %iDest, align 4
  %idxprom7 = sext i32 %15 to i64
  %arrayidx8 = getelementptr inbounds i32, ptr %14, i64 %idxprom7
  store i32 %13, ptr %arrayidx8, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body6
  %16 = load i32, ptr %i, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond3, !llvm.loop !44

for.end:                                          ; preds = %for.cond3
  br label %for.inc9

for.inc9:                                         ; preds = %for.end
  %17 = load i32, ptr %iCon, align 4
  %inc10 = add nsw i32 %17, 1
  store i32 %inc10, ptr %iCon, align 4
  br label %for.cond, !llvm.loop !45

for.end11:                                        ; preds = %for.cond
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20btAlignedObjectArrayIiE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %2 = load ptr, ptr %s, align 8
  call void @_ZNK20btAlignedObjectArrayIiE4copyEiiPi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call3, ptr noundef %2)
  %call4 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIiE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call4)
  call void @_ZN20btAlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %3 = load ptr, ptr %s, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  store ptr %3, ptr %m_data, align 8
  %4 = load i32, ptr %_Count.addr, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 3
  store i32 %4, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newsize.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %newsize, ptr %newsize.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %newsize.addr, align 4
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp sgt i32 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %newsize.addr, align 4
  call void @_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 2
  store i32 %2, ptr %m_size, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 4 dereferenceable(8) %_Val) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Val.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %_Val, ptr %_Val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %sz, align 4
  %0 = load i32, ptr %sz, align 4
  %call2 = call noundef i32 @_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp eq i32 %0, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %call4 = call noundef i32 @_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call3)
  call void @_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %m_size, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %"struct.btBatchedConstraints::Range", ptr %1, i64 %idxprom
  %3 = load ptr, ptr %_Val.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx, ptr align 4 %3, i64 8, i1 false)
  %m_size5 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 2
  %4 = load i32, ptr %m_size5, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %m_size5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btBatchedConstraints5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %_beg, i32 noundef %_end) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_beg.addr = alloca i32, align 4
  %_end.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %_beg, ptr %_beg.addr, align 4
  store i32 %_end, ptr %_end.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %begin = getelementptr inbounds %"struct.btBatchedConstraints::Range", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %_beg.addr, align 4
  store i32 %0, ptr %begin, align 4
  %end = getelementptr inbounds %"struct.btBatchedConstraints::Range", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %_end.addr, align 4
  store i32 %1, ptr %end, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL27writeOutConstraintIndicesMtP20btBatchedConstraintsPKiiPiii(ptr noundef %bc, ptr noundef %constraintBatchIds, i32 noundef %numConstraints, ptr noundef %constraintIdPerBatch, i32 noundef %maxNumBatchesPerPhase, i32 noundef %numPhases) #2 personality ptr @__gxx_personality_v0 {
entry:
  %bc.addr = alloca ptr, align 8
  %constraintBatchIds.addr = alloca ptr, align 8
  %numConstraints.addr = alloca i32, align 4
  %constraintIdPerBatch.addr = alloca ptr, align 8
  %maxNumBatchesPerPhase.addr = alloca i32, align 4
  %numPhases.addr = alloca i32, align 4
  %__profile = alloca %class.CProfileSample, align 1
  %inParallel = alloca i8, align 1
  %loop = alloca %struct.WriteOutConstraintIndicesLoop, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %iCon = alloca i32, align 4
  %iBatch = alloca i32, align 4
  %iDestCon = alloca i32, align 4
  store ptr %bc, ptr %bc.addr, align 8
  store ptr %constraintBatchIds, ptr %constraintBatchIds.addr, align 8
  store i32 %numConstraints, ptr %numConstraints.addr, align 4
  store ptr %constraintIdPerBatch, ptr %constraintIdPerBatch.addr, align 8
  store i32 %maxNumBatchesPerPhase, ptr %maxNumBatchesPerPhase.addr, align 4
  store i32 %numPhases, ptr %numPhases.addr, align 4
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef @.str.12)
  store i8 1, ptr %inParallel, align 1
  %0 = load i8, ptr %inParallel, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %bc.addr, align 8
  %2 = load ptr, ptr %constraintBatchIds.addr, align 8
  %3 = load i32, ptr %numConstraints.addr, align 4
  %4 = load ptr, ptr %constraintIdPerBatch.addr, align 8
  %5 = load i32, ptr %maxNumBatchesPerPhase.addr, align 4
  invoke void @_ZN29WriteOutConstraintIndicesLoopC2EP20btBatchedConstraintsPKiiPii(ptr noundef nonnull align 8 dereferenceable(44) %loop, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %6 = load i32, ptr %numPhases.addr, align 4
  invoke void @_Z13btParallelForiiiRK18btIParallelForBody(i32 noundef 0, i32 noundef %6, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %loop)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN29WriteOutConstraintIndicesLoopD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %loop) #12
  br label %if.end

lpad:                                             ; preds = %for.body, %if.then
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad1:                                            ; preds = %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN29WriteOutConstraintIndicesLoopD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %loop) #12
  br label %ehcleanup

if.else:                                          ; preds = %entry
  store i32 0, ptr %iCon, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else
  %13 = load i32, ptr %iCon, align 4
  %14 = load i32, ptr %numConstraints.addr, align 4
  %cmp = icmp slt i32 %13, %14
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load ptr, ptr %constraintBatchIds.addr, align 8
  %16 = load i32, ptr %iCon, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds i32, ptr %15, i64 %idxprom
  %17 = load i32, ptr %arrayidx, align 4
  store i32 %17, ptr %iBatch, align 4
  %18 = load ptr, ptr %constraintIdPerBatch.addr, align 8
  %19 = load i32, ptr %iBatch, align 4
  %idxprom3 = sext i32 %19 to i64
  %arrayidx4 = getelementptr inbounds i32, ptr %18, i64 %idxprom3
  %20 = load i32, ptr %arrayidx4, align 4
  store i32 %20, ptr %iDestCon, align 4
  %21 = load i32, ptr %iDestCon, align 4
  %add = add nsw i32 %21, 1
  %22 = load ptr, ptr %constraintIdPerBatch.addr, align 8
  %23 = load i32, ptr %iBatch, align 4
  %idxprom5 = sext i32 %23 to i64
  %arrayidx6 = getelementptr inbounds i32, ptr %22, i64 %idxprom5
  store i32 %add, ptr %arrayidx6, align 4
  %24 = load i32, ptr %iCon, align 4
  %25 = load ptr, ptr %bc.addr, align 8
  %m_constraintIndices = getelementptr inbounds %struct.btBatchedConstraints, ptr %25, i32 0, i32 0
  %26 = load i32, ptr %iDestCon, align 4
  %call = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_constraintIndices, i32 noundef %26)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %for.body
  store i32 %24, ptr %call, align 4
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont7
  %27 = load i32, ptr %iCon, align 4
  %inc = add nsw i32 %27, 1
  store i32 %inc, ptr %iCon, align 4
  br label %for.cond, !llvm.loop !46

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %invoke.cont2
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #12
  ret void

ehcleanup:                                        ; preds = %lpad1, %lpad
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %"struct.btBatchedConstraints::Range", ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE17quickSortInternalIFbRKS1_S5_EEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull %CompareFunc, i32 noundef %lo, i32 noundef %hi) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %CompareFunc.addr = alloca ptr, align 8
  %lo.addr = alloca i32, align 4
  %hi.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca %"struct.btBatchedConstraints::Range", align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %CompareFunc, ptr %CompareFunc.addr, align 8
  store i32 %lo, ptr %lo.addr, align 4
  store i32 %hi, ptr %hi.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %lo.addr, align 4
  store i32 %0, ptr %i, align 4
  %1 = load i32, ptr %hi.addr, align 4
  store i32 %1, ptr %j, align 4
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data, align 8
  %3 = load i32, ptr %lo.addr, align 4
  %4 = load i32, ptr %hi.addr, align 4
  %add = add nsw i32 %3, %4
  %div = sdiv i32 %add, 2
  %idxprom = sext i32 %div to i64
  %arrayidx = getelementptr inbounds %"struct.btBatchedConstraints::Range", ptr %2, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %x, ptr align 4 %arrayidx, i64 8, i1 false)
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %do.body
  %5 = load ptr, ptr %CompareFunc.addr, align 8
  %m_data2 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %6 = load ptr, ptr %m_data2, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %7 to i64
  %arrayidx4 = getelementptr inbounds %"struct.btBatchedConstraints::Range", ptr %6, i64 %idxprom3
  %call = call noundef zeroext i1 %5(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx4, ptr noundef nonnull align 4 dereferenceable(8) %x)
  br i1 %call, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %while.cond, !llvm.loop !47

while.end:                                        ; preds = %while.cond
  br label %while.cond5

while.cond5:                                      ; preds = %while.body10, %while.end
  %9 = load ptr, ptr %CompareFunc.addr, align 8
  %m_data6 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %10 = load ptr, ptr %m_data6, align 8
  %11 = load i32, ptr %j, align 4
  %idxprom7 = sext i32 %11 to i64
  %arrayidx8 = getelementptr inbounds %"struct.btBatchedConstraints::Range", ptr %10, i64 %idxprom7
  %call9 = call noundef zeroext i1 %9(ptr noundef nonnull align 4 dereferenceable(8) %x, ptr noundef nonnull align 4 dereferenceable(8) %arrayidx8)
  br i1 %call9, label %while.body10, label %while.end11

while.body10:                                     ; preds = %while.cond5
  %12 = load i32, ptr %j, align 4
  %dec = add nsw i32 %12, -1
  store i32 %dec, ptr %j, align 4
  br label %while.cond5, !llvm.loop !48

while.end11:                                      ; preds = %while.cond5
  %13 = load i32, ptr %i, align 4
  %14 = load i32, ptr %j, align 4
  %cmp = icmp sle i32 %13, %14
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.end11
  %15 = load i32, ptr %i, align 4
  %16 = load i32, ptr %j, align 4
  call void @_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4swapEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %15, i32 noundef %16)
  %17 = load i32, ptr %i, align 4
  %inc12 = add nsw i32 %17, 1
  store i32 %inc12, ptr %i, align 4
  %18 = load i32, ptr %j, align 4
  %dec13 = add nsw i32 %18, -1
  store i32 %dec13, ptr %j, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end11
  br label %do.cond

do.cond:                                          ; preds = %if.end
  %19 = load i32, ptr %i, align 4
  %20 = load i32, ptr %j, align 4
  %cmp14 = icmp sle i32 %19, %20
  br i1 %cmp14, label %do.body, label %do.end, !llvm.loop !49

do.end:                                           ; preds = %do.cond
  %21 = load i32, ptr %lo.addr, align 4
  %22 = load i32, ptr %j, align 4
  %cmp15 = icmp slt i32 %21, %22
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %do.end
  %23 = load ptr, ptr %CompareFunc.addr, align 8
  %24 = load i32, ptr %lo.addr, align 4
  %25 = load i32, ptr %j, align 4
  call void @_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE17quickSortInternalIFbRKS1_S5_EEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %this1, ptr noundef nonnull %23, i32 noundef %24, i32 noundef %25)
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %do.end
  %26 = load i32, ptr %i, align 4
  %27 = load i32, ptr %hi.addr, align 4
  %cmp18 = icmp slt i32 %26, %27
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end17
  %28 = load ptr, ptr %CompareFunc.addr, align 8
  %29 = load i32, ptr %i, align 4
  %30 = load i32, ptr %hi.addr, align 4
  call void @_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE17quickSortInternalIFbRKS1_S5_EEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %this1, ptr noundef nonnull %28, i32 noundef %29, i32 noundef %30)
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.end17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_Z12BatchCompareRKN20btBatchedConstraints5RangeES2_(ptr noundef nonnull align 4 dereferenceable(8) %a, ptr noundef nonnull align 4 dereferenceable(8) %b) #1 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %lenA = alloca i32, align 4
  %lenB = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %end = getelementptr inbounds %"struct.btBatchedConstraints::Range", ptr %0, i32 0, i32 1
  %1 = load i32, ptr %end, align 4
  %2 = load ptr, ptr %a.addr, align 8
  %begin = getelementptr inbounds %"struct.btBatchedConstraints::Range", ptr %2, i32 0, i32 0
  %3 = load i32, ptr %begin, align 4
  %sub = sub nsw i32 %1, %3
  store i32 %sub, ptr %lenA, align 4
  %4 = load ptr, ptr %b.addr, align 8
  %end1 = getelementptr inbounds %"struct.btBatchedConstraints::Range", ptr %4, i32 0, i32 1
  %5 = load i32, ptr %end1, align 4
  %6 = load ptr, ptr %b.addr, align 8
  %begin2 = getelementptr inbounds %"struct.btBatchedConstraints::Range", ptr %6, i32 0, i32 0
  %7 = load i32, ptr %begin2, align 4
  %sub3 = sub nsw i32 %5, %7
  store i32 %sub3, ptr %lenB, align 4
  %8 = load i32, ptr %lenA, align 4
  %9 = load i32, ptr %lenB, align 4
  %cmp = icmp sgt i32 %8, %9
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL15writeGrainSizesP20btBatchedConstraints(ptr noundef %bc) #2 {
entry:
  %bc.addr = alloca ptr, align 8
  %numPhases = alloca i32, align 4
  %numThreads = alloca i32, align 4
  %iPhase = alloca i32, align 4
  %phase = alloca ptr, align 8
  %numBatches = alloca i32, align 4
  %grainSize = alloca float, align 4
  %ref.tmp = alloca i32, align 4
  %ref.tmp7 = alloca i32, align 4
  store ptr %bc, ptr %bc.addr, align 8
  %0 = load ptr, ptr %bc.addr, align 8
  %m_phases = getelementptr inbounds %struct.btBatchedConstraints, ptr %0, i32 0, i32 2
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_phases)
  store i32 %call, ptr %numPhases, align 4
  %1 = load ptr, ptr %bc.addr, align 8
  %m_phaseGrainSize = getelementptr inbounds %struct.btBatchedConstraints, ptr %1, i32 0, i32 3
  %2 = load i32, ptr %numPhases, align 4
  call void @_ZN20btAlignedObjectArrayIcE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %m_phaseGrainSize, i32 noundef %2)
  %call1 = call noundef ptr @_Z18btGetTaskSchedulerv()
  %vtable = load ptr, ptr %call1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %3 = load ptr, ptr %vfn, align 8
  %call2 = call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(21) %call1)
  store i32 %call2, ptr %numThreads, align 4
  store i32 0, ptr %iPhase, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, ptr %iPhase, align 4
  %5 = load i32, ptr %numPhases, align 4
  %cmp = icmp slt i32 %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %bc.addr, align 8
  %m_phases3 = getelementptr inbounds %struct.btBatchedConstraints, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %iPhase, align 4
  %call4 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_phases3, i32 noundef %7)
  store ptr %call4, ptr %phase, align 8
  %8 = load ptr, ptr %phase, align 8
  %end = getelementptr inbounds %"struct.btBatchedConstraints::Range", ptr %8, i32 0, i32 1
  %9 = load i32, ptr %end, align 4
  %10 = load ptr, ptr %phase, align 8
  %begin = getelementptr inbounds %"struct.btBatchedConstraints::Range", ptr %10, i32 0, i32 0
  %11 = load i32, ptr %begin, align 4
  %sub = sub nsw i32 %9, %11
  store i32 %sub, ptr %numBatches, align 4
  %12 = load i32, ptr %numBatches, align 4
  %conv = sitofp i32 %12 to float
  %mul = fmul float 2.500000e-01, %conv
  %13 = load i32, ptr %numThreads, align 4
  %conv5 = sitofp i32 %13 to float
  %div = fdiv float %mul, %conv5
  %add = fadd float %div, 0.000000e+00
  %call6 = call noundef float @_ZSt5floorf(float noundef %add)
  store float %call6, ptr %grainSize, align 4
  store i32 1, ptr %ref.tmp, align 4
  %14 = load float, ptr %grainSize, align 4
  %conv8 = fptosi float %14 to i32
  store i32 %conv8, ptr %ref.tmp7, align 4
  %call9 = call noundef nonnull align 4 dereferenceable(4) ptr @_Z5btMaxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp7)
  %15 = load i32, ptr %call9, align 4
  %conv10 = trunc i32 %15 to i8
  %16 = load ptr, ptr %bc.addr, align 8
  %m_phaseGrainSize11 = getelementptr inbounds %struct.btBatchedConstraints, ptr %16, i32 0, i32 3
  %17 = load i32, ptr %iPhase, align 4
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN20btAlignedObjectArrayIcEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_phaseGrainSize11, i32 noundef %17)
  store i8 %conv10, ptr %call12, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %18 = load i32, ptr %iPhase, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, ptr %iPhase, align 4
  br label %for.cond, !llvm.loop !50

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIiE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #2 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %size.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN18btAlignedAllocatorIiLj16EE8allocateEiPPKi(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIiE4copyEiiPi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %end, ptr %end.addr, align 4
  store ptr %dest, ptr %dest.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %start.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %end.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %dest.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i32, ptr %3, i64 %idxprom
  %m_data = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds i32, ptr %5, i64 %idxprom2
  %7 = load i32, ptr %arrayidx3, align 4
  store i32 %7, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !51

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %first.addr = alloca i32, align 4
  %last.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %first, ptr %first.addr, align 4
  store i32 %last, ptr %last.addr, align 4
  %0 = load i32, ptr %first.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %last.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %i, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !52

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18btAlignedAllocatorIiLj16EE10deallocateEPi(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorIiLj16EE8allocateEiPPKi(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %hint.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %hint, ptr %hint.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 4, %conv
  %call = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul, i32 noundef 16)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIiLj16EE10deallocateEPi(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %2 = load ptr, ptr %s, align 8
  call void @_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call3, ptr noundef %2)
  %call4 = call noundef i32 @_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call4)
  call void @_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %3 = load ptr, ptr %s, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
  store ptr %3, ptr %m_data, align 8
  %4 = load i32, ptr %_Count.addr, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 3
  store i32 %4, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #2 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %size.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN18btAlignedAllocatorIN20btBatchedConstraints5RangeELj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %end, ptr %end.addr, align 4
  store ptr %dest, ptr %dest.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %start.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %end.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %dest.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds %"struct.btBatchedConstraints::Range", ptr %3, i64 %idxprom
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds %"struct.btBatchedConstraints::Range", ptr %5, i64 %idxprom2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx, ptr align 4 %arrayidx3, i64 8, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !53

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %first.addr = alloca i32, align 4
  %last.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %first, ptr %first.addr, align 4
  store i32 %last, ptr %last.addr, align 4
  %0 = load i32, ptr %first.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %last.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %i, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !54

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18btAlignedAllocatorIN20btBatchedConstraints5RangeELj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorIN20btBatchedConstraints5RangeELj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %hint.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %hint, ptr %hint.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 8, %conv
  %call = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul, i32 noundef 16)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIN20btBatchedConstraints5RangeELj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load i32, ptr %size.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr %size.addr, align 4
  %mul = mul nsw i32 %1, 2
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %mul, %cond.true ], [ 1, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN29WriteOutConstraintIndicesLoopC2EP20btBatchedConstraintsPKiiPii(ptr noundef nonnull align 8 dereferenceable(44) %this, ptr noundef %bc, ptr noundef %constraintBatchIds, i32 noundef %numConstraints, ptr noundef %constraintIdPerBatch, i32 noundef %maxNumBatchesPerPhase) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bc.addr = alloca ptr, align 8
  %constraintBatchIds.addr = alloca ptr, align 8
  %numConstraints.addr = alloca i32, align 4
  %constraintIdPerBatch.addr = alloca ptr, align 8
  %maxNumBatchesPerPhase.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %bc, ptr %bc.addr, align 8
  store ptr %constraintBatchIds, ptr %constraintBatchIds.addr, align 8
  store i32 %numConstraints, ptr %numConstraints.addr, align 4
  store ptr %constraintIdPerBatch, ptr %constraintIdPerBatch.addr, align 8
  store i32 %maxNumBatchesPerPhase, ptr %maxNumBatchesPerPhase.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN18btIParallelForBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV29WriteOutConstraintIndicesLoop, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %0 = load ptr, ptr %bc.addr, align 8
  %m_batchedConstraints = getelementptr inbounds %struct.WriteOutConstraintIndicesLoop, ptr %this1, i32 0, i32 1
  store ptr %0, ptr %m_batchedConstraints, align 8
  %1 = load ptr, ptr %constraintBatchIds.addr, align 8
  %m_constraintBatchIds = getelementptr inbounds %struct.WriteOutConstraintIndicesLoop, ptr %this1, i32 0, i32 2
  store ptr %1, ptr %m_constraintBatchIds, align 8
  %2 = load i32, ptr %numConstraints.addr, align 4
  %m_numConstraints = getelementptr inbounds %struct.WriteOutConstraintIndicesLoop, ptr %this1, i32 0, i32 3
  store i32 %2, ptr %m_numConstraints, align 8
  %3 = load ptr, ptr %constraintIdPerBatch.addr, align 8
  %m_constraintIdPerBatch = getelementptr inbounds %struct.WriteOutConstraintIndicesLoop, ptr %this1, i32 0, i32 5
  store ptr %3, ptr %m_constraintIdPerBatch, align 8
  %4 = load i32, ptr %maxNumBatchesPerPhase.addr, align 4
  %m_maxNumBatchesPerPhase = getelementptr inbounds %struct.WriteOutConstraintIndicesLoop, ptr %this1, i32 0, i32 6
  store i32 %4, ptr %m_maxNumBatchesPerPhase, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN29WriteOutConstraintIndicesLoopD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN18btIParallelForBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN29WriteOutConstraintIndicesLoopD0Ev(ptr noundef nonnull align 8 dereferenceable(44) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN29WriteOutConstraintIndicesLoopD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %this1) #12
  call void @_ZdlPv(ptr noundef %this1) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK29WriteOutConstraintIndicesLoop7forLoopEii(ptr noundef nonnull align 8 dereferenceable(44) %this, i32 noundef %iBegin, i32 noundef %iEnd) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %iBegin.addr = alloca i32, align 4
  %iEnd.addr = alloca i32, align 4
  %__profile = alloca %class.CProfileSample, align 1
  %batchBegin = alloca i32, align 4
  %batchEnd = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %iBegin, ptr %iBegin.addr, align 4
  store i32 %iEnd, ptr %iEnd.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef @.str.13)
  %0 = load i32, ptr %iBegin.addr, align 4
  %m_maxNumBatchesPerPhase = getelementptr inbounds %struct.WriteOutConstraintIndicesLoop, ptr %this1, i32 0, i32 6
  %1 = load i32, ptr %m_maxNumBatchesPerPhase, align 8
  %mul = mul nsw i32 %0, %1
  store i32 %mul, ptr %batchBegin, align 4
  %2 = load i32, ptr %iEnd.addr, align 4
  %m_maxNumBatchesPerPhase2 = getelementptr inbounds %struct.WriteOutConstraintIndicesLoop, ptr %this1, i32 0, i32 6
  %3 = load i32, ptr %m_maxNumBatchesPerPhase2, align 8
  %mul3 = mul nsw i32 %2, %3
  store i32 %mul3, ptr %batchEnd, align 4
  %m_batchedConstraints = getelementptr inbounds %struct.WriteOutConstraintIndicesLoop, ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %m_batchedConstraints, align 8
  %m_constraintBatchIds = getelementptr inbounds %struct.WriteOutConstraintIndicesLoop, ptr %this1, i32 0, i32 2
  %5 = load ptr, ptr %m_constraintBatchIds, align 8
  %m_numConstraints = getelementptr inbounds %struct.WriteOutConstraintIndicesLoop, ptr %this1, i32 0, i32 3
  %6 = load i32, ptr %m_numConstraints, align 8
  %m_constraintIdPerBatch = getelementptr inbounds %struct.WriteOutConstraintIndicesLoop, ptr %this1, i32 0, i32 5
  %7 = load ptr, ptr %m_constraintIdPerBatch, align 8
  %8 = load i32, ptr %batchBegin, align 4
  %9 = load i32, ptr %batchEnd, align 4
  invoke void @_ZL42writeOutConstraintIndicesForRangeOfBatchesP20btBatchedConstraintsPKiiPiii(ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #12
  ret void

lpad:                                             ; preds = %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL42writeOutConstraintIndicesForRangeOfBatchesP20btBatchedConstraintsPKiiPiii(ptr noundef %bc, ptr noundef %constraintBatchIds, i32 noundef %numConstraints, ptr noundef %constraintIdPerBatch, i32 noundef %batchBegin, i32 noundef %batchEnd) #2 personality ptr @__gxx_personality_v0 {
entry:
  %bc.addr = alloca ptr, align 8
  %constraintBatchIds.addr = alloca ptr, align 8
  %numConstraints.addr = alloca i32, align 4
  %constraintIdPerBatch.addr = alloca ptr, align 8
  %batchBegin.addr = alloca i32, align 4
  %batchEnd.addr = alloca i32, align 4
  %__profile = alloca %class.CProfileSample, align 1
  %iCon = alloca i32, align 4
  %iBatch = alloca i32, align 4
  %iDestCon = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %bc, ptr %bc.addr, align 8
  store ptr %constraintBatchIds, ptr %constraintBatchIds.addr, align 8
  store i32 %numConstraints, ptr %numConstraints.addr, align 4
  store ptr %constraintIdPerBatch, ptr %constraintIdPerBatch.addr, align 8
  store i32 %batchBegin, ptr %batchBegin.addr, align 4
  store i32 %batchEnd, ptr %batchEnd.addr, align 4
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef @.str.14)
  store i32 0, ptr %iCon, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %iCon, align 4
  %1 = load i32, ptr %numConstraints.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %constraintBatchIds.addr, align 8
  %3 = load i32, ptr %iCon, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4
  store i32 %4, ptr %iBatch, align 4
  %5 = load i32, ptr %iBatch, align 4
  %6 = load i32, ptr %batchBegin.addr, align 4
  %cmp1 = icmp sge i32 %5, %6
  br i1 %cmp1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %7 = load i32, ptr %iBatch, align 4
  %8 = load i32, ptr %batchEnd.addr, align 4
  %cmp2 = icmp slt i32 %7, %8
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %9 = load ptr, ptr %constraintIdPerBatch.addr, align 8
  %10 = load i32, ptr %iBatch, align 4
  %idxprom3 = sext i32 %10 to i64
  %arrayidx4 = getelementptr inbounds i32, ptr %9, i64 %idxprom3
  %11 = load i32, ptr %arrayidx4, align 4
  store i32 %11, ptr %iDestCon, align 4
  %12 = load i32, ptr %iDestCon, align 4
  %add = add nsw i32 %12, 1
  %13 = load ptr, ptr %constraintIdPerBatch.addr, align 8
  %14 = load i32, ptr %iBatch, align 4
  %idxprom5 = sext i32 %14 to i64
  %arrayidx6 = getelementptr inbounds i32, ptr %13, i64 %idxprom5
  store i32 %add, ptr %arrayidx6, align 4
  %15 = load i32, ptr %iCon, align 4
  %16 = load ptr, ptr %bc.addr, align 8
  %m_constraintIndices = getelementptr inbounds %struct.btBatchedConstraints, ptr %16, i32 0, i32 0
  %17 = load i32, ptr %iDestCon, align 4
  %call = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_constraintIndices, i32 noundef %17)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store i32 %15, ptr %call, align 4
  br label %if.end

lpad:                                             ; preds = %if.then
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #12
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %21 = load i32, ptr %iCon, align 4
  %inc = add nsw i32 %21, 1
  store i32 %inc, ptr %iCon, align 4
  br label %for.cond, !llvm.loop !55

for.end:                                          ; preds = %for.cond
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #12
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4swapEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %index0, i32 noundef %index1) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index0.addr = alloca i32, align 4
  %index1.addr = alloca i32, align 4
  %temp = alloca %"struct.btBatchedConstraints::Range", align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index0, ptr %index0.addr, align 4
  store i32 %index1, ptr %index1.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %index0.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %"struct.btBatchedConstraints::Range", ptr %0, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %temp, ptr align 4 %arrayidx, i64 8, i1 false)
  %m_data2 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data2, align 8
  %3 = load i32, ptr %index1.addr, align 4
  %idxprom3 = sext i32 %3 to i64
  %arrayidx4 = getelementptr inbounds %"struct.btBatchedConstraints::Range", ptr %2, i64 %idxprom3
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %m_data5, align 8
  %5 = load i32, ptr %index0.addr, align 4
  %idxprom6 = sext i32 %5 to i64
  %arrayidx7 = getelementptr inbounds %"struct.btBatchedConstraints::Range", ptr %4, i64 %idxprom6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx7, ptr align 4 %arrayidx4, i64 8, i1 false)
  %m_data8 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %6 = load ptr, ptr %m_data8, align 8
  %7 = load i32, ptr %index1.addr, align 4
  %idxprom9 = sext i32 %7 to i64
  %arrayidx10 = getelementptr inbounds %"struct.btBatchedConstraints::Range", ptr %6, i64 %idxprom9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx10, ptr align 4 %temp, i64 8, i1 false)
  ret void
}

declare noundef ptr @_Z18btGetTaskSchedulerv() #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZSt5floorf(float noundef %__x) #1 comdat {
entry:
  %__x.addr = alloca float, align 4
  store float %__x, ptr %__x.addr, align 4
  %0 = load float, ptr %__x.addr, align 4
  %1 = call float @llvm.floor.f32(float %0)
  ret float %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN20btAlignedObjectArrayIcEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %v1, ptr noundef nonnull align 4 dereferenceable(16) %v2) #2 comdat {
entry:
  %retval = alloca %class.btVector3, align 4
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  %ref.tmp9 = alloca float, align 4
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  %0 = load ptr, ptr %v1.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %1 = load float, ptr %arrayidx, align 4
  %2 = load ptr, ptr %v2.addr, align 8
  %m_floats1 = getelementptr inbounds %class.btVector3, ptr %2, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [4 x float], ptr %m_floats1, i64 0, i64 0
  %3 = load float, ptr %arrayidx2, align 4
  %add = fadd float %1, %3
  store float %add, ptr %ref.tmp, align 4
  %4 = load ptr, ptr %v1.addr, align 8
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %4, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 1
  %5 = load float, ptr %arrayidx5, align 4
  %6 = load ptr, ptr %v2.addr, align 8
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %6, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 1
  %7 = load float, ptr %arrayidx7, align 4
  %add8 = fadd float %5, %7
  store float %add8, ptr %ref.tmp3, align 4
  %8 = load ptr, ptr %v1.addr, align 8
  %m_floats10 = getelementptr inbounds %class.btVector3, ptr %8, i32 0, i32 0
  %arrayidx11 = getelementptr inbounds [4 x float], ptr %m_floats10, i64 0, i64 2
  %9 = load float, ptr %arrayidx11, align 4
  %10 = load ptr, ptr %v2.addr, align 8
  %m_floats12 = getelementptr inbounds %class.btVector3, ptr %10, i32 0, i32 0
  %arrayidx13 = getelementptr inbounds [4 x float], ptr %m_floats12, i64 0, i64 2
  %11 = load float, ptr %arrayidx13, align 4
  %add14 = fadd float %9, %11
  store float %add14, ptr %ref.tmp9, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %12 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %12
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: mustprogress uwtable
define internal void @_ZL14debugDrawPhasePK20btBatchedConstraintsP20btAlignedObjectArrayI18btSolverConstraintERKS2_I12btSolverBodyEiRK9btVector3SC_SC_(ptr noundef %bc, ptr noundef %constraints, ptr noundef nonnull align 8 dereferenceable(25) %bodies, i32 noundef %iPhase, ptr noundef nonnull align 4 dereferenceable(16) %color0, ptr noundef nonnull align 4 dereferenceable(16) %color1, ptr noundef nonnull align 4 dereferenceable(16) %offset) #3 personality ptr @__gxx_personality_v0 {
entry:
  %bc.addr = alloca ptr, align 8
  %constraints.addr = alloca ptr, align 8
  %bodies.addr = alloca ptr, align 8
  %iPhase.addr = alloca i32, align 4
  %color0.addr = alloca ptr, align 8
  %color1.addr = alloca ptr, align 8
  %offset.addr = alloca ptr, align 8
  %__profile = alloca %class.CProfileSample, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %phase = alloca ptr, align 8
  %iBatch = alloca i32, align 4
  %tt = alloca float, align 4
  %ref.tmp = alloca i32, align 4
  %ref.tmp8 = alloca i32, align 4
  %col = alloca %class.btVector3, align 4
  store ptr %bc, ptr %bc.addr, align 8
  store ptr %constraints, ptr %constraints.addr, align 8
  store ptr %bodies, ptr %bodies.addr, align 8
  store i32 %iPhase, ptr %iPhase.addr, align 4
  store ptr %color0, ptr %color0.addr, align 8
  store ptr %color1, ptr %color1.addr, align 8
  store ptr %offset, ptr %offset.addr, align 8
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef @.str.16)
  %0 = load ptr, ptr %bc.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %bc.addr, align 8
  %m_debugDrawer = getelementptr inbounds %struct.btBatchedConstraints, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %m_debugDrawer, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %land.lhs.true2, label %if.end

land.lhs.true2:                                   ; preds = %land.lhs.true
  %3 = load i32, ptr %iPhase.addr, align 4
  %4 = load ptr, ptr %bc.addr, align 8
  %m_phases = getelementptr inbounds %struct.btBatchedConstraints, ptr %4, i32 0, i32 2
  %call = invoke noundef i32 @_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_phases)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %land.lhs.true2
  %cmp = icmp slt i32 %3, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %5 = load ptr, ptr %bc.addr, align 8
  %m_phases3 = getelementptr inbounds %struct.btBatchedConstraints, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %iPhase.addr, align 4
  %call5 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_phases3, i32 noundef %6)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.then
  store ptr %call5, ptr %phase, align 8
  %7 = load ptr, ptr %phase, align 8
  %begin = getelementptr inbounds %"struct.btBatchedConstraints::Range", ptr %7, i32 0, i32 0
  %8 = load i32, ptr %begin, align 4
  store i32 %8, ptr %iBatch, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont4
  %9 = load i32, ptr %iBatch, align 4
  %10 = load ptr, ptr %phase, align 8
  %end = getelementptr inbounds %"struct.btBatchedConstraints::Range", ptr %10, i32 0, i32 1
  %11 = load i32, ptr %end, align 4
  %cmp6 = icmp slt i32 %9, %11
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load i32, ptr %iBatch, align 4
  %13 = load ptr, ptr %phase, align 8
  %begin7 = getelementptr inbounds %"struct.btBatchedConstraints::Range", ptr %13, i32 0, i32 0
  %14 = load i32, ptr %begin7, align 4
  %sub = sub nsw i32 %12, %14
  %conv = sitofp i32 %sub to float
  store i32 1, ptr %ref.tmp, align 4
  %15 = load ptr, ptr %phase, align 8
  %end9 = getelementptr inbounds %"struct.btBatchedConstraints::Range", ptr %15, i32 0, i32 1
  %16 = load i32, ptr %end9, align 4
  %17 = load ptr, ptr %phase, align 8
  %begin10 = getelementptr inbounds %"struct.btBatchedConstraints::Range", ptr %17, i32 0, i32 0
  %18 = load i32, ptr %begin10, align 4
  %sub11 = sub nsw i32 %16, %18
  %sub12 = sub nsw i32 %sub11, 1
  store i32 %sub12, ptr %ref.tmp8, align 4
  %call13 = call noundef nonnull align 4 dereferenceable(4) ptr @_Z5btMaxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp8)
  %19 = load i32, ptr %call13, align 4
  %conv14 = sitofp i32 %19 to float
  %div = fdiv float %conv, %conv14
  store float %div, ptr %tt, align 4
  %20 = load ptr, ptr %color0.addr, align 8
  %21 = load ptr, ptr %color1.addr, align 8
  %call16 = invoke { <2 x float>, <2 x float> } @_Z4lerpRK9btVector3S1_RKf(ptr noundef nonnull align 4 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(4) %tt)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %for.body
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %col, i32 0, i32 0
  %22 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %23 = extractvalue { <2 x float>, <2 x float> } %call16, 0
  store <2 x float> %23, ptr %22, align 4
  %24 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %25 = extractvalue { <2 x float>, <2 x float> } %call16, 1
  store <2 x float> %25, ptr %24, align 4
  %26 = load ptr, ptr %bc.addr, align 8
  %27 = load ptr, ptr %constraints.addr, align 8
  %28 = load ptr, ptr %bodies.addr, align 8
  %29 = load i32, ptr %iBatch, align 4
  %30 = load ptr, ptr %offset.addr, align 8
  invoke void @_ZL20debugDrawSingleBatchPK20btBatchedConstraintsP20btAlignedObjectArrayI18btSolverConstraintERKS2_I12btSolverBodyEiRK9btVector3SC_(ptr noundef %26, ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(25) %28, i32 noundef %29, ptr noundef nonnull align 4 dereferenceable(16) %col, ptr noundef nonnull align 4 dereferenceable(16) %30)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont17
  %31 = load i32, ptr %iBatch, align 4
  %inc = add nsw i32 %31, 1
  store i32 %inc, ptr %iBatch, align 4
  br label %for.cond, !llvm.loop !56

lpad:                                             ; preds = %invoke.cont15, %for.body, %if.then, %land.lhs.true2
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %exn.slot, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %ehselector.slot, align 4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #12
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %invoke.cont, %land.lhs.true, %entry
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #12
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val18 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_Z4lerpRK9btVector3S1_RKf(ptr noundef nonnull align 4 dereferenceable(16) %v1, ptr noundef nonnull align 4 dereferenceable(16) %v2, ptr noundef nonnull align 4 dereferenceable(4) %t) #3 comdat {
entry:
  %retval = alloca %class.btVector3, align 4
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %v1.addr, align 8
  %1 = load ptr, ptr %v2.addr, align 8
  %2 = load ptr, ptr %t.addr, align 8
  %call = call { <2 x float>, <2 x float> } @_ZNK9btVector34lerpERKS_RKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %4 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %4, ptr %3, align 4
  %5 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %6 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %6, ptr %5, align 4
  %coerce.dive1 = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %7 = load { <2 x float>, <2 x float> }, ptr %coerce.dive1, align 4
  ret { <2 x float>, <2 x float> } %7
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL20debugDrawSingleBatchPK20btBatchedConstraintsP20btAlignedObjectArrayI18btSolverConstraintERKS2_I12btSolverBodyEiRK9btVector3SC_(ptr noundef %bc, ptr noundef %constraints, ptr noundef nonnull align 8 dereferenceable(25) %bodies, i32 noundef %iBatch, ptr noundef nonnull align 4 dereferenceable(16) %color, ptr noundef nonnull align 4 dereferenceable(16) %offset) #3 {
entry:
  %bc.addr = alloca ptr, align 8
  %constraints.addr = alloca ptr, align 8
  %bodies.addr = alloca ptr, align 8
  %iBatch.addr = alloca i32, align 4
  %color.addr = alloca ptr, align 8
  %offset.addr = alloca ptr, align 8
  %b = alloca ptr, align 8
  %iiCon = alloca i32, align 4
  %iCon = alloca i32, align 4
  %con = alloca ptr, align 8
  %iBody0 = alloca i32, align 4
  %iBody1 = alloca i32, align 4
  %pos0 = alloca %class.btVector3, align 4
  %pos1 = alloca %class.btVector3, align 4
  store ptr %bc, ptr %bc.addr, align 8
  store ptr %constraints, ptr %constraints.addr, align 8
  store ptr %bodies, ptr %bodies.addr, align 8
  store i32 %iBatch, ptr %iBatch.addr, align 4
  store ptr %color, ptr %color.addr, align 8
  store ptr %offset, ptr %offset.addr, align 8
  %0 = load ptr, ptr %bc.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %bc.addr, align 8
  %m_debugDrawer = getelementptr inbounds %struct.btBatchedConstraints, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %m_debugDrawer, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %land.lhs.true2, label %if.end

land.lhs.true2:                                   ; preds = %land.lhs.true
  %3 = load i32, ptr %iBatch.addr, align 4
  %4 = load ptr, ptr %bc.addr, align 8
  %m_batches = getelementptr inbounds %struct.btBatchedConstraints, ptr %4, i32 0, i32 1
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_batches)
  %cmp = icmp slt i32 %3, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true2
  %5 = load ptr, ptr %bc.addr, align 8
  %m_batches3 = getelementptr inbounds %struct.btBatchedConstraints, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %iBatch.addr, align 4
  %call4 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_batches3, i32 noundef %6)
  store ptr %call4, ptr %b, align 8
  %7 = load ptr, ptr %b, align 8
  %begin = getelementptr inbounds %"struct.btBatchedConstraints::Range", ptr %7, i32 0, i32 0
  %8 = load i32, ptr %begin, align 4
  store i32 %8, ptr %iiCon, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %9 = load i32, ptr %iiCon, align 4
  %10 = load ptr, ptr %b, align 8
  %end = getelementptr inbounds %"struct.btBatchedConstraints::Range", ptr %10, i32 0, i32 1
  %11 = load i32, ptr %end, align 4
  %cmp5 = icmp slt i32 %9, %11
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %bc.addr, align 8
  %m_constraintIndices = getelementptr inbounds %struct.btBatchedConstraints, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %iiCon, align 4
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_constraintIndices, i32 noundef %13)
  %14 = load i32, ptr %call6, align 4
  store i32 %14, ptr %iCon, align 4
  %15 = load ptr, ptr %constraints.addr, align 8
  %16 = load i32, ptr %iCon, align 4
  %call7 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN20btAlignedObjectArrayI18btSolverConstraintE2atEi(ptr noundef nonnull align 8 dereferenceable(25) %15, i32 noundef %16)
  store ptr %call7, ptr %con, align 8
  %17 = load ptr, ptr %con, align 8
  %m_solverBodyIdA = getelementptr inbounds %struct.btSolverConstraint, ptr %17, i32 0, i32 18
  %18 = load i32, ptr %m_solverBodyIdA, align 8
  store i32 %18, ptr %iBody0, align 4
  %19 = load ptr, ptr %con, align 8
  %m_solverBodyIdB = getelementptr inbounds %struct.btSolverConstraint, ptr %19, i32 0, i32 19
  %20 = load i32, ptr %m_solverBodyIdB, align 4
  store i32 %20, ptr %iBody1, align 4
  %21 = load ptr, ptr %bodies.addr, align 8
  %22 = load i32, ptr %iBody0, align 4
  %call8 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZNK20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %21, i32 noundef %22)
  %call9 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK12btSolverBody17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(248) %call8)
  %call10 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %call9)
  %23 = load ptr, ptr %offset.addr, align 8
  %call11 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %call10, ptr noundef nonnull align 4 dereferenceable(16) %23)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %pos0, i32 0, i32 0
  %24 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %25 = extractvalue { <2 x float>, <2 x float> } %call11, 0
  store <2 x float> %25, ptr %24, align 4
  %26 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %27 = extractvalue { <2 x float>, <2 x float> } %call11, 1
  store <2 x float> %27, ptr %26, align 4
  %28 = load ptr, ptr %bodies.addr, align 8
  %29 = load i32, ptr %iBody1, align 4
  %call12 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZNK20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %28, i32 noundef %29)
  %call13 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK12btSolverBody17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(248) %call12)
  %call14 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %call13)
  %30 = load ptr, ptr %offset.addr, align 8
  %call15 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %call14, ptr noundef nonnull align 4 dereferenceable(16) %30)
  %coerce.dive16 = getelementptr inbounds %class.btVector3, ptr %pos1, i32 0, i32 0
  %31 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive16, i32 0, i32 0
  %32 = extractvalue { <2 x float>, <2 x float> } %call15, 0
  store <2 x float> %32, ptr %31, align 4
  %33 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive16, i32 0, i32 1
  %34 = extractvalue { <2 x float>, <2 x float> } %call15, 1
  store <2 x float> %34, ptr %33, align 4
  %35 = load ptr, ptr %bc.addr, align 8
  %m_debugDrawer17 = getelementptr inbounds %struct.btBatchedConstraints, ptr %35, i32 0, i32 5
  %36 = load ptr, ptr %m_debugDrawer17, align 8
  %37 = load ptr, ptr %color.addr, align 8
  %vtable = load ptr, ptr %36, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %38 = load ptr, ptr %vfn, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 4 dereferenceable(16) %pos0, ptr noundef nonnull align 4 dereferenceable(16) %pos1, ptr noundef nonnull align 4 dereferenceable(16) %37)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %39 = load i32, ptr %iiCon, align 4
  %inc = add nsw i32 %39, 1
  store i32 %inc, ptr %iiCon, align 4
  br label %for.cond, !llvm.loop !57

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %land.lhs.true2, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK9btVector34lerpERKS_RKf(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %v, ptr noundef nonnull align 4 dereferenceable(4) %t) #2 comdat align 2 {
entry:
  %retval = alloca %class.btVector3, align 4
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp6 = alloca float, align 4
  %ref.tmp14 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %0 = load float, ptr %arrayidx, align 4
  %1 = load ptr, ptr %v.addr, align 8
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 0
  %2 = load float, ptr %arrayidx3, align 4
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 0
  %3 = load float, ptr %arrayidx5, align 4
  %sub = fsub float %2, %3
  %4 = load ptr, ptr %t.addr, align 8
  %5 = load float, ptr %4, align 4
  %6 = call float @llvm.fmuladd.f32(float %sub, float %5, float %0)
  store float %6, ptr %ref.tmp, align 4
  %m_floats7 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx8 = getelementptr inbounds [4 x float], ptr %m_floats7, i64 0, i64 1
  %7 = load float, ptr %arrayidx8, align 4
  %8 = load ptr, ptr %v.addr, align 8
  %m_floats9 = getelementptr inbounds %class.btVector3, ptr %8, i32 0, i32 0
  %arrayidx10 = getelementptr inbounds [4 x float], ptr %m_floats9, i64 0, i64 1
  %9 = load float, ptr %arrayidx10, align 4
  %m_floats11 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx12 = getelementptr inbounds [4 x float], ptr %m_floats11, i64 0, i64 1
  %10 = load float, ptr %arrayidx12, align 4
  %sub13 = fsub float %9, %10
  %11 = load ptr, ptr %t.addr, align 8
  %12 = load float, ptr %11, align 4
  %13 = call float @llvm.fmuladd.f32(float %sub13, float %12, float %7)
  store float %13, ptr %ref.tmp6, align 4
  %m_floats15 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx16 = getelementptr inbounds [4 x float], ptr %m_floats15, i64 0, i64 2
  %14 = load float, ptr %arrayidx16, align 4
  %15 = load ptr, ptr %v.addr, align 8
  %m_floats17 = getelementptr inbounds %class.btVector3, ptr %15, i32 0, i32 0
  %arrayidx18 = getelementptr inbounds [4 x float], ptr %m_floats17, i64 0, i64 2
  %16 = load float, ptr %arrayidx18, align 4
  %m_floats19 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx20 = getelementptr inbounds [4 x float], ptr %m_floats19, i64 0, i64 2
  %17 = load float, ptr %arrayidx20, align 4
  %sub21 = fsub float %16, %17
  %18 = load ptr, ptr %t.addr, align 8
  %19 = load float, ptr %18, align 4
  %20 = call float @llvm.fmuladd.f32(float %sub21, float %19, float %14)
  store float %20, ptr %ref.tmp14, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp6, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp14)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %21 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %21
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 4 dereferenceable(4) %_Val) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Val.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %_Val, ptr %_Val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %sz, align 4
  %0 = load i32, ptr %sz, align 4
  %call2 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp eq i32 %0, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %call4 = call noundef i32 @_ZN20btAlignedObjectArrayIiE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call3)
  call void @_ZN20btAlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_data = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %m_size, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 %idxprom
  %3 = load ptr, ptr %_Val.addr, align 8
  %4 = load i32, ptr %3, align 4
  store i32 %4, ptr %arrayidx, align 4
  %m_size5 = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 2
  %5 = load i32, ptr %m_size5, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %m_size5, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIcE9push_backERKc(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 1 dereferenceable(1) %_Val) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Val.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %_Val, ptr %_Val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %sz, align 4
  %0 = load i32, ptr %sz, align 4
  %call2 = call noundef i32 @_ZNK20btAlignedObjectArrayIcE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp eq i32 %0, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %call4 = call noundef i32 @_ZN20btAlignedObjectArrayIcE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call3)
  call void @_ZN20btAlignedObjectArrayIcE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %m_size, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 %idxprom
  %3 = load ptr, ptr %_Val.addr, align 8
  %4 = load i8, ptr %3, align 1
  store i8 %4, ptr %arrayidx, align 1
  %m_size5 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 2
  %5 = load i32, ptr %m_size5, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %m_size5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20btAlignedObjectArrayIiE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load i32, ptr %size.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr %size.addr, align 4
  %mul = mul nsw i32 %1, 2
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %mul, %cond.true ], [ 1, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20btAlignedObjectArrayIcE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load i32, ptr %size.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr %size.addr, align 4
  %mul = mul nsw i32 %1, 2
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %mul, %cond.true ], [ 1, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIiLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIiE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20btAlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btBatchedConstraints.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind }

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
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
