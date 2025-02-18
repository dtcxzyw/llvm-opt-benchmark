target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.btInfMaskConverter = type { %union.anon }
%union.anon = type { float }
%class.btAlignedObjectArray = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%struct.btBatchedConstraints = type { %class.btAlignedObjectArray, %class.btAlignedObjectArray.0, %class.btAlignedObjectArray.0, %class.btAlignedObjectArray.2, %class.btAlignedObjectArray, ptr }
%class.btAlignedObjectArray.0 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.2 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%"struct.btBatchedConstraints::Range" = type { i32, i32 }
%struct.btSolverConstraint = type { %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, float, float, float, float, float, float, float, %union.anon.8, i32, i32, i32, i32 }
%class.btVector3 = type { [4 x float] }
%union.anon.8 = type { ptr }
%class.btAlignedObjectArray.4 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.6 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
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

$_ZN20btAlignedObjectArrayIcE8allocateEi = comdat any

$_ZNK20btAlignedObjectArrayIcE4copyEiiPc = comdat any

$_ZNK20btAlignedObjectArrayIcE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayIcE7destroyEii = comdat any

$_ZN20btAlignedObjectArrayIcE10deallocateEv = comdat any

$_ZN18btAlignedAllocatorIcLj16EE8allocateEiPPKc = comdat any

$_ZN18btAlignedAllocatorIcLj16EE10deallocateEPc = comdat any

$_ZN25ReadSolverConstraintsLoopC2EP23btBatchedConstraintInfoP20btAlignedObjectArrayI18btSolverConstraintE = comdat any

$_ZN18btIParallelForBodyC2Ev = comdat any

$_ZN25ReadSolverConstraintsLoopD0Ev = comdat any

$_ZNK25ReadSolverConstraintsLoop7forLoopEii = comdat any

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

$_ZN37UpdateConstraintBatchIdsForMergesLoopD0Ev = comdat any

$_ZNK37UpdateConstraintBatchIdsForMergesLoop7forLoopEii = comdat any

$_ZN24ExpandConstraintRowsLoopC2EPiPKiPK23btBatchedConstraintInfoi = comdat any

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

$_ZN18btIParallelForBodyD2Ev = comdat any

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

$_ZTI25ReadSolverConstraintsLoop = comdat any

$_ZTS25ReadSolverConstraintsLoop = comdat any

$_ZTI18btIParallelForBody = comdat any

$_ZTS18btIParallelForBody = comdat any

$_ZTV18btIParallelForBody = comdat any

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

@_ZL14btInfinityMask = internal global %struct.btInfMaskConverter zeroinitializer, align 4
@_ZN20btBatchedConstraints18s_debugDrawBatchesE = dso_local global i8 0, align 1
@.str = private unnamed_addr constant [26 x i8] c"setupSpatialGridBatchesMt\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"initBatchedConstraintInfo\00", align 1
@_ZTV25ReadSolverConstraintsLoop = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI25ReadSolverConstraintsLoop, ptr @_ZN18btIParallelForBodyD2Ev, ptr @_ZN25ReadSolverConstraintsLoopD0Ev, ptr @_ZNK25ReadSolverConstraintsLoop7forLoopEii] }, comdat, align 8
@_ZTI25ReadSolverConstraintsLoop = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS25ReadSolverConstraintsLoop, ptr @_ZTI18btIParallelForBody }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS25ReadSolverConstraintsLoop = linkonce_odr dso_local constant [28 x i8] c"25ReadSolverConstraintsLoop\00", comdat, align 1
@_ZTI18btIParallelForBody = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS18btIParallelForBody }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS18btIParallelForBody = linkonce_odr dso_local constant [21 x i8] c"18btIParallelForBody\00", comdat, align 1
@_ZTV18btIParallelForBody = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI18btIParallelForBody, ptr @_ZN18btIParallelForBodyD2Ev, ptr @_ZN18btIParallelForBodyD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btBatchedConstraints.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZN18btInfMaskConverterC2Ei(ptr noundef nonnull align 4 dereferenceable(4) @_ZL14btInfinityMask, i32 noundef 2139095040)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btInfMaskConverterC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.btInfMaskConverter, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %7, ptr %6, align 4, !tbaa !11
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK20btBatchedConstraints8validateEP20btAlignedObjectArrayI18btSolverConstraintERKS0_I12btSolverBodyE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(25) %2) #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %class.btAlignedObjectArray, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !16
  %24 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  store i32 0, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  store i32 -1, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #16
  call void @_ZN20btAlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %25

25:                                               ; preds = %200, %3
  %26 = load i32, ptr %10, align 4, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.btBatchedConstraints, ptr %24, i32 0, i32 2
  %28 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %27)
          to label %29 unwind label %32

29:                                               ; preds = %25
  %30 = icmp slt i32 %26, %28
  br i1 %30, label %36, label %31

31:                                               ; preds = %29
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  br label %205

32:                                               ; preds = %40, %37, %36, %25
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %11, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %12, align 4
  br label %204

36:                                               ; preds = %29
  invoke void @_ZN20btAlignedObjectArrayIiE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %9, i32 noundef 0)
          to label %37 unwind label %32

37:                                               ; preds = %36
  %38 = load ptr, ptr %6, align 8, !tbaa !16
  %39 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI12btSolverBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %38)
          to label %40 unwind label %32

40:                                               ; preds = %37
  invoke void @_ZN20btAlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %9, i32 noundef %39, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %41 unwind label %32

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %42 = getelementptr inbounds nuw %struct.btBatchedConstraints, ptr %24, i32 0, i32 2
  %43 = load i32, ptr %10, align 4, !tbaa !9
  %44 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %42, i32 noundef %43)
          to label %45 unwind label %56

45:                                               ; preds = %41
  store ptr %44, ptr %14, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  %46 = load ptr, ptr %14, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw %"struct.btBatchedConstraints::Range", ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 4, !tbaa !20
  store i32 %48, ptr %15, align 4, !tbaa !9
  br label %49

49:                                               ; preds = %195, %45
  %50 = load i32, ptr %15, align 4, !tbaa !9
  %51 = load ptr, ptr %14, align 8, !tbaa !18
  %52 = getelementptr inbounds nuw %"struct.btBatchedConstraints::Range", ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4, !tbaa !22
  %54 = icmp slt i32 %50, %53
  br i1 %54, label %60, label %55

55:                                               ; preds = %49
  store i32 5, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  br label %199

56:                                               ; preds = %41
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %11, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %12, align 4
  br label %203

60:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %61 = getelementptr inbounds nuw %struct.btBatchedConstraints, ptr %24, i32 0, i32 1
  %62 = load i32, ptr %15, align 4, !tbaa !9
  %63 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %61, i32 noundef %62)
          to label %64 unwind label %75

64:                                               ; preds = %60
  store ptr %63, ptr %16, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  %65 = load ptr, ptr %16, align 8, !tbaa !18
  %66 = getelementptr inbounds nuw %"struct.btBatchedConstraints::Range", ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 4, !tbaa !20
  store i32 %67, ptr %17, align 4, !tbaa !9
  br label %68

68:                                               ; preds = %187, %64
  %69 = load i32, ptr %17, align 4, !tbaa !9
  %70 = load ptr, ptr %16, align 8, !tbaa !18
  %71 = getelementptr inbounds nuw %"struct.btBatchedConstraints::Range", ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4, !tbaa !22
  %73 = icmp slt i32 %69, %72
  br i1 %73, label %79, label %74

74:                                               ; preds = %68
  store i32 8, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  br label %194

75:                                               ; preds = %60
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %11, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %12, align 4
  br label %198

79:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #16
  %80 = getelementptr inbounds nuw %struct.btBatchedConstraints, ptr %24, i32 0, i32 0
  %81 = load i32, ptr %17, align 4, !tbaa !9
  %82 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %80, i32 noundef %81)
          to label %83 unwind label %122

83:                                               ; preds = %79
  %84 = load i32, ptr %82, align 4, !tbaa !9
  store i32 %84, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  %85 = load ptr, ptr %5, align 8, !tbaa !14
  %86 = load i32, ptr %18, align 4, !tbaa !9
  %87 = invoke noundef nonnull align 8 dereferenceable(160) ptr @_ZN20btAlignedObjectArrayI18btSolverConstraintE2atEi(ptr noundef nonnull align 8 dereferenceable(25) %85, i32 noundef %86)
          to label %88 unwind label %126

88:                                               ; preds = %83
  store ptr %87, ptr %19, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  %89 = load ptr, ptr %6, align 8, !tbaa !16
  %90 = load ptr, ptr %19, align 8, !tbaa !23
  %91 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %90, i32 0, i32 18
  %92 = load i32, ptr %91, align 8, !tbaa !25
  %93 = invoke noundef nonnull align 8 dereferenceable(248) ptr @_ZNK20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %89, i32 noundef %92)
          to label %94 unwind label %130

94:                                               ; preds = %88
  store ptr %93, ptr %20, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  %95 = load ptr, ptr %6, align 8, !tbaa !16
  %96 = load ptr, ptr %19, align 8, !tbaa !23
  %97 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %96, i32 0, i32 19
  %98 = load i32, ptr %97, align 4, !tbaa !31
  %99 = invoke noundef nonnull align 8 dereferenceable(248) ptr @_ZNK20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %95, i32 noundef %98)
          to label %100 unwind label %134

100:                                              ; preds = %94
  store ptr %99, ptr %21, align 8, !tbaa !29
  %101 = load ptr, ptr %20, align 8, !tbaa !29
  %102 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK12btSolverBody18internalGetInvMassEv(ptr noundef nonnull align 8 dereferenceable(248) %101)
          to label %103 unwind label %134

103:                                              ; preds = %100
  %104 = invoke noundef zeroext i1 @_ZNK9btVector36isZeroEv(ptr noundef nonnull align 4 dereferenceable(16) %102)
          to label %105 unwind label %134

105:                                              ; preds = %103
  br i1 %104, label %151, label %106

106:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #16
  %107 = load ptr, ptr %19, align 8, !tbaa !23
  %108 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %107, i32 0, i32 18
  %109 = load i32, ptr %108, align 8, !tbaa !25
  %110 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %9, i32 noundef %109)
          to label %111 unwind label %138

111:                                              ; preds = %106
  %112 = load i32, ptr %110, align 4, !tbaa !9
  store i32 %112, ptr %22, align 4, !tbaa !9
  %113 = load i32, ptr %22, align 4, !tbaa !9
  %114 = icmp eq i32 %113, -1
  br i1 %114, label %115, label %142

115:                                              ; preds = %111
  %116 = load i32, ptr %15, align 4, !tbaa !9
  %117 = load ptr, ptr %19, align 8, !tbaa !23
  %118 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %117, i32 0, i32 18
  %119 = load i32, ptr %118, align 8, !tbaa !25
  %120 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %9, i32 noundef %119)
          to label %121 unwind label %138

121:                                              ; preds = %115
  store i32 %116, ptr %120, align 4, !tbaa !9
  br label %150

122:                                              ; preds = %79
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %11, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %12, align 4
  br label %193

126:                                              ; preds = %83
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %11, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %12, align 4
  br label %192

130:                                              ; preds = %88
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %11, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %12, align 4
  br label %191

134:                                              ; preds = %154, %151, %103, %100, %94
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %11, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %12, align 4
  br label %190

138:                                              ; preds = %115, %106
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %11, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  br label %190

142:                                              ; preds = %111
  %143 = load i32, ptr %22, align 4, !tbaa !9
  %144 = load i32, ptr %15, align 4, !tbaa !9
  %145 = icmp ne i32 %143, %144
  br i1 %145, label %146, label %149

146:                                              ; preds = %142
  %147 = load i32, ptr %7, align 4, !tbaa !9
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %7, align 4, !tbaa !9
  br label %149

149:                                              ; preds = %146, %142
  br label %150

150:                                              ; preds = %149, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  br label %151

151:                                              ; preds = %150, %105
  %152 = load ptr, ptr %21, align 8, !tbaa !29
  %153 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK12btSolverBody18internalGetInvMassEv(ptr noundef nonnull align 8 dereferenceable(248) %152)
          to label %154 unwind label %134

154:                                              ; preds = %151
  %155 = invoke noundef zeroext i1 @_ZNK9btVector36isZeroEv(ptr noundef nonnull align 4 dereferenceable(16) %153)
          to label %156 unwind label %134

156:                                              ; preds = %154
  br i1 %155, label %186, label %157

157:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #16
  %158 = load ptr, ptr %19, align 8, !tbaa !23
  %159 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %158, i32 0, i32 19
  %160 = load i32, ptr %159, align 4, !tbaa !31
  %161 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %9, i32 noundef %160)
          to label %162 unwind label %173

162:                                              ; preds = %157
  %163 = load i32, ptr %161, align 4, !tbaa !9
  store i32 %163, ptr %23, align 4, !tbaa !9
  %164 = load i32, ptr %23, align 4, !tbaa !9
  %165 = icmp eq i32 %164, -1
  br i1 %165, label %166, label %177

166:                                              ; preds = %162
  %167 = load i32, ptr %15, align 4, !tbaa !9
  %168 = load ptr, ptr %19, align 8, !tbaa !23
  %169 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %168, i32 0, i32 19
  %170 = load i32, ptr %169, align 4, !tbaa !31
  %171 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %9, i32 noundef %170)
          to label %172 unwind label %173

172:                                              ; preds = %166
  store i32 %167, ptr %171, align 4, !tbaa !9
  br label %185

173:                                              ; preds = %166, %157
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %11, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #16
  br label %190

177:                                              ; preds = %162
  %178 = load i32, ptr %23, align 4, !tbaa !9
  %179 = load i32, ptr %15, align 4, !tbaa !9
  %180 = icmp ne i32 %178, %179
  br i1 %180, label %181, label %184

181:                                              ; preds = %177
  %182 = load i32, ptr %7, align 4, !tbaa !9
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %7, align 4, !tbaa !9
  br label %184

184:                                              ; preds = %181, %177
  br label %185

185:                                              ; preds = %184, %172
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #16
  br label %186

186:                                              ; preds = %185, %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %17, align 4, !tbaa !9
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %17, align 4, !tbaa !9
  br label %68, !llvm.loop !32

190:                                              ; preds = %173, %138, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  br label %191

191:                                              ; preds = %190, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  br label %192

192:                                              ; preds = %191, %126
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  br label %193

193:                                              ; preds = %192, %122
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  br label %198

194:                                              ; preds = %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %15, align 4, !tbaa !9
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %15, align 4, !tbaa !9
  br label %49, !llvm.loop !34

198:                                              ; preds = %193, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  br label %203

199:                                              ; preds = %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %10, align 4, !tbaa !9
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %10, align 4, !tbaa !9
  br label %25, !llvm.loop !35

203:                                              ; preds = %198, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  br label %204

204:                                              ; preds = %203, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %9) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  br label %208

205:                                              ; preds = %31
  %206 = load i32, ptr %7, align 4, !tbaa !9
  %207 = icmp eq i32 %206, 0
  store i32 1, ptr %13, align 4
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %9) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  ret i1 %207

208:                                              ; preds = %204
  %209 = load ptr, ptr %11, align 8
  %210 = load i32, ptr %12, align 4
  %211 = insertvalue { ptr, i32 } poison, ptr %209, 0
  %212 = insertvalue { ptr, i32 } %211, i32 %210, 1
  resume { ptr, i32 } %212
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btAlignedAllocatorIiLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20btAlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !40
  ret i32 %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %5)
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %5, i32 noundef %10)
  br label %11

11:                                               ; preds = %9, %2
  %12 = load i32, ptr %4, align 4, !tbaa !9
  %13 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %5, i32 0, i32 1
  store i32 %12, ptr %13, align 4, !tbaa !44
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !48
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %11 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  store i32 %11, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = load i32, ptr %7, align 4, !tbaa !9
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %16 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %16, ptr %8, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %23, %15
  %18 = load i32, ptr %8, align 4, !tbaa !9
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  br label %26

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %8, align 4, !tbaa !9
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4, !tbaa !9
  br label %17, !llvm.loop !49

26:                                               ; preds = %21
  br label %52

27:                                               ; preds = %3
  %28 = load i32, ptr %5, align 4, !tbaa !9
  %29 = load i32, ptr %7, align 4, !tbaa !9
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %32)
  br label %33

33:                                               ; preds = %31, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %34 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %34, ptr %9, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %48, %33
  %36 = load i32, ptr %9, align 4, !tbaa !9
  %37 = load i32, ptr %5, align 4, !tbaa !9
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  br label %51

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %10, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !50
  %43 = load i32, ptr %9, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load ptr, ptr %6, align 8, !tbaa !48
  %47 = load i32, ptr %46, align 4, !tbaa !9
  store i32 %47, ptr %45, align 4, !tbaa !9
  br label %48

48:                                               ; preds = %40
  %49 = load i32, ptr %9, align 4, !tbaa !9
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !9
  br label %35, !llvm.loop !51

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51, %26
  %53 = load i32, ptr %5, align 4, !tbaa !9
  %54 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %10, i32 0, i32 1
  store i32 %53, ptr %54, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI12btSolverBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !52
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"struct.btBatchedConstraints::Range", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(160) ptr @_ZN20btAlignedObjectArrayI18btSolverConstraintE2atEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.btSolverConstraint, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(248) ptr @_ZNK20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.btSolverBody, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK12btSolverBody18internalGetInvMassEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.btSolverBody, ptr %3, i32 0, i32 5
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9btVector36isZeroEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  %6 = load float, ptr %5, align 4, !tbaa !62
  %7 = fcmp oeq float %6, 0.000000e+00
  br i1 %7, label %8, label %18

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 1
  %11 = load float, ptr %10, align 4, !tbaa !62
  %12 = fcmp oeq float %11, 0.000000e+00
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 2
  %16 = load float, ptr %15, align 4, !tbaa !62
  %17 = fcmp oeq float %16, 0.000000e+00
  br label %18

18:                                               ; preds = %13, %8, %1
  %19 = phi i1 [ false, %8 ], [ false, %1 ], [ %17, %13 ]
  ret i1 %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20btAlignedObjectArrayIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20btBatchedConstraints5setupEP20btAlignedObjectArrayI18btSolverConstraintERKS0_I12btSolverBodyENS_14BatchingMethodEiiPS0_IcE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(25) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #2 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !12
  store ptr %1, ptr %9, align 8, !tbaa !14
  store ptr %2, ptr %10, align 8, !tbaa !16
  store i32 %3, ptr %11, align 4, !tbaa !63
  store i32 %4, ptr %12, align 4, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !9
  store ptr %6, ptr %14, align 8, !tbaa !65
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8, !tbaa !14
  %18 = call noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %17)
  %19 = load i32, ptr %12, align 4, !tbaa !9
  %20 = mul nsw i32 %19, 4
  %21 = icmp sge i32 %18, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #16
  %23 = load i32, ptr %11, align 4, !tbaa !63
  %24 = icmp eq i32 %23, 0
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %15, align 1, !tbaa !67
  %26 = load ptr, ptr %14, align 8, !tbaa !65
  %27 = load ptr, ptr %9, align 8, !tbaa !14
  %28 = load ptr, ptr %10, align 8, !tbaa !16
  %29 = load i32, ptr %12, align 4, !tbaa !9
  %30 = load i32, ptr %13, align 4, !tbaa !9
  %31 = load i8, ptr %15, align 1, !tbaa !67, !range !68, !noundef !69
  %32 = trunc i8 %31 to i1
  call void @_ZL25setupSpatialGridBatchesMtP20btBatchedConstraintsP20btAlignedObjectArrayIcEPS1_I18btSolverConstraintERKS1_I12btSolverBodyEiib(ptr noundef %16, ptr noundef %26, ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(25) %28, i32 noundef %29, i32 noundef %30, i1 noundef zeroext %32)
  %33 = load i8, ptr @_ZN20btBatchedConstraints18s_debugDrawBatchesE, align 1, !tbaa !67, !range !68, !noundef !69
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %38

35:                                               ; preds = %22
  %36 = load ptr, ptr %9, align 8, !tbaa !14
  %37 = load ptr, ptr %10, align 8, !tbaa !16
  call void @_ZL19debugDrawAllBatchesPK20btBatchedConstraintsP20btAlignedObjectArrayI18btSolverConstraintERKS2_I12btSolverBodyE(ptr noundef %16, ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(25) %37)
  br label %38

38:                                               ; preds = %35, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #16
  br label %42

39:                                               ; preds = %7
  %40 = load ptr, ptr %9, align 8, !tbaa !14
  %41 = call noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %40)
  call void @_ZL16setupSingleBatchP20btBatchedConstraintsi(ptr noundef %16, i32 noundef %41)
  br label %42

42:                                               ; preds = %39, %38
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !70
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL25setupSpatialGridBatchesMtP20btBatchedConstraintsP20btAlignedObjectArrayIcEPS1_I18btSolverConstraintERKS1_I12btSolverBodyEiib(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6) #6 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca %class.CProfileSample, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca %class.PreallocatedMemoryHelper, align 8
  %34 = alloca i64, align 8
  %35 = alloca ptr, align 8
  %36 = alloca %class.btVector3, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  %40 = alloca %class.btVector3, align 4
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca %class.btVector3, align 4
  %44 = alloca i8, align 1
  %45 = alloca %class.btVector3, align 4
  %46 = alloca %class.btVector3, align 4
  %47 = alloca %class.btVector3, align 4
  %48 = alloca float, align 4
  %49 = alloca float, align 4
  %50 = alloca float, align 4
  %51 = alloca %class.btVector3, align 4
  %52 = alloca [3 x i32], align 4
  %53 = alloca i32, align 4
  %54 = alloca i8, align 1
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca %struct.btIntVec3, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca float, align 4
  %67 = alloca i32, align 4
  %68 = alloca float, align 4
  %69 = alloca i32, align 4
  %70 = alloca %class.btVector3, align 4
  %71 = alloca %class.btVector3, align 4
  %72 = alloca float, align 4
  %73 = alloca float, align 4
  %74 = alloca float, align 4
  %75 = alloca i32, align 4
  %76 = alloca ptr, align 8
  %77 = alloca %class.btVector3, align 4
  %78 = alloca %class.btVector3, align 4
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca ptr, align 8
  %84 = alloca %struct.btBatchInfo, align 4
  %85 = alloca %struct.AssignConstraintsToGridBatchesParams, align 8
  %86 = alloca i8, align 1
  %87 = alloca %struct.AssignConstraintsToGridBatchesLoop, align 8
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  %90 = alloca ptr, align 8
  %91 = alloca i32, align 4
  %92 = alloca ptr, align 8
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !12
  store ptr %1, ptr %9, align 8, !tbaa !65
  store ptr %2, ptr %10, align 8, !tbaa !14
  store ptr %3, ptr %11, align 8, !tbaa !16
  store i32 %4, ptr %12, align 4, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !9
  %96 = zext i1 %6 to i8
  store i8 %96, ptr %14, align 1, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #16
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef @.str)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  store i32 8, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  %97 = load ptr, ptr %10, align 8, !tbaa !14
  %98 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %97)
          to label %99 unwind label %160

99:                                               ; preds = %7
  store i32 %98, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #16
  %100 = load ptr, ptr %10, align 8, !tbaa !14
  %101 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %100)
          to label %102 unwind label %164

102:                                              ; preds = %99
  store i32 %101, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #16
  store i32 128, ptr %21, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #16
  store i32 128, ptr %22, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #16
  store i32 16, ptr %23, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #16
  %103 = load i32, ptr %22, align 4, !tbaa !9
  %104 = mul nsw i32 %103, 8
  store i32 %104, ptr %24, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #16
  store ptr null, ptr %25, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #16
  store ptr null, ptr %26, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #16
  store ptr null, ptr %27, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #16
  store ptr null, ptr %28, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #16
  store ptr null, ptr %29, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #16
  store ptr null, ptr %30, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #16
  store ptr null, ptr %31, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #16
  store ptr null, ptr %32, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 168, ptr %33) #16
  invoke void @_ZN24PreallocatedMemoryHelperILi10EEC2Ev(ptr noundef nonnull align 8 dereferenceable(164) %33)
          to label %105 unwind label %168

105:                                              ; preds = %102
  %106 = load ptr, ptr %11, align 8, !tbaa !16
  %107 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI12btSolverBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %106)
          to label %108 unwind label %168

108:                                              ; preds = %105
  %109 = sext i32 %107 to i64
  %110 = mul i64 16, %109
  invoke void @_ZN24PreallocatedMemoryHelperILi10EE8addChunkEPPvm(ptr noundef nonnull align 8 dereferenceable(164) %33, ptr noundef %25, i64 noundef %110)
          to label %111 unwind label %168

111:                                              ; preds = %108
  %112 = load ptr, ptr %11, align 8, !tbaa !16
  %113 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI12btSolverBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %112)
          to label %114 unwind label %168

114:                                              ; preds = %111
  %115 = sext i32 %113 to i64
  %116 = mul i64 1, %115
  invoke void @_ZN24PreallocatedMemoryHelperILi10EE8addChunkEPPvm(ptr noundef nonnull align 8 dereferenceable(164) %33, ptr noundef %26, i64 noundef %116)
          to label %117 unwind label %168

117:                                              ; preds = %114
  %118 = load ptr, ptr %11, align 8, !tbaa !16
  %119 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI12btSolverBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %118)
          to label %120 unwind label %168

120:                                              ; preds = %117
  %121 = sext i32 %119 to i64
  %122 = mul i64 12, %121
  invoke void @_ZN24PreallocatedMemoryHelperILi10EE8addChunkEPPvm(ptr noundef nonnull align 8 dereferenceable(164) %33, ptr noundef %27, i64 noundef %122)
          to label %123 unwind label %168

123:                                              ; preds = %120
  %124 = load i32, ptr %24, align 4, !tbaa !9
  %125 = sext i32 %124 to i64
  %126 = mul i64 8, %125
  invoke void @_ZN24PreallocatedMemoryHelperILi10EE8addChunkEPPvm(ptr noundef nonnull align 8 dereferenceable(164) %33, ptr noundef %28, i64 noundef %126)
          to label %127 unwind label %168

127:                                              ; preds = %123
  %128 = load i32, ptr %24, align 4, !tbaa !9
  %129 = sext i32 %128 to i64
  %130 = mul i64 4, %129
  invoke void @_ZN24PreallocatedMemoryHelperILi10EE8addChunkEPPvm(ptr noundef nonnull align 8 dereferenceable(164) %33, ptr noundef %29, i64 noundef %130)
          to label %131 unwind label %168

131:                                              ; preds = %127
  %132 = load i32, ptr %17, align 4, !tbaa !9
  %133 = sext i32 %132 to i64
  %134 = mul i64 16, %133
  invoke void @_ZN24PreallocatedMemoryHelperILi10EE8addChunkEPPvm(ptr noundef nonnull align 8 dereferenceable(164) %33, ptr noundef %30, i64 noundef %134)
          to label %135 unwind label %168

135:                                              ; preds = %131
  %136 = load i32, ptr %17, align 4, !tbaa !9
  %137 = sext i32 %136 to i64
  %138 = mul i64 4, %137
  invoke void @_ZN24PreallocatedMemoryHelperILi10EE8addChunkEPPvm(ptr noundef nonnull align 8 dereferenceable(164) %33, ptr noundef %31, i64 noundef %138)
          to label %139 unwind label %168

139:                                              ; preds = %135
  %140 = load i32, ptr %20, align 4, !tbaa !9
  %141 = sext i32 %140 to i64
  %142 = mul i64 4, %141
  invoke void @_ZN24PreallocatedMemoryHelperILi10EE8addChunkEPPvm(ptr noundef nonnull align 8 dereferenceable(164) %33, ptr noundef %32, i64 noundef %142)
          to label %143 unwind label %168

143:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #16
  %144 = invoke noundef i64 @_ZNK24PreallocatedMemoryHelperILi10EE17getSizeToAllocateEv(ptr noundef nonnull align 8 dereferenceable(164) %33)
          to label %145 unwind label %172

145:                                              ; preds = %143
  store i64 %144, ptr %34, align 8, !tbaa !79
  %146 = load ptr, ptr %9, align 8, !tbaa !65
  %147 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIcE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %146)
          to label %148 unwind label %172

148:                                              ; preds = %145
  %149 = sext i32 %147 to i64
  %150 = load i64, ptr %34, align 8, !tbaa !79
  %151 = icmp ult i64 %149, %150
  br i1 %151, label %152, label %176

152:                                              ; preds = %148
  %153 = load ptr, ptr %9, align 8, !tbaa !65
  %154 = load i64, ptr %34, align 8, !tbaa !79
  %155 = load i64, ptr %34, align 8, !tbaa !79
  %156 = udiv i64 %155, 16
  %157 = add i64 %154, %156
  %158 = trunc i64 %157 to i32
  invoke void @_ZN20btAlignedObjectArrayIcE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %153, i32 noundef %158)
          to label %159 unwind label %172

159:                                              ; preds = %152
  br label %176

160:                                              ; preds = %7
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %18, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %19, align 4
  br label %821

164:                                              ; preds = %99
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %18, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %19, align 4
  br label %820

168:                                              ; preds = %139, %135, %131, %127, %123, %120, %117, %114, %111, %108, %105, %102
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %18, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %19, align 4
  br label %210

172:                                              ; preds = %176, %152, %145, %143
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %18, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %19, align 4
  br label %209

176:                                              ; preds = %159, %148
  %177 = load ptr, ptr %9, align 8, !tbaa !65
  %178 = load i64, ptr %34, align 8, !tbaa !79
  %179 = trunc i64 %178 to i32
  invoke void @_ZN20btAlignedObjectArrayIcE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %177, i32 noundef %179)
          to label %180 unwind label %172

180:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #16
  %181 = load ptr, ptr %9, align 8, !tbaa !65
  %182 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN20btAlignedObjectArrayIcE2atEi(ptr noundef nonnull align 8 dereferenceable(25) %181, i32 noundef 0)
          to label %183 unwind label %205

183:                                              ; preds = %180
  store ptr %182, ptr %35, align 8, !tbaa !81
  %184 = load ptr, ptr %35, align 8, !tbaa !81
  invoke void @_ZNK24PreallocatedMemoryHelperILi10EE16setChunkPointersEPv(ptr noundef nonnull align 8 dereferenceable(164) %33, ptr noundef %184)
          to label %185 unwind label %205

185:                                              ; preds = %183
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #16
  call void @llvm.lifetime.end.p0(i64 168, ptr %33) #16
  %186 = load ptr, ptr %30, align 8, !tbaa !77
  %187 = load ptr, ptr %10, align 8, !tbaa !14
  %188 = invoke noundef i32 @_ZL25initBatchedConstraintInfoP23btBatchedConstraintInfoP20btAlignedObjectArrayI18btSolverConstraintE(ptr noundef %186, ptr noundef %187)
          to label %189 unwind label %211

189:                                              ; preds = %185
  store i32 %188, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #16
  store float 0x43ABC16D60000000, ptr %37, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #16
  store float 0x43ABC16D60000000, ptr %38, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #16
  store float 0x43ABC16D60000000, ptr %39, align 4, !tbaa !62
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %36, ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 4 dereferenceable(4) %38, ptr noundef nonnull align 4 dereferenceable(4) %39)
          to label %190 unwind label %215

190:                                              ; preds = %189
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #16
  %191 = invoke { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %36)
          to label %192 unwind label %219

192:                                              ; preds = %190
  %193 = getelementptr inbounds nuw %class.btVector3, ptr %40, i32 0, i32 0
  %194 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %193, i32 0, i32 0
  %195 = extractvalue { <2 x float>, <2 x float> } %191, 0
  store <2 x float> %195, ptr %194, align 4
  %196 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %193, i32 0, i32 1
  %197 = extractvalue { <2 x float>, <2 x float> } %191, 1
  store <2 x float> %197, ptr %196, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #16
  store i32 0, ptr %41, align 4, !tbaa !9
  br label %198

198:                                              ; preds = %273, %192
  %199 = load i32, ptr %41, align 4, !tbaa !9
  %200 = load ptr, ptr %11, align 8, !tbaa !16
  %201 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI12btSolverBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %200)
          to label %202 unwind label %223

202:                                              ; preds = %198
  %203 = icmp slt i32 %199, %201
  br i1 %203, label %227, label %204

204:                                              ; preds = %202
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #16
  br label %279

205:                                              ; preds = %183, %180
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = extractvalue { ptr, i32 } %206, 0
  store ptr %207, ptr %18, align 8
  %208 = extractvalue { ptr, i32 } %206, 1
  store i32 %208, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #16
  br label %209

209:                                              ; preds = %205, %172
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #16
  br label %210

210:                                              ; preds = %209, %168
  call void @llvm.lifetime.end.p0(i64 168, ptr %33) #16
  br label %819

211:                                              ; preds = %185
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = extractvalue { ptr, i32 } %212, 0
  store ptr %213, ptr %18, align 8
  %214 = extractvalue { ptr, i32 } %212, 1
  store i32 %214, ptr %19, align 4
  br label %819

215:                                              ; preds = %189
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = extractvalue { ptr, i32 } %216, 0
  store ptr %217, ptr %18, align 8
  %218 = extractvalue { ptr, i32 } %216, 1
  store i32 %218, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #16
  br label %818

219:                                              ; preds = %190
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = extractvalue { ptr, i32 } %220, 0
  store ptr %221, ptr %18, align 8
  %222 = extractvalue { ptr, i32 } %220, 1
  store i32 %222, ptr %19, align 4
  br label %817

223:                                              ; preds = %198
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = extractvalue { ptr, i32 } %224, 0
  store ptr %225, ptr %18, align 8
  %226 = extractvalue { ptr, i32 } %224, 1
  store i32 %226, ptr %19, align 4
  br label %278

227:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #16
  %228 = load ptr, ptr %11, align 8, !tbaa !16
  %229 = load i32, ptr %41, align 4, !tbaa !9
  %230 = invoke noundef nonnull align 8 dereferenceable(248) ptr @_ZNK20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %228, i32 noundef %229)
          to label %231 unwind label %260

231:                                              ; preds = %227
  store ptr %230, ptr %42, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #16
  %232 = load ptr, ptr %42, align 8, !tbaa !29
  %233 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZNK12btSolverBody17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(248) %232)
          to label %234 unwind label %264

234:                                              ; preds = %231
  %235 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %233)
          to label %236 unwind label %264

236:                                              ; preds = %234
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %235, i64 16, i1 false), !tbaa.struct !83
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #16
  %237 = load ptr, ptr %42, align 8, !tbaa !29
  %238 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK12btSolverBody18internalGetInvMassEv(ptr noundef nonnull align 8 dereferenceable(248) %237)
  %239 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %238)
          to label %240 unwind label %268

240:                                              ; preds = %236
  %241 = load float, ptr %239, align 4, !tbaa !62
  %242 = fcmp ogt float %241, 0.000000e+00
  %243 = zext i1 %242 to i8
  store i8 %243, ptr %44, align 1, !tbaa !67
  %244 = load ptr, ptr %25, align 8, !tbaa !60
  %245 = load i32, ptr %41, align 4, !tbaa !9
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds %class.btVector3, ptr %244, i64 %246
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %247, ptr align 4 %43, i64 16, i1 false), !tbaa.struct !83
  %248 = load i8, ptr %44, align 1, !tbaa !67, !range !68, !noundef !69
  %249 = trunc i8 %248 to i1
  %250 = load ptr, ptr %26, align 8, !tbaa !71
  %251 = load i32, ptr %41, align 4, !tbaa !9
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i8, ptr %250, i64 %252
  %254 = zext i1 %249 to i8
  store i8 %254, ptr %253, align 1, !tbaa !67
  %255 = load i8, ptr %44, align 1, !tbaa !67, !range !68, !noundef !69
  %256 = trunc i8 %255 to i1
  br i1 %256, label %257, label %272

257:                                              ; preds = %240
  invoke void @_ZN9btVector36setMinERKS_(ptr noundef nonnull align 4 dereferenceable(16) %36, ptr noundef nonnull align 4 dereferenceable(16) %43)
          to label %258 unwind label %268

258:                                              ; preds = %257
  invoke void @_ZN9btVector36setMaxERKS_(ptr noundef nonnull align 4 dereferenceable(16) %40, ptr noundef nonnull align 4 dereferenceable(16) %43)
          to label %259 unwind label %268

259:                                              ; preds = %258
  br label %272

260:                                              ; preds = %227
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = extractvalue { ptr, i32 } %261, 0
  store ptr %262, ptr %18, align 8
  %263 = extractvalue { ptr, i32 } %261, 1
  store i32 %263, ptr %19, align 4
  br label %277

264:                                              ; preds = %234, %231
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = extractvalue { ptr, i32 } %265, 0
  store ptr %266, ptr %18, align 8
  %267 = extractvalue { ptr, i32 } %265, 1
  store i32 %267, ptr %19, align 4
  br label %276

268:                                              ; preds = %258, %257, %236
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = extractvalue { ptr, i32 } %269, 0
  store ptr %270, ptr %18, align 8
  %271 = extractvalue { ptr, i32 } %269, 1
  store i32 %271, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #16
  br label %276

272:                                              ; preds = %259, %240
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #16
  br label %273

273:                                              ; preds = %272
  %274 = load i32, ptr %41, align 4, !tbaa !9
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %41, align 4, !tbaa !9
  br label %198, !llvm.loop !84

276:                                              ; preds = %268, %264
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #16
  br label %277

277:                                              ; preds = %276, %260
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #16
  br label %278

278:                                              ; preds = %277, %223
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #16
  br label %817

279:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #16
  %280 = load ptr, ptr %25, align 8, !tbaa !60
  %281 = load ptr, ptr %26, align 8, !tbaa !71
  %282 = load ptr, ptr %30, align 8, !tbaa !77
  %283 = load i32, ptr %17, align 4, !tbaa !9
  %284 = load ptr, ptr %11, align 8, !tbaa !16
  %285 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI12btSolverBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %284)
          to label %286 unwind label %350

286:                                              ; preds = %279
  %287 = invoke { <2 x float>, <2 x float> } @_ZL30findMaxDynamicConstraintExtentP9btVector3PbP23btBatchedConstraintInfoii(ptr noundef %280, ptr noundef %281, ptr noundef %282, i32 noundef %283, i32 noundef %285)
          to label %288 unwind label %350

288:                                              ; preds = %286
  %289 = getelementptr inbounds nuw %class.btVector3, ptr %45, i32 0, i32 0
  %290 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %289, i32 0, i32 0
  %291 = extractvalue { <2 x float>, <2 x float> } %287, 0
  store <2 x float> %291, ptr %290, align 4
  %292 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %289, i32 0, i32 1
  %293 = extractvalue { <2 x float>, <2 x float> } %287, 1
  store <2 x float> %293, ptr %292, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #16
  %294 = invoke { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %40, ptr noundef nonnull align 4 dereferenceable(16) %36)
          to label %295 unwind label %354

295:                                              ; preds = %288
  %296 = getelementptr inbounds nuw %class.btVector3, ptr %46, i32 0, i32 0
  %297 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %296, i32 0, i32 0
  %298 = extractvalue { <2 x float>, <2 x float> } %294, 0
  store <2 x float> %298, ptr %297, align 4
  %299 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %296, i32 0, i32 1
  %300 = extractvalue { <2 x float>, <2 x float> } %294, 1
  store <2 x float> %300, ptr %299, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #16
  store float 1.000000e+00, ptr %48, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #16
  store float 1.000000e+00, ptr %49, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #16
  store float 1.000000e+00, ptr %50, align 4, !tbaa !62
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %47, ptr noundef nonnull align 4 dereferenceable(4) %48, ptr noundef nonnull align 4 dereferenceable(4) %49, ptr noundef nonnull align 4 dereferenceable(4) %50)
          to label %301 unwind label %358

301:                                              ; preds = %295
  invoke void @_ZN9btVector36setMaxERKS_(ptr noundef nonnull align 4 dereferenceable(16) %46, ptr noundef nonnull align 4 dereferenceable(16) %47)
          to label %302 unwind label %358

302:                                              ; preds = %301
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %51) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 %45, i64 16, i1 false), !tbaa.struct !83
  call void @llvm.lifetime.start.p0(i64 12, ptr %52) #16
  %303 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %46)
          to label %304 unwind label %362

304:                                              ; preds = %302
  %305 = load float, ptr %303, align 4, !tbaa !62
  %306 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %51)
          to label %307 unwind label %362

307:                                              ; preds = %304
  %308 = load float, ptr %306, align 4, !tbaa !62
  %309 = fdiv float %305, %308
  %310 = fpext float %309 to double
  %311 = fadd double 1.000000e+00, %310
  %312 = fptosi double %311 to i32
  %313 = getelementptr inbounds [3 x i32], ptr %52, i64 0, i64 0
  store i32 %312, ptr %313, align 4, !tbaa !9
  %314 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %46)
          to label %315 unwind label %362

315:                                              ; preds = %307
  %316 = load float, ptr %314, align 4, !tbaa !62
  %317 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %51)
          to label %318 unwind label %362

318:                                              ; preds = %315
  %319 = load float, ptr %317, align 4, !tbaa !62
  %320 = fdiv float %316, %319
  %321 = fpext float %320 to double
  %322 = fadd double 1.000000e+00, %321
  %323 = fptosi double %322 to i32
  %324 = getelementptr inbounds [3 x i32], ptr %52, i64 0, i64 1
  store i32 %323, ptr %324, align 4, !tbaa !9
  %325 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %46)
          to label %326 unwind label %362

326:                                              ; preds = %318
  %327 = load float, ptr %325, align 4, !tbaa !62
  %328 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %51)
          to label %329 unwind label %362

329:                                              ; preds = %326
  %330 = load float, ptr %328, align 4, !tbaa !62
  %331 = fdiv float %327, %330
  %332 = fpext float %331 to double
  %333 = fadd double 1.000000e+00, %332
  %334 = fptosi double %333 to i32
  %335 = getelementptr inbounds [3 x i32], ptr %52, i64 0, i64 2
  store i32 %334, ptr %335, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #16
  store i32 7, ptr %53, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %54) #16
  %336 = load i8, ptr %14, align 1, !tbaa !67, !range !68, !noundef !69
  %337 = trunc i8 %336 to i1
  %338 = zext i1 %337 to i8
  store i8 %338, ptr %54, align 1, !tbaa !67
  %339 = load i8, ptr %54, align 1, !tbaa !67, !range !68, !noundef !69
  %340 = trunc i8 %339 to i1
  br i1 %340, label %341, label %405

341:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #16
  store i32 0, ptr %55, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #16
  %342 = load i32, ptr %55, align 4, !tbaa !9
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [3 x i32], ptr %52, i64 0, i64 %343
  %345 = load i32, ptr %344, align 4, !tbaa !9
  store i32 %345, ptr %56, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #16
  store i32 0, ptr %57, align 4, !tbaa !9
  br label %346

346:                                              ; preds = %380, %341
  %347 = load i32, ptr %57, align 4, !tbaa !9
  %348 = icmp slt i32 %347, 3
  br i1 %348, label %366, label %349

349:                                              ; preds = %346
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #16
  br label %383

350:                                              ; preds = %286, %279
  %351 = landingpad { ptr, i32 }
          cleanup
  %352 = extractvalue { ptr, i32 } %351, 0
  store ptr %352, ptr %18, align 8
  %353 = extractvalue { ptr, i32 } %351, 1
  store i32 %353, ptr %19, align 4
  br label %816

354:                                              ; preds = %288
  %355 = landingpad { ptr, i32 }
          cleanup
  %356 = extractvalue { ptr, i32 } %355, 0
  store ptr %356, ptr %18, align 8
  %357 = extractvalue { ptr, i32 } %355, 1
  store i32 %357, ptr %19, align 4
  br label %815

358:                                              ; preds = %301, %295
  %359 = landingpad { ptr, i32 }
          cleanup
  %360 = extractvalue { ptr, i32 } %359, 0
  store ptr %360, ptr %18, align 8
  %361 = extractvalue { ptr, i32 } %359, 1
  store i32 %361, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #16
  br label %815

362:                                              ; preds = %326, %318, %315, %307, %304, %302
  %363 = landingpad { ptr, i32 }
          cleanup
  %364 = extractvalue { ptr, i32 } %363, 0
  store ptr %364, ptr %18, align 8
  %365 = extractvalue { ptr, i32 } %363, 1
  store i32 %365, ptr %19, align 4
  br label %814

366:                                              ; preds = %346
  %367 = load i32, ptr %57, align 4, !tbaa !9
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [3 x i32], ptr %52, i64 0, i64 %368
  %370 = load i32, ptr %369, align 4, !tbaa !9
  %371 = load i32, ptr %56, align 4, !tbaa !9
  %372 = icmp slt i32 %370, %371
  br i1 %372, label %373, label %379

373:                                              ; preds = %366
  %374 = load i32, ptr %57, align 4, !tbaa !9
  store i32 %374, ptr %55, align 4, !tbaa !9
  %375 = load i32, ptr %57, align 4, !tbaa !9
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [3 x i32], ptr %52, i64 0, i64 %376
  %378 = load i32, ptr %377, align 4, !tbaa !9
  store i32 %378, ptr %56, align 4, !tbaa !9
  br label %379

379:                                              ; preds = %373, %366
  br label %380

380:                                              ; preds = %379
  %381 = load i32, ptr %57, align 4, !tbaa !9
  %382 = add nsw i32 %381, 1
  store i32 %382, ptr %57, align 4, !tbaa !9
  br label %346, !llvm.loop !85

383:                                              ; preds = %349
  %384 = invoke noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %46)
          to label %385 unwind label %401

385:                                              ; preds = %383
  %386 = load i32, ptr %55, align 4, !tbaa !9
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds float, ptr %384, i64 %387
  %389 = load float, ptr %388, align 4, !tbaa !62
  %390 = fmul float %389, 2.000000e+00
  %391 = invoke noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %51)
          to label %392 unwind label %401

392:                                              ; preds = %385
  %393 = load i32, ptr %55, align 4, !tbaa !9
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds float, ptr %391, i64 %394
  store float %390, ptr %395, align 4, !tbaa !62
  %396 = load i32, ptr %55, align 4, !tbaa !9
  %397 = shl i32 1, %396
  %398 = xor i32 %397, -1
  %399 = load i32, ptr %53, align 4, !tbaa !9
  %400 = and i32 %399, %398
  store i32 %400, ptr %53, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #16
  br label %405

401:                                              ; preds = %385, %383
  %402 = landingpad { ptr, i32 }
          cleanup
  %403 = extractvalue { ptr, i32 } %402, 0
  store ptr %403, ptr %18, align 8
  %404 = extractvalue { ptr, i32 } %402, 1
  store i32 %404, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #16
  br label %813

405:                                              ; preds = %392, %329
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #16
  store i32 0, ptr %58, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 12, ptr %59) #16
  br label %406

406:                                              ; preds = %524, %405
  br label %407

407:                                              ; preds = %406
  %408 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %46)
          to label %409 unwind label %499

409:                                              ; preds = %407
  %410 = load float, ptr %408, align 4, !tbaa !62
  %411 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %51)
          to label %412 unwind label %499

412:                                              ; preds = %409
  %413 = load float, ptr %411, align 4, !tbaa !62
  %414 = fdiv float %410, %413
  %415 = fpext float %414 to double
  %416 = fadd double 1.000000e+00, %415
  %417 = fptosi double %416 to i32
  %418 = getelementptr inbounds [3 x i32], ptr %52, i64 0, i64 0
  store i32 %417, ptr %418, align 4, !tbaa !9
  %419 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %46)
          to label %420 unwind label %499

420:                                              ; preds = %412
  %421 = load float, ptr %419, align 4, !tbaa !62
  %422 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %51)
          to label %423 unwind label %499

423:                                              ; preds = %420
  %424 = load float, ptr %422, align 4, !tbaa !62
  %425 = fdiv float %421, %424
  %426 = fpext float %425 to double
  %427 = fadd double 1.000000e+00, %426
  %428 = fptosi double %427 to i32
  %429 = getelementptr inbounds [3 x i32], ptr %52, i64 0, i64 1
  store i32 %428, ptr %429, align 4, !tbaa !9
  %430 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %46)
          to label %431 unwind label %499

431:                                              ; preds = %423
  %432 = load float, ptr %430, align 4, !tbaa !62
  %433 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %51)
          to label %434 unwind label %499

434:                                              ; preds = %431
  %435 = load float, ptr %433, align 4, !tbaa !62
  %436 = fdiv float %432, %435
  %437 = fpext float %436 to double
  %438 = fadd double 1.000000e+00, %437
  %439 = fptosi double %438 to i32
  %440 = getelementptr inbounds [3 x i32], ptr %52, i64 0, i64 2
  store i32 %439, ptr %440, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #16
  store i32 1, ptr %60, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #16
  %441 = getelementptr inbounds [3 x i32], ptr %52, i64 0, i64 0
  %442 = load i32, ptr %441, align 4, !tbaa !9
  %443 = add nsw i32 %442, 0
  %444 = sdiv i32 %443, 2
  store i32 %444, ptr %61, align 4, !tbaa !9
  %445 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_Z5btMaxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %60, ptr noundef nonnull align 4 dereferenceable(4) %61)
          to label %446 unwind label %503

446:                                              ; preds = %434
  %447 = load i32, ptr %445, align 4, !tbaa !9
  %448 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN9btIntVec3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %59, i32 noundef 0)
          to label %449 unwind label %503

449:                                              ; preds = %446
  store i32 %447, ptr %448, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #16
  store i32 1, ptr %62, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #16
  %450 = getelementptr inbounds [3 x i32], ptr %52, i64 0, i64 1
  %451 = load i32, ptr %450, align 4, !tbaa !9
  %452 = add nsw i32 %451, 0
  %453 = sdiv i32 %452, 2
  store i32 %453, ptr %63, align 4, !tbaa !9
  %454 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_Z5btMaxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %62, ptr noundef nonnull align 4 dereferenceable(4) %63)
          to label %455 unwind label %507

455:                                              ; preds = %449
  %456 = load i32, ptr %454, align 4, !tbaa !9
  %457 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN9btIntVec3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %59, i32 noundef 1)
          to label %458 unwind label %507

458:                                              ; preds = %455
  store i32 %456, ptr %457, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #16
  store i32 1, ptr %64, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #16
  %459 = getelementptr inbounds [3 x i32], ptr %52, i64 0, i64 2
  %460 = load i32, ptr %459, align 4, !tbaa !9
  %461 = add nsw i32 %460, 0
  %462 = sdiv i32 %461, 2
  store i32 %462, ptr %65, align 4, !tbaa !9
  %463 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_Z5btMaxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %64, ptr noundef nonnull align 4 dereferenceable(4) %65)
          to label %464 unwind label %511

464:                                              ; preds = %458
  %465 = load i32, ptr %463, align 4, !tbaa !9
  %466 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN9btIntVec3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %59, i32 noundef 2)
          to label %467 unwind label %511

467:                                              ; preds = %464
  store i32 %465, ptr %466, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #16
  %468 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN9btIntVec3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %59, i32 noundef 0)
          to label %469 unwind label %499

469:                                              ; preds = %467
  %470 = load i32, ptr %468, align 4, !tbaa !9
  %471 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN9btIntVec3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %59, i32 noundef 1)
          to label %472 unwind label %499

472:                                              ; preds = %469
  %473 = load i32, ptr %471, align 4, !tbaa !9
  %474 = mul nsw i32 %470, %473
  %475 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN9btIntVec3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %59, i32 noundef 2)
          to label %476 unwind label %499

476:                                              ; preds = %472
  %477 = load i32, ptr %475, align 4, !tbaa !9
  %478 = mul nsw i32 %474, %477
  store i32 %478, ptr %58, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #16
  %479 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN9btIntVec3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %59, i32 noundef 0)
          to label %480 unwind label %515

480:                                              ; preds = %476
  %481 = load i32, ptr %479, align 4, !tbaa !9
  %482 = sitofp i32 %481 to float
  %483 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN9btIntVec3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %59, i32 noundef 1)
          to label %484 unwind label %515

484:                                              ; preds = %480
  %485 = load i32, ptr %483, align 4, !tbaa !9
  %486 = sitofp i32 %485 to float
  %487 = fmul float %482, %486
  %488 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN9btIntVec3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %59, i32 noundef 2)
          to label %489 unwind label %515

489:                                              ; preds = %484
  %490 = load i32, ptr %488, align 4, !tbaa !9
  %491 = sitofp i32 %490 to float
  %492 = fmul float %487, %491
  store float %492, ptr %66, align 4, !tbaa !62
  %493 = load i32, ptr %58, align 4, !tbaa !9
  %494 = icmp sle i32 %493, 128
  br i1 %494, label %495, label %519

495:                                              ; preds = %489
  %496 = load float, ptr %66, align 4, !tbaa !62
  %497 = fcmp ole float %496, 1.280000e+02
  br i1 %497, label %498, label %519

498:                                              ; preds = %495
  store i32 9, ptr %67, align 4
  br label %522

499:                                              ; preds = %472, %469, %467, %431, %423, %420, %412, %409, %407
  %500 = landingpad { ptr, i32 }
          cleanup
  %501 = extractvalue { ptr, i32 } %500, 0
  store ptr %501, ptr %18, align 8
  %502 = extractvalue { ptr, i32 } %500, 1
  store i32 %502, ptr %19, align 4
  br label %812

503:                                              ; preds = %446, %434
  %504 = landingpad { ptr, i32 }
          cleanup
  %505 = extractvalue { ptr, i32 } %504, 0
  store ptr %505, ptr %18, align 8
  %506 = extractvalue { ptr, i32 } %504, 1
  store i32 %506, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #16
  br label %812

507:                                              ; preds = %455, %449
  %508 = landingpad { ptr, i32 }
          cleanup
  %509 = extractvalue { ptr, i32 } %508, 0
  store ptr %509, ptr %18, align 8
  %510 = extractvalue { ptr, i32 } %508, 1
  store i32 %510, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #16
  br label %812

511:                                              ; preds = %464, %458
  %512 = landingpad { ptr, i32 }
          cleanup
  %513 = extractvalue { ptr, i32 } %512, 0
  store ptr %513, ptr %18, align 8
  %514 = extractvalue { ptr, i32 } %512, 1
  store i32 %514, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #16
  br label %812

515:                                              ; preds = %484, %480, %476
  %516 = landingpad { ptr, i32 }
          cleanup
  %517 = extractvalue { ptr, i32 } %516, 0
  store ptr %517, ptr %18, align 8
  %518 = extractvalue { ptr, i32 } %516, 1
  store i32 %518, ptr %19, align 4
  br label %529

519:                                              ; preds = %495, %489
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #16
  store float 1.250000e+00, ptr %68, align 4, !tbaa !62
  %520 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %51, ptr noundef nonnull align 4 dereferenceable(4) %68)
          to label %521 unwind label %525

521:                                              ; preds = %519
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #16
  store i32 0, ptr %67, align 4
  br label %522

522:                                              ; preds = %521, %498
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #16
  %523 = load i32, ptr %67, align 4
  switch i32 %523, label %827 [
    i32 0, label %524
    i32 9, label %530
  ]

524:                                              ; preds = %522
  br label %406, !llvm.loop !86

525:                                              ; preds = %519
  %526 = landingpad { ptr, i32 }
          cleanup
  %527 = extractvalue { ptr, i32 } %526, 0
  store ptr %527, ptr %18, align 8
  %528 = extractvalue { ptr, i32 } %526, 1
  store i32 %528, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #16
  br label %529

529:                                              ; preds = %525, %515
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #16
  br label %812

530:                                              ; preds = %522
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #16
  %531 = load i32, ptr %58, align 4, !tbaa !9
  store i32 %531, ptr %69, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %70) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %71) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #16
  store float 1.000000e+00, ptr %72, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #16
  store float 1.000000e+00, ptr %73, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #16
  store float 1.000000e+00, ptr %74, align 4, !tbaa !62
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %71, ptr noundef nonnull align 4 dereferenceable(4) %72, ptr noundef nonnull align 4 dereferenceable(4) %73, ptr noundef nonnull align 4 dereferenceable(4) %74)
          to label %532 unwind label %547

532:                                              ; preds = %530
  %533 = invoke { <2 x float>, <2 x float> } @_ZdvRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %71, ptr noundef nonnull align 4 dereferenceable(16) %51)
          to label %534 unwind label %547

534:                                              ; preds = %532
  %535 = getelementptr inbounds nuw %class.btVector3, ptr %70, i32 0, i32 0
  %536 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %535, i32 0, i32 0
  %537 = extractvalue { <2 x float>, <2 x float> } %533, 0
  store <2 x float> %537, ptr %536, align 4
  %538 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %535, i32 0, i32 1
  %539 = extractvalue { <2 x float>, <2 x float> } %533, 1
  store <2 x float> %539, ptr %538, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %71) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #16
  store i32 0, ptr %75, align 4, !tbaa !9
  br label %540

540:                                              ; preds = %626, %534
  %541 = load i32, ptr %75, align 4, !tbaa !9
  %542 = load ptr, ptr %11, align 8, !tbaa !16
  %543 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI12btSolverBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %542)
          to label %544 unwind label %551

544:                                              ; preds = %540
  %545 = icmp slt i32 %541, %543
  br i1 %545, label %555, label %546

546:                                              ; preds = %544
  store i32 10, ptr %67, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #16
  br label %630

547:                                              ; preds = %532, %530
  %548 = landingpad { ptr, i32 }
          cleanup
  %549 = extractvalue { ptr, i32 } %548, 0
  store ptr %549, ptr %18, align 8
  %550 = extractvalue { ptr, i32 } %548, 1
  store i32 %550, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %71) #16
  br label %811

551:                                              ; preds = %540
  %552 = landingpad { ptr, i32 }
          cleanup
  %553 = extractvalue { ptr, i32 } %552, 0
  store ptr %553, ptr %18, align 8
  %554 = extractvalue { ptr, i32 } %552, 1
  store i32 %554, ptr %19, align 4
  br label %629

555:                                              ; preds = %544
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #16
  %556 = load ptr, ptr %27, align 8, !tbaa !73
  %557 = load i32, ptr %75, align 4, !tbaa !9
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds %struct.btIntVec3, ptr %556, i64 %558
  store ptr %559, ptr %76, align 8, !tbaa !73
  %560 = load ptr, ptr %26, align 8, !tbaa !71
  %561 = load i32, ptr %75, align 4, !tbaa !9
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds i8, ptr %560, i64 %562
  %564 = load i8, ptr %563, align 1, !tbaa !67, !range !68, !noundef !69
  %565 = trunc i8 %564 to i1
  br i1 %565, label %566, label %615

566:                                              ; preds = %555
  call void @llvm.lifetime.start.p0(i64 16, ptr %77) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %78) #16
  %567 = load ptr, ptr %25, align 8, !tbaa !60
  %568 = load i32, ptr %75, align 4, !tbaa !9
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds %class.btVector3, ptr %567, i64 %569
  %571 = invoke { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %570, ptr noundef nonnull align 4 dereferenceable(16) %36)
          to label %572 unwind label %606

572:                                              ; preds = %566
  %573 = getelementptr inbounds nuw %class.btVector3, ptr %78, i32 0, i32 0
  %574 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %573, i32 0, i32 0
  %575 = extractvalue { <2 x float>, <2 x float> } %571, 0
  store <2 x float> %575, ptr %574, align 4
  %576 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %573, i32 0, i32 1
  %577 = extractvalue { <2 x float>, <2 x float> } %571, 1
  store <2 x float> %577, ptr %576, align 4
  %578 = invoke { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %78, ptr noundef nonnull align 4 dereferenceable(16) %70)
          to label %579 unwind label %606

579:                                              ; preds = %572
  %580 = getelementptr inbounds nuw %class.btVector3, ptr %77, i32 0, i32 0
  %581 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %580, i32 0, i32 0
  %582 = extractvalue { <2 x float>, <2 x float> } %578, 0
  store <2 x float> %582, ptr %581, align 4
  %583 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %580, i32 0, i32 1
  %584 = extractvalue { <2 x float>, <2 x float> } %578, 1
  store <2 x float> %584, ptr %583, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %78) #16
  %585 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %77)
          to label %586 unwind label %610

586:                                              ; preds = %579
  %587 = load float, ptr %585, align 4, !tbaa !62
  %588 = fptosi float %587 to i32
  %589 = load ptr, ptr %76, align 8, !tbaa !73
  %590 = getelementptr inbounds nuw %struct.btIntVec3, ptr %589, i32 0, i32 0
  %591 = getelementptr inbounds [3 x i32], ptr %590, i64 0, i64 0
  store i32 %588, ptr %591, align 4, !tbaa !9
  %592 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %77)
          to label %593 unwind label %610

593:                                              ; preds = %586
  %594 = load float, ptr %592, align 4, !tbaa !62
  %595 = fptosi float %594 to i32
  %596 = load ptr, ptr %76, align 8, !tbaa !73
  %597 = getelementptr inbounds nuw %struct.btIntVec3, ptr %596, i32 0, i32 0
  %598 = getelementptr inbounds [3 x i32], ptr %597, i64 0, i64 1
  store i32 %595, ptr %598, align 4, !tbaa !9
  %599 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %77)
          to label %600 unwind label %610

600:                                              ; preds = %593
  %601 = load float, ptr %599, align 4, !tbaa !62
  %602 = fptosi float %601 to i32
  %603 = load ptr, ptr %76, align 8, !tbaa !73
  %604 = getelementptr inbounds nuw %struct.btIntVec3, ptr %603, i32 0, i32 0
  %605 = getelementptr inbounds [3 x i32], ptr %604, i64 0, i64 2
  store i32 %602, ptr %605, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 16, ptr %77) #16
  br label %625

606:                                              ; preds = %572, %566
  %607 = landingpad { ptr, i32 }
          cleanup
  %608 = extractvalue { ptr, i32 } %607, 0
  store ptr %608, ptr %18, align 8
  %609 = extractvalue { ptr, i32 } %607, 1
  store i32 %609, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %78) #16
  br label %614

610:                                              ; preds = %593, %586, %579
  %611 = landingpad { ptr, i32 }
          cleanup
  %612 = extractvalue { ptr, i32 } %611, 0
  store ptr %612, ptr %18, align 8
  %613 = extractvalue { ptr, i32 } %611, 1
  store i32 %613, ptr %19, align 4
  br label %614

614:                                              ; preds = %610, %606
  call void @llvm.lifetime.end.p0(i64 16, ptr %77) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #16
  br label %629

615:                                              ; preds = %555
  %616 = load ptr, ptr %76, align 8, !tbaa !73
  %617 = getelementptr inbounds nuw %struct.btIntVec3, ptr %616, i32 0, i32 0
  %618 = getelementptr inbounds [3 x i32], ptr %617, i64 0, i64 0
  store i32 -1, ptr %618, align 4, !tbaa !9
  %619 = load ptr, ptr %76, align 8, !tbaa !73
  %620 = getelementptr inbounds nuw %struct.btIntVec3, ptr %619, i32 0, i32 0
  %621 = getelementptr inbounds [3 x i32], ptr %620, i64 0, i64 1
  store i32 -1, ptr %621, align 4, !tbaa !9
  %622 = load ptr, ptr %76, align 8, !tbaa !73
  %623 = getelementptr inbounds nuw %struct.btIntVec3, ptr %622, i32 0, i32 0
  %624 = getelementptr inbounds [3 x i32], ptr %623, i64 0, i64 2
  store i32 -1, ptr %624, align 4, !tbaa !9
  br label %625

625:                                              ; preds = %615, %600
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #16
  br label %626

626:                                              ; preds = %625
  %627 = load i32, ptr %75, align 4, !tbaa !9
  %628 = add nsw i32 %627, 1
  store i32 %628, ptr %75, align 4, !tbaa !9
  br label %540, !llvm.loop !87

629:                                              ; preds = %614, %551
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #16
  br label %811

630:                                              ; preds = %546
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #16
  store i32 0, ptr %79, align 4, !tbaa !9
  br label %631

631:                                              ; preds = %663, %630
  %632 = load i32, ptr %79, align 4, !tbaa !9
  %633 = icmp slt i32 %632, 8
  br i1 %633, label %635, label %634

634:                                              ; preds = %631
  store i32 13, ptr %67, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #16
  br label %666

635:                                              ; preds = %631
  call void @llvm.lifetime.start.p0(i64 4, ptr %80) #16
  %636 = load i32, ptr %79, align 4, !tbaa !9
  %637 = load i32, ptr %69, align 4, !tbaa !9
  %638 = mul nsw i32 %636, %637
  store i32 %638, ptr %80, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %81) #16
  %639 = load i32, ptr %80, align 4, !tbaa !9
  %640 = load i32, ptr %69, align 4, !tbaa !9
  %641 = add nsw i32 %639, %640
  store i32 %641, ptr %81, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %82) #16
  %642 = load i32, ptr %80, align 4, !tbaa !9
  store i32 %642, ptr %82, align 4, !tbaa !9
  br label %643

643:                                              ; preds = %655, %635
  %644 = load i32, ptr %82, align 4, !tbaa !9
  %645 = load i32, ptr %81, align 4, !tbaa !9
  %646 = icmp slt i32 %644, %645
  br i1 %646, label %648, label %647

647:                                              ; preds = %643
  store i32 16, ptr %67, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %82) #16
  br label %662

648:                                              ; preds = %643
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #16
  %649 = load ptr, ptr %28, align 8, !tbaa !75
  %650 = load i32, ptr %82, align 4, !tbaa !9
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds %struct.btBatchInfo, ptr %649, i64 %651
  store ptr %652, ptr %83, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #16
  invoke void @_ZN11btBatchInfoC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %84)
          to label %653 unwind label %658

653:                                              ; preds = %648
  %654 = load ptr, ptr %83, align 8, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %654, ptr align 4 %84, i64 8, i1 false), !tbaa.struct !88
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #16
  br label %655

655:                                              ; preds = %653
  %656 = load i32, ptr %82, align 4, !tbaa !9
  %657 = add nsw i32 %656, 1
  store i32 %657, ptr %82, align 4, !tbaa !9
  br label %643, !llvm.loop !89

658:                                              ; preds = %648
  %659 = landingpad { ptr, i32 }
          cleanup
  %660 = extractvalue { ptr, i32 } %659, 0
  store ptr %660, ptr %18, align 8
  %661 = extractvalue { ptr, i32 } %659, 1
  store i32 %661, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %82) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #16
  br label %811

662:                                              ; preds = %647
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #16
  br label %663

663:                                              ; preds = %662
  %664 = load i32, ptr %79, align 4, !tbaa !9
  %665 = add nsw i32 %664, 1
  store i32 %665, ptr %79, align 4, !tbaa !9
  br label %631, !llvm.loop !90

666:                                              ; preds = %634
  call void @llvm.lifetime.start.p0(i64 64, ptr %85) #16
  invoke void @_ZN36AssignConstraintsToGridBatchesParamsC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %85)
          to label %667 unwind label %693

667:                                              ; preds = %666
  %668 = load ptr, ptr %26, align 8, !tbaa !71
  %669 = getelementptr inbounds nuw %struct.AssignConstraintsToGridBatchesParams, ptr %85, i32 0, i32 0
  store ptr %668, ptr %669, align 8, !tbaa !91
  %670 = load ptr, ptr %27, align 8, !tbaa !73
  %671 = getelementptr inbounds nuw %struct.AssignConstraintsToGridBatchesParams, ptr %85, i32 0, i32 1
  store ptr %670, ptr %671, align 8, !tbaa !94
  %672 = load ptr, ptr %11, align 8, !tbaa !16
  %673 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI12btSolverBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %672)
          to label %674 unwind label %693

674:                                              ; preds = %667
  %675 = getelementptr inbounds nuw %struct.AssignConstraintsToGridBatchesParams, ptr %85, i32 0, i32 2
  store i32 %673, ptr %675, align 8, !tbaa !95
  %676 = load ptr, ptr %30, align 8, !tbaa !77
  %677 = getelementptr inbounds nuw %struct.AssignConstraintsToGridBatchesParams, ptr %85, i32 0, i32 3
  store ptr %676, ptr %677, align 8, !tbaa !96
  %678 = load ptr, ptr %31, align 8, !tbaa !48
  %679 = getelementptr inbounds nuw %struct.AssignConstraintsToGridBatchesParams, ptr %85, i32 0, i32 4
  store ptr %678, ptr %679, align 8, !tbaa !97
  %680 = getelementptr inbounds nuw %struct.AssignConstraintsToGridBatchesParams, ptr %85, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %680, ptr align 4 %59, i64 12, i1 false), !tbaa.struct !98
  %681 = load i32, ptr %69, align 4, !tbaa !9
  %682 = getelementptr inbounds nuw %struct.AssignConstraintsToGridBatchesParams, ptr %85, i32 0, i32 6
  store i32 %681, ptr %682, align 4, !tbaa !99
  %683 = getelementptr inbounds nuw %struct.AssignConstraintsToGridBatchesParams, ptr %85, i32 0, i32 7
  store i32 8, ptr %683, align 8, !tbaa !100
  %684 = load i32, ptr %53, align 4, !tbaa !9
  %685 = getelementptr inbounds nuw %struct.AssignConstraintsToGridBatchesParams, ptr %85, i32 0, i32 8
  store i32 %684, ptr %685, align 4, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 1, ptr %86) #16
  store i8 1, ptr %86, align 1, !tbaa !67
  %686 = load i8, ptr %86, align 1, !tbaa !67, !range !68, !noundef !69
  %687 = trunc i8 %686 to i1
  br i1 %687, label %688, label %706

688:                                              ; preds = %674
  call void @llvm.lifetime.start.p0(i64 16, ptr %87) #16
  invoke void @_ZN34AssignConstraintsToGridBatchesLoopC2ERK36AssignConstraintsToGridBatchesParams(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef nonnull align 8 dereferenceable(64) %85)
          to label %689 unwind label %697

689:                                              ; preds = %688
  call void @llvm.lifetime.start.p0(i64 4, ptr %88) #16
  store i32 250, ptr %88, align 4, !tbaa !9
  %690 = load i32, ptr %17, align 4, !tbaa !9
  %691 = load i32, ptr %88, align 4, !tbaa !9
  invoke void @_Z13btParallelForiiiRK18btIParallelForBody(i32 noundef 0, i32 noundef %690, i32 noundef %691, ptr noundef nonnull align 8 dereferenceable(8) %87)
          to label %692 unwind label %701

692:                                              ; preds = %689
  call void @llvm.lifetime.end.p0(i64 4, ptr %88) #16
  call void @_ZN18btIParallelForBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %87) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %87) #16
  br label %713

693:                                              ; preds = %667, %666
  %694 = landingpad { ptr, i32 }
          cleanup
  %695 = extractvalue { ptr, i32 } %694, 0
  store ptr %695, ptr %18, align 8
  %696 = extractvalue { ptr, i32 } %694, 1
  store i32 %696, ptr %19, align 4
  br label %720

697:                                              ; preds = %688
  %698 = landingpad { ptr, i32 }
          cleanup
  %699 = extractvalue { ptr, i32 } %698, 0
  store ptr %699, ptr %18, align 8
  %700 = extractvalue { ptr, i32 } %698, 1
  store i32 %700, ptr %19, align 4
  br label %705

701:                                              ; preds = %689
  %702 = landingpad { ptr, i32 }
          cleanup
  %703 = extractvalue { ptr, i32 } %702, 0
  store ptr %703, ptr %18, align 8
  %704 = extractvalue { ptr, i32 } %702, 1
  store i32 %704, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %88) #16
  call void @_ZN18btIParallelForBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %87) #16
  br label %705

705:                                              ; preds = %701, %697
  call void @llvm.lifetime.end.p0(i64 16, ptr %87) #16
  br label %719

706:                                              ; preds = %674
  %707 = load i32, ptr %17, align 4, !tbaa !9
  invoke void @_ZL30assignConstraintsToGridBatchesRK36AssignConstraintsToGridBatchesParamsii(ptr noundef nonnull align 8 dereferenceable(64) %85, i32 noundef 0, i32 noundef %707)
          to label %708 unwind label %709

708:                                              ; preds = %706
  br label %713

709:                                              ; preds = %706
  %710 = landingpad { ptr, i32 }
          cleanup
  %711 = extractvalue { ptr, i32 } %710, 0
  store ptr %711, ptr %18, align 8
  %712 = extractvalue { ptr, i32 } %710, 1
  store i32 %712, ptr %19, align 4
  br label %719

713:                                              ; preds = %708, %692
  call void @llvm.lifetime.end.p0(i64 1, ptr %86) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %85) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %89) #16
  store i32 0, ptr %89, align 4, !tbaa !9
  br label %714

714:                                              ; preds = %742, %713
  %715 = load i32, ptr %89, align 4, !tbaa !9
  %716 = load i32, ptr %17, align 4, !tbaa !9
  %717 = icmp slt i32 %715, %716
  br i1 %717, label %721, label %718

718:                                              ; preds = %714
  store i32 19, ptr %67, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %89) #16
  br label %745

719:                                              ; preds = %709, %705
  call void @llvm.lifetime.end.p0(i64 1, ptr %86) #16
  br label %720

720:                                              ; preds = %719, %693
  call void @llvm.lifetime.end.p0(i64 64, ptr %85) #16
  br label %811

721:                                              ; preds = %714
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #16
  %722 = load ptr, ptr %30, align 8, !tbaa !77
  %723 = load i32, ptr %89, align 4, !tbaa !9
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds %struct.btBatchedConstraintInfo, ptr %722, i64 %724
  store ptr %725, ptr %90, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %91) #16
  %726 = load ptr, ptr %31, align 8, !tbaa !48
  %727 = load i32, ptr %89, align 4, !tbaa !9
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds i32, ptr %726, i64 %728
  %730 = load i32, ptr %729, align 4, !tbaa !9
  store i32 %730, ptr %91, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #16
  %731 = load ptr, ptr %28, align 8, !tbaa !75
  %732 = load i32, ptr %91, align 4, !tbaa !9
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds %struct.btBatchInfo, ptr %731, i64 %733
  store ptr %734, ptr %92, align 8, !tbaa !75
  %735 = load ptr, ptr %90, align 8, !tbaa !77
  %736 = getelementptr inbounds nuw %struct.btBatchedConstraintInfo, ptr %735, i32 0, i32 1
  %737 = load i32, ptr %736, align 4, !tbaa !102
  %738 = load ptr, ptr %92, align 8, !tbaa !75
  %739 = getelementptr inbounds nuw %struct.btBatchInfo, ptr %738, i32 0, i32 0
  %740 = load i32, ptr %739, align 4, !tbaa !104
  %741 = add nsw i32 %740, %737
  store i32 %741, ptr %739, align 4, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %91) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #16
  br label %742

742:                                              ; preds = %721
  %743 = load i32, ptr %89, align 4, !tbaa !9
  %744 = add nsw i32 %743, 1
  store i32 %744, ptr %89, align 4, !tbaa !9
  br label %714, !llvm.loop !106

745:                                              ; preds = %718
  call void @llvm.lifetime.start.p0(i64 4, ptr %93) #16
  store i32 0, ptr %93, align 4, !tbaa !9
  br label %746

746:                                              ; preds = %774, %745
  %747 = load i32, ptr %93, align 4, !tbaa !9
  %748 = icmp slt i32 %747, 8
  br i1 %748, label %750, label %749

749:                                              ; preds = %746
  store i32 22, ptr %67, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %93) #16
  br label %777

750:                                              ; preds = %746
  %751 = load i32, ptr %93, align 4, !tbaa !9
  %752 = load i32, ptr %93, align 4, !tbaa !9
  %753 = load i32, ptr %53, align 4, !tbaa !9
  %754 = and i32 %752, %753
  %755 = icmp eq i32 %751, %754
  br i1 %755, label %756, label %773

756:                                              ; preds = %750
  call void @llvm.lifetime.start.p0(i64 4, ptr %94) #16
  %757 = load i32, ptr %93, align 4, !tbaa !9
  %758 = load i32, ptr %69, align 4, !tbaa !9
  %759 = mul nsw i32 %757, %758
  store i32 %759, ptr %94, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %95) #16
  %760 = load i32, ptr %94, align 4, !tbaa !9
  %761 = load i32, ptr %69, align 4, !tbaa !9
  %762 = add nsw i32 %760, %761
  store i32 %762, ptr %95, align 4, !tbaa !9
  %763 = load ptr, ptr %28, align 8, !tbaa !75
  %764 = load i32, ptr %94, align 4, !tbaa !9
  %765 = load i32, ptr %95, align 4, !tbaa !9
  %766 = load i32, ptr %12, align 4, !tbaa !9
  %767 = load i32, ptr %13, align 4, !tbaa !9
  invoke void @_ZL17mergeSmallBatchesP11btBatchInfoiiii(ptr noundef %763, i32 noundef %764, i32 noundef %765, i32 noundef %766, i32 noundef %767)
          to label %768 unwind label %769

768:                                              ; preds = %756
  call void @llvm.lifetime.end.p0(i64 4, ptr %95) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %94) #16
  br label %773

769:                                              ; preds = %756
  %770 = landingpad { ptr, i32 }
          cleanup
  %771 = extractvalue { ptr, i32 } %770, 0
  store ptr %771, ptr %18, align 8
  %772 = extractvalue { ptr, i32 } %770, 1
  store i32 %772, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %95) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %94) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %93) #16
  br label %811

773:                                              ; preds = %768, %750
  br label %774

774:                                              ; preds = %773
  %775 = load i32, ptr %93, align 4, !tbaa !9
  %776 = add nsw i32 %775, 1
  store i32 %776, ptr %93, align 4, !tbaa !9
  br label %746, !llvm.loop !107

777:                                              ; preds = %749
  %778 = load ptr, ptr %31, align 8, !tbaa !48
  %779 = load i32, ptr %17, align 4, !tbaa !9
  %780 = load ptr, ptr %28, align 8, !tbaa !75
  %781 = load i32, ptr %69, align 4, !tbaa !9
  %782 = mul nsw i32 %781, 8
  invoke void @_ZL35updateConstraintBatchIdsForMergesMtPiiPK11btBatchInfoi(ptr noundef %778, i32 noundef %779, ptr noundef %780, i32 noundef %782)
          to label %783 unwind label %797

783:                                              ; preds = %777
  %784 = load i32, ptr %20, align 4, !tbaa !9
  %785 = load i32, ptr %17, align 4, !tbaa !9
  %786 = icmp sgt i32 %784, %785
  br i1 %786, label %787, label %801

787:                                              ; preds = %783
  %788 = load ptr, ptr %32, align 8, !tbaa !48
  %789 = getelementptr inbounds i32, ptr %788, i64 0
  %790 = load ptr, ptr %31, align 8, !tbaa !48
  %791 = getelementptr inbounds i32, ptr %790, i64 0
  %792 = load ptr, ptr %30, align 8, !tbaa !77
  %793 = getelementptr inbounds %struct.btBatchedConstraintInfo, ptr %792, i64 0
  %794 = load i32, ptr %17, align 4, !tbaa !9
  %795 = load i32, ptr %20, align 4, !tbaa !9
  invoke void @_ZL22expandConstraintRowsMtPiPKiPK23btBatchedConstraintInfoii(ptr noundef %789, ptr noundef %791, ptr noundef %793, i32 noundef %794, i32 noundef %795)
          to label %796 unwind label %797

796:                                              ; preds = %787
  br label %803

797:                                              ; preds = %803, %787, %777
  %798 = landingpad { ptr, i32 }
          cleanup
  %799 = extractvalue { ptr, i32 } %798, 0
  store ptr %799, ptr %18, align 8
  %800 = extractvalue { ptr, i32 } %798, 1
  store i32 %800, ptr %19, align 4
  br label %811

801:                                              ; preds = %783
  %802 = load ptr, ptr %31, align 8, !tbaa !48
  store ptr %802, ptr %32, align 8, !tbaa !48
  br label %803

803:                                              ; preds = %801, %796
  %804 = load ptr, ptr %8, align 8, !tbaa !12
  %805 = load ptr, ptr %32, align 8, !tbaa !48
  %806 = load i32, ptr %20, align 4, !tbaa !9
  %807 = load ptr, ptr %28, align 8, !tbaa !75
  %808 = load ptr, ptr %29, align 8, !tbaa !48
  %809 = load i32, ptr %69, align 4, !tbaa !9
  invoke void @_ZL15writeOutBatchesP20btBatchedConstraintsPKiiPK11btBatchInfoPiii(ptr noundef %804, ptr noundef %805, i32 noundef %806, ptr noundef %807, ptr noundef %808, i32 noundef %809, i32 noundef 8)
          to label %810 unwind label %797

810:                                              ; preds = %803
  call void @llvm.lifetime.end.p0(i64 16, ptr %70) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr %59) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr %52) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %51) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #16
  ret void

811:                                              ; preds = %797, %769, %720, %658, %629, %547
  call void @llvm.lifetime.end.p0(i64 16, ptr %70) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #16
  br label %812

812:                                              ; preds = %811, %529, %511, %507, %503, %499
  call void @llvm.lifetime.end.p0(i64 12, ptr %59) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #16
  br label %813

813:                                              ; preds = %812, %401
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #16
  br label %814

814:                                              ; preds = %813, %362
  call void @llvm.lifetime.end.p0(i64 12, ptr %52) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %51) #16
  br label %815

815:                                              ; preds = %814, %358, %354
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #16
  br label %816

816:                                              ; preds = %815, %350
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #16
  br label %817

817:                                              ; preds = %816, %278, %219
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #16
  br label %818

818:                                              ; preds = %817, %215
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #16
  br label %819

819:                                              ; preds = %818, %211, %210
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #16
  br label %820

820:                                              ; preds = %819, %164
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #16
  br label %821

821:                                              ; preds = %820, %160
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #16
  br label %822

822:                                              ; preds = %821
  %823 = load ptr, ptr %18, align 8
  %824 = load i32, ptr %19, align 4
  %825 = insertvalue { ptr, i32 } poison, ptr %823, 0
  %826 = insertvalue { ptr, i32 } %825, i32 %824, 1
  resume { ptr, i32 } %826

827:                                              ; preds = %522
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19debugDrawAllBatchesPK20btBatchedConstraintsP20btAlignedObjectArrayI18btSolverConstraintERKS2_I12btSolverBodyE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(25) %2) #6 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.CProfileSample, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %class.btVector3, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca %class.btVector3, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %class.btVector3, align 4
  %18 = alloca %class.btVector3, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca %class.btVector3, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca float, align 4
  %29 = alloca %class.btVector3, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca %class.btVector3, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca %class.btVector3, align 4
  %36 = alloca %class.btVector3, align 4
  %37 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef @.str.15)
  %38 = load ptr, ptr %4, align 8, !tbaa !12
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %210

40:                                               ; preds = %3
  %41 = load ptr, ptr %4, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw %struct.btBatchedConstraints, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !108
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %210

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw %struct.btBatchedConstraints, ptr %46, i32 0, i32 2
  %48 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %47)
          to label %49 unwind label %67

49:                                               ; preds = %45
  %50 = icmp sgt i32 %48, 0
  br i1 %50, label %51, label %210

51:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  store float 0x43ABC16D60000000, ptr %11, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  store float 0x43ABC16D60000000, ptr %12, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  store float 0x43ABC16D60000000, ptr %13, align 4, !tbaa !62
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %52 unwind label %71

52:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #16
  %53 = invoke { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %10)
          to label %54 unwind label %75

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw %class.btVector3, ptr %14, i32 0, i32 0
  %56 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %55, i32 0, i32 0
  %57 = extractvalue { <2 x float>, <2 x float> } %53, 0
  store <2 x float> %57, ptr %56, align 4
  %58 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %55, i32 0, i32 1
  %59 = extractvalue { <2 x float>, <2 x float> } %53, 1
  store <2 x float> %59, ptr %58, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %60

60:                                               ; preds = %94, %54
  %61 = load i32, ptr %15, align 4, !tbaa !9
  %62 = load ptr, ptr %6, align 8, !tbaa !16
  %63 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI12btSolverBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %62)
          to label %64 unwind label %79

64:                                               ; preds = %60
  %65 = icmp slt i32 %61, %63
  br i1 %65, label %83, label %66

66:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  br label %102

67:                                               ; preds = %45
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %8, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %9, align 4
  br label %211

71:                                               ; preds = %51
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %8, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  br label %209

75:                                               ; preds = %52
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %8, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %9, align 4
  br label %208

79:                                               ; preds = %60
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %8, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %9, align 4
  br label %101

83:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %84 = load ptr, ptr %6, align 8, !tbaa !16
  %85 = load i32, ptr %15, align 4, !tbaa !9
  %86 = invoke noundef nonnull align 8 dereferenceable(248) ptr @_ZNK20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %84, i32 noundef %85)
          to label %87 unwind label %97

87:                                               ; preds = %83
  %88 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK12btSolverBody17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(248) %86)
  %89 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %88)
  store ptr %89, ptr %16, align 8, !tbaa !60
  %90 = load ptr, ptr %16, align 8, !tbaa !60
  invoke void @_ZN9btVector36setMinERKS_(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %90)
          to label %91 unwind label %97

91:                                               ; preds = %87
  %92 = load ptr, ptr %16, align 8, !tbaa !60
  invoke void @_ZN9btVector36setMaxERKS_(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %92)
          to label %93 unwind label %97

93:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %15, align 4, !tbaa !9
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %15, align 4, !tbaa !9
  br label %60, !llvm.loop !113

97:                                               ; preds = %91, %87, %83
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %8, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  br label %101

101:                                              ; preds = %97, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  br label %208

102:                                              ; preds = %66
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #16
  %103 = invoke { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %10)
          to label %104 unwind label %127

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw %class.btVector3, ptr %17, i32 0, i32 0
  %106 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %105, i32 0, i32 0
  %107 = extractvalue { <2 x float>, <2 x float> } %103, 0
  store <2 x float> %107, ptr %106, align 4
  %108 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %105, i32 0, i32 1
  %109 = extractvalue { <2 x float>, <2 x float> } %103, 1
  store <2 x float> %109, ptr %108, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #16
  store float 0.000000e+00, ptr %19, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #16
  %110 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %17)
  %111 = load float, ptr %110, align 4, !tbaa !62
  %112 = fmul float %111, 0x3FF19999A0000000
  store float %112, ptr %20, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #16
  store float 0.000000e+00, ptr %21, align 4, !tbaa !62
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %113 unwind label %131

113:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #16
  store float 0.000000e+00, ptr %23, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #16
  store float 0.000000e+00, ptr %24, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #16
  %114 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %17)
  %115 = load float, ptr %114, align 4, !tbaa !62
  %116 = fmul float %115, 0x3FF19999A0000000
  store float %116, ptr %25, align 4, !tbaa !62
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %117 unwind label %135

117:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #16
  %118 = load ptr, ptr %4, align 8, !tbaa !12
  %119 = getelementptr inbounds nuw %struct.btBatchedConstraints, ptr %118, i32 0, i32 2
  %120 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %119)
          to label %121 unwind label %139

121:                                              ; preds = %117
  store i32 %120, ptr %26, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #16
  store i32 0, ptr %27, align 4, !tbaa !9
  br label %122

122:                                              ; preds = %181, %121
  %123 = load i32, ptr %27, align 4, !tbaa !9
  %124 = load i32, ptr %26, align 4, !tbaa !9
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %143, label %126

126:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #16
  br label %203

127:                                              ; preds = %102
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %8, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %9, align 4
  br label %207

131:                                              ; preds = %104
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %8, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  br label %206

135:                                              ; preds = %113
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %8, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #16
  br label %205

139:                                              ; preds = %117
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %8, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %9, align 4
  br label %204

143:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #16
  %144 = load i32, ptr %27, align 4, !tbaa !9
  %145 = sitofp i32 %144 to float
  %146 = load i32, ptr %26, align 4, !tbaa !9
  %147 = sub nsw i32 %146, 1
  %148 = sitofp i32 %147 to float
  %149 = fdiv float %145, %148
  store float %149, ptr %28, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #16
  store float 1.000000e+00, ptr %30, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #16
  store float 0.000000e+00, ptr %31, align 4, !tbaa !62
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %29, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %150 unwind label %184

150:                                              ; preds = %143
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #16
  store float 0.000000e+00, ptr %33, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #16
  store float 1.000000e+00, ptr %34, align 4, !tbaa !62
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %32, ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %151 unwind label %188

151:                                              ; preds = %150
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #16
  %152 = load i32, ptr %27, align 4, !tbaa !9
  %153 = sitofp i32 %152 to float
  %154 = fpext float %153 to double
  %155 = load i32, ptr %26, align 4, !tbaa !9
  %156 = sub nsw i32 %155, 1
  %157 = sitofp i32 %156 to float
  %158 = fpext float %157 to double
  %159 = fneg double %158
  %160 = call double @llvm.fmuladd.f64(double %159, double 5.000000e-01, double %154)
  %161 = fptrunc double %160 to float
  store float %161, ptr %37, align 4, !tbaa !62
  %162 = invoke { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(4) %37)
          to label %163 unwind label %192

163:                                              ; preds = %151
  %164 = getelementptr inbounds nuw %class.btVector3, ptr %36, i32 0, i32 0
  %165 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %164, i32 0, i32 0
  %166 = extractvalue { <2 x float>, <2 x float> } %162, 0
  store <2 x float> %166, ptr %165, align 4
  %167 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %164, i32 0, i32 1
  %168 = extractvalue { <2 x float>, <2 x float> } %162, 1
  store <2 x float> %168, ptr %167, align 4
  %169 = invoke { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %36)
          to label %170 unwind label %192

170:                                              ; preds = %163
  %171 = getelementptr inbounds nuw %class.btVector3, ptr %35, i32 0, i32 0
  %172 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %171, i32 0, i32 0
  %173 = extractvalue { <2 x float>, <2 x float> } %169, 0
  store <2 x float> %173, ptr %172, align 4
  %174 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %171, i32 0, i32 1
  %175 = extractvalue { <2 x float>, <2 x float> } %169, 1
  store <2 x float> %175, ptr %174, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #16
  %176 = load ptr, ptr %4, align 8, !tbaa !12
  %177 = load ptr, ptr %5, align 8, !tbaa !14
  %178 = load ptr, ptr %6, align 8, !tbaa !16
  %179 = load i32, ptr %27, align 4, !tbaa !9
  invoke void @_ZL14debugDrawPhasePK20btBatchedConstraintsP20btAlignedObjectArrayI18btSolverConstraintERKS2_I12btSolverBodyEiRK9btVector3SC_SC_(ptr noundef %176, ptr noundef %177, ptr noundef nonnull align 8 dereferenceable(25) %178, i32 noundef %179, ptr noundef nonnull align 4 dereferenceable(16) %29, ptr noundef nonnull align 4 dereferenceable(16) %32, ptr noundef nonnull align 4 dereferenceable(16) %35)
          to label %180 unwind label %196

180:                                              ; preds = %170
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #16
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %27, align 4, !tbaa !9
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %27, align 4, !tbaa !9
  br label %122, !llvm.loop !114

184:                                              ; preds = %143
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %8, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #16
  br label %202

188:                                              ; preds = %150
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = extractvalue { ptr, i32 } %189, 0
  store ptr %190, ptr %8, align 8
  %191 = extractvalue { ptr, i32 } %189, 1
  store i32 %191, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #16
  br label %201

192:                                              ; preds = %163, %151
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = extractvalue { ptr, i32 } %193, 0
  store ptr %194, ptr %8, align 8
  %195 = extractvalue { ptr, i32 } %193, 1
  store i32 %195, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #16
  br label %200

196:                                              ; preds = %170
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  store ptr %198, ptr %8, align 8
  %199 = extractvalue { ptr, i32 } %197, 1
  store i32 %199, ptr %9, align 4
  br label %200

200:                                              ; preds = %196, %192
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #16
  br label %201

201:                                              ; preds = %200, %188
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #16
  br label %202

202:                                              ; preds = %201, %184
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #16
  br label %204

203:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #16
  br label %210

204:                                              ; preds = %202, %139
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #16
  br label %205

205:                                              ; preds = %204, %135
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #16
  br label %206

206:                                              ; preds = %205, %131
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #16
  br label %207

207:                                              ; preds = %206, %127
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #16
  br label %208

208:                                              ; preds = %207, %101, %75
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #16
  br label %209

209:                                              ; preds = %208, %71
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #16
  br label %211

210:                                              ; preds = %203, %49, %40, %3
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  ret void

211:                                              ; preds = %209, %67
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  br label %212

212:                                              ; preds = %211
  %213 = load ptr, ptr %8, align 8
  %214 = load i32, ptr %9, align 4
  %215 = insertvalue { ptr, i32 } poison, ptr %213, 0
  %216 = insertvalue { ptr, i32 } %215, i32 %214, 1
  resume { ptr, i32 } %216
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL16setupSingleBatchP20btBatchedConstraintsi(ptr noundef %0, i32 noundef %1) #2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.CProfileSample, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"struct.btBatchedConstraints::Range", align 4
  %11 = alloca %"struct.btBatchedConstraints::Range", align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef @.str.17)
  %14 = load ptr, ptr %3, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct.btBatchedConstraints, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  store i32 0, ptr %6, align 4, !tbaa !9
  invoke void @_ZN20btAlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %15, i32 noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %17 unwind label %23

17:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %18

18:                                               ; preds = %34, %17
  %19 = load i32, ptr %9, align 4, !tbaa !9
  %20 = load i32, ptr %4, align 4, !tbaa !9
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  br label %41

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %7, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  br label %93

27:                                               ; preds = %18
  %28 = load i32, ptr %9, align 4, !tbaa !9
  %29 = load ptr, ptr %3, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %struct.btBatchedConstraints, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %9, align 4, !tbaa !9
  %32 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %30, i32 noundef %31)
          to label %33 unwind label %37

33:                                               ; preds = %27
  store i32 %28, ptr %32, align 4, !tbaa !9
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %9, align 4, !tbaa !9
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %9, align 4, !tbaa !9
  br label %18, !llvm.loop !115

37:                                               ; preds = %27
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %7, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  br label %93

41:                                               ; preds = %22
  %42 = load ptr, ptr %3, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw %struct.btBatchedConstraints, ptr %42, i32 0, i32 1
  invoke void @_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %43, i32 noundef 0)
          to label %44 unwind label %72

44:                                               ; preds = %41
  %45 = load ptr, ptr %3, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw %struct.btBatchedConstraints, ptr %45, i32 0, i32 2
  invoke void @_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %46, i32 noundef 0)
          to label %47 unwind label %72

47:                                               ; preds = %44
  %48 = load ptr, ptr %3, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw %struct.btBatchedConstraints, ptr %48, i32 0, i32 4
  invoke void @_ZN20btAlignedObjectArrayIiE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %49, i32 noundef 0)
          to label %50 unwind label %72

50:                                               ; preds = %47
  %51 = load ptr, ptr %3, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw %struct.btBatchedConstraints, ptr %51, i32 0, i32 3
  invoke void @_ZN20btAlignedObjectArrayIcE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %52, i32 noundef 0)
          to label %53 unwind label %72

53:                                               ; preds = %50
  %54 = load i32, ptr %4, align 4, !tbaa !9
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %92

56:                                               ; preds = %53
  %57 = load ptr, ptr %3, align 8, !tbaa !12
  %58 = getelementptr inbounds nuw %struct.btBatchedConstraints, ptr %57, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %59 = load i32, ptr %4, align 4, !tbaa !9
  invoke void @_ZN20btBatchedConstraints5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %10, i32 noundef 0, i32 noundef %59)
          to label %60 unwind label %76

60:                                               ; preds = %56
  invoke void @_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %58, ptr noundef nonnull align 4 dereferenceable(8) %10)
          to label %61 unwind label %76

61:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  %62 = load ptr, ptr %3, align 8, !tbaa !12
  %63 = getelementptr inbounds nuw %struct.btBatchedConstraints, ptr %62, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  invoke void @_ZN20btBatchedConstraints5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %11, i32 noundef 0, i32 noundef 1)
          to label %64 unwind label %80

64:                                               ; preds = %61
  invoke void @_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %63, ptr noundef nonnull align 4 dereferenceable(8) %11)
          to label %65 unwind label %80

65:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  %66 = load ptr, ptr %3, align 8, !tbaa !12
  %67 = getelementptr inbounds nuw %struct.btBatchedConstraints, ptr %66, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  store i32 0, ptr %12, align 4, !tbaa !9
  invoke void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %67, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %68 unwind label %84

68:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  %69 = load ptr, ptr %3, align 8, !tbaa !12
  %70 = getelementptr inbounds nuw %struct.btBatchedConstraints, ptr %69, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #16
  store i8 1, ptr %13, align 1, !tbaa !11
  invoke void @_ZN20btAlignedObjectArrayIcE9push_backERKc(ptr noundef nonnull align 8 dereferenceable(25) %70, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %71 unwind label %88

71:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #16
  br label %92

72:                                               ; preds = %50, %47, %44, %41
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %7, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %8, align 4
  br label %93

76:                                               ; preds = %60, %56
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %7, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  br label %93

80:                                               ; preds = %64, %61
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %7, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  br label %93

84:                                               ; preds = %65
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %7, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  br label %93

88:                                               ; preds = %68
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %7, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #16
  br label %93

92:                                               ; preds = %71, %53
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret void

93:                                               ; preds = %88, %84, %80, %76, %72, %37, %23
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %7, align 8
  %96 = load i32, ptr %8, align 4
  %97 = insertvalue { ptr, i32 } poison, ptr %95, 0
  %98 = insertvalue { ptr, i32 } %97, i32 %96, 1
  resume { ptr, i32 } %98
}

declare void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN24PreallocatedMemoryHelperILi10EEC2Ev(ptr noundef nonnull align 8 dereferenceable(164) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.PreallocatedMemoryHelper, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !118
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN24PreallocatedMemoryHelperILi10EE8addChunkEPPvm(ptr noundef nonnull align 8 dereferenceable(164) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !116
  store ptr %1, ptr %5, align 8, !tbaa !120
  store i64 %2, ptr %6, align 8, !tbaa !79
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.PreallocatedMemoryHelper, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !118
  %11 = icmp slt i32 %10, 10
  br i1 %11, label %12, label %27

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %13 = getelementptr inbounds nuw %class.PreallocatedMemoryHelper, ptr %8, i32 0, i32 0
  %14 = getelementptr inbounds nuw %class.PreallocatedMemoryHelper, ptr %8, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !118
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10 x %"struct.PreallocatedMemoryHelper<10>::Chunk"], ptr %13, i64 0, i64 %16
  store ptr %17, ptr %7, align 8, !tbaa !121
  %18 = load ptr, ptr %5, align 8, !tbaa !120
  %19 = load ptr, ptr %7, align 8, !tbaa !121
  %20 = getelementptr inbounds nuw %"struct.PreallocatedMemoryHelper<10>::Chunk", ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8, !tbaa !123
  %21 = load i64, ptr %6, align 8, !tbaa !79
  %22 = load ptr, ptr %7, align 8, !tbaa !121
  %23 = getelementptr inbounds nuw %"struct.PreallocatedMemoryHelper<10>::Chunk", ptr %22, i32 0, i32 1
  store i64 %21, ptr %23, align 8, !tbaa !125
  %24 = getelementptr inbounds nuw %class.PreallocatedMemoryHelper, ptr %8, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !118
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 8, !tbaa !118
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %27

27:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK24PreallocatedMemoryHelperILi10EE17getSizeToAllocateEv(ptr noundef nonnull align 8 dereferenceable(164) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !116
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  store i64 0, ptr %3, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #16
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %6

6:                                                ; preds = %21, %1
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = getelementptr inbounds nuw %class.PreallocatedMemoryHelper, ptr %5, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !118
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #16
  br label %24

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw %class.PreallocatedMemoryHelper, ptr %5, i32 0, i32 0
  %14 = load i32, ptr %4, align 4, !tbaa !9
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [10 x %"struct.PreallocatedMemoryHelper<10>::Chunk"], ptr %13, i64 0, i64 %15
  %17 = getelementptr inbounds nuw %"struct.PreallocatedMemoryHelper<10>::Chunk", ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !125
  %19 = load i64, ptr %3, align 8, !tbaa !79
  %20 = add i64 %19, %18
  store i64 %20, ptr %3, align 8, !tbaa !79
  br label %21

21:                                               ; preds = %12
  %22 = load i32, ptr %4, align 4, !tbaa !9
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %4, align 4, !tbaa !9
  br label %6, !llvm.loop !126

24:                                               ; preds = %11
  %25 = load i64, ptr %3, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIcE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !127
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIcE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayIcE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20btAlignedObjectArrayIcE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !81
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !81
  call void @_ZNK20btAlignedObjectArrayIcE4copyEiiPc(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %13, ptr noundef %14)
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20btAlignedObjectArrayIcE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %15)
  call void @_ZN20btAlignedObjectArrayIcE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %6, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !128
  %17 = load ptr, ptr %5, align 8, !tbaa !81
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !129
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !127
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIcE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %5)
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayIcE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %5, i32 noundef %10)
  br label %11

11:                                               ; preds = %9, %2
  %12 = load i32, ptr %4, align 4, !tbaa !9
  %13 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %5, i32 0, i32 1
  store i32 %12, ptr %13, align 4, !tbaa !130
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN20btAlignedObjectArrayIcE2atEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !129
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK24PreallocatedMemoryHelperILi10EE16setChunkPointersEPv(ptr noundef nonnull align 8 dereferenceable(164) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !120
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  store i64 0, ptr %5, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %10

10:                                               ; preds = %33, %2
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = getelementptr inbounds nuw %class.PreallocatedMemoryHelper, ptr %9, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !118
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  br label %36

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %17 = getelementptr inbounds nuw %class.PreallocatedMemoryHelper, ptr %9, i32 0, i32 0
  %18 = load i32, ptr %6, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10 x %"struct.PreallocatedMemoryHelper<10>::Chunk"], ptr %17, i64 0, i64 %19
  store ptr %20, ptr %7, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %21 = load ptr, ptr %4, align 8, !tbaa !120
  %22 = load i64, ptr %5, align 8, !tbaa !79
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  store ptr %23, ptr %8, align 8, !tbaa !81
  %24 = load ptr, ptr %8, align 8, !tbaa !81
  %25 = load ptr, ptr %7, align 8, !tbaa !121
  %26 = getelementptr inbounds nuw %"struct.PreallocatedMemoryHelper<10>::Chunk", ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !123
  store ptr %24, ptr %27, align 8, !tbaa !120
  %28 = load ptr, ptr %7, align 8, !tbaa !121
  %29 = getelementptr inbounds nuw %"struct.PreallocatedMemoryHelper<10>::Chunk", ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !125
  %31 = load i64, ptr %5, align 8, !tbaa !79
  %32 = add i64 %31, %30
  store i64 %32, ptr %5, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %33

33:                                               ; preds = %16
  %34 = load i32, ptr %6, align 4, !tbaa !9
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %6, align 4, !tbaa !9
  br label %10, !llvm.loop !131

36:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL25initBatchedConstraintInfoP23btBatchedConstraintInfoP20btAlignedObjectArrayI18btSolverConstraintE(ptr noundef %0, ptr noundef %1) #2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.CProfileSample, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca %struct.ReadSolverConstraintsLoop, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef @.str.1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  %16 = load ptr, ptr %4, align 8, !tbaa !14
  %17 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %16)
          to label %18 unwind label %28

18:                                               ; preds = %2
  store i32 %17, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #16
  store i8 1, ptr %9, align 1, !tbaa !67
  %19 = load i8, ptr %9, align 1, !tbaa !67, !range !68, !noundef !69
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %41

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #16
  %22 = load ptr, ptr %3, align 8, !tbaa !77
  %23 = load ptr, ptr %4, align 8, !tbaa !14
  invoke void @_ZN25ReadSolverConstraintsLoopC2EP23btBatchedConstraintInfoP20btAlignedObjectArrayI18btSolverConstraintE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %22, ptr noundef %23)
          to label %24 unwind label %32

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  store i32 1200, ptr %11, align 4, !tbaa !9
  %25 = load i32, ptr %6, align 4, !tbaa !9
  %26 = load i32, ptr %11, align 4, !tbaa !9
  invoke void @_Z13btParallelForiiiRK18btIParallelForBody(i32 noundef 0, i32 noundef %25, i32 noundef %26, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %27 unwind label %36

27:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @_ZN18btIParallelForBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #16
  br label %81

28:                                               ; preds = %2
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %7, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %8, align 4
  br label %96

32:                                               ; preds = %21
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %7, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %8, align 4
  br label %40

36:                                               ; preds = %24
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %7, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @_ZN18btIParallelForBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  br label %40

40:                                               ; preds = %36, %32
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #16
  br label %95

41:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %42

42:                                               ; preds = %73, %41
  %43 = load i32, ptr %12, align 4, !tbaa !9
  %44 = load i32, ptr %6, align 4, !tbaa !9
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  br label %80

47:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %48 = load ptr, ptr %3, align 8, !tbaa !77
  %49 = load i32, ptr %12, align 4, !tbaa !9
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.btBatchedConstraintInfo, ptr %48, i64 %50
  store ptr %51, ptr %13, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %52 = load ptr, ptr %4, align 8, !tbaa !14
  %53 = load i32, ptr %12, align 4, !tbaa !9
  %54 = invoke noundef nonnull align 8 dereferenceable(160) ptr @_ZN20btAlignedObjectArrayI18btSolverConstraintE2atEi(ptr noundef nonnull align 8 dereferenceable(25) %52, i32 noundef %53)
          to label %55 unwind label %76

55:                                               ; preds = %47
  store ptr %54, ptr %14, align 8, !tbaa !23
  %56 = load ptr, ptr %14, align 8, !tbaa !23
  %57 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %56, i32 0, i32 18
  %58 = load i32, ptr %57, align 8, !tbaa !25
  %59 = load ptr, ptr %13, align 8, !tbaa !77
  %60 = getelementptr inbounds nuw %struct.btBatchedConstraintInfo, ptr %59, i32 0, i32 2
  %61 = getelementptr inbounds [2 x i32], ptr %60, i64 0, i64 0
  store i32 %58, ptr %61, align 4, !tbaa !9
  %62 = load ptr, ptr %14, align 8, !tbaa !23
  %63 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %62, i32 0, i32 19
  %64 = load i32, ptr %63, align 4, !tbaa !31
  %65 = load ptr, ptr %13, align 8, !tbaa !77
  %66 = getelementptr inbounds nuw %struct.btBatchedConstraintInfo, ptr %65, i32 0, i32 2
  %67 = getelementptr inbounds [2 x i32], ptr %66, i64 0, i64 1
  store i32 %64, ptr %67, align 4, !tbaa !9
  %68 = load i32, ptr %12, align 4, !tbaa !9
  %69 = load ptr, ptr %13, align 8, !tbaa !77
  %70 = getelementptr inbounds nuw %struct.btBatchedConstraintInfo, ptr %69, i32 0, i32 0
  store i32 %68, ptr %70, align 4, !tbaa !132
  %71 = load ptr, ptr %13, align 8, !tbaa !77
  %72 = getelementptr inbounds nuw %struct.btBatchedConstraintInfo, ptr %71, i32 0, i32 1
  store i32 1, ptr %72, align 4, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  br label %73

73:                                               ; preds = %55
  %74 = load i32, ptr %12, align 4, !tbaa !9
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %12, align 4, !tbaa !9
  br label %42, !llvm.loop !133

76:                                               ; preds = %47
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %7, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  br label %95

80:                                               ; preds = %46
  br label %81

81:                                               ; preds = %80, %27
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #16
  store i8 1, ptr %15, align 1, !tbaa !67
  %82 = load i8, ptr %15, align 1, !tbaa !67, !range !68, !noundef !69
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %93

84:                                               ; preds = %81
  %85 = load ptr, ptr %3, align 8, !tbaa !77
  %86 = load i32, ptr %6, align 4, !tbaa !9
  %87 = invoke noundef i32 @_ZL29runLengthEncodeConstraintInfoP23btBatchedConstraintInfoi(ptr noundef %85, i32 noundef %86)
          to label %88 unwind label %89

88:                                               ; preds = %84
  store i32 %87, ptr %6, align 4, !tbaa !9
  br label %93

89:                                               ; preds = %84
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %7, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #16
  br label %95

93:                                               ; preds = %88, %81
  %94 = load i32, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret i32 %94

95:                                               ; preds = %89, %76, %40
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #16
  br label %96

96:                                               ; preds = %95, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %7, align 8
  %99 = load i32, ptr %8, align 4
  %100 = insertvalue { ptr, i32 } poison, ptr %98, 0
  %101 = insertvalue { ptr, i32 } %100, i32 %99, 1
  resume { ptr, i32 } %101
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !60
  store ptr %1, ptr %6, align 8, !tbaa !134
  store ptr %2, ptr %7, align 8, !tbaa !134
  store ptr %3, ptr %8, align 8, !tbaa !134
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !134
  %11 = load float, ptr %10, align 4, !tbaa !62
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  store float %11, ptr %13, align 4, !tbaa !62
  %14 = load ptr, ptr %7, align 8, !tbaa !134
  %15 = load float, ptr %14, align 4, !tbaa !62
  %16 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  store float %15, ptr %17, align 4, !tbaa !62
  %18 = load ptr, ptr %8, align 8, !tbaa !134
  %19 = load float, ptr %18, align 4, !tbaa !62
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  store float %19, ptr %21, align 4, !tbaa !62
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 3
  store float 0.000000e+00, ptr %23, align 4, !tbaa !62
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat {
  %2 = alloca %class.btVector3, align 4
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #16
  %7 = load ptr, ptr %3, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw %class.btVector3, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !62
  %11 = fneg float %10
  store float %11, ptr %4, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  %12 = load ptr, ptr %3, align 8, !tbaa !60
  %13 = getelementptr inbounds nuw %class.btVector3, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 1
  %15 = load float, ptr %14, align 4, !tbaa !62
  %16 = fneg float %15
  store float %16, ptr %5, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  %17 = load ptr, ptr %3, align 8, !tbaa !60
  %18 = getelementptr inbounds nuw %class.btVector3, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 2
  %20 = load float, ptr %19, align 4, !tbaa !62
  %21 = fneg float %20
  store float %21, ptr %6, align 4, !tbaa !62
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #16
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %2, i32 0, i32 0
  %23 = load { <2 x float>, <2 x float> }, ptr %22, align 4
  ret { <2 x float>, <2 x float> } %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZNK12btSolverBody17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.btSolverBody, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btTransform, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btVector36setMinERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw %class.btVector3, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 0
  call void @_Z8btSetMinIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %11 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 1
  %13 = load ptr, ptr %4, align 8, !tbaa !60
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 1
  call void @_Z8btSetMinIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %16 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 2
  %18 = load ptr, ptr %4, align 8, !tbaa !60
  %19 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 2
  call void @_Z8btSetMinIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %21 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %22 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 3
  %23 = load ptr, ptr %4, align 8, !tbaa !60
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31wEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  call void @_Z8btSetMinIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %24)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btVector36setMaxERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw %class.btVector3, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 0
  call void @_Z8btSetMaxIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %11 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 1
  %13 = load ptr, ptr %4, align 8, !tbaa !60
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 1
  call void @_Z8btSetMaxIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %16 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 2
  %18 = load ptr, ptr %4, align 8, !tbaa !60
  %19 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 2
  call void @_Z8btSetMaxIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %21 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %22 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 3
  %23 = load ptr, ptr %4, align 8, !tbaa !60
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31wEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  call void @_Z8btSetMaxIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %24)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal { <2 x float>, <2 x float> } @_ZL30findMaxDynamicConstraintExtentP9btVector3PbP23btBatchedConstraintInfoii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #6 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.btVector3, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %class.CProfileSample, align 1
  %13 = alloca %class.btVector3, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca float, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %class.btVector3, align 4
  %25 = alloca %class.btVector3, align 4
  store ptr %0, ptr %7, align 8, !tbaa !60
  store ptr %1, ptr %8, align 8, !tbaa !71
  store ptr %2, ptr %9, align 8, !tbaa !77
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #16
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef @.str.3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  store float 1.000000e+00, ptr %14, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  store float 1.000000e+00, ptr %15, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  store float 1.000000e+00, ptr %16, align 4, !tbaa !62
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %26 unwind label %39

26:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #16
  store float 0x3F50624DE0000000, ptr %19, align 4, !tbaa !62
  %27 = invoke { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %28 unwind label %43

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw %class.btVector3, ptr %6, i32 0, i32 0
  %30 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %29, i32 0, i32 0
  %31 = extractvalue { <2 x float>, <2 x float> } %27, 0
  store <2 x float> %31, ptr %30, align 4
  %32 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %29, i32 0, i32 1
  %33 = extractvalue { <2 x float>, <2 x float> } %27, 1
  store <2 x float> %33, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #16
  store i32 0, ptr %20, align 4, !tbaa !9
  br label %34

34:                                               ; preds = %108, %28
  %35 = load i32, ptr %20, align 4, !tbaa !9
  %36 = load i32, ptr %10, align 4, !tbaa !9
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %48, label %38

38:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #16
  br label %111

39:                                               ; preds = %5
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %17, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %18, align 4
  br label %47

43:                                               ; preds = %26
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %17, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  br label %47

47:                                               ; preds = %43, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #16
  br label %114

48:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  %49 = load ptr, ptr %9, align 8, !tbaa !77
  %50 = load i32, ptr %20, align 4, !tbaa !9
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.btBatchedConstraintInfo, ptr %49, i64 %51
  store ptr %52, ptr %21, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #16
  %53 = load ptr, ptr %21, align 8, !tbaa !77
  %54 = getelementptr inbounds nuw %struct.btBatchedConstraintInfo, ptr %53, i32 0, i32 2
  %55 = getelementptr inbounds [2 x i32], ptr %54, i64 0, i64 0
  %56 = load i32, ptr %55, align 4, !tbaa !9
  store i32 %56, ptr %22, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #16
  %57 = load ptr, ptr %21, align 8, !tbaa !77
  %58 = getelementptr inbounds nuw %struct.btBatchedConstraintInfo, ptr %57, i32 0, i32 2
  %59 = getelementptr inbounds [2 x i32], ptr %58, i64 0, i64 1
  %60 = load i32, ptr %59, align 4, !tbaa !9
  store i32 %60, ptr %23, align 4, !tbaa !9
  %61 = load ptr, ptr %8, align 8, !tbaa !71
  %62 = load i32, ptr %22, align 4, !tbaa !9
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %61, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !67, !range !68, !noundef !69
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %107

67:                                               ; preds = %48
  %68 = load ptr, ptr %8, align 8, !tbaa !71
  %69 = load i32, ptr %23, align 4, !tbaa !9
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %68, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !67, !range !68, !noundef !69
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %107

74:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #16
  %75 = load ptr, ptr %7, align 8, !tbaa !60
  %76 = load i32, ptr %23, align 4, !tbaa !9
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %class.btVector3, ptr %75, i64 %77
  %79 = load ptr, ptr %7, align 8, !tbaa !60
  %80 = load i32, ptr %22, align 4, !tbaa !9
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %class.btVector3, ptr %79, i64 %81
  %83 = invoke { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %78, ptr noundef nonnull align 4 dereferenceable(16) %82)
          to label %84 unwind label %98

84:                                               ; preds = %74
  %85 = getelementptr inbounds nuw %class.btVector3, ptr %24, i32 0, i32 0
  %86 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %85, i32 0, i32 0
  %87 = extractvalue { <2 x float>, <2 x float> } %83, 0
  store <2 x float> %87, ptr %86, align 4
  %88 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %85, i32 0, i32 1
  %89 = extractvalue { <2 x float>, <2 x float> } %83, 1
  store <2 x float> %89, ptr %88, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #16
  %90 = invoke { <2 x float>, <2 x float> } @_ZNK9btVector38absoluteEv(ptr noundef nonnull align 4 dereferenceable(16) %24)
          to label %91 unwind label %102

91:                                               ; preds = %84
  %92 = getelementptr inbounds nuw %class.btVector3, ptr %25, i32 0, i32 0
  %93 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %92, i32 0, i32 0
  %94 = extractvalue { <2 x float>, <2 x float> } %90, 0
  store <2 x float> %94, ptr %93, align 4
  %95 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %92, i32 0, i32 1
  %96 = extractvalue { <2 x float>, <2 x float> } %90, 1
  store <2 x float> %96, ptr %95, align 4
  invoke void @_ZN9btVector36setMaxERKS_(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %25)
          to label %97 unwind label %102

97:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #16
  br label %107

98:                                               ; preds = %74
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %17, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %18, align 4
  br label %106

102:                                              ; preds = %91, %84
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %17, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #16
  br label %106

106:                                              ; preds = %102, %98
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #16
  br label %114

107:                                              ; preds = %97, %67, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %20, align 4, !tbaa !9
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %20, align 4, !tbaa !9
  br label %34, !llvm.loop !138

111:                                              ; preds = %38
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #16
  %112 = getelementptr inbounds nuw %class.btVector3, ptr %6, i32 0, i32 0
  %113 = load { <2 x float>, <2 x float> }, ptr %112, align 4
  ret { <2 x float>, <2 x float> } %113

114:                                              ; preds = %106, %47
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #16
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %17, align 8
  %117 = load i32, ptr %18, align 4
  %118 = insertvalue { ptr, i32 } poison, ptr %116, 0
  %119 = insertvalue { ptr, i32 } %118, i32 %117, 1
  resume { ptr, i32 } %119
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #5 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  %9 = load ptr, ptr %4, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !62
  %13 = load ptr, ptr %5, align 8, !tbaa !60
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %16 = load float, ptr %15, align 4, !tbaa !62
  %17 = fsub float %12, %16
  store float %17, ptr %6, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %18 = load ptr, ptr %4, align 8, !tbaa !60
  %19 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !62
  %22 = load ptr, ptr %5, align 8, !tbaa !60
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !62
  %26 = fsub float %21, %25
  store float %26, ptr %7, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %27 = load ptr, ptr %4, align 8, !tbaa !60
  %28 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !62
  %31 = load ptr, ptr %5, align 8, !tbaa !60
  %32 = getelementptr inbounds nuw %class.btVector3, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !62
  %35 = fsub float %30, %34
  store float %35, ptr %8, align 4, !tbaa !62
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  %36 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %37 = load { <2 x float>, <2 x float> }, ptr %36, align 4
  ret { <2 x float>, <2 x float> } %37
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 1
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 2
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_Z5btMaxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8, !tbaa !48
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !48
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %9 = icmp sgt i32 %6, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !48
  br label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !48
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi ptr [ %11, %10 ], [ %13, %12 ]
  ret ptr %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN9btIntVec3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.btIntVec3, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !134
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !134
  %7 = load float, ptr %6, align 4, !tbaa !62
  %8 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !62
  %11 = fmul float %10, %7
  store float %11, ptr %9, align 4, !tbaa !62
  %12 = load ptr, ptr %4, align 8, !tbaa !134
  %13 = load float, ptr %12, align 4, !tbaa !62
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !62
  %17 = fmul float %16, %13
  store float %17, ptr %15, align 4, !tbaa !62
  %18 = load ptr, ptr %4, align 8, !tbaa !134
  %19 = load float, ptr %18, align 4, !tbaa !62
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  %22 = load float, ptr %21, align 4, !tbaa !62
  %23 = fmul float %22, %19
  store float %23, ptr %21, align 4, !tbaa !62
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZdvRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #5 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  %9 = load ptr, ptr %4, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !62
  %13 = load ptr, ptr %5, align 8, !tbaa !60
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %16 = load float, ptr %15, align 4, !tbaa !62
  %17 = fdiv float %12, %16
  store float %17, ptr %6, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %18 = load ptr, ptr %4, align 8, !tbaa !60
  %19 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !62
  %22 = load ptr, ptr %5, align 8, !tbaa !60
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !62
  %26 = fdiv float %21, %25
  store float %26, ptr %7, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %27 = load ptr, ptr %4, align 8, !tbaa !60
  %28 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !62
  %31 = load ptr, ptr %5, align 8, !tbaa !60
  %32 = getelementptr inbounds nuw %class.btVector3, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !62
  %35 = fdiv float %30, %34
  store float %35, ptr %8, align 4, !tbaa !62
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  %36 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %37 = load { <2 x float>, <2 x float> }, ptr %36, align 4
  ret { <2 x float>, <2 x float> } %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #5 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  %9 = load ptr, ptr %4, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !62
  %13 = load ptr, ptr %5, align 8, !tbaa !60
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %16 = load float, ptr %15, align 4, !tbaa !62
  %17 = fmul float %12, %16
  store float %17, ptr %6, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %18 = load ptr, ptr %4, align 8, !tbaa !60
  %19 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !62
  %22 = load ptr, ptr %5, align 8, !tbaa !60
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !62
  %26 = fmul float %21, %25
  store float %26, ptr %7, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %27 = load ptr, ptr %4, align 8, !tbaa !60
  %28 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !62
  %31 = load ptr, ptr %5, align 8, !tbaa !60
  %32 = getelementptr inbounds nuw %class.btVector3, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !62
  %35 = fmul float %30, %34
  store float %35, ptr %8, align 4, !tbaa !62
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  %36 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %37 = load { <2 x float>, <2 x float> }, ptr %36, align 4
  ret { <2 x float>, <2 x float> } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11btBatchInfoC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.btBatchInfo, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !104
  %5 = getelementptr inbounds nuw %struct.btBatchInfo, ptr %3, i32 0, i32 1
  store i32 -1, ptr %5, align 4, !tbaa !139
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN36AssignConstraintsToGridBatchesParamsC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 64, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN34AssignConstraintsToGridBatchesLoopC2ERK36AssignConstraintsToGridBatchesParams(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  store ptr %1, ptr %4, align 8, !tbaa !140
  %5 = load ptr, ptr %3, align 8
  call void @_ZN18btIParallelForBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV34AssignConstraintsToGridBatchesLoop, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !144
  %6 = load ptr, ptr %4, align 8, !tbaa !140
  %7 = getelementptr inbounds nuw %struct.AssignConstraintsToGridBatchesLoop, ptr %5, i32 0, i32 1
  store ptr %6, ptr %7, align 8, !tbaa !146
  ret void
}

declare void @_Z13btParallelForiiiRK18btIParallelForBody(i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) #7

; Function Attrs: mustprogress uwtable
define internal void @_ZL30assignConstraintsToGridBatchesRK36AssignConstraintsToGridBatchesParamsii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2) #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.CProfileSample, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [3 x i32], align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca [3 x i32], align 4
  %25 = alloca %struct.btIntVec3, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !140
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef @.str.4)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %31 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %31, ptr %8, align 4, !tbaa !9
  br label %32

32:                                               ; preds = %262, %3
  %33 = load i32, ptr %8, align 4, !tbaa !9
  %34 = load i32, ptr %6, align 4, !tbaa !9
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  br label %266

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %38 = load ptr, ptr %4, align 8, !tbaa !140
  %39 = getelementptr inbounds nuw %struct.AssignConstraintsToGridBatchesParams, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !96
  %41 = load i32, ptr %8, align 4, !tbaa !9
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.btBatchedConstraintInfo, ptr %40, i64 %42
  store ptr %43, ptr %10, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  %44 = load ptr, ptr %10, align 8, !tbaa !77
  %45 = getelementptr inbounds nuw %struct.btBatchedConstraintInfo, ptr %44, i32 0, i32 2
  %46 = getelementptr inbounds [2 x i32], ptr %45, i64 0, i64 0
  %47 = load i32, ptr %46, align 4, !tbaa !9
  store i32 %47, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  %48 = load ptr, ptr %10, align 8, !tbaa !77
  %49 = getelementptr inbounds nuw %struct.btBatchedConstraintInfo, ptr %48, i32 0, i32 2
  %50 = getelementptr inbounds [2 x i32], ptr %49, i64 0, i64 1
  %51 = load i32, ptr %50, align 4, !tbaa !9
  store i32 %51, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  %52 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %52, ptr %13, align 4, !tbaa !9
  %53 = load ptr, ptr %4, align 8, !tbaa !140
  %54 = getelementptr inbounds nuw %struct.AssignConstraintsToGridBatchesParams, ptr %53, i32 0, i32 8
  %55 = load i32, ptr %54, align 4, !tbaa !101
  %56 = load i32, ptr %13, align 4, !tbaa !9
  %57 = and i32 %56, %55
  store i32 %57, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 12, ptr %14) #16
  %58 = load ptr, ptr %4, align 8, !tbaa !140
  %59 = getelementptr inbounds nuw %struct.AssignConstraintsToGridBatchesParams, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !91
  %61 = load i32, ptr %11, align 4, !tbaa !9
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %60, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !67, !range !68, !noundef !69
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %155

66:                                               ; preds = %37
  %67 = load ptr, ptr %4, align 8, !tbaa !140
  %68 = getelementptr inbounds nuw %struct.AssignConstraintsToGridBatchesParams, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !91
  %70 = load i32, ptr %12, align 4, !tbaa !9
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %69, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !67, !range !68, !noundef !69
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %155

75:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %76 = load ptr, ptr %4, align 8, !tbaa !140
  %77 = getelementptr inbounds nuw %struct.AssignConstraintsToGridBatchesParams, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !94
  %79 = load i32, ptr %11, align 4, !tbaa !9
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.btIntVec3, ptr %78, i64 %80
  store ptr %81, ptr %15, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %82 = load ptr, ptr %4, align 8, !tbaa !140
  %83 = getelementptr inbounds nuw %struct.AssignConstraintsToGridBatchesParams, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !94
  %85 = load i32, ptr %12, align 4, !tbaa !9
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.btIntVec3, ptr %84, i64 %86
  store ptr %87, ptr %16, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  store i32 0, ptr %17, align 4, !tbaa !9
  br label %88

88:                                               ; preds = %151, %75
  %89 = load i32, ptr %17, align 4, !tbaa !9
  %90 = icmp slt i32 %89, 3
  br i1 %90, label %92, label %91

91:                                               ; preds = %88
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  br label %154

92:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #16
  %93 = load ptr, ptr %15, align 8, !tbaa !73
  %94 = getelementptr inbounds nuw %struct.btIntVec3, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %17, align 4, !tbaa !9
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [3 x i32], ptr %94, i64 0, i64 %96
  %98 = load ptr, ptr %16, align 8, !tbaa !73
  %99 = getelementptr inbounds nuw %struct.btIntVec3, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %17, align 4, !tbaa !9
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [3 x i32], ptr %99, i64 0, i64 %101
  %103 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_Z5btMinIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %97, ptr noundef nonnull align 4 dereferenceable(4) %102)
          to label %104 unwind label %131

104:                                              ; preds = %92
  %105 = load i32, ptr %103, align 4, !tbaa !9
  store i32 %105, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #16
  %106 = load ptr, ptr %15, align 8, !tbaa !73
  %107 = getelementptr inbounds nuw %struct.btIntVec3, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %17, align 4, !tbaa !9
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [3 x i32], ptr %107, i64 0, i64 %109
  %111 = load ptr, ptr %16, align 8, !tbaa !73
  %112 = getelementptr inbounds nuw %struct.btIntVec3, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %17, align 4, !tbaa !9
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [3 x i32], ptr %112, i64 0, i64 %114
  %116 = call noundef nonnull align 4 dereferenceable(4) ptr @_Z5btMaxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %110, ptr noundef nonnull align 4 dereferenceable(4) %115)
  %117 = load i32, ptr %116, align 4, !tbaa !9
  store i32 %117, ptr %21, align 4, !tbaa !9
  %118 = load i32, ptr %18, align 4, !tbaa !9
  %119 = load i32, ptr %21, align 4, !tbaa !9
  %120 = icmp ne i32 %118, %119
  br i1 %120, label %121, label %146

121:                                              ; preds = %104
  %122 = load i32, ptr %18, align 4, !tbaa !9
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %135

125:                                              ; preds = %121
  %126 = load i32, ptr %17, align 4, !tbaa !9
  %127 = shl i32 1, %126
  %128 = xor i32 %127, -1
  %129 = load i32, ptr %13, align 4, !tbaa !9
  %130 = and i32 %129, %128
  store i32 %130, ptr %13, align 4, !tbaa !9
  br label %145

131:                                              ; preds = %92
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %19, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  br label %265

135:                                              ; preds = %121
  %136 = load i32, ptr %17, align 4, !tbaa !9
  %137 = shl i32 1, %136
  %138 = load i32, ptr %13, align 4, !tbaa !9
  %139 = or i32 %138, %137
  store i32 %139, ptr %13, align 4, !tbaa !9
  %140 = load ptr, ptr %4, align 8, !tbaa !140
  %141 = getelementptr inbounds nuw %struct.AssignConstraintsToGridBatchesParams, ptr %140, i32 0, i32 8
  %142 = load i32, ptr %141, align 4, !tbaa !101
  %143 = load i32, ptr %13, align 4, !tbaa !9
  %144 = and i32 %143, %142
  store i32 %144, ptr %13, align 4, !tbaa !9
  br label %145

145:                                              ; preds = %135, %125
  br label %146

146:                                              ; preds = %145, %104
  %147 = load i32, ptr %18, align 4, !tbaa !9
  %148 = load i32, ptr %17, align 4, !tbaa !9
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 %149
  store i32 %147, ptr %150, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  br label %151

151:                                              ; preds = %146
  %152 = load i32, ptr %17, align 4, !tbaa !9
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %17, align 4, !tbaa !9
  br label %88, !llvm.loop !149

154:                                              ; preds = %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  br label %194

155:                                              ; preds = %66, %37
  %156 = load ptr, ptr %4, align 8, !tbaa !140
  %157 = getelementptr inbounds nuw %struct.AssignConstraintsToGridBatchesParams, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8, !tbaa !91
  %159 = load i32, ptr %11, align 4, !tbaa !9
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, ptr %158, i64 %160
  %162 = load i8, ptr %161, align 1, !tbaa !67, !range !68, !noundef !69
  %163 = trunc i8 %162 to i1
  br i1 %163, label %169, label %164

164:                                              ; preds = %155
  %165 = load ptr, ptr %10, align 8, !tbaa !77
  %166 = getelementptr inbounds nuw %struct.btBatchedConstraintInfo, ptr %165, i32 0, i32 2
  %167 = getelementptr inbounds [2 x i32], ptr %166, i64 0, i64 1
  %168 = load i32, ptr %167, align 4, !tbaa !9
  store i32 %168, ptr %11, align 4, !tbaa !9
  br label %169

169:                                              ; preds = %164, %155
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #16
  %170 = load ptr, ptr %4, align 8, !tbaa !140
  %171 = getelementptr inbounds nuw %struct.AssignConstraintsToGridBatchesParams, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8, !tbaa !94
  %173 = load i32, ptr %11, align 4, !tbaa !9
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds %struct.btIntVec3, ptr %172, i64 %174
  store ptr %175, ptr %22, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #16
  store i32 0, ptr %23, align 4, !tbaa !9
  br label %176

176:                                              ; preds = %190, %169
  %177 = load i32, ptr %23, align 4, !tbaa !9
  %178 = icmp slt i32 %177, 3
  br i1 %178, label %180, label %179

179:                                              ; preds = %176
  store i32 8, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #16
  br label %193

180:                                              ; preds = %176
  %181 = load ptr, ptr %22, align 8, !tbaa !73
  %182 = getelementptr inbounds nuw %struct.btIntVec3, ptr %181, i32 0, i32 0
  %183 = load i32, ptr %23, align 4, !tbaa !9
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [3 x i32], ptr %182, i64 0, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !9
  %187 = load i32, ptr %23, align 4, !tbaa !9
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 %188
  store i32 %186, ptr %189, align 4, !tbaa !9
  br label %190

190:                                              ; preds = %180
  %191 = load i32, ptr %23, align 4, !tbaa !9
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %23, align 4, !tbaa !9
  br label %176, !llvm.loop !150

193:                                              ; preds = %179
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #16
  br label %194

194:                                              ; preds = %193, %154
  call void @llvm.lifetime.start.p0(i64 12, ptr %24) #16
  call void @llvm.lifetime.start.p0(i64 12, ptr %25) #16
  %195 = load ptr, ptr %4, align 8, !tbaa !140
  %196 = getelementptr inbounds nuw %struct.AssignConstraintsToGridBatchesParams, ptr %195, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 8 %196, i64 12, i1 false), !tbaa.struct !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #16
  store i32 0, ptr %26, align 4, !tbaa !9
  br label %197

197:                                              ; preds = %224, %194
  %198 = load i32, ptr %26, align 4, !tbaa !9
  %199 = icmp slt i32 %198, 3
  br i1 %199, label %201, label %200

200:                                              ; preds = %197
  store i32 11, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #16
  br label %231

201:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #16
  %202 = load i32, ptr %13, align 4, !tbaa !9
  %203 = load i32, ptr %26, align 4, !tbaa !9
  %204 = ashr i32 %202, %203
  %205 = and i32 %204, 1
  store i32 %205, ptr %27, align 4, !tbaa !9
  %206 = load i32, ptr %26, align 4, !tbaa !9
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 %207
  %209 = load i32, ptr %208, align 4, !tbaa !9
  %210 = load i32, ptr %27, align 4, !tbaa !9
  %211 = sub nsw i32 %209, %210
  %212 = sdiv i32 %211, 2
  %213 = load i32, ptr %26, align 4, !tbaa !9
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [3 x i32], ptr %24, i64 0, i64 %214
  store i32 %212, ptr %215, align 4, !tbaa !9
  %216 = load i32, ptr %26, align 4, !tbaa !9
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [3 x i32], ptr %24, i64 0, i64 %217
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #16
  store i32 0, ptr %28, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #16
  %219 = load i32, ptr %26, align 4, !tbaa !9
  %220 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN9btIntVec3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %25, i32 noundef %219)
  %221 = load i32, ptr %220, align 4, !tbaa !9
  %222 = sub nsw i32 %221, 1
  store i32 %222, ptr %29, align 4, !tbaa !9
  invoke void @_Z7btClampIiEvRT_RKS0_S3_(ptr noundef nonnull align 4 dereferenceable(4) %218, ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %223 unwind label %227

223:                                              ; preds = %201
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #16
  br label %224

224:                                              ; preds = %223
  %225 = load i32, ptr %26, align 4, !tbaa !9
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %26, align 4, !tbaa !9
  br label %197, !llvm.loop !151

227:                                              ; preds = %201
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = extractvalue { ptr, i32 } %228, 0
  store ptr %229, ptr %19, align 8
  %230 = extractvalue { ptr, i32 } %228, 1
  store i32 %230, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr %24) #16
  br label %265

231:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #16
  %232 = load i32, ptr %13, align 4, !tbaa !9
  %233 = load ptr, ptr %4, align 8, !tbaa !140
  %234 = getelementptr inbounds nuw %struct.AssignConstraintsToGridBatchesParams, ptr %233, i32 0, i32 6
  %235 = load i32, ptr %234, align 4, !tbaa !99
  %236 = mul nsw i32 %232, %235
  %237 = getelementptr inbounds [3 x i32], ptr %24, i64 0, i64 0
  %238 = load i32, ptr %237, align 4, !tbaa !9
  %239 = add nsw i32 %236, %238
  %240 = getelementptr inbounds [3 x i32], ptr %24, i64 0, i64 1
  %241 = load i32, ptr %240, align 4, !tbaa !9
  %242 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN9btIntVec3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %25, i32 noundef 0)
  %243 = load i32, ptr %242, align 4, !tbaa !9
  %244 = mul nsw i32 %241, %243
  %245 = add nsw i32 %239, %244
  %246 = getelementptr inbounds [3 x i32], ptr %24, i64 0, i64 2
  %247 = load i32, ptr %246, align 4, !tbaa !9
  %248 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN9btIntVec3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %25, i32 noundef 0)
  %249 = load i32, ptr %248, align 4, !tbaa !9
  %250 = mul nsw i32 %247, %249
  %251 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN9btIntVec3ixEi(ptr noundef nonnull align 4 dereferenceable(12) %25, i32 noundef 1)
  %252 = load i32, ptr %251, align 4, !tbaa !9
  %253 = mul nsw i32 %250, %252
  %254 = add nsw i32 %245, %253
  store i32 %254, ptr %30, align 4, !tbaa !9
  %255 = load i32, ptr %30, align 4, !tbaa !9
  %256 = load ptr, ptr %4, align 8, !tbaa !140
  %257 = getelementptr inbounds nuw %struct.AssignConstraintsToGridBatchesParams, ptr %256, i32 0, i32 4
  %258 = load ptr, ptr %257, align 8, !tbaa !97
  %259 = load i32, ptr %8, align 4, !tbaa !9
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, ptr %258, i64 %260
  store i32 %255, ptr %261, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  br label %262

262:                                              ; preds = %231
  %263 = load i32, ptr %8, align 4, !tbaa !9
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %8, align 4, !tbaa !9
  br label %32, !llvm.loop !152

265:                                              ; preds = %227, %131
  call void @llvm.lifetime.end.p0(i64 12, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  br label %267

266:                                              ; preds = %36
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  ret void

267:                                              ; preds = %265
  %268 = load ptr, ptr %19, align 8
  %269 = load i32, ptr %20, align 4
  %270 = insertvalue { ptr, i32 } poison, ptr %268, 0
  %271 = insertvalue { ptr, i32 } %270, i32 %269, 1
  resume { ptr, i32 } %271
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL17mergeSmallBatchesP11btBatchInfoiiii(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %class.CProfileSample, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !75
  store i32 %1, ptr %7, align 4, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store i32 %4, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #16
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef @.str.5)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  %21 = load i32, ptr %8, align 4, !tbaa !9
  %22 = sub nsw i32 %21, 1
  store i32 %22, ptr %12, align 4, !tbaa !9
  br label %23

23:                                               ; preds = %98, %5
  %24 = load i32, ptr %12, align 4, !tbaa !9
  %25 = load i32, ptr %7, align 4, !tbaa !9
  %26 = icmp sge i32 %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  br label %101

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %29 = load ptr, ptr %6, align 8, !tbaa !75
  %30 = load i32, ptr %12, align 4, !tbaa !9
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.btBatchInfo, ptr %29, i64 %31
  store ptr %32, ptr %14, align 8, !tbaa !75
  %33 = load ptr, ptr %14, align 8, !tbaa !75
  %34 = getelementptr inbounds nuw %struct.btBatchInfo, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !139
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %97

37:                                               ; preds = %28
  %38 = load ptr, ptr %14, align 8, !tbaa !75
  %39 = getelementptr inbounds nuw %struct.btBatchInfo, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 4, !tbaa !104
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %97

42:                                               ; preds = %37
  %43 = load ptr, ptr %14, align 8, !tbaa !75
  %44 = getelementptr inbounds nuw %struct.btBatchInfo, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 4, !tbaa !104
  %46 = load i32, ptr %9, align 4, !tbaa !9
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %97

48:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  %49 = load i32, ptr %12, align 4, !tbaa !9
  %50 = sub nsw i32 %49, 1
  store i32 %50, ptr %15, align 4, !tbaa !9
  br label %51

51:                                               ; preds = %92, %48
  %52 = load i32, ptr %15, align 4, !tbaa !9
  %53 = load i32, ptr %7, align 4, !tbaa !9
  %54 = icmp sge i32 %52, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  store i32 5, ptr %13, align 4
  br label %95

56:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %57 = load ptr, ptr %6, align 8, !tbaa !75
  %58 = load i32, ptr %15, align 4, !tbaa !9
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.btBatchInfo, ptr %57, i64 %59
  store ptr %60, ptr %16, align 8, !tbaa !75
  %61 = load ptr, ptr %16, align 8, !tbaa !75
  %62 = getelementptr inbounds nuw %struct.btBatchInfo, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4, !tbaa !139
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %65, label %88

65:                                               ; preds = %56
  %66 = load ptr, ptr %16, align 8, !tbaa !75
  %67 = getelementptr inbounds nuw %struct.btBatchInfo, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 4, !tbaa !104
  %69 = load ptr, ptr %14, align 8, !tbaa !75
  %70 = getelementptr inbounds nuw %struct.btBatchInfo, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 4, !tbaa !104
  %72 = add nsw i32 %68, %71
  %73 = load i32, ptr %10, align 4, !tbaa !9
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %88

75:                                               ; preds = %65
  %76 = load ptr, ptr %14, align 8, !tbaa !75
  %77 = getelementptr inbounds nuw %struct.btBatchInfo, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 4, !tbaa !104
  %79 = load ptr, ptr %16, align 8, !tbaa !75
  %80 = getelementptr inbounds nuw %struct.btBatchInfo, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 4, !tbaa !104
  %82 = add nsw i32 %81, %78
  store i32 %82, ptr %80, align 4, !tbaa !104
  %83 = load ptr, ptr %14, align 8, !tbaa !75
  %84 = getelementptr inbounds nuw %struct.btBatchInfo, ptr %83, i32 0, i32 0
  store i32 0, ptr %84, align 4, !tbaa !104
  %85 = load i32, ptr %15, align 4, !tbaa !9
  %86 = load ptr, ptr %14, align 8, !tbaa !75
  %87 = getelementptr inbounds nuw %struct.btBatchInfo, ptr %86, i32 0, i32 1
  store i32 %85, ptr %87, align 4, !tbaa !139
  store i32 5, ptr %13, align 4
  br label %89

88:                                               ; preds = %65, %56
  store i32 0, ptr %13, align 4
  br label %89

89:                                               ; preds = %88, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  %90 = load i32, ptr %13, align 4
  switch i32 %90, label %95 [
    i32 0, label %91
  ]

91:                                               ; preds = %89
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %15, align 4, !tbaa !9
  %94 = add nsw i32 %93, -1
  store i32 %94, ptr %15, align 4, !tbaa !9
  br label %51, !llvm.loop !153

95:                                               ; preds = %89, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %42, %37, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %12, align 4, !tbaa !9
  %100 = add nsw i32 %99, -1
  store i32 %100, ptr %12, align 4, !tbaa !9
  br label %23, !llvm.loop !154

101:                                              ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  %102 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %102, ptr %17, align 4, !tbaa !9
  br label %103

103:                                              ; preds = %149, %101
  %104 = load i32, ptr %17, align 4, !tbaa !9
  %105 = load i32, ptr %8, align 4, !tbaa !9
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %108, label %107

107:                                              ; preds = %103
  store i32 8, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  br label %152

108:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  %109 = load ptr, ptr %6, align 8, !tbaa !75
  %110 = load i32, ptr %17, align 4, !tbaa !9
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.btBatchInfo, ptr %109, i64 %111
  store ptr %112, ptr %18, align 8, !tbaa !75
  %113 = load ptr, ptr %18, align 8, !tbaa !75
  %114 = getelementptr inbounds nuw %struct.btBatchInfo, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 4, !tbaa !139
  %116 = icmp ne i32 %115, -1
  br i1 %116, label %117, label %148

117:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #16
  %118 = load ptr, ptr %6, align 8, !tbaa !75
  %119 = load ptr, ptr %18, align 8, !tbaa !75
  %120 = getelementptr inbounds nuw %struct.btBatchInfo, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 4, !tbaa !139
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.btBatchInfo, ptr %118, i64 %122
  %124 = getelementptr inbounds nuw %struct.btBatchInfo, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 4, !tbaa !139
  store i32 %125, ptr %19, align 4, !tbaa !9
  br label %126

126:                                              ; preds = %146, %117
  %127 = load i32, ptr %19, align 4, !tbaa !9
  %128 = icmp ne i32 %127, -1
  br i1 %128, label %129, label %147

129:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #16
  %130 = load ptr, ptr %6, align 8, !tbaa !75
  %131 = load i32, ptr %19, align 4, !tbaa !9
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.btBatchInfo, ptr %130, i64 %132
  %134 = getelementptr inbounds nuw %struct.btBatchInfo, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 4, !tbaa !139
  store i32 %135, ptr %20, align 4, !tbaa !9
  %136 = load i32, ptr %20, align 4, !tbaa !9
  %137 = icmp eq i32 %136, -1
  br i1 %137, label %138, label %142

138:                                              ; preds = %129
  %139 = load i32, ptr %19, align 4, !tbaa !9
  %140 = load ptr, ptr %18, align 8, !tbaa !75
  %141 = getelementptr inbounds nuw %struct.btBatchInfo, ptr %140, i32 0, i32 1
  store i32 %139, ptr %141, align 4, !tbaa !139
  store i32 12, ptr %13, align 4
  br label %144

142:                                              ; preds = %129
  %143 = load i32, ptr %20, align 4, !tbaa !9
  store i32 %143, ptr %19, align 4, !tbaa !9
  store i32 0, ptr %13, align 4
  br label %144

144:                                              ; preds = %142, %138
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #16
  %145 = load i32, ptr %13, align 4
  switch i32 %145, label %153 [
    i32 0, label %146
    i32 12, label %147
  ]

146:                                              ; preds = %144
  br label %126, !llvm.loop !155

147:                                              ; preds = %144, %126
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  br label %148

148:                                              ; preds = %147, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %17, align 4, !tbaa !9
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %17, align 4, !tbaa !9
  br label %103, !llvm.loop !156

152:                                              ; preds = %107
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #16
  ret void

153:                                              ; preds = %144
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL35updateConstraintBatchIdsForMergesMtPiiPK11btBatchInfoi(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.CProfileSample, align 1
  %10 = alloca %struct.UpdateConstraintBatchIdsForMergesLoop, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !48
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !75
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #16
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef @.str.6)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #16
  %14 = load ptr, ptr %5, align 8, !tbaa !48
  %15 = load ptr, ptr %7, align 8, !tbaa !75
  %16 = load i32, ptr %8, align 4, !tbaa !9
  invoke void @_ZN37UpdateConstraintBatchIdsForMergesLoopC2EPiPK11btBatchInfoi(ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef %14, ptr noundef %15, i32 noundef %16)
          to label %17 unwind label %21

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  store i32 800, ptr %13, align 4, !tbaa !9
  %18 = load i32, ptr %6, align 4, !tbaa !9
  %19 = load i32, ptr %13, align 4, !tbaa !9
  invoke void @_Z13btParallelForiiiRK18btIParallelForBody(i32 noundef 0, i32 noundef %18, i32 noundef %19, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %20 unwind label %25

20:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @_ZN18btIParallelForBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %10) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #16
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #16
  ret void

21:                                               ; preds = %4
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %11, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %12, align 4
  br label %29

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %11, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @_ZN18btIParallelForBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %10) #16
  br label %29

29:                                               ; preds = %25, %21
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #16
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #16
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr %12, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL22expandConstraintRowsMtPiPKiPK23btBatchedConstraintInfoii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %class.CProfileSample, align 1
  %12 = alloca %struct.ExpandConstraintRowsLoop, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !48
  store ptr %1, ptr %7, align 8, !tbaa !48
  store ptr %2, ptr %8, align 8, !tbaa !77
  store i32 %3, ptr %9, align 4, !tbaa !9
  store i32 %4, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #16
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef @.str.9)
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #16
  %16 = load ptr, ptr %6, align 8, !tbaa !48
  %17 = load ptr, ptr %7, align 8, !tbaa !48
  %18 = load ptr, ptr %8, align 8, !tbaa !77
  %19 = load i32, ptr %10, align 4, !tbaa !9
  invoke void @_ZN24ExpandConstraintRowsLoopC2EPiPKiPK23btBatchedConstraintInfoi(ptr noundef nonnull align 8 dereferenceable(36) %12, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19)
          to label %20 unwind label %24

20:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  store i32 600, ptr %15, align 4, !tbaa !9
  %21 = load i32, ptr %9, align 4, !tbaa !9
  %22 = load i32, ptr %15, align 4, !tbaa !9
  invoke void @_Z13btParallelForiiiRK18btIParallelForBody(i32 noundef 0, i32 noundef %21, i32 noundef %22, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %23 unwind label %28

23:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  call void @_ZN18btIParallelForBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %12) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #16
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #16
  ret void

24:                                               ; preds = %5
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %13, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %14, align 4
  br label %32

28:                                               ; preds = %20
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %13, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  call void @_ZN18btIParallelForBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %12) #16
  br label %32

32:                                               ; preds = %28, %24
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #16
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #16
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %13, align 8
  %35 = load i32, ptr %14, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL15writeOutBatchesP20btBatchedConstraintsPKiiPK11btBatchInfoPiii(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %class.CProfileSample, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca %"struct.btBatchedConstraints::Range", align 4
  %30 = alloca %"struct.btBatchedConstraints::Range", align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !12
  store ptr %1, ptr %9, align 8, !tbaa !48
  store i32 %2, ptr %10, align 4, !tbaa !9
  store ptr %3, ptr %11, align 8, !tbaa !75
  store ptr %4, ptr %12, align 8, !tbaa !48
  store i32 %5, ptr %13, align 4, !tbaa !9
  store i32 %6, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #16
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef @.str.11)
  %35 = load ptr, ptr %8, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw %struct.btBatchedConstraints, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %10, align 4, !tbaa !9
  invoke void @_ZN20btAlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %36, i32 noundef %37)
          to label %38 unwind label %51

38:                                               ; preds = %7
  %39 = load ptr, ptr %8, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw %struct.btBatchedConstraints, ptr %39, i32 0, i32 1
  invoke void @_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %40, i32 noundef 0)
          to label %41 unwind label %51

41:                                               ; preds = %38
  %42 = load ptr, ptr %8, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw %struct.btBatchedConstraints, ptr %42, i32 0, i32 2
  invoke void @_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %43, i32 noundef 0)
          to label %44 unwind label %51

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  %45 = load ptr, ptr %12, align 8, !tbaa !48
  store ptr %45, ptr %18, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #16
  store i32 0, ptr %19, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #16
  store i32 0, ptr %20, align 4, !tbaa !9
  br label %46

46:                                               ; preds = %136, %44
  %47 = load i32, ptr %20, align 4, !tbaa !9
  %48 = load i32, ptr %14, align 4, !tbaa !9
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %55, label %50

50:                                               ; preds = %46
  store i32 2, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #16
  br label %141

51:                                               ; preds = %228, %194, %41, %38, %7
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %16, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %17, align 4
  br label %231

55:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #16
  %56 = load ptr, ptr %8, align 8, !tbaa !12
  %57 = getelementptr inbounds nuw %struct.btBatchedConstraints, ptr %56, i32 0, i32 1
  %58 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %57)
          to label %59 unwind label %72

59:                                               ; preds = %55
  store i32 %58, ptr %22, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #16
  %60 = load i32, ptr %20, align 4, !tbaa !9
  %61 = load i32, ptr %13, align 4, !tbaa !9
  %62 = mul nsw i32 %60, %61
  store i32 %62, ptr %23, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #16
  %63 = load i32, ptr %23, align 4, !tbaa !9
  %64 = load i32, ptr %13, align 4, !tbaa !9
  %65 = add nsw i32 %63, %64
  store i32 %65, ptr %24, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #16
  %66 = load i32, ptr %23, align 4, !tbaa !9
  store i32 %66, ptr %25, align 4, !tbaa !9
  br label %67

67:                                               ; preds = %107, %59
  %68 = load i32, ptr %25, align 4, !tbaa !9
  %69 = load i32, ptr %24, align 4, !tbaa !9
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %76, label %71

71:                                               ; preds = %67
  store i32 5, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #16
  br label %110

72:                                               ; preds = %55
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %16, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %17, align 4
  br label %140

76:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #16
  %77 = load ptr, ptr %11, align 8, !tbaa !75
  %78 = load i32, ptr %25, align 4, !tbaa !9
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.btBatchInfo, ptr %77, i64 %79
  store ptr %80, ptr %26, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #16
  %81 = load i32, ptr %19, align 4, !tbaa !9
  store i32 %81, ptr %27, align 4, !tbaa !9
  %82 = load i32, ptr %27, align 4, !tbaa !9
  %83 = load ptr, ptr %18, align 8, !tbaa !48
  %84 = load i32, ptr %25, align 4, !tbaa !9
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %83, i64 %85
  store i32 %82, ptr %86, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #16
  %87 = load ptr, ptr %26, align 8, !tbaa !75
  %88 = getelementptr inbounds nuw %struct.btBatchInfo, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 4, !tbaa !104
  store i32 %89, ptr %28, align 4, !tbaa !9
  %90 = load i32, ptr %28, align 4, !tbaa !9
  %91 = load i32, ptr %19, align 4, !tbaa !9
  %92 = add nsw i32 %91, %90
  store i32 %92, ptr %19, align 4, !tbaa !9
  %93 = load i32, ptr %28, align 4, !tbaa !9
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %106

95:                                               ; preds = %76
  %96 = load ptr, ptr %8, align 8, !tbaa !12
  %97 = getelementptr inbounds nuw %struct.btBatchedConstraints, ptr %96, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #16
  %98 = load i32, ptr %27, align 4, !tbaa !9
  %99 = load i32, ptr %19, align 4, !tbaa !9
  invoke void @_ZN20btBatchedConstraints5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %29, i32 noundef %98, i32 noundef %99)
          to label %100 unwind label %102

100:                                              ; preds = %95
  invoke void @_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %97, ptr noundef nonnull align 4 dereferenceable(8) %29)
          to label %101 unwind label %102

101:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #16
  br label %106

102:                                              ; preds = %100, %95
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %16, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #16
  br label %139

106:                                              ; preds = %101, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #16
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %25, align 4, !tbaa !9
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %25, align 4, !tbaa !9
  br label %67, !llvm.loop !157

110:                                              ; preds = %71
  %111 = load ptr, ptr %8, align 8, !tbaa !12
  %112 = getelementptr inbounds nuw %struct.btBatchedConstraints, ptr %111, i32 0, i32 1
  %113 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %112)
          to label %114 unwind label %127

114:                                              ; preds = %110
  %115 = load i32, ptr %22, align 4, !tbaa !9
  %116 = icmp sgt i32 %113, %115
  br i1 %116, label %117, label %135

117:                                              ; preds = %114
  %118 = load ptr, ptr %8, align 8, !tbaa !12
  %119 = getelementptr inbounds nuw %struct.btBatchedConstraints, ptr %118, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #16
  %120 = load i32, ptr %22, align 4, !tbaa !9
  %121 = load ptr, ptr %8, align 8, !tbaa !12
  %122 = getelementptr inbounds nuw %struct.btBatchedConstraints, ptr %121, i32 0, i32 1
  %123 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %122)
          to label %124 unwind label %131

124:                                              ; preds = %117
  invoke void @_ZN20btBatchedConstraints5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %30, i32 noundef %120, i32 noundef %123)
          to label %125 unwind label %131

125:                                              ; preds = %124
  invoke void @_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %119, ptr noundef nonnull align 4 dereferenceable(8) %30)
          to label %126 unwind label %131

126:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #16
  br label %135

127:                                              ; preds = %110
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %16, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %17, align 4
  br label %139

131:                                              ; preds = %125, %124, %117
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %16, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #16
  br label %139

135:                                              ; preds = %126, %114
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %20, align 4, !tbaa !9
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %20, align 4, !tbaa !9
  br label %46, !llvm.loop !158

139:                                              ; preds = %131, %127, %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #16
  br label %140

140:                                              ; preds = %139, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #16
  br label %165

141:                                              ; preds = %50
  %142 = load ptr, ptr %8, align 8, !tbaa !12
  %143 = getelementptr inbounds nuw %struct.btBatchedConstraints, ptr %142, i32 0, i32 0
  %144 = load i32, ptr %10, align 4, !tbaa !9
  invoke void @_ZN20btAlignedObjectArrayIiE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %143, i32 noundef %144)
          to label %145 unwind label %161

145:                                              ; preds = %141
  %146 = load ptr, ptr %8, align 8, !tbaa !12
  %147 = load ptr, ptr %9, align 8, !tbaa !48
  %148 = load i32, ptr %10, align 4, !tbaa !9
  %149 = load ptr, ptr %18, align 8, !tbaa !48
  %150 = load i32, ptr %13, align 4, !tbaa !9
  %151 = load i32, ptr %14, align 4, !tbaa !9
  invoke void @_ZL27writeOutConstraintIndicesMtP20btBatchedConstraintsPKiiPiii(ptr noundef %146, ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef %151)
          to label %152 unwind label %161

152:                                              ; preds = %145
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #16
  store i32 0, ptr %31, align 4, !tbaa !9
  br label %153

153:                                              ; preds = %186, %152
  %154 = load i32, ptr %31, align 4, !tbaa !9
  %155 = load ptr, ptr %8, align 8, !tbaa !12
  %156 = getelementptr inbounds nuw %struct.btBatchedConstraints, ptr %155, i32 0, i32 2
  %157 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %156)
          to label %158 unwind label %166

158:                                              ; preds = %153
  %159 = icmp slt i32 %154, %157
  br i1 %159, label %170, label %160

160:                                              ; preds = %158
  store i32 8, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #16
  br label %194

161:                                              ; preds = %145, %141
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %16, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %17, align 4
  br label %165

165:                                              ; preds = %161, %140
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  br label %231

166:                                              ; preds = %153
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %16, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %17, align 4
  br label %193

170:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #16
  %171 = load ptr, ptr %8, align 8, !tbaa !12
  %172 = getelementptr inbounds nuw %struct.btBatchedConstraints, ptr %171, i32 0, i32 2
  %173 = load i32, ptr %31, align 4, !tbaa !9
  %174 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %172, i32 noundef %173)
          to label %175 unwind label %189

175:                                              ; preds = %170
  store ptr %174, ptr %32, align 8, !tbaa !18
  %176 = load ptr, ptr %8, align 8, !tbaa !12
  %177 = getelementptr inbounds nuw %struct.btBatchedConstraints, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %32, align 8, !tbaa !18
  %179 = getelementptr inbounds nuw %"struct.btBatchedConstraints::Range", ptr %178, i32 0, i32 0
  %180 = load i32, ptr %179, align 4, !tbaa !20
  %181 = load ptr, ptr %32, align 8, !tbaa !18
  %182 = getelementptr inbounds nuw %"struct.btBatchedConstraints::Range", ptr %181, i32 0, i32 1
  %183 = load i32, ptr %182, align 4, !tbaa !22
  %184 = sub nsw i32 %183, 1
  invoke void @_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE17quickSortInternalIFbRKS1_S5_EEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %177, ptr noundef nonnull @_Z12BatchCompareRKN20btBatchedConstraints5RangeES2_, i32 noundef %180, i32 noundef %184)
          to label %185 unwind label %189

185:                                              ; preds = %175
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #16
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %31, align 4, !tbaa !9
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %31, align 4, !tbaa !9
  br label %153, !llvm.loop !159

189:                                              ; preds = %175, %170
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = extractvalue { ptr, i32 } %190, 0
  store ptr %191, ptr %16, align 8
  %192 = extractvalue { ptr, i32 } %190, 1
  store i32 %192, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #16
  br label %193

193:                                              ; preds = %189, %166
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #16
  br label %231

194:                                              ; preds = %160
  %195 = load ptr, ptr %8, align 8, !tbaa !12
  %196 = getelementptr inbounds nuw %struct.btBatchedConstraints, ptr %195, i32 0, i32 4
  %197 = load ptr, ptr %8, align 8, !tbaa !12
  %198 = getelementptr inbounds nuw %struct.btBatchedConstraints, ptr %197, i32 0, i32 2
  %199 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %198)
          to label %200 unwind label %51

200:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #16
  store i32 0, ptr %33, align 4, !tbaa !9
  invoke void @_ZN20btAlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %196, i32 noundef %199, ptr noundef nonnull align 4 dereferenceable(4) %33)
          to label %201 unwind label %210

201:                                              ; preds = %200
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #16
  store i32 0, ptr %34, align 4, !tbaa !9
  br label %202

202:                                              ; preds = %225, %201
  %203 = load i32, ptr %34, align 4, !tbaa !9
  %204 = load ptr, ptr %8, align 8, !tbaa !12
  %205 = getelementptr inbounds nuw %struct.btBatchedConstraints, ptr %204, i32 0, i32 2
  %206 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %205)
          to label %207 unwind label %214

207:                                              ; preds = %202
  %208 = icmp slt i32 %203, %206
  br i1 %208, label %218, label %209

209:                                              ; preds = %207
  store i32 11, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #16
  br label %228

210:                                              ; preds = %200
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = extractvalue { ptr, i32 } %211, 0
  store ptr %212, ptr %16, align 8
  %213 = extractvalue { ptr, i32 } %211, 1
  store i32 %213, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #16
  br label %231

214:                                              ; preds = %218, %202
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = extractvalue { ptr, i32 } %215, 0
  store ptr %216, ptr %16, align 8
  %217 = extractvalue { ptr, i32 } %215, 1
  store i32 %217, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #16
  br label %231

218:                                              ; preds = %207
  %219 = load i32, ptr %34, align 4, !tbaa !9
  %220 = load ptr, ptr %8, align 8, !tbaa !12
  %221 = getelementptr inbounds nuw %struct.btBatchedConstraints, ptr %220, i32 0, i32 4
  %222 = load i32, ptr %34, align 4, !tbaa !9
  %223 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %221, i32 noundef %222)
          to label %224 unwind label %214

224:                                              ; preds = %218
  store i32 %219, ptr %223, align 4, !tbaa !9
  br label %225

225:                                              ; preds = %224
  %226 = load i32, ptr %34, align 4, !tbaa !9
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %34, align 4, !tbaa !9
  br label %202, !llvm.loop !160

228:                                              ; preds = %209
  %229 = load ptr, ptr %8, align 8, !tbaa !12
  invoke void @_ZL15writeGrainSizesP20btBatchedConstraints(ptr noundef %229)
          to label %230 unwind label %51

230:                                              ; preds = %228
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #16
  ret void

231:                                              ; preds = %214, %210, %193, %165, %51
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #16
  br label %232

232:                                              ; preds = %231
  %233 = load ptr, ptr %16, align 8
  %234 = load i32, ptr %17, align 4
  %235 = insertvalue { ptr, i32 } poison, ptr %233, 0
  %236 = insertvalue { ptr, i32 } %235, i32 %234, 1
  resume { ptr, i32 } %236
}

; Function Attrs: nounwind
declare void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIcE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !65
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = call noundef ptr @_ZN18btAlignedAllocatorIcLj16EE8allocateEiPPKc(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %3, align 8
  br label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIcE4copyEiiPc(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !65
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !81
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %11 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %11, ptr %9, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %27, %4
  %13 = load i32, ptr %9, align 4, !tbaa !9
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !81
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !129
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !11
  store i8 %26, ptr %20, align 1, !tbaa !11
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %9, align 4, !tbaa !9
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !161

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !130
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIcE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !65
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %8 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %8, ptr %7, align 4, !tbaa !9
  br label %9

9:                                                ; preds = %14, %3
  %10 = load i32, ptr %7, align 4, !tbaa !9
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %7, align 4, !tbaa !9
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %7, align 4, !tbaa !9
  br label %9, !llvm.loop !162

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIcE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !129
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !128, !range !68, !noundef !69
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !129
  call void @_ZN18btAlignedAllocatorIcLj16EE10deallocateEPc(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !129
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorIcLj16EE8allocateEiPPKc(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !163
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !165
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 1, %8
  %10 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIcLj16EE10deallocateEPc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !163
  store ptr %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25ReadSolverConstraintsLoopC2EP23btBatchedConstraintInfoP20btAlignedObjectArrayI18btSolverConstraintE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !167
  store ptr %1, ptr %5, align 8, !tbaa !77
  store ptr %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  call void @_ZN18btIParallelForBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV25ReadSolverConstraintsLoop, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !144
  %8 = load ptr, ptr %5, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw %struct.ReadSolverConstraintsLoop, ptr %7, i32 0, i32 1
  store ptr %8, ptr %9, align 8, !tbaa !169
  %10 = load ptr, ptr %6, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw %struct.ReadSolverConstraintsLoop, ptr %7, i32 0, i32 2
  store ptr %10, ptr %11, align 8, !tbaa !171
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL29runLengthEncodeConstraintInfoP23btBatchedConstraintInfoi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.CProfileSample, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef @.str.2)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  store i32 0, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %10

10:                                               ; preds = %75, %2
  %11 = load i32, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %4, align 4, !tbaa !9
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %85

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %15 = load ptr, ptr %3, align 8, !tbaa !77
  %16 = load i32, ptr %7, align 4, !tbaa !9
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.btBatchedConstraintInfo, ptr %15, i64 %17
  store ptr %18, ptr %8, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %19 = load ptr, ptr %3, align 8, !tbaa !77
  %20 = load i32, ptr %6, align 4, !tbaa !9
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.btBatchedConstraintInfo, ptr %19, i64 %21
  store ptr %22, ptr %9, align 8, !tbaa !77
  %23 = load i32, ptr %7, align 4, !tbaa !9
  %24 = load ptr, ptr %9, align 8, !tbaa !77
  %25 = getelementptr inbounds nuw %struct.btBatchedConstraintInfo, ptr %24, i32 0, i32 0
  store i32 %23, ptr %25, align 4, !tbaa !132
  %26 = load ptr, ptr %8, align 8, !tbaa !77
  %27 = getelementptr inbounds nuw %struct.btBatchedConstraintInfo, ptr %26, i32 0, i32 2
  %28 = getelementptr inbounds [2 x i32], ptr %27, i64 0, i64 0
  %29 = load i32, ptr %28, align 4, !tbaa !9
  %30 = load ptr, ptr %9, align 8, !tbaa !77
  %31 = getelementptr inbounds nuw %struct.btBatchedConstraintInfo, ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds [2 x i32], ptr %31, i64 0, i64 0
  store i32 %29, ptr %32, align 4, !tbaa !9
  %33 = load ptr, ptr %8, align 8, !tbaa !77
  %34 = getelementptr inbounds nuw %struct.btBatchedConstraintInfo, ptr %33, i32 0, i32 2
  %35 = getelementptr inbounds [2 x i32], ptr %34, i64 0, i64 1
  %36 = load i32, ptr %35, align 4, !tbaa !9
  %37 = load ptr, ptr %9, align 8, !tbaa !77
  %38 = getelementptr inbounds nuw %struct.btBatchedConstraintInfo, ptr %37, i32 0, i32 2
  %39 = getelementptr inbounds [2 x i32], ptr %38, i64 0, i64 1
  store i32 %36, ptr %39, align 4, !tbaa !9
  br label %40

40:                                               ; preds = %72, %14
  %41 = load i32, ptr %7, align 4, !tbaa !9
  %42 = load i32, ptr %4, align 4, !tbaa !9
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %70

44:                                               ; preds = %40
  %45 = load ptr, ptr %3, align 8, !tbaa !77
  %46 = load i32, ptr %7, align 4, !tbaa !9
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.btBatchedConstraintInfo, ptr %45, i64 %47
  %49 = getelementptr inbounds nuw %struct.btBatchedConstraintInfo, ptr %48, i32 0, i32 2
  %50 = getelementptr inbounds [2 x i32], ptr %49, i64 0, i64 0
  %51 = load i32, ptr %50, align 4, !tbaa !9
  %52 = load ptr, ptr %8, align 8, !tbaa !77
  %53 = getelementptr inbounds nuw %struct.btBatchedConstraintInfo, ptr %52, i32 0, i32 2
  %54 = getelementptr inbounds [2 x i32], ptr %53, i64 0, i64 0
  %55 = load i32, ptr %54, align 4, !tbaa !9
  %56 = icmp eq i32 %51, %55
  br i1 %56, label %57, label %70

57:                                               ; preds = %44
  %58 = load ptr, ptr %3, align 8, !tbaa !77
  %59 = load i32, ptr %7, align 4, !tbaa !9
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.btBatchedConstraintInfo, ptr %58, i64 %60
  %62 = getelementptr inbounds nuw %struct.btBatchedConstraintInfo, ptr %61, i32 0, i32 2
  %63 = getelementptr inbounds [2 x i32], ptr %62, i64 0, i64 1
  %64 = load i32, ptr %63, align 4, !tbaa !9
  %65 = load ptr, ptr %8, align 8, !tbaa !77
  %66 = getelementptr inbounds nuw %struct.btBatchedConstraintInfo, ptr %65, i32 0, i32 2
  %67 = getelementptr inbounds [2 x i32], ptr %66, i64 0, i64 1
  %68 = load i32, ptr %67, align 4, !tbaa !9
  %69 = icmp eq i32 %64, %68
  br label %70

70:                                               ; preds = %57, %44, %40
  %71 = phi i1 [ false, %44 ], [ false, %40 ], [ %69, %57 ]
  br i1 %71, label %72, label %75

72:                                               ; preds = %70
  %73 = load i32, ptr %7, align 4, !tbaa !9
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %7, align 4, !tbaa !9
  br label %40, !llvm.loop !172

75:                                               ; preds = %70
  %76 = load i32, ptr %7, align 4, !tbaa !9
  %77 = load ptr, ptr %9, align 8, !tbaa !77
  %78 = getelementptr inbounds nuw %struct.btBatchedConstraintInfo, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 4, !tbaa !132
  %80 = sub nsw i32 %76, %79
  %81 = load ptr, ptr %9, align 8, !tbaa !77
  %82 = getelementptr inbounds nuw %struct.btBatchedConstraintInfo, ptr %81, i32 0, i32 1
  store i32 %80, ptr %82, align 4, !tbaa !102
  %83 = load i32, ptr %6, align 4, !tbaa !9
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br label %10, !llvm.loop !173

85:                                               ; preds = %10
  %86 = load i32, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret i32 %86
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btIParallelForBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV18btIParallelForBody, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !144
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25ReadSolverConstraintsLoopD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btIParallelForBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK25ReadSolverConstraintsLoop7forLoopEii(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !167
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %11 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %11, ptr %7, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %44, %3
  %13 = load i32, ptr %7, align 4, !tbaa !9
  %14 = load i32, ptr %6, align 4, !tbaa !9
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  br label %47

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %18 = getelementptr inbounds nuw %struct.ReadSolverConstraintsLoop, ptr %10, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !169
  %20 = load i32, ptr %7, align 4, !tbaa !9
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.btBatchedConstraintInfo, ptr %19, i64 %21
  store ptr %22, ptr %8, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %23 = getelementptr inbounds nuw %struct.ReadSolverConstraintsLoop, ptr %10, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !171
  %25 = load i32, ptr %7, align 4, !tbaa !9
  %26 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN20btAlignedObjectArrayI18btSolverConstraintE2atEi(ptr noundef nonnull align 8 dereferenceable(25) %24, i32 noundef %25)
  store ptr %26, ptr %9, align 8, !tbaa !23
  %27 = load ptr, ptr %9, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %27, i32 0, i32 18
  %29 = load i32, ptr %28, align 8, !tbaa !25
  %30 = load ptr, ptr %8, align 8, !tbaa !77
  %31 = getelementptr inbounds nuw %struct.btBatchedConstraintInfo, ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds [2 x i32], ptr %31, i64 0, i64 0
  store i32 %29, ptr %32, align 4, !tbaa !9
  %33 = load ptr, ptr %9, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %33, i32 0, i32 19
  %35 = load i32, ptr %34, align 4, !tbaa !31
  %36 = load ptr, ptr %8, align 8, !tbaa !77
  %37 = getelementptr inbounds nuw %struct.btBatchedConstraintInfo, ptr %36, i32 0, i32 2
  %38 = getelementptr inbounds [2 x i32], ptr %37, i64 0, i64 1
  store i32 %35, ptr %38, align 4, !tbaa !9
  %39 = load i32, ptr %7, align 4, !tbaa !9
  %40 = load ptr, ptr %8, align 8, !tbaa !77
  %41 = getelementptr inbounds nuw %struct.btBatchedConstraintInfo, ptr %40, i32 0, i32 0
  store i32 %39, ptr %41, align 4, !tbaa !132
  %42 = load ptr, ptr %8, align 8, !tbaa !77
  %43 = getelementptr inbounds nuw %struct.btBatchedConstraintInfo, ptr %42, i32 0, i32 1
  store i32 1, ptr %43, align 4, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br label %44

44:                                               ; preds = %17
  %45 = load i32, ptr %7, align 4, !tbaa !9
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %7, align 4, !tbaa !9
  br label %12, !llvm.loop !176

47:                                               ; preds = %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btIParallelForBodyD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  call void @llvm.trap() #17
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z8btSetMinIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !134
  %5 = load ptr, ptr %4, align 8, !tbaa !134
  %6 = load float, ptr %5, align 4, !tbaa !62
  %7 = load ptr, ptr %3, align 8, !tbaa !134
  %8 = load float, ptr %7, align 4, !tbaa !62
  %9 = fcmp olt float %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !134
  %12 = load float, ptr %11, align 4, !tbaa !62
  %13 = load ptr, ptr %3, align 8, !tbaa !134
  store float %12, ptr %13, align 4, !tbaa !62
  br label %14

14:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31wEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 3
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z8btSetMaxIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !134
  %5 = load ptr, ptr %3, align 8, !tbaa !134
  %6 = load float, ptr %5, align 4, !tbaa !62
  %7 = load ptr, ptr %4, align 8, !tbaa !134
  %8 = load float, ptr %7, align 4, !tbaa !62
  %9 = fcmp olt float %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !134
  %12 = load float, ptr %11, align 4, !tbaa !62
  %13 = load ptr, ptr %3, align 8, !tbaa !134
  store float %12, ptr %13, align 4, !tbaa !62
  br label %14

14:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  %9 = load ptr, ptr %4, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !62
  %13 = load ptr, ptr %5, align 8, !tbaa !134
  %14 = load float, ptr %13, align 4, !tbaa !62
  %15 = fmul float %12, %14
  store float %15, ptr %6, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %16 = load ptr, ptr %4, align 8, !tbaa !60
  %17 = getelementptr inbounds nuw %class.btVector3, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !62
  %20 = load ptr, ptr %5, align 8, !tbaa !134
  %21 = load float, ptr %20, align 4, !tbaa !62
  %22 = fmul float %19, %21
  store float %22, ptr %7, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %23 = load ptr, ptr %4, align 8, !tbaa !60
  %24 = getelementptr inbounds nuw %class.btVector3, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !62
  %27 = load ptr, ptr %5, align 8, !tbaa !134
  %28 = load float, ptr %27, align 4, !tbaa !62
  %29 = fmul float %26, %28
  store float %29, ptr %8, align 4, !tbaa !62
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  %30 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %31 = load { <2 x float>, <2 x float> }, ptr %30, align 4
  ret { <2 x float>, <2 x float> } %31
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK9btVector38absoluteEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca %class.btVector3, align 4
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !60
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #16
  %8 = getelementptr inbounds nuw %class.btVector3, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !62
  %11 = call noundef float @_Z6btFabsf(float noundef %10)
  store float %11, ptr %4, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %7, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 1
  %14 = load float, ptr %13, align 4, !tbaa !62
  %15 = call noundef float @_Z6btFabsf(float noundef %14)
  store float %15, ptr %5, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  %16 = getelementptr inbounds nuw %class.btVector3, ptr %7, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 2
  %18 = load float, ptr %17, align 4, !tbaa !62
  %19 = call noundef float @_Z6btFabsf(float noundef %18)
  store float %19, ptr %6, align 4, !tbaa !62
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #16
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %2, i32 0, i32 0
  %21 = load { <2 x float>, <2 x float> }, ptr %20, align 4
  ret { <2 x float>, <2 x float> } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6btFabsf(float noundef %0) #4 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !62
  %3 = load float, ptr %2, align 4, !tbaa !62
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN34AssignConstraintsToGridBatchesLoopD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btIParallelForBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK34AssignConstraintsToGridBatchesLoop7forLoopEii(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !142
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.AssignConstraintsToGridBatchesLoop, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !146
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = load i32, ptr %6, align 4, !tbaa !9
  call void @_ZL30assignConstraintsToGridBatchesRK36AssignConstraintsToGridBatchesParamsii(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_Z5btMinIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8, !tbaa !48
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !48
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !48
  br label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !48
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi ptr [ %11, %10 ], [ %13, %12 ]
  ret ptr %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z7btClampIiEvRT_RKS0_S3_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !48
  %7 = load ptr, ptr %4, align 8, !tbaa !48
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !48
  %10 = load i32, ptr %9, align 4, !tbaa !9
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !48
  %14 = load i32, ptr %13, align 4, !tbaa !9
  %15 = load ptr, ptr %4, align 8, !tbaa !48
  store i32 %14, ptr %15, align 4, !tbaa !9
  br label %27

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !48
  %18 = load i32, ptr %17, align 4, !tbaa !9
  %19 = load ptr, ptr %4, align 8, !tbaa !48
  %20 = load i32, ptr %19, align 4, !tbaa !9
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8, !tbaa !48
  %24 = load i32, ptr %23, align 4, !tbaa !9
  %25 = load ptr, ptr %4, align 8, !tbaa !48
  store i32 %24, ptr %25, align 4, !tbaa !9
  br label %26

26:                                               ; preds = %22, %16
  br label %27

27:                                               ; preds = %26, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN37UpdateConstraintBatchIdsForMergesLoopC2EPiPK11btBatchInfoi(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !177
  store ptr %1, ptr %6, align 8, !tbaa !48
  store ptr %2, ptr %7, align 8, !tbaa !75
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8
  call void @_ZN18btIParallelForBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV37UpdateConstraintBatchIdsForMergesLoop, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !144
  %10 = load ptr, ptr %6, align 8, !tbaa !48
  %11 = getelementptr inbounds nuw %struct.UpdateConstraintBatchIdsForMergesLoop, ptr %9, i32 0, i32 1
  store ptr %10, ptr %11, align 8, !tbaa !179
  %12 = load ptr, ptr %7, align 8, !tbaa !75
  %13 = getelementptr inbounds nuw %struct.UpdateConstraintBatchIdsForMergesLoop, ptr %9, i32 0, i32 2
  store ptr %12, ptr %13, align 8, !tbaa !181
  %14 = load i32, ptr %8, align 4, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.UpdateConstraintBatchIdsForMergesLoop, ptr %9, i32 0, i32 3
  store i32 %14, ptr %15, align 8, !tbaa !182
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN37UpdateConstraintBatchIdsForMergesLoopD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btIParallelForBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %3) #16
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK37UpdateConstraintBatchIdsForMergesLoop7forLoopEii(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.CProfileSample, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !177
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef @.str.7)
  %11 = getelementptr inbounds nuw %struct.UpdateConstraintBatchIdsForMergesLoop, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !179
  %13 = load i32, ptr %5, align 4, !tbaa !9
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  %16 = load i32, ptr %6, align 4, !tbaa !9
  %17 = load i32, ptr %5, align 4, !tbaa !9
  %18 = sub nsw i32 %16, %17
  %19 = getelementptr inbounds nuw %struct.UpdateConstraintBatchIdsForMergesLoop, ptr %10, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !181
  %21 = getelementptr inbounds nuw %struct.UpdateConstraintBatchIdsForMergesLoop, ptr %10, i32 0, i32 3
  %22 = load i32, ptr %21, align 8, !tbaa !182
  invoke void @_ZL33updateConstraintBatchIdsForMergesPiiPK11btBatchInfoi(ptr noundef %15, i32 noundef %18, ptr noundef %20, i32 noundef %22)
          to label %23 unwind label %24

23:                                               ; preds = %3
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  ret void

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %8, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %9, align 4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %9, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL33updateConstraintBatchIdsForMergesPiiPK11btBatchInfoi(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.CProfileSample, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !48
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !75
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #16
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef @.str.8)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %42, %4
  %13 = load i32, ptr %10, align 4, !tbaa !9
  %14 = load i32, ptr %6, align 4, !tbaa !9
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  br label %45

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  %18 = load ptr, ptr %5, align 8, !tbaa !48
  %19 = load i32, ptr %10, align 4, !tbaa !9
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !9
  store i32 %22, ptr %11, align 4, !tbaa !9
  %23 = load ptr, ptr %7, align 8, !tbaa !75
  %24 = load i32, ptr %11, align 4, !tbaa !9
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.btBatchInfo, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %struct.btBatchInfo, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !139
  %29 = icmp ne i32 %28, -1
  br i1 %29, label %30, label %41

30:                                               ; preds = %17
  %31 = load ptr, ptr %7, align 8, !tbaa !75
  %32 = load i32, ptr %11, align 4, !tbaa !9
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.btBatchInfo, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw %struct.btBatchInfo, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !139
  %37 = load ptr, ptr %5, align 8, !tbaa !48
  %38 = load i32, ptr %10, align 4, !tbaa !9
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  store i32 %36, ptr %40, align 4, !tbaa !9
  br label %41

41:                                               ; preds = %30, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %10, align 4, !tbaa !9
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %10, align 4, !tbaa !9
  br label %12, !llvm.loop !183

45:                                               ; preds = %16
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN24ExpandConstraintRowsLoopC2EPiPKiPK23btBatchedConstraintInfoi(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !184
  store ptr %1, ptr %7, align 8, !tbaa !48
  store ptr %2, ptr %8, align 8, !tbaa !48
  store ptr %3, ptr %9, align 8, !tbaa !77
  store i32 %4, ptr %10, align 4, !tbaa !9
  %11 = load ptr, ptr %6, align 8
  call void @_ZN18btIParallelForBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV24ExpandConstraintRowsLoop, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !144
  %12 = load ptr, ptr %7, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw %struct.ExpandConstraintRowsLoop, ptr %11, i32 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !186
  %14 = load ptr, ptr %8, align 8, !tbaa !48
  %15 = getelementptr inbounds nuw %struct.ExpandConstraintRowsLoop, ptr %11, i32 0, i32 2
  store ptr %14, ptr %15, align 8, !tbaa !188
  %16 = load ptr, ptr %9, align 8, !tbaa !77
  %17 = getelementptr inbounds nuw %struct.ExpandConstraintRowsLoop, ptr %11, i32 0, i32 3
  store ptr %16, ptr %17, align 8, !tbaa !189
  %18 = load i32, ptr %10, align 4, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.ExpandConstraintRowsLoop, ptr %11, i32 0, i32 4
  store i32 %18, ptr %19, align 8, !tbaa !190
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN24ExpandConstraintRowsLoopD0Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btIParallelForBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %3) #16
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK24ExpandConstraintRowsLoop7forLoopEii(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !184
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.ExpandConstraintRowsLoop, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !186
  %10 = getelementptr inbounds nuw %struct.ExpandConstraintRowsLoop, ptr %7, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !188
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %11, i64 %13
  %15 = getelementptr inbounds nuw %struct.ExpandConstraintRowsLoop, ptr %7, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !189
  %17 = load i32, ptr %5, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.btBatchedConstraintInfo, ptr %16, i64 %18
  %20 = load i32, ptr %6, align 4, !tbaa !9
  %21 = load i32, ptr %5, align 4, !tbaa !9
  %22 = sub nsw i32 %20, %21
  %23 = getelementptr inbounds nuw %struct.ExpandConstraintRowsLoop, ptr %7, i32 0, i32 4
  %24 = load i32, ptr %23, align 8, !tbaa !190
  call void @_ZL20expandConstraintRowsPiPKiPK23btBatchedConstraintInfoii(ptr noundef %9, ptr noundef %14, ptr noundef %19, i32 noundef %22, i32 noundef %24)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL20expandConstraintRowsPiPKiPK23btBatchedConstraintInfoii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %class.CProfileSample, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !48
  store ptr %1, ptr %7, align 8, !tbaa !48
  store ptr %2, ptr %8, align 8, !tbaa !77
  store i32 %3, ptr %9, align 4, !tbaa !9
  store i32 %4, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #16
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef @.str.10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %18

18:                                               ; preds = %55, %5
  %19 = load i32, ptr %12, align 4, !tbaa !9
  %20 = load i32, ptr %9, align 4, !tbaa !9
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  br label %58

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %24 = load ptr, ptr %8, align 8, !tbaa !77
  %25 = load i32, ptr %12, align 4, !tbaa !9
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.btBatchedConstraintInfo, ptr %24, i64 %26
  store ptr %27, ptr %14, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  %28 = load ptr, ptr %7, align 8, !tbaa !48
  %29 = load i32, ptr %12, align 4, !tbaa !9
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !9
  store i32 %32, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %33

33:                                               ; preds = %51, %23
  %34 = load i32, ptr %16, align 4, !tbaa !9
  %35 = load ptr, ptr %14, align 8, !tbaa !77
  %36 = getelementptr inbounds nuw %struct.btBatchedConstraintInfo, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !102
  %38 = icmp slt i32 %34, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %33
  store i32 5, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  br label %54

40:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  %41 = load ptr, ptr %14, align 8, !tbaa !77
  %42 = getelementptr inbounds nuw %struct.btBatchedConstraintInfo, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 4, !tbaa !132
  %44 = load i32, ptr %16, align 4, !tbaa !9
  %45 = add nsw i32 %43, %44
  store i32 %45, ptr %17, align 4, !tbaa !9
  %46 = load i32, ptr %15, align 4, !tbaa !9
  %47 = load ptr, ptr %6, align 8, !tbaa !48
  %48 = load i32, ptr %17, align 4, !tbaa !9
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  store i32 %46, ptr %50, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  br label %51

51:                                               ; preds = %40
  %52 = load i32, ptr %16, align 4, !tbaa !9
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %16, align 4, !tbaa !9
  br label %33, !llvm.loop !191

54:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %12, align 4, !tbaa !9
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %12, align 4, !tbaa !9
  br label %18, !llvm.loop !192

58:                                               ; preds = %22
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20btAlignedObjectArrayIiE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !48
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !48
  call void @_ZNK20btAlignedObjectArrayIiE4copyEiiPi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %13, ptr noundef %14)
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20btAlignedObjectArrayIiE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %15)
  call void @_ZN20btAlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %6, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !193
  %17 = load ptr, ptr %5, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !50
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !194
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %5)
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %5, i32 noundef %10)
  br label %11

11:                                               ; preds = %9, %2
  %12 = load i32, ptr %4, align 4, !tbaa !9
  %13 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %5, i32 0, i32 1
  store i32 %12, ptr %13, align 4, !tbaa !40
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !18
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  store i32 %7, ptr %5, align 4, !tbaa !9
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = call noundef i32 @_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call noundef i32 @_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %13 = call noundef i32 @_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %12)
  call void @_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %6, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !55
  %17 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !40
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %"struct.btBatchedConstraints::Range", ptr %16, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %21, i64 8, i1 false), !tbaa.struct !88
  %22 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %6, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !40
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btBatchedConstraints5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.btBatchedConstraints::Range", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %9, ptr %8, align 4, !tbaa !20
  %10 = getelementptr inbounds nuw %"struct.btBatchedConstraints::Range", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %11, ptr %10, align 4, !tbaa !22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL27writeOutConstraintIndicesMtP20btBatchedConstraintsPKiiPiii(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %class.CProfileSample, align 1
  %14 = alloca i8, align 1
  %15 = alloca %struct.WriteOutConstraintIndicesLoop, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !12
  store ptr %1, ptr %8, align 8, !tbaa !48
  store i32 %2, ptr %9, align 4, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !48
  store i32 %4, ptr %11, align 4, !tbaa !9
  store i32 %5, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #16
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef @.str.12)
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #16
  store i8 1, ptr %14, align 1, !tbaa !67
  %21 = load i8, ptr %14, align 1, !tbaa !67, !range !68, !noundef !69
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %41

23:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 48, ptr %15) #16
  %24 = load ptr, ptr %7, align 8, !tbaa !12
  %25 = load ptr, ptr %8, align 8, !tbaa !48
  %26 = load i32, ptr %9, align 4, !tbaa !9
  %27 = load ptr, ptr %10, align 8, !tbaa !48
  %28 = load i32, ptr %11, align 4, !tbaa !9
  invoke void @_ZN29WriteOutConstraintIndicesLoopC2EP20btBatchedConstraintsPKiiPii(ptr noundef nonnull align 8 dereferenceable(44) %15, ptr noundef %24, ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %23
  %30 = load i32, ptr %12, align 4, !tbaa !9
  invoke void @_Z13btParallelForiiiRK18btIParallelForBody(i32 noundef 0, i32 noundef %30, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %31 unwind label %36

31:                                               ; preds = %29
  call void @_ZN18btIParallelForBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %15) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr %15) #16
  br label %78

32:                                               ; preds = %23
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %16, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %17, align 4
  br label %40

36:                                               ; preds = %29
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %16, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %17, align 4
  call void @_ZN18btIParallelForBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %15) #16
  br label %40

40:                                               ; preds = %36, %32
  call void @llvm.lifetime.end.p0(i64 48, ptr %15) #16
  br label %79

41:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #16
  store i32 0, ptr %18, align 4, !tbaa !9
  br label %42

42:                                               ; preds = %70, %41
  %43 = load i32, ptr %18, align 4, !tbaa !9
  %44 = load i32, ptr %9, align 4, !tbaa !9
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  br label %77

47:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #16
  %48 = load ptr, ptr %8, align 8, !tbaa !48
  %49 = load i32, ptr %18, align 4, !tbaa !9
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !9
  store i32 %52, ptr %19, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #16
  %53 = load ptr, ptr %10, align 8, !tbaa !48
  %54 = load i32, ptr %19, align 4, !tbaa !9
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !9
  store i32 %57, ptr %20, align 4, !tbaa !9
  %58 = load i32, ptr %20, align 4, !tbaa !9
  %59 = add nsw i32 %58, 1
  %60 = load ptr, ptr %10, align 8, !tbaa !48
  %61 = load i32, ptr %19, align 4, !tbaa !9
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  store i32 %59, ptr %63, align 4, !tbaa !9
  %64 = load i32, ptr %18, align 4, !tbaa !9
  %65 = load ptr, ptr %7, align 8, !tbaa !12
  %66 = getelementptr inbounds nuw %struct.btBatchedConstraints, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %20, align 4, !tbaa !9
  %68 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %66, i32 noundef %67)
          to label %69 unwind label %73

69:                                               ; preds = %47
  store i32 %64, ptr %68, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %18, align 4, !tbaa !9
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %18, align 4, !tbaa !9
  br label %42, !llvm.loop !195

73:                                               ; preds = %47
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %16, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  br label %79

77:                                               ; preds = %46
  br label %78

78:                                               ; preds = %77, %31
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #16
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #16
  ret void

79:                                               ; preds = %73, %40
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #16
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #16
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %16, align 8
  %82 = load i32, ptr %17, align 4
  %83 = insertvalue { ptr, i32 } poison, ptr %81, 0
  %84 = insertvalue { ptr, i32 } %83, i32 %82, 1
  resume { ptr, i32 } %84
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"struct.btBatchedConstraints::Range", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE17quickSortInternalIFbRKS1_S5_EEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.btBatchedConstraints::Range", align 4
  store ptr %0, ptr %5, align 8, !tbaa !38
  store ptr %1, ptr %6, align 8, !tbaa !120
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %13 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %13, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  %14 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %14, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %12, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !55
  %17 = load i32, ptr %7, align 4, !tbaa !9
  %18 = load i32, ptr %8, align 4, !tbaa !9
  %19 = add nsw i32 %17, %18
  %20 = sdiv i32 %19, 2
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %"struct.btBatchedConstraints::Range", ptr %16, i64 %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %22, i64 8, i1 false), !tbaa.struct !88
  br label %23

23:                                               ; preds = %59, %4
  br label %24

24:                                               ; preds = %32, %23
  %25 = load ptr, ptr %6, align 8, !tbaa !120
  %26 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %12, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !55
  %28 = load i32, ptr %9, align 4, !tbaa !9
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %"struct.btBatchedConstraints::Range", ptr %27, i64 %29
  %31 = call noundef zeroext i1 %25(ptr noundef nonnull align 4 dereferenceable(8) %30, ptr noundef nonnull align 4 dereferenceable(8) %11)
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = load i32, ptr %9, align 4, !tbaa !9
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %9, align 4, !tbaa !9
  br label %24, !llvm.loop !196

35:                                               ; preds = %24
  br label %36

36:                                               ; preds = %44, %35
  %37 = load ptr, ptr %6, align 8, !tbaa !120
  %38 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %12, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !55
  %40 = load i32, ptr %10, align 4, !tbaa !9
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %"struct.btBatchedConstraints::Range", ptr %39, i64 %41
  %43 = call noundef zeroext i1 %37(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %42)
  br i1 %43, label %44, label %47

44:                                               ; preds = %36
  %45 = load i32, ptr %10, align 4, !tbaa !9
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %10, align 4, !tbaa !9
  br label %36, !llvm.loop !197

47:                                               ; preds = %36
  %48 = load i32, ptr %9, align 4, !tbaa !9
  %49 = load i32, ptr %10, align 4, !tbaa !9
  %50 = icmp sle i32 %48, %49
  br i1 %50, label %51, label %58

51:                                               ; preds = %47
  %52 = load i32, ptr %9, align 4, !tbaa !9
  %53 = load i32, ptr %10, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4swapEii(ptr noundef nonnull align 8 dereferenceable(25) %12, i32 noundef %52, i32 noundef %53)
  %54 = load i32, ptr %9, align 4, !tbaa !9
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %9, align 4, !tbaa !9
  %56 = load i32, ptr %10, align 4, !tbaa !9
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %10, align 4, !tbaa !9
  br label %58

58:                                               ; preds = %51, %47
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %9, align 4, !tbaa !9
  %61 = load i32, ptr %10, align 4, !tbaa !9
  %62 = icmp sle i32 %60, %61
  br i1 %62, label %23, label %63, !llvm.loop !198

63:                                               ; preds = %59
  %64 = load i32, ptr %7, align 4, !tbaa !9
  %65 = load i32, ptr %10, align 4, !tbaa !9
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  %68 = load ptr, ptr %6, align 8, !tbaa !120
  %69 = load i32, ptr %7, align 4, !tbaa !9
  %70 = load i32, ptr %10, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE17quickSortInternalIFbRKS1_S5_EEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %12, ptr noundef nonnull %68, i32 noundef %69, i32 noundef %70)
  br label %71

71:                                               ; preds = %67, %63
  %72 = load i32, ptr %9, align 4, !tbaa !9
  %73 = load i32, ptr %8, align 4, !tbaa !9
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %71
  %76 = load ptr, ptr %6, align 8, !tbaa !120
  %77 = load i32, ptr %9, align 4, !tbaa !9
  %78 = load i32, ptr %8, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE17quickSortInternalIFbRKS1_S5_EEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %12, ptr noundef nonnull %76, i32 noundef %77, i32 noundef %78)
  br label %79

79:                                               ; preds = %75, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_Z12BatchCompareRKN20btBatchedConstraints5RangeES2_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  %7 = load ptr, ptr %3, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %"struct.btBatchedConstraints::Range", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !22
  %10 = load ptr, ptr %3, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw %"struct.btBatchedConstraints::Range", ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4, !tbaa !20
  %13 = sub nsw i32 %9, %12
  store i32 %13, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  %14 = load ptr, ptr %4, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw %"struct.btBatchedConstraints::Range", ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !22
  %17 = load ptr, ptr %4, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw %"struct.btBatchedConstraints::Range", ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !20
  %20 = sub nsw i32 %16, %19
  store i32 %20, ptr %6, align 4, !tbaa !9
  %21 = load i32, ptr %5, align 4, !tbaa !9
  %22 = load i32, ptr %6, align 4, !tbaa !9
  %23 = icmp sgt i32 %21, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  ret i1 %23
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL15writeGrainSizesP20btBatchedConstraints(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  %11 = load ptr, ptr %2, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct.btBatchedConstraints, ptr %11, i32 0, i32 2
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %12)
  store i32 %13, ptr %3, align 4, !tbaa !9
  %14 = load ptr, ptr %2, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct.btBatchedConstraints, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %3, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayIcE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %15, i32 noundef %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #16
  %17 = call noundef ptr @_Z18btGetTaskSchedulerv()
  %18 = load ptr, ptr %17, align 8, !tbaa !144
  %19 = getelementptr inbounds ptr, ptr %18, i64 3
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(21) %17)
  store i32 %21, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %22

22:                                               ; preds = %56, %1
  %23 = load i32, ptr %5, align 4, !tbaa !9
  %24 = load i32, ptr %3, align 4, !tbaa !9
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  br label %59

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %28 = load ptr, ptr %2, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %struct.btBatchedConstraints, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %5, align 4, !tbaa !9
  %31 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %29, i32 noundef %30)
  store ptr %31, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %32 = load ptr, ptr %6, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw %"struct.btBatchedConstraints::Range", ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !22
  %35 = load ptr, ptr %6, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw %"struct.btBatchedConstraints::Range", ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 4, !tbaa !20
  %38 = sub nsw i32 %34, %37
  store i32 %38, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %39 = load i32, ptr %7, align 4, !tbaa !9
  %40 = sitofp i32 %39 to float
  %41 = fmul float 2.500000e-01, %40
  %42 = load i32, ptr %4, align 4, !tbaa !9
  %43 = sitofp i32 %42 to float
  %44 = fdiv float %41, %43
  %45 = fadd float %44, 0.000000e+00
  %46 = call noundef float @_ZSt5floorf(float noundef %45)
  store float %46, ptr %8, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  store i32 1, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  %47 = load float, ptr %8, align 4, !tbaa !62
  %48 = fptosi float %47 to i32
  store i32 %48, ptr %10, align 4, !tbaa !9
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_Z5btMaxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %50 = load i32, ptr %49, align 4, !tbaa !9
  %51 = trunc i32 %50 to i8
  %52 = load ptr, ptr %2, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw %struct.btBatchedConstraints, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %5, align 4, !tbaa !9
  %55 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN20btAlignedObjectArrayIcEixEi(ptr noundef nonnull align 8 dereferenceable(25) %53, i32 noundef %54)
  store i8 %51, ptr %55, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  br label %56

56:                                               ; preds = %27
  %57 = load i32, ptr %5, align 4, !tbaa !9
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %5, align 4, !tbaa !9
  br label %22, !llvm.loop !199

59:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !194
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIiE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = call noundef ptr @_ZN18btAlignedAllocatorIiLj16EE8allocateEiPPKi(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %3, align 8
  br label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIiE4copyEiiPi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !36
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !48
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %11 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %11, ptr %9, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %27, %4
  %13 = load i32, ptr %9, align 4, !tbaa !9
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !48
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !50
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !9
  store i32 %26, ptr %20, align 4, !tbaa !9
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %9, align 4, !tbaa !9
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !200

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !44
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %8 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %8, ptr %7, align 4, !tbaa !9
  br label %9

9:                                                ; preds = %14, %3
  %10 = load i32, ptr %7, align 4, !tbaa !9
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %7, align 4, !tbaa !9
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %7, align 4, !tbaa !9
  br label %9, !llvm.loop !201

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !193, !range !68, !noundef !69
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !50
  call void @_ZN18btAlignedAllocatorIiLj16EE10deallocateEPi(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !50
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorIiLj16EE8allocateEiPPKi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !202
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !204
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 4, %8
  %10 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIiLj16EE10deallocateEPi(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !202
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !18
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !18
  call void @_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %13, ptr noundef %14)
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %15)
  call void @_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %6, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !206
  %17 = load ptr, ptr %5, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !55
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !207
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !207
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !38
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = call noundef ptr @_ZN18btAlignedAllocatorIN20btBatchedConstraints5RangeELj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %3, align 8
  br label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !38
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !18
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %11 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %11, ptr %9, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %26, %4
  %13 = load i32, ptr %9, align 4, !tbaa !9
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !18
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %"struct.btBatchedConstraints::Range", ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !55
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %"struct.btBatchedConstraints::Range", ptr %22, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %25, i64 8, i1 false), !tbaa.struct !88
  br label %26

26:                                               ; preds = %16
  %27 = load i32, ptr %9, align 4, !tbaa !9
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !208

29:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !38
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %8 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %8, ptr %7, align 4, !tbaa !9
  br label %9

9:                                                ; preds = %14, %3
  %10 = load i32, ptr %7, align 4, !tbaa !9
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %7, align 4, !tbaa !9
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %7, align 4, !tbaa !9
  br label %9, !llvm.loop !209

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !206, !range !68, !noundef !69
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !55
  call void @_ZN18btAlignedAllocatorIN20btBatchedConstraints5RangeELj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !55
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorIN20btBatchedConstraints5RangeELj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !210
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !212
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 8, %8
  %10 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIN20btBatchedConstraints5RangeELj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !210
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = mul nsw i32 %8, 2
  br label %11

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi i32 [ %9, %7 ], [ 1, %10 ]
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN29WriteOutConstraintIndicesLoopC2EP20btBatchedConstraintsPKiiPii(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) unnamed_addr #1 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !214
  store ptr %1, ptr %8, align 8, !tbaa !12
  store ptr %2, ptr %9, align 8, !tbaa !48
  store i32 %3, ptr %10, align 4, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !48
  store i32 %5, ptr %12, align 4, !tbaa !9
  %13 = load ptr, ptr %7, align 8
  call void @_ZN18btIParallelForBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #16
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV29WriteOutConstraintIndicesLoop, i32 0, i32 0, i32 2), ptr %13, align 8, !tbaa !144
  %14 = load ptr, ptr %8, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct.WriteOutConstraintIndicesLoop, ptr %13, i32 0, i32 1
  store ptr %14, ptr %15, align 8, !tbaa !216
  %16 = load ptr, ptr %9, align 8, !tbaa !48
  %17 = getelementptr inbounds nuw %struct.WriteOutConstraintIndicesLoop, ptr %13, i32 0, i32 2
  store ptr %16, ptr %17, align 8, !tbaa !218
  %18 = load i32, ptr %10, align 4, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.WriteOutConstraintIndicesLoop, ptr %13, i32 0, i32 3
  store i32 %18, ptr %19, align 8, !tbaa !219
  %20 = load ptr, ptr %11, align 8, !tbaa !48
  %21 = getelementptr inbounds nuw %struct.WriteOutConstraintIndicesLoop, ptr %13, i32 0, i32 5
  store ptr %20, ptr %21, align 8, !tbaa !220
  %22 = load i32, ptr %12, align 4, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.WriteOutConstraintIndicesLoop, ptr %13, i32 0, i32 6
  store i32 %22, ptr %23, align 8, !tbaa !221
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btIParallelForBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN29WriteOutConstraintIndicesLoopD0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btIParallelForBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %3) #16
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK29WriteOutConstraintIndicesLoop7forLoopEii(ptr noundef nonnull align 8 dereferenceable(44) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.CProfileSample, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !214
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef @.str.13)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %13 = load i32, ptr %5, align 4, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.WriteOutConstraintIndicesLoop, ptr %12, i32 0, i32 6
  %15 = load i32, ptr %14, align 8, !tbaa !221
  %16 = mul nsw i32 %13, %15
  store i32 %16, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %17 = load i32, ptr %6, align 4, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.WriteOutConstraintIndicesLoop, ptr %12, i32 0, i32 6
  %19 = load i32, ptr %18, align 8, !tbaa !221
  %20 = mul nsw i32 %17, %19
  store i32 %20, ptr %9, align 4, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.WriteOutConstraintIndicesLoop, ptr %12, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !216
  %23 = getelementptr inbounds nuw %struct.WriteOutConstraintIndicesLoop, ptr %12, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !218
  %25 = getelementptr inbounds nuw %struct.WriteOutConstraintIndicesLoop, ptr %12, i32 0, i32 3
  %26 = load i32, ptr %25, align 8, !tbaa !219
  %27 = getelementptr inbounds nuw %struct.WriteOutConstraintIndicesLoop, ptr %12, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !220
  %29 = load i32, ptr %8, align 4, !tbaa !9
  %30 = load i32, ptr %9, align 4, !tbaa !9
  invoke void @_ZL42writeOutConstraintIndicesForRangeOfBatchesP20btBatchedConstraintsPKiiPiii(ptr noundef %22, ptr noundef %24, i32 noundef %26, ptr noundef %28, i32 noundef %29, i32 noundef %30)
          to label %31 unwind label %32

31:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  ret void

32:                                               ; preds = %3
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %10, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  br label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr %11, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL42writeOutConstraintIndicesForRangeOfBatchesP20btBatchedConstraintsPKiiPiii(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %class.CProfileSample, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !12
  store ptr %1, ptr %8, align 8, !tbaa !48
  store i32 %2, ptr %9, align 4, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !48
  store i32 %4, ptr %11, align 4, !tbaa !9
  store i32 %5, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #16
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef @.str.14)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  store i32 0, ptr %14, align 4, !tbaa !9
  br label %19

19:                                               ; preds = %60, %6
  %20 = load i32, ptr %14, align 4, !tbaa !9
  %21 = load i32, ptr %9, align 4, !tbaa !9
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  br label %63

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  %25 = load ptr, ptr %8, align 8, !tbaa !48
  %26 = load i32, ptr %14, align 4, !tbaa !9
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !9
  store i32 %29, ptr %15, align 4, !tbaa !9
  %30 = load i32, ptr %15, align 4, !tbaa !9
  %31 = load i32, ptr %11, align 4, !tbaa !9
  %32 = icmp sge i32 %30, %31
  br i1 %32, label %33, label %59

33:                                               ; preds = %24
  %34 = load i32, ptr %15, align 4, !tbaa !9
  %35 = load i32, ptr %12, align 4, !tbaa !9
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %59

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  %38 = load ptr, ptr %10, align 8, !tbaa !48
  %39 = load i32, ptr %15, align 4, !tbaa !9
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !9
  store i32 %42, ptr %16, align 4, !tbaa !9
  %43 = load i32, ptr %16, align 4, !tbaa !9
  %44 = add nsw i32 %43, 1
  %45 = load ptr, ptr %10, align 8, !tbaa !48
  %46 = load i32, ptr %15, align 4, !tbaa !9
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  store i32 %44, ptr %48, align 4, !tbaa !9
  %49 = load i32, ptr %14, align 4, !tbaa !9
  %50 = load ptr, ptr %7, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw %struct.btBatchedConstraints, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %16, align 4, !tbaa !9
  %53 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %51, i32 noundef %52)
          to label %54 unwind label %55

54:                                               ; preds = %37
  store i32 %49, ptr %53, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  br label %59

55:                                               ; preds = %37
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %17, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #16
  br label %64

59:                                               ; preds = %54, %33, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %14, align 4, !tbaa !9
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %14, align 4, !tbaa !9
  br label %19, !llvm.loop !222

63:                                               ; preds = %23
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #16
  ret void

64:                                               ; preds = %55
  %65 = load ptr, ptr %17, align 8
  %66 = load i32, ptr %18, align 4
  %67 = insertvalue { ptr, i32 } poison, ptr %65, 0
  %68 = insertvalue { ptr, i32 } %67, i32 %66, 1
  resume { ptr, i32 } %68
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4swapEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"struct.btBatchedConstraints::Range", align 4
  store ptr %0, ptr %4, align 8, !tbaa !38
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %9 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !55
  %11 = load i32, ptr %5, align 4, !tbaa !9
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %"struct.btBatchedConstraints::Range", ptr %10, i64 %12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %13, i64 8, i1 false), !tbaa.struct !88
  %14 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %8, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !55
  %16 = load i32, ptr %6, align 4, !tbaa !9
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %"struct.btBatchedConstraints::Range", ptr %15, i64 %17
  %19 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %8, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !55
  %21 = load i32, ptr %5, align 4, !tbaa !9
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %"struct.btBatchedConstraints::Range", ptr %20, i64 %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %18, i64 8, i1 false), !tbaa.struct !88
  %24 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %8, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !55
  %26 = load i32, ptr %6, align 4, !tbaa !9
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %"struct.btBatchedConstraints::Range", ptr %25, i64 %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !88
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void
}

declare noundef ptr @_Z18btGetTaskSchedulerv() #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZSt5floorf(float noundef %0) #4 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !62
  %3 = load float, ptr %2, align 4, !tbaa !62
  %4 = call float @llvm.floor.f32(float %3)
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN20btAlignedObjectArrayIcEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !129
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #12

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #5 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  %9 = load ptr, ptr %4, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !62
  %13 = load ptr, ptr %5, align 8, !tbaa !60
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %16 = load float, ptr %15, align 4, !tbaa !62
  %17 = fadd float %12, %16
  store float %17, ptr %6, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %18 = load ptr, ptr %4, align 8, !tbaa !60
  %19 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !62
  %22 = load ptr, ptr %5, align 8, !tbaa !60
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !62
  %26 = fadd float %21, %25
  store float %26, ptr %7, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %27 = load ptr, ptr %4, align 8, !tbaa !60
  %28 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !62
  %31 = load ptr, ptr %5, align 8, !tbaa !60
  %32 = getelementptr inbounds nuw %class.btVector3, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !62
  %35 = fadd float %30, %34
  store float %35, ptr %8, align 4, !tbaa !62
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  %36 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %37 = load { <2 x float>, <2 x float> }, ptr %36, align 4
  ret { <2 x float>, <2 x float> } %37
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

; Function Attrs: mustprogress uwtable
define internal void @_ZL14debugDrawPhasePK20btBatchedConstraintsP20btAlignedObjectArrayI18btSolverConstraintERKS2_I12btSolverBodyEiRK9btVector3SC_SC_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(25) %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %6) #6 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %class.CProfileSample, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca float, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %class.btVector3, align 4
  store ptr %0, ptr %8, align 8, !tbaa !12
  store ptr %1, ptr %9, align 8, !tbaa !14
  store ptr %2, ptr %10, align 8, !tbaa !16
  store i32 %3, ptr %11, align 4, !tbaa !9
  store ptr %4, ptr %12, align 8, !tbaa !60
  store ptr %5, ptr %13, align 8, !tbaa !60
  store ptr %6, ptr %14, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #16
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef @.str.16)
  %24 = load ptr, ptr %8, align 8, !tbaa !12
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %105

26:                                               ; preds = %7
  %27 = load ptr, ptr %8, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw %struct.btBatchedConstraints, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !108
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %105

31:                                               ; preds = %26
  %32 = load i32, ptr %11, align 4, !tbaa !9
  %33 = load ptr, ptr %8, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw %struct.btBatchedConstraints, ptr %33, i32 0, i32 2
  %35 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %34)
          to label %36 unwind label %54

36:                                               ; preds = %31
  %37 = icmp slt i32 %32, %35
  br i1 %37, label %38, label %105

38:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  %39 = load ptr, ptr %8, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw %struct.btBatchedConstraints, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %11, align 4, !tbaa !9
  %42 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %40, i32 noundef %41)
          to label %43 unwind label %58

43:                                               ; preds = %38
  store ptr %42, ptr %18, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #16
  %44 = load ptr, ptr %18, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw %"struct.btBatchedConstraints::Range", ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 4, !tbaa !20
  store i32 %46, ptr %19, align 4, !tbaa !9
  br label %47

47:                                               ; preds = %96, %43
  %48 = load i32, ptr %19, align 4, !tbaa !9
  %49 = load ptr, ptr %18, align 8, !tbaa !18
  %50 = getelementptr inbounds nuw %"struct.btBatchedConstraints::Range", ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !22
  %52 = icmp slt i32 %48, %51
  br i1 %52, label %62, label %53

53:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  br label %103

54:                                               ; preds = %31
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %16, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %17, align 4
  br label %106

58:                                               ; preds = %38
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %16, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %17, align 4
  br label %104

62:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #16
  %63 = load i32, ptr %19, align 4, !tbaa !9
  %64 = load ptr, ptr %18, align 8, !tbaa !18
  %65 = getelementptr inbounds nuw %"struct.btBatchedConstraints::Range", ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 4, !tbaa !20
  %67 = sub nsw i32 %63, %66
  %68 = sitofp i32 %67 to float
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #16
  store i32 1, ptr %21, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #16
  %69 = load ptr, ptr %18, align 8, !tbaa !18
  %70 = getelementptr inbounds nuw %"struct.btBatchedConstraints::Range", ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4, !tbaa !22
  %72 = load ptr, ptr %18, align 8, !tbaa !18
  %73 = getelementptr inbounds nuw %"struct.btBatchedConstraints::Range", ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 4, !tbaa !20
  %75 = sub nsw i32 %71, %74
  %76 = sub nsw i32 %75, 1
  store i32 %76, ptr %22, align 4, !tbaa !9
  %77 = call noundef nonnull align 4 dereferenceable(4) ptr @_Z5btMaxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %22)
  %78 = load i32, ptr %77, align 4, !tbaa !9
  %79 = sitofp i32 %78 to float
  %80 = fdiv float %68, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #16
  store float %80, ptr %20, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #16
  %81 = load ptr, ptr %12, align 8, !tbaa !60
  %82 = load ptr, ptr %13, align 8, !tbaa !60
  %83 = invoke { <2 x float>, <2 x float> } @_Z4lerpRK9btVector3S1_RKf(ptr noundef nonnull align 4 dereferenceable(16) %81, ptr noundef nonnull align 4 dereferenceable(16) %82, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %84 unwind label %99

84:                                               ; preds = %62
  %85 = getelementptr inbounds nuw %class.btVector3, ptr %23, i32 0, i32 0
  %86 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %85, i32 0, i32 0
  %87 = extractvalue { <2 x float>, <2 x float> } %83, 0
  store <2 x float> %87, ptr %86, align 4
  %88 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %85, i32 0, i32 1
  %89 = extractvalue { <2 x float>, <2 x float> } %83, 1
  store <2 x float> %89, ptr %88, align 4
  %90 = load ptr, ptr %8, align 8, !tbaa !12
  %91 = load ptr, ptr %9, align 8, !tbaa !14
  %92 = load ptr, ptr %10, align 8, !tbaa !16
  %93 = load i32, ptr %19, align 4, !tbaa !9
  %94 = load ptr, ptr %14, align 8, !tbaa !60
  invoke void @_ZL20debugDrawSingleBatchPK20btBatchedConstraintsP20btAlignedObjectArrayI18btSolverConstraintERKS2_I12btSolverBodyEiRK9btVector3SC_(ptr noundef %90, ptr noundef %91, ptr noundef nonnull align 8 dereferenceable(25) %92, i32 noundef %93, ptr noundef nonnull align 4 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(16) %94)
          to label %95 unwind label %99

95:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #16
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %19, align 4, !tbaa !9
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %19, align 4, !tbaa !9
  br label %47, !llvm.loop !223

99:                                               ; preds = %84, %62
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %16, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  br label %104

103:                                              ; preds = %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  br label %105

104:                                              ; preds = %99, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  br label %106

105:                                              ; preds = %103, %36, %26, %7
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #16
  ret void

106:                                              ; preds = %104, %54
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #16
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %16, align 8
  %109 = load i32, ptr %17, align 4
  %110 = insertvalue { ptr, i32 } poison, ptr %108, 0
  %111 = insertvalue { ptr, i32 } %110, i32 %109, 1
  resume { ptr, i32 } %111
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_Z4lerpRK9btVector3S1_RKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #14 comdat {
  %4 = alloca %class.btVector3, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !60
  store ptr %1, ptr %6, align 8, !tbaa !60
  store ptr %2, ptr %7, align 8, !tbaa !134
  %8 = load ptr, ptr %5, align 8, !tbaa !60
  %9 = load ptr, ptr %6, align 8, !tbaa !60
  %10 = load ptr, ptr %7, align 8, !tbaa !134
  %11 = call { <2 x float>, <2 x float> } @_ZNK9btVector34lerpERKS_RKf(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %4, i32 0, i32 0
  %13 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %12, i32 0, i32 0
  %14 = extractvalue { <2 x float>, <2 x float> } %11, 0
  store <2 x float> %14, ptr %13, align 4
  %15 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %12, i32 0, i32 1
  %16 = extractvalue { <2 x float>, <2 x float> } %11, 1
  store <2 x float> %16, ptr %15, align 4
  %17 = getelementptr inbounds nuw %class.btVector3, ptr %4, i32 0, i32 0
  %18 = load { <2 x float>, <2 x float> }, ptr %17, align 4
  ret { <2 x float>, <2 x float> } %18
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL20debugDrawSingleBatchPK20btBatchedConstraintsP20btAlignedObjectArrayI18btSolverConstraintERKS2_I12btSolverBodyEiRK9btVector3SC_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(25) %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %5) #6 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %class.btVector3, align 4
  %20 = alloca %class.btVector3, align 4
  store ptr %0, ptr %7, align 8, !tbaa !12
  store ptr %1, ptr %8, align 8, !tbaa !14
  store ptr %2, ptr %9, align 8, !tbaa !16
  store i32 %3, ptr %10, align 4, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !60
  store ptr %5, ptr %12, align 8, !tbaa !60
  %21 = load ptr, ptr %7, align 8, !tbaa !12
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %99

23:                                               ; preds = %6
  %24 = load ptr, ptr %7, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw %struct.btBatchedConstraints, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !108
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %99

28:                                               ; preds = %23
  %29 = load i32, ptr %10, align 4, !tbaa !9
  %30 = load ptr, ptr %7, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw %struct.btBatchedConstraints, ptr %30, i32 0, i32 1
  %32 = call noundef i32 @_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %31)
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %34, label %99

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %35 = load ptr, ptr %7, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw %struct.btBatchedConstraints, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %10, align 4, !tbaa !9
  %38 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK20btAlignedObjectArrayIN20btBatchedConstraints5RangeEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %36, i32 noundef %37)
  store ptr %38, ptr %13, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  %39 = load ptr, ptr %13, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw %"struct.btBatchedConstraints::Range", ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 4, !tbaa !20
  store i32 %41, ptr %14, align 4, !tbaa !9
  br label %42

42:                                               ; preds = %95, %34
  %43 = load i32, ptr %14, align 4, !tbaa !9
  %44 = load ptr, ptr %13, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw %"struct.btBatchedConstraints::Range", ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !22
  %47 = icmp slt i32 %43, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  br label %98

49:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  %50 = load ptr, ptr %7, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw %struct.btBatchedConstraints, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %14, align 4, !tbaa !9
  %53 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %51, i32 noundef %52)
  %54 = load i32, ptr %53, align 4, !tbaa !9
  store i32 %54, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %55 = load ptr, ptr %8, align 8, !tbaa !14
  %56 = load i32, ptr %15, align 4, !tbaa !9
  %57 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN20btAlignedObjectArrayI18btSolverConstraintE2atEi(ptr noundef nonnull align 8 dereferenceable(25) %55, i32 noundef %56)
  store ptr %57, ptr %16, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  %58 = load ptr, ptr %16, align 8, !tbaa !23
  %59 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %58, i32 0, i32 18
  %60 = load i32, ptr %59, align 8, !tbaa !25
  store i32 %60, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #16
  %61 = load ptr, ptr %16, align 8, !tbaa !23
  %62 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %61, i32 0, i32 19
  %63 = load i32, ptr %62, align 4, !tbaa !31
  store i32 %63, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #16
  %64 = load ptr, ptr %9, align 8, !tbaa !16
  %65 = load i32, ptr %17, align 4, !tbaa !9
  %66 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZNK20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %64, i32 noundef %65)
  %67 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK12btSolverBody17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(248) %66)
  %68 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %67)
  %69 = load ptr, ptr %12, align 8, !tbaa !60
  %70 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %68, ptr noundef nonnull align 4 dereferenceable(16) %69)
  %71 = getelementptr inbounds nuw %class.btVector3, ptr %19, i32 0, i32 0
  %72 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %71, i32 0, i32 0
  %73 = extractvalue { <2 x float>, <2 x float> } %70, 0
  store <2 x float> %73, ptr %72, align 4
  %74 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %71, i32 0, i32 1
  %75 = extractvalue { <2 x float>, <2 x float> } %70, 1
  store <2 x float> %75, ptr %74, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #16
  %76 = load ptr, ptr %9, align 8, !tbaa !16
  %77 = load i32, ptr %18, align 4, !tbaa !9
  %78 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZNK20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %76, i32 noundef %77)
  %79 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK12btSolverBody17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(248) %78)
  %80 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %79)
  %81 = load ptr, ptr %12, align 8, !tbaa !60
  %82 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %80, ptr noundef nonnull align 4 dereferenceable(16) %81)
  %83 = getelementptr inbounds nuw %class.btVector3, ptr %20, i32 0, i32 0
  %84 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %83, i32 0, i32 0
  %85 = extractvalue { <2 x float>, <2 x float> } %82, 0
  store <2 x float> %85, ptr %84, align 4
  %86 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %83, i32 0, i32 1
  %87 = extractvalue { <2 x float>, <2 x float> } %82, 1
  store <2 x float> %87, ptr %86, align 4
  %88 = load ptr, ptr %7, align 8, !tbaa !12
  %89 = getelementptr inbounds nuw %struct.btBatchedConstraints, ptr %88, i32 0, i32 5
  %90 = load ptr, ptr %89, align 8, !tbaa !108
  %91 = load ptr, ptr %11, align 8, !tbaa !60
  %92 = load ptr, ptr %90, align 8, !tbaa !144
  %93 = getelementptr inbounds ptr, ptr %92, i64 4
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull align 4 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(16) %91)
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  br label %95

95:                                               ; preds = %49
  %96 = load i32, ptr %14, align 4, !tbaa !9
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %14, align 4, !tbaa !9
  br label %42, !llvm.loop !224

98:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  br label %99

99:                                               ; preds = %98, %28, %23, %6
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK9btVector34lerpERKS_RKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat align 2 {
  %4 = alloca %class.btVector3, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !60
  store ptr %1, ptr %6, align 8, !tbaa !60
  store ptr %2, ptr %7, align 8, !tbaa !134
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  %14 = load float, ptr %13, align 4, !tbaa !62
  %15 = load ptr, ptr %6, align 8, !tbaa !60
  %16 = getelementptr inbounds nuw %class.btVector3, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 0
  %18 = load float, ptr %17, align 4, !tbaa !62
  %19 = getelementptr inbounds nuw %class.btVector3, ptr %11, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 0
  %21 = load float, ptr %20, align 4, !tbaa !62
  %22 = fsub float %18, %21
  %23 = load ptr, ptr %7, align 8, !tbaa !134
  %24 = load float, ptr %23, align 4, !tbaa !62
  %25 = call float @llvm.fmuladd.f32(float %22, float %24, float %14)
  store float %25, ptr %8, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %26 = getelementptr inbounds nuw %class.btVector3, ptr %11, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 1
  %28 = load float, ptr %27, align 4, !tbaa !62
  %29 = load ptr, ptr %6, align 8, !tbaa !60
  %30 = getelementptr inbounds nuw %class.btVector3, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds [4 x float], ptr %30, i64 0, i64 1
  %32 = load float, ptr %31, align 4, !tbaa !62
  %33 = getelementptr inbounds nuw %class.btVector3, ptr %11, i32 0, i32 0
  %34 = getelementptr inbounds [4 x float], ptr %33, i64 0, i64 1
  %35 = load float, ptr %34, align 4, !tbaa !62
  %36 = fsub float %32, %35
  %37 = load ptr, ptr %7, align 8, !tbaa !134
  %38 = load float, ptr %37, align 4, !tbaa !62
  %39 = call float @llvm.fmuladd.f32(float %36, float %38, float %28)
  store float %39, ptr %9, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  %40 = getelementptr inbounds nuw %class.btVector3, ptr %11, i32 0, i32 0
  %41 = getelementptr inbounds [4 x float], ptr %40, i64 0, i64 2
  %42 = load float, ptr %41, align 4, !tbaa !62
  %43 = load ptr, ptr %6, align 8, !tbaa !60
  %44 = getelementptr inbounds nuw %class.btVector3, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds [4 x float], ptr %44, i64 0, i64 2
  %46 = load float, ptr %45, align 4, !tbaa !62
  %47 = getelementptr inbounds nuw %class.btVector3, ptr %11, i32 0, i32 0
  %48 = getelementptr inbounds [4 x float], ptr %47, i64 0, i64 2
  %49 = load float, ptr %48, align 4, !tbaa !62
  %50 = fsub float %46, %49
  %51 = load ptr, ptr %7, align 8, !tbaa !134
  %52 = load float, ptr %51, align 4, !tbaa !62
  %53 = call float @llvm.fmuladd.f32(float %50, float %52, float %42)
  store float %53, ptr %10, align 4, !tbaa !62
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  %54 = getelementptr inbounds nuw %class.btVector3, ptr %4, i32 0, i32 0
  %55 = load { <2 x float>, <2 x float> }, ptr %54, align 4
  ret { <2 x float>, <2 x float> } %55
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #12

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !48
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  store i32 %7, ptr %5, align 4, !tbaa !9
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %13 = call noundef i32 @_ZN20btAlignedObjectArrayIiE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %12)
  call void @_ZN20btAlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %6, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  %17 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !44
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %16, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !48
  %22 = load i32, ptr %21, align 4, !tbaa !9
  store i32 %22, ptr %20, align 4, !tbaa !9
  %23 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %6, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !44
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIcE9push_backERKc(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !81
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  store i32 %7, ptr %5, align 4, !tbaa !9
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = call noundef i32 @_ZNK20btAlignedObjectArrayIcE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call noundef i32 @_ZNK20btAlignedObjectArrayIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %13 = call noundef i32 @_ZN20btAlignedObjectArrayIcE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %12)
  call void @_ZN20btAlignedObjectArrayIcE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %6, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !129
  %17 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !130
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %16, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !81
  %22 = load i8, ptr %21, align 1, !tbaa !11
  store i8 %22, ptr %20, align 1, !tbaa !11
  %23 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %6, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !130
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !130
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20btAlignedObjectArrayIiE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = mul nsw i32 %8, 2
  br label %11

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi i32 [ %9, %7 ], [ 1, %10 ]
  ret i32 %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20btAlignedObjectArrayIcE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = mul nsw i32 %8, 2
  br label %11

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi i32 [ %9, %7 ], [ 1, %10 ]
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIiLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !193
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !44
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !194
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIiE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20btAlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #15 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #16
  call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btBatchedConstraints.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS18btInfMaskConverter", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS20btBatchedConstraints", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS20btAlignedObjectArrayI18btSolverConstraintE", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS20btAlignedObjectArrayI12btSolverBodyE", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN20btBatchedConstraints5RangeE", !6, i64 0}
!20 = !{!21, !10, i64 0}
!21 = !{!"_ZTSN20btBatchedConstraints5RangeE", !10, i64 0, !10, i64 4}
!22 = !{!21, !10, i64 4}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS18btSolverConstraint", !6, i64 0}
!25 = !{!26, !10, i64 152}
!26 = !{!"_ZTS18btSolverConstraint", !27, i64 0, !27, i64 16, !27, i64 32, !27, i64 48, !27, i64 64, !27, i64 80, !28, i64 96, !28, i64 100, !28, i64 104, !28, i64 108, !28, i64 112, !28, i64 116, !28, i64 120, !28, i64 124, !28, i64 128, !7, i64 136, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156}
!27 = !{!"_ZTS9btVector3", !7, i64 0}
!28 = !{!"float", !7, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS12btSolverBody", !6, i64 0}
!31 = !{!26, !10, i64 156}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = distinct !{!34, !33}
!35 = distinct !{!35, !33}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS20btAlignedObjectArrayIiE", !6, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE", !6, i64 0}
!40 = !{!41, !10, i64 4}
!41 = !{!"_ZTS20btAlignedObjectArrayIN20btBatchedConstraints5RangeEE", !42, i64 0, !10, i64 4, !10, i64 8, !19, i64 16, !43, i64 24}
!42 = !{!"_ZTS18btAlignedAllocatorIN20btBatchedConstraints5RangeELj16EE"}
!43 = !{!"bool", !7, i64 0}
!44 = !{!45, !10, i64 4}
!45 = !{!"_ZTS20btAlignedObjectArrayIiE", !46, i64 0, !10, i64 4, !10, i64 8, !47, i64 16, !43, i64 24}
!46 = !{!"_ZTS18btAlignedAllocatorIiLj16EE"}
!47 = !{!"p1 int", !6, i64 0}
!48 = !{!47, !47, i64 0}
!49 = distinct !{!49, !33}
!50 = !{!45, !47, i64 16}
!51 = distinct !{!51, !33}
!52 = !{!53, !10, i64 4}
!53 = !{!"_ZTS20btAlignedObjectArrayI12btSolverBodyE", !54, i64 0, !10, i64 4, !10, i64 8, !30, i64 16, !43, i64 24}
!54 = !{!"_ZTS18btAlignedAllocatorI12btSolverBodyLj16EE"}
!55 = !{!41, !19, i64 16}
!56 = !{!57, !24, i64 16}
!57 = !{!"_ZTS20btAlignedObjectArrayI18btSolverConstraintE", !58, i64 0, !10, i64 4, !10, i64 8, !24, i64 16, !43, i64 24}
!58 = !{!"_ZTS18btAlignedAllocatorI18btSolverConstraintLj16EE"}
!59 = !{!53, !30, i64 16}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS9btVector3", !6, i64 0}
!62 = !{!28, !28, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"_ZTSN20btBatchedConstraints14BatchingMethodE", !7, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS20btAlignedObjectArrayIcE", !6, i64 0}
!67 = !{!43, !43, i64 0}
!68 = !{i8 0, i8 2}
!69 = !{}
!70 = !{!57, !10, i64 4}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 bool", !6, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS9btIntVec3", !6, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS11btBatchInfo", !6, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS23btBatchedConstraintInfo", !6, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"long", !7, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 omnipotent char", !6, i64 0}
!83 = !{i64 0, i64 16, !11}
!84 = distinct !{!84, !33}
!85 = distinct !{!85, !33}
!86 = distinct !{!86, !33}
!87 = distinct !{!87, !33}
!88 = !{i64 0, i64 4, !9, i64 4, i64 4, !9}
!89 = distinct !{!89, !33}
!90 = distinct !{!90, !33}
!91 = !{!92, !72, i64 0}
!92 = !{!"_ZTS36AssignConstraintsToGridBatchesParams", !72, i64 0, !74, i64 8, !10, i64 16, !78, i64 24, !47, i64 32, !93, i64 40, !10, i64 52, !10, i64 56, !10, i64 60}
!93 = !{!"_ZTS9btIntVec3", !7, i64 0}
!94 = !{!92, !74, i64 8}
!95 = !{!92, !10, i64 16}
!96 = !{!92, !78, i64 24}
!97 = !{!92, !47, i64 32}
!98 = !{i64 0, i64 12, !11}
!99 = !{!92, !10, i64 52}
!100 = !{!92, !10, i64 56}
!101 = !{!92, !10, i64 60}
!102 = !{!103, !10, i64 4}
!103 = !{!"_ZTS23btBatchedConstraintInfo", !10, i64 0, !10, i64 4, !7, i64 8}
!104 = !{!105, !10, i64 0}
!105 = !{!"_ZTS11btBatchInfo", !10, i64 0, !10, i64 4}
!106 = distinct !{!106, !33}
!107 = distinct !{!107, !33}
!108 = !{!109, !112, i64 160}
!109 = !{!"_ZTS20btBatchedConstraints", !45, i64 0, !41, i64 32, !41, i64 64, !110, i64 96, !45, i64 128, !112, i64 160}
!110 = !{!"_ZTS20btAlignedObjectArrayIcE", !111, i64 0, !10, i64 4, !10, i64 8, !82, i64 16, !43, i64 24}
!111 = !{!"_ZTS18btAlignedAllocatorIcLj16EE"}
!112 = !{!"p1 _ZTS12btIDebugDraw", !6, i64 0}
!113 = distinct !{!113, !33}
!114 = distinct !{!114, !33}
!115 = distinct !{!115, !33}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTS24PreallocatedMemoryHelperILi10EE", !6, i64 0}
!118 = !{!119, !10, i64 160}
!119 = !{!"_ZTS24PreallocatedMemoryHelperILi10EE", !7, i64 0, !10, i64 160}
!120 = !{!6, !6, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSN24PreallocatedMemoryHelperILi10EE5ChunkE", !6, i64 0}
!123 = !{!124, !6, i64 0}
!124 = !{!"_ZTSN24PreallocatedMemoryHelperILi10EE5ChunkE", !6, i64 0, !80, i64 8}
!125 = !{!124, !80, i64 8}
!126 = distinct !{!126, !33}
!127 = !{!110, !10, i64 8}
!128 = !{!110, !43, i64 24}
!129 = !{!110, !82, i64 16}
!130 = !{!110, !10, i64 4}
!131 = distinct !{!131, !33}
!132 = !{!103, !10, i64 0}
!133 = distinct !{!133, !33}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 float", !6, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTS11btTransform", !6, i64 0}
!138 = distinct !{!138, !33}
!139 = !{!105, !10, i64 4}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTS36AssignConstraintsToGridBatchesParams", !6, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTS34AssignConstraintsToGridBatchesLoop", !6, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"vtable pointer", !8, i64 0}
!146 = !{!147, !141, i64 8}
!147 = !{!"_ZTS34AssignConstraintsToGridBatchesLoop", !148, i64 0, !141, i64 8}
!148 = !{!"_ZTS18btIParallelForBody"}
!149 = distinct !{!149, !33}
!150 = distinct !{!150, !33}
!151 = distinct !{!151, !33}
!152 = distinct !{!152, !33}
!153 = distinct !{!153, !33}
!154 = distinct !{!154, !33}
!155 = distinct !{!155, !33}
!156 = distinct !{!156, !33}
!157 = distinct !{!157, !33}
!158 = distinct !{!158, !33}
!159 = distinct !{!159, !33}
!160 = distinct !{!160, !33}
!161 = distinct !{!161, !33}
!162 = distinct !{!162, !33}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTS18btAlignedAllocatorIcLj16EE", !6, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p2 omnipotent char", !6, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTS25ReadSolverConstraintsLoop", !6, i64 0}
!169 = !{!170, !78, i64 8}
!170 = !{!"_ZTS25ReadSolverConstraintsLoop", !148, i64 0, !78, i64 8, !15, i64 16}
!171 = !{!170, !15, i64 16}
!172 = distinct !{!172, !33}
!173 = distinct !{!173, !33}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTS18btIParallelForBody", !6, i64 0}
!176 = distinct !{!176, !33}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTS37UpdateConstraintBatchIdsForMergesLoop", !6, i64 0}
!179 = !{!180, !47, i64 8}
!180 = !{!"_ZTS37UpdateConstraintBatchIdsForMergesLoop", !148, i64 0, !47, i64 8, !76, i64 16, !10, i64 24}
!181 = !{!180, !76, i64 16}
!182 = !{!180, !10, i64 24}
!183 = distinct !{!183, !33}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTS24ExpandConstraintRowsLoop", !6, i64 0}
!186 = !{!187, !47, i64 8}
!187 = !{!"_ZTS24ExpandConstraintRowsLoop", !148, i64 0, !47, i64 8, !47, i64 16, !78, i64 24, !10, i64 32}
!188 = !{!187, !47, i64 16}
!189 = !{!187, !78, i64 24}
!190 = !{!187, !10, i64 32}
!191 = distinct !{!191, !33}
!192 = distinct !{!192, !33}
!193 = !{!45, !43, i64 24}
!194 = !{!45, !10, i64 8}
!195 = distinct !{!195, !33}
!196 = distinct !{!196, !33}
!197 = distinct !{!197, !33}
!198 = distinct !{!198, !33}
!199 = distinct !{!199, !33}
!200 = distinct !{!200, !33}
!201 = distinct !{!201, !33}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTS18btAlignedAllocatorIiLj16EE", !6, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"p2 int", !6, i64 0}
!206 = !{!41, !43, i64 24}
!207 = !{!41, !10, i64 8}
!208 = distinct !{!208, !33}
!209 = distinct !{!209, !33}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTS18btAlignedAllocatorIN20btBatchedConstraints5RangeELj16EE", !6, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"p2 _ZTSN20btBatchedConstraints5RangeE", !6, i64 0}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTS29WriteOutConstraintIndicesLoop", !6, i64 0}
!216 = !{!217, !13, i64 8}
!217 = !{!"_ZTS29WriteOutConstraintIndicesLoop", !148, i64 0, !13, i64 8, !47, i64 16, !10, i64 24, !47, i64 32, !10, i64 40}
!218 = !{!217, !47, i64 16}
!219 = !{!217, !10, i64 24}
!220 = !{!217, !47, i64 32}
!221 = !{!217, !10, i64 40}
!222 = distinct !{!222, !33}
!223 = distinct !{!223, !33}
!224 = distinct !{!224, !33}
