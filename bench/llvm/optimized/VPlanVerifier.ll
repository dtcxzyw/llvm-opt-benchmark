; ModuleID = 'bench/llvm/original/VPlanVerifier.ll'
source_filename = "bench/llvm/original/VPlanVerifier.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::df_iterator" = type { %"class.llvm::df_iterator_storage", %"class.std::vector" }
%"class.llvm::df_iterator_storage" = type { %"struct.llvm::df_iterator_default_set" }
%"struct.llvm::df_iterator_default_set" = type { %"class.llvm::SmallPtrSet.53" }
%"class.llvm::SmallPtrSet.53" = type { %"class.llvm::SmallPtrSetImpl.base.55", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.55" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<const llvm::VPBlockBase *, std::optional<llvm::VPBlockBase *const *>>, std::allocator<std::pair<const llvm::VPBlockBase *, std::optional<llvm::VPBlockBase *const *>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<const llvm::VPBlockBase *, std::optional<llvm::VPBlockBase *const *>>, std::allocator<std::pair<const llvm::VPBlockBase *, std::optional<llvm::VPBlockBase *const *>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<const llvm::VPBlockBase *, std::optional<llvm::VPBlockBase *const *>>, std::allocator<std::pair<const llvm::VPBlockBase *, std::optional<llvm::VPBlockBase *const *>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<const llvm::VPBlockBase *, std::optional<llvm::VPBlockBase *const *>>, std::allocator<std::pair<const llvm::VPBlockBase *, std::optional<llvm::VPBlockBase *const *>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::VPBlockShallowTraversalWrapper" = type { ptr }
%"class.llvm::iterator_range" = type { %"class.llvm::df_iterator", %"class.llvm::df_iterator" }
%"class.llvm::VPDominatorTree" = type { %"class.llvm::DominatorTreeBase.base", [4 x i8] }
%"class.llvm::DominatorTreeBase.base" = type <{ %"class.llvm::SmallVector", %"class.llvm::SmallVector.0", %"class.llvm::DenseMap", ptr, ptr, i8, [3 x i8], i32, i32 }>
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [8 x i8] }
%"class.llvm::SmallVector.0" = type { %"class.llvm::SmallVectorImpl.1", %"struct.llvm::SmallVectorStorage.4" }
%"class.llvm::SmallVectorImpl.1" = type { %"class.llvm::SmallVectorTemplateBase.2" }
%"class.llvm::SmallVectorTemplateBase.2" = type { %"class.llvm::SmallVectorTemplateCommon.3" }
%"class.llvm::SmallVectorTemplateCommon.3" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.4" = type { [48 x i8] }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::VPTypeAnalysis" = type { %"class.llvm::DenseMap.43", ptr, ptr }
%"class.llvm::DenseMap.43" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.(anonymous namespace)::VPlanVerifier" = type { ptr, ptr, %"class.llvm::SmallPtrSet" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%class.anon.123 = type { ptr }
%"class.llvm::DenseMap.79" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.llvm::detail::DenseSetEmpty" = type { i8 }
%"struct.std::pair.75" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"class.llvm::SmallDenseSet" = type { %"class.llvm::detail::DenseSetImpl.70" }
%"class.llvm::detail::DenseSetImpl.70" = type { %"class.llvm::SmallDenseMap" }
%"class.llvm::SmallDenseMap" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [64 x i8] }
%"struct.llvm::detail::DenseMapPair.93" = type { %"struct.std::pair.base.96", [4 x i8] }
%"struct.std::pair.base.96" = type <{ ptr, i32 }>
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.base", [4 x i8] }
%"struct.std::pair.base" = type <{ ptr, i32 }>
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.121" }
%"struct.std::_Head_base.121" = type { ptr }
%"class.llvm::detail::DenseSetPair" = type { ptr }
%"struct.llvm::AlignedCharArrayUnion.78" = type { [64 x i8] }
%"class.llvm::SmallVector.105" = type { %"class.llvm::SmallVectorImpl.106", %"struct.llvm::SmallVectorStorage.109" }
%"class.llvm::SmallVectorImpl.106" = type { %"class.llvm::SmallVectorTemplateBase.107" }
%"class.llvm::SmallVectorTemplateBase.107" = type { %"class.llvm::SmallVectorTemplateCommon.108" }
%"class.llvm::SmallVectorTemplateCommon.108" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.109" = type { [512 x i8] }
%"struct.std::pair.110" = type { ptr, ptr }
%"class.llvm::SmallVector.134" = type { %"class.llvm::SmallVectorImpl.135", %"struct.llvm::SmallVectorStorage.138" }
%"class.llvm::SmallVectorImpl.135" = type { %"class.llvm::SmallVectorTemplateBase.136" }
%"class.llvm::SmallVectorTemplateBase.136" = type { %"class.llvm::SmallVectorTemplateCommon.137" }
%"class.llvm::SmallVectorTemplateCommon.137" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.138" = type { [48 x i8] }
%"struct.std::pair.62" = type { ptr, %"class.std::optional.64" }
%"class.std::optional.64" = type { %"struct.std::_Optional_base.65" }
%"struct.std::_Optional_base.65" = type { %"struct.std::_Optional_payload.67" }
%"struct.std::_Optional_payload.67" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<llvm::VPBlockBase *const *>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::VPBlockBase *const *>::_Storage" = type { ptr }

$_ZN4llvm11raw_ostreamlsEPKc = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11VPBlockBaseENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11VPBlockBaseENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_ = comdat any

$_ZN4llvm13SmallDenseMapIPKNS_11VPBlockBaseENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11VPBlockBaseENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_ = comdat any

$_ZN4llvm8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj = comdat any

$_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE16updateDFSNumbersEv = comdat any

$_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEE6toNextEv = comdat any

$_ZN4llvm11depth_firstINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEEEENS_14iterator_rangeINS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS8_E7NodeRefELj8EEELb0ESB_EEEERKS8_ = comdat any

$_ZN4llvm10make_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEEENS_14iterator_rangeIT_EESD_SD_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [41 x i8] c"VPlan Top Region should have no parent.\0A\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"VPlan entry block is not a VPBasicBlock\0A\00", align 1
@.str.2 = private unnamed_addr constant [71 x i8] c"VPlan vector loop header does not start with a VPCanonicalIVPHIRecipe\0A\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"VPlan exiting block is not a VPBasicBlock\0A\00", align 1
@.str.4 = private unnamed_addr constant [104 x i8] c"VPlan vector loop exiting block must end with BranchOnCount or BranchOnCond VPInstruction but is empty\0A\00", align 1
@.str.5 = private unnamed_addr constant [82 x i8] c"VPlan vector loop exit must end with BranchOnCount or BranchOnCond VPInstruction\0A\00", align 1
@.str.6 = private unnamed_addr constant [72 x i8] c"Block has multiple successors but doesn't have a proper branch recipe!\0A\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"Unexpected branch recipe!\0A\00", align 1
@.str.8 = private unnamed_addr constant [43 x i8] c"Multiple instances of the same successor.\0A\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"Missing predecessor link.\0A\00", align 1
@.str.10 = private unnamed_addr constant [45 x i8] c"Multiple instances of the same predecessor.\0A\00", align 1
@.str.11 = private unnamed_addr constant [40 x i8] c"Predecessor is not in the same region.\0A\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"Missing successor link.\0A\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"VPIRInstructions \00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"not in a VPIRBasicBlock!\0A\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"Failed to infer scalar type!\0A\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"Use before def!\0A\00", align 1
@.str.17 = private unnamed_addr constant [35 x i8] c"EVL VPValue is not used correctly\0A\00", align 1
@.str.18 = private unnamed_addr constant [54 x i8] c"Same IR basic block used by multiple wrapper blocks!\0A\00", align 1
@.str.19 = private unnamed_addr constant [43 x i8] c"Found non-header PHI recipe in header VPBB\00", align 1
@.str.20 = private unnamed_addr constant [43 x i8] c"Found header PHI recipe in non-header VPBB\00", align 1
@.str.21 = private unnamed_addr constant [59 x i8] c"There should be no more than one VPActiveLaneMaskPHIRecipe\00", align 1
@.str.22 = private unnamed_addr constant [43 x i8] c"Found phi-like recipe after non-phi recipe\00", align 1
@.str.24 = private unnamed_addr constant [53 x i8] c"EVL is used as non-last operand in EVL-based recipe\0A\00", align 1
@.str.25 = private unnamed_addr constant [53 x i8] c"EVL is used as an operand in non-VPInstruction::Add\0A\00", align 1
@.str.26 = private unnamed_addr constant [54 x i8] c"EVL is used in VPInstruction:Add with multiple users\0A\00", align 1
@.str.27 = private unnamed_addr constant [84 x i8] c"Result of VPInstruction::Add with EVL operand is not used by VPEVLBasedIVPHIRecipe\0A\00", align 1
@.str.28 = private unnamed_addr constant [25 x i8] c"EVL has unexpected user\0A\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.30 = private unnamed_addr constant [37 x i8] c"region entry block has predecessors\0A\00", align 1
@.str.31 = private unnamed_addr constant [37 x i8] c"region exiting block has successors\0A\00", align 1
@.str.32 = private unnamed_addr constant [30 x i8] c"VPBlockBase has wrong parent\0A\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm18verifyVPlanIsValidERKNS_5VPlanE(ptr noundef nonnull align 8 dereferenceable(592) %0) local_unnamed_addr #0 {
  %2 = alloca %"class.llvm::df_iterator", align 8
  %3 = alloca %"class.llvm::df_iterator", align 8
  %4 = alloca %"class.llvm::df_iterator", align 8
  %5 = alloca %"class.llvm::df_iterator", align 8
  %6 = alloca %"class.llvm::df_iterator", align 8
  %7 = alloca %"class.llvm::df_iterator", align 8
  %8 = alloca %"class.llvm::df_iterator", align 8
  %9 = alloca %"class.llvm::df_iterator", align 8
  %10 = alloca %"class.llvm::df_iterator", align 8
  %11 = alloca %"class.llvm::df_iterator", align 8
  %12 = alloca %"class.llvm::df_iterator", align 8
  %13 = alloca %"class.llvm::df_iterator", align 8
  %14 = alloca %"class.llvm::VPBlockShallowTraversalWrapper", align 8
  %15 = alloca %"class.llvm::iterator_range", align 8
  %16 = alloca %"class.llvm::VPDominatorTree", align 8
  %17 = alloca %"class.llvm::VPTypeAnalysis", align 8
  %18 = alloca %"class.(anonymous namespace)::VPlanVerifier", align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %16) #14
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %19, ptr %16, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 0, ptr %20, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 1, ptr %21, align 4, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr %23, ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i32 0, ptr %24, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 36
  store i32 6, ptr %25, align 4, !tbaa !10
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %26, i8 0, i64 20, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 132
  store i32 0, ptr %28, align 4, !tbaa !11
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 136
  store i32 0, ptr %29, align 8, !tbaa !28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %27, i8 0, i64 17, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 120
  store ptr %0, ptr %30, align 8, !tbaa !29
  call void @_ZN4llvm14DomTreeBuilder9CalculateINS_17DominatorTreeBaseINS_11VPBlockBaseELb0EEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(140) %16) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #14
  %31 = call noundef ptr @_ZN4llvm5VPlan19getVectorLoopRegionEv(ptr noundef nonnull align 8 dereferenceable(592) %0) #14
  %32 = call noundef ptr @_ZN4llvm11VPBlockBase18getEntryBasicBlockEv(ptr noundef nonnull align 8 dereferenceable(112) %31) #14
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 112
  %34 = load ptr, ptr %33, align 8, !tbaa !30
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %_ZN4llvm5VPlan14getCanonicalIVEv.exit

36:                                               ; preds = %1
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 88
  %38 = load i32, ptr %37, align 8, !tbaa !9
  %39 = icmp eq i32 %38, 1
  call void @llvm.assume(i1 %39)
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 80
  %41 = load ptr, ptr %40, align 8, !tbaa !3
  %42 = load ptr, ptr %41, align 8, !tbaa !33
  br label %_ZN4llvm5VPlan14getCanonicalIVEv.exit

_ZN4llvm5VPlan14getCanonicalIVEv.exit:            ; preds = %1, %36
  %.0.i = phi ptr [ %32, %1 ], [ %42, %36 ]
  %43 = getelementptr inbounds nuw i8, ptr %.0.i, i64 120
  %44 = load ptr, ptr %43, align 8, !tbaa !35
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load i32, ptr %45, align 8, !tbaa !9
  %47 = icmp ne i32 %46, 0
  call void @llvm.assume(i1 %47)
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !3
  %50 = load ptr, ptr %49, align 8, !tbaa !36
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %52 = load ptr, ptr %51, align 8, !tbaa !38
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !47
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %17, i8 0, i64 20, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %54, ptr %55, align 8, !tbaa !52
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %57 = load ptr, ptr %54, align 8, !tbaa !57
  store ptr %57, ptr %56, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %18) #14
  store ptr %16, ptr %18, align 8, !tbaa !62
  %58 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %17, ptr %58, align 8, !tbaa !64
  %59 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr %60, ptr %59, align 8, !tbaa !66
  %61 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i32 8, ptr %61, align 8, !tbaa !68
  %62 = getelementptr inbounds nuw i8, ptr %18, i64 28
  store i32 0, ptr %62, align 4, !tbaa !69
  %63 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i32 0, ptr %63, align 8, !tbaa !70
  %64 = getelementptr inbounds nuw i8, ptr %18, i64 36
  store i8 1, ptr %64, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %15) #14
  %65 = load ptr, ptr %0, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #14, !noalias !113
  store ptr %65, ptr %14, align 8, !tbaa !116, !noalias !113
  call void @_ZN4llvm11depth_firstINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEEEENS_14iterator_rangeINS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS8_E7NodeRefELj8EEELb0ESB_EEEERKS8_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #14, !noalias !113
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull %66, ptr noundef nonnull align 8 dereferenceable(224) %15) #14
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %68 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %69 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %70 = load ptr, ptr %69, align 8, !tbaa !130, !noalias !133
  %71 = load ptr, ptr %68, align 8, !tbaa !134, !noalias !133
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false), !alias.scope !133
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %70, %71
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i.i.i.i.i.i, label %78

_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i.i.i.i.i.i: ; preds = %_ZN4llvm5VPlan14getCanonicalIVEv.exit
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %76 = getelementptr inbounds nuw i8, ptr null, i64 %74
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, i8 0, i64 16, i1 false), !alias.scope !133
  store ptr %76, ptr %77, align 8, !tbaa !135, !alias.scope !133
  br label %_ZN4llvm9adl_beginIRNS_14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOSF_.exit.i.i

78:                                               ; preds = %_ZN4llvm5VPlan14getCanonicalIVEv.exit
  %79 = sdiv exact i64 %74, 24
  %80 = icmp ugt i64 %79, 384307168202282325
  br i1 %80, label %81, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i.i.i.i.i.i, !prof !136

81:                                               ; preds = %78
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i.i.i.i.i.i: ; preds = %78
  %82 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %74) #16
  store ptr %82, ptr %67, align 8, !tbaa !134, !alias.scope !133
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 96
  store ptr %82, ptr %83, align 8, !tbaa !130, !alias.scope !133
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 %74
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 104
  store ptr %84, ptr %85, align 8, !tbaa !135, !alias.scope !133
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %87, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %82, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i.i.i.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %86, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %71, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i.i.i.i.i.i, i64 24, i1 false)
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %86, %70
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm9adl_beginIRNS_14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOSF_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !137

_ZN4llvm9adl_beginIRNS_14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOSF_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i.i.i.i.i.i
  %88 = phi ptr [ %75, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i.i.i.i.i.i ], [ %83, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i.i.i.i.i.i ], [ %87, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i, ptr %88, align 8, !tbaa !130, !alias.scope !133
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %89 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(112) %13, ptr noundef nonnull %90, ptr noundef nonnull align 8 dereferenceable(112) %89) #14
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %92 = getelementptr inbounds nuw i8, ptr %15, i64 200
  %93 = getelementptr inbounds nuw i8, ptr %15, i64 208
  %94 = load ptr, ptr %93, align 8, !tbaa !130, !noalias !151
  %95 = load ptr, ptr %92, align 8, !tbaa !134, !noalias !151
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %91, i8 0, i64 24, i1 false), !alias.scope !151
  %.not.i.i.i.i.i.i.i.i.i3.i.i = icmp eq ptr %94, %95
  br i1 %.not.i.i.i.i.i.i.i.i.i3.i.i, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i.i.i.i10.i.i, label %102

_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i.i.i.i10.i.i: ; preds = %_ZN4llvm9adl_beginIRNS_14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOSF_.exit.i.i
  %99 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %100 = getelementptr inbounds nuw i8, ptr null, i64 %98
  %101 = getelementptr inbounds nuw i8, ptr %13, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %91, i8 0, i64 16, i1 false), !alias.scope !151
  store ptr %100, ptr %101, align 8, !tbaa !135, !alias.scope !151
  br label %_ZN4llvm7adl_endIRNS_14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOSF_.exit.i.i

102:                                              ; preds = %_ZN4llvm9adl_beginIRNS_14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOSF_.exit.i.i
  %103 = sdiv exact i64 %98, 24
  %104 = icmp ugt i64 %103, 384307168202282325
  br i1 %104, label %105, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i.i.i.i4.i.i, !prof !136

105:                                              ; preds = %102
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i.i.i.i4.i.i: ; preds = %102
  %106 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %98) #16
  store ptr %106, ptr %91, align 8, !tbaa !134, !alias.scope !151
  %107 = getelementptr inbounds nuw i8, ptr %13, i64 96
  store ptr %106, ptr %107, align 8, !tbaa !130, !alias.scope !151
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 %98
  %109 = getelementptr inbounds nuw i8, ptr %13, i64 104
  store ptr %108, ptr %109, align 8, !tbaa !135, !alias.scope !151
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i5.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i5.i.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i5.i.i, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i.i.i.i4.i.i
  %.09.i.i.i.i.i.i.i.i.i.i6.i.i = phi ptr [ %111, %.lr.ph.i.i.i.i.i.i.i.i.i.i5.i.i ], [ %106, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i.i.i.i4.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i.i.i7.i.i = phi ptr [ %110, %.lr.ph.i.i.i.i.i.i.i.i.i.i5.i.i ], [ %95, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i.i.i.i4.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i.i.i.i6.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i.i.i.i7.i.i, i64 24, i1 false)
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i.i7.i.i, i64 24
  %111 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i6.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i8.i.i = icmp eq ptr %110, %94
  br i1 %.not.i.i.i.i.i.i.i.i.i.i8.i.i, label %_ZN4llvm7adl_endIRNS_14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOSF_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i5.i.i, !llvm.loop !137

_ZN4llvm7adl_endIRNS_14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOSF_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i5.i.i, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i.i.i.i10.i.i
  %112 = phi ptr [ %99, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i.i.i.i10.i.i ], [ %107, %.lr.ph.i.i.i.i.i.i.i.i.i.i5.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i9.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i.i.i.i10.i.i ], [ %111, %.lr.ph.i.i.i.i.i.i.i.i.i.i5.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.i9.i.i, ptr %112, align 8, !tbaa !130, !alias.scope !151
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %11)
  %113 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull %113, ptr noundef nonnull align 8 dereferenceable(112) %12) #14
  %114 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %115 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %116 = load ptr, ptr %115, align 8, !tbaa !130
  %117 = load ptr, ptr %67, align 8, !tbaa !134
  %118 = ptrtoint ptr %116 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %114, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %116, %117
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i.i.i, label %124

_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i.i.i: ; preds = %_ZN4llvm7adl_endIRNS_14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOSF_.exit.i.i
  %121 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %122 = getelementptr inbounds nuw i8, ptr null, i64 %120
  %123 = getelementptr inbounds nuw i8, ptr %10, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %114, i8 0, i64 16, i1 false)
  store ptr %122, ptr %123, align 8, !tbaa !135
  br label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit.i.i.i

124:                                              ; preds = %_ZN4llvm7adl_endIRNS_14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOSF_.exit.i.i
  %125 = sdiv exact i64 %120, 24
  %126 = icmp ugt i64 %125, 384307168202282325
  br i1 %126, label %127, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i.i.i, !prof !136

127:                                              ; preds = %124
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i.i.i: ; preds = %124
  %128 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %120) #16
  store ptr %128, ptr %114, align 8, !tbaa !134
  %129 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store ptr %128, ptr %129, align 8, !tbaa !130
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 %120
  %131 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store ptr %130, ptr %131, align 8, !tbaa !135
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i = phi ptr [ %133, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %128, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i.i = phi ptr [ %132, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %117, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i.i.i, i64 24, i1 false)
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i, i64 24
  %133 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %132, %116
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !137

_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i.i.i
  %134 = phi ptr [ %123, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i.i.i ], [ %131, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %135 = phi ptr [ %121, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i.i.i ], [ %129, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i.i.i ], [ %133, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i.i, ptr %135, align 8, !tbaa !130
  %136 = getelementptr inbounds nuw i8, ptr %11, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull %136, ptr noundef nonnull align 8 dereferenceable(112) %13) #14
  %137 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %138 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %139 = load ptr, ptr %138, align 8, !tbaa !130
  %140 = load ptr, ptr %91, align 8, !tbaa !134
  %141 = ptrtoint ptr %139 to i64
  %142 = ptrtoint ptr %140 to i64
  %143 = sub i64 %141, %142
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %137, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i2.i.i.i = icmp eq ptr %139, %140
  br i1 %.not.i.i.i.i.i2.i.i.i, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i4.thread.i.i.i, label %147

_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i4.thread.i.i.i: ; preds = %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit.i.i.i
  %144 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %145 = getelementptr inbounds nuw i8, ptr null, i64 %143
  %146 = getelementptr inbounds nuw i8, ptr %11, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %137, i8 0, i64 16, i1 false)
  store ptr %145, ptr %146, align 8, !tbaa !135
  br label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit11.i.i.i

147:                                              ; preds = %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit.i.i.i
  %148 = sdiv exact i64 %143, 24
  %149 = icmp ugt i64 %148, 384307168202282325
  br i1 %149, label %150, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i4.i.i.i, !prof !136

150:                                              ; preds = %147
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i4.i.i.i: ; preds = %147
  %151 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %143) #16
  store ptr %151, ptr %137, align 8, !tbaa !134
  %152 = getelementptr inbounds nuw i8, ptr %11, i64 96
  store ptr %151, ptr %152, align 8, !tbaa !130
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 %143
  %154 = getelementptr inbounds nuw i8, ptr %11, i64 104
  store ptr %153, ptr %154, align 8, !tbaa !135
  br label %.lr.ph.i.i.i.i.i.i6.i.i.i

.lr.ph.i.i.i.i.i.i6.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i.i6.i.i.i, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i4.i.i.i
  %.09.i.i.i.i.i.i7.i.i.i = phi ptr [ %156, %.lr.ph.i.i.i.i.i.i6.i.i.i ], [ %151, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i4.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i8.i.i.i = phi ptr [ %155, %.lr.ph.i.i.i.i.i.i6.i.i.i ], [ %140, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i4.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i7.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i8.i.i.i, i64 24, i1 false)
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i8.i.i.i, i64 24
  %156 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i7.i.i.i, i64 24
  %.not.i.i.i.i.i.i9.i.i.i = icmp eq ptr %155, %139
  br i1 %.not.i.i.i.i.i.i9.i.i.i, label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit11.i.i.i, label %.lr.ph.i.i.i.i.i.i6.i.i.i, !llvm.loop !137

_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit11.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i6.i.i.i, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i4.thread.i.i.i
  %157 = phi ptr [ %146, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i4.thread.i.i.i ], [ %154, %.lr.ph.i.i.i.i.i.i6.i.i.i ]
  %158 = phi ptr [ %144, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i4.thread.i.i.i ], [ %152, %.lr.ph.i.i.i.i.i.i6.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i10.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i4.thread.i.i.i ], [ %156, %.lr.ph.i.i.i.i.i.i6.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i10.i.i.i, ptr %158, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %7) #14
  %159 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull %159, ptr noundef nonnull align 8 dereferenceable(112) %10) #14
  %160 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %161 = load ptr, ptr %135, align 8, !tbaa !130
  %162 = load ptr, ptr %114, align 8, !tbaa !134
  %163 = ptrtoint ptr %161 to i64
  %164 = ptrtoint ptr %162 to i64
  %165 = sub i64 %163, %164
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %160, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i12.i.i.i = icmp eq ptr %161, %162
  br i1 %.not.i.i.i.i.i.i12.i.i.i, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i.i.i.i, label %169

_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i.i.i.i: ; preds = %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit11.i.i.i
  %166 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %167 = getelementptr inbounds nuw i8, ptr null, i64 %165
  %168 = getelementptr inbounds nuw i8, ptr %8, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %160, i8 0, i64 16, i1 false)
  store ptr %167, ptr %168, align 8, !tbaa !135
  br label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit.i.i.i.i

169:                                              ; preds = %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit11.i.i.i
  %170 = sdiv exact i64 %165, 24
  %171 = icmp ugt i64 %170, 384307168202282325
  br i1 %171, label %172, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i.i.i.i, !prof !136

172:                                              ; preds = %169
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i.i.i.i: ; preds = %169
  %173 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %165) #16
  store ptr %173, ptr %160, align 8, !tbaa !134
  %174 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store ptr %173, ptr %174, align 8, !tbaa !130
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 %165
  %176 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store ptr %175, ptr %176, align 8, !tbaa !135
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i = phi ptr [ %178, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %173, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i.i.i = phi ptr [ %177, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %162, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i.i.i.i, i64 24, i1 false)
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i.i, i64 24
  %178 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %177, %161
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !137

_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i.i.i.i
  %179 = phi ptr [ %168, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i.i.i.i ], [ %176, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  %180 = phi ptr [ %166, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i.i.i.i ], [ %174, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i.i.i.i ], [ %178, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.i, ptr %180, align 8, !tbaa !130
  %181 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(112) %9, ptr noundef nonnull %181, ptr noundef nonnull align 8 dereferenceable(112) %11) #14
  %182 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %183 = load ptr, ptr %158, align 8, !tbaa !130
  %184 = load ptr, ptr %137, align 8, !tbaa !134
  %185 = ptrtoint ptr %183 to i64
  %186 = ptrtoint ptr %184 to i64
  %187 = sub i64 %185, %186
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %182, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i2.i.i.i.i = icmp eq ptr %183, %184
  br i1 %.not.i.i.i.i.i2.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i4.thread.i.i.i.i, label %191

_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i4.thread.i.i.i.i: ; preds = %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit.i.i.i.i
  %188 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %189 = getelementptr inbounds nuw i8, ptr null, i64 %187
  %190 = getelementptr inbounds nuw i8, ptr %9, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %182, i8 0, i64 16, i1 false)
  store ptr %189, ptr %190, align 8, !tbaa !135
  br label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit11.i.i.i.i

191:                                              ; preds = %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit.i.i.i.i
  %192 = sdiv exact i64 %187, 24
  %193 = icmp ugt i64 %192, 384307168202282325
  br i1 %193, label %194, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i4.i.i.i.i, !prof !136

194:                                              ; preds = %191
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i4.i.i.i.i: ; preds = %191
  %195 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %187) #16
  store ptr %195, ptr %182, align 8, !tbaa !134
  %196 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store ptr %195, ptr %196, align 8, !tbaa !130
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 %187
  %198 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store ptr %197, ptr %198, align 8, !tbaa !135
  br label %.lr.ph.i.i.i.i.i.i6.i.i.i.i

.lr.ph.i.i.i.i.i.i6.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i6.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i4.i.i.i.i
  %.09.i.i.i.i.i.i7.i.i.i.i = phi ptr [ %200, %.lr.ph.i.i.i.i.i.i6.i.i.i.i ], [ %195, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i4.i.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i8.i.i.i.i = phi ptr [ %199, %.lr.ph.i.i.i.i.i.i6.i.i.i.i ], [ %184, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i4.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i7.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i8.i.i.i.i, i64 24, i1 false)
  %199 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i8.i.i.i.i, i64 24
  %200 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i7.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i9.i.i.i.i = icmp eq ptr %199, %183
  br i1 %.not.i.i.i.i.i.i9.i.i.i.i, label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit11.i.i.i.i, label %.lr.ph.i.i.i.i.i.i6.i.i.i.i, !llvm.loop !137

_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit11.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i6.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i4.thread.i.i.i.i
  %201 = phi ptr [ %190, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i4.thread.i.i.i.i ], [ %198, %.lr.ph.i.i.i.i.i.i6.i.i.i.i ]
  %202 = phi ptr [ %188, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i4.thread.i.i.i.i ], [ %196, %.lr.ph.i.i.i.i.i.i6.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i10.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i4.thread.i.i.i.i ], [ %200, %.lr.ph.i.i.i.i.i.i6.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i10.i.i.i.i, ptr %202, align 8, !tbaa !130
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %6)
  %203 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull %203, ptr noundef nonnull align 8 dereferenceable(112) %8) #14, !noalias !152
  %204 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %205 = load ptr, ptr %180, align 8, !tbaa !130, !noalias !152
  %206 = load ptr, ptr %160, align 8, !tbaa !134, !noalias !152
  %207 = ptrtoint ptr %205 to i64
  %208 = ptrtoint ptr %206 to i64
  %209 = sub i64 %207, %208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %204, i8 0, i64 24, i1 false), !noalias !152
  %.not.i.i.i.i.i.i12.i.i.i.i = icmp eq ptr %205, %206
  br i1 %.not.i.i.i.i.i.i12.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i.i.i.i.i, label %213

_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i.i.i.i.i: ; preds = %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit11.i.i.i.i
  %210 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %211 = getelementptr inbounds nuw i8, ptr null, i64 %209
  %212 = getelementptr inbounds nuw i8, ptr %5, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %204, i8 0, i64 16, i1 false), !noalias !152
  store ptr %211, ptr %212, align 8, !tbaa !135, !noalias !152
  br label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit.i.i.i.i.i

213:                                              ; preds = %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit11.i.i.i.i
  %214 = sdiv exact i64 %209, 24
  %215 = icmp ugt i64 %214, 384307168202282325
  br i1 %215, label %216, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i.i.i.i.i, !prof !136

216:                                              ; preds = %213
  call void @_ZSt28__throw_bad_array_new_lengthv() #15, !noalias !152
  unreachable

_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i.i.i.i.i: ; preds = %213
  %217 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %209) #16, !noalias !152
  store ptr %217, ptr %204, align 8, !tbaa !134, !noalias !152
  %218 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %217, ptr %218, align 8, !tbaa !130, !noalias !152
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 %209
  %220 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %219, ptr %220, align 8, !tbaa !135, !noalias !152
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %222, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %217, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i.i.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %221, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %206, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i.i.i.i.i, i64 24, i1 false), !noalias !152
  %221 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %222 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i11.i.i = icmp eq ptr %221, %205
  br i1 %.not.i.i.i.i.i.i.i.i.i11.i.i, label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !137

_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i.i.i.i.i
  %223 = phi ptr [ %212, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i.i.i.i.i ], [ %220, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ]
  %224 = phi ptr [ %210, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i.i.i.i.i ], [ %218, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i.i.i.i.i ], [ %222, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i, ptr %224, align 8, !tbaa !130, !noalias !152
  %225 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef nonnull %225, ptr noundef nonnull align 8 dereferenceable(112) %9) #14, !noalias !152
  %226 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %227 = load ptr, ptr %202, align 8, !tbaa !130, !noalias !152
  %228 = load ptr, ptr %182, align 8, !tbaa !134, !noalias !152
  %229 = ptrtoint ptr %227 to i64
  %230 = ptrtoint ptr %228 to i64
  %231 = sub i64 %229, %230
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %226, i8 0, i64 24, i1 false), !noalias !152
  %.not.i.i.i.i.i3.i.i.i.i.i = icmp eq ptr %227, %228
  br i1 %.not.i.i.i.i.i3.i.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i5.thread.i.i.i.i.i, label %235

_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i5.thread.i.i.i.i.i: ; preds = %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit.i.i.i.i.i
  %232 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %233 = getelementptr inbounds nuw i8, ptr null, i64 %231
  %234 = getelementptr inbounds nuw i8, ptr %6, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %226, i8 0, i64 16, i1 false), !noalias !152
  store ptr %233, ptr %234, align 8, !tbaa !135, !noalias !152
  br label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit12.i.i.i.i.i

235:                                              ; preds = %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit.i.i.i.i.i
  %236 = sdiv exact i64 %231, 24
  %237 = icmp ugt i64 %236, 384307168202282325
  br i1 %237, label %238, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i5.i.i.i.i.i, !prof !136

238:                                              ; preds = %235
  call void @_ZSt28__throw_bad_array_new_lengthv() #15, !noalias !152
  unreachable

_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i5.i.i.i.i.i: ; preds = %235
  %239 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %231) #16, !noalias !152
  store ptr %239, ptr %226, align 8, !tbaa !134, !noalias !152
  %240 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr %239, ptr %240, align 8, !tbaa !130, !noalias !152
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 %231
  %242 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %241, ptr %242, align 8, !tbaa !135, !noalias !152
  br label %.lr.ph.i.i.i.i.i.i7.i.i.i.i.i

.lr.ph.i.i.i.i.i.i7.i.i.i.i.i:                    ; preds = %.lr.ph.i.i.i.i.i.i7.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i5.i.i.i.i.i
  %.09.i.i.i.i.i.i8.i.i.i.i.i = phi ptr [ %244, %.lr.ph.i.i.i.i.i.i7.i.i.i.i.i ], [ %239, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i5.i.i.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i9.i.i.i.i.i = phi ptr [ %243, %.lr.ph.i.i.i.i.i.i7.i.i.i.i.i ], [ %228, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i5.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i8.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i9.i.i.i.i.i, i64 24, i1 false), !noalias !152
  %243 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i9.i.i.i.i.i, i64 24
  %244 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i8.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i10.i.i.i.i.i = icmp eq ptr %243, %227
  br i1 %.not.i.i.i.i.i.i10.i.i.i.i.i, label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit12.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i7.i.i.i.i.i, !llvm.loop !137

_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit12.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i7.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i5.thread.i.i.i.i.i
  %245 = phi ptr [ %234, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i5.thread.i.i.i.i.i ], [ %242, %.lr.ph.i.i.i.i.i.i7.i.i.i.i.i ]
  %246 = phi ptr [ %232, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i5.thread.i.i.i.i.i ], [ %240, %.lr.ph.i.i.i.i.i.i7.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i11.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i5.thread.i.i.i.i.i ], [ %244, %.lr.ph.i.i.i.i.i.i7.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i11.i.i.i.i.i, ptr %246, align 8, !tbaa !130, !noalias !152
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %3), !noalias !152
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %4), !noalias !152
  %247 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull %247, ptr noundef nonnull align 8 dereferenceable(112) %5) #14, !noalias !158
  %248 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %249 = load ptr, ptr %224, align 8, !tbaa !130, !noalias !158
  %250 = load ptr, ptr %204, align 8, !tbaa !134, !noalias !158
  %251 = ptrtoint ptr %249 to i64
  %252 = ptrtoint ptr %250 to i64
  %253 = sub i64 %251, %252
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %248, i8 0, i64 24, i1 false), !noalias !158
  %.not.i.i.i.i.i.i13.i.i.i.i.i = icmp eq ptr %249, %250
  br i1 %.not.i.i.i.i.i.i13.i.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i.i.i.i18.i.i, label %257

_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i.i.i.i18.i.i: ; preds = %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit12.i.i.i.i.i
  %254 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %255 = getelementptr inbounds nuw i8, ptr null, i64 %253
  %256 = getelementptr inbounds nuw i8, ptr %3, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %248, i8 0, i64 16, i1 false), !noalias !158
  store ptr %255, ptr %256, align 8, !tbaa !135, !noalias !158
  br label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit.i.i.i.i.i.i

257:                                              ; preds = %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit12.i.i.i.i.i
  %258 = sdiv exact i64 %253, 24
  %259 = icmp ugt i64 %258, 384307168202282325
  br i1 %259, label %260, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i.i.i.i12.i.i, !prof !136

260:                                              ; preds = %257
  call void @_ZSt28__throw_bad_array_new_lengthv() #15, !noalias !158
  unreachable

_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i.i.i.i12.i.i: ; preds = %257
  %261 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %253) #16, !noalias !158
  store ptr %261, ptr %248, align 8, !tbaa !134, !noalias !158
  %262 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store ptr %261, ptr %262, align 8, !tbaa !130, !noalias !158
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 %253
  %264 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr %263, ptr %264, align 8, !tbaa !135, !noalias !158
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i13.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i13.i.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i13.i.i, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i.i.i.i12.i.i
  %.09.i.i.i.i.i.i.i.i.i.i14.i.i = phi ptr [ %266, %.lr.ph.i.i.i.i.i.i.i.i.i.i13.i.i ], [ %261, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i.i.i.i12.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i.i.i15.i.i = phi ptr [ %265, %.lr.ph.i.i.i.i.i.i.i.i.i.i13.i.i ], [ %250, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i.i.i.i12.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i.i.i.i14.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i.i.i.i15.i.i, i64 24, i1 false), !noalias !158
  %265 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i.i15.i.i, i64 24
  %266 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i14.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i16.i.i = icmp eq ptr %265, %249
  br i1 %.not.i.i.i.i.i.i.i.i.i.i16.i.i, label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i13.i.i, !llvm.loop !137

_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i13.i.i, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i.i.i.i18.i.i
  %267 = phi ptr [ %256, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i.i.i.i18.i.i ], [ %264, %.lr.ph.i.i.i.i.i.i.i.i.i.i13.i.i ]
  %268 = phi ptr [ %254, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i.i.i.i18.i.i ], [ %262, %.lr.ph.i.i.i.i.i.i.i.i.i.i13.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i17.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i.i.i.i18.i.i ], [ %266, %.lr.ph.i.i.i.i.i.i.i.i.i.i13.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.i17.i.i, ptr %268, align 8, !tbaa !130, !noalias !158
  %269 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull %269, ptr noundef nonnull align 8 dereferenceable(112) %6) #14, !noalias !158
  %270 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %271 = load ptr, ptr %246, align 8, !tbaa !130, !noalias !158
  %272 = load ptr, ptr %226, align 8, !tbaa !134, !noalias !158
  %273 = ptrtoint ptr %271 to i64
  %274 = ptrtoint ptr %272 to i64
  %275 = sub i64 %273, %274
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %270, i8 0, i64 24, i1 false), !noalias !158
  %.not.i.i.i.i.i2.i.i.i.i.i.i = icmp eq ptr %271, %272
  br i1 %.not.i.i.i.i.i2.i.i.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i4.thread.i.i.i.i.i.i, label %279

_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i4.thread.i.i.i.i.i.i: ; preds = %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit.i.i.i.i.i.i
  %276 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %277 = getelementptr inbounds nuw i8, ptr null, i64 %275
  %278 = getelementptr inbounds nuw i8, ptr %4, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %270, i8 0, i64 16, i1 false), !noalias !158
  store ptr %277, ptr %278, align 8, !tbaa !135, !noalias !158
  br label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit11.i.i.i.i.i.i

279:                                              ; preds = %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit.i.i.i.i.i.i
  %280 = sdiv exact i64 %275, 24
  %281 = icmp ugt i64 %280, 384307168202282325
  br i1 %281, label %282, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i4.i.i.i.i.i.i, !prof !136

282:                                              ; preds = %279
  call void @_ZSt28__throw_bad_array_new_lengthv() #15, !noalias !158
  unreachable

_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i4.i.i.i.i.i.i: ; preds = %279
  %283 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %275) #16, !noalias !158
  store ptr %283, ptr %270, align 8, !tbaa !134, !noalias !158
  %284 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %283, ptr %284, align 8, !tbaa !130, !noalias !158
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 %275
  %286 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %285, ptr %286, align 8, !tbaa !135, !noalias !158
  br label %.lr.ph.i.i.i.i.i.i6.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i6.i.i.i.i.i.i:                  ; preds = %.lr.ph.i.i.i.i.i.i6.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i4.i.i.i.i.i.i
  %.09.i.i.i.i.i.i7.i.i.i.i.i.i = phi ptr [ %288, %.lr.ph.i.i.i.i.i.i6.i.i.i.i.i.i ], [ %283, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i4.i.i.i.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i8.i.i.i.i.i.i = phi ptr [ %287, %.lr.ph.i.i.i.i.i.i6.i.i.i.i.i.i ], [ %272, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i4.i.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i7.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i8.i.i.i.i.i.i, i64 24, i1 false), !noalias !158
  %287 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i8.i.i.i.i.i.i, i64 24
  %288 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i7.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i9.i.i.i.i.i.i = icmp eq ptr %287, %271
  br i1 %.not.i.i.i.i.i.i9.i.i.i.i.i.i, label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit11.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i6.i.i.i.i.i.i, !llvm.loop !137

_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit11.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i6.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i4.thread.i.i.i.i.i.i
  %289 = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i4.thread.i.i.i.i.i.i ], [ %283, %.lr.ph.i.i.i.i.i.i6.i.i.i.i.i.i ]
  %290 = phi ptr [ %278, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i4.thread.i.i.i.i.i.i ], [ %286, %.lr.ph.i.i.i.i.i.i6.i.i.i.i.i.i ]
  %291 = phi ptr [ %276, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i4.thread.i.i.i.i.i.i ], [ %284, %.lr.ph.i.i.i.i.i.i6.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i10.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i4.thread.i.i.i.i.i.i ], [ %288, %.lr.ph.i.i.i.i.i.i6.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i10.i.i.i.i.i.i, ptr %291, align 8, !tbaa !130, !noalias !158
  call void @llvm.experimental.noalias.scope.decl(metadata !159)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %2), !noalias !158
  %292 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %293 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %294 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %295 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %296 = getelementptr inbounds nuw i8, ptr %2, i64 20
  br label %297

297:                                              ; preds = %353, %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit11.i.i.i.i.i.i
  %298 = phi ptr [ %.pre23.i.i.i.i.i.i, %353 ], [ %289, %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit11.i.i.i.i.i.i ]
  %299 = phi ptr [ %.pre.i.i.i.i.i.i, %353 ], [ %.0.lcssa.i.i.i.i.i.i10.i.i.i.i.i.i, %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit11.i.i.i.i.i.i ]
  %300 = load ptr, ptr %268, align 8, !tbaa !130, !noalias !162
  %301 = load ptr, ptr %248, align 8, !tbaa !134, !noalias !162
  %302 = ptrtoint ptr %300 to i64
  %303 = ptrtoint ptr %301 to i64
  %304 = sub i64 %302, %303
  %305 = ptrtoint ptr %299 to i64
  %306 = ptrtoint ptr %298 to i64
  %307 = sub i64 %305, %306
  %308 = icmp eq i64 %304, %307
  br i1 %308, label %309, label %.loopexit.i.i.i.i.i.i.i

309:                                              ; preds = %297
  %.not9.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %301, %300
  br i1 %.not9.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZSt9__find_ifIN4llvm11df_iteratorINS0_30VPBlockShallowTraversalWrapperIPKNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS5_Lj8EEELb0ENS0_11GraphTraitsIS6_EEEEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_113VPlanVerifier6verifyERKNS0_5VPlanEE3$_0EEET_SM_SM_T0_St18input_iterator_tag.exit.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %309, %326
  %.011.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %328, %326 ], [ %298, %309 ]
  %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %327, %326 ], [ %301, %309 ]
  %310 = load ptr, ptr %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !163, !noalias !162
  %311 = load ptr, ptr %.011.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !163, !noalias !162
  %312 = icmp eq ptr %310, %311
  br i1 %312, label %313, label %.loopexit.i.i.i.i.i.i.i

313:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %314 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %315 = load i8, ptr %314, align 8, !tbaa !169, !range !170, !noalias !162, !noundef !171
  %316 = trunc nuw i8 %315 to i1
  %317 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %318 = load i8, ptr %317, align 8, !tbaa !169, !range !170, !noalias !162, !noundef !171
  %319 = icmp eq i8 %315, %318
  %brmerge.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = and i1 %319, %316
  br i1 %brmerge.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %320, label %_ZSteqIPKN4llvm11VPBlockBaseESt8optionalIPKPS1_EEbRKSt4pairIT_T0_ESE_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

320:                                              ; preds = %313
  %321 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %322 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %323 = load ptr, ptr %322, align 8, !tbaa !172, !noalias !162
  %324 = load ptr, ptr %321, align 8, !tbaa !172, !noalias !162
  %325 = icmp eq ptr %323, %324
  br i1 %325, label %326, label %.loopexit.i.i.i.i.i.i.i

_ZSteqIPKN4llvm11VPBlockBaseESt8optionalIPKPS1_EEbRKSt4pairIT_T0_ESE_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %313
  br i1 %319, label %326, label %.loopexit.i.i.i.i.i.i.i

326:                                              ; preds = %_ZSteqIPKN4llvm11VPBlockBaseESt8optionalIPKPS1_EEbRKSt4pairIT_T0_ESE_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %320
  %327 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %328 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %327, %300
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZSt9__find_ifIN4llvm11df_iteratorINS0_30VPBlockShallowTraversalWrapperIPKNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS5_Lj8EEELb0ENS0_11GraphTraitsIS6_EEEEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_113VPlanVerifier6verifyERKNS0_5VPlanEE3$_0EEET_SM_SM_T0_St18input_iterator_tag.exit.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !174

.loopexit.i.i.i.i.i.i.i:                          ; preds = %_ZSteqIPKN4llvm11VPBlockBaseESt8optionalIPKPS1_EEbRKSt4pairIT_T0_ESE_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %320, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %297
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull %292, ptr noundef nonnull align 8 dereferenceable(112) %3) #14, !noalias !162
  %329 = load ptr, ptr %268, align 8, !tbaa !130, !noalias !162
  %330 = load ptr, ptr %248, align 8, !tbaa !134, !noalias !162
  %331 = ptrtoint ptr %329 to i64
  %332 = ptrtoint ptr %330 to i64
  %333 = sub i64 %331, %332
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %293, i8 0, i64 24, i1 false), !noalias !162
  %.not.i.i.i.i.i.i12.i.i.i.i.i.i = icmp ne ptr %329, %330
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i12.i.i.i.i.i.i)
  %334 = sdiv exact i64 %333, 24
  %335 = icmp ugt i64 %334, 384307168202282325
  br i1 %335, label %336, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i.i.i.i.i.i.i, !prof !136

336:                                              ; preds = %.loopexit.i.i.i.i.i.i.i
  call void @_ZSt28__throw_bad_array_new_lengthv() #15, !noalias !162
  unreachable

_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i.i.i.i.i.i.i: ; preds = %.loopexit.i.i.i.i.i.i.i
  %337 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %333) #16, !noalias !162
  store ptr %337, ptr %293, align 8, !tbaa !134, !noalias !162
  store ptr %337, ptr %294, align 8, !tbaa !130, !noalias !162
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 %333
  store ptr %338, ptr %295, align 8, !tbaa !135, !noalias !162
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %340, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %337, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i.i.i.i.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %339, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %330, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i.i.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24, i1 false), !noalias !162
  %339 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %340 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %339, %329
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %341, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !137

341:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr %340, ptr %294, align 8, !tbaa !130, !noalias !162
  %.val1.val.i.i.i.i.i.i.i = load ptr, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !33, !noalias !162
  %342 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113VPlanVerifier11verifyBlockEPKN4llvm11VPBlockBaseE(ptr noundef nonnull align 8 dereferenceable(104) %18, ptr noundef %.val1.val.i.i.i.i.i.i.i), !noalias !162
  %343 = load ptr, ptr %293, align 8, !tbaa !134, !noalias !162
  %.not.i.i.i.i.i13.i.i.i.i.i.i = icmp eq ptr %343, null
  br i1 %.not.i.i.i.i.i13.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i.i.i.i.i.i.i, label %344

344:                                              ; preds = %341
  %345 = load ptr, ptr %295, align 8, !tbaa !135, !noalias !162
  %346 = ptrtoint ptr %345 to i64
  %347 = ptrtoint ptr %343 to i64
  %348 = sub i64 %346, %347
  call void @_ZdlPvm(ptr noundef nonnull %343, i64 noundef %348) #17, !noalias !162
  br label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %344, %341
  %349 = load i8, ptr %296, align 4, !tbaa !71, !range !170, !noalias !162, !noundef !171
  %350 = trunc nuw i8 %349 to i1
  br i1 %350, label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit.i.i.i.i.i.i.i, label %351

351:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i.i.i.i.i.i.i
  %352 = load ptr, ptr %2, align 8, !tbaa !66, !noalias !162
  call void @free(ptr noundef %352) #14, !noalias !162
  br i1 %342, label %353, label %"_ZSt9__find_ifIN4llvm11df_iteratorINS0_30VPBlockShallowTraversalWrapperIPKNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS5_Lj8EEELb0ENS0_11GraphTraitsIS6_EEEEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_113VPlanVerifier6verifyERKNS0_5VPlanEE3$_0EEET_SM_SM_T0_St18input_iterator_tag.exit.i.i.i.i.i.i"

_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i.i.i.i.i.i.i
  br i1 %342, label %353, label %"_ZSt9__find_ifIN4llvm11df_iteratorINS0_30VPBlockShallowTraversalWrapperIPKNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS5_Lj8EEELb0ENS0_11GraphTraitsIS6_EEEEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_113VPlanVerifier6verifyERKNS0_5VPlanEE3$_0EEET_SM_SM_T0_St18input_iterator_tag.exit.i.i.i.i.i.i"

353:                                              ; preds = %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit.i.i.i.i.i.i.i, %351
  call void @_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(112) %3), !noalias !162
  %.pre.i.i.i.i.i.i = load ptr, ptr %291, align 8, !tbaa !130, !noalias !162
  %.pre23.i.i.i.i.i.i = load ptr, ptr %270, align 8, !tbaa !134, !noalias !162
  br label %297, !llvm.loop !175

"_ZSt9__find_ifIN4llvm11df_iteratorINS0_30VPBlockShallowTraversalWrapperIPKNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS5_Lj8EEELb0ENS0_11GraphTraitsIS6_EEEEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_113VPlanVerifier6verifyERKNS0_5VPlanEE3$_0EEET_SM_SM_T0_St18input_iterator_tag.exit.i.i.i.i.i.i": ; preds = %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit.i.i.i.i.i.i.i, %351, %309, %326
  %354 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(112) %7, ptr noundef nonnull %354, i32 noundef 8, ptr noundef nonnull %247, ptr noundef nonnull align 8 dereferenceable(112) %3) #14
  %355 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %356 = load ptr, ptr %248, align 8, !tbaa !134, !noalias !162
  store ptr %356, ptr %355, align 8, !tbaa !134, !alias.scope !162
  %357 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %358 = load ptr, ptr %268, align 8, !tbaa !130, !noalias !162
  store ptr %358, ptr %357, align 8, !tbaa !130, !alias.scope !162
  %359 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %360 = load ptr, ptr %267, align 8, !tbaa !135, !noalias !162
  store ptr %360, ptr %359, align 8, !tbaa !135, !alias.scope !162
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %248, i8 0, i64 24, i1 false), !noalias !162
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %2), !noalias !158
  %361 = load ptr, ptr %270, align 8, !tbaa !134, !noalias !158
  %.not.i.i.i.i.i14.i.i.i.i.i = icmp eq ptr %361, null
  br i1 %.not.i.i.i.i.i14.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i.i.i.i.i.i, label %362

362:                                              ; preds = %"_ZSt9__find_ifIN4llvm11df_iteratorINS0_30VPBlockShallowTraversalWrapperIPKNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS5_Lj8EEELb0ENS0_11GraphTraitsIS6_EEEEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_113VPlanVerifier6verifyERKNS0_5VPlanEE3$_0EEET_SM_SM_T0_St18input_iterator_tag.exit.i.i.i.i.i.i"
  %363 = load ptr, ptr %290, align 8, !tbaa !135, !noalias !158
  %364 = ptrtoint ptr %363 to i64
  %365 = ptrtoint ptr %361 to i64
  %366 = sub i64 %364, %365
  call void @_ZdlPvm(ptr noundef nonnull %361, i64 noundef %366) #17
  br label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %362, %"_ZSt9__find_ifIN4llvm11df_iteratorINS0_30VPBlockShallowTraversalWrapperIPKNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS5_Lj8EEELb0ENS0_11GraphTraitsIS6_EEEEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_113VPlanVerifier6verifyERKNS0_5VPlanEE3$_0EEET_SM_SM_T0_St18input_iterator_tag.exit.i.i.i.i.i.i"
  %367 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %368 = load i8, ptr %367, align 4, !tbaa !71, !range !170, !noalias !158, !noundef !171
  %369 = trunc nuw i8 %368 to i1
  br i1 %369, label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit.i.i.i.i.i.i, label %370

370:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i.i.i.i.i.i
  %371 = load ptr, ptr %4, align 8, !tbaa !66, !noalias !158
  call void @free(ptr noundef %371) #14
  br label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit.i.i.i.i.i.i

_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit.i.i.i.i.i.i: ; preds = %370, %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i.i.i.i.i.i
  %372 = load ptr, ptr %248, align 8, !tbaa !134, !noalias !158
  %.not.i.i.i.i14.i.i.i.i.i.i = icmp eq ptr %372, null
  br i1 %.not.i.i.i.i14.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i15.i.i.i.i.i.i, label %373

373:                                              ; preds = %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit.i.i.i.i.i.i
  %374 = load ptr, ptr %267, align 8, !tbaa !135, !noalias !158
  %375 = ptrtoint ptr %374 to i64
  %376 = ptrtoint ptr %372 to i64
  %377 = sub i64 %375, %376
  call void @_ZdlPvm(ptr noundef nonnull %372, i64 noundef %377) #17
  br label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i15.i.i.i.i.i.i

_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i15.i.i.i.i.i.i: ; preds = %373, %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit.i.i.i.i.i.i
  %378 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %379 = load i8, ptr %378, align 4, !tbaa !71, !range !170, !noalias !158, !noundef !171
  %380 = trunc nuw i8 %379 to i1
  br i1 %380, label %"_ZSt9__find_ifIN4llvm11df_iteratorINS0_30VPBlockShallowTraversalWrapperIPKNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS5_Lj8EEELb0ENS0_11GraphTraitsIS6_EEEEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_113VPlanVerifier6verifyERKNS0_5VPlanEE3$_0EEET_SM_SM_T0_.exit.i.i.i.i.i", label %381

381:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i15.i.i.i.i.i.i
  %382 = load ptr, ptr %3, align 8, !tbaa !66, !noalias !158
  call void @free(ptr noundef %382) #14
  br label %"_ZSt9__find_ifIN4llvm11df_iteratorINS0_30VPBlockShallowTraversalWrapperIPKNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS5_Lj8EEELb0ENS0_11GraphTraitsIS6_EEEEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_113VPlanVerifier6verifyERKNS0_5VPlanEE3$_0EEET_SM_SM_T0_.exit.i.i.i.i.i"

"_ZSt9__find_ifIN4llvm11df_iteratorINS0_30VPBlockShallowTraversalWrapperIPKNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS5_Lj8EEELb0ENS0_11GraphTraitsIS6_EEEEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_113VPlanVerifier6verifyERKNS0_5VPlanEE3$_0EEET_SM_SM_T0_.exit.i.i.i.i.i": ; preds = %381, %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i15.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %3), !noalias !152
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %4), !noalias !152
  %383 = load ptr, ptr %226, align 8, !tbaa !134, !noalias !152
  %.not.i.i.i.i.i13.i.i.i.i = icmp eq ptr %383, null
  br i1 %.not.i.i.i.i.i13.i.i.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i.i.i.i.i, label %384

384:                                              ; preds = %"_ZSt9__find_ifIN4llvm11df_iteratorINS0_30VPBlockShallowTraversalWrapperIPKNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS5_Lj8EEELb0ENS0_11GraphTraitsIS6_EEEEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_113VPlanVerifier6verifyERKNS0_5VPlanEE3$_0EEET_SM_SM_T0_.exit.i.i.i.i.i"
  %385 = load ptr, ptr %245, align 8, !tbaa !135, !noalias !152
  %386 = ptrtoint ptr %385 to i64
  %387 = ptrtoint ptr %383 to i64
  %388 = sub i64 %386, %387
  call void @_ZdlPvm(ptr noundef nonnull %383, i64 noundef %388) #17
  br label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i.i.i.i.i: ; preds = %384, %"_ZSt9__find_ifIN4llvm11df_iteratorINS0_30VPBlockShallowTraversalWrapperIPKNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS5_Lj8EEELb0ENS0_11GraphTraitsIS6_EEEEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_113VPlanVerifier6verifyERKNS0_5VPlanEE3$_0EEET_SM_SM_T0_.exit.i.i.i.i.i"
  %389 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %390 = load i8, ptr %389, align 4, !tbaa !71, !range !170, !noalias !152, !noundef !171
  %391 = trunc nuw i8 %390 to i1
  br i1 %391, label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit.i.i.i.i.i, label %392

392:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i.i.i.i.i
  %393 = load ptr, ptr %6, align 8, !tbaa !66, !noalias !152
  call void @free(ptr noundef %393) #14
  br label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit.i.i.i.i.i

_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit.i.i.i.i.i: ; preds = %392, %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i.i.i.i.i
  %394 = load ptr, ptr %204, align 8, !tbaa !134, !noalias !152
  %.not.i.i.i.i15.i.i.i.i.i = icmp eq ptr %394, null
  br i1 %.not.i.i.i.i15.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i16.i.i.i.i.i, label %395

395:                                              ; preds = %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit.i.i.i.i.i
  %396 = load ptr, ptr %223, align 8, !tbaa !135, !noalias !152
  %397 = ptrtoint ptr %396 to i64
  %398 = ptrtoint ptr %394 to i64
  %399 = sub i64 %397, %398
  call void @_ZdlPvm(ptr noundef nonnull %394, i64 noundef %399) #17
  br label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i16.i.i.i.i.i

_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i16.i.i.i.i.i: ; preds = %395, %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit.i.i.i.i.i
  %400 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %401 = load i8, ptr %400, align 4, !tbaa !71, !range !170, !noalias !152, !noundef !171
  %402 = trunc nuw i8 %401 to i1
  br i1 %402, label %"_ZSt7find_ifIN4llvm11df_iteratorINS0_30VPBlockShallowTraversalWrapperIPKNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS5_Lj8EEELb0ENS0_11GraphTraitsIS6_EEEEZN12_GLOBAL__N_113VPlanVerifier6verifyERKNS0_5VPlanEE3$_0ET_SI_SI_T0_.exit.i.i.i.i", label %403

403:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i16.i.i.i.i.i
  %404 = load ptr, ptr %5, align 8, !tbaa !66, !noalias !152
  call void @free(ptr noundef %404) #14
  br label %"_ZSt7find_ifIN4llvm11df_iteratorINS0_30VPBlockShallowTraversalWrapperIPKNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS5_Lj8EEELb0ENS0_11GraphTraitsIS6_EEEEZN12_GLOBAL__N_113VPlanVerifier6verifyERKNS0_5VPlanEE3$_0ET_SI_SI_T0_.exit.i.i.i.i"

"_ZSt7find_ifIN4llvm11df_iteratorINS0_30VPBlockShallowTraversalWrapperIPKNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS5_Lj8EEELb0ENS0_11GraphTraitsIS6_EEEEZN12_GLOBAL__N_113VPlanVerifier6verifyERKNS0_5VPlanEE3$_0ET_SI_SI_T0_.exit.i.i.i.i": ; preds = %403, %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i16.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %6)
  %405 = load ptr, ptr %158, align 8, !tbaa !130
  %406 = load ptr, ptr %137, align 8, !tbaa !134
  %407 = ptrtoint ptr %405 to i64
  %408 = ptrtoint ptr %406 to i64
  %409 = sub i64 %407, %408
  %410 = load ptr, ptr %357, align 8, !tbaa !130
  %411 = load ptr, ptr %355, align 8, !tbaa !134
  %412 = ptrtoint ptr %410 to i64
  %413 = ptrtoint ptr %411 to i64
  %414 = sub i64 %412, %413
  %415 = icmp eq i64 %409, %414
  br i1 %415, label %416, label %_ZNK4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEeqERKSA_.exit.i.i.i.i

416:                                              ; preds = %"_ZSt7find_ifIN4llvm11df_iteratorINS0_30VPBlockShallowTraversalWrapperIPKNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS5_Lj8EEELb0ENS0_11GraphTraitsIS6_EEEEZN12_GLOBAL__N_113VPlanVerifier6verifyERKNS0_5VPlanEE3$_0ET_SI_SI_T0_.exit.i.i.i.i"
  %.not9.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %406, %405
  br i1 %.not9.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEeqERKSA_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i14.i.i.i.i

.lr.ph.i.i.i.i.i.i14.i.i.i.i:                     ; preds = %416, %433
  %.011.i.i.i.i.i.i.i.i.i.i = phi ptr [ %435, %433 ], [ %411, %416 ]
  %.0810.i.i.i.i.i.i.i.i.i.i = phi ptr [ %434, %433 ], [ %406, %416 ]
  %417 = load ptr, ptr %.0810.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !163
  %418 = load ptr, ptr %.011.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !163
  %419 = icmp eq ptr %417, %418
  br i1 %419, label %420, label %_ZNK4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEeqERKSA_.exit.i.i.i.i

420:                                              ; preds = %.lr.ph.i.i.i.i.i.i14.i.i.i.i
  %421 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i.i, i64 16
  %422 = load i8, ptr %421, align 8, !tbaa !169, !range !170, !noundef !171
  %423 = trunc nuw i8 %422 to i1
  %424 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i.i, i64 16
  %425 = load i8, ptr %424, align 8, !tbaa !169, !range !170, !noundef !171
  %426 = icmp eq i8 %422, %425
  %brmerge.not.i.i.i.i.i.i.i.i.i.i.i.i = and i1 %426, %423
  br i1 %brmerge.not.i.i.i.i.i.i.i.i.i.i.i.i, label %427, label %_ZSteqIPKN4llvm11VPBlockBaseESt8optionalIPKPS1_EEbRKSt4pairIT_T0_ESE_.exit.i.i.i.i.i.i.i.i.i.i

427:                                              ; preds = %420
  %428 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i.i, i64 8
  %429 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i.i, i64 8
  %430 = load ptr, ptr %429, align 8, !tbaa !172
  %431 = load ptr, ptr %428, align 8, !tbaa !172
  %432 = icmp eq ptr %430, %431
  br i1 %432, label %433, label %_ZNK4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEeqERKSA_.exit.i.i.i.i

_ZSteqIPKN4llvm11VPBlockBaseESt8optionalIPKPS1_EEbRKSt4pairIT_T0_ESE_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %420
  br i1 %426, label %433, label %_ZNK4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEeqERKSA_.exit.i.i.i.i

433:                                              ; preds = %_ZSteqIPKN4llvm11VPBlockBaseESt8optionalIPKPS1_EEbRKSt4pairIT_T0_ESE_.exit.i.i.i.i.i.i.i.i.i.i, %427
  %434 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i.i, i64 24
  %435 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i15.i.i.i.i = icmp eq ptr %434, %405
  br i1 %.not.i.i.i.i.i.i15.i.i.i.i, label %_ZNK4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEeqERKSA_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i14.i.i.i.i, !llvm.loop !174

_ZNK4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEeqERKSA_.exit.i.i.i.i: ; preds = %433, %_ZSteqIPKN4llvm11VPBlockBaseESt8optionalIPKPS1_EEbRKSt4pairIT_T0_ESE_.exit.i.i.i.i.i.i.i.i.i.i, %427, %.lr.ph.i.i.i.i.i.i14.i.i.i.i, %416, %"_ZSt7find_ifIN4llvm11df_iteratorINS0_30VPBlockShallowTraversalWrapperIPKNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS5_Lj8EEELb0ENS0_11GraphTraitsIS6_EEEEZN12_GLOBAL__N_113VPlanVerifier6verifyERKNS0_5VPlanEE3$_0ET_SI_SI_T0_.exit.i.i.i.i"
  %436 = phi i1 [ true, %"_ZSt7find_ifIN4llvm11df_iteratorINS0_30VPBlockShallowTraversalWrapperIPKNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS5_Lj8EEELb0ENS0_11GraphTraitsIS6_EEEEZN12_GLOBAL__N_113VPlanVerifier6verifyERKNS0_5VPlanEE3$_0ET_SI_SI_T0_.exit.i.i.i.i" ], [ false, %416 ], [ true, %.lr.ph.i.i.i.i.i.i14.i.i.i.i ], [ true, %427 ], [ false, %433 ], [ true, %_ZSteqIPKN4llvm11VPBlockBaseESt8optionalIPKPS1_EEbRKSt4pairIT_T0_ESE_.exit.i.i.i.i.i.i.i.i.i.i ]
  %.not.i.i.i.i.i13.i.i.i = icmp eq ptr %411, null
  br i1 %.not.i.i.i.i.i13.i.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i.i.i.i, label %437

437:                                              ; preds = %_ZNK4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEeqERKSA_.exit.i.i.i.i
  %438 = load ptr, ptr %359, align 8, !tbaa !135
  %439 = ptrtoint ptr %438 to i64
  %440 = sub i64 %439, %413
  call void @_ZdlPvm(ptr noundef nonnull %411, i64 noundef %440) #17
  br label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i.i.i.i: ; preds = %437, %_ZNK4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEeqERKSA_.exit.i.i.i.i
  %441 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %442 = load i8, ptr %441, align 4, !tbaa !71, !range !170, !noundef !171
  %443 = trunc nuw i8 %442 to i1
  br i1 %443, label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit.i.i.i.i, label %444

444:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i.i.i.i
  %445 = load ptr, ptr %7, align 8, !tbaa !66
  call void @free(ptr noundef %445) #14
  br label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit.i.i.i.i

_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit.i.i.i.i: ; preds = %444, %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i.i.i.i
  %446 = load ptr, ptr %182, align 8, !tbaa !134
  %.not.i.i.i.i16.i.i.i.i = icmp eq ptr %446, null
  br i1 %.not.i.i.i.i16.i.i.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i17.i.i.i.i, label %447

447:                                              ; preds = %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit.i.i.i.i
  %448 = load ptr, ptr %201, align 8, !tbaa !135
  %449 = ptrtoint ptr %448 to i64
  %450 = ptrtoint ptr %446 to i64
  %451 = sub i64 %449, %450
  call void @_ZdlPvm(ptr noundef nonnull %446, i64 noundef %451) #17
  br label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i17.i.i.i.i

_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i17.i.i.i.i: ; preds = %447, %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit.i.i.i.i
  %452 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %453 = load i8, ptr %452, align 4, !tbaa !71, !range !170, !noundef !171
  %454 = trunc nuw i8 %453 to i1
  br i1 %454, label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit18.i.i.i.i, label %455

455:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i17.i.i.i.i
  %456 = load ptr, ptr %9, align 8, !tbaa !66
  call void @free(ptr noundef %456) #14
  br label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit18.i.i.i.i

_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit18.i.i.i.i: ; preds = %455, %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i17.i.i.i.i
  %457 = load ptr, ptr %160, align 8, !tbaa !134
  %.not.i.i.i.i19.i.i.i.i = icmp eq ptr %457, null
  br i1 %.not.i.i.i.i19.i.i.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i20.i.i.i.i, label %458

458:                                              ; preds = %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit18.i.i.i.i
  %459 = load ptr, ptr %179, align 8, !tbaa !135
  %460 = ptrtoint ptr %459 to i64
  %461 = ptrtoint ptr %457 to i64
  %462 = sub i64 %460, %461
  call void @_ZdlPvm(ptr noundef nonnull %457, i64 noundef %462) #17
  br label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i20.i.i.i.i

_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i20.i.i.i.i: ; preds = %458, %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit18.i.i.i.i
  %463 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %464 = load i8, ptr %463, align 4, !tbaa !71, !range !170, !noundef !171
  %465 = trunc nuw i8 %464 to i1
  br i1 %465, label %"_ZSt7none_ofIN4llvm11df_iteratorINS0_30VPBlockShallowTraversalWrapperIPKNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS5_Lj8EEELb0ENS0_11GraphTraitsIS6_EEEEZN12_GLOBAL__N_113VPlanVerifier6verifyERKNS0_5VPlanEE3$_0EbT_SI_T0_.exit.i.i.i", label %466

466:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i20.i.i.i.i
  %467 = load ptr, ptr %8, align 8, !tbaa !66
  call void @free(ptr noundef %467) #14
  br label %"_ZSt7none_ofIN4llvm11df_iteratorINS0_30VPBlockShallowTraversalWrapperIPKNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS5_Lj8EEELb0ENS0_11GraphTraitsIS6_EEEEZN12_GLOBAL__N_113VPlanVerifier6verifyERKNS0_5VPlanEE3$_0EbT_SI_T0_.exit.i.i.i"

"_ZSt7none_ofIN4llvm11df_iteratorINS0_30VPBlockShallowTraversalWrapperIPKNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS5_Lj8EEELb0ENS0_11GraphTraitsIS6_EEEEZN12_GLOBAL__N_113VPlanVerifier6verifyERKNS0_5VPlanEE3$_0EbT_SI_T0_.exit.i.i.i": ; preds = %466, %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i20.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %9)
  %468 = load ptr, ptr %137, align 8, !tbaa !134
  %.not.i.i.i.i.i.i.i = icmp eq ptr %468, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i.i.i, label %469

469:                                              ; preds = %"_ZSt7none_ofIN4llvm11df_iteratorINS0_30VPBlockShallowTraversalWrapperIPKNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS5_Lj8EEELb0ENS0_11GraphTraitsIS6_EEEEZN12_GLOBAL__N_113VPlanVerifier6verifyERKNS0_5VPlanEE3$_0EbT_SI_T0_.exit.i.i.i"
  %470 = load ptr, ptr %157, align 8, !tbaa !135
  %471 = ptrtoint ptr %470 to i64
  %472 = ptrtoint ptr %468 to i64
  %473 = sub i64 %471, %472
  call void @_ZdlPvm(ptr noundef nonnull %468, i64 noundef %473) #17
  br label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i.i.i

_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i.i.i: ; preds = %469, %"_ZSt7none_ofIN4llvm11df_iteratorINS0_30VPBlockShallowTraversalWrapperIPKNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS5_Lj8EEELb0ENS0_11GraphTraitsIS6_EEEEZN12_GLOBAL__N_113VPlanVerifier6verifyERKNS0_5VPlanEE3$_0EbT_SI_T0_.exit.i.i.i"
  %474 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %475 = load i8, ptr %474, align 4, !tbaa !71, !range !170, !noundef !171
  %476 = trunc nuw i8 %475 to i1
  br i1 %476, label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit.i.i.i, label %477

477:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i.i.i
  %478 = load ptr, ptr %11, align 8, !tbaa !66
  call void @free(ptr noundef %478) #14
  br label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit.i.i.i

_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit.i.i.i: ; preds = %477, %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i.i.i
  %479 = load ptr, ptr %114, align 8, !tbaa !134
  %.not.i.i.i.i14.i.i.i = icmp eq ptr %479, null
  br i1 %.not.i.i.i.i14.i.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i15.i.i.i, label %480

480:                                              ; preds = %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit.i.i.i
  %481 = load ptr, ptr %134, align 8, !tbaa !135
  %482 = ptrtoint ptr %481 to i64
  %483 = ptrtoint ptr %479 to i64
  %484 = sub i64 %482, %483
  call void @_ZdlPvm(ptr noundef nonnull %479, i64 noundef %484) #17
  br label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i15.i.i.i

_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i15.i.i.i: ; preds = %480, %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit.i.i.i
  %485 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %486 = load i8, ptr %485, align 4, !tbaa !71, !range !170, !noundef !171
  %487 = trunc nuw i8 %486 to i1
  br i1 %487, label %"_ZSt6any_ofIN4llvm11df_iteratorINS0_30VPBlockShallowTraversalWrapperIPKNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS5_Lj8EEELb0ENS0_11GraphTraitsIS6_EEEEZN12_GLOBAL__N_113VPlanVerifier6verifyERKNS0_5VPlanEE3$_0EbT_SI_T0_.exit.i.i", label %488

488:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i15.i.i.i
  %489 = load ptr, ptr %10, align 8, !tbaa !66
  call void @free(ptr noundef %489) #14
  br label %"_ZSt6any_ofIN4llvm11df_iteratorINS0_30VPBlockShallowTraversalWrapperIPKNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS5_Lj8EEELb0ENS0_11GraphTraitsIS6_EEEEZN12_GLOBAL__N_113VPlanVerifier6verifyERKNS0_5VPlanEE3$_0EbT_SI_T0_.exit.i.i"

"_ZSt6any_ofIN4llvm11df_iteratorINS0_30VPBlockShallowTraversalWrapperIPKNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS5_Lj8EEELb0ENS0_11GraphTraitsIS6_EEEEZN12_GLOBAL__N_113VPlanVerifier6verifyERKNS0_5VPlanEE3$_0EbT_SI_T0_.exit.i.i": ; preds = %488, %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i15.i.i.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %11)
  %490 = load ptr, ptr %91, align 8, !tbaa !134
  %.not.i.i.i.i.i.i = icmp eq ptr %490, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i.i, label %491

491:                                              ; preds = %"_ZSt6any_ofIN4llvm11df_iteratorINS0_30VPBlockShallowTraversalWrapperIPKNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS5_Lj8EEELb0ENS0_11GraphTraitsIS6_EEEEZN12_GLOBAL__N_113VPlanVerifier6verifyERKNS0_5VPlanEE3$_0EbT_SI_T0_.exit.i.i"
  %492 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %493 = load ptr, ptr %492, align 8, !tbaa !135
  %494 = ptrtoint ptr %493 to i64
  %495 = ptrtoint ptr %490 to i64
  %496 = sub i64 %494, %495
  call void @_ZdlPvm(ptr noundef nonnull %490, i64 noundef %496) #17
  br label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i.i

_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i.i: ; preds = %491, %"_ZSt6any_ofIN4llvm11df_iteratorINS0_30VPBlockShallowTraversalWrapperIPKNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS5_Lj8EEELb0ENS0_11GraphTraitsIS6_EEEEZN12_GLOBAL__N_113VPlanVerifier6verifyERKNS0_5VPlanEE3$_0EbT_SI_T0_.exit.i.i"
  %497 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %498 = load i8, ptr %497, align 4, !tbaa !71, !range !170, !noundef !171
  %499 = trunc nuw i8 %498 to i1
  br i1 %499, label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit.i.i, label %500

500:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i.i
  %501 = load ptr, ptr %13, align 8, !tbaa !66
  call void @free(ptr noundef %501) #14
  br label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit.i.i

_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit.i.i: ; preds = %500, %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i.i
  %502 = load ptr, ptr %67, align 8, !tbaa !134
  %.not.i.i.i.i19.i.i = icmp eq ptr %502, null
  br i1 %.not.i.i.i.i19.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i20.i.i, label %503

503:                                              ; preds = %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit.i.i
  %504 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %505 = load ptr, ptr %504, align 8, !tbaa !135
  %506 = ptrtoint ptr %505 to i64
  %507 = ptrtoint ptr %502 to i64
  %508 = sub i64 %506, %507
  call void @_ZdlPvm(ptr noundef nonnull %502, i64 noundef %508) #17
  br label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i20.i.i

_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i20.i.i: ; preds = %503, %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit.i.i
  %509 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %510 = load i8, ptr %509, align 4, !tbaa !71, !range !170, !noundef !171
  %511 = trunc nuw i8 %510 to i1
  br i1 %511, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEEEZN12_GLOBAL__N_113VPlanVerifier6verifyERKNS_5VPlanEE3$_0EEbOT_T0_.exit.i", label %512

512:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i20.i.i
  %513 = load ptr, ptr %12, align 8, !tbaa !66
  call void @free(ptr noundef %513) #14
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEEEZN12_GLOBAL__N_113VPlanVerifier6verifyERKNS_5VPlanEE3$_0EEbOT_T0_.exit.i"

"_ZN4llvm6any_ofINS_14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEEEZN12_GLOBAL__N_113VPlanVerifier6verifyERKNS_5VPlanEE3$_0EEbOT_T0_.exit.i": ; preds = %512, %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i20.i.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %13)
  %514 = load ptr, ptr %92, align 8, !tbaa !134
  %.not.i.i.i.i.i25.i = icmp eq ptr %514, null
  br i1 %.not.i.i.i.i.i25.i, label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i26.i, label %515

515:                                              ; preds = %"_ZN4llvm6any_ofINS_14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEEEZN12_GLOBAL__N_113VPlanVerifier6verifyERKNS_5VPlanEE3$_0EEbOT_T0_.exit.i"
  %516 = getelementptr inbounds nuw i8, ptr %15, i64 216
  %517 = load ptr, ptr %516, align 8, !tbaa !135
  %518 = ptrtoint ptr %517 to i64
  %519 = ptrtoint ptr %514 to i64
  %520 = sub i64 %518, %519
  call void @_ZdlPvm(ptr noundef nonnull %514, i64 noundef %520) #17
  br label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i26.i

_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i26.i: ; preds = %515, %"_ZN4llvm6any_ofINS_14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEEEZN12_GLOBAL__N_113VPlanVerifier6verifyERKNS_5VPlanEE3$_0EEbOT_T0_.exit.i"
  %521 = getelementptr inbounds nuw i8, ptr %15, i64 132
  %522 = load i8, ptr %521, align 4, !tbaa !71, !range !170, !noundef !171
  %523 = trunc nuw i8 %522 to i1
  br i1 %523, label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit.i27.i, label %524

524:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i26.i
  %525 = load ptr, ptr %89, align 8, !tbaa !66
  call void @free(ptr noundef %525) #14
  br label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit.i27.i

_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit.i27.i: ; preds = %524, %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i26.i
  %526 = load ptr, ptr %68, align 8, !tbaa !134
  %.not.i.i.i.i1.i.i = icmp eq ptr %526, null
  br i1 %.not.i.i.i.i1.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i2.i.i, label %527

527:                                              ; preds = %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit.i27.i
  %528 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %529 = load ptr, ptr %528, align 8, !tbaa !135
  %530 = ptrtoint ptr %529 to i64
  %531 = ptrtoint ptr %526 to i64
  %532 = sub i64 %530, %531
  call void @_ZdlPvm(ptr noundef nonnull %526, i64 noundef %532) #17
  br label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i2.i.i

_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i2.i.i: ; preds = %527, %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit.i27.i
  %533 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %534 = load i8, ptr %533, align 4, !tbaa !71, !range !170, !noundef !171
  %535 = trunc nuw i8 %534 to i1
  br i1 %535, label %_ZN4llvm14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEED2Ev.exit.i, label %536

536:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i2.i.i
  %537 = load ptr, ptr %15, align 8, !tbaa !66
  call void @free(ptr noundef %537) #14
  br label %_ZN4llvm14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEED2Ev.exit.i

_ZN4llvm14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEED2Ev.exit.i: ; preds = %536, %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i2.i.i
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %15) #14
  br i1 %436, label %_ZN12_GLOBAL__N_113VPlanVerifier6verifyERKN4llvm5VPlanE.exit, label %538

538:                                              ; preds = %_ZN4llvm14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEED2Ev.exit.i
  %539 = call noundef ptr @_ZNK4llvm5VPlan19getVectorLoopRegionEv(ptr noundef nonnull align 8 dereferenceable(592) %0) #14
  %540 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113VPlanVerifier15verifyRegionRecEPKN4llvm13VPRegionBlockE(ptr noundef nonnull align 8 dereferenceable(104) %18, ptr noundef %539)
  br i1 %540, label %541, label %_ZN12_GLOBAL__N_113VPlanVerifier6verifyERKN4llvm5VPlanE.exit

541:                                              ; preds = %538
  %542 = getelementptr inbounds nuw i8, ptr %539, i64 48
  %543 = load ptr, ptr %542, align 8, !tbaa !176
  %.not.i = icmp eq ptr %543, null
  br i1 %.not.i, label %559, label %544

544:                                              ; preds = %541
  %545 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #14
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 24
  %547 = load ptr, ptr %546, align 8, !tbaa !179
  %548 = getelementptr inbounds nuw i8, ptr %545, i64 32
  %549 = load ptr, ptr %548, align 8, !tbaa !183
  %550 = ptrtoint ptr %547 to i64
  %551 = ptrtoint ptr %549 to i64
  %552 = sub i64 %550, %551
  %553 = icmp ult i64 %552, 40
  br i1 %553, label %554, label %556

554:                                              ; preds = %544
  %555 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %545, ptr noundef nonnull @.str, i64 noundef 40) #14
  br label %_ZN12_GLOBAL__N_113VPlanVerifier6verifyERKN4llvm5VPlanE.exit

556:                                              ; preds = %544
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %549, ptr noundef nonnull align 1 dereferenceable(40) @.str, i64 40, i1 false)
  %557 = load ptr, ptr %548, align 8, !tbaa !183
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 40
  store ptr %558, ptr %548, align 8, !tbaa !183
  br label %_ZN12_GLOBAL__N_113VPlanVerifier6verifyERKN4llvm5VPlanE.exit

559:                                              ; preds = %541
  %560 = getelementptr inbounds nuw i8, ptr %539, i64 112
  %561 = load ptr, ptr %560, align 8, !tbaa !184
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 8
  %563 = load i8, ptr %562, align 8, !tbaa !186
  %564 = add i8 %563, -3
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i8 %564, -2
  %.not2037.i = icmp eq ptr %561, null
  %.not20.i = or i1 %.not2037.i, %spec.select.i.i.i.i.i.i.i.i.i
  br i1 %.not20.i, label %565, label %580

565:                                              ; preds = %559
  %566 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #14
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 24
  %568 = load ptr, ptr %567, align 8, !tbaa !179
  %569 = getelementptr inbounds nuw i8, ptr %566, i64 32
  %570 = load ptr, ptr %569, align 8, !tbaa !183
  %571 = ptrtoint ptr %568 to i64
  %572 = ptrtoint ptr %570 to i64
  %573 = sub i64 %571, %572
  %574 = icmp ult i64 %573, 40
  br i1 %574, label %575, label %577

575:                                              ; preds = %565
  %576 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %566, ptr noundef nonnull @.str.1, i64 noundef 40) #14
  br label %_ZN12_GLOBAL__N_113VPlanVerifier6verifyERKN4llvm5VPlanE.exit

577:                                              ; preds = %565
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %570, ptr noundef nonnull align 1 dereferenceable(40) @.str.1, i64 40, i1 false)
  %578 = load ptr, ptr %569, align 8, !tbaa !183
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 40
  store ptr %579, ptr %569, align 8, !tbaa !183
  br label %_ZN12_GLOBAL__N_113VPlanVerifier6verifyERKN4llvm5VPlanE.exit

580:                                              ; preds = %559
  %581 = getelementptr inbounds nuw i8, ptr %561, i64 120
  %582 = load ptr, ptr %581, align 8, !tbaa !35
  %583 = getelementptr inbounds i8, ptr %582, i64 -16
  %584 = load i8, ptr %583, align 8, !tbaa !187
  %585 = icmp eq i8 %584, 30
  br i1 %585, label %601, label %586

586:                                              ; preds = %580
  %587 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #14
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 24
  %589 = load ptr, ptr %588, align 8, !tbaa !179
  %590 = getelementptr inbounds nuw i8, ptr %587, i64 32
  %591 = load ptr, ptr %590, align 8, !tbaa !183
  %592 = ptrtoint ptr %589 to i64
  %593 = ptrtoint ptr %591 to i64
  %594 = sub i64 %592, %593
  %595 = icmp ult i64 %594, 70
  br i1 %595, label %596, label %598

596:                                              ; preds = %586
  %597 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %587, ptr noundef nonnull @.str.2, i64 noundef 70) #14
  br label %_ZN12_GLOBAL__N_113VPlanVerifier6verifyERKN4llvm5VPlanE.exit

598:                                              ; preds = %586
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(70) %591, ptr noundef nonnull align 1 dereferenceable(70) @.str.2, i64 70, i1 false)
  %599 = load ptr, ptr %590, align 8, !tbaa !183
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 70
  store ptr %600, ptr %590, align 8, !tbaa !183
  br label %_ZN12_GLOBAL__N_113VPlanVerifier6verifyERKN4llvm5VPlanE.exit

601:                                              ; preds = %580
  %602 = getelementptr inbounds nuw i8, ptr %539, i64 120
  %603 = load ptr, ptr %602, align 8, !tbaa !196
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 8
  %605 = load i8, ptr %604, align 8, !tbaa !186
  %606 = add i8 %605, -3
  %spec.select.i.i.i.i.i.i.i.i34.i = icmp ult i8 %606, -2
  %.not2138.i = icmp eq ptr %603, null
  %.not21.i = or i1 %.not2138.i, %spec.select.i.i.i.i.i.i.i.i34.i
  br i1 %.not21.i, label %607, label %610

607:                                              ; preds = %601
  %608 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #14
  %609 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %608, ptr noundef nonnull @.str.3)
  br label %_ZN12_GLOBAL__N_113VPlanVerifier6verifyERKN4llvm5VPlanE.exit

610:                                              ; preds = %601
  %611 = getelementptr inbounds nuw i8, ptr %603, i64 112
  %612 = load ptr, ptr %611, align 8, !tbaa !30
  %613 = icmp eq ptr %611, %612
  br i1 %613, label %616, label %.lr.ph.i.i.i.preheader.i

.lr.ph.i.i.i.preheader.i:                         ; preds = %610
  %614 = getelementptr inbounds i8, ptr %612, i64 -16
  %615 = load i8, ptr %614, align 8, !tbaa !187
  %.not39.i = icmp eq i8 %615, 4
  br i1 %.not39.i, label %619, label %623

616:                                              ; preds = %610
  %617 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #14
  %618 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %617, ptr noundef nonnull @.str.4)
  br label %_ZN12_GLOBAL__N_113VPlanVerifier6verifyERKN4llvm5VPlanE.exit

619:                                              ; preds = %.lr.ph.i.i.i.preheader.i
  %620 = getelementptr inbounds nuw i8, ptr %612, i64 136
  %621 = load i8, ptr %620, align 8, !tbaa !197
  %622 = and i8 %621, -2
  %switch.i = icmp eq i8 %622, 78
  br i1 %switch.i, label %_ZN12_GLOBAL__N_113VPlanVerifier6verifyERKN4llvm5VPlanE.exit, label %623

623:                                              ; preds = %619, %.lr.ph.i.i.i.preheader.i
  %624 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #14
  %625 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %624, ptr noundef nonnull @.str.5)
  br label %_ZN12_GLOBAL__N_113VPlanVerifier6verifyERKN4llvm5VPlanE.exit

_ZN12_GLOBAL__N_113VPlanVerifier6verifyERKN4llvm5VPlanE.exit: ; preds = %_ZN4llvm14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEED2Ev.exit.i, %538, %554, %556, %575, %577, %596, %598, %607, %616, %619, %623
  %.0.i4 = phi i1 [ false, %_ZN4llvm14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEED2Ev.exit.i ], [ false, %538 ], [ false, %616 ], [ false, %607 ], [ false, %623 ], [ false, %554 ], [ false, %556 ], [ false, %575 ], [ false, %577 ], [ false, %596 ], [ false, %598 ], [ true, %619 ]
  %.val3 = load i8, ptr %64, align 4, !tbaa !71, !range !170, !noundef !171
  %626 = trunc nuw i8 %.val3 to i1
  br i1 %626, label %_ZN12_GLOBAL__N_113VPlanVerifierD2Ev.exit, label %627

627:                                              ; preds = %_ZN12_GLOBAL__N_113VPlanVerifier6verifyERKN4llvm5VPlanE.exit
  %.val = load ptr, ptr %59, align 8
  call void @free(ptr noundef %.val) #14
  br label %_ZN12_GLOBAL__N_113VPlanVerifierD2Ev.exit

_ZN12_GLOBAL__N_113VPlanVerifierD2Ev.exit:        ; preds = %_ZN12_GLOBAL__N_113VPlanVerifier6verifyERKN4llvm5VPlanE.exit, %627
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %18) #14
  %628 = load ptr, ptr %17, align 8, !tbaa !214
  %629 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %630 = load i32, ptr %629, align 8, !tbaa !215
  %631 = zext i32 %630 to i64
  %632 = shl nuw nsw i64 %631, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %628, i64 noundef %632, i64 noundef 8) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #14
  %633 = load ptr, ptr %26, align 8, !tbaa !216
  %634 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %635 = load i32, ptr %634, align 8, !tbaa !217
  %636 = zext i32 %635 to i64
  %637 = shl nuw nsw i64 %636, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %633, i64 noundef %637, i64 noundef 8) #14
  %638 = load ptr, ptr %22, align 8, !tbaa !3
  %639 = load i32, ptr %24, align 8, !tbaa !9
  %.not4.i.i.i = icmp eq i32 %639, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_11VPBlockBaseEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN12_GLOBAL__N_113VPlanVerifierD2Ev.exit
  %640 = zext i32 %639 to i64
  %.idx.i.i = shl nuw nsw i64 %640, 3
  %641 = getelementptr inbounds nuw i8, ptr %638, i64 %.idx.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_11VPBlockBaseEEESt14default_deleteIS3_EED2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %642, %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_11VPBlockBaseEEESt14default_deleteIS3_EED2Ev.exit.i.i.i ], [ %641, %.lr.ph.i.preheader.i.i ]
  %642 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -8
  %643 = load ptr, ptr %642, align 8, !tbaa !218
  %.not.i.i.i.i = icmp eq ptr %643, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_11VPBlockBaseEEESt14default_deleteIS3_EED2Ev.exit.i.i.i, label %644

644:                                              ; preds = %.lr.ph.i.i.i
  %645 = getelementptr inbounds nuw i8, ptr %643, i64 24
  %646 = load ptr, ptr %645, align 8, !tbaa !3
  %647 = getelementptr inbounds nuw i8, ptr %643, i64 40
  %648 = icmp eq ptr %646, %647
  br i1 %648, label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_11VPBlockBaseEEEEclEPS3_.exit.i.i.i.i, label %649

649:                                              ; preds = %644
  call void @free(ptr noundef %646) #14
  br label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_11VPBlockBaseEEEEclEPS3_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_11VPBlockBaseEEEEclEPS3_.exit.i.i.i.i: ; preds = %649, %644
  call void @_ZdlPvm(ptr noundef nonnull %643, i64 noundef 80) #17
  br label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_11VPBlockBaseEEESt14default_deleteIS3_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_11VPBlockBaseEEESt14default_deleteIS3_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_11VPBlockBaseEEEEclEPS3_.exit.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %642, align 8, !tbaa !218
  %.not.i.i.i = icmp eq ptr %638, %642
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_11VPBlockBaseEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !219

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_11VPBlockBaseEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_11VPBlockBaseEEESt14default_deleteIS3_EED2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %22, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_11VPBlockBaseEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_11VPBlockBaseEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_11VPBlockBaseEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i, %_ZN12_GLOBAL__N_113VPlanVerifierD2Ev.exit
  %650 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_11VPBlockBaseEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i ], [ %638, %_ZN12_GLOBAL__N_113VPlanVerifierD2Ev.exit ]
  %651 = icmp eq ptr %650, %23
  br i1 %651, label %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_11VPBlockBaseEEESt14default_deleteIS4_EELj6EED2Ev.exit.i, label %652

652:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_11VPBlockBaseEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i
  call void @free(ptr noundef %650) #14
  br label %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_11VPBlockBaseEEESt14default_deleteIS4_EELj6EED2Ev.exit.i

_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_11VPBlockBaseEEESt14default_deleteIS4_EELj6EED2Ev.exit.i: ; preds = %652, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_11VPBlockBaseEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i
  %653 = load ptr, ptr %16, align 8, !tbaa !3
  %654 = icmp eq ptr %653, %19
  br i1 %654, label %_ZN4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EED2Ev.exit, label %655

655:                                              ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_11VPBlockBaseEEESt14default_deleteIS4_EELj6EED2Ev.exit.i
  call void @free(ptr noundef %653) #14
  br label %_ZN4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EED2Ev.exit

_ZN4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_11VPBlockBaseEEESt14default_deleteIS4_EELj6EED2Ev.exit.i, %655
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %16) #14
  ret i1 %.0.i4
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm5VPlan19getVectorLoopRegionEv(ptr noundef nonnull align 8 dereferenceable(592)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm11VPBlockBase18getEntryBasicBlockEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare noundef ptr @_ZNK4llvm5VPlan19getVectorLoopRegionEv(ptr noundef nonnull align 8 dereferenceable(592)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113VPlanVerifier15verifyRegionRecEPKN4llvm13VPRegionBlockE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef readonly captures(address) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::df_iterator", align 8
  %4 = alloca %"class.llvm::df_iterator", align 8
  %5 = alloca %"class.llvm::df_iterator", align 8
  %6 = alloca %"class.llvm::df_iterator", align 8
  %7 = alloca %"class.llvm::df_iterator", align 8
  %8 = alloca %"class.llvm::df_iterator", align 8
  %9 = alloca %"class.llvm::df_iterator", align 8
  %10 = alloca %"class.llvm::df_iterator", align 8
  %11 = alloca %"class.llvm::df_iterator", align 8
  %12 = alloca %"class.llvm::df_iterator", align 8
  %13 = alloca %"class.llvm::VPBlockShallowTraversalWrapper", align 8
  %14 = alloca %"class.llvm::VPBlockShallowTraversalWrapper", align 8
  %15 = alloca %"class.llvm::iterator_range", align 8
  %16 = alloca %"class.llvm::df_iterator", align 8
  %17 = alloca %"class.llvm::df_iterator", align 8
  %18 = alloca %"class.llvm::iterator_range", align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %20 = load ptr, ptr %19, align 8, !tbaa !184
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %22 = load i32, ptr %21, align 8, !tbaa !9
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %38, label %23

23:                                               ; preds = %2
  %24 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #14
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !179
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !183
  %29 = ptrtoint ptr %26 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = icmp ult i64 %31, 36
  br i1 %32, label %33, label %35

33:                                               ; preds = %23
  %34 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull @.str.30, i64 noundef 36) #14
  br label %.critedge

35:                                               ; preds = %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %28, ptr noundef nonnull align 1 dereferenceable(36) @.str.30, i64 36, i1 false)
  %36 = load ptr, ptr %27, align 8, !tbaa !183
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 36
  store ptr %37, ptr %27, align 8, !tbaa !183
  br label %.critedge

38:                                               ; preds = %2
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %40 = load ptr, ptr %39, align 8, !tbaa !196
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 88
  %42 = load i32, ptr %41, align 8, !tbaa !9
  %.not7.i = icmp eq i32 %42, 0
  br i1 %.not7.i, label %58, label %43

43:                                               ; preds = %38
  %44 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #14
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !179
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !183
  %49 = ptrtoint ptr %46 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = icmp ult i64 %51, 36
  br i1 %52, label %53, label %55

53:                                               ; preds = %43
  %54 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull @.str.31, i64 noundef 36) #14
  br label %.critedge

55:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %48, ptr noundef nonnull align 1 dereferenceable(36) @.str.31, i64 36, i1 false)
  %56 = load ptr, ptr %47, align 8, !tbaa !183
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 36
  store ptr %57, ptr %47, align 8, !tbaa !183
  br label %.critedge

58:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %15) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #14, !noalias !220
  store ptr %20, ptr %14, align 8, !tbaa !116, !noalias !220
  call void @_ZN4llvm11depth_firstINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEEEENS_14iterator_rangeINS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS8_E7NodeRefELj8EEELb0ESB_EEEERKS8_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #14, !noalias !220
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %16) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !223)
  %59 = getelementptr inbounds nuw i8, ptr %16, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(112) %16, ptr noundef nonnull %59, ptr noundef nonnull align 8 dereferenceable(224) %15) #14
  %60 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %63 = load ptr, ptr %62, align 8, !tbaa !130, !noalias !223
  %64 = load ptr, ptr %61, align 8, !tbaa !134, !noalias !223
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false), !alias.scope !223
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %63, %64
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i.i.i, label %71

_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i.i.i: ; preds = %58
  %68 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %69 = getelementptr inbounds nuw i8, ptr null, i64 %67
  %70 = getelementptr inbounds nuw i8, ptr %16, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, i8 0, i64 16, i1 false), !alias.scope !223
  store ptr %69, ptr %70, align 8, !tbaa !135, !alias.scope !223
  br label %_ZNK4llvm14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEE5beginEv.exit.i.i

71:                                               ; preds = %58
  %72 = sdiv exact i64 %67, 24
  %73 = icmp ugt i64 %72, 384307168202282325
  br i1 %73, label %74, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i.i.i, !prof !136

74:                                               ; preds = %71
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i.i.i: ; preds = %71
  %75 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %67) #16
  store ptr %75, ptr %60, align 8, !tbaa !134, !alias.scope !223
  %76 = getelementptr inbounds nuw i8, ptr %16, i64 96
  store ptr %75, ptr %76, align 8, !tbaa !130, !alias.scope !223
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 %67
  %78 = getelementptr inbounds nuw i8, ptr %16, i64 104
  store ptr %77, ptr %78, align 8, !tbaa !135, !alias.scope !223
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i = phi ptr [ %80, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %75, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i.i = phi ptr [ %79, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %64, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i.i.i, i64 24, i1 false)
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i, i64 24
  %80 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %79, %63
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEE5beginEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !137

_ZNK4llvm14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEE5beginEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i.i.i
  %81 = phi ptr [ %68, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i.i.i ], [ %76, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i.i.i ], [ %80, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i.i, ptr %81, align 8, !tbaa !130, !alias.scope !223
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %17) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !226)
  %82 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %83 = getelementptr inbounds nuw i8, ptr %17, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(112) %17, ptr noundef nonnull %83, ptr noundef nonnull align 8 dereferenceable(112) %82) #14
  %84 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %85 = getelementptr inbounds nuw i8, ptr %15, i64 200
  %86 = getelementptr inbounds nuw i8, ptr %15, i64 208
  %87 = load ptr, ptr %86, align 8, !tbaa !130, !noalias !226
  %88 = load ptr, ptr %85, align 8, !tbaa !134, !noalias !226
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false), !alias.scope !226
  %.not.i.i.i.i.i.i11.i.i = icmp eq ptr %87, %88
  br i1 %.not.i.i.i.i.i.i11.i.i, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i18.i.i, label %95

_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i18.i.i: ; preds = %_ZNK4llvm14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEE5beginEv.exit.i.i
  %92 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %93 = getelementptr inbounds nuw i8, ptr null, i64 %91
  %94 = getelementptr inbounds nuw i8, ptr %17, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %84, i8 0, i64 16, i1 false), !alias.scope !226
  store ptr %93, ptr %94, align 8, !tbaa !135, !alias.scope !226
  br label %_ZNK4llvm14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEE3endEv.exit.i.i

95:                                               ; preds = %_ZNK4llvm14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEE5beginEv.exit.i.i
  %96 = sdiv exact i64 %91, 24
  %97 = icmp ugt i64 %96, 384307168202282325
  br i1 %97, label %98, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i12.i.i, !prof !136

98:                                               ; preds = %95
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i12.i.i: ; preds = %95
  %99 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %91) #16
  store ptr %99, ptr %84, align 8, !tbaa !134, !alias.scope !226
  %100 = getelementptr inbounds nuw i8, ptr %17, i64 96
  store ptr %99, ptr %100, align 8, !tbaa !130, !alias.scope !226
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 %91
  %102 = getelementptr inbounds nuw i8, ptr %17, i64 104
  store ptr %101, ptr %102, align 8, !tbaa !135, !alias.scope !226
  br label %.lr.ph.i.i.i.i.i.i.i13.i.i

.lr.ph.i.i.i.i.i.i.i13.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i13.i.i, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i12.i.i
  %.09.i.i.i.i.i.i.i14.i.i = phi ptr [ %104, %.lr.ph.i.i.i.i.i.i.i13.i.i ], [ %99, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i12.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i15.i.i = phi ptr [ %103, %.lr.ph.i.i.i.i.i.i.i13.i.i ], [ %88, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i12.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i14.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i15.i.i, i64 24, i1 false)
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i15.i.i, i64 24
  %104 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i14.i.i, i64 24
  %.not.i.i.i.i.i.i.i16.i.i = icmp eq ptr %103, %87
  br i1 %.not.i.i.i.i.i.i.i16.i.i, label %_ZNK4llvm14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEE3endEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i13.i.i, !llvm.loop !137

_ZNK4llvm14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEE3endEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i13.i.i, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i18.i.i
  %105 = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i18.i.i ], [ %99, %.lr.ph.i.i.i.i.i.i.i13.i.i ]
  %106 = phi ptr [ %92, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i18.i.i ], [ %100, %.lr.ph.i.i.i.i.i.i.i13.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i17.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i18.i.i ], [ %104, %.lr.ph.i.i.i.i.i.i.i13.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i17.i.i, ptr %106, align 8, !tbaa !130, !alias.scope !226
  %107 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %108 = getelementptr inbounds nuw i8, ptr %17, i64 96
  br label %109

109:                                              ; preds = %161, %_ZNK4llvm14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEE3endEv.exit.i.i
  %110 = phi ptr [ %.pre28.i.i, %161 ], [ %105, %_ZNK4llvm14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEE3endEv.exit.i.i ]
  %111 = phi ptr [ %.pre.i.i, %161 ], [ %.0.lcssa.i.i.i.i.i.i.i17.i.i, %_ZNK4llvm14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEE3endEv.exit.i.i ]
  %112 = load ptr, ptr %107, align 8, !tbaa !130
  %113 = load ptr, ptr %60, align 8, !tbaa !134
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = ptrtoint ptr %111 to i64
  %118 = ptrtoint ptr %110 to i64
  %119 = sub i64 %117, %118
  %120 = icmp eq i64 %116, %119
  br i1 %120, label %121, label %.loopexit.i.i

121:                                              ; preds = %109
  %.not9.i.i.i.i.i.i.i.i.i = icmp eq ptr %113, %112
  br i1 %.not9.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEneERKSA_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i19.i.i

.lr.ph.i.i.i.i.i.i.i19.i.i:                       ; preds = %121, %138
  %.011.i.i.i.i.i.i.i.i.i = phi ptr [ %140, %138 ], [ %110, %121 ]
  %.0810.i.i.i.i.i.i.i.i.i = phi ptr [ %139, %138 ], [ %113, %121 ]
  %122 = load ptr, ptr %.0810.i.i.i.i.i.i.i.i.i, align 8, !tbaa !163
  %123 = load ptr, ptr %.011.i.i.i.i.i.i.i.i.i, align 8, !tbaa !163
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %125, label %.loopexit.i.i

125:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i19.i.i
  %126 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i, i64 16
  %127 = load i8, ptr %126, align 8, !tbaa !169, !range !170, !noundef !171
  %128 = trunc nuw i8 %127 to i1
  %129 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i, i64 16
  %130 = load i8, ptr %129, align 8, !tbaa !169, !range !170, !noundef !171
  %131 = icmp eq i8 %127, %130
  %brmerge.not.i.i.i.i.i.i.i.i.i.i.i = and i1 %131, %128
  br i1 %brmerge.not.i.i.i.i.i.i.i.i.i.i.i, label %132, label %_ZSteqIPKN4llvm11VPBlockBaseESt8optionalIPKPS1_EEbRKSt4pairIT_T0_ESE_.exit.i.i.i.i.i.i.i.i.i

132:                                              ; preds = %125
  %133 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !172
  %136 = load ptr, ptr %133, align 8, !tbaa !172
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %138, label %.loopexit.i.i

_ZSteqIPKN4llvm11VPBlockBaseESt8optionalIPKPS1_EEbRKSt4pairIT_T0_ESE_.exit.i.i.i.i.i.i.i.i.i: ; preds = %125
  br i1 %131, label %138, label %.loopexit.i.i

138:                                              ; preds = %_ZSteqIPKN4llvm11VPBlockBaseESt8optionalIPKPS1_EEbRKSt4pairIT_T0_ESE_.exit.i.i.i.i.i.i.i.i.i, %132
  %139 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i, i64 24
  %140 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i20.i.i = icmp eq ptr %139, %112
  br i1 %.not.i.i.i.i.i.i.i20.i.i, label %_ZNK4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEneERKSA_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i19.i.i, !llvm.loop !174

.loopexit.i.i:                                    ; preds = %_ZSteqIPKN4llvm11VPBlockBaseESt8optionalIPKPS1_EEbRKSt4pairIT_T0_ESE_.exit.i.i.i.i.i.i.i.i.i, %132, %.lr.ph.i.i.i.i.i.i.i19.i.i, %109
  %141 = getelementptr inbounds i8, ptr %112, i64 -24
  %142 = load ptr, ptr %141, align 8, !tbaa !33
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 48
  %144 = load ptr, ptr %143, align 8, !tbaa !176
  %.not.i.i = icmp eq ptr %144, %1
  br i1 %.not.i.i, label %159, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.loopexit.i.i
  %145 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #14
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %147 = load ptr, ptr %146, align 8, !tbaa !179
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 32
  %149 = load ptr, ptr %148, align 8, !tbaa !183
  %150 = ptrtoint ptr %147 to i64
  %151 = ptrtoint ptr %149 to i64
  %152 = sub i64 %150, %151
  %153 = icmp ult i64 %152, 29
  br i1 %153, label %154, label %156

154:                                              ; preds = %.critedge.i.i
  %155 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %145, ptr noundef nonnull @.str.32, i64 noundef 29) #14
  br label %_ZNK4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEneERKSA_.exit.i.i

156:                                              ; preds = %.critedge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %149, ptr noundef nonnull align 1 dereferenceable(29) @.str.32, i64 29, i1 false)
  %157 = load ptr, ptr %148, align 8, !tbaa !183
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 29
  store ptr %158, ptr %148, align 8, !tbaa !183
  br label %_ZNK4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEneERKSA_.exit.i.i

159:                                              ; preds = %.loopexit.i.i
  %160 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113VPlanVerifier11verifyBlockEPKN4llvm11VPBlockBaseE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %142)
  br i1 %160, label %161, label %_ZNK4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEneERKSA_.exit.i.i

161:                                              ; preds = %159
  call void @_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(112) %16)
  %.pre.i.i = load ptr, ptr %108, align 8, !tbaa !130
  %.pre28.i.i = load ptr, ptr %84, align 8, !tbaa !134
  br label %109

_ZNK4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEneERKSA_.exit.i.i: ; preds = %159, %121, %138, %156, %154
  %switch.i.i = phi i1 [ false, %154 ], [ false, %156 ], [ true, %138 ], [ true, %121 ], [ false, %159 ]
  %162 = load ptr, ptr %84, align 8, !tbaa !134
  %.not.i.i.i.i.i.i = icmp eq ptr %162, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i.i, label %163

163:                                              ; preds = %_ZNK4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEneERKSA_.exit.i.i
  %164 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %165 = load ptr, ptr %164, align 8, !tbaa !135
  %166 = ptrtoint ptr %165 to i64
  %167 = ptrtoint ptr %162 to i64
  %168 = sub i64 %166, %167
  call void @_ZdlPvm(ptr noundef nonnull %162, i64 noundef %168) #17
  br label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i.i

_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i.i: ; preds = %163, %_ZNK4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEneERKSA_.exit.i.i
  %169 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %170 = load i8, ptr %169, align 4, !tbaa !71, !range !170, !noundef !171
  %171 = trunc nuw i8 %170 to i1
  br i1 %171, label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit.i.i, label %172

172:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i.i
  %173 = load ptr, ptr %17, align 8, !tbaa !66
  call void @free(ptr noundef %173) #14
  br label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit.i.i

_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit.i.i: ; preds = %172, %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %17) #14
  %174 = load ptr, ptr %60, align 8, !tbaa !134
  %.not.i.i.i.i21.i.i = icmp eq ptr %174, null
  br i1 %.not.i.i.i.i21.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i22.i.i, label %175

175:                                              ; preds = %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit.i.i
  %176 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %177 = load ptr, ptr %176, align 8, !tbaa !135
  %178 = ptrtoint ptr %177 to i64
  %179 = ptrtoint ptr %174 to i64
  %180 = sub i64 %178, %179
  call void @_ZdlPvm(ptr noundef nonnull %174, i64 noundef %180) #17
  br label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i22.i.i

_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i22.i.i: ; preds = %175, %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit.i.i
  %181 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %182 = load i8, ptr %181, align 4, !tbaa !71, !range !170, !noundef !171
  %183 = trunc nuw i8 %182 to i1
  br i1 %183, label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit23.i.i, label %184

184:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i22.i.i
  %185 = load ptr, ptr %16, align 8, !tbaa !66
  call void @free(ptr noundef %185) #14
  br label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit23.i.i

_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit23.i.i: ; preds = %184, %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i22.i.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %16) #14
  %186 = load ptr, ptr %85, align 8, !tbaa !134
  %.not.i.i.i.i.i.i.i = icmp eq ptr %186, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i.i.i, label %187

187:                                              ; preds = %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit23.i.i
  %188 = getelementptr inbounds nuw i8, ptr %15, i64 216
  %189 = load ptr, ptr %188, align 8, !tbaa !135
  %190 = ptrtoint ptr %189 to i64
  %191 = ptrtoint ptr %186 to i64
  %192 = sub i64 %190, %191
  call void @_ZdlPvm(ptr noundef nonnull %186, i64 noundef %192) #17
  br label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i.i.i

_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i.i.i: ; preds = %187, %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit23.i.i
  %193 = getelementptr inbounds nuw i8, ptr %15, i64 132
  %194 = load i8, ptr %193, align 4, !tbaa !71, !range !170, !noundef !171
  %195 = trunc nuw i8 %194 to i1
  br i1 %195, label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit.i.i.i, label %196

196:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i.i.i
  %197 = load ptr, ptr %82, align 8, !tbaa !66
  call void @free(ptr noundef %197) #14
  br label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit.i.i.i

_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit.i.i.i: ; preds = %196, %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i.i.i
  %198 = load ptr, ptr %61, align 8, !tbaa !134
  %.not.i.i.i.i1.i.i.i = icmp eq ptr %198, null
  br i1 %.not.i.i.i.i1.i.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i2.i.i.i, label %199

199:                                              ; preds = %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit.i.i.i
  %200 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %201 = load ptr, ptr %200, align 8, !tbaa !135
  %202 = ptrtoint ptr %201 to i64
  %203 = ptrtoint ptr %198 to i64
  %204 = sub i64 %202, %203
  call void @_ZdlPvm(ptr noundef nonnull %198, i64 noundef %204) #17
  br label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i2.i.i.i

_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i2.i.i.i: ; preds = %199, %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit.i.i.i
  %205 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %206 = load i8, ptr %205, align 4, !tbaa !71, !range !170, !noundef !171
  %207 = trunc nuw i8 %206 to i1
  br i1 %207, label %_ZN12_GLOBAL__N_113VPlanVerifier12verifyRegionEPKN4llvm13VPRegionBlockE.exit, label %208

208:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i2.i.i.i
  %209 = load ptr, ptr %15, align 8, !tbaa !66
  call void @free(ptr noundef %209) #14
  br label %_ZN12_GLOBAL__N_113VPlanVerifier12verifyRegionEPKN4llvm13VPRegionBlockE.exit

_ZN12_GLOBAL__N_113VPlanVerifier12verifyRegionEPKN4llvm13VPRegionBlockE.exit: ; preds = %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i2.i.i.i, %208
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %15) #14
  br i1 %switch.i.i, label %210, label %.critedge

210:                                              ; preds = %_ZN12_GLOBAL__N_113VPlanVerifier12verifyRegionEPKN4llvm13VPRegionBlockE.exit
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %18) #14
  %211 = load ptr, ptr %19, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #14, !noalias !229
  store ptr %211, ptr %13, align 8, !tbaa !116, !noalias !229
  call void @_ZN4llvm11depth_firstINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEEEENS_14iterator_rangeINS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS8_E7NodeRefELj8EEELb0ESB_EEEERKS8_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #14, !noalias !229
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !232)
  call void @llvm.experimental.noalias.scope.decl(metadata !235)
  call void @llvm.experimental.noalias.scope.decl(metadata !238)
  call void @llvm.experimental.noalias.scope.decl(metadata !241)
  %212 = getelementptr inbounds nuw i8, ptr %11, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull %212, ptr noundef nonnull align 8 dereferenceable(224) %18) #14
  %213 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %214 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %215 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %216 = load ptr, ptr %215, align 8, !tbaa !130, !noalias !244
  %217 = load ptr, ptr %214, align 8, !tbaa !134, !noalias !244
  %218 = ptrtoint ptr %216 to i64
  %219 = ptrtoint ptr %217 to i64
  %220 = sub i64 %218, %219
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %213, i8 0, i64 24, i1 false), !alias.scope !244
  %.not.i.i.i.i.i.i.i.i.i16 = icmp eq ptr %216, %217
  br i1 %.not.i.i.i.i.i.i.i.i.i16, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i.i.i.i23, label %224

_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i.i.i.i23: ; preds = %210
  %221 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %222 = getelementptr inbounds nuw i8, ptr null, i64 %220
  %223 = getelementptr inbounds nuw i8, ptr %11, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %213, i8 0, i64 16, i1 false), !alias.scope !244
  store ptr %222, ptr %223, align 8, !tbaa !135, !alias.scope !244
  br label %_ZN4llvm9adl_beginIRNS_14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOSF_.exit

224:                                              ; preds = %210
  %225 = sdiv exact i64 %220, 24
  %226 = icmp ugt i64 %225, 384307168202282325
  br i1 %226, label %227, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i.i.i.i17, !prof !136

227:                                              ; preds = %224
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i.i.i.i17: ; preds = %224
  %228 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %220) #16
  store ptr %228, ptr %213, align 8, !tbaa !134, !alias.scope !244
  %229 = getelementptr inbounds nuw i8, ptr %11, i64 96
  store ptr %228, ptr %229, align 8, !tbaa !130, !alias.scope !244
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 %220
  %231 = getelementptr inbounds nuw i8, ptr %11, i64 104
  store ptr %230, ptr %231, align 8, !tbaa !135, !alias.scope !244
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i18

.lr.ph.i.i.i.i.i.i.i.i.i.i18:                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i18, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i.i.i.i17
  %.09.i.i.i.i.i.i.i.i.i.i19 = phi ptr [ %233, %.lr.ph.i.i.i.i.i.i.i.i.i.i18 ], [ %228, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i.i.i.i17 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i.i.i20 = phi ptr [ %232, %.lr.ph.i.i.i.i.i.i.i.i.i.i18 ], [ %217, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i.i.i.i17 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i.i.i.i19, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i.i.i.i20, i64 24, i1 false)
  %232 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i.i20, i64 24
  %233 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i19, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i21 = icmp eq ptr %232, %216
  br i1 %.not.i.i.i.i.i.i.i.i.i.i21, label %_ZN4llvm9adl_beginIRNS_14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOSF_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i18, !llvm.loop !137

_ZN4llvm9adl_beginIRNS_14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOSF_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i18, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i.i.i.i23
  %234 = phi ptr [ %221, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i.i.i.i23 ], [ %229, %.lr.ph.i.i.i.i.i.i.i.i.i.i18 ]
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i22 = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i.i.i.i23 ], [ %233, %.lr.ph.i.i.i.i.i.i.i.i.i.i18 ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.i22, ptr %234, align 8, !tbaa !130, !alias.scope !244
  call void @llvm.experimental.noalias.scope.decl(metadata !245)
  call void @llvm.experimental.noalias.scope.decl(metadata !248)
  call void @llvm.experimental.noalias.scope.decl(metadata !251)
  call void @llvm.experimental.noalias.scope.decl(metadata !254)
  %235 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %236 = getelementptr inbounds nuw i8, ptr %12, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull %236, ptr noundef nonnull align 8 dereferenceable(112) %235) #14
  %237 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %238 = getelementptr inbounds nuw i8, ptr %18, i64 200
  %239 = getelementptr inbounds nuw i8, ptr %18, i64 208
  %240 = load ptr, ptr %239, align 8, !tbaa !130, !noalias !257
  %241 = load ptr, ptr %238, align 8, !tbaa !134, !noalias !257
  %242 = ptrtoint ptr %240 to i64
  %243 = ptrtoint ptr %241 to i64
  %244 = sub i64 %242, %243
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %237, i8 0, i64 24, i1 false), !alias.scope !257
  %.not.i.i.i.i.i.i.i.i.i15 = icmp eq ptr %240, %241
  br i1 %.not.i.i.i.i.i.i.i.i.i15, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i.i.i.i, label %248

_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i.i.i.i: ; preds = %_ZN4llvm9adl_beginIRNS_14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOSF_.exit
  %245 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %246 = getelementptr inbounds nuw i8, ptr null, i64 %244
  %247 = getelementptr inbounds nuw i8, ptr %12, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %237, i8 0, i64 16, i1 false), !alias.scope !257
  store ptr %246, ptr %247, align 8, !tbaa !135, !alias.scope !257
  br label %_ZN4llvm7adl_endIRNS_14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOSF_.exit

248:                                              ; preds = %_ZN4llvm9adl_beginIRNS_14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOSF_.exit
  %249 = sdiv exact i64 %244, 24
  %250 = icmp ugt i64 %249, 384307168202282325
  br i1 %250, label %251, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i.i.i.i, !prof !136

251:                                              ; preds = %248
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i.i.i.i: ; preds = %248
  %252 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %244) #16
  store ptr %252, ptr %237, align 8, !tbaa !134, !alias.scope !257
  %253 = getelementptr inbounds nuw i8, ptr %12, i64 96
  store ptr %252, ptr %253, align 8, !tbaa !130, !alias.scope !257
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 %244
  %255 = getelementptr inbounds nuw i8, ptr %12, i64 104
  store ptr %254, ptr %255, align 8, !tbaa !135, !alias.scope !257
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i = phi ptr [ %257, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %252, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i.i.i = phi ptr [ %256, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %241, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i.i.i.i, i64 24, i1 false)
  %256 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i.i, i64 24
  %257 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %256, %240
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm7adl_endIRNS_14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOSF_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !137

_ZN4llvm7adl_endIRNS_14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOSF_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i.i.i.i
  %258 = phi ptr [ %245, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i.i.i.i ], [ %253, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i.i.i.i ], [ %257, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.i, ptr %258, align 8, !tbaa !130, !alias.scope !257
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %8) #14
  %259 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(112) %9, ptr noundef nonnull %259, ptr noundef nonnull align 8 dereferenceable(112) %11) #14
  %260 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %261 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %262 = load ptr, ptr %261, align 8, !tbaa !130
  %263 = load ptr, ptr %213, align 8, !tbaa !134
  %264 = ptrtoint ptr %262 to i64
  %265 = ptrtoint ptr %263 to i64
  %266 = sub i64 %264, %265
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %260, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i10 = icmp eq ptr %262, %263
  br i1 %.not.i.i.i.i.i.i10, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i.thread, label %270

_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i.thread: ; preds = %_ZN4llvm7adl_endIRNS_14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOSF_.exit
  %267 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %268 = getelementptr inbounds nuw i8, ptr null, i64 %266
  %269 = getelementptr inbounds nuw i8, ptr %9, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %260, i8 0, i64 16, i1 false)
  store ptr %268, ptr %269, align 8, !tbaa !135
  br label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit.i

270:                                              ; preds = %_ZN4llvm7adl_endIRNS_14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOSF_.exit
  %271 = sdiv exact i64 %266, 24
  %272 = icmp ugt i64 %271, 384307168202282325
  br i1 %272, label %273, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i, !prof !136

273:                                              ; preds = %270
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i: ; preds = %270
  %274 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %266) #16
  store ptr %274, ptr %260, align 8, !tbaa !134
  %275 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store ptr %274, ptr %275, align 8, !tbaa !130
  %276 = getelementptr inbounds nuw i8, ptr %274, i64 %266
  %277 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store ptr %276, ptr %277, align 8, !tbaa !135
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %279, %.lr.ph.i.i.i.i.i.i.i ], [ %274, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %278, %.lr.ph.i.i.i.i.i.i.i ], [ %263, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i, i64 24, i1 false)
  %278 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 24
  %279 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i11 = icmp eq ptr %278, %262
  br i1 %.not.i.i.i.i.i.i.i11, label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !137

_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i.thread
  %280 = phi ptr [ %269, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i.thread ], [ %277, %.lr.ph.i.i.i.i.i.i.i ]
  %281 = phi ptr [ %267, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i.thread ], [ %275, %.lr.ph.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i.thread ], [ %279, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %281, align 8, !tbaa !130
  %282 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull %282, ptr noundef nonnull align 8 dereferenceable(112) %12) #14
  %283 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %284 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %285 = load ptr, ptr %284, align 8, !tbaa !130
  %286 = load ptr, ptr %237, align 8, !tbaa !134
  %287 = ptrtoint ptr %285 to i64
  %288 = ptrtoint ptr %286 to i64
  %289 = sub i64 %287, %288
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %283, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i2.i = icmp eq ptr %285, %286
  br i1 %.not.i.i.i.i.i2.i, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i4.i.thread, label %293

_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i4.i.thread: ; preds = %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit.i
  %290 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %291 = getelementptr inbounds nuw i8, ptr null, i64 %289
  %292 = getelementptr inbounds nuw i8, ptr %10, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %283, i8 0, i64 16, i1 false)
  store ptr %291, ptr %292, align 8, !tbaa !135
  br label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit11.i

293:                                              ; preds = %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit.i
  %294 = sdiv exact i64 %289, 24
  %295 = icmp ugt i64 %294, 384307168202282325
  br i1 %295, label %296, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i4.i, !prof !136

296:                                              ; preds = %293
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i4.i: ; preds = %293
  %297 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %289) #16
  store ptr %297, ptr %283, align 8, !tbaa !134
  %298 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store ptr %297, ptr %298, align 8, !tbaa !130
  %299 = getelementptr inbounds nuw i8, ptr %297, i64 %289
  %300 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store ptr %299, ptr %300, align 8, !tbaa !135
  br label %.lr.ph.i.i.i.i.i.i6.i

.lr.ph.i.i.i.i.i.i6.i:                            ; preds = %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i4.i, %.lr.ph.i.i.i.i.i.i6.i
  %.09.i.i.i.i.i.i7.i = phi ptr [ %302, %.lr.ph.i.i.i.i.i.i6.i ], [ %297, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i4.i ]
  %.sroa.04.08.i.i.i.i.i.i8.i = phi ptr [ %301, %.lr.ph.i.i.i.i.i.i6.i ], [ %286, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i4.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i7.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i8.i, i64 24, i1 false)
  %301 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i8.i, i64 24
  %302 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i7.i, i64 24
  %.not.i.i.i.i.i.i9.i = icmp eq ptr %301, %285
  br i1 %.not.i.i.i.i.i.i9.i, label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit11.i, label %.lr.ph.i.i.i.i.i.i6.i, !llvm.loop !137

_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit11.i: ; preds = %.lr.ph.i.i.i.i.i.i6.i, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i4.i.thread
  %303 = phi ptr [ %292, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i4.i.thread ], [ %300, %.lr.ph.i.i.i.i.i.i6.i ]
  %304 = phi ptr [ %290, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i4.i.thread ], [ %298, %.lr.ph.i.i.i.i.i.i6.i ]
  %.0.lcssa.i.i.i.i.i.i10.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i4.i.thread ], [ %302, %.lr.ph.i.i.i.i.i.i6.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i10.i, ptr %304, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %7)
  %305 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef nonnull %305, ptr noundef nonnull align 8 dereferenceable(112) %9) #14, !noalias !258
  %306 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %307 = load ptr, ptr %281, align 8, !tbaa !130, !noalias !258
  %308 = load ptr, ptr %260, align 8, !tbaa !134, !noalias !258
  %309 = ptrtoint ptr %307 to i64
  %310 = ptrtoint ptr %308 to i64
  %311 = sub i64 %309, %310
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %306, i8 0, i64 24, i1 false), !noalias !258
  %.not.i.i.i.i.i46 = icmp eq ptr %307, %308
  br i1 %.not.i.i.i.i.i46, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i48.thread, label %315

_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i48.thread: ; preds = %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit11.i
  %312 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %313 = getelementptr inbounds nuw i8, ptr null, i64 %311
  %314 = getelementptr inbounds nuw i8, ptr %6, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %306, i8 0, i64 16, i1 false)
  store ptr %313, ptr %314, align 8, !tbaa !135, !noalias !258
  br label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit55

315:                                              ; preds = %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit11.i
  %316 = sdiv exact i64 %311, 24
  %317 = icmp ugt i64 %316, 384307168202282325
  br i1 %317, label %318, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i48, !prof !136

318:                                              ; preds = %315
  call void @_ZSt28__throw_bad_array_new_lengthv() #15, !noalias !258
  unreachable

_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i48: ; preds = %315
  %319 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %311) #16, !noalias !258
  store ptr %319, ptr %306, align 8, !tbaa !134, !noalias !258
  %320 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr %319, ptr %320, align 8, !tbaa !130, !noalias !258
  %321 = getelementptr inbounds nuw i8, ptr %319, i64 %311
  %322 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %321, ptr %322, align 8, !tbaa !135, !noalias !258
  br label %.lr.ph.i.i.i.i.i.i50

.lr.ph.i.i.i.i.i.i50:                             ; preds = %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i48, %.lr.ph.i.i.i.i.i.i50
  %.09.i.i.i.i.i.i51 = phi ptr [ %324, %.lr.ph.i.i.i.i.i.i50 ], [ %319, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i48 ]
  %.sroa.04.08.i.i.i.i.i.i52 = phi ptr [ %323, %.lr.ph.i.i.i.i.i.i50 ], [ %308, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i48 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i51, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i52, i64 24, i1 false), !noalias !258
  %323 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i52, i64 24
  %324 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i51, i64 24
  %.not.i.i.i.i.i.i53 = icmp eq ptr %323, %307
  br i1 %.not.i.i.i.i.i.i53, label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit55, label %.lr.ph.i.i.i.i.i.i50, !llvm.loop !137

_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit55: ; preds = %.lr.ph.i.i.i.i.i.i50, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i48.thread
  %325 = phi ptr [ %314, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i48.thread ], [ %322, %.lr.ph.i.i.i.i.i.i50 ]
  %326 = phi ptr [ %312, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i48.thread ], [ %320, %.lr.ph.i.i.i.i.i.i50 ]
  %.0.lcssa.i.i.i.i.i.i54 = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i48.thread ], [ %324, %.lr.ph.i.i.i.i.i.i50 ]
  store ptr %.0.lcssa.i.i.i.i.i.i54, ptr %326, align 8, !tbaa !130, !noalias !258
  %327 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(112) %7, ptr noundef nonnull %327, ptr noundef nonnull align 8 dereferenceable(112) %10) #14, !noalias !258
  %328 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %329 = load ptr, ptr %304, align 8, !tbaa !130, !noalias !258
  %330 = load ptr, ptr %283, align 8, !tbaa !134, !noalias !258
  %331 = ptrtoint ptr %329 to i64
  %332 = ptrtoint ptr %330 to i64
  %333 = sub i64 %331, %332
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %328, i8 0, i64 24, i1 false), !noalias !258
  %.not.i.i.i.i.i44 = icmp eq ptr %329, %330
  br i1 %.not.i.i.i.i.i44, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.thread, label %337

_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.thread: ; preds = %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit55
  %334 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %335 = getelementptr inbounds nuw i8, ptr null, i64 %333
  %336 = getelementptr inbounds nuw i8, ptr %7, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %328, i8 0, i64 16, i1 false)
  store ptr %335, ptr %336, align 8, !tbaa !135, !noalias !258
  br label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit

337:                                              ; preds = %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit55
  %338 = sdiv exact i64 %333, 24
  %339 = icmp ugt i64 %338, 384307168202282325
  br i1 %339, label %340, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i, !prof !136

340:                                              ; preds = %337
  call void @_ZSt28__throw_bad_array_new_lengthv() #15, !noalias !258
  unreachable

_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i: ; preds = %337
  %341 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %333) #16, !noalias !258
  store ptr %341, ptr %328, align 8, !tbaa !134, !noalias !258
  %342 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store ptr %341, ptr %342, align 8, !tbaa !130, !noalias !258
  %343 = getelementptr inbounds nuw i8, ptr %341, i64 %333
  %344 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store ptr %343, ptr %344, align 8, !tbaa !135, !noalias !258
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %346, %.lr.ph.i.i.i.i.i.i ], [ %341, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %345, %.lr.ph.i.i.i.i.i.i ], [ %330, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i, i64 24, i1 false), !noalias !258
  %345 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  %346 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i45 = icmp eq ptr %345, %329
  br i1 %.not.i.i.i.i.i.i45, label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !137

_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.thread
  %347 = phi ptr [ %336, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.thread ], [ %344, %.lr.ph.i.i.i.i.i.i ]
  %348 = phi ptr [ %334, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.thread ], [ %342, %.lr.ph.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.thread ], [ %346, %.lr.ph.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %348, align 8, !tbaa !130, !noalias !258
  call void @llvm.experimental.noalias.scope.decl(metadata !261)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %5)
  %349 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull %349, ptr noundef nonnull align 8 dereferenceable(112) %6) #14, !noalias !261
  %350 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %351 = load ptr, ptr %326, align 8, !tbaa !130, !noalias !261
  %352 = load ptr, ptr %306, align 8, !tbaa !134, !noalias !261
  %353 = ptrtoint ptr %351 to i64
  %354 = ptrtoint ptr %352 to i64
  %355 = sub i64 %353, %354
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %350, i8 0, i64 24, i1 false), !noalias !261
  %.not.i.i.i.i.i.i30 = icmp eq ptr %351, %352
  br i1 %.not.i.i.i.i.i.i30, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i32.thread, label %359

_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i32.thread: ; preds = %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit
  %356 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %357 = getelementptr inbounds nuw i8, ptr null, i64 %355
  %358 = getelementptr inbounds nuw i8, ptr %4, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %350, i8 0, i64 16, i1 false)
  store ptr %357, ptr %358, align 8, !tbaa !135, !noalias !261
  br label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit.i38

359:                                              ; preds = %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit
  %360 = sdiv exact i64 %355, 24
  %361 = icmp ugt i64 %360, 384307168202282325
  br i1 %361, label %362, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i32, !prof !136

362:                                              ; preds = %359
  call void @_ZSt28__throw_bad_array_new_lengthv() #15, !noalias !261
  unreachable

_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i32: ; preds = %359
  %363 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %355) #16, !noalias !261
  store ptr %363, ptr %350, align 8, !tbaa !134, !noalias !261
  %364 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %363, ptr %364, align 8, !tbaa !130, !noalias !261
  %365 = getelementptr inbounds nuw i8, ptr %363, i64 %355
  %366 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %365, ptr %366, align 8, !tbaa !135, !noalias !261
  br label %.lr.ph.i.i.i.i.i.i.i34

.lr.ph.i.i.i.i.i.i.i34:                           ; preds = %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i32, %.lr.ph.i.i.i.i.i.i.i34
  %.09.i.i.i.i.i.i.i35 = phi ptr [ %368, %.lr.ph.i.i.i.i.i.i.i34 ], [ %363, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i32 ]
  %.sroa.04.08.i.i.i.i.i.i.i36 = phi ptr [ %367, %.lr.ph.i.i.i.i.i.i.i34 ], [ %352, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i32 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i35, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i36, i64 24, i1 false), !noalias !261
  %367 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i36, i64 24
  %368 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i35, i64 24
  %.not.i.i.i.i.i.i.i37 = icmp eq ptr %367, %351
  br i1 %.not.i.i.i.i.i.i.i37, label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit.i38, label %.lr.ph.i.i.i.i.i.i.i34, !llvm.loop !137

_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit.i38: ; preds = %.lr.ph.i.i.i.i.i.i.i34, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i32.thread
  %369 = phi ptr [ %358, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i32.thread ], [ %366, %.lr.ph.i.i.i.i.i.i.i34 ]
  %370 = phi ptr [ %356, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i32.thread ], [ %364, %.lr.ph.i.i.i.i.i.i.i34 ]
  %.0.lcssa.i.i.i.i.i.i.i39 = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i32.thread ], [ %368, %.lr.ph.i.i.i.i.i.i.i34 ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i39, ptr %370, align 8, !tbaa !130, !noalias !261
  %371 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull %371, ptr noundef nonnull align 8 dereferenceable(112) %7) #14, !noalias !261
  %372 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %373 = load ptr, ptr %348, align 8, !tbaa !130, !noalias !261
  %374 = load ptr, ptr %328, align 8, !tbaa !134, !noalias !261
  %375 = ptrtoint ptr %373 to i64
  %376 = ptrtoint ptr %374 to i64
  %377 = sub i64 %375, %376
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %372, i8 0, i64 24, i1 false), !noalias !261
  %.not.i.i.i.i.i3.i = icmp eq ptr %373, %374
  br i1 %.not.i.i.i.i.i3.i, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i5.i.thread, label %381

_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i5.i.thread: ; preds = %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit.i38
  %378 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %379 = getelementptr inbounds nuw i8, ptr null, i64 %377
  %380 = getelementptr inbounds nuw i8, ptr %5, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %372, i8 0, i64 16, i1 false)
  store ptr %379, ptr %380, align 8, !tbaa !135, !noalias !261
  br label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit12.i

381:                                              ; preds = %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit.i38
  %382 = sdiv exact i64 %377, 24
  %383 = icmp ugt i64 %382, 384307168202282325
  br i1 %383, label %384, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i5.i, !prof !136

384:                                              ; preds = %381
  call void @_ZSt28__throw_bad_array_new_lengthv() #15, !noalias !261
  unreachable

_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i5.i: ; preds = %381
  %385 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %377) #16, !noalias !261
  store ptr %385, ptr %372, align 8, !tbaa !134, !noalias !261
  %386 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %385, ptr %386, align 8, !tbaa !130, !noalias !261
  %387 = getelementptr inbounds nuw i8, ptr %385, i64 %377
  %388 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %387, ptr %388, align 8, !tbaa !135, !noalias !261
  br label %.lr.ph.i.i.i.i.i.i7.i

.lr.ph.i.i.i.i.i.i7.i:                            ; preds = %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i5.i, %.lr.ph.i.i.i.i.i.i7.i
  %.09.i.i.i.i.i.i8.i = phi ptr [ %390, %.lr.ph.i.i.i.i.i.i7.i ], [ %385, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i5.i ]
  %.sroa.04.08.i.i.i.i.i.i9.i = phi ptr [ %389, %.lr.ph.i.i.i.i.i.i7.i ], [ %374, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i5.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i8.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i9.i, i64 24, i1 false), !noalias !261
  %389 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i9.i, i64 24
  %390 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i8.i, i64 24
  %.not.i.i.i.i.i.i10.i = icmp eq ptr %389, %373
  br i1 %.not.i.i.i.i.i.i10.i, label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit12.i, label %.lr.ph.i.i.i.i.i.i7.i, !llvm.loop !137

_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit12.i: ; preds = %.lr.ph.i.i.i.i.i.i7.i, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i5.i.thread
  %391 = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i5.i.thread ], [ %385, %.lr.ph.i.i.i.i.i.i7.i ]
  %392 = phi ptr [ %380, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i5.i.thread ], [ %388, %.lr.ph.i.i.i.i.i.i7.i ]
  %393 = phi ptr [ %378, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i5.i.thread ], [ %386, %.lr.ph.i.i.i.i.i.i7.i ]
  %.0.lcssa.i.i.i.i.i.i11.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i5.i.thread ], [ %390, %.lr.ph.i.i.i.i.i.i7.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i11.i, ptr %393, align 8, !tbaa !130, !noalias !261
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %3), !noalias !261
  %394 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %395 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %396 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %397 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %398 = getelementptr inbounds nuw i8, ptr %3, i64 20
  br label %399

399:                                              ; preds = %458, %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit12.i
  %400 = phi ptr [ %.pre90, %458 ], [ %391, %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit12.i ]
  %401 = phi ptr [ %.pre, %458 ], [ %.0.lcssa.i.i.i.i.i.i11.i, %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit12.i ]
  %402 = load ptr, ptr %370, align 8, !tbaa !130, !noalias !264
  %403 = load ptr, ptr %350, align 8, !tbaa !134, !noalias !264
  %404 = ptrtoint ptr %402 to i64
  %405 = ptrtoint ptr %403 to i64
  %406 = sub i64 %404, %405
  %407 = ptrtoint ptr %401 to i64
  %408 = ptrtoint ptr %400 to i64
  %409 = sub i64 %407, %408
  %410 = icmp eq i64 %406, %409
  br i1 %410, label %411, label %.loopexit

411:                                              ; preds = %399
  %.not9.i.i.i.i.i.i.i.i = icmp eq ptr %403, %402
  br i1 %.not9.i.i.i.i.i.i.i.i, label %"_ZSt9__find_ifIN4llvm11df_iteratorINS0_30VPBlockShallowTraversalWrapperIPKNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS5_Lj8EEELb0ENS0_11GraphTraitsIS6_EEEEN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_113VPlanVerifier15verifyRegionRecEPKNS0_13VPRegionBlockEE3$_0EEET_SM_SM_T0_St18input_iterator_tag.exit.i", label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %411, %428
  %.011.i.i.i.i.i.i.i.i = phi ptr [ %430, %428 ], [ %400, %411 ]
  %.0810.i.i.i.i.i.i.i.i = phi ptr [ %429, %428 ], [ %403, %411 ]
  %412 = load ptr, ptr %.0810.i.i.i.i.i.i.i.i, align 8, !tbaa !163, !noalias !264
  %413 = load ptr, ptr %.011.i.i.i.i.i.i.i.i, align 8, !tbaa !163, !noalias !264
  %414 = icmp eq ptr %412, %413
  br i1 %414, label %415, label %.loopexit

415:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %416 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 16
  %417 = load i8, ptr %416, align 8, !tbaa !169, !range !170, !noalias !264, !noundef !171
  %418 = trunc nuw i8 %417 to i1
  %419 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 16
  %420 = load i8, ptr %419, align 8, !tbaa !169, !range !170, !noalias !264, !noundef !171
  %421 = icmp eq i8 %417, %420
  %brmerge.not.i.i.i.i.i.i.i.i.i.i = and i1 %421, %418
  br i1 %brmerge.not.i.i.i.i.i.i.i.i.i.i, label %422, label %_ZSteqIPKN4llvm11VPBlockBaseESt8optionalIPKPS1_EEbRKSt4pairIT_T0_ESE_.exit.i.i.i.i.i.i.i.i

422:                                              ; preds = %415
  %423 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 8
  %424 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 8
  %425 = load ptr, ptr %424, align 8, !tbaa !172, !noalias !264
  %426 = load ptr, ptr %423, align 8, !tbaa !172, !noalias !264
  %427 = icmp eq ptr %425, %426
  br i1 %427, label %428, label %.loopexit

_ZSteqIPKN4llvm11VPBlockBaseESt8optionalIPKPS1_EEbRKSt4pairIT_T0_ESE_.exit.i.i.i.i.i.i.i.i: ; preds = %415
  br i1 %421, label %428, label %.loopexit

428:                                              ; preds = %_ZSteqIPKN4llvm11VPBlockBaseESt8optionalIPKPS1_EEbRKSt4pairIT_T0_ESE_.exit.i.i.i.i.i.i.i.i, %422
  %429 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 24
  %430 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i43 = icmp eq ptr %429, %402
  br i1 %.not.i.i.i.i.i.i.i.i43, label %"_ZSt9__find_ifIN4llvm11df_iteratorINS0_30VPBlockShallowTraversalWrapperIPKNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS5_Lj8EEELb0ENS0_11GraphTraitsIS6_EEEEN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_113VPlanVerifier15verifyRegionRecEPKNS0_13VPRegionBlockEE3$_0EEET_SM_SM_T0_St18input_iterator_tag.exit.i", label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !174

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %422, %_ZSteqIPKN4llvm11VPBlockBaseESt8optionalIPKPS1_EEbRKSt4pairIT_T0_ESE_.exit.i.i.i.i.i.i.i.i, %399
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull %394, ptr noundef nonnull align 8 dereferenceable(112) %4) #14, !noalias !264
  %431 = load ptr, ptr %370, align 8, !tbaa !130, !noalias !264
  %432 = load ptr, ptr %350, align 8, !tbaa !134, !noalias !264
  %433 = ptrtoint ptr %431 to i64
  %434 = ptrtoint ptr %432 to i64
  %435 = sub i64 %433, %434
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %395, i8 0, i64 24, i1 false), !noalias !264
  %.not.i.i.i.i.i19.i = icmp ne ptr %431, %432
  call void @llvm.assume(i1 %.not.i.i.i.i.i19.i)
  %436 = sdiv exact i64 %435, 24
  %437 = icmp ugt i64 %436, 384307168202282325
  br i1 %437, label %438, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i21.i, !prof !136

438:                                              ; preds = %.loopexit
  call void @_ZSt28__throw_bad_array_new_lengthv() #15, !noalias !264
  unreachable

_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i21.i: ; preds = %.loopexit
  %439 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %435) #16, !noalias !264
  store ptr %439, ptr %395, align 8, !tbaa !134, !noalias !264
  store ptr %439, ptr %396, align 8, !tbaa !130, !noalias !264
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 %435
  store ptr %440, ptr %397, align 8, !tbaa !135, !noalias !264
  br label %.lr.ph.i.i.i.i.i.i23.i

.lr.ph.i.i.i.i.i.i23.i:                           ; preds = %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i21.i, %.lr.ph.i.i.i.i.i.i23.i
  %.09.i.i.i.i.i.i24.i = phi ptr [ %442, %.lr.ph.i.i.i.i.i.i23.i ], [ %439, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i21.i ]
  %.sroa.04.08.i.i.i.i.i.i25.i = phi ptr [ %441, %.lr.ph.i.i.i.i.i.i23.i ], [ %432, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i21.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i24.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i25.i, i64 24, i1 false), !noalias !264
  %441 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i25.i, i64 24
  %442 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i24.i, i64 24
  %.not.i.i.i.i.i.i26.i = icmp eq ptr %441, %431
  br i1 %.not.i.i.i.i.i.i26.i, label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit28.i, label %.lr.ph.i.i.i.i.i.i23.i, !llvm.loop !137

_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit28.i: ; preds = %.lr.ph.i.i.i.i.i.i23.i
  store ptr %442, ptr %396, align 8, !tbaa !130, !noalias !264
  %443 = load ptr, ptr %.09.i.i.i.i.i.i24.i, align 8, !tbaa !33, !noalias !264
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 8
  %445 = load i8, ptr %444, align 8, !tbaa !186, !noalias !264
  %446 = icmp ne i8 %445, 0
  %.not.i.i.i63 = icmp eq ptr %443, null
  %.not.i.i.i = or i1 %.not.i.i.i63, %446
  br i1 %.not.i.i.i, label %.thread, label %447

447:                                              ; preds = %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit28.i
  %448 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113VPlanVerifier15verifyRegionRecEPKN4llvm13VPRegionBlockE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %443), !noalias !264
  %.pre91 = load ptr, ptr %395, align 8, !tbaa !134, !noalias !264
  %.not.i.i.i.i16.i = icmp eq ptr %.pre91, null
  br i1 %.not.i.i.i.i16.i, label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i17.i, label %.thread

.thread:                                          ; preds = %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit28.i, %447
  %.ph94 = phi i1 [ %448, %447 ], [ true, %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit28.i ]
  %449 = phi ptr [ %.pre91, %447 ], [ %439, %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit28.i ]
  %450 = load ptr, ptr %397, align 8, !tbaa !135, !noalias !264
  %451 = ptrtoint ptr %450 to i64
  %452 = ptrtoint ptr %449 to i64
  %453 = sub i64 %451, %452
  call void @_ZdlPvm(ptr noundef nonnull %449, i64 noundef %453) #17, !noalias !264
  br label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i17.i

_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i17.i: ; preds = %.thread, %447
  %.ph95 = phi i1 [ %.ph94, %.thread ], [ %448, %447 ]
  %454 = load i8, ptr %398, align 4, !tbaa !71, !range !170, !noalias !264, !noundef !171
  %455 = trunc nuw i8 %454 to i1
  br i1 %455, label %_ZNK4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEneERKSA_.exit.i, label %456

456:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i17.i
  %457 = load ptr, ptr %3, align 8, !tbaa !66, !noalias !264
  call void @free(ptr noundef %457) #14, !noalias !264
  br i1 %.ph95, label %458, label %"_ZSt9__find_ifIN4llvm11df_iteratorINS0_30VPBlockShallowTraversalWrapperIPKNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS5_Lj8EEELb0ENS0_11GraphTraitsIS6_EEEEN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_113VPlanVerifier15verifyRegionRecEPKNS0_13VPRegionBlockEE3$_0EEET_SM_SM_T0_St18input_iterator_tag.exit.i"

_ZNK4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEneERKSA_.exit.i: ; preds = %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i17.i
  br i1 %.ph95, label %458, label %"_ZSt9__find_ifIN4llvm11df_iteratorINS0_30VPBlockShallowTraversalWrapperIPKNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS5_Lj8EEELb0ENS0_11GraphTraitsIS6_EEEEN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_113VPlanVerifier15verifyRegionRecEPKNS0_13VPRegionBlockEE3$_0EEET_SM_SM_T0_St18input_iterator_tag.exit.i"

458:                                              ; preds = %456, %_ZNK4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEneERKSA_.exit.i
  call void @_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(112) %4), !noalias !264
  %.pre = load ptr, ptr %393, align 8, !tbaa !130, !noalias !264
  %.pre90 = load ptr, ptr %372, align 8, !tbaa !134, !noalias !264
  br label %399, !llvm.loop !267

"_ZSt9__find_ifIN4llvm11df_iteratorINS0_30VPBlockShallowTraversalWrapperIPKNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS5_Lj8EEELb0ENS0_11GraphTraitsIS6_EEEEN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_113VPlanVerifier15verifyRegionRecEPKNS0_13VPRegionBlockEE3$_0EEET_SM_SM_T0_St18input_iterator_tag.exit.i": ; preds = %411, %456, %_ZNK4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEneERKSA_.exit.i, %428
  %459 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull %459, i32 noundef 8, ptr noundef nonnull %349, ptr noundef nonnull align 8 dereferenceable(112) %4) #14
  %460 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %461 = load ptr, ptr %350, align 8, !tbaa !134, !noalias !261
  store ptr %461, ptr %460, align 8, !tbaa !134, !alias.scope !261
  %462 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %463 = load ptr, ptr %370, align 8, !tbaa !130, !noalias !261
  store ptr %463, ptr %462, align 8, !tbaa !130, !alias.scope !261
  %464 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %465 = load ptr, ptr %369, align 8, !tbaa !135, !noalias !261
  store ptr %465, ptr %464, align 8, !tbaa !135, !alias.scope !261
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %350, i8 0, i64 24, i1 false), !noalias !261
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %3), !noalias !261
  %466 = load ptr, ptr %372, align 8, !tbaa !134, !noalias !261
  %.not.i.i.i.i.i40 = icmp eq ptr %466, null
  br i1 %.not.i.i.i.i.i40, label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i41, label %467

467:                                              ; preds = %"_ZSt9__find_ifIN4llvm11df_iteratorINS0_30VPBlockShallowTraversalWrapperIPKNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS5_Lj8EEELb0ENS0_11GraphTraitsIS6_EEEEN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_113VPlanVerifier15verifyRegionRecEPKNS0_13VPRegionBlockEE3$_0EEET_SM_SM_T0_St18input_iterator_tag.exit.i"
  %468 = load ptr, ptr %392, align 8, !tbaa !135, !noalias !261
  %469 = ptrtoint ptr %468 to i64
  %470 = ptrtoint ptr %466 to i64
  %471 = sub i64 %469, %470
  call void @_ZdlPvm(ptr noundef nonnull %466, i64 noundef %471) #17
  br label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i41

_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i41: ; preds = %467, %"_ZSt9__find_ifIN4llvm11df_iteratorINS0_30VPBlockShallowTraversalWrapperIPKNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS5_Lj8EEELb0ENS0_11GraphTraitsIS6_EEEEN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_113VPlanVerifier15verifyRegionRecEPKNS0_13VPRegionBlockEE3$_0EEET_SM_SM_T0_St18input_iterator_tag.exit.i"
  %472 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %473 = load i8, ptr %472, align 4, !tbaa !71, !range !170, !noalias !261, !noundef !171
  %474 = trunc nuw i8 %473 to i1
  br i1 %474, label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit.i42, label %475

475:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i41
  %476 = load ptr, ptr %5, align 8, !tbaa !66, !noalias !261
  call void @free(ptr noundef %476) #14
  br label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit.i42

_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit.i42: ; preds = %475, %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i41
  %477 = load ptr, ptr %350, align 8, !tbaa !134, !noalias !261
  %.not.i.i.i.i13.i = icmp eq ptr %477, null
  br i1 %.not.i.i.i.i13.i, label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i14.i, label %478

478:                                              ; preds = %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit.i42
  %479 = load ptr, ptr %369, align 8, !tbaa !135, !noalias !261
  %480 = ptrtoint ptr %479 to i64
  %481 = ptrtoint ptr %477 to i64
  %482 = sub i64 %480, %481
  call void @_ZdlPvm(ptr noundef nonnull %477, i64 noundef %482) #17
  br label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i14.i

_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i14.i: ; preds = %478, %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit.i42
  %483 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %484 = load i8, ptr %483, align 4, !tbaa !71, !range !170, !noalias !261, !noundef !171
  %485 = trunc nuw i8 %484 to i1
  br i1 %485, label %"_ZSt13__find_if_notIN4llvm11df_iteratorINS0_30VPBlockShallowTraversalWrapperIPKNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS5_Lj8EEELb0ENS0_11GraphTraitsIS6_EEEEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_113VPlanVerifier15verifyRegionRecEPKNS0_13VPRegionBlockEE3$_0EEET_SM_SM_T0_.exit", label %486

486:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i14.i
  %487 = load ptr, ptr %4, align 8, !tbaa !66, !noalias !261
  call void @free(ptr noundef %487) #14
  br label %"_ZSt13__find_if_notIN4llvm11df_iteratorINS0_30VPBlockShallowTraversalWrapperIPKNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS5_Lj8EEELb0ENS0_11GraphTraitsIS6_EEEEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_113VPlanVerifier15verifyRegionRecEPKNS0_13VPRegionBlockEE3$_0EEET_SM_SM_T0_.exit"

"_ZSt13__find_if_notIN4llvm11df_iteratorINS0_30VPBlockShallowTraversalWrapperIPKNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS5_Lj8EEELb0ENS0_11GraphTraitsIS6_EEEEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_113VPlanVerifier15verifyRegionRecEPKNS0_13VPRegionBlockEE3$_0EEET_SM_SM_T0_.exit": ; preds = %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i14.i, %486
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %5)
  %488 = load ptr, ptr %328, align 8, !tbaa !134
  %.not.i.i.i.i27 = icmp eq ptr %488, null
  br i1 %.not.i.i.i.i27, label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i28, label %489

489:                                              ; preds = %"_ZSt13__find_if_notIN4llvm11df_iteratorINS0_30VPBlockShallowTraversalWrapperIPKNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS5_Lj8EEELb0ENS0_11GraphTraitsIS6_EEEEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_113VPlanVerifier15verifyRegionRecEPKNS0_13VPRegionBlockEE3$_0EEET_SM_SM_T0_.exit"
  %490 = load ptr, ptr %347, align 8, !tbaa !135
  %491 = ptrtoint ptr %490 to i64
  %492 = ptrtoint ptr %488 to i64
  %493 = sub i64 %491, %492
  call void @_ZdlPvm(ptr noundef nonnull %488, i64 noundef %493) #17
  br label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i28

_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i28: ; preds = %489, %"_ZSt13__find_if_notIN4llvm11df_iteratorINS0_30VPBlockShallowTraversalWrapperIPKNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS5_Lj8EEELb0ENS0_11GraphTraitsIS6_EEEEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_113VPlanVerifier15verifyRegionRecEPKNS0_13VPRegionBlockEE3$_0EEET_SM_SM_T0_.exit"
  %494 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %495 = load i8, ptr %494, align 4, !tbaa !71, !range !170, !noundef !171
  %496 = trunc nuw i8 %495 to i1
  br i1 %496, label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit29, label %497

497:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i28
  %498 = load ptr, ptr %7, align 8, !tbaa !66
  call void @free(ptr noundef %498) #14
  br label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit29

_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit29: ; preds = %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i28, %497
  %499 = load ptr, ptr %306, align 8, !tbaa !134
  %.not.i.i.i.i24 = icmp eq ptr %499, null
  br i1 %.not.i.i.i.i24, label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i25, label %500

500:                                              ; preds = %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit29
  %501 = load ptr, ptr %325, align 8, !tbaa !135
  %502 = ptrtoint ptr %501 to i64
  %503 = ptrtoint ptr %499 to i64
  %504 = sub i64 %502, %503
  call void @_ZdlPvm(ptr noundef nonnull %499, i64 noundef %504) #17
  br label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i25

_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i25: ; preds = %500, %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit29
  %505 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %506 = load i8, ptr %505, align 4, !tbaa !71, !range !170, !noundef !171
  %507 = trunc nuw i8 %506 to i1
  br i1 %507, label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit26, label %508

508:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i25
  %509 = load ptr, ptr %6, align 8, !tbaa !66
  call void @free(ptr noundef %509) #14
  br label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit26

_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit26: ; preds = %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i25, %508
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %7)
  %510 = load ptr, ptr %284, align 8, !tbaa !130
  %511 = load ptr, ptr %237, align 8, !tbaa !134
  %512 = ptrtoint ptr %510 to i64
  %513 = ptrtoint ptr %511 to i64
  %514 = sub i64 %512, %513
  %515 = load ptr, ptr %462, align 8, !tbaa !130
  %516 = load ptr, ptr %460, align 8, !tbaa !134
  %517 = ptrtoint ptr %515 to i64
  %518 = ptrtoint ptr %516 to i64
  %519 = sub i64 %517, %518
  %520 = icmp eq i64 %514, %519
  br i1 %520, label %521, label %_ZNK4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEeqERKSA_.exit.i

521:                                              ; preds = %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit26
  %.not9.i.i.i.i.i.i.i = icmp eq ptr %511, %510
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZNK4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEeqERKSA_.exit.i, label %.lr.ph.i.i.i.i.i.i12.i

.lr.ph.i.i.i.i.i.i12.i:                           ; preds = %521, %538
  %.011.i.i.i.i.i.i.i = phi ptr [ %540, %538 ], [ %516, %521 ]
  %.0810.i.i.i.i.i.i.i = phi ptr [ %539, %538 ], [ %511, %521 ]
  %522 = load ptr, ptr %.0810.i.i.i.i.i.i.i, align 8, !tbaa !163
  %523 = load ptr, ptr %.011.i.i.i.i.i.i.i, align 8, !tbaa !163
  %524 = icmp eq ptr %522, %523
  br i1 %524, label %525, label %_ZNK4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEeqERKSA_.exit.i

525:                                              ; preds = %.lr.ph.i.i.i.i.i.i12.i
  %526 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 16
  %527 = load i8, ptr %526, align 8, !tbaa !169, !range !170, !noundef !171
  %528 = trunc nuw i8 %527 to i1
  %529 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 16
  %530 = load i8, ptr %529, align 8, !tbaa !169, !range !170, !noundef !171
  %531 = icmp eq i8 %527, %530
  %brmerge.not.i.i.i.i.i.i.i.i.i = and i1 %531, %528
  br i1 %brmerge.not.i.i.i.i.i.i.i.i.i, label %532, label %_ZSteqIPKN4llvm11VPBlockBaseESt8optionalIPKPS1_EEbRKSt4pairIT_T0_ESE_.exit.i.i.i.i.i.i.i

532:                                              ; preds = %525
  %533 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 8
  %534 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 8
  %535 = load ptr, ptr %534, align 8, !tbaa !172
  %536 = load ptr, ptr %533, align 8, !tbaa !172
  %537 = icmp eq ptr %535, %536
  br i1 %537, label %538, label %_ZNK4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEeqERKSA_.exit.i

_ZSteqIPKN4llvm11VPBlockBaseESt8optionalIPKPS1_EEbRKSt4pairIT_T0_ESE_.exit.i.i.i.i.i.i.i: ; preds = %525
  br i1 %531, label %538, label %_ZNK4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEeqERKSA_.exit.i

538:                                              ; preds = %_ZSteqIPKN4llvm11VPBlockBaseESt8optionalIPKPS1_EEbRKSt4pairIT_T0_ESE_.exit.i.i.i.i.i.i.i, %532
  %539 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 24
  %540 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i13.i = icmp eq ptr %539, %510
  br i1 %.not.i.i.i.i.i.i13.i, label %_ZNK4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEeqERKSA_.exit.i, label %.lr.ph.i.i.i.i.i.i12.i, !llvm.loop !174

_ZNK4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEeqERKSA_.exit.i: ; preds = %538, %_ZSteqIPKN4llvm11VPBlockBaseESt8optionalIPKPS1_EEbRKSt4pairIT_T0_ESE_.exit.i.i.i.i.i.i.i, %532, %.lr.ph.i.i.i.i.i.i12.i, %521, %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit26
  %541 = phi i1 [ false, %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit26 ], [ true, %521 ], [ false, %.lr.ph.i.i.i.i.i.i12.i ], [ false, %532 ], [ true, %538 ], [ false, %_ZSteqIPKN4llvm11VPBlockBaseESt8optionalIPKPS1_EEbRKSt4pairIT_T0_ESE_.exit.i.i.i.i.i.i.i ]
  %.not.i.i.i.i.i12 = icmp eq ptr %516, null
  br i1 %.not.i.i.i.i.i12, label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i13, label %542

542:                                              ; preds = %_ZNK4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEeqERKSA_.exit.i
  %543 = load ptr, ptr %464, align 8, !tbaa !135
  %544 = ptrtoint ptr %543 to i64
  %545 = sub i64 %544, %518
  call void @_ZdlPvm(ptr noundef nonnull %516, i64 noundef %545) #17
  br label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i13

_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i13: ; preds = %542, %_ZNK4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEeqERKSA_.exit.i
  %546 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %547 = load i8, ptr %546, align 4, !tbaa !71, !range !170, !noundef !171
  %548 = trunc nuw i8 %547 to i1
  br i1 %548, label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit.i14, label %549

549:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i13
  %550 = load ptr, ptr %8, align 8, !tbaa !66
  call void @free(ptr noundef %550) #14
  br label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit.i14

_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit.i14: ; preds = %549, %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i13
  %551 = load ptr, ptr %283, align 8, !tbaa !134
  %.not.i.i.i.i14.i = icmp eq ptr %551, null
  br i1 %.not.i.i.i.i14.i, label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i15.i, label %552

552:                                              ; preds = %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit.i14
  %553 = load ptr, ptr %303, align 8, !tbaa !135
  %554 = ptrtoint ptr %553 to i64
  %555 = ptrtoint ptr %551 to i64
  %556 = sub i64 %554, %555
  call void @_ZdlPvm(ptr noundef nonnull %551, i64 noundef %556) #17
  br label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i15.i

_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i15.i: ; preds = %552, %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit.i14
  %557 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %558 = load i8, ptr %557, align 4, !tbaa !71, !range !170, !noundef !171
  %559 = trunc nuw i8 %558 to i1
  br i1 %559, label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit16.i, label %560

560:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i15.i
  %561 = load ptr, ptr %10, align 8, !tbaa !66
  call void @free(ptr noundef %561) #14
  br label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit16.i

_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit16.i: ; preds = %560, %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i15.i
  %562 = load ptr, ptr %260, align 8, !tbaa !134
  %.not.i.i.i.i17.i = icmp eq ptr %562, null
  br i1 %.not.i.i.i.i17.i, label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i18.i, label %563

563:                                              ; preds = %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit16.i
  %564 = load ptr, ptr %280, align 8, !tbaa !135
  %565 = ptrtoint ptr %564 to i64
  %566 = ptrtoint ptr %562 to i64
  %567 = sub i64 %565, %566
  call void @_ZdlPvm(ptr noundef nonnull %562, i64 noundef %567) #17
  br label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i18.i

_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i18.i: ; preds = %563, %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit16.i
  %568 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %569 = load i8, ptr %568, align 4, !tbaa !71, !range !170, !noundef !171
  %570 = trunc nuw i8 %569 to i1
  br i1 %570, label %"_ZSt6all_ofIN4llvm11df_iteratorINS0_30VPBlockShallowTraversalWrapperIPKNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS5_Lj8EEELb0ENS0_11GraphTraitsIS6_EEEEZN12_GLOBAL__N_113VPlanVerifier15verifyRegionRecEPKNS0_13VPRegionBlockEE3$_0EbT_SI_T0_.exit", label %571

571:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i18.i
  %572 = load ptr, ptr %9, align 8, !tbaa !66
  call void @free(ptr noundef %572) #14
  br label %"_ZSt6all_ofIN4llvm11df_iteratorINS0_30VPBlockShallowTraversalWrapperIPKNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS5_Lj8EEELb0ENS0_11GraphTraitsIS6_EEEEZN12_GLOBAL__N_113VPlanVerifier15verifyRegionRecEPKNS0_13VPRegionBlockEE3$_0EbT_SI_T0_.exit"

"_ZSt6all_ofIN4llvm11df_iteratorINS0_30VPBlockShallowTraversalWrapperIPKNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS5_Lj8EEELb0ENS0_11GraphTraitsIS6_EEEEZN12_GLOBAL__N_113VPlanVerifier15verifyRegionRecEPKNS0_13VPRegionBlockEE3$_0EbT_SI_T0_.exit": ; preds = %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i18.i, %571
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %10)
  %573 = load ptr, ptr %237, align 8, !tbaa !134
  %.not.i.i.i.i7 = icmp eq ptr %573, null
  br i1 %.not.i.i.i.i7, label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i8, label %574

574:                                              ; preds = %"_ZSt6all_ofIN4llvm11df_iteratorINS0_30VPBlockShallowTraversalWrapperIPKNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS5_Lj8EEELb0ENS0_11GraphTraitsIS6_EEEEZN12_GLOBAL__N_113VPlanVerifier15verifyRegionRecEPKNS0_13VPRegionBlockEE3$_0EbT_SI_T0_.exit"
  %575 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %576 = load ptr, ptr %575, align 8, !tbaa !135
  %577 = ptrtoint ptr %576 to i64
  %578 = ptrtoint ptr %573 to i64
  %579 = sub i64 %577, %578
  call void @_ZdlPvm(ptr noundef nonnull %573, i64 noundef %579) #17
  br label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i8

_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i8: ; preds = %574, %"_ZSt6all_ofIN4llvm11df_iteratorINS0_30VPBlockShallowTraversalWrapperIPKNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS5_Lj8EEELb0ENS0_11GraphTraitsIS6_EEEEZN12_GLOBAL__N_113VPlanVerifier15verifyRegionRecEPKNS0_13VPRegionBlockEE3$_0EbT_SI_T0_.exit"
  %580 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %581 = load i8, ptr %580, align 4, !tbaa !71, !range !170, !noundef !171
  %582 = trunc nuw i8 %581 to i1
  br i1 %582, label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit9, label %583

583:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i8
  %584 = load ptr, ptr %12, align 8, !tbaa !66
  call void @free(ptr noundef %584) #14
  br label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit9

_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit9: ; preds = %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i8, %583
  %585 = load ptr, ptr %213, align 8, !tbaa !134
  %.not.i.i.i.i = icmp eq ptr %585, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i, label %586

586:                                              ; preds = %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit9
  %587 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %588 = load ptr, ptr %587, align 8, !tbaa !135
  %589 = ptrtoint ptr %588 to i64
  %590 = ptrtoint ptr %585 to i64
  %591 = sub i64 %589, %590
  call void @_ZdlPvm(ptr noundef nonnull %585, i64 noundef %591) #17
  br label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i

_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i: ; preds = %586, %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit9
  %592 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %593 = load i8, ptr %592, align 4, !tbaa !71, !range !170, !noundef !171
  %594 = trunc nuw i8 %593 to i1
  br i1 %594, label %597, label %595

595:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i
  %596 = load ptr, ptr %11, align 8, !tbaa !66
  call void @free(ptr noundef %596) #14
  br label %597

597:                                              ; preds = %595, %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %12)
  %598 = load ptr, ptr %238, align 8, !tbaa !134
  %.not.i.i.i.i.i = icmp eq ptr %598, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i, label %599

599:                                              ; preds = %597
  %600 = getelementptr inbounds nuw i8, ptr %18, i64 216
  %601 = load ptr, ptr %600, align 8, !tbaa !135
  %602 = ptrtoint ptr %601 to i64
  %603 = ptrtoint ptr %598 to i64
  %604 = sub i64 %602, %603
  call void @_ZdlPvm(ptr noundef nonnull %598, i64 noundef %604) #17
  br label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i

_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i: ; preds = %599, %597
  %605 = getelementptr inbounds nuw i8, ptr %18, i64 132
  %606 = load i8, ptr %605, align 4, !tbaa !71, !range !170, !noundef !171
  %607 = trunc nuw i8 %606 to i1
  br i1 %607, label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit.i, label %608

608:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i
  %609 = load ptr, ptr %235, align 8, !tbaa !66
  call void @free(ptr noundef %609) #14
  br label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit.i

_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit.i: ; preds = %608, %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i
  %610 = load ptr, ptr %214, align 8, !tbaa !134
  %.not.i.i.i.i1.i = icmp eq ptr %610, null
  br i1 %.not.i.i.i.i1.i, label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i2.i, label %611

611:                                              ; preds = %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit.i
  %612 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %613 = load ptr, ptr %612, align 8, !tbaa !135
  %614 = ptrtoint ptr %613 to i64
  %615 = ptrtoint ptr %610 to i64
  %616 = sub i64 %614, %615
  call void @_ZdlPvm(ptr noundef nonnull %610, i64 noundef %616) #17
  br label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i2.i

_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i2.i: ; preds = %611, %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit.i
  %617 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %618 = load i8, ptr %617, align 4, !tbaa !71, !range !170, !noundef !171
  %619 = trunc nuw i8 %618 to i1
  br i1 %619, label %_ZN4llvm14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEED2Ev.exit, label %620

620:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i2.i
  %621 = load ptr, ptr %18, align 8, !tbaa !66
  call void @free(ptr noundef %621) #14
  br label %_ZN4llvm14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEED2Ev.exit

_ZN4llvm14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i2.i, %620
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %18) #14
  br label %.critedge

.critedge:                                        ; preds = %55, %53, %35, %33, %_ZN12_GLOBAL__N_113VPlanVerifier12verifyRegionEPKN4llvm13VPRegionBlockE.exit, %_ZN4llvm14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEED2Ev.exit
  %622 = phi i1 [ %541, %_ZN4llvm14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEED2Ev.exit ], [ false, %_ZN12_GLOBAL__N_113VPlanVerifier12verifyRegionEPKN4llvm13VPRegionBlockE.exit ], [ false, %33 ], [ false, %35 ], [ false, %53 ], [ false, %55 ]
  ret i1 %622
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %2
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !179
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !183
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ugt i64 %3, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1, i64 noundef %3) #14
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

14:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %.not.i2 = icmp eq i64 %3, 0
  br i1 %.not.i2, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %15

15:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr nonnull align 1 %1, i64 %3, i1 false)
  %16 = load ptr, ptr %6, align 8, !tbaa !183
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %3
  store ptr %17, ptr %6, align 8, !tbaa !183
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %2, %12, %14, %15
  %.0.i = phi ptr [ %13, %12 ], [ %0, %15 ], [ %0, %14 ], [ %0, %2 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113VPlanVerifier11verifyBlockEPKN4llvm11VPBlockBaseE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %class.anon.123, align 8
  %4 = alloca %"class.llvm::DenseMap.79", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %7 = alloca %"struct.std::pair.75", align 8
  %8 = alloca %"class.llvm::SmallDenseSet", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %11 = alloca %"struct.std::pair.75", align 8
  %12 = alloca %"class.llvm::SmallDenseSet", align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i8, ptr %14, align 8, !tbaa !186
  %16 = add i8 %15, -1
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i8 %16, 2
  %spec.select.i.i = select i1 %spec.select.i.i.i.i.i.i.i.i, ptr %1, ptr null
  %17 = getelementptr i8, ptr %1, i64 88
  %18 = load i32, ptr %17, align 8
  %19 = icmp ugt i32 %18, 1
  %.not57 = icmp eq ptr %spec.select.i.i, null
  br i1 %19, label %31, label %20

20:                                               ; preds = %2
  br i1 %.not57, label %.critedge, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !176
  %.not55 = icmp eq ptr %23, null
  br i1 %.not55, label %48, label %24

24:                                               ; preds = %21
  %25 = tail call noundef zeroext i1 @_ZNK4llvm12VPBasicBlock9isExitingEv(ptr noundef nonnull align 8 dereferenceable(128) %1) #14
  br i1 %25, label %26, label %48

26:                                               ; preds = %24
  %27 = load ptr, ptr %22, align 8, !tbaa !176
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %29 = load i8, ptr %28, align 8, !tbaa !268, !range !170, !noundef !171
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %48, label %.thread

31:                                               ; preds = %2
  br i1 %.not57, label %33, label %.thread

.thread:                                          ; preds = %26, %31
  %32 = tail call noundef ptr @_ZNK4llvm12VPBasicBlock13getTerminatorEv(ptr noundef nonnull align 8 dereferenceable(128) %1) #14
  %.not58 = icmp eq ptr %32, null
  br i1 %.not58, label %33, label %.critedgethread-pre-split

33:                                               ; preds = %.thread, %31
  %34 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #14
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !179
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !183
  %39 = ptrtoint ptr %36 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = icmp ult i64 %41, 71
  br i1 %42, label %43, label %45

43:                                               ; preds = %33
  %44 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull @.str.6, i64 noundef 71) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

45:                                               ; preds = %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(71) %38, ptr noundef nonnull align 1 dereferenceable(71) @.str.6, i64 71, i1 false)
  %46 = load ptr, ptr %37, align 8, !tbaa !183
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 71
  store ptr %47, ptr %37, align 8, !tbaa !183
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

48:                                               ; preds = %21, %24, %26
  %49 = tail call noundef ptr @_ZNK4llvm12VPBasicBlock13getTerminatorEv(ptr noundef nonnull align 8 dereferenceable(128) %1) #14
  %.not56 = icmp eq ptr %49, null
  br i1 %.not56, label %.critedgethread-pre-split, label %50

50:                                               ; preds = %48
  %51 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #14
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !179
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !183
  %56 = ptrtoint ptr %53 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = icmp ult i64 %58, 26
  br i1 %59, label %60, label %62

60:                                               ; preds = %50
  %61 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef nonnull @.str.7, i64 noundef 26) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

62:                                               ; preds = %50
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %55, ptr noundef nonnull align 1 dereferenceable(26) @.str.7, i64 26, i1 false)
  %63 = load ptr, ptr %54, align 8, !tbaa !183
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 26
  store ptr %64, ptr %54, align 8, !tbaa !183
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

.critedgethread-pre-split:                        ; preds = %.thread, %48
  %.val73.pr = load i32, ptr %17, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedgethread-pre-split, %20
  %.val73 = phi i32 [ %.val73.pr, %.critedgethread-pre-split ], [ %18, %20 ]
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.val = load ptr, ptr %65, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %12) #14
  store i32 1, ptr %12, align 8
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 0, ptr %66, align 4, !tbaa !269
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.critedge
  %.07.i.i.i.i.idx.i.i = phi i64 [ %.07.i.i.i.i.add.i.i, %.lr.ph.i.i.i.i.i.i ], [ 8, %.critedge ]
  %.07.i.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %12, i64 %.07.i.i.i.i.idx.i.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.i.ptr.i.i, align 8, !tbaa !33
  %.07.i.i.i.i.add.i.i = add nuw nsw i64 %.07.i.i.i.i.idx.i.i, 8
  %.not.i.i.i.i.i.i = icmp eq i64 %.07.i.i.i.i.add.i.i, 72
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm13SmallDenseSetIPKNS_11VPBlockBaseELj8ENS_12DenseMapInfoIS3_vEEEC2Ev.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !272

_ZN4llvm13SmallDenseSetIPKNS_11VPBlockBaseELj8ENS_12DenseMapInfoIS3_vEEEC2Ev.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %67 = zext i32 %.val73 to i64
  %.idx.i = shl nuw nsw i64 %67, 3
  %68 = getelementptr inbounds nuw i8, ptr %.val, i64 %.idx.i
  %.not1.not.i = icmp eq i32 %.val73, 0
  br i1 %.not1.not.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm13SmallDenseSetIPKNS_11VPBlockBaseELj8ENS_12DenseMapInfoIS3_vEEEC2Ev.exit.i
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %70

70:                                               ; preds = %70, %.lr.ph.i
  %.0122.i = phi ptr [ %.val, %.lr.ph.i ], [ %74, %70 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #14
  %71 = load ptr, ptr %.0122.i, align 8, !tbaa !33
  store ptr %71, ptr %13, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #14, !noalias !273
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #14, !noalias !273
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11VPBlockBaseENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.75") align 8 %11, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(1) %10), !noalias !273
  %72 = load i8, ptr %69, align 8, !tbaa !276, !range !170, !noalias !273, !noundef !171
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #14, !noalias !273
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #14, !noalias !273
  %73 = trunc nuw i8 %72 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #14
  %74 = getelementptr inbounds nuw i8, ptr %.0122.i, i64 8
  %.not.not.i = icmp ne ptr %74, %68
  %or.cond.not.i = select i1 %73, i1 %.not.not.i, i1 false
  br i1 %or.cond.not.i, label %70, label %.critedge.loopexit.i

.critedge.loopexit.i:                             ; preds = %70
  %.not.lcssa.ph.i = xor i1 %73, true
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.loopexit.i, %_ZN4llvm13SmallDenseSetIPKNS_11VPBlockBaseELj8ENS_12DenseMapInfoIS3_vEEEC2Ev.exit.i
  %.not.lcssa.i = phi i1 [ false, %_ZN4llvm13SmallDenseSetIPKNS_11VPBlockBaseELj8ENS_12DenseMapInfoIS3_vEEEC2Ev.exit.i ], [ %.not.lcssa.ph.i, %.critedge.loopexit.i ]
  %75 = load i32, ptr %12, align 8
  %76 = and i32 %75, 1
  %.not.i.i.i.i = icmp eq i32 %76, 0
  br i1 %.not.i.i.i.i, label %77, label %_ZL13hasDuplicatesRKN4llvm15SmallVectorImplIPNS_11VPBlockBaseEEE.exit

77:                                               ; preds = %.critedge.i
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !277
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %81 = load i32, ptr %80, align 8, !tbaa !280
  %82 = zext i32 %81 to i64
  %83 = shl nuw nsw i64 %82, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %79, i64 noundef %83, i64 noundef 8) #14
  br label %_ZL13hasDuplicatesRKN4llvm15SmallVectorImplIPNS_11VPBlockBaseEEE.exit

_ZL13hasDuplicatesRKN4llvm15SmallVectorImplIPNS_11VPBlockBaseEEE.exit: ; preds = %.critedge.i, %77
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %12) #14
  br i1 %.not.lcssa.i, label %84, label %99

84:                                               ; preds = %_ZL13hasDuplicatesRKN4llvm15SmallVectorImplIPNS_11VPBlockBaseEEE.exit
  %85 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #14
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load ptr, ptr %86, align 8, !tbaa !179
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %89 = load ptr, ptr %88, align 8, !tbaa !183
  %90 = ptrtoint ptr %87 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = icmp ult i64 %92, 42
  br i1 %93, label %94, label %96

94:                                               ; preds = %84
  %95 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %85, ptr noundef nonnull @.str.8, i64 noundef 42) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

96:                                               ; preds = %84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %89, ptr noundef nonnull align 1 dereferenceable(42) @.str.8, i64 42, i1 false)
  %97 = load ptr, ptr %88, align 8, !tbaa !183
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 42
  store ptr %98, ptr %88, align 8, !tbaa !183
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

99:                                               ; preds = %_ZL13hasDuplicatesRKN4llvm15SmallVectorImplIPNS_11VPBlockBaseEEE.exit
  %100 = load ptr, ptr %65, align 8, !tbaa !3
  %101 = load i32, ptr %17, align 8, !tbaa !9
  %102 = zext i32 %101 to i64
  %.idx = shl nuw nsw i64 %102, 3
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 %.idx
  %.not59184 = icmp eq i32 %101, 0
  br i1 %.not59184, label %.critedge66, label %.lr.ph

104:                                              ; preds = %_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_11VPBlockBaseEEEPKS2_EEbOT_RKT0_.exit
  %105 = getelementptr inbounds nuw i8, ptr %.049185, i64 8
  %.not59 = icmp eq ptr %105, %103
  br i1 %.not59, label %.critedge66, label %.lr.ph

.lr.ph:                                           ; preds = %99, %104
  %.049185 = phi ptr [ %105, %104 ], [ %100, %99 ]
  %106 = load ptr, ptr %.049185, align 8, !tbaa !33
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 56
  %108 = load ptr, ptr %107, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 64
  %110 = load i32, ptr %109, align 8, !tbaa !9
  %111 = zext i32 %110 to i64
  %.idx4.i = shl nuw nsw i64 %111, 3
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 %.idx4.i
  %.not.i = icmp ult i32 %110, 4
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph
  %113 = lshr i64 %111, 2
  %114 = and i64 %.idx4.i, 34359738336
  %scevgep.i.i.i.i = getelementptr i8, ptr %108, i64 %114
  br label %115

115:                                              ; preds = %130, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %113, %.lr.ph.i.i.i.i ], [ %132, %130 ]
  %.02946.i.i.i.i = phi ptr [ %108, %.lr.ph.i.i.i.i ], [ %131, %130 ]
  %116 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !33
  %117 = icmp eq ptr %116, %1
  br i1 %117, label %_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_11VPBlockBaseEEEPKS2_EEbOT_RKT0_.exit, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !33
  %121 = icmp eq ptr %120, %1
  br i1 %121, label %_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_11VPBlockBaseEEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %124 = load ptr, ptr %123, align 8, !tbaa !33
  %125 = icmp eq ptr %124, %1
  br i1 %125, label %_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_11VPBlockBaseEEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit259, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %128 = load ptr, ptr %127, align 8, !tbaa !33
  %129 = icmp eq ptr %128, %1
  br i1 %129, label %_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_11VPBlockBaseEEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit261, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %132 = add nsw i64 %.047.i.i.i.i, -1
  %133 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %133, label %115, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !281

._crit_edge.loopexit.i.i.i.i:                     ; preds = %130
  %134 = and i32 %110, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %.lr.ph
  %.pre-phi56.i.i.i.i = phi i32 [ %134, %._crit_edge.loopexit.i.i.i.i ], [ %110, %.lr.ph ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %108, %.lr.ph ]
  switch i32 %.pre-phi56.i.i.i.i, label %._crit_edge.i.i.i.unreachabledefault.i [
    i32 3, label %135
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
    i32 0, label %_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_11VPBlockBaseEEEPKS2_EEbOT_RKT0_.exit.thread
  ]

135:                                              ; preds = %._crit_edge.i.i.i.i
  %136 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !33
  %137 = icmp eq ptr %136, %1
  br i1 %137, label %_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_11VPBlockBaseEEEPKS2_EEbOT_RKT0_.exit, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %138
  %.1.i.i.i.i = phi ptr [ %139, %138 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %140 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !33
  %141 = icmp eq ptr %140, %1
  br i1 %141, label %_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_11VPBlockBaseEEEPKS2_EEbOT_RKT0_.exit, label %142

142:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i
  %143 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %142
  %.2.i.i.i.i = phi ptr [ %143, %142 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %144 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !33
  %145 = icmp eq ptr %144, %1
  br i1 %145, label %_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_11VPBlockBaseEEEPKS2_EEbOT_RKT0_.exit, label %_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_11VPBlockBaseEEEPKS2_EEbOT_RKT0_.exit.thread

._crit_edge.i.i.i.unreachabledefault.i:           ; preds = %._crit_edge.i.i.i.i
  unreachable

_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_11VPBlockBaseEEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %118
  %146 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_11VPBlockBaseEEEPKS2_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_11VPBlockBaseEEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit259: ; preds = %122
  %147 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_11VPBlockBaseEEEPKS2_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_11VPBlockBaseEEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit261: ; preds = %126
  %148 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_11VPBlockBaseEEEPKS2_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_11VPBlockBaseEEEPKS2_EEbOT_RKT0_.exit: ; preds = %115, %_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_11VPBlockBaseEEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_11VPBlockBaseEEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit259, %_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_11VPBlockBaseEEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit261, %135, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i
  %.028.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %135 ], [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %146, %_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_11VPBlockBaseEEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %147, %_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_11VPBlockBaseEEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit259 ], [ %148, %_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_11VPBlockBaseEEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit261 ], [ %.02946.i.i.i.i, %115 ]
  %.not153 = icmp eq ptr %.028.i.i.i.i, %112
  br i1 %.not153, label %_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_11VPBlockBaseEEEPKS2_EEbOT_RKT0_.exit.thread, label %104

_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_11VPBlockBaseEEEPKS2_EEbOT_RKT0_.exit.thread: ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i, %_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_11VPBlockBaseEEEPKS2_EEbOT_RKT0_.exit
  %149 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #14
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %151 = load ptr, ptr %150, align 8, !tbaa !179
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 32
  %153 = load ptr, ptr %152, align 8, !tbaa !183
  %154 = ptrtoint ptr %151 to i64
  %155 = ptrtoint ptr %153 to i64
  %156 = sub i64 %154, %155
  %157 = icmp ult i64 %156, 26
  br i1 %157, label %158, label %160

158:                                              ; preds = %_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_11VPBlockBaseEEEPKS2_EEbOT_RKT0_.exit.thread
  %159 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %149, ptr noundef nonnull @.str.9, i64 noundef 26) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

160:                                              ; preds = %_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_11VPBlockBaseEEEPKS2_EEbOT_RKT0_.exit.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %153, ptr noundef nonnull align 1 dereferenceable(26) @.str.9, i64 26, i1 false)
  %161 = load ptr, ptr %152, align 8, !tbaa !183
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 26
  store ptr %162, ptr %152, align 8, !tbaa !183
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

.critedge66:                                      ; preds = %104, %99
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.val74 = load ptr, ptr %163, align 8
  %164 = getelementptr i8, ptr %1, i64 64
  %.val75 = load i32, ptr %164, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8) #14
  store i32 1, ptr %8, align 8
  %165 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %165, align 4, !tbaa !269
  br label %.lr.ph.i.i.i.i.i.i85

.lr.ph.i.i.i.i.i.i85:                             ; preds = %.lr.ph.i.i.i.i.i.i85, %.critedge66
  %.07.i.i.i.i.idx.i.i86 = phi i64 [ %.07.i.i.i.i.add.i.i88, %.lr.ph.i.i.i.i.i.i85 ], [ 8, %.critedge66 ]
  %.07.i.i.i.i.ptr.i.i87 = getelementptr inbounds nuw i8, ptr %8, i64 %.07.i.i.i.i.idx.i.i86
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.i.ptr.i.i87, align 8, !tbaa !33
  %.07.i.i.i.i.add.i.i88 = add nuw nsw i64 %.07.i.i.i.i.idx.i.i86, 8
  %.not.i.i.i.i.i.i89 = icmp eq i64 %.07.i.i.i.i.add.i.i88, 72
  br i1 %.not.i.i.i.i.i.i89, label %_ZN4llvm13SmallDenseSetIPKNS_11VPBlockBaseELj8ENS_12DenseMapInfoIS3_vEEEC2Ev.exit.i90, label %.lr.ph.i.i.i.i.i.i85, !llvm.loop !272

_ZN4llvm13SmallDenseSetIPKNS_11VPBlockBaseELj8ENS_12DenseMapInfoIS3_vEEEC2Ev.exit.i90: ; preds = %.lr.ph.i.i.i.i.i.i85
  %166 = zext i32 %.val75 to i64
  %.idx.i91 = shl nuw nsw i64 %166, 3
  %167 = getelementptr inbounds nuw i8, ptr %.val74, i64 %.idx.i91
  %.not1.not.i92 = icmp eq i32 %.val75, 0
  br i1 %.not1.not.i92, label %.critedge.i99, label %.lr.ph.i93

.lr.ph.i93:                                       ; preds = %_ZN4llvm13SmallDenseSetIPKNS_11VPBlockBaseELj8ENS_12DenseMapInfoIS3_vEEEC2Ev.exit.i90
  %168 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %169

169:                                              ; preds = %169, %.lr.ph.i93
  %.0122.i94 = phi ptr [ %.val74, %.lr.ph.i93 ], [ %173, %169 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #14
  %170 = load ptr, ptr %.0122.i94, align 8, !tbaa !33
  store ptr %170, ptr %9, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #14, !noalias !282
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #14, !noalias !282
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11VPBlockBaseENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.75") align 8 %7, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %6), !noalias !282
  %171 = load i8, ptr %168, align 8, !tbaa !276, !range !170, !noalias !282, !noundef !171
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #14, !noalias !282
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #14, !noalias !282
  %172 = trunc nuw i8 %171 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #14
  %173 = getelementptr inbounds nuw i8, ptr %.0122.i94, i64 8
  %.not.not.i95 = icmp ne ptr %173, %167
  %or.cond.not.i96 = select i1 %172, i1 %.not.not.i95, i1 false
  br i1 %or.cond.not.i96, label %169, label %.critedge.loopexit.i97

.critedge.loopexit.i97:                           ; preds = %169
  %.not.lcssa.ph.i98 = xor i1 %172, true
  br label %.critedge.i99

.critedge.i99:                                    ; preds = %.critedge.loopexit.i97, %_ZN4llvm13SmallDenseSetIPKNS_11VPBlockBaseELj8ENS_12DenseMapInfoIS3_vEEEC2Ev.exit.i90
  %.not.lcssa.i100 = phi i1 [ false, %_ZN4llvm13SmallDenseSetIPKNS_11VPBlockBaseELj8ENS_12DenseMapInfoIS3_vEEEC2Ev.exit.i90 ], [ %.not.lcssa.ph.i98, %.critedge.loopexit.i97 ]
  %174 = load i32, ptr %8, align 8
  %175 = and i32 %174, 1
  %.not.i.i.i.i101 = icmp eq i32 %175, 0
  br i1 %.not.i.i.i.i101, label %176, label %_ZL13hasDuplicatesRKN4llvm15SmallVectorImplIPNS_11VPBlockBaseEEE.exit102

176:                                              ; preds = %.critedge.i99
  %177 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %178 = load ptr, ptr %177, align 8, !tbaa !277
  %179 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %180 = load i32, ptr %179, align 8, !tbaa !280
  %181 = zext i32 %180 to i64
  %182 = shl nuw nsw i64 %181, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %178, i64 noundef %182, i64 noundef 8) #14
  br label %_ZL13hasDuplicatesRKN4llvm15SmallVectorImplIPNS_11VPBlockBaseEEE.exit102

_ZL13hasDuplicatesRKN4llvm15SmallVectorImplIPNS_11VPBlockBaseEEE.exit102: ; preds = %.critedge.i99, %176
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #14
  br i1 %.not.lcssa.i100, label %183, label %198

183:                                              ; preds = %_ZL13hasDuplicatesRKN4llvm15SmallVectorImplIPNS_11VPBlockBaseEEE.exit102
  %184 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #14
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %186 = load ptr, ptr %185, align 8, !tbaa !179
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 32
  %188 = load ptr, ptr %187, align 8, !tbaa !183
  %189 = ptrtoint ptr %186 to i64
  %190 = ptrtoint ptr %188 to i64
  %191 = sub i64 %189, %190
  %192 = icmp ult i64 %191, 44
  br i1 %192, label %193, label %195

193:                                              ; preds = %183
  %194 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %184, ptr noundef nonnull @.str.10, i64 noundef 44) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

195:                                              ; preds = %183
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(44) %188, ptr noundef nonnull align 1 dereferenceable(44) @.str.10, i64 44, i1 false)
  %196 = load ptr, ptr %187, align 8, !tbaa !183
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 44
  store ptr %197, ptr %187, align 8, !tbaa !183
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

198:                                              ; preds = %_ZL13hasDuplicatesRKN4llvm15SmallVectorImplIPNS_11VPBlockBaseEEE.exit102
  %199 = load ptr, ptr %163, align 8, !tbaa !3
  %200 = load i32, ptr %164, align 8, !tbaa !9
  %201 = zext i32 %200 to i64
  %.idx205 = shl nuw nsw i64 %201, 3
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 %.idx205
  %.not60194 = icmp eq i32 %200, 0
  br i1 %.not60194, label %.critedge72, label %.lr.ph196

.lr.ph196:                                        ; preds = %198
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %204 = load ptr, ptr %203, align 8, !tbaa !176
  br label %207

205:                                              ; preds = %_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_11VPBlockBaseEEEPKS2_EEbOT_RKT0_.exit130
  %206 = getelementptr inbounds nuw i8, ptr %.050195, i64 8
  %.not60 = icmp eq ptr %206, %202
  br i1 %.not60, label %.critedge72, label %207

207:                                              ; preds = %.lr.ph196, %205
  %.050195 = phi ptr [ %199, %.lr.ph196 ], [ %206, %205 ]
  %208 = load ptr, ptr %.050195, align 8, !tbaa !33
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 48
  %210 = load ptr, ptr %209, align 8, !tbaa !176
  %.not61 = icmp eq ptr %210, %204
  br i1 %.not61, label %225, label %.critedge68

.critedge68:                                      ; preds = %207
  %211 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #14
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 24
  %213 = load ptr, ptr %212, align 8, !tbaa !179
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 32
  %215 = load ptr, ptr %214, align 8, !tbaa !183
  %216 = ptrtoint ptr %213 to i64
  %217 = ptrtoint ptr %215 to i64
  %218 = sub i64 %216, %217
  %219 = icmp ult i64 %218, 39
  br i1 %219, label %220, label %222

220:                                              ; preds = %.critedge68
  %221 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %211, ptr noundef nonnull @.str.11, i64 noundef 39) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

222:                                              ; preds = %.critedge68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %215, ptr noundef nonnull align 1 dereferenceable(39) @.str.11, i64 39, i1 false)
  %223 = load ptr, ptr %214, align 8, !tbaa !183
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 39
  store ptr %224, ptr %214, align 8, !tbaa !183
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

225:                                              ; preds = %207
  %226 = getelementptr inbounds nuw i8, ptr %208, i64 80
  %227 = load ptr, ptr %226, align 8, !tbaa !3
  %228 = getelementptr inbounds nuw i8, ptr %208, i64 88
  %229 = load i32, ptr %228, align 8, !tbaa !9
  %230 = zext i32 %229 to i64
  %.idx4.i109 = shl nuw nsw i64 %230, 3
  %231 = getelementptr inbounds nuw i8, ptr %227, i64 %.idx4.i109
  %.not.i110 = icmp ult i32 %229, 4
  br i1 %.not.i110, label %._crit_edge.i.i.i.i116, label %.lr.ph.i.i.i.i111

.lr.ph.i.i.i.i111:                                ; preds = %225
  %232 = lshr i64 %230, 2
  %233 = and i64 %.idx4.i109, 34359738336
  %scevgep.i.i.i.i112 = getelementptr i8, ptr %227, i64 %233
  br label %234

234:                                              ; preds = %249, %.lr.ph.i.i.i.i111
  %.047.i.i.i.i113 = phi i64 [ %232, %.lr.ph.i.i.i.i111 ], [ %251, %249 ]
  %.02946.i.i.i.i114 = phi ptr [ %227, %.lr.ph.i.i.i.i111 ], [ %250, %249 ]
  %235 = load ptr, ptr %.02946.i.i.i.i114, align 8, !tbaa !33
  %236 = icmp eq ptr %235, %1
  br i1 %236, label %_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_11VPBlockBaseEEEPKS2_EEbOT_RKT0_.exit130, label %237

237:                                              ; preds = %234
  %238 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i114, i64 8
  %239 = load ptr, ptr %238, align 8, !tbaa !33
  %240 = icmp eq ptr %239, %1
  br i1 %240, label %_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_11VPBlockBaseEEEPKS2_EEbOT_RKT0_.exit130.loopexit.split.loop.exit, label %241

241:                                              ; preds = %237
  %242 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i114, i64 16
  %243 = load ptr, ptr %242, align 8, !tbaa !33
  %244 = icmp eq ptr %243, %1
  br i1 %244, label %_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_11VPBlockBaseEEEPKS2_EEbOT_RKT0_.exit130.loopexit.split.loop.exit267, label %245

245:                                              ; preds = %241
  %246 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i114, i64 24
  %247 = load ptr, ptr %246, align 8, !tbaa !33
  %248 = icmp eq ptr %247, %1
  br i1 %248, label %_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_11VPBlockBaseEEEPKS2_EEbOT_RKT0_.exit130.loopexit.split.loop.exit269, label %249

249:                                              ; preds = %245
  %250 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i114, i64 32
  %251 = add nsw i64 %.047.i.i.i.i113, -1
  %252 = icmp sgt i64 %.047.i.i.i.i113, 1
  br i1 %252, label %234, label %._crit_edge.loopexit.i.i.i.i115, !llvm.loop !281

._crit_edge.loopexit.i.i.i.i115:                  ; preds = %249
  %253 = and i32 %229, 3
  br label %._crit_edge.i.i.i.i116

._crit_edge.i.i.i.i116:                           ; preds = %._crit_edge.loopexit.i.i.i.i115, %225
  %.pre-phi56.i.i.i.i117 = phi i32 [ %253, %._crit_edge.loopexit.i.i.i.i115 ], [ %229, %225 ]
  %.029.lcssa.i.i.i.i118 = phi ptr [ %scevgep.i.i.i.i112, %._crit_edge.loopexit.i.i.i.i115 ], [ %227, %225 ]
  switch i32 %.pre-phi56.i.i.i.i117, label %._crit_edge.i.i.i.unreachabledefault.i126 [
    i32 3, label %254
    i32 2, label %._crit_edge._crit_edge.i.i.i.i123
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i120
    i32 0, label %_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_11VPBlockBaseEEEPKS2_EEbOT_RKT0_.exit130.thread
  ]

254:                                              ; preds = %._crit_edge.i.i.i.i116
  %255 = load ptr, ptr %.029.lcssa.i.i.i.i118, align 8, !tbaa !33
  %256 = icmp eq ptr %255, %1
  br i1 %256, label %_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_11VPBlockBaseEEEPKS2_EEbOT_RKT0_.exit130, label %257

257:                                              ; preds = %254
  %258 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i118, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i123

._crit_edge._crit_edge.i.i.i.i123:                ; preds = %._crit_edge.i.i.i.i116, %257
  %.1.i.i.i.i125 = phi ptr [ %258, %257 ], [ %.029.lcssa.i.i.i.i118, %._crit_edge.i.i.i.i116 ]
  %259 = load ptr, ptr %.1.i.i.i.i125, align 8, !tbaa !33
  %260 = icmp eq ptr %259, %1
  br i1 %260, label %_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_11VPBlockBaseEEEPKS2_EEbOT_RKT0_.exit130, label %261

261:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i123
  %262 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i125, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i120

._crit_edge._crit_edge52.i.i.i.i120:              ; preds = %._crit_edge.i.i.i.i116, %261
  %.2.i.i.i.i122 = phi ptr [ %262, %261 ], [ %.029.lcssa.i.i.i.i118, %._crit_edge.i.i.i.i116 ]
  %263 = load ptr, ptr %.2.i.i.i.i122, align 8, !tbaa !33
  %264 = icmp eq ptr %263, %1
  br i1 %264, label %_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_11VPBlockBaseEEEPKS2_EEbOT_RKT0_.exit130, label %_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_11VPBlockBaseEEEPKS2_EEbOT_RKT0_.exit130.thread

._crit_edge.i.i.i.unreachabledefault.i126:        ; preds = %._crit_edge.i.i.i.i116
  unreachable

_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_11VPBlockBaseEEEPKS2_EEbOT_RKT0_.exit130.loopexit.split.loop.exit: ; preds = %237
  %265 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i114, i64 8
  br label %_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_11VPBlockBaseEEEPKS2_EEbOT_RKT0_.exit130

_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_11VPBlockBaseEEEPKS2_EEbOT_RKT0_.exit130.loopexit.split.loop.exit267: ; preds = %241
  %266 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i114, i64 16
  br label %_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_11VPBlockBaseEEEPKS2_EEbOT_RKT0_.exit130

_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_11VPBlockBaseEEEPKS2_EEbOT_RKT0_.exit130.loopexit.split.loop.exit269: ; preds = %245
  %267 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i114, i64 24
  br label %_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_11VPBlockBaseEEEPKS2_EEbOT_RKT0_.exit130

_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_11VPBlockBaseEEEPKS2_EEbOT_RKT0_.exit130: ; preds = %234, %_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_11VPBlockBaseEEEPKS2_EEbOT_RKT0_.exit130.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_11VPBlockBaseEEEPKS2_EEbOT_RKT0_.exit130.loopexit.split.loop.exit267, %_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_11VPBlockBaseEEEPKS2_EEbOT_RKT0_.exit130.loopexit.split.loop.exit269, %254, %._crit_edge._crit_edge.i.i.i.i123, %._crit_edge._crit_edge52.i.i.i.i120
  %.028.i.i.i.i119 = phi ptr [ %.029.lcssa.i.i.i.i118, %254 ], [ %.1.i.i.i.i125, %._crit_edge._crit_edge.i.i.i.i123 ], [ %.2.i.i.i.i122, %._crit_edge._crit_edge52.i.i.i.i120 ], [ %265, %_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_11VPBlockBaseEEEPKS2_EEbOT_RKT0_.exit130.loopexit.split.loop.exit ], [ %266, %_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_11VPBlockBaseEEEPKS2_EEbOT_RKT0_.exit130.loopexit.split.loop.exit267 ], [ %267, %_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_11VPBlockBaseEEEPKS2_EEbOT_RKT0_.exit130.loopexit.split.loop.exit269 ], [ %.02946.i.i.i.i114, %234 ]
  %.not154 = icmp eq ptr %.028.i.i.i.i119, %231
  br i1 %.not154, label %_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_11VPBlockBaseEEEPKS2_EEbOT_RKT0_.exit130.thread, label %205

_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_11VPBlockBaseEEEPKS2_EEbOT_RKT0_.exit130.thread: ; preds = %._crit_edge._crit_edge52.i.i.i.i120, %._crit_edge.i.i.i.i116, %_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_11VPBlockBaseEEEPKS2_EEbOT_RKT0_.exit130
  %268 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #14
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 24
  %270 = load ptr, ptr %269, align 8, !tbaa !179
  %271 = getelementptr inbounds nuw i8, ptr %268, i64 32
  %272 = load ptr, ptr %271, align 8, !tbaa !183
  %273 = ptrtoint ptr %270 to i64
  %274 = ptrtoint ptr %272 to i64
  %275 = sub i64 %273, %274
  %276 = icmp ult i64 %275, 24
  br i1 %276, label %277, label %279

277:                                              ; preds = %_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_11VPBlockBaseEEEPKS2_EEbOT_RKT0_.exit130.thread
  %278 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %268, ptr noundef nonnull @.str.12, i64 noundef 24) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

279:                                              ; preds = %_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_11VPBlockBaseEEEPKS2_EEbOT_RKT0_.exit130.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %272, ptr noundef nonnull align 1 dereferenceable(24) @.str.12, i64 24, i1 false)
  %280 = load ptr, ptr %271, align 8, !tbaa !183
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 24
  store ptr %281, ptr %271, align 8, !tbaa !183
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

.critedge72:                                      ; preds = %205, %198
  %.not62 = icmp eq ptr %spec.select.i.i, null
  br i1 %.not62, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %282

282:                                              ; preds = %.critedge72
  %283 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 120
  %284 = load ptr, ptr %283, align 8, !tbaa !35
  %285 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 112
  %286 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %287 = load ptr, ptr %286, align 8, !tbaa !176
  %.not.i.i = icmp eq ptr %287, null
  br i1 %.not.i.i, label %295, label %288

288:                                              ; preds = %282
  %289 = getelementptr inbounds nuw i8, ptr %287, i64 128
  %290 = load i8, ptr %289, align 8, !tbaa !268, !range !170, !noundef !171
  %291 = trunc nuw i8 %290 to i1
  br i1 %291, label %295, label %292

292:                                              ; preds = %288
  %293 = call noundef ptr @_ZNK4llvm11VPBlockBase18getEntryBasicBlockEv(ptr noundef nonnull align 8 dereferenceable(112) %287) #14
  %294 = icmp eq ptr %293, %spec.select.i.i
  br label %295

295:                                              ; preds = %292, %288, %282
  %296 = phi i1 [ false, %288 ], [ false, %282 ], [ %294, %292 ]
  %.not1016.i.i = icmp eq ptr %284, %285
  br i1 %.not1016.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %295
  br i1 %296, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i.i, %301
  %.01418.us.i.i = phi i32 [ %spec.select.us.i.i, %301 ], [ 0, %.lr.ph.i.i ]
  %.sroa.02.017.us.i.i = phi ptr [ %305, %301 ], [ %284, %.lr.ph.i.i ]
  %297 = getelementptr inbounds i8, ptr %.sroa.02.017.us.i.i, i64 -16
  %298 = load i8, ptr %297, align 8, !tbaa !187
  %299 = add i8 %298, -28
  %spec.select.i.us.i.i = icmp ult i8 %299, 10
  br i1 %spec.select.i.us.i.i, label %300, label %.critedge.i.i

300:                                              ; preds = %.lr.ph.split.us.i.i
  switch i8 %298, label %.split.us.i.i [
    i8 37, label %301
    i8 36, label %301
    i8 35, label %301
    i8 34, label %301
    i8 33, label %301
    i8 32, label %301
    i8 31, label %301
    i8 30, label %301
    i8 28, label %301
  ]

301:                                              ; preds = %300, %300, %300, %300, %300, %300, %300, %300, %300
  %302 = icmp eq i8 %298, 31
  %303 = zext i1 %302 to i32
  %spec.select.us.i.i = add i32 %.01418.us.i.i, %303
  %304 = getelementptr inbounds nuw i8, ptr %.sroa.02.017.us.i.i, i64 8
  %305 = load ptr, ptr %304, align 8, !tbaa !35
  %.not10.us.i.i = icmp eq ptr %305, %285
  br i1 %.not10.us.i.i, label %.critedge.i.i, label %.lr.ph.split.us.i.i, !llvm.loop !285

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i, %339
  %.sroa.02.017.i.i = phi ptr [ %341, %339 ], [ %284, %.lr.ph.i.i ]
  %306 = getelementptr inbounds i8, ptr %.sroa.02.017.i.i, i64 -16
  %307 = load i8, ptr %306, align 8, !tbaa !187
  %308 = add i8 %307, -28
  %spec.select.i.i.i = icmp ult i8 %308, 10
  br i1 %spec.select.i.i.i, label %.critedge17.i.i, label %.preheader.i.i

.critedge17.i.i:                                  ; preds = %.lr.ph.split.i.i
  %309 = add nsw i8 %307, -30
  %spec.select.i.i.i.i.i.i.i.i139 = icmp ult i8 %309, 8
  br i1 %spec.select.i.i.i.i.i.i.i.i139, label %324, label %339

.split.us.i.i:                                    ; preds = %300
  %310 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #14
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 24
  %312 = load ptr, ptr %311, align 8, !tbaa !179
  %313 = getelementptr inbounds nuw i8, ptr %310, i64 32
  %314 = load ptr, ptr %313, align 8, !tbaa !183
  %315 = ptrtoint ptr %312 to i64
  %316 = ptrtoint ptr %314 to i64
  %317 = sub i64 %315, %316
  %318 = icmp ult i64 %317, 42
  br i1 %318, label %319, label %321

319:                                              ; preds = %.split.us.i.i
  %320 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %310, ptr noundef nonnull @.str.19, i64 noundef 42) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

321:                                              ; preds = %.split.us.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %314, ptr noundef nonnull align 1 dereferenceable(42) @.str.19, i64 42, i1 false)
  %322 = load ptr, ptr %313, align 8, !tbaa !183
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 42
  store ptr %323, ptr %313, align 8, !tbaa !183
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

324:                                              ; preds = %.critedge17.i.i
  %325 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #14
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 24
  %327 = load ptr, ptr %326, align 8, !tbaa !179
  %328 = getelementptr inbounds nuw i8, ptr %325, i64 32
  %329 = load ptr, ptr %328, align 8, !tbaa !183
  %330 = ptrtoint ptr %327 to i64
  %331 = ptrtoint ptr %329 to i64
  %332 = sub i64 %330, %331
  %333 = icmp ult i64 %332, 42
  br i1 %333, label %334, label %336

334:                                              ; preds = %324
  %335 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %325, ptr noundef nonnull @.str.20, i64 noundef 42) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

336:                                              ; preds = %324
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %329, ptr noundef nonnull align 1 dereferenceable(42) @.str.20, i64 42, i1 false)
  %337 = load ptr, ptr %328, align 8, !tbaa !183
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 42
  store ptr %338, ptr %328, align 8, !tbaa !183
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

339:                                              ; preds = %.critedge17.i.i
  %340 = getelementptr inbounds nuw i8, ptr %.sroa.02.017.i.i, i64 8
  %341 = load ptr, ptr %340, align 8, !tbaa !35
  %.not10.i.i = icmp eq ptr %341, %285
  br i1 %.not10.i.i, label %.preheader.i.i, label %.lr.ph.split.i.i, !llvm.loop !287

.critedge.i.i:                                    ; preds = %301, %.lr.ph.split.us.i.i
  %.sroa.02.0.lcssa.i.i = phi ptr [ %305, %301 ], [ %.sroa.02.017.us.i.i, %.lr.ph.split.us.i.i ]
  %.014.lcssa.i.i = phi i32 [ %spec.select.us.i.i, %301 ], [ %.01418.us.i.i, %.lr.ph.split.us.i.i ]
  %342 = icmp ugt i32 %.014.lcssa.i.i, 1
  br i1 %342, label %343, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %339, %.lr.ph.split.i.i, %.critedge.i.i, %295
  %.sroa.02.0.lcssa34.i.i = phi ptr [ %.sroa.02.0.lcssa.i.i, %.critedge.i.i ], [ %284, %295 ], [ %.sroa.02.017.i.i, %.lr.ph.split.i.i ], [ %341, %339 ]
  %.not1126.i.i = icmp eq ptr %.sroa.02.0.lcssa34.i.i, %285
  br i1 %.not1126.i.i, label %_ZN12_GLOBAL__N_113VPlanVerifier16verifyPhiRecipesEPKN4llvm12VPBasicBlockE.exit.i, label %.lr.ph28.i.i

343:                                              ; preds = %.critedge.i.i
  %344 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #14
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 24
  %346 = load ptr, ptr %345, align 8, !tbaa !179
  %347 = getelementptr inbounds nuw i8, ptr %344, i64 32
  %348 = load ptr, ptr %347, align 8, !tbaa !183
  %349 = ptrtoint ptr %346 to i64
  %350 = ptrtoint ptr %348 to i64
  %351 = sub i64 %349, %350
  %352 = icmp ult i64 %351, 58
  br i1 %352, label %353, label %355

353:                                              ; preds = %343
  %354 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %344, ptr noundef nonnull @.str.21, i64 noundef 58) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

355:                                              ; preds = %343
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(58) %348, ptr noundef nonnull align 1 dereferenceable(58) @.str.21, i64 58, i1 false)
  %356 = load ptr, ptr %347, align 8, !tbaa !183
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 58
  store ptr %357, ptr %347, align 8, !tbaa !183
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

.lr.ph28.i.i:                                     ; preds = %.preheader.i.i, %.critedge2.i.i
  %.sroa.02.127.i.i = phi ptr [ %377, %.critedge2.i.i ], [ %.sroa.02.0.lcssa34.i.i, %.preheader.i.i ]
  %358 = getelementptr inbounds i8, ptr %.sroa.02.127.i.i, i64 -16
  %359 = load i8, ptr %358, align 8, !tbaa !187
  %360 = add i8 %359, -28
  %spec.select.i25.i.i = icmp ult i8 %360, 10
  br i1 %spec.select.i25.i.i, label %361, label %.critedge2.i.i

361:                                              ; preds = %.lr.ph28.i.i
  %362 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #14
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 24
  %364 = load ptr, ptr %363, align 8, !tbaa !179
  %365 = getelementptr inbounds nuw i8, ptr %362, i64 32
  %366 = load ptr, ptr %365, align 8, !tbaa !183
  %367 = ptrtoint ptr %364 to i64
  %368 = ptrtoint ptr %366 to i64
  %369 = sub i64 %367, %368
  %370 = icmp ult i64 %369, 42
  br i1 %370, label %371, label %373

371:                                              ; preds = %361
  %372 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %362, ptr noundef nonnull @.str.22, i64 noundef 42) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

373:                                              ; preds = %361
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %366, ptr noundef nonnull align 1 dereferenceable(42) @.str.22, i64 42, i1 false)
  %374 = load ptr, ptr %365, align 8, !tbaa !183
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 42
  store ptr %375, ptr %365, align 8, !tbaa !183
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

.critedge2.i.i:                                   ; preds = %.lr.ph28.i.i
  %376 = getelementptr inbounds nuw i8, ptr %.sroa.02.127.i.i, i64 8
  %377 = load ptr, ptr %376, align 8, !tbaa !35
  %.not11.i.i = icmp eq ptr %377, %285
  br i1 %.not11.i.i, label %_ZN12_GLOBAL__N_113VPlanVerifier16verifyPhiRecipesEPKN4llvm12VPBasicBlockE.exit.i, label %.lr.ph28.i.i, !llvm.loop !288

_ZN12_GLOBAL__N_113VPlanVerifier16verifyPhiRecipesEPKN4llvm12VPBasicBlockE.exit.i: ; preds = %.critedge2.i.i, %.preheader.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  %.sroa.0154.0212.i = load ptr, ptr %283, align 8, !tbaa !35
  %.not186213.i = icmp eq ptr %.sroa.0154.0212.i, %285
  br i1 %.not186213.i, label %.preheader.i, label %.lr.ph.i134

.preheader.loopexit.i:                            ; preds = %.lr.ph.i134
  %.sroa.0150.0230.pre.i = load ptr, ptr %283, align 8, !tbaa !35
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.loopexit.i, %_ZN12_GLOBAL__N_113VPlanVerifier16verifyPhiRecipesEPKN4llvm12VPBasicBlockE.exit.i
  %.sroa.0150.0230.i = phi ptr [ %.sroa.0150.0230.pre.i, %.preheader.loopexit.i ], [ %.sroa.0154.0212.i, %_ZN12_GLOBAL__N_113VPlanVerifier16verifyPhiRecipesEPKN4llvm12VPBasicBlockE.exit.i ]
  %.not187231.i = icmp eq ptr %.sroa.0150.0230.i, %285
  br i1 %.not187231.i, label %._crit_edge234.i, label %.lr.ph233.i

.lr.ph233.i:                                      ; preds = %.preheader.i
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %379 = ptrtoint ptr %spec.select.i.i to i64
  %380 = trunc i64 %379 to i32
  %381 = lshr i32 %380, 4
  %382 = lshr i32 %380, 9
  %383 = xor i32 %381, %382
  %384 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %385 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %386 = getelementptr inbounds nuw i8, ptr %4, i64 12
  br label %391

.lr.ph.i134:                                      ; preds = %_ZN12_GLOBAL__N_113VPlanVerifier16verifyPhiRecipesEPKN4llvm12VPBasicBlockE.exit.i, %.lr.ph.i134
  %.sroa.0154.0215.i = phi ptr [ %.sroa.0154.0.i, %.lr.ph.i134 ], [ %.sroa.0154.0212.i, %_ZN12_GLOBAL__N_113VPlanVerifier16verifyPhiRecipesEPKN4llvm12VPBasicBlockE.exit.i ]
  %.047214.i = phi i32 [ %388, %.lr.ph.i134 ], [ 0, %_ZN12_GLOBAL__N_113VPlanVerifier16verifyPhiRecipesEPKN4llvm12VPBasicBlockE.exit.i ]
  %387 = getelementptr inbounds i8, ptr %.sroa.0154.0215.i, i64 -24
  %388 = add i32 %.047214.i, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  store ptr %387, ptr %5, align 8, !tbaa !289
  %389 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i32 %.047214.i, ptr %389, align 4, !tbaa !291
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  %390 = getelementptr inbounds nuw i8, ptr %.sroa.0154.0215.i, i64 8
  %.sroa.0154.0.i = load ptr, ptr %390, align 8, !tbaa !35
  %.not186.i = icmp eq ptr %.sroa.0154.0.i, %285
  br i1 %.not186.i, label %.preheader.loopexit.i, label %.lr.ph.i134

391:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit67.i, %.lr.ph233.i
  %.sroa.0150.0232.i = phi ptr [ %.sroa.0150.0230.i, %.lr.ph233.i ], [ %.sroa.0150.0.i, %_ZN4llvm11raw_ostreamlsEPKc.exit67.i ]
  %392 = getelementptr inbounds i8, ptr %.sroa.0150.0232.i, i64 -24
  %393 = getelementptr inbounds i8, ptr %.sroa.0150.0232.i, i64 -16
  %394 = load i8, ptr %393, align 8, !tbaa !187
  %395 = icmp eq i8 %394, 3
  br i1 %395, label %396, label %.critedge.i135

396:                                              ; preds = %391
  %397 = load i8, ptr %14, align 8, !tbaa !186
  %398 = icmp eq i8 %397, 2
  br i1 %398, label %.critedge.i135, label %399

399:                                              ; preds = %396
  %400 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #14
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 24
  %402 = load ptr, ptr %401, align 8, !tbaa !179
  %403 = getelementptr inbounds nuw i8, ptr %400, i64 32
  %404 = load ptr, ptr %403, align 8, !tbaa !183
  %405 = ptrtoint ptr %402 to i64
  %406 = ptrtoint ptr %404 to i64
  %407 = sub i64 %405, %406
  %408 = icmp ult i64 %407, 17
  br i1 %408, label %409, label %411

409:                                              ; preds = %399
  %410 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %400, ptr noundef nonnull @.str.13, i64 noundef 17) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

411:                                              ; preds = %399
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %404, ptr noundef nonnull align 1 dereferenceable(17) @.str.13, i64 17, i1 false)
  %412 = load ptr, ptr %403, align 8, !tbaa !183
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 17
  store ptr %413, ptr %403, align 8, !tbaa !183
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %411, %409
  %414 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #14
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 24
  %416 = load ptr, ptr %415, align 8, !tbaa !179
  %417 = getelementptr inbounds nuw i8, ptr %414, i64 32
  %418 = load ptr, ptr %417, align 8, !tbaa !183
  %419 = ptrtoint ptr %416 to i64
  %420 = ptrtoint ptr %418 to i64
  %421 = sub i64 %419, %420
  %422 = icmp ult i64 %421, 25
  br i1 %422, label %423, label %425

423:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %424 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %414, ptr noundef nonnull @.str.14, i64 noundef 25) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit117.i

425:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %418, ptr noundef nonnull align 1 dereferenceable(25) @.str.14, i64 25, i1 false)
  %426 = load ptr, ptr %417, align 8, !tbaa !183
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 25
  store ptr %427, ptr %417, align 8, !tbaa !183
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit117.i

.critedge.i135:                                   ; preds = %396, %391
  %428 = getelementptr inbounds i8, ptr %.sroa.0150.0232.i, i64 -8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %428, align 8
  %.not.i.i.i.i136 = icmp ult i64 %.0.copyload.i.i.i.i.i.i.i, 8
  br i1 %.not.i.i.i.i136, label %._crit_edge.i, label %429

429:                                              ; preds = %.critedge.i135
  %430 = and i64 %.0.copyload.i.i.i.i.i.i.i, 4
  %431 = icmp eq i64 %430, 0
  br i1 %431, label %.lr.ph221.i, label %_ZNK4llvm5VPDef13definedValuesEv.exit.i

_ZNK4llvm5VPDef13definedValuesEv.exit.i:          ; preds = %429
  %432 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %433 = inttoptr i64 %432 to ptr
  %434 = load ptr, ptr %433, align 8, !tbaa !3
  %435 = getelementptr inbounds nuw i8, ptr %433, i64 8
  %436 = load i32, ptr %435, align 8, !tbaa !9
  %437 = zext i32 %436 to i64
  %438 = shl nuw nsw i64 %437, 3
  %439 = getelementptr inbounds nuw i8, ptr %434, i64 %438
  %.not219.i = icmp eq i32 %436, 0
  br i1 %.not219.i, label %._crit_edge.i, label %.lr.ph221.i

.lr.ph221.i:                                      ; preds = %429, %_ZNK4llvm5VPDef13definedValuesEv.exit.i
  %440 = phi ptr [ %439, %_ZNK4llvm5VPDef13definedValuesEv.exit.i ], [ %.sroa.0150.0232.i, %429 ]
  %.sroa.0.0.i.i268.i = phi ptr [ %434, %_ZNK4llvm5VPDef13definedValuesEv.exit.i ], [ %428, %429 ]
  %441 = ptrtoint ptr %392 to i64
  %442 = trunc i64 %441 to i32
  %443 = lshr i32 %442, 4
  %444 = lshr i32 %442, 9
  %445 = xor i32 %443, %444
  br label %446

446:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit70.i, %.lr.ph221.i
  %.055220.i = phi ptr [ %.sroa.0.0.i.i268.i, %.lr.ph221.i ], [ %789, %_ZN4llvm11raw_ostreamlsEPKc.exit70.i ]
  %447 = load ptr, ptr %.055220.i, align 8, !tbaa !36
  %448 = load ptr, ptr %378, align 8, !tbaa !292
  %449 = call noundef ptr @_ZN4llvm14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueE(ptr noundef nonnull align 8 dereferenceable(40) %448, ptr noundef %447) #14
  %.not60.i = icmp eq ptr %449, null
  br i1 %.not60.i, label %450, label %465

450:                                              ; preds = %446
  %451 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #14
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 24
  %453 = load ptr, ptr %452, align 8, !tbaa !179
  %454 = getelementptr inbounds nuw i8, ptr %451, i64 32
  %455 = load ptr, ptr %454, align 8, !tbaa !183
  %456 = ptrtoint ptr %453 to i64
  %457 = ptrtoint ptr %455 to i64
  %458 = sub i64 %456, %457
  %459 = icmp ult i64 %458, 29
  br i1 %459, label %460, label %462

460:                                              ; preds = %450
  %461 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %451, ptr noundef nonnull @.str.15, i64 noundef 29) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit117.i

462:                                              ; preds = %450
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %455, ptr noundef nonnull align 1 dereferenceable(29) @.str.15, i64 29, i1 false)
  %463 = load ptr, ptr %454, align 8, !tbaa !183
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 29
  store ptr %464, ptr %454, align 8, !tbaa !183
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit117.i

465:                                              ; preds = %446
  %466 = getelementptr inbounds nuw i8, ptr %447, i64 16
  %467 = load ptr, ptr %466, align 8, !tbaa !3
  %468 = getelementptr inbounds nuw i8, ptr %447, i64 24
  %469 = load i32, ptr %468, align 8, !tbaa !9
  %470 = zext i32 %469 to i64
  %.idx.i137 = shl nuw nsw i64 %470, 3
  %471 = getelementptr inbounds nuw i8, ptr %467, i64 %.idx.i137
  %.not61216.i = icmp eq i32 %469, 0
  br i1 %.not61216.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit70.i, label %.lr.ph218.i

.lr.ph218.i:                                      ; preds = %465, %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE9dominatesEPKS1_S4_.exit.thread.i
  %.056217.i = phi ptr [ %788, %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE9dominatesEPKS1_S4_.exit.thread.i ], [ %467, %465 ]
  %472 = load ptr, ptr %.056217.i, align 8, !tbaa !296
  %473 = icmp eq ptr %472, null
  %474 = getelementptr inbounds i8, ptr %472, i64 -40
  %475 = select i1 %473, ptr null, ptr %474
  br i1 %473, label %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE9dominatesEPKS1_S4_.exit.thread.i, label %476

476:                                              ; preds = %.lr.ph218.i
  %477 = getelementptr inbounds i8, ptr %472, i64 -32
  %478 = load i8, ptr %477, align 8, !tbaa !187
  switch i8 %478, label %484 [
    i8 37, label %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE9dominatesEPKS1_S4_.exit.thread.i
    i8 36, label %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE9dominatesEPKS1_S4_.exit.thread.i
    i8 35, label %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE9dominatesEPKS1_S4_.exit.thread.i
    i8 34, label %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE9dominatesEPKS1_S4_.exit.thread.i
    i8 33, label %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE9dominatesEPKS1_S4_.exit.thread.i
    i8 32, label %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE9dominatesEPKS1_S4_.exit.thread.i
    i8 31, label %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE9dominatesEPKS1_S4_.exit.thread.i
    i8 30, label %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE9dominatesEPKS1_S4_.exit.thread.i
    i8 29, label %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE9dominatesEPKS1_S4_.exit.thread.i
    i8 28, label %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE9dominatesEPKS1_S4_.exit.thread.i
    i8 3, label %479
  ]

479:                                              ; preds = %476
  %480 = getelementptr inbounds nuw i8, ptr %472, i64 56
  %481 = load ptr, ptr %480, align 8, !tbaa !298
  %482 = load i8, ptr %481, align 8, !tbaa !301
  %483 = icmp eq i8 %482, 84
  br i1 %483, label %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE9dominatesEPKS1_S4_.exit.thread.i, label %484

484:                                              ; preds = %479, %476
  %485 = getelementptr inbounds nuw i8, ptr %472, i64 40
  %486 = load ptr, ptr %485, align 8, !tbaa !302
  %487 = icmp eq ptr %486, %spec.select.i.i
  br i1 %487, label %488, label %656

488:                                              ; preds = %484
  %489 = load ptr, ptr %4, align 8, !tbaa !303
  %490 = load i32, ptr %384, align 8, !tbaa !306
  %491 = icmp eq i32 %490, 0
  br i1 %491, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i, label %492

492:                                              ; preds = %488
  %493 = ptrtoint ptr %474 to i64
  %494 = trunc i64 %493 to i32
  %495 = lshr i32 %494, 4
  %496 = lshr i32 %494, 9
  %497 = xor i32 %495, %496
  %498 = add i32 %490, -1
  %.02944.i.i.i = and i32 %498, %497
  %499 = zext nneg i32 %.02944.i.i.i to i64
  %500 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.93", ptr %489, i64 %499
  %501 = load ptr, ptr %500, align 8, !tbaa !289
  %502 = icmp eq ptr %474, %501
  br i1 %502, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.thread.i, label %.lr.ph.i.i.i, !prof !307

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.thread.i: ; preds = %492
  %.0.i73270.i = getelementptr inbounds nuw i8, ptr %500, i64 8
  %503 = load i32, ptr %.0.i73270.i, align 4, !tbaa !291
  br label %571

.lr.ph.i.i.i:                                     ; preds = %492, %509
  %504 = phi ptr [ %516, %509 ], [ %501, %492 ]
  %505 = phi ptr [ %515, %509 ], [ %500, %492 ]
  %.02947.i.i.i = phi i32 [ %.029.i.i.i, %509 ], [ %.02944.i.i.i, %492 ]
  %.02746.i.i.i = phi i32 [ %512, %509 ], [ 1, %492 ]
  %.03245.i.i.i = phi ptr [ %spec.select.i.i72.i, %509 ], [ null, %492 ]
  %506 = icmp eq ptr %504, inttoptr (i64 -4096 to ptr)
  br i1 %506, label %507, label %509, !prof !308

507:                                              ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.03245.i.i.i, null
  %508 = select i1 %.not.i.i.i, ptr %505, ptr %.03245.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i

509:                                              ; preds = %.lr.ph.i.i.i
  %510 = icmp eq ptr %504, inttoptr (i64 -8192 to ptr)
  %511 = icmp eq ptr %.03245.i.i.i, null
  %or.cond.not.i.i.i = select i1 %510, i1 %511, i1 false
  %spec.select.i.i72.i = select i1 %or.cond.not.i.i.i, ptr %505, ptr %.03245.i.i.i
  %512 = add i32 %.02746.i.i.i, 1
  %513 = add i32 %.02746.i.i.i, %.02947.i.i.i
  %.029.i.i.i = and i32 %513, %498
  %514 = zext i32 %.029.i.i.i to i64
  %515 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.93", ptr %489, i64 %514
  %516 = load ptr, ptr %515, align 8, !tbaa !289
  %517 = icmp eq ptr %475, %516
  br i1 %517, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i.loopexit, label %.lr.ph.i.i.i, !prof !309, !llvm.loop !310

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i: ; preds = %507, %488
  %.sink.i.i.i = phi ptr [ %508, %507 ], [ null, %488 ]
  %518 = load i32, ptr %385, align 8, !tbaa !311
  %519 = shl i32 %518, 2
  %520 = add i32 %519, 4
  %521 = mul i32 %490, 3
  %.not.i.i.i74.i = icmp ult i32 %520, %521
  br i1 %.not.i.i.i74.i, label %524, label %522, !prof !308

522:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i
  %523 = shl i32 %490, 1
  br label %.sink.split.i.i.i.i

524:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i
  %525 = load i32, ptr %386, align 4, !tbaa !312
  %.neg.i.i.i.i = xor i32 %518, -1
  %.neg12.i.i.i.i = add i32 %490, %.neg.i.i.i.i
  %526 = sub i32 %.neg12.i.i.i.i, %525
  %527 = lshr i32 %490, 3
  %.not10.i.i.i.i = icmp ugt i32 %526, %527
  br i1 %.not10.i.i.i.i, label %556, label %.sink.split.i.i.i.i, !prof !308

.sink.split.i.i.i.i:                              ; preds = %524, %522
  %.sink.i.i.i.i = phi i32 [ %523, %522 ], [ %490, %524 ]
  call void @_ZN4llvm8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %4, i32 noundef %.sink.i.i.i.i)
  %528 = load ptr, ptr %4, align 8, !tbaa !303
  %529 = load i32, ptr %384, align 8, !tbaa !306
  %530 = icmp eq i32 %529, 0
  br i1 %530, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %531

531:                                              ; preds = %.sink.split.i.i.i.i
  %532 = ptrtoint ptr %475 to i64
  %533 = trunc i64 %532 to i32
  %534 = lshr i32 %533, 4
  %535 = lshr i32 %533, 9
  %536 = xor i32 %534, %535
  %537 = add i32 %529, -1
  %.02944.i.i = and i32 %537, %536
  %538 = zext nneg i32 %.02944.i.i to i64
  %539 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.93", ptr %528, i64 %538
  %540 = load ptr, ptr %539, align 8, !tbaa !289
  %541 = icmp eq ptr %475, %540
  br i1 %541, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i118.i, !prof !307

.lr.ph.i118.i:                                    ; preds = %531, %547
  %542 = phi ptr [ %554, %547 ], [ %540, %531 ]
  %543 = phi ptr [ %553, %547 ], [ %539, %531 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %547 ], [ %.02944.i.i, %531 ]
  %.02746.i.i = phi i32 [ %550, %547 ], [ 1, %531 ]
  %.03245.i.i = phi ptr [ %spec.select.i119.i, %547 ], [ null, %531 ]
  %544 = icmp eq ptr %542, inttoptr (i64 -4096 to ptr)
  br i1 %544, label %545, label %547, !prof !308

545:                                              ; preds = %.lr.ph.i118.i
  %.not.i121.i = icmp eq ptr %.03245.i.i, null
  %546 = select i1 %.not.i121.i, ptr %543, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i

547:                                              ; preds = %.lr.ph.i118.i
  %548 = icmp eq ptr %542, inttoptr (i64 -8192 to ptr)
  %549 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %548, i1 %549, i1 false
  %spec.select.i119.i = select i1 %or.cond.not.i.i, ptr %543, ptr %.03245.i.i
  %550 = add i32 %.02746.i.i, 1
  %551 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %551, %537
  %552 = zext i32 %.029.i.i to i64
  %553 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.93", ptr %528, i64 %552
  %554 = load ptr, ptr %553, align 8, !tbaa !289
  %555 = icmp eq ptr %475, %554
  br i1 %555, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i118.i, !prof !309, !llvm.loop !310

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i: ; preds = %547, %545, %531, %.sink.split.i.i.i.i
  %.sink.i.i = phi ptr [ %546, %545 ], [ null, %.sink.split.i.i.i.i ], [ %539, %531 ], [ %553, %547 ]
  %.pre.i.i.i = load i32, ptr %385, align 8, !tbaa !311
  br label %556

556:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, %524
  %557 = phi ptr [ %528, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i ], [ %489, %524 ]
  %558 = phi ptr [ %.sink.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i ], [ %.sink.i.i.i, %524 ]
  %559 = phi i32 [ %.pre.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i ], [ %518, %524 ]
  %560 = add i32 %559, 1
  store i32 %560, ptr %385, align 8, !tbaa !311
  %561 = load ptr, ptr %558, align 8, !tbaa !289
  %562 = icmp eq ptr %561, inttoptr (i64 -4096 to ptr)
  br i1 %562, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit.i.i, label %563

563:                                              ; preds = %556
  %564 = load i32, ptr %386, align 4, !tbaa !312
  %565 = add i32 %564, -1
  store i32 %565, ptr %386, align 4, !tbaa !312
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit.i.i: ; preds = %563, %556
  store ptr %475, ptr %558, align 8, !tbaa !289
  %566 = getelementptr inbounds nuw i8, ptr %558, i64 8
  store i32 0, ptr %566, align 4, !tbaa !291
  %.pre.i = load i32, ptr %384, align 8, !tbaa !306
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i.loopexit: ; preds = %509
  %.0.i73.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %515, i64 8
  %.pre = load i32, ptr %.0.i73.i.phi.trans.insert, align 4, !tbaa !291
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i.loopexit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit.i.i
  %567 = phi i32 [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit.i.i ], [ %.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i.loopexit ]
  %568 = phi i32 [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit.i.i ], [ %490, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i.loopexit ]
  %569 = phi ptr [ %557, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit.i.i ], [ %489, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i.loopexit ]
  %570 = icmp eq i32 %568, 0
  br i1 %570, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i86.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i._crit_edge

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i._crit_edge: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i
  %.pre238 = add i32 %568, -1
  br label %571

571:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i._crit_edge, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.thread.i
  %.pre-phi = phi i32 [ %.pre238, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i._crit_edge ], [ %498, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.thread.i ]
  %572 = phi i32 [ %567, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i._crit_edge ], [ %503, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.thread.i ]
  %573 = phi ptr [ %569, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i._crit_edge ], [ %489, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.thread.i ]
  %574 = phi i32 [ %568, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i._crit_edge ], [ %490, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.thread.i ]
  %.02944.i.i75.i = and i32 %.pre-phi, %445
  %575 = zext nneg i32 %.02944.i.i75.i to i64
  %576 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.93", ptr %573, i64 %575
  %577 = load ptr, ptr %576, align 8, !tbaa !289
  %578 = icmp eq ptr %392, %577
  br i1 %578, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i, label %.lr.ph.i.i76.i, !prof !307

.lr.ph.i.i76.i:                                   ; preds = %571, %584
  %579 = phi ptr [ %591, %584 ], [ %577, %571 ]
  %580 = phi ptr [ %590, %584 ], [ %576, %571 ]
  %.02947.i.i77.i = phi i32 [ %.029.i.i82.i, %584 ], [ %.02944.i.i75.i, %571 ]
  %.02746.i.i78.i = phi i32 [ %587, %584 ], [ 1, %571 ]
  %.03245.i.i79.i = phi ptr [ %spec.select.i.i81.i, %584 ], [ null, %571 ]
  %581 = icmp eq ptr %579, inttoptr (i64 -4096 to ptr)
  br i1 %581, label %582, label %584, !prof !308

582:                                              ; preds = %.lr.ph.i.i76.i
  %.not.i.i85.i = icmp eq ptr %.03245.i.i79.i, null
  %583 = select i1 %.not.i.i85.i, ptr %580, ptr %.03245.i.i79.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i86.i

584:                                              ; preds = %.lr.ph.i.i76.i
  %585 = icmp eq ptr %579, inttoptr (i64 -8192 to ptr)
  %586 = icmp eq ptr %.03245.i.i79.i, null
  %or.cond.not.i.i80.i = select i1 %585, i1 %586, i1 false
  %spec.select.i.i81.i = select i1 %or.cond.not.i.i80.i, ptr %580, ptr %.03245.i.i79.i
  %587 = add i32 %.02746.i.i78.i, 1
  %588 = add i32 %.02746.i.i78.i, %.02947.i.i77.i
  %.029.i.i82.i = and i32 %588, %.pre-phi
  %589 = zext i32 %.029.i.i82.i to i64
  %590 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.93", ptr %573, i64 %589
  %591 = load ptr, ptr %590, align 8, !tbaa !289
  %592 = icmp eq ptr %392, %591
  br i1 %592, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i, label %.lr.ph.i.i76.i, !prof !309, !llvm.loop !310

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i86.i: ; preds = %582, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i
  %593 = phi i32 [ %572, %582 ], [ %567, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i ]
  %594 = phi i32 [ %574, %582 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i ]
  %.sink.i.i87.i = phi ptr [ %583, %582 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i ]
  %595 = load i32, ptr %385, align 8, !tbaa !311
  %596 = shl i32 %595, 2
  %597 = add i32 %596, 4
  %598 = mul i32 %594, 3
  %.not.i.i.i88.i = icmp ult i32 %597, %598
  br i1 %.not.i.i.i88.i, label %601, label %599, !prof !308

599:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i86.i
  %600 = shl i32 %594, 1
  br label %.sink.split.i.i.i89.i

601:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i86.i
  %602 = load i32, ptr %386, align 4, !tbaa !312
  %.neg.i.i.i93.i = xor i32 %595, -1
  %.neg12.i.i.i94.i = add i32 %594, %.neg.i.i.i93.i
  %603 = sub i32 %.neg12.i.i.i94.i, %602
  %604 = lshr i32 %594, 3
  %.not10.i.i.i95.i = icmp ugt i32 %603, %604
  br i1 %.not10.i.i.i95.i, label %628, label %.sink.split.i.i.i89.i, !prof !308

.sink.split.i.i.i89.i:                            ; preds = %601, %599
  %.sink.i.i.i90.i = phi i32 [ %600, %599 ], [ %594, %601 ]
  call void @_ZN4llvm8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %4, i32 noundef %.sink.i.i.i90.i)
  %605 = load ptr, ptr %4, align 8, !tbaa !303
  %606 = load i32, ptr %384, align 8, !tbaa !306
  %607 = icmp eq i32 %606, 0
  br i1 %607, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit133.i, label %608

608:                                              ; preds = %.sink.split.i.i.i89.i
  %609 = add i32 %606, -1
  %.02944.i122.i = and i32 %609, %445
  %610 = zext nneg i32 %.02944.i122.i to i64
  %611 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.93", ptr %605, i64 %610
  %612 = load ptr, ptr %611, align 8, !tbaa !289
  %613 = icmp eq ptr %392, %612
  br i1 %613, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit133.i, label %.lr.ph.i123.i, !prof !307

.lr.ph.i123.i:                                    ; preds = %608, %619
  %614 = phi ptr [ %626, %619 ], [ %612, %608 ]
  %615 = phi ptr [ %625, %619 ], [ %611, %608 ]
  %.02947.i124.i = phi i32 [ %.029.i129.i, %619 ], [ %.02944.i122.i, %608 ]
  %.02746.i125.i = phi i32 [ %622, %619 ], [ 1, %608 ]
  %.03245.i126.i = phi ptr [ %spec.select.i128.i, %619 ], [ null, %608 ]
  %616 = icmp eq ptr %614, inttoptr (i64 -4096 to ptr)
  br i1 %616, label %617, label %619, !prof !308

617:                                              ; preds = %.lr.ph.i123.i
  %.not.i132.i = icmp eq ptr %.03245.i126.i, null
  %618 = select i1 %.not.i132.i, ptr %615, ptr %.03245.i126.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit133.i

619:                                              ; preds = %.lr.ph.i123.i
  %620 = icmp eq ptr %614, inttoptr (i64 -8192 to ptr)
  %621 = icmp eq ptr %.03245.i126.i, null
  %or.cond.not.i127.i = select i1 %620, i1 %621, i1 false
  %spec.select.i128.i = select i1 %or.cond.not.i127.i, ptr %615, ptr %.03245.i126.i
  %622 = add i32 %.02746.i125.i, 1
  %623 = add i32 %.02746.i125.i, %.02947.i124.i
  %.029.i129.i = and i32 %623, %609
  %624 = zext i32 %.029.i129.i to i64
  %625 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.93", ptr %605, i64 %624
  %626 = load ptr, ptr %625, align 8, !tbaa !289
  %627 = icmp eq ptr %392, %626
  br i1 %627, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit133.i, label %.lr.ph.i123.i, !prof !309, !llvm.loop !310

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit133.i: ; preds = %619, %617, %608, %.sink.split.i.i.i89.i
  %.sink.i130.i = phi ptr [ %618, %617 ], [ null, %.sink.split.i.i.i89.i ], [ %611, %608 ], [ %625, %619 ]
  %.pre.i.i91.i = load i32, ptr %385, align 8, !tbaa !311
  br label %628

628:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit133.i, %601
  %629 = phi ptr [ %.sink.i130.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit133.i ], [ %.sink.i.i87.i, %601 ]
  %630 = phi i32 [ %.pre.i.i91.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit133.i ], [ %595, %601 ]
  %631 = add i32 %630, 1
  store i32 %631, ptr %385, align 8, !tbaa !311
  %632 = load ptr, ptr %629, align 8, !tbaa !289
  %633 = icmp eq ptr %632, inttoptr (i64 -4096 to ptr)
  br i1 %633, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit.i.i, label %634

634:                                              ; preds = %628
  %635 = load i32, ptr %386, align 4, !tbaa !312
  %636 = add i32 %635, -1
  store i32 %636, ptr %386, align 4, !tbaa !312
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit.i.i: ; preds = %634, %628
  store ptr %392, ptr %629, align 8, !tbaa !289
  %637 = getelementptr inbounds nuw i8, ptr %629, i64 8
  store i32 0, ptr %637, align 4, !tbaa !291
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i: ; preds = %584, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit.i.i, %571
  %638 = phi i32 [ %593, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit.i.i ], [ %572, %571 ], [ %572, %584 ]
  %.pn.i83.i = phi ptr [ %629, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit.i.i ], [ %576, %571 ], [ %590, %584 ]
  %.0.i84.i = getelementptr inbounds nuw i8, ptr %.pn.i83.i, i64 8
  %639 = load i32, ptr %.0.i84.i, align 4, !tbaa !291
  %640 = icmp ult i32 %638, %639
  br i1 %640, label %641, label %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE9dominatesEPKS1_S4_.exit.thread.i

641:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i
  %642 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #14
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 24
  %644 = load ptr, ptr %643, align 8, !tbaa !179
  %645 = getelementptr inbounds nuw i8, ptr %642, i64 32
  %646 = load ptr, ptr %645, align 8, !tbaa !183
  %647 = ptrtoint ptr %644 to i64
  %648 = ptrtoint ptr %646 to i64
  %649 = sub i64 %647, %648
  %650 = icmp ult i64 %649, 16
  br i1 %650, label %651, label %653

651:                                              ; preds = %641
  %652 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %642, ptr noundef nonnull @.str.16, i64 noundef 16) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit117.i

653:                                              ; preds = %641
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %646, ptr noundef nonnull align 1 dereferenceable(16) @.str.16, i64 16, i1 false)
  %654 = load ptr, ptr %645, align 8, !tbaa !183
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 16
  store ptr %655, ptr %645, align 8, !tbaa !183
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit117.i

656:                                              ; preds = %484
  %657 = load ptr, ptr %0, align 8, !tbaa !313
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 88
  %659 = load ptr, ptr %658, align 8, !tbaa !216
  %660 = getelementptr inbounds nuw i8, ptr %657, i64 104
  %661 = load i32, ptr %660, align 8, !tbaa !217
  %662 = icmp eq i32 %661, 0
  br i1 %662, label %.loopexit.i.i.i.i.i, label %663

663:                                              ; preds = %656
  %664 = add i32 %661, -1
  %.01826.i.i.i.i.i.i.i = and i32 %664, %383
  %665 = zext nneg i32 %.01826.i.i.i.i.i.i.i to i64
  %666 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %659, i64 %665
  %667 = load ptr, ptr %666, align 8, !tbaa !33
  %668 = icmp eq ptr %spec.select.i.i, %667
  br i1 %668, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11VPBlockBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !prof !307

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %663, %671
  %669 = phi ptr [ %676, %671 ], [ %667, %663 ]
  %.01828.i.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i.i, %671 ], [ %.01826.i.i.i.i.i.i.i, %663 ]
  %.01627.i.i.i.i.i.i.i = phi i32 [ %672, %671 ], [ 1, %663 ]
  %670 = icmp eq ptr %669, inttoptr (i64 -4096 to ptr)
  br i1 %670, label %.loopexit.i.i.i.i.i, label %671, !prof !308

671:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %672 = add i32 %.01627.i.i.i.i.i.i.i, 1
  %673 = add i32 %.01627.i.i.i.i.i.i.i, %.01828.i.i.i.i.i.i.i
  %.018.i.i.i.i.i.i.i = and i32 %673, %664
  %674 = zext i32 %.018.i.i.i.i.i.i.i to i64
  %675 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %659, i64 %674
  %676 = load ptr, ptr %675, align 8, !tbaa !33
  %677 = icmp eq ptr %spec.select.i.i, %676
  br i1 %677, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11VPBlockBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !prof !309, !llvm.loop !314

.loopexit.i.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i.i.i.i, %656
  %678 = zext i32 %661 to i64
  %679 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %659, i64 %678
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11VPBlockBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i.i.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11VPBlockBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i.i.i.i: ; preds = %671, %.loopexit.i.i.i.i.i, %663
  %.sroa.0.1.i.i.i.i.i = phi ptr [ %679, %.loopexit.i.i.i.i.i ], [ %666, %663 ], [ %675, %671 ]
  %680 = zext i32 %661 to i64
  %681 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %659, i64 %680
  %.not.i.not.not.i.i.i = icmp eq ptr %.sroa.0.1.i.i.i.i.i, %681
  br i1 %.not.i.not.not.i.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE7getNodeEPKS1_.exit.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE12getNodeIndexEPKS1_.exit.i.i.i

_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE12getNodeIndexEPKS1_.exit.i.i.i: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11VPBlockBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i.i.i.i
  %682 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i.i, i64 8
  %683 = load i32, ptr %682, align 4, !tbaa !291
  %684 = getelementptr inbounds nuw i8, ptr %657, i64 32
  %685 = load i32, ptr %684, align 8
  %686 = icmp ult i32 %683, %685
  br i1 %686, label %687, label %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE7getNodeEPKS1_.exit.i.i

687:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE12getNodeIndexEPKS1_.exit.i.i.i
  %688 = zext i32 %683 to i64
  %689 = getelementptr inbounds nuw i8, ptr %657, i64 24
  %690 = load ptr, ptr %689, align 8, !tbaa !3
  %691 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %690, i64 %688
  %692 = load ptr, ptr %691, align 8, !tbaa !218
  br label %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE7getNodeEPKS1_.exit.i.i

_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE7getNodeEPKS1_.exit.i.i: ; preds = %687, %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE12getNodeIndexEPKS1_.exit.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11VPBlockBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i.i.i.i
  %693 = phi ptr [ %692, %687 ], [ null, %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE12getNodeIndexEPKS1_.exit.i.i.i ], [ null, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11VPBlockBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i.i.i.i ]
  br i1 %662, label %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE9dominatesEPKS1_S4_.exit.thread.i, label %694

694:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE7getNodeEPKS1_.exit.i.i
  %695 = ptrtoint ptr %486 to i64
  %696 = trunc i64 %695 to i32
  %697 = lshr i32 %696, 4
  %698 = lshr i32 %696, 9
  %699 = xor i32 %697, %698
  %700 = add i32 %661, -1
  %.01826.i.i.i.i.i8.i.i = and i32 %700, %699
  %701 = zext nneg i32 %.01826.i.i.i.i.i8.i.i to i64
  %702 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %659, i64 %701
  %703 = load ptr, ptr %702, align 8, !tbaa !33
  %704 = icmp eq ptr %486, %703
  br i1 %704, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11VPBlockBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i.i13.i.i, label %.lr.ph.i.i.i.i.i9.i.i, !prof !307

.lr.ph.i.i.i.i.i9.i.i:                            ; preds = %694, %707
  %705 = phi ptr [ %712, %707 ], [ %703, %694 ]
  %.01828.i.i.i.i.i10.i.i = phi i32 [ %.018.i.i.i.i.i12.i.i, %707 ], [ %.01826.i.i.i.i.i8.i.i, %694 ]
  %.01627.i.i.i.i.i11.i.i = phi i32 [ %708, %707 ], [ 1, %694 ]
  %706 = icmp eq ptr %705, inttoptr (i64 -4096 to ptr)
  br i1 %706, label %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE9dominatesEPKS1_S4_.exit.thread.i, label %707, !prof !308

707:                                              ; preds = %.lr.ph.i.i.i.i.i9.i.i
  %708 = add i32 %.01627.i.i.i.i.i11.i.i, 1
  %709 = add i32 %.01627.i.i.i.i.i11.i.i, %.01828.i.i.i.i.i10.i.i
  %.018.i.i.i.i.i12.i.i = and i32 %709, %700
  %710 = zext i32 %.018.i.i.i.i.i12.i.i to i64
  %711 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %659, i64 %710
  %712 = load ptr, ptr %711, align 8, !tbaa !33
  %713 = icmp eq ptr %486, %712
  br i1 %713, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11VPBlockBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i.i13.i.i, label %.lr.ph.i.i.i.i.i9.i.i, !prof !309, !llvm.loop !314

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11VPBlockBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i.i13.i.i: ; preds = %707, %694
  %.sroa.0.1.i.i.i14.i.i = phi ptr [ %702, %694 ], [ %711, %707 ]
  %.not.i.not.not.i15.i.i = icmp eq ptr %.sroa.0.1.i.i.i14.i.i, %681
  br i1 %.not.i.not.not.i15.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE9dominatesEPKS1_S4_.exit.thread.i, label %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE12getNodeIndexEPKS1_.exit.i16.i.i

_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE12getNodeIndexEPKS1_.exit.i16.i.i: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11VPBlockBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i.i13.i.i
  %714 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i14.i.i, i64 8
  %715 = load i32, ptr %714, align 4, !tbaa !291
  %716 = getelementptr inbounds nuw i8, ptr %657, i64 32
  %717 = load i32, ptr %716, align 8
  %718 = icmp ult i32 %715, %717
  br i1 %718, label %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE7getNodeEPKS1_.exit18.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE9dominatesEPKS1_S4_.exit.thread.i

_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE7getNodeEPKS1_.exit18.i.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE12getNodeIndexEPKS1_.exit.i16.i.i
  %719 = zext i32 %715 to i64
  %720 = getelementptr inbounds nuw i8, ptr %657, i64 24
  %721 = load ptr, ptr %720, align 8, !tbaa !3
  %722 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %721, i64 %719
  %723 = load ptr, ptr %722, align 8, !tbaa !218
  %724 = icmp ne ptr %723, %693
  %725 = icmp ne ptr %723, null
  %or.cond.i.i.i = and i1 %724, %725
  br i1 %or.cond.i.i.i, label %726, label %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE9dominatesEPKS1_S4_.exit.thread.i

726:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE7getNodeEPKS1_.exit18.i.i
  %.not23.i.i.i = icmp eq ptr %693, null
  br i1 %.not23.i.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE9dominatesEPKS1_S4_.exit.thread167.i, label %727

727:                                              ; preds = %726
  %728 = getelementptr inbounds nuw i8, ptr %723, i64 8
  %729 = load ptr, ptr %728, align 8, !tbaa !315
  %730 = icmp eq ptr %729, %693
  br i1 %730, label %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE9dominatesEPKS1_S4_.exit.thread.i, label %731

731:                                              ; preds = %727
  %732 = getelementptr inbounds nuw i8, ptr %693, i64 8
  %733 = load ptr, ptr %732, align 8, !tbaa !315
  %734 = icmp eq ptr %733, %723
  br i1 %734, label %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE9dominatesEPKS1_S4_.exit.thread167.i, label %735

735:                                              ; preds = %731
  %736 = getelementptr inbounds nuw i8, ptr %693, i64 16
  %737 = load i32, ptr %736, align 8, !tbaa !322
  %738 = getelementptr inbounds nuw i8, ptr %723, i64 16
  %739 = load i32, ptr %738, align 8, !tbaa !322
  %.not.i.i100.i = icmp ult i32 %737, %739
  br i1 %.not.i.i100.i, label %740, label %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE9dominatesEPKS1_S4_.exit.thread167.i

740:                                              ; preds = %735
  %741 = getelementptr inbounds nuw i8, ptr %657, i64 128
  %742 = load i8, ptr %741, align 8, !tbaa !323, !range !170, !noundef !171
  %743 = trunc nuw i8 %742 to i1
  br i1 %743, label %744, label %754

744:                                              ; preds = %740
  %745 = getelementptr inbounds nuw i8, ptr %723, i64 72
  %746 = load i32, ptr %745, align 8, !tbaa !324
  %747 = getelementptr inbounds nuw i8, ptr %693, i64 72
  %748 = load i32, ptr %747, align 8, !tbaa !324
  %.not.i.i.i101.i = icmp ult i32 %746, %748
  br i1 %.not.i.i.i101.i, label %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE9dominatesEPKS1_S4_.exit.thread167.i, label %749

749:                                              ; preds = %744
  %750 = getelementptr inbounds nuw i8, ptr %723, i64 76
  %751 = load i32, ptr %750, align 4, !tbaa !325
  %752 = getelementptr inbounds nuw i8, ptr %693, i64 76
  %753 = load i32, ptr %752, align 4, !tbaa !325
  %.not190.i = icmp ugt i32 %751, %753
  br i1 %.not190.i, label %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE9dominatesEPKS1_S4_.exit.thread167.i, label %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE9dominatesEPKS1_S4_.exit.thread.i

754:                                              ; preds = %740
  %755 = getelementptr inbounds nuw i8, ptr %657, i64 132
  %756 = load i32, ptr %755, align 4, !tbaa !11
  %757 = add i32 %756, 1
  store i32 %757, ptr %755, align 4, !tbaa !11
  %758 = icmp ugt i32 %757, 32
  br i1 %758, label %759, label %.preheader.i.i.i

759:                                              ; preds = %754
  call void @_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE16updateDFSNumbersEv(ptr noundef nonnull align 8 dereferenceable(140) %657)
  %760 = getelementptr inbounds nuw i8, ptr %723, i64 72
  %761 = load i32, ptr %760, align 8, !tbaa !324
  %762 = getelementptr inbounds nuw i8, ptr %693, i64 72
  %763 = load i32, ptr %762, align 8, !tbaa !324
  %.not.i20.i.i.i = icmp ult i32 %761, %763
  br i1 %.not.i20.i.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE9dominatesEPKS1_S4_.exit.thread167.i, label %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE9dominatesEPKS1_S4_.exit.i

.preheader.i.i.i:                                 ; preds = %754, %766
  %.0.i.i.i.i = phi ptr [ %765, %766 ], [ %723, %754 ]
  %764 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %765 = load ptr, ptr %764, align 8, !tbaa !315
  %.not.i22.i.i.i = icmp eq ptr %765, null
  br i1 %.not.i22.i.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE23dominatedBySlowTreeWalkEPKNS_15DomTreeNodeBaseIS1_EES6_.exit.i.i.i, label %766

766:                                              ; preds = %.preheader.i.i.i
  %767 = getelementptr inbounds nuw i8, ptr %765, i64 16
  %768 = load i32, ptr %767, align 8, !tbaa !322
  %.not7.i.i.i.i = icmp ult i32 %768, %737
  br i1 %.not7.i.i.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE23dominatedBySlowTreeWalkEPKNS_15DomTreeNodeBaseIS1_EES6_.exit.i.i.i, label %.preheader.i.i.i, !llvm.loop !326

_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE23dominatedBySlowTreeWalkEPKNS_15DomTreeNodeBaseIS1_EES6_.exit.i.i.i: ; preds = %766, %.preheader.i.i.i
  %769 = icmp eq ptr %.0.i.i.i.i, %693
  br i1 %769, label %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE9dominatesEPKS1_S4_.exit.thread.i, label %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE9dominatesEPKS1_S4_.exit.thread167.i

_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE9dominatesEPKS1_S4_.exit.i: ; preds = %759
  %770 = getelementptr inbounds nuw i8, ptr %723, i64 76
  %771 = load i32, ptr %770, align 4, !tbaa !325
  %772 = getelementptr inbounds nuw i8, ptr %693, i64 76
  %773 = load i32, ptr %772, align 4, !tbaa !325
  %.not189.i = icmp ugt i32 %771, %773
  br i1 %.not189.i, label %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE9dominatesEPKS1_S4_.exit.thread167.i, label %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE9dominatesEPKS1_S4_.exit.thread.i

_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE9dominatesEPKS1_S4_.exit.thread167.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE9dominatesEPKS1_S4_.exit.i, %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE23dominatedBySlowTreeWalkEPKNS_15DomTreeNodeBaseIS1_EES6_.exit.i.i.i, %759, %749, %744, %735, %731, %726
  %774 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #14
  %775 = getelementptr inbounds nuw i8, ptr %774, i64 24
  %776 = load ptr, ptr %775, align 8, !tbaa !179
  %777 = getelementptr inbounds nuw i8, ptr %774, i64 32
  %778 = load ptr, ptr %777, align 8, !tbaa !183
  %779 = ptrtoint ptr %776 to i64
  %780 = ptrtoint ptr %778 to i64
  %781 = sub i64 %779, %780
  %782 = icmp ult i64 %781, 16
  br i1 %782, label %783, label %785

783:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE9dominatesEPKS1_S4_.exit.thread167.i
  %784 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %774, ptr noundef nonnull @.str.16, i64 noundef 16) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit117.i

785:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE9dominatesEPKS1_S4_.exit.thread167.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %778, ptr noundef nonnull align 1 dereferenceable(16) @.str.16, i64 16, i1 false)
  %786 = load ptr, ptr %777, align 8, !tbaa !183
  %787 = getelementptr inbounds nuw i8, ptr %786, i64 16
  store ptr %787, ptr %777, align 8, !tbaa !183
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit117.i

_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE9dominatesEPKS1_S4_.exit.thread.i: ; preds = %.lr.ph.i.i.i.i.i9.i.i, %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE9dominatesEPKS1_S4_.exit.i, %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE23dominatedBySlowTreeWalkEPKNS_15DomTreeNodeBaseIS1_EES6_.exit.i.i.i, %749, %727, %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE7getNodeEPKS1_.exit18.i.i, %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE12getNodeIndexEPKS1_.exit.i16.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11VPBlockBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i.i13.i.i, %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE7getNodeEPKS1_.exit.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i, %479, %476, %476, %476, %476, %476, %476, %476, %476, %476, %476, %.lr.ph218.i
  %788 = getelementptr inbounds nuw i8, ptr %.056217.i, i64 8
  %.not61.i = icmp eq ptr %788, %471
  br i1 %.not61.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit70.i, label %.lr.ph218.i

_ZN4llvm11raw_ostreamlsEPKc.exit70.i:             ; preds = %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE9dominatesEPKS1_S4_.exit.thread.i, %465
  %789 = getelementptr inbounds nuw i8, ptr %.055220.i, i64 8
  %.not.i138 = icmp eq ptr %789, %440
  br i1 %.not.i138, label %._crit_edge.loopexit.i, label %446

._crit_edge.loopexit.i:                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit70.i
  %.pre259.i = load i8, ptr %393, align 8, !tbaa !187
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %_ZNK4llvm5VPDef13definedValuesEv.exit.i, %.critedge.i135
  %790 = phi i8 [ %.pre259.i, %._crit_edge.loopexit.i ], [ %394, %_ZNK4llvm5VPDef13definedValuesEv.exit.i ], [ %394, %.critedge.i135 ]
  %.not191.i = icmp eq i8 %790, 4
  br i1 %.not191.i, label %791, label %_ZN4llvm11raw_ostreamlsEPKc.exit67.i

791:                                              ; preds = %._crit_edge.i
  %792 = getelementptr inbounds nuw i8, ptr %.sroa.0150.0232.i, i64 136
  %793 = load i8, ptr %792, align 8, !tbaa !197
  %794 = icmp eq i8 %793, 74
  br i1 %794, label %795, label %_ZN4llvm11raw_ostreamlsEPKc.exit67.i

795:                                              ; preds = %791
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  store ptr %392, ptr %3, align 8, !tbaa !327
  %796 = getelementptr inbounds nuw i8, ptr %.sroa.0150.0232.i, i64 88
  %797 = load ptr, ptr %796, align 8, !tbaa !3
  %798 = getelementptr inbounds nuw i8, ptr %.sroa.0150.0232.i, i64 96
  %799 = load i32, ptr %798, align 8, !tbaa !9
  %800 = zext i32 %799 to i64
  %801 = getelementptr inbounds nuw ptr, ptr %797, i64 %800
  %802 = ptrtoint ptr %801 to i64
  %.not1.i.i = icmp ult i32 %799, 4
  br i1 %.not1.i.i, label %._crit_edge.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.i.preheader.i.i:                   ; preds = %795
  %803 = lshr i64 %800, 2
  br label %.lr.ph.i.i.i.i.i.i108.i

.lr.ph.i.i.i.i.i.i108.i:                          ; preds = %814, %.lr.ph.i.i.i.i.i.preheader.i.i
  %.051.i.i.i.i.i.i.i = phi i64 [ %816, %814 ], [ %803, %.lr.ph.i.i.i.i.i.preheader.i.i ]
  %.02950.i.i.i.i.i.i.i = phi ptr [ %815, %814 ], [ %797, %.lr.ph.i.i.i.i.i.preheader.i.i ]
  %.029.val.i.i.i.i.i.i.i = load ptr, ptr %.02950.i.i.i.i.i.i.i, align 8, !tbaa !296
  %804 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_113VPlanVerifier15verifyEVLRecipeERKN4llvm13VPInstructionEE3$_0EclIPKPNS4_6VPUserEEEbT_"(ptr nonnull readonly %3, ptr %.029.val.i.i.i.i.i.i.i)
  br i1 %804, label %_ZNK12_GLOBAL__N_113VPlanVerifier15verifyEVLRecipeERKN4llvm13VPInstructionE.exit.i, label %805

805:                                              ; preds = %.lr.ph.i.i.i.i.i.i108.i
  %806 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i.i, i64 8
  %.val31.i.i.i.i.i.i.i = load ptr, ptr %806, align 8, !tbaa !296
  %807 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_113VPlanVerifier15verifyEVLRecipeERKN4llvm13VPInstructionEE3$_0EclIPKPNS4_6VPUserEEEbT_"(ptr nonnull readonly %3, ptr %.val31.i.i.i.i.i.i.i)
  br i1 %807, label %_ZNK12_GLOBAL__N_113VPlanVerifier15verifyEVLRecipeERKN4llvm13VPInstructionE.exit.i.loopexit.split.loop.exit277, label %808

808:                                              ; preds = %805
  %809 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i.i, i64 16
  %.val33.i.i.i.i.i.i.i = load ptr, ptr %809, align 8, !tbaa !296
  %810 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_113VPlanVerifier15verifyEVLRecipeERKN4llvm13VPInstructionEE3$_0EclIPKPNS4_6VPUserEEEbT_"(ptr nonnull readonly %3, ptr %.val33.i.i.i.i.i.i.i)
  br i1 %810, label %_ZNK12_GLOBAL__N_113VPlanVerifier15verifyEVLRecipeERKN4llvm13VPInstructionE.exit.i.loopexit.split.loop.exit275, label %811

811:                                              ; preds = %808
  %812 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i.i, i64 24
  %.val35.i.i.i.i.i.i.i = load ptr, ptr %812, align 8, !tbaa !296
  %813 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_113VPlanVerifier15verifyEVLRecipeERKN4llvm13VPInstructionEE3$_0EclIPKPNS4_6VPUserEEEbT_"(ptr nonnull readonly %3, ptr %.val35.i.i.i.i.i.i.i)
  br i1 %813, label %_ZNK12_GLOBAL__N_113VPlanVerifier15verifyEVLRecipeERKN4llvm13VPInstructionE.exit.i.loopexit.split.loop.exit, label %814

814:                                              ; preds = %811
  %815 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i.i, i64 32
  %816 = add nsw i64 %.051.i.i.i.i.i.i.i, -1
  %817 = icmp sgt i64 %.051.i.i.i.i.i.i.i, 1
  br i1 %817, label %.lr.ph.i.i.i.i.i.i108.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i, !llvm.loop !329

._crit_edge.loopexit.i.i.i.i.i.i.i:               ; preds = %814
  %.pre.i.i.i.i.i.i.i = ptrtoint ptr %815 to i64
  %.pre56.i.i.i.i.i.i.i = sub i64 %802, %.pre.i.i.i.i.i.i.i
  %818 = ashr exact i64 %.pre56.i.i.i.i.i.i.i, 3
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i, %795
  %.pre-phi57.i.i.i.i.i.i.i = phi i64 [ %818, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %800, %795 ]
  %.029.lcssa.i.i.i.i.i.i.i = phi ptr [ %815, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %797, %795 ]
  switch i64 %.pre-phi57.i.i.i.i.i.i.i, label %_ZNK12_GLOBAL__N_113VPlanVerifier15verifyEVLRecipeERKN4llvm13VPInstructionE.exit.thread179.i [
    i64 3, label %819
    i64 2, label %823
    i64 1, label %827
  ]

819:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i
  %.029.val37.i.i.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i.i.i, align 8, !tbaa !296
  %820 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_113VPlanVerifier15verifyEVLRecipeERKN4llvm13VPInstructionEE3$_0EclIPKPNS4_6VPUserEEEbT_"(ptr nonnull readonly %3, ptr %.029.val37.i.i.i.i.i.i.i)
  br i1 %820, label %_ZNK12_GLOBAL__N_113VPlanVerifier15verifyEVLRecipeERKN4llvm13VPInstructionE.exit.i, label %821

821:                                              ; preds = %819
  %822 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i, i64 8
  br label %823

823:                                              ; preds = %821, %._crit_edge.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i = phi ptr [ %822, %821 ], [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ]
  %.1.val.i.i.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i.i.i, align 8, !tbaa !296
  %824 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_113VPlanVerifier15verifyEVLRecipeERKN4llvm13VPInstructionEE3$_0EclIPKPNS4_6VPUserEEEbT_"(ptr nonnull readonly %3, ptr %.1.val.i.i.i.i.i.i.i)
  br i1 %824, label %_ZNK12_GLOBAL__N_113VPlanVerifier15verifyEVLRecipeERKN4llvm13VPInstructionE.exit.i, label %825

825:                                              ; preds = %823
  %826 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i, i64 8
  br label %827

827:                                              ; preds = %825, %._crit_edge.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i = phi ptr [ %826, %825 ], [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ]
  %.2.val.i.i.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i.i.i, align 8, !tbaa !296
  %828 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_113VPlanVerifier15verifyEVLRecipeERKN4llvm13VPInstructionEE3$_0EclIPKPNS4_6VPUserEEEbT_"(ptr nonnull readonly %3, ptr %.2.val.i.i.i.i.i.i.i)
  br i1 %828, label %_ZNK12_GLOBAL__N_113VPlanVerifier15verifyEVLRecipeERKN4llvm13VPInstructionE.exit.i, label %_ZNK12_GLOBAL__N_113VPlanVerifier15verifyEVLRecipeERKN4llvm13VPInstructionE.exit.thread179.i

_ZNK12_GLOBAL__N_113VPlanVerifier15verifyEVLRecipeERKN4llvm13VPInstructionE.exit.thread179.i: ; preds = %827, %._crit_edge.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit67.i

_ZNK12_GLOBAL__N_113VPlanVerifier15verifyEVLRecipeERKN4llvm13VPInstructionE.exit.i.loopexit.split.loop.exit: ; preds = %811
  %829 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i.i, i64 24
  br label %_ZNK12_GLOBAL__N_113VPlanVerifier15verifyEVLRecipeERKN4llvm13VPInstructionE.exit.i

_ZNK12_GLOBAL__N_113VPlanVerifier15verifyEVLRecipeERKN4llvm13VPInstructionE.exit.i.loopexit.split.loop.exit275: ; preds = %808
  %830 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i.i, i64 16
  br label %_ZNK12_GLOBAL__N_113VPlanVerifier15verifyEVLRecipeERKN4llvm13VPInstructionE.exit.i

_ZNK12_GLOBAL__N_113VPlanVerifier15verifyEVLRecipeERKN4llvm13VPInstructionE.exit.i.loopexit.split.loop.exit277: ; preds = %805
  %831 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i.i, i64 8
  br label %_ZNK12_GLOBAL__N_113VPlanVerifier15verifyEVLRecipeERKN4llvm13VPInstructionE.exit.i

_ZNK12_GLOBAL__N_113VPlanVerifier15verifyEVLRecipeERKN4llvm13VPInstructionE.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i108.i, %_ZNK12_GLOBAL__N_113VPlanVerifier15verifyEVLRecipeERKN4llvm13VPInstructionE.exit.i.loopexit.split.loop.exit, %_ZNK12_GLOBAL__N_113VPlanVerifier15verifyEVLRecipeERKN4llvm13VPInstructionE.exit.i.loopexit.split.loop.exit275, %_ZNK12_GLOBAL__N_113VPlanVerifier15verifyEVLRecipeERKN4llvm13VPInstructionE.exit.i.loopexit.split.loop.exit277, %827, %823, %819
  %.028.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i, %819 ], [ %.1.i.i.i.i.i.i.i, %823 ], [ %.2.i.i.i.i.i.i.i, %827 ], [ %829, %_ZNK12_GLOBAL__N_113VPlanVerifier15verifyEVLRecipeERKN4llvm13VPInstructionE.exit.i.loopexit.split.loop.exit ], [ %830, %_ZNK12_GLOBAL__N_113VPlanVerifier15verifyEVLRecipeERKN4llvm13VPInstructionE.exit.i.loopexit.split.loop.exit275 ], [ %831, %_ZNK12_GLOBAL__N_113VPlanVerifier15verifyEVLRecipeERKN4llvm13VPInstructionE.exit.i.loopexit.split.loop.exit277 ], [ %.02950.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i108.i ]
  %832 = icmp eq ptr %801, %.028.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  br i1 %832, label %_ZN4llvm11raw_ostreamlsEPKc.exit67.i, label %_ZNK12_GLOBAL__N_113VPlanVerifier15verifyEVLRecipeERKN4llvm13VPInstructionE.exit.thread.i

_ZNK12_GLOBAL__N_113VPlanVerifier15verifyEVLRecipeERKN4llvm13VPInstructionE.exit.thread.i: ; preds = %_ZNK12_GLOBAL__N_113VPlanVerifier15verifyEVLRecipeERKN4llvm13VPInstructionE.exit.i
  %833 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #14
  %834 = getelementptr inbounds nuw i8, ptr %833, i64 24
  %835 = load ptr, ptr %834, align 8, !tbaa !179
  %836 = getelementptr inbounds nuw i8, ptr %833, i64 32
  %837 = load ptr, ptr %836, align 8, !tbaa !183
  %838 = ptrtoint ptr %835 to i64
  %839 = ptrtoint ptr %837 to i64
  %840 = sub i64 %838, %839
  %841 = icmp ult i64 %840, 34
  br i1 %841, label %842, label %844

842:                                              ; preds = %_ZNK12_GLOBAL__N_113VPlanVerifier15verifyEVLRecipeERKN4llvm13VPInstructionE.exit.thread.i
  %843 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %833, ptr noundef nonnull @.str.17, i64 noundef 34) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit117.i

844:                                              ; preds = %_ZNK12_GLOBAL__N_113VPlanVerifier15verifyEVLRecipeERKN4llvm13VPInstructionE.exit.thread.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %837, ptr noundef nonnull align 1 dereferenceable(34) @.str.17, i64 34, i1 false)
  %845 = load ptr, ptr %836, align 8, !tbaa !183
  %846 = getelementptr inbounds nuw i8, ptr %845, i64 34
  store ptr %846, ptr %836, align 8, !tbaa !183
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit117.i

_ZN4llvm11raw_ostreamlsEPKc.exit67.i:             ; preds = %_ZNK12_GLOBAL__N_113VPlanVerifier15verifyEVLRecipeERKN4llvm13VPInstructionE.exit.i, %_ZNK12_GLOBAL__N_113VPlanVerifier15verifyEVLRecipeERKN4llvm13VPInstructionE.exit.thread179.i, %791, %._crit_edge.i
  %847 = getelementptr inbounds nuw i8, ptr %.sroa.0150.0232.i, i64 8
  %.sroa.0150.0.i = load ptr, ptr %847, align 8, !tbaa !35
  %.not187.i = icmp eq ptr %.sroa.0150.0.i, %285
  br i1 %.not187.i, label %._crit_edge234.i, label %391

._crit_edge234.i:                                 ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit67.i, %.preheader.i
  %848 = load i8, ptr %14, align 8, !tbaa !186
  %.not188.i = icmp eq i8 %848, 2
  br i1 %.not188.i, label %849, label %_ZN4llvm11raw_ostreamlsEPKc.exit117.i

849:                                              ; preds = %._crit_edge234.i
  %850 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %851 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %852 = load ptr, ptr %851, align 8, !tbaa !330
  %853 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %854 = load i8, ptr %853, align 4, !tbaa !71, !range !170, !noalias !338, !noundef !171
  %855 = trunc nuw i8 %854 to i1
  br i1 %855, label %856, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i

856:                                              ; preds = %849
  %857 = load ptr, ptr %850, align 8, !tbaa !66, !noalias !338
  %858 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %859 = load i32, ptr %858, align 4, !tbaa !69, !noalias !338
  %860 = zext i32 %859 to i64
  %.idx.i.i.i = shl nuw nsw i64 %860, 3
  %861 = getelementptr inbounds nuw i8, ptr %857, i64 %.idx.i.i.i
  %.not36.i.i.i = icmp eq i32 %859, 0
  br i1 %.not36.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i113.i

.lr.ph.i.i113.i:                                  ; preds = %856, %.critedge.i.i.i
  %.02937.i.i.i = phi ptr [ %863, %.critedge.i.i.i ], [ %857, %856 ]
  %862 = load ptr, ptr %.02937.i.i.i, align 8, !tbaa !341, !noalias !338
  %.not17.i.i.i = icmp eq ptr %862, %852
  br i1 %.not17.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.thread151, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i113.i
  %863 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i, i64 8
  %.not.i.i114.i = icmp eq ptr %863, %861
  br i1 %.not.i.i114.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i113.i, !llvm.loop !342

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %856
  %864 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %865 = load i32, ptr %864, align 8, !tbaa !68, !noalias !338
  %866 = icmp ult i32 %859, %865
  br i1 %866, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.thread, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.thread: ; preds = %._crit_edge.i.i.i
  %867 = add nuw i32 %859, 1
  store i32 %867, ptr %858, align 4, !tbaa !69, !noalias !338
  store ptr %852, ptr %861, align 8, !tbaa !341, !noalias !338
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit117.i

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i: ; preds = %849, %._crit_edge.i.i.i
  %868 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %850, ptr noundef %852) #14, !noalias !338
  %869 = extractvalue { ptr, i8 } %868, 1
  %870 = trunc nuw i8 %869 to i1
  br i1 %870, label %_ZN4llvm11raw_ostreamlsEPKc.exit117.i, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.thread151

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.thread151: ; preds = %.lr.ph.i.i113.i, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i
  %871 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #14
  %872 = getelementptr inbounds nuw i8, ptr %871, i64 24
  %873 = load ptr, ptr %872, align 8, !tbaa !179
  %874 = getelementptr inbounds nuw i8, ptr %871, i64 32
  %875 = load ptr, ptr %874, align 8, !tbaa !183
  %876 = ptrtoint ptr %873 to i64
  %877 = ptrtoint ptr %875 to i64
  %878 = sub i64 %876, %877
  %879 = icmp ult i64 %878, 53
  br i1 %879, label %880, label %882

880:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.thread151
  %881 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %871, ptr noundef nonnull @.str.18, i64 noundef 53) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit117.i

882:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.thread151
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %875, ptr noundef nonnull align 1 dereferenceable(53) @.str.18, i64 53, i1 false)
  %883 = load ptr, ptr %874, align 8, !tbaa !183
  %884 = getelementptr inbounds nuw i8, ptr %883, i64 53
  store ptr %884, ptr %874, align 8, !tbaa !183
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit117.i

_ZN4llvm11raw_ostreamlsEPKc.exit117.i:            ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.thread, %882, %880, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i, %._crit_edge234.i, %844, %842, %785, %783, %653, %651, %462, %460, %425, %423
  %.11.i = phi i1 [ true, %._crit_edge234.i ], [ true, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i ], [ false, %423 ], [ false, %425 ], [ false, %460 ], [ false, %462 ], [ false, %842 ], [ false, %844 ], [ false, %880 ], [ false, %882 ], [ false, %785 ], [ false, %783 ], [ false, %653 ], [ false, %651 ], [ true, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.thread ]
  %885 = load ptr, ptr %4, align 8, !tbaa !303
  %886 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %887 = load i32, ptr %886, align 8, !tbaa !306
  %888 = zext i32 %887 to i64
  %889 = shl nuw nsw i64 %888, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %885, i64 noundef %889, i64 noundef 8) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit117.i, %373, %371, %355, %353, %336, %334, %321, %319, %220, %222, %277, %279, %195, %193, %160, %158, %96, %94, %62, %60, %45, %43, %.critedge72
  %.0 = phi i1 [ true, %.critedge72 ], [ false, %43 ], [ false, %45 ], [ false, %60 ], [ false, %62 ], [ false, %94 ], [ false, %96 ], [ false, %158 ], [ false, %160 ], [ false, %193 ], [ false, %195 ], [ false, %279 ], [ false, %277 ], [ false, %222 ], [ false, %220 ], [ %.11.i, %_ZN4llvm11raw_ostreamlsEPKc.exit117.i ], [ false, %319 ], [ false, %321 ], [ false, %334 ], [ false, %336 ], [ false, %353 ], [ false, %355 ], [ false, %371 ], [ false, %373 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4llvm12VPBasicBlock9isExitingEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm12VPBasicBlock13getTerminatorEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11VPBlockBaseENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.75") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load i32, ptr %1, align 8
  %7 = and i32 %6, 1
  %.not.i.i.i.i = icmp eq i32 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = select i1 %.not.i.i.i.i, ptr %9, ptr %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = select i1 %.not.i.i.i.i, i32 %12, i32 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11VPBlockBaseENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %2, align 8, !tbaa !33
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i32
  %19 = lshr i32 %18, 4
  %20 = lshr i32 %18, 9
  %21 = xor i32 %19, %20
  %22 = add i32 %13, -1
  %.02944.i = and i32 %21, %22
  %23 = zext nneg i32 %.02944.i to i64
  %24 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %10, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  %26 = icmp eq ptr %16, %25
  br i1 %26, label %.loopexit, label %.lr.ph.i, !prof !307

.lr.ph.i:                                         ; preds = %15, %32
  %27 = phi ptr [ %39, %32 ], [ %25, %15 ]
  %28 = phi ptr [ %38, %32 ], [ %24, %15 ]
  %.02947.i = phi i32 [ %.029.i, %32 ], [ %.02944.i, %15 ]
  %.02746.i = phi i32 [ %35, %32 ], [ 1, %15 ]
  %.03245.i = phi ptr [ %spec.select.i, %32 ], [ null, %15 ]
  %29 = icmp eq ptr %27, inttoptr (i64 -4096 to ptr)
  br i1 %29, label %30, label %32, !prof !308

30:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %31 = select i1 %.not.i, ptr %28, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11VPBlockBaseENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit

32:                                               ; preds = %.lr.ph.i
  %33 = icmp eq ptr %27, inttoptr (i64 -8192 to ptr)
  %34 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %33, i1 %34, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %28, ptr %.03245.i
  %35 = add i32 %.02746.i, 1
  %36 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %36, %22
  %37 = zext i32 %.029.i to i64
  %38 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %10, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !33
  %40 = icmp eq ptr %16, %39
  br i1 %40, label %.loopexit, label %.lr.ph.i, !prof !309, !llvm.loop !343

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11VPBlockBaseENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit: ; preds = %30, %4
  %.sink.i = phi ptr [ %31, %30 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !344
  %41 = lshr i32 %6, 1
  %42 = shl i32 %41, 2
  %43 = add i32 %42, 4
  %44 = mul i32 %13, 3
  %.not.i.i = icmp ult i32 %43, %44
  br i1 %.not.i.i, label %47, label %45, !prof !308

45:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11VPBlockBaseENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %46 = shl i32 %13, 1
  br label %.sink.split.i.i

47:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11VPBlockBaseENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !269
  %.neg.i.i = xor i32 %41, -1
  %.neg13.i.i = add i32 %13, %.neg.i.i
  %50 = sub i32 %.neg13.i.i, %49
  %51 = lshr i32 %13, 3
  %.not10.i.i = icmp ugt i32 %50, %51
  br i1 %.not10.i.i, label %53, label %.sink.split.i.i, !prof !308

.sink.split.i.i:                                  ; preds = %47, %45
  %.sink.i.i = phi i32 [ %46, %45 ], [ %13, %47 ]
  tail call void @_ZN4llvm13SmallDenseMapIPKNS_11VPBlockBaseENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %.sink.i.i)
  %52 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11VPBlockBaseENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %1, align 8
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !344
  %.pre8.i = and i32 %.pre.i, 1
  br label %53

53:                                               ; preds = %.sink.split.i.i, %47
  %.pre-phi.i = phi i32 [ %.pre8.i, %.sink.split.i.i ], [ %7, %47 ]
  %54 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %47 ]
  %55 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %6, %47 ]
  %56 = and i32 %55, -2
  %57 = add i32 %56, 2
  %58 = or disjoint i32 %57, %.pre-phi.i
  store i32 %58, ptr %1, align 8
  %59 = load ptr, ptr %54, align 8, !tbaa !33
  %60 = icmp eq ptr %59, inttoptr (i64 -4096 to ptr)
  br i1 %60, label %65, label %61

61:                                               ; preds = %53
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !269
  %64 = add i32 %63, -1
  store i32 %64, ptr %62, align 4, !tbaa !269
  br label %65

65:                                               ; preds = %53, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %66 = load ptr, ptr %2, align 8, !tbaa !33
  store ptr %66, ptr %54, align 8, !tbaa !33
  %67 = load i32, ptr %1, align 8
  %68 = and i32 %67, 1
  %.not.i.i.i.i7 = icmp eq i32 %68, 0
  %69 = load ptr, ptr %8, align 8
  %70 = select i1 %.not.i.i.i.i7, ptr %69, ptr %8
  %71 = load i32, ptr %11, align 8
  %72 = select i1 %.not.i.i.i.i7, i32 %71, i32 8
  br label %.loopexit

.loopexit:                                        ; preds = %32, %15, %65
  %.sink32 = phi i32 [ %72, %65 ], [ %13, %15 ], [ %13, %32 ]
  %.sink30 = phi ptr [ %70, %65 ], [ %10, %15 ], [ %10, %32 ]
  %.sink29 = phi ptr [ %54, %65 ], [ %24, %15 ], [ %38, %32 ]
  %.sink = phi i8 [ 1, %65 ], [ 0, %15 ], [ 0, %32 ]
  %73 = zext i32 %.sink32 to i64
  %74 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %.sink30, i64 %73
  store ptr %.sink29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %74, ptr %.sroa.4.0..sroa_idx, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %75, align 8, !tbaa !345
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11VPBlockBaseENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  %.not.i.i.i = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = select i1 %.not.i.i.i, ptr %7, ptr %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = select i1 %.not.i.i.i, i32 %10, i32 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %1, align 8, !tbaa !33
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i32
  %17 = lshr i32 %16, 4
  %18 = lshr i32 %16, 9
  %19 = xor i32 %17, %18
  %20 = add i32 %11, -1
  %.02944 = and i32 %19, %20
  %21 = zext nneg i32 %.02944 to i64
  %22 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %8, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !33
  %24 = icmp eq ptr %14, %23
  br i1 %24, label %.thread, label %.lr.ph, !prof !307

.lr.ph:                                           ; preds = %13, %30
  %25 = phi ptr [ %37, %30 ], [ %23, %13 ]
  %26 = phi ptr [ %36, %30 ], [ %22, %13 ]
  %.02947 = phi i32 [ %.029, %30 ], [ %.02944, %13 ]
  %.02746 = phi i32 [ %33, %30 ], [ 1, %13 ]
  %.03245 = phi ptr [ %spec.select, %30 ], [ null, %13 ]
  %27 = icmp eq ptr %25, inttoptr (i64 -4096 to ptr)
  br i1 %27, label %28, label %30, !prof !308

28:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %29 = select i1 %.not, ptr %26, ptr %.03245
  br label %.thread

30:                                               ; preds = %.lr.ph
  %31 = icmp eq ptr %25, inttoptr (i64 -8192 to ptr)
  %32 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %31, i1 %32, i1 false
  %spec.select = select i1 %or.cond.not, ptr %26, ptr %.03245
  %33 = add i32 %.02746, 1
  %34 = add i32 %.02947, %.02746
  %.029 = and i32 %34, %20
  %35 = zext i32 %.029 to i64
  %36 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %8, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !33
  %38 = icmp eq ptr %14, %37
  br i1 %38, label %.thread, label %.lr.ph, !prof !309, !llvm.loop !343

.thread:                                          ; preds = %30, %13, %3, %28
  %.sink = phi ptr [ %29, %28 ], [ null, %3 ], [ %22, %13 ], [ %36, %30 ]
  %.0 = phi i1 [ false, %28 ], [ false, %3 ], [ true, %13 ], [ true, %30 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !344
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapIPKNS_11VPBlockBaseENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::AlignedCharArrayUnion.78", align 8
  %4 = icmp ugt i32 %1, 8
  br i1 %4, label %5, label %20

5:                                                ; preds = %2
  %6 = add i32 %1, -1
  %7 = zext i32 %6 to i64
  %8 = lshr i64 %7, 1
  %9 = or i64 %8, %7
  %10 = lshr i64 %9, 2
  %11 = or i64 %10, %9
  %12 = lshr i64 %11, 4
  %13 = or i64 %12, %11
  %14 = lshr i64 %13, 8
  %15 = or i64 %14, %13
  %16 = lshr i64 %15, 16
  %17 = or i64 %16, %15
  %18 = trunc nuw i64 %17 to i32
  %19 = add i32 %18, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %19, i32 64)
  br label %20

20:                                               ; preds = %5, %2
  %.0 = phi i32 [ %.sroa.speculated, %5 ], [ %1, %2 ]
  %21 = load i32, ptr %0, align 8
  %22 = and i32 %21, 1
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %40, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %27

25:                                               ; preds = %31
  %26 = icmp ugt i32 %.0, 8
  br i1 %26, label %32, label %39

27:                                               ; preds = %23, %31
  %.02738 = phi ptr [ %3, %23 ], [ %.1, %31 ]
  %.028.idx37 = phi i64 [ 0, %23 ], [ %.028.add, %31 ]
  %.028.ptr = getelementptr inbounds nuw i8, ptr %24, i64 %.028.idx37
  %28 = load ptr, ptr %.028.ptr, align 8, !tbaa !33
  %magicptr = ptrtoint ptr %28 to i64
  switch i64 %magicptr, label %29 [
    i64 -4096, label %31
    i64 -8192, label %31
  ]

29:                                               ; preds = %27
  store ptr %28, ptr %.02738, align 8, !tbaa !33
  %30 = getelementptr inbounds nuw i8, ptr %.02738, i64 8
  br label %31

31:                                               ; preds = %27, %27, %29
  %.1 = phi ptr [ %.02738, %27 ], [ %30, %29 ], [ %.02738, %27 ]
  %.028.add = add nuw nsw i64 %.028.idx37, 8
  %.not31 = icmp eq i64 %.028.add, 64
  br i1 %.not31, label %25, label %27, !llvm.loop !348

32:                                               ; preds = %25
  %33 = load i32, ptr %0, align 8
  %34 = and i32 %33, -2
  store i32 %34, ptr %0, align 8
  %35 = zext i32 %.0 to i64
  %36 = shl nuw nsw i64 %35, 3
  %37 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %36, i64 noundef 8) #14
  store ptr %37, ptr %24, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.0, ptr %38, align 8
  br label %39

39:                                               ; preds = %32, %25
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11VPBlockBaseENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %3, ptr noundef %.1)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #14
  br label %53

40:                                               ; preds = %20
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %41, align 8, !tbaa !344
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !291
  %42 = icmp ult i32 %.0, 9
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = or disjoint i32 %21, 1
  store i32 %44, ptr %0, align 8
  br label %49

45:                                               ; preds = %40
  %46 = zext i32 %.0 to i64
  %47 = shl nuw nsw i64 %46, 3
  %48 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %47, i64 noundef 8) #14
  store ptr %48, ptr %41, align 8
  store i32 %.0, ptr %.sroa.6.0..sroa_idx, align 8
  br label %49

49:                                               ; preds = %45, %43
  %50 = zext i32 %.sroa.6.0.copyload to i64
  %51 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %.sroa.0.0.copyload, i64 %50
  tail call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11VPBlockBaseENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %.sroa.0.0.copyload, ptr noundef %51)
  %52 = shl nuw nsw i64 %50, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.0.0.copyload, i64 noundef %52, i64 noundef 8) #14
  br label %53

53:                                               ; preds = %49, %39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11VPBlockBaseENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  store i32 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %6, align 4, !tbaa !269
  %.not.i.i.i.i = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = select i1 %.not.i.i.i.i, ptr %8, ptr %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = select i1 %.not.i.i.i.i, i32 %11, i32 8
  %13 = zext i32 %12 to i64
  %.idx.i = shl nuw nsw i64 %13, 3
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i
  %.not6.i = icmp eq i32 %12, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11VPBlockBaseENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %15, %.lr.ph.i ], [ %9, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %15, %14
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11VPBlockBaseENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !272

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11VPBlockBaseENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not22 = icmp eq ptr %1, %2
  br i1 %.not22, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %53, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11VPBlockBaseENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11VPBlockBaseENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, %53
  %.023 = phi ptr [ %54, %53 ], [ %1, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11VPBlockBaseENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit ]
  %16 = load ptr, ptr %.023, align 8, !tbaa !33
  %magicptr = ptrtoint ptr %16 to i64
  switch i64 %magicptr, label %17 [
    i64 -4096, label %53
    i64 -8192, label %53
  ]

17:                                               ; preds = %.lr.ph
  %18 = load i32, ptr %0, align 8
  %19 = and i32 %18, 1
  %.not.i.i.i.i15 = icmp eq i32 %19, 0
  %20 = load ptr, ptr %7, align 8
  %21 = select i1 %.not.i.i.i.i15, ptr %20, ptr %7
  %22 = load i32, ptr %10, align 8
  %23 = select i1 %.not.i.i.i.i15, i32 %22, i32 8
  %24 = icmp ne i32 %23, 0
  tail call void @llvm.assume(i1 %24)
  %25 = trunc i64 %magicptr to i32
  %26 = lshr i32 %25, 4
  %27 = lshr i32 %25, 9
  %28 = xor i32 %26, %27
  %29 = add i32 %23, -1
  %.02944.i = and i32 %29, %28
  %30 = zext nneg i32 %.02944.i to i64
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !33
  %33 = icmp eq ptr %16, %32
  br i1 %33, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11VPBlockBaseENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i16, !prof !307

.lr.ph.i16:                                       ; preds = %17, %39
  %34 = phi ptr [ %46, %39 ], [ %32, %17 ]
  %35 = phi ptr [ %45, %39 ], [ %31, %17 ]
  %.02947.i = phi i32 [ %.029.i, %39 ], [ %.02944.i, %17 ]
  %.02746.i = phi i32 [ %42, %39 ], [ 1, %17 ]
  %.03245.i = phi ptr [ %spec.select.i, %39 ], [ null, %17 ]
  %36 = icmp eq ptr %34, inttoptr (i64 -4096 to ptr)
  br i1 %36, label %37, label %39, !prof !308

37:                                               ; preds = %.lr.ph.i16
  %.not.i17 = icmp eq ptr %.03245.i, null
  %38 = select i1 %.not.i17, ptr %35, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11VPBlockBaseENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit

39:                                               ; preds = %.lr.ph.i16
  %40 = icmp eq ptr %34, inttoptr (i64 -8192 to ptr)
  %41 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %40, i1 %41, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %35, ptr %.03245.i
  %42 = add i32 %.02746.i, 1
  %43 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %43, %29
  %44 = zext i32 %.029.i to i64
  %45 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !33
  %47 = icmp eq ptr %16, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11VPBlockBaseENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i16, !prof !309, !llvm.loop !343

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11VPBlockBaseENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit: ; preds = %39, %17, %37
  %.sink.i = phi ptr [ %38, %37 ], [ %31, %17 ], [ %45, %39 ]
  store ptr %16, ptr %.sink.i, align 8, !tbaa !33
  %48 = load i32, ptr %0, align 8
  %49 = and i32 %48, -2
  %50 = add i32 %49, 2
  %51 = and i32 %48, 1
  %52 = or disjoint i32 %50, %51
  store i32 %52, ptr %0, align 8
  br label %53

53:                                               ; preds = %.lr.ph, %.lr.ph, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11VPBlockBaseENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %54 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %.not = icmp eq ptr %54, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !349
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !303
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !306
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !289
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.93", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !289
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !307

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !308

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.93", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !289
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !309, !llvm.loop !310

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !350
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !311
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !308

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !312
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !308

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !311
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !350
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !311
  %51 = load ptr, ptr %48, align 8, !tbaa !289
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !312
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !312
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !289
  store ptr %57, ptr %48, align 8, !tbaa !289
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 0, ptr %58, align 4, !tbaa !291
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm11VPBlockBase18getEntryBasicBlockEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !303
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !306
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !289
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.93", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !289
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !307

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !308

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %24 = select i1 %.not, ptr %21, ptr %.03245
  br label %.thread

25:                                               ; preds = %.lr.ph
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.03245
  %28 = add i32 %.02746, 1
  %29 = add i32 %.02947, %.02746
  %.029 = and i32 %29, %15
  %30 = zext i32 %.029 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.93", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !289
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !309, !llvm.loop !310

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !350
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !306
  %4 = load ptr, ptr %0, align 8, !tbaa !303
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %6, 1
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 4
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 8
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 16
  %16 = or i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 64)
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !306
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #14
  store ptr %21, ptr %0, align 8, !tbaa !303
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !311
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !312
  %25 = load i32, ptr %2, align 8, !tbaa !306
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !289
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !351

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !311
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !312
  %34 = load i32, ptr %2, align 8, !tbaa !306
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !289
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !351

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, %70
  %38 = phi i32 [ %71, %70 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i ]
  %.022.i = phi ptr [ %72, %70 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i ]
  %39 = load ptr, ptr %.022.i, align 8, !tbaa !289
  %magicptr.i = ptrtoint ptr %39 to i64
  switch i64 %magicptr.i, label %40 [
    i64 -4096, label %70
    i64 -8192, label %70
  ]

40:                                               ; preds = %.lr.ph.i7
  %41 = load i32, ptr %2, align 8, !tbaa !306
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02944.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.93", ptr %21, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !289
  %51 = icmp eq ptr %39, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !307

.lr.ph.i15.i:                                     ; preds = %40, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %40 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %40 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %40 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %40 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %40 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !308

55:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %56 = select i1 %.not.i16.i, ptr %53, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i

57:                                               ; preds = %.lr.ph.i15.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.03245.i.i
  %60 = add i32 %.02746.i.i, 1
  %61 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %61, %47
  %62 = zext i32 %.029.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.93", ptr %21, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !289
  %65 = icmp eq ptr %39, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !309, !llvm.loop !310

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i: ; preds = %57, %55, %40
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %40 ], [ %63, %57 ]
  store ptr %39, ptr %.sink.i.i, align 8, !tbaa !289
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !291
  store i32 %68, ptr %66, align 4, !tbaa !291
  %69 = add i32 %38, 1
  store i32 %69, ptr %32, align 8, !tbaa !311
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = phi i32 [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i ], [ %38, %.lr.ph.i7 ], [ %38, %.lr.ph.i7 ]
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !352

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #14
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE16updateDFSNumbersEv(ptr noundef nonnull align 8 dereferenceable(140) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.llvm::SmallVector.105", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load i8, ptr %3, align 8, !tbaa !323, !range !170, !noundef !171
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %53

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 528, ptr nonnull %2) #14
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %9, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 32, ptr %11, align 4, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = load ptr, ptr %12, align 8, !tbaa !353
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %_ZN4llvm11SmallVectorISt4pairIPKNS_15DomTreeNodeBaseINS_11VPBlockBaseEEEPKPS4_ELj32EED2Ev.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %13, ptr %9, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %15, ptr %.sroa.2.0..sroa_idx.i, align 8
  store i32 1, ptr %10, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store i32 0, ptr %16, align 8, !tbaa !324
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %48
  %.022 = phi i32 [ %.1, %48 ], [ 1, %.lr.ph.preheader ]
  %17 = phi i32 [ %.pr, %48 ], [ 1, %.lr.ph.preheader ]
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = zext i32 %17 to i64
  %20 = getelementptr inbounds nuw %"struct.std::pair.110", ptr %18, i64 %19
  %21 = getelementptr inbounds i8, ptr %20, i64 -16
  %22 = load ptr, ptr %21, align 8, !tbaa !354
  %23 = getelementptr inbounds i8, ptr %20, i64 -8
  %24 = load ptr, ptr %23, align 8, !tbaa !357
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %28 = load i32, ptr %27, align 8, !tbaa !9
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw ptr, ptr %26, i64 %29
  %31 = icmp eq ptr %24, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %.lr.ph
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 76
  store i32 %.022, ptr %33, align 4, !tbaa !325
  %34 = add i32 %17, -1
  store i32 %34, ptr %10, align 8, !tbaa !9
  br label %48

35:                                               ; preds = %.lr.ph
  %36 = load ptr, ptr %24, align 8, !tbaa !218
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %37, ptr %23, align 8, !tbaa !357
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  %40 = load i32, ptr %11, align 4, !tbaa !10
  %.not.i.i.not.i8 = icmp ult i32 %17, %40
  br i1 %.not.i.i.not.i8, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_15DomTreeNodeBaseINS_11VPBlockBaseEEEPKPS4_ELb1EE9push_backESA_.exit11, label %41, !prof !308

41:                                               ; preds = %35
  %42 = add nuw nsw i64 %19, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %9, i64 noundef %42, i64 noundef 16) #14
  %.pre.i9 = load i32, ptr %10, align 8, !tbaa !9
  %.pre = load ptr, ptr %2, align 8, !tbaa !3
  %.pre26 = zext i32 %.pre.i9 to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_15DomTreeNodeBaseINS_11VPBlockBaseEEEPKPS4_ELb1EE9push_backESA_.exit11

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_15DomTreeNodeBaseINS_11VPBlockBaseEEEPKPS4_ELb1EE9push_backESA_.exit11: ; preds = %35, %41
  %.pre-phi = phi i64 [ %19, %35 ], [ %.pre26, %41 ]
  %43 = phi ptr [ %18, %35 ], [ %.pre, %41 ]
  %44 = getelementptr inbounds nuw %"struct.std::pair.110", ptr %43, i64 %.pre-phi
  store ptr %36, ptr %44, align 1
  %.sroa.2.0..sroa_idx.i10 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %39, ptr %.sroa.2.0..sroa_idx.i10, align 1
  %45 = load i32, ptr %10, align 8, !tbaa !9
  %46 = add i32 %45, 1
  store i32 %46, ptr %10, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw i8, ptr %36, i64 72
  store i32 %.022, ptr %47, align 8, !tbaa !324
  br label %48

48:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_15DomTreeNodeBaseINS_11VPBlockBaseEEEPKPS4_ELb1EE9push_backESA_.exit11, %32
  %.pr = phi i32 [ %46, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_15DomTreeNodeBaseINS_11VPBlockBaseEEEPKPS4_ELb1EE9push_backESA_.exit11 ], [ %34, %32 ]
  %.1 = add i32 %.022, 1
  %.not.i = icmp eq i32 %.pr, 0
  br i1 %.not.i, label %49, label %.lr.ph, !llvm.loop !358

49:                                               ; preds = %48
  %.pre24.pre = load ptr, ptr %2, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 0, ptr %50, align 4, !tbaa !11
  store i8 1, ptr %3, align 8, !tbaa !323
  %51 = icmp eq ptr %.pre24.pre, %9
  br i1 %51, label %_ZN4llvm11SmallVectorISt4pairIPKNS_15DomTreeNodeBaseINS_11VPBlockBaseEEEPKPS4_ELj32EED2Ev.exit, label %52

52:                                               ; preds = %49
  call void @free(ptr noundef %.pre24.pre) #14
  br label %_ZN4llvm11SmallVectorISt4pairIPKNS_15DomTreeNodeBaseINS_11VPBlockBaseEEEPKPS4_ELj32EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPKNS_15DomTreeNodeBaseINS_11VPBlockBaseEEEPKPS4_ELj32EED2Ev.exit: ; preds = %8, %49, %52
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %2) #14
  br label %53

53:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPKNS_15DomTreeNodeBaseINS_11VPBlockBaseEEEPKPS4_ELj32EED2Ev.exit, %6
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_113VPlanVerifier15verifyEVLRecipeERKN4llvm13VPInstructionEE3$_0EclIPKPNS4_6VPUserEEEbT_"(ptr readonly captures(none) %.0.val, ptr readonly captures(none) %.0.val1) unnamed_addr #0 align 2 {
  %1 = getelementptr inbounds i8, ptr %.0.val1, i64 -32
  %2 = load i8, ptr %1, align 8, !tbaa !187
  switch i8 %2, label %"_ZN4llvm10TypeSwitchIPKNS_6VPUserEbE4CaseINS_13VPInstructionEZZNK12_GLOBAL__N_113VPlanVerifier15verifyEVLRecipeERKS6_ENK3$_0clEPS1_EUlPS9_E_EERS4_OT0_.exit.i" [
    i8 18, label %"_ZN4llvm10TypeSwitchIPKNS_6VPUserEbE4CaseINS_22VPWidenIntrinsicRecipeEZZNK12_GLOBAL__N_113VPlanVerifier15verifyEVLRecipeERKNS_13VPInstructionEENK3$_0clEPS1_EUlPKS6_E_EERS4_OT0_.exit.thread.i"
    i8 21, label %_ZNSt8optionalIbE7emplaceIJbEEENSt9enable_ifIX18is_constructible_vIbDpT_EERbE4typeEDpOS3_.exit.i10.i
    i8 6, label %_ZNSt8optionalIbE7emplaceIJbEEENSt9enable_ifIX18is_constructible_vIbDpT_EERbE4typeEDpOS3_.exit.i14.i
    i8 19, label %_ZNSt8optionalIbE7emplaceIJbEEENSt9enable_ifIX18is_constructible_vIbDpT_EERbE4typeEDpOS3_.exit.i18.i
    i8 13, label %_ZNSt8optionalIbE7emplaceIJbEEENSt9enable_ifIX18is_constructible_vIbDpT_EERbE4typeEDpOS3_.exit.i22.i
    i8 24, label %_ZNSt8optionalIbE7emplaceIJbEEENSt9enable_ifIX18is_constructible_vIbDpT_EERbE4typeEDpOS3_.exit.i26.i
    i8 10, label %_ZNSt8optionalIbE7emplaceIJbEEENSt9enable_ifIX18is_constructible_vIbDpT_EERbE4typeEDpOS3_.exit.i28.i
    i8 4, label %29
  ]

"_ZN4llvm10TypeSwitchIPKNS_6VPUserEbE4CaseINS_22VPWidenIntrinsicRecipeEZZNK12_GLOBAL__N_113VPlanVerifier15verifyEVLRecipeERKNS_13VPInstructionEENK3$_0clEPS1_EUlPKS6_E_EERS4_OT0_.exit.thread.i": ; preds = %0
  %3 = getelementptr i8, ptr %.0.val1, i64 8
  %.val5.i.i = load ptr, ptr %3, align 8, !tbaa !3
  %4 = getelementptr i8, ptr %.0.val1, i64 16
  %.val6.i.i = load i32, ptr %4, align 8, !tbaa !9
  %5 = add i32 %.val6.i.i, -1
  %6 = tail call fastcc noundef zeroext i1 @"_ZZNK12_GLOBAL__N_113VPlanVerifier15verifyEVLRecipeERKN4llvm13VPInstructionEENK3$_1clERKNS1_12VPRecipeBaseEj"(ptr noundef nonnull readonly align 8 dereferenceable(8) %.0.val, ptr readonly %.val5.i.i, i32 %.val6.i.i, i32 noundef %5)
  br label %"_ZZNK12_GLOBAL__N_113VPlanVerifier15verifyEVLRecipeERKN4llvm13VPInstructionEENK3$_0clEPNS1_6VPUserE.exit"

_ZNSt8optionalIbE7emplaceIJbEEENSt9enable_ifIX18is_constructible_vIbDpT_EERbE4typeEDpOS3_.exit.i10.i: ; preds = %0
  %7 = getelementptr i8, ptr %.0.val1, i64 8
  %.val5.i11.i = load ptr, ptr %7, align 8, !tbaa !3
  %8 = getelementptr i8, ptr %.0.val1, i64 16
  %.val6.i12.i = load i32, ptr %8, align 8, !tbaa !9
  %9 = tail call fastcc noundef zeroext i1 @"_ZZNK12_GLOBAL__N_113VPlanVerifier15verifyEVLRecipeERKN4llvm13VPInstructionEENK3$_1clERKNS1_12VPRecipeBaseEj"(ptr noundef nonnull readonly align 8 dereferenceable(8) %.0.val, ptr readonly %.val5.i11.i, i32 %.val6.i12.i, i32 noundef 2)
  br label %"_ZZNK12_GLOBAL__N_113VPlanVerifier15verifyEVLRecipeERKN4llvm13VPInstructionEENK3$_0clEPNS1_6VPUserE.exit"

_ZNSt8optionalIbE7emplaceIJbEEENSt9enable_ifIX18is_constructible_vIbDpT_EERbE4typeEDpOS3_.exit.i14.i: ; preds = %0
  %10 = getelementptr i8, ptr %.0.val1, i64 8
  %.val5.i15.i = load ptr, ptr %10, align 8, !tbaa !3
  %11 = getelementptr i8, ptr %.0.val1, i64 16
  %.val6.i16.i = load i32, ptr %11, align 8, !tbaa !9
  %12 = tail call fastcc noundef zeroext i1 @"_ZZNK12_GLOBAL__N_113VPlanVerifier15verifyEVLRecipeERKN4llvm13VPInstructionEENK3$_1clERKNS1_12VPRecipeBaseEj"(ptr noundef nonnull readonly align 8 dereferenceable(8) %.0.val, ptr readonly %.val5.i15.i, i32 %.val6.i16.i, i32 noundef 2)
  br label %"_ZZNK12_GLOBAL__N_113VPlanVerifier15verifyEVLRecipeERKN4llvm13VPInstructionEENK3$_0clEPNS1_6VPUserE.exit"

_ZNSt8optionalIbE7emplaceIJbEEENSt9enable_ifIX18is_constructible_vIbDpT_EERbE4typeEDpOS3_.exit.i18.i: ; preds = %0
  %13 = getelementptr i8, ptr %.0.val1, i64 8
  %.val5.i19.i = load ptr, ptr %13, align 8, !tbaa !3
  %14 = getelementptr i8, ptr %.0.val1, i64 16
  %.val6.i20.i = load i32, ptr %14, align 8, !tbaa !9
  %15 = tail call fastcc noundef zeroext i1 @"_ZZNK12_GLOBAL__N_113VPlanVerifier15verifyEVLRecipeERKN4llvm13VPInstructionEENK3$_1clERKNS1_12VPRecipeBaseEj"(ptr noundef nonnull readonly align 8 dereferenceable(8) %.0.val, ptr readonly %.val5.i19.i, i32 %.val6.i20.i, i32 noundef 1)
  br label %"_ZZNK12_GLOBAL__N_113VPlanVerifier15verifyEVLRecipeERKN4llvm13VPInstructionEENK3$_0clEPNS1_6VPUserE.exit"

_ZNSt8optionalIbE7emplaceIJbEEENSt9enable_ifIX18is_constructible_vIbDpT_EERbE4typeEDpOS3_.exit.i22.i: ; preds = %0
  %16 = getelementptr i8, ptr %.0.val1, i64 8
  %.val5.i23.i = load ptr, ptr %16, align 8, !tbaa !3
  %17 = getelementptr i8, ptr %.0.val1, i64 16
  %.val6.i24.i = load i32, ptr %17, align 8, !tbaa !9
  %18 = tail call fastcc noundef zeroext i1 @"_ZZNK12_GLOBAL__N_113VPlanVerifier15verifyEVLRecipeERKN4llvm13VPInstructionEENK3$_1clERKNS1_12VPRecipeBaseEj"(ptr noundef nonnull readonly align 8 dereferenceable(8) %.0.val, ptr readonly %.val5.i23.i, i32 %.val6.i24.i, i32 noundef 1)
  br label %"_ZZNK12_GLOBAL__N_113VPlanVerifier15verifyEVLRecipeERKN4llvm13VPInstructionEENK3$_0clEPNS1_6VPUserE.exit"

_ZNSt8optionalIbE7emplaceIJbEEENSt9enable_ifIX18is_constructible_vIbDpT_EERbE4typeEDpOS3_.exit.i26.i: ; preds = %0
  %19 = getelementptr inbounds nuw i8, ptr %.0.val1, i64 120
  %20 = load i32, ptr %19, align 8, !tbaa !359
  %21 = icmp eq i32 %20, 12
  %22 = select i1 %21, i32 1, i32 2
  %23 = getelementptr i8, ptr %.0.val1, i64 8
  %.val.i.i.i = load ptr, ptr %23, align 8, !tbaa !3
  %24 = getelementptr i8, ptr %.0.val1, i64 16
  %.val3.i.i.i = load i32, ptr %24, align 8, !tbaa !9
  %25 = tail call fastcc noundef zeroext i1 @"_ZZNK12_GLOBAL__N_113VPlanVerifier15verifyEVLRecipeERKN4llvm13VPInstructionEENK3$_1clERKNS1_12VPRecipeBaseEj"(ptr noundef nonnull readonly align 8 dereferenceable(8) %.0.val, ptr %.val.i.i.i, i32 %.val3.i.i.i, i32 noundef %22)
  br label %"_ZZNK12_GLOBAL__N_113VPlanVerifier15verifyEVLRecipeERKN4llvm13VPInstructionEENK3$_0clEPNS1_6VPUserE.exit"

_ZNSt8optionalIbE7emplaceIJbEEENSt9enable_ifIX18is_constructible_vIbDpT_EERbE4typeEDpOS3_.exit.i28.i: ; preds = %0
  %26 = getelementptr i8, ptr %.0.val1, i64 8
  %.val5.i29.i = load ptr, ptr %26, align 8, !tbaa !3
  %27 = getelementptr i8, ptr %.0.val1, i64 16
  %.val6.i30.i = load i32, ptr %27, align 8, !tbaa !9
  %28 = tail call fastcc noundef zeroext i1 @"_ZZNK12_GLOBAL__N_113VPlanVerifier15verifyEVLRecipeERKN4llvm13VPInstructionEENK3$_1clERKNS1_12VPRecipeBaseEj"(ptr noundef nonnull readonly align 8 dereferenceable(8) %.0.val, ptr readonly %.val5.i29.i, i32 %.val6.i30.i, i32 noundef 0)
  br label %"_ZZNK12_GLOBAL__N_113VPlanVerifier15verifyEVLRecipeERKN4llvm13VPInstructionEENK3$_0clEPNS1_6VPUserE.exit"

29:                                               ; preds = %0
  %30 = getelementptr inbounds nuw i8, ptr %.0.val1, i64 120
  %31 = load i8, ptr %30, align 8, !tbaa !197
  %.not.i.i.i = icmp eq i8 %31, 13
  br i1 %.not.i.i.i, label %47, label %32

32:                                               ; preds = %29
  %33 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #14
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !179
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !183
  %38 = ptrtoint ptr %35 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = icmp ult i64 %40, 52
  br i1 %41, label %42, label %44

42:                                               ; preds = %32
  %43 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull @.str.25, i64 noundef 52) #14
  br label %"_ZZNK12_GLOBAL__N_113VPlanVerifier15verifyEVLRecipeERKN4llvm13VPInstructionEENK3$_0clEPNS1_6VPUserE.exit"

44:                                               ; preds = %32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(52) %37, ptr noundef nonnull align 1 dereferenceable(52) @.str.25, i64 52, i1 false)
  %45 = load ptr, ptr %36, align 8, !tbaa !183
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 52
  store ptr %46, ptr %36, align 8, !tbaa !183
  br label %"_ZZNK12_GLOBAL__N_113VPlanVerifier15verifyEVLRecipeERKN4llvm13VPInstructionEENK3$_0clEPNS1_6VPUserE.exit"

47:                                               ; preds = %29
  %48 = getelementptr inbounds nuw i8, ptr %.0.val1, i64 80
  %49 = load i32, ptr %48, align 8, !tbaa !9
  %.not4.i.i.i = icmp eq i32 %49, 1
  br i1 %.not4.i.i.i, label %65, label %50

50:                                               ; preds = %47
  %51 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #14
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !179
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !183
  %56 = ptrtoint ptr %53 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = icmp ult i64 %58, 53
  br i1 %59, label %60, label %62

60:                                               ; preds = %50
  %61 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef nonnull @.str.26, i64 noundef 53) #14
  br label %"_ZZNK12_GLOBAL__N_113VPlanVerifier15verifyEVLRecipeERKN4llvm13VPInstructionEENK3$_0clEPNS1_6VPUserE.exit"

62:                                               ; preds = %50
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %55, ptr noundef nonnull align 1 dereferenceable(53) @.str.26, i64 53, i1 false)
  %63 = load ptr, ptr %54, align 8, !tbaa !183
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 53
  store ptr %64, ptr %54, align 8, !tbaa !183
  br label %"_ZZNK12_GLOBAL__N_113VPlanVerifier15verifyEVLRecipeERKN4llvm13VPInstructionEENK3$_0clEPNS1_6VPUserE.exit"

65:                                               ; preds = %47
  %66 = getelementptr inbounds nuw i8, ptr %.0.val1, i64 72
  %67 = load ptr, ptr %66, align 8, !tbaa !3
  %68 = load ptr, ptr %67, align 8, !tbaa !296
  %69 = getelementptr inbounds i8, ptr %68, i64 -32
  %70 = load i8, ptr %69, align 8, !tbaa !187
  %71 = icmp eq i8 %70, 32
  br i1 %71, label %"_ZZNK12_GLOBAL__N_113VPlanVerifier15verifyEVLRecipeERKN4llvm13VPInstructionEENK3$_0clEPNS1_6VPUserE.exit", label %72

72:                                               ; preds = %65
  %73 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #14
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !179
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %77 = load ptr, ptr %76, align 8, !tbaa !183
  %78 = ptrtoint ptr %75 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = icmp ult i64 %80, 83
  br i1 %81, label %82, label %84

82:                                               ; preds = %72
  %83 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %73, ptr noundef nonnull @.str.27, i64 noundef 83) #14
  br label %"_ZZNK12_GLOBAL__N_113VPlanVerifier15verifyEVLRecipeERKN4llvm13VPInstructionEENK3$_0clEPNS1_6VPUserE.exit"

84:                                               ; preds = %72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(83) %77, ptr noundef nonnull align 1 dereferenceable(83) @.str.27, i64 83, i1 false)
  %85 = load ptr, ptr %76, align 8, !tbaa !183
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 83
  store ptr %86, ptr %76, align 8, !tbaa !183
  br label %"_ZZNK12_GLOBAL__N_113VPlanVerifier15verifyEVLRecipeERKN4llvm13VPInstructionEENK3$_0clEPNS1_6VPUserE.exit"

"_ZN4llvm10TypeSwitchIPKNS_6VPUserEbE4CaseINS_13VPInstructionEZZNK12_GLOBAL__N_113VPlanVerifier15verifyEVLRecipeERKS6_ENK3$_0clEPS1_EUlPS9_E_EERS4_OT0_.exit.i": ; preds = %0
  %87 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #14
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !179
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %91 = load ptr, ptr %90, align 8, !tbaa !183
  %92 = ptrtoint ptr %89 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = icmp ult i64 %94, 24
  br i1 %95, label %96, label %98

96:                                               ; preds = %"_ZN4llvm10TypeSwitchIPKNS_6VPUserEbE4CaseINS_13VPInstructionEZZNK12_GLOBAL__N_113VPlanVerifier15verifyEVLRecipeERKS6_ENK3$_0clEPS1_EUlPS9_E_EERS4_OT0_.exit.i"
  %97 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %87, ptr noundef nonnull @.str.28, i64 noundef 24) #14
  br label %"_ZZNK12_GLOBAL__N_113VPlanVerifier15verifyEVLRecipeERKN4llvm13VPInstructionEENK3$_0clEPNS1_6VPUserE.exit"

98:                                               ; preds = %"_ZN4llvm10TypeSwitchIPKNS_6VPUserEbE4CaseINS_13VPInstructionEZZNK12_GLOBAL__N_113VPlanVerifier15verifyEVLRecipeERKS6_ENK3$_0clEPS1_EUlPS9_E_EERS4_OT0_.exit.i"
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %91, ptr noundef nonnull align 1 dereferenceable(24) @.str.28, i64 24, i1 false)
  %99 = load ptr, ptr %90, align 8, !tbaa !183
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  store ptr %100, ptr %90, align 8, !tbaa !183
  br label %"_ZZNK12_GLOBAL__N_113VPlanVerifier15verifyEVLRecipeERKN4llvm13VPInstructionEENK3$_0clEPNS1_6VPUserE.exit"

"_ZZNK12_GLOBAL__N_113VPlanVerifier15verifyEVLRecipeERKN4llvm13VPInstructionEENK3$_0clEPNS1_6VPUserE.exit": ; preds = %"_ZN4llvm10TypeSwitchIPKNS_6VPUserEbE4CaseINS_22VPWidenIntrinsicRecipeEZZNK12_GLOBAL__N_113VPlanVerifier15verifyEVLRecipeERKNS_13VPInstructionEENK3$_0clEPS1_EUlPKS6_E_EERS4_OT0_.exit.thread.i", %_ZNSt8optionalIbE7emplaceIJbEEENSt9enable_ifIX18is_constructible_vIbDpT_EERbE4typeEDpOS3_.exit.i10.i, %_ZNSt8optionalIbE7emplaceIJbEEENSt9enable_ifIX18is_constructible_vIbDpT_EERbE4typeEDpOS3_.exit.i14.i, %_ZNSt8optionalIbE7emplaceIJbEEENSt9enable_ifIX18is_constructible_vIbDpT_EERbE4typeEDpOS3_.exit.i18.i, %_ZNSt8optionalIbE7emplaceIJbEEENSt9enable_ifIX18is_constructible_vIbDpT_EERbE4typeEDpOS3_.exit.i22.i, %_ZNSt8optionalIbE7emplaceIJbEEENSt9enable_ifIX18is_constructible_vIbDpT_EERbE4typeEDpOS3_.exit.i26.i, %_ZNSt8optionalIbE7emplaceIJbEEENSt9enable_ifIX18is_constructible_vIbDpT_EERbE4typeEDpOS3_.exit.i28.i, %42, %44, %60, %62, %65, %82, %84, %96, %98
  %.0.i.i = phi i1 [ false, %96 ], [ false, %98 ], [ false, %84 ], [ false, %82 ], [ false, %62 ], [ false, %60 ], [ false, %44 ], [ false, %42 ], [ true, %65 ], [ %28, %_ZNSt8optionalIbE7emplaceIJbEEENSt9enable_ifIX18is_constructible_vIbDpT_EERbE4typeEDpOS3_.exit.i28.i ], [ %25, %_ZNSt8optionalIbE7emplaceIJbEEENSt9enable_ifIX18is_constructible_vIbDpT_EERbE4typeEDpOS3_.exit.i26.i ], [ %18, %_ZNSt8optionalIbE7emplaceIJbEEENSt9enable_ifIX18is_constructible_vIbDpT_EERbE4typeEDpOS3_.exit.i22.i ], [ %15, %_ZNSt8optionalIbE7emplaceIJbEEENSt9enable_ifIX18is_constructible_vIbDpT_EERbE4typeEDpOS3_.exit.i18.i ], [ %12, %_ZNSt8optionalIbE7emplaceIJbEEENSt9enable_ifIX18is_constructible_vIbDpT_EERbE4typeEDpOS3_.exit.i14.i ], [ %6, %"_ZN4llvm10TypeSwitchIPKNS_6VPUserEbE4CaseINS_22VPWidenIntrinsicRecipeEZZNK12_GLOBAL__N_113VPlanVerifier15verifyEVLRecipeERKNS_13VPInstructionEENK3$_0clEPS1_EUlPKS6_E_EERS4_OT0_.exit.thread.i" ], [ %9, %_ZNSt8optionalIbE7emplaceIJbEEENSt9enable_ifIX18is_constructible_vIbDpT_EERbE4typeEDpOS3_.exit.i10.i ]
  %101 = xor i1 %.0.i.i, true
  ret i1 %101
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZZNK12_GLOBAL__N_113VPlanVerifier15verifyEVLRecipeERKN4llvm13VPInstructionEENK3$_1clERKNS1_12VPRecipeBaseEj"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr readonly captures(none) %.48.val, i32 %.56.val, i32 noundef %1) unnamed_addr #6 align 2 {
  %3 = alloca %"class.llvm::SmallVector.134", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #14
  %4 = zext i32 %.56.val to i64
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 6, ptr %7, align 4, !tbaa !10
  %8 = icmp ugt i32 %.56.val, 6
  br i1 %8, label %_ZN4llvm15SmallVectorImplIPKNS_7VPValueEE7reserveEm.exit.i.i.thread, label %_ZN4llvm15SmallVectorImplIPKNS_7VPValueEE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIPKNS_7VPValueEE7reserveEm.exit.i.i.thread: ; preds = %2
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull %5, i64 noundef %4, i64 noundef 8) #14
  %.pre.i.i = load i32, ptr %6, align 8, !tbaa !9
  %.pre8.i.i = zext i32 %.pre.i.i to i64
  %.pre.pre = load ptr, ptr %3, align 8, !tbaa !3
  br label %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i

_ZN4llvm15SmallVectorImplIPKNS_7VPValueEE7reserveEm.exit.i.i: ; preds = %2
  %.not3 = icmp eq i32 %.56.val, 0
  br i1 %.not3, label %_ZN4llvm11SmallVectorIPKNS_7VPValueELj6EEC2IPKPS1_EERKNS_14iterator_rangeIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i:             ; preds = %_ZN4llvm15SmallVectorImplIPKNS_7VPValueEE7reserveEm.exit.i.i.thread, %_ZN4llvm15SmallVectorImplIPKNS_7VPValueEE7reserveEm.exit.i.i
  %9 = phi i32 [ %.pre.i.i, %_ZN4llvm15SmallVectorImplIPKNS_7VPValueEE7reserveEm.exit.i.i.thread ], [ 0, %_ZN4llvm15SmallVectorImplIPKNS_7VPValueEE7reserveEm.exit.i.i ]
  %.pre-phi.i.i10 = phi i64 [ %.pre8.i.i, %_ZN4llvm15SmallVectorImplIPKNS_7VPValueEE7reserveEm.exit.i.i.thread ], [ 0, %_ZN4llvm15SmallVectorImplIPKNS_7VPValueEE7reserveEm.exit.i.i ]
  %.pre8 = phi ptr [ %.pre.pre, %_ZN4llvm15SmallVectorImplIPKNS_7VPValueEE7reserveEm.exit.i.i.thread ], [ %5, %_ZN4llvm15SmallVectorImplIPKNS_7VPValueEE7reserveEm.exit.i.i ]
  %10 = getelementptr inbounds nuw ptr, ptr %.pre8, i64 %.pre-phi.i.i10
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i
  %.012.i.i.i.i.i.i.i.i.i.i = phi i64 [ %14, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %4, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i ]
  %.0811.i.i.i.i.i.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %10, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i ]
  %.0910.i.i.i.i.i.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %.48.val, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i ]
  %11 = load ptr, ptr %.0910.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !36
  store ptr %11, ptr %.0811.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i.i.i, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i.i.i, i64 8
  %14 = add nsw i64 %.012.i.i.i.i.i.i.i.i.i.i, -1
  %15 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %15, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorIPKNS_7VPValueELj6EEC2IPKPS1_EERKNS_14iterator_rangeIT_EE.exit, !llvm.loop !361

_ZN4llvm11SmallVectorIPKNS_7VPValueELj6EEC2IPKPS1_EERKNS_14iterator_rangeIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIPKNS_7VPValueEE7reserveEm.exit.i.i
  %16 = phi i32 [ 0, %_ZN4llvm15SmallVectorImplIPKNS_7VPValueEE7reserveEm.exit.i.i ], [ %9, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  %.pre9 = phi ptr [ %5, %_ZN4llvm15SmallVectorImplIPKNS_7VPValueEE7reserveEm.exit.i.i ], [ %.pre8, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  %17 = add i32 %16, %.56.val
  store i32 %17, ptr %6, align 8, !tbaa !9
  %18 = zext i32 %17 to i64
  %.idx.i = shl nuw nsw i64 %18, 3
  %19 = getelementptr inbounds nuw i8, ptr %.pre9, i64 %.idx.i
  %.not6.i.i.i = icmp eq i32 %17, 0
  br i1 %.not6.i.i.i, label %_ZN4llvm5countIRNS_11SmallVectorIPKNS_7VPValueELj6EEEPKNS_13VPInstructionEEEDaOT_RKT0_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm11SmallVectorIPKNS_7VPValueELj6EEC2IPKPS1_EERKNS_14iterator_rangeIT_EE.exit
  %20 = load ptr, ptr %0, align 8, !tbaa !362
  %21 = icmp eq ptr %20, null
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %spec.select.i.i.i.i = select i1 %21, ptr null, ptr %22
  br label %23

23:                                               ; preds = %23, %.lr.ph.i.i.i
  %.08.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %spec.select.i.i.i, %23 ]
  %.057.i.i.i = phi ptr [ %.pre9, %.lr.ph.i.i.i ], [ %27, %23 ]
  %24 = load ptr, ptr %.057.i.i.i, align 8, !tbaa !36
  %25 = icmp eq ptr %24, %spec.select.i.i.i.i
  %26 = zext i1 %25 to i64
  %spec.select.i.i.i = add nuw nsw i64 %.08.i.i.i, %26
  %27 = getelementptr inbounds nuw i8, ptr %.057.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %27, %19
  br i1 %.not.i.i.i, label %_ZN4llvm5countIRNS_11SmallVectorIPKNS_7VPValueELj6EEEPKNS_13VPInstructionEEEDaOT_RKT0_.exit, label %23, !llvm.loop !364

_ZN4llvm5countIRNS_11SmallVectorIPKNS_7VPValueELj6EEEPKNS_13VPInstructionEEEDaOT_RKT0_.exit: ; preds = %23
  %28 = and i64 %spec.select.i.i.i, 4294967295
  %.not = icmp eq i64 %28, 1
  br i1 %.not, label %29, label %_ZN4llvm5countIRNS_11SmallVectorIPKNS_7VPValueELj6EEEPKNS_13VPInstructionEEEDaOT_RKT0_.exit.thread

29:                                               ; preds = %_ZN4llvm5countIRNS_11SmallVectorIPKNS_7VPValueELj6EEEPKNS_13VPInstructionEEEDaOT_RKT0_.exit
  %30 = zext i32 %1 to i64
  %31 = getelementptr inbounds nuw ptr, ptr %.pre9, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !36
  %.not4 = icmp eq ptr %32, %spec.select.i.i.i.i
  br i1 %.not4, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %_ZN4llvm5countIRNS_11SmallVectorIPKNS_7VPValueELj6EEEPKNS_13VPInstructionEEEDaOT_RKT0_.exit.thread

_ZN4llvm5countIRNS_11SmallVectorIPKNS_7VPValueELj6EEEPKNS_13VPInstructionEEEDaOT_RKT0_.exit.thread: ; preds = %_ZN4llvm11SmallVectorIPKNS_7VPValueELj6EEC2IPKPS1_EERKNS_14iterator_rangeIT_EE.exit, %29, %_ZN4llvm5countIRNS_11SmallVectorIPKNS_7VPValueELj6EEEPKNS_13VPInstructionEEEDaOT_RKT0_.exit
  %33 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #14
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !179
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !183
  %38 = ptrtoint ptr %35 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = icmp ult i64 %40, 52
  br i1 %41, label %42, label %44

42:                                               ; preds = %_ZN4llvm5countIRNS_11SmallVectorIPKNS_7VPValueELj6EEEPKNS_13VPInstructionEEEDaOT_RKT0_.exit.thread
  %43 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull @.str.24, i64 noundef 52) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

44:                                               ; preds = %_ZN4llvm5countIRNS_11SmallVectorIPKNS_7VPValueELj6EEEPKNS_13VPInstructionEEEDaOT_RKT0_.exit.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(52) %37, ptr noundef nonnull align 1 dereferenceable(52) @.str.24, i64 52, i1 false)
  %45 = load ptr, ptr %36, align 8, !tbaa !183
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 52
  store ptr %46, ptr %36, align 8, !tbaa !183
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %44, %42, %29
  %.0 = phi i1 [ true, %29 ], [ false, %42 ], [ false, %44 ]
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = icmp eq ptr %47, %5
  br i1 %48, label %_ZN4llvm11SmallVectorIPKNS_7VPValueELj6EED2Ev.exit, label %49

49:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  call void @free(ptr noundef %47) #14
  br label %_ZN4llvm11SmallVectorIPKNS_7VPValueELj6EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_7VPValueELj6EED2Ev.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %49
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #14
  ret i1 %.0
}

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %3, align 8, !tbaa !365
  br label %7

7:                                                ; preds = %.thread, %1
  %8 = phi ptr [ %76, %.thread ], [ %.pre, %1 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 -24
  %10 = load ptr, ptr %9, align 8, !tbaa !163
  %11 = getelementptr inbounds i8, ptr %8, i64 -16
  %12 = getelementptr inbounds i8, ptr %8, i64 -8
  %13 = load i8, ptr %12, align 8, !tbaa !169, !range !170, !noundef !171
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %18, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  store ptr %17, ptr %11, align 8, !tbaa !172
  store i8 1, ptr %12, align 8, !tbaa !169
  br label %18

18:                                               ; preds = %15, %7
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %21 = load ptr, ptr %11, align 8, !tbaa !172
  %22 = load ptr, ptr %19, align 8, !tbaa !3
  %23 = load i32, ptr %20, align 8, !tbaa !9
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %22, i64 %24
  %.not.not36 = icmp eq ptr %21, %25
  br i1 %.not.not36, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %18, %.critedge.backedge
  %26 = phi ptr [ %44, %.critedge.backedge ], [ %21, %18 ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %27, ptr %11, align 8, !tbaa !172
  %28 = load ptr, ptr %26, align 8, !tbaa !33
  %29 = load i8, ptr %4, align 4, !tbaa !71, !range !170, !noalias !366, !noundef !171
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

31:                                               ; preds = %.lr.ph
  %32 = load ptr, ptr %0, align 8, !tbaa !66, !noalias !366
  %33 = load i32, ptr %5, align 4, !tbaa !69, !noalias !366
  %34 = zext i32 %33 to i64
  %.idx.i.i.i = shl nuw nsw i64 %34, 3
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i.i.i
  %.not36.i.i.i = icmp eq i32 %33, 0
  br i1 %.not36.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %31, %.critedge.i.i.i
  %.02937.i.i.i = phi ptr [ %37, %.critedge.i.i.i ], [ %32, %31 ]
  %36 = load ptr, ptr %.02937.i.i.i, align 8, !tbaa !341, !noalias !366
  %.not17.i.i.i = icmp eq ptr %36, %28
  br i1 %.not17.i.i.i, label %.critedge.backedge, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %37, %35
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !342

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %31
  %38 = load i32, ptr %6, align 8, !tbaa !68, !noalias !366
  %39 = icmp ult i32 %33, %38
  br i1 %39, label %.critedge30, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

.critedge30:                                      ; preds = %._crit_edge.i.i.i
  %40 = add nuw i32 %33, 1
  store i32 %40, ptr %5, align 4, !tbaa !69, !noalias !366
  store ptr %28, ptr %35, align 8, !tbaa !341, !noalias !366
  br label %.loopexit31

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i: ; preds = %._crit_edge.i.i.i, %.lr.ph
  %41 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %28) #14, !noalias !366
  %42 = extractvalue { ptr, i8 } %41, 1
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %.loopexit31, label %.critedge.backedge

.critedge.backedge:                               ; preds = %.lr.ph.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i
  %44 = load ptr, ptr %11, align 8, !tbaa !172
  %45 = load ptr, ptr %19, align 8, !tbaa !3
  %46 = load i32, ptr %20, align 8, !tbaa !9
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw ptr, ptr %45, i64 %47
  %.not.not = icmp eq ptr %44, %48
  br i1 %.not.not, label %.thread, label %.lr.ph

.loopexit31:                                      ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i, %.critedge30
  %49 = load ptr, ptr %3, align 8, !tbaa !130
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %51 = load ptr, ptr %50, align 8, !tbaa !135
  %.not.i.i = icmp eq ptr %49, %51
  br i1 %.not.i.i, label %55, label %52

52:                                               ; preds = %.loopexit31
  store ptr %28, ptr %49, align 8
  %.sroa.512.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i8 0, ptr %.sroa.512.0..sroa_idx, align 8
  %53 = load ptr, ptr %3, align 8, !tbaa !130
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store ptr %54, ptr %3, align 8, !tbaa !130
  br label %.loopexit

55:                                               ; preds = %.loopexit31
  %56 = load ptr, ptr %2, align 8, !tbaa !134
  %57 = ptrtoint ptr %49 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 9223372036854775800
  br i1 %60, label %61, label %_ZNKSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EE12_M_check_lenEmPKc.exit.i.i.i

61:                                               ; preds = %55
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #15
  unreachable

_ZNKSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %55
  %62 = sdiv exact i64 %59, 24
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %62, i64 1)
  %63 = add nsw i64 %.sroa.speculated.i.i.i.i, %62
  %64 = icmp ult i64 %63, %62
  %65 = tail call i64 @llvm.umin.i64(i64 %63, i64 384307168202282325)
  %66 = select i1 %64, i64 384307168202282325, i64 %65
  %.not.i.i.i.i = icmp ne i64 %66, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %67 = mul nuw nsw i64 %66, 24
  %68 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %67) #16
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %59
  store ptr %28, ptr %69, align 8
  %.sroa.512.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i8 0, ptr %.sroa.512.0..sroa_idx13, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %56, %49
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %71, %.lr.ph.i.i.i.i.i.i ], [ %68, %_ZNKSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %70, %.lr.ph.i.i.i.i.i.i ], [ %56, %_ZNKSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !371
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %70, %49
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !375

_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %68, %_ZNKSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %71, %.lr.ph.i.i.i.i.i.i ]
  %72 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i23.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i, label %73

73:                                               ; preds = %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %59) #17
  br label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i: ; preds = %73, %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i.i.i
  store ptr %68, ptr %2, align 8, !tbaa !134
  store ptr %72, ptr %3, align 8, !tbaa !130
  %74 = getelementptr inbounds nuw %"struct.std::pair.62", ptr %68, i64 %66
  store ptr %74, ptr %50, align 8, !tbaa !135
  br label %.loopexit

.thread:                                          ; preds = %.critedge.backedge, %18
  %75 = load ptr, ptr %3, align 8, !tbaa !130
  %76 = getelementptr inbounds i8, ptr %75, i64 -24
  store ptr %76, ptr %3, align 8, !tbaa !130
  %77 = load ptr, ptr %2, align 8, !tbaa !365
  %78 = icmp eq ptr %77, %76
  br i1 %78, label %.loopexit, label %7, !llvm.loop !376

.loopexit:                                        ; preds = %.thread, %52, %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #2

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef, ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm11depth_firstINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEEEENS_14iterator_rangeINS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS8_E7NodeRefELj8EEELb0ESB_EEEERKS8_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.llvm::df_iterator", align 8
  %4 = alloca %"class.llvm::df_iterator", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !377)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !380)
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1, align 8, !tbaa !33, !noalias !383
  %.ptr11.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %.ptr11.i.i.i, ptr %3, align 8, !tbaa !66, !alias.scope !383
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 8, ptr %5, align 8, !tbaa !68, !alias.scope !383
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %7, align 8, !tbaa !70, !alias.scope !383
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 1, ptr %8, align 4, !tbaa !71, !alias.scope !383
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i32 1, ptr %6, align 4, !tbaa !69, !alias.scope !383, !noalias !384
  store ptr %.sroa.0.0.copyload.i.i, ptr %.ptr11.i.i.i, align 8, !tbaa !341, !alias.scope !383, !noalias !384
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %12 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #16
  store ptr %.sroa.0.0.copyload.i.i, ptr %12, align 8
  %.sroa.54.0..sroa_idx5.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i8 0, ptr %.sroa.54.0..sroa_idx5.i.i.i, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %12, ptr %9, align 8, !tbaa !134, !alias.scope !383
  store ptr %13, ptr %10, align 8, !tbaa !130, !alias.scope !383
  store ptr %13, ptr %11, align 8, !tbaa !135, !alias.scope !383
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %14, i8 0, i64 72, i1 false), !alias.scope !389
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %15, ptr %4, align 8, !tbaa !66, !alias.scope !389
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 8, ptr %16, align 8, !tbaa !68, !alias.scope !389
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %17, align 4, !tbaa !69, !alias.scope !389
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 1, ptr %18, align 4, !tbaa !71, !alias.scope !389
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false), !alias.scope !389
  call void @_ZN4llvm10make_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEEENS_14iterator_rangeIT_EESD_SD_(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %20 = load ptr, ptr %19, align 8, !tbaa !134
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i, label %21

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %23 = load ptr, ptr %22, align 8, !tbaa !135
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #17
  br label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i

_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i: ; preds = %21, %2
  %27 = load i8, ptr %18, align 4, !tbaa !71, !range !170, !noundef !171
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit, label %29

29:                                               ; preds = %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i
  %30 = load ptr, ptr %4, align 8, !tbaa !66
  call void @free(ptr noundef %30) #14
  br label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit

_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i, %29
  %31 = load ptr, ptr %9, align 8, !tbaa !134
  %.not.i.i.i.i2 = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i2, label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i3, label %32

32:                                               ; preds = %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit
  %33 = load ptr, ptr %11, align 8, !tbaa !135
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %31 to i64
  %36 = sub i64 %34, %35
  call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %36) #17
  br label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i3

_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i3: ; preds = %32, %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit
  %37 = load i8, ptr %8, align 4, !tbaa !71, !range !170, !noundef !171
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit4, label %39

39:                                               ; preds = %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i3
  %40 = load ptr, ptr %3, align 8, !tbaa !66
  call void @free(ptr noundef %40) #14
  br label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit4

_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit4: ; preds = %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i3, %39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10make_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEEENS_14iterator_rangeIT_EESD_SD_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i:
  %3 = alloca %"class.llvm::df_iterator", align 8
  %4 = alloca %"class.llvm::df_iterator", align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull %5, i32 noundef 8, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(112) %1) #14
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !134
  store ptr %9, ptr %7, align 8, !tbaa !134
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %12 = load ptr, ptr %11, align 8, !tbaa !130
  store ptr %12, ptr %10, align 8, !tbaa !130
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %15 = load ptr, ptr %14, align 8, !tbaa !135
  store ptr %15, ptr %13, align 8, !tbaa !135
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull %16, i32 noundef 8, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(112) %2) #14
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !134
  store ptr %20, ptr %18, align 8, !tbaa !134
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %23 = load ptr, ptr %22, align 8, !tbaa !130
  store ptr %23, ptr %21, align 8, !tbaa !130
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %26 = load ptr, ptr %25, align 8, !tbaa !135
  store ptr %26, ptr %24, align 8, !tbaa !135
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull %27, i32 noundef 8, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(112) %3) #14
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %29 = load ptr, ptr %7, align 8, !tbaa !134
  store ptr %29, ptr %28, align 8, !tbaa !134
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %31 = load ptr, ptr %10, align 8, !tbaa !130
  store ptr %31, ptr %30, align 8, !tbaa !130
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %33 = load ptr, ptr %13, align 8, !tbaa !135
  store ptr %33, ptr %32, align 8, !tbaa !135
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(112) %34, ptr noundef nonnull %35, i32 noundef 8, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(112) %4) #14
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %37 = load ptr, ptr %18, align 8, !tbaa !134
  store ptr %37, ptr %36, align 8, !tbaa !134
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %39 = load ptr, ptr %21, align 8, !tbaa !130
  store ptr %39, ptr %38, align 8, !tbaa !130
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %41 = load ptr, ptr %24, align 8, !tbaa !135
  store ptr %41, ptr %40, align 8, !tbaa !135
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %43 = load i8, ptr %42, align 4, !tbaa !71, !range !170, !noundef !171
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit, label %45

45:                                               ; preds = %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i
  %46 = load ptr, ptr %4, align 8, !tbaa !66
  call void @free(ptr noundef %46) #14
  br label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit

_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i, %45
  %47 = load ptr, ptr %7, align 8, !tbaa !134
  %.not.i.i.i.i1 = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i1, label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i2, label %48

48:                                               ; preds = %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit
  %49 = load ptr, ptr %13, align 8, !tbaa !135
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %47 to i64
  %52 = sub i64 %50, %51
  call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %52) #17
  br label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i2

_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i2: ; preds = %48, %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %54 = load i8, ptr %53, align 4, !tbaa !71, !range !170, !noundef !171
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit3, label %56

56:                                               ; preds = %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i2
  %57 = load ptr, ptr %3, align 8, !tbaa !66
  call void @free(ptr noundef %57) #14
  br label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit3

_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit3: ; preds = %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i2, %56
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare void @_ZN4llvm14DomTreeBuilder9CalculateINS_17DominatorTreeBaseINS_11VPBlockBaseELb0EEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(140)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind allocsize(0) }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !8, i64 8, !8, i64 12}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!4, !8, i64 8}
!10 = !{!4, !8, i64 12}
!11 = !{!12, !8, i64 132}
!12 = !{!"_ZTSN4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EEE", !13, i64 0, !18, i64 24, !23, i64 88, !25, i64 112, !26, i64 120, !27, i64 128, !8, i64 132, !8, i64 136}
!13 = !{!"_ZTSN4llvm11SmallVectorIPNS_11VPBlockBaseELj1EEE", !14, i64 0, !17, i64 16}
!14 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_11VPBlockBaseEEE", !15, i64 0}
!15 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_11VPBlockBaseELb1EEE", !16, i64 0}
!16 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_11VPBlockBaseEvEE", !4, i64 0}
!17 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_11VPBlockBaseELj1EEE", !6, i64 0}
!18 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_11VPBlockBaseEEESt14default_deleteIS4_EELj6EEE", !19, i64 0, !22, i64 16}
!19 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_11VPBlockBaseEEESt14default_deleteIS4_EEEE", !20, i64 0}
!20 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_11VPBlockBaseEEESt14default_deleteIS4_EELb0EEE", !21, i64 0}
!21 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_15DomTreeNodeBaseINS_11VPBlockBaseEEESt14default_deleteIS4_EEvEE", !4, i64 0}
!22 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrINS_15DomTreeNodeBaseINS_11VPBlockBaseEEESt14default_deleteIS4_EELj6EEE", !6, i64 0}
!23 = !{!"_ZTSN4llvm8DenseMapIPKNS_11VPBlockBaseEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !24, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!24 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_11VPBlockBaseEjEE", !5, i64 0}
!25 = !{!"p1 _ZTSN4llvm15DomTreeNodeBaseINS_11VPBlockBaseEEE", !5, i64 0}
!26 = !{!"p1 _ZTSN4llvm5VPlanE", !5, i64 0}
!27 = !{!"bool", !6, i64 0}
!28 = !{!12, !8, i64 136}
!29 = !{!12, !26, i64 120}
!30 = !{!31, !32, i64 0}
!31 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !32, i64 0, !32, i64 8}
!32 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN4llvm11VPBlockBaseE", !5, i64 0}
!35 = !{!31, !32, i64 8}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN4llvm7VPValueE", !5, i64 0}
!38 = !{!39, !45, i64 40}
!39 = !{!"_ZTSN4llvm7VPValueE", !6, i64 8, !40, i64 16, !45, i64 40, !46, i64 48}
!40 = !{!"_ZTSN4llvm11SmallVectorIPNS_6VPUserELj1EEE", !41, i64 0, !44, i64 16}
!41 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_6VPUserEEE", !42, i64 0}
!42 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_6VPUserELb1EEE", !43, i64 0}
!43 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_6VPUserEvEE", !4, i64 0}
!44 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_6VPUserELj1EEE", !6, i64 0}
!45 = !{!"p1 _ZTSN4llvm5ValueE", !5, i64 0}
!46 = !{!"p1 _ZTSN4llvm5VPDefE", !5, i64 0}
!47 = !{!48, !50, i64 8}
!48 = !{!"_ZTSN4llvm5ValueE", !6, i64 0, !6, i64 1, !6, i64 1, !49, i64 2, !8, i64 4, !8, i64 7, !8, i64 7, !8, i64 7, !8, i64 7, !8, i64 7, !50, i64 8, !51, i64 16}
!49 = !{!"short", !6, i64 0}
!50 = !{!"p1 _ZTSN4llvm4TypeE", !5, i64 0}
!51 = !{!"p1 _ZTSN4llvm3UseE", !5, i64 0}
!52 = !{!53, !50, i64 24}
!53 = !{!"_ZTSN4llvm14VPTypeAnalysisE", !54, i64 0, !50, i64 24, !56, i64 32}
!54 = !{!"_ZTSN4llvm8DenseMapIPKNS_7VPValueEPNS_4TypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !55, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!55 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_7VPValueEPNS_4TypeEEE", !5, i64 0}
!56 = !{!"p1 _ZTSN4llvm11LLVMContextE", !5, i64 0}
!57 = !{!58, !56, i64 0}
!58 = !{!"_ZTSN4llvm4TypeE", !56, i64 0, !59, i64 8, !8, i64 9, !8, i64 12, !60, i64 16}
!59 = !{!"_ZTSN4llvm4Type6TypeIDE", !6, i64 0}
!60 = !{!"p2 _ZTSN4llvm4TypeE", !5, i64 0}
!61 = !{!56, !56, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN4llvm15VPDominatorTreeE", !5, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN4llvm14VPTypeAnalysisE", !5, i64 0}
!66 = !{!67, !5, i64 0}
!67 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !5, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !27, i64 20}
!68 = !{!67, !8, i64 8}
!69 = !{!67, !8, i64 12}
!70 = !{!67, !8, i64 16}
!71 = !{!67, !27, i64 20}
!72 = !{!73, !74, i64 0}
!73 = !{!"_ZTSN4llvm5VPlanE", !74, i64 0, !75, i64 8, !76, i64 16, !87, i64 72, !98, i64 120, !37, i64 152, !37, i64 160, !39, i64 168, !39, i64 224, !39, i64 280, !102, i64 336, !104, i64 360, !109, i64 504, !111, i64 528}
!74 = !{!"p1 _ZTSN4llvm12VPBasicBlockE", !5, i64 0}
!75 = !{!"p1 _ZTSN4llvm14VPIRBasicBlockE", !5, i64 0}
!76 = !{!"_ZTSN4llvm14SmallSetVectorINS_12ElementCountELj2EEE", !77, i64 0}
!77 = !{!"_ZTSN4llvm9SetVectorINS_12ElementCountENS_11SmallVectorIS1_Lj2EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj2EEE", !78, i64 0, !82, i64 24}
!78 = !{!"_ZTSN4llvm8DenseSetINS_12ElementCountENS_12DenseMapInfoIS1_vEEEE", !79, i64 0}
!79 = !{!"_ZTSN4llvm6detail12DenseSetImplINS_12ElementCountENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_EE", !80, i64 0}
!80 = !{!"_ZTSN4llvm8DenseMapINS_12ElementCountENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEEE", !81, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!81 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairINS_12ElementCountEEE", !5, i64 0}
!82 = !{!"_ZTSN4llvm11SmallVectorINS_12ElementCountELj2EEE", !83, i64 0, !86, i64 16}
!83 = !{!"_ZTSN4llvm15SmallVectorImplINS_12ElementCountEEE", !84, i64 0}
!84 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_12ElementCountELb1EEE", !85, i64 0}
!85 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_12ElementCountEvEE", !4, i64 0}
!86 = !{!"_ZTSN4llvm18SmallVectorStorageINS_12ElementCountELj2EEE", !6, i64 0}
!87 = !{!"_ZTSN4llvm14SmallSetVectorIjLj2EEE", !88, i64 0}
!88 = !{!"_ZTSN4llvm9SetVectorIjNS_11SmallVectorIjLj2EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj2EEE", !89, i64 0, !93, i64 24}
!89 = !{!"_ZTSN4llvm8DenseSetIjNS_12DenseMapInfoIjvEEEE", !90, i64 0}
!90 = !{!"_ZTSN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_EE", !91, i64 0}
!91 = !{!"_ZTSN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEEE", !92, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!92 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIjEE", !5, i64 0}
!93 = !{!"_ZTSN4llvm11SmallVectorIjLj2EEE", !94, i64 0, !97, i64 16}
!94 = !{!"_ZTSN4llvm15SmallVectorImplIjEE", !95, i64 0}
!95 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIjLb1EEE", !96, i64 0}
!96 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIjvEE", !4, i64 0}
!97 = !{!"_ZTSN4llvm18SmallVectorStorageIjLj2EEE", !6, i64 0}
!98 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !99, i64 0, !101, i64 8, !6, i64 16}
!99 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !100, i64 0}
!100 = !{!"p1 omnipotent char", !5, i64 0}
!101 = !{!"long", !6, i64 0}
!102 = !{!"_ZTSN4llvm8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !103, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!103 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_5ValueEPNS_7VPValueEEE", !5, i64 0}
!104 = !{!"_ZTSN4llvm11SmallVectorIPNS_7VPValueELj16EEE", !105, i64 0, !108, i64 16}
!105 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_7VPValueEEE", !106, i64 0}
!106 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EEE", !107, i64 0}
!107 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_7VPValueEvEE", !4, i64 0}
!108 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_7VPValueELj16EEE", !6, i64 0}
!109 = !{!"_ZTSN4llvm8DenseMapIPKNS_4SCEVEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !110, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!110 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4SCEVEPNS_7VPValueEEE", !5, i64 0}
!111 = !{!"_ZTSN4llvm11SmallVectorIPNS_11VPBlockBaseELj6EEE", !14, i64 0, !112, i64 16}
!112 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_11VPBlockBaseELj6EEE", !6, i64 0}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN4llvm22vp_depth_first_shallowEPKNS_11VPBlockBaseE: argument 0"}
!115 = distinct !{!115, !"_ZN4llvm22vp_depth_first_shallowEPKNS_11VPBlockBaseE"}
!116 = !{!117, !34, i64 0}
!117 = !{!"_ZTSN4llvm30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEE", !34, i64 0}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN4llvm9adl_beginIRNS_14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOSF_: argument 0"}
!120 = distinct !{!120, !"_ZN4llvm9adl_beginIRNS_14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOSF_"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN4llvm10adl_detail10begin_implIRNS_14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS8_EEEEEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOSG_: argument 0"}
!123 = distinct !{!123, !"_ZN4llvm10adl_detail10begin_implIRNS_14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS8_EEEEEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOSG_"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZSt5beginIN4llvm14iterator_rangeINS0_11df_iteratorINS0_30VPBlockShallowTraversalWrapperIPKNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS6_Lj8EEELb0ENS0_11GraphTraitsIS7_EEEEEEEDTcldtfp_5beginEERT_: argument 0"}
!126 = distinct !{!126, !"_ZSt5beginIN4llvm14iterator_rangeINS0_11df_iteratorINS0_30VPBlockShallowTraversalWrapperIPKNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS6_Lj8EEELb0ENS0_11GraphTraitsIS7_EEEEEEEDTcldtfp_5beginEERT_"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEE5beginEv: argument 0"}
!129 = distinct !{!129, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEE5beginEv"}
!130 = !{!131, !132, i64 8}
!131 = !{!"_ZTSNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EE17_Vector_impl_dataE", !132, i64 0, !132, i64 8, !132, i64 16}
!132 = !{!"p1 _ZTSSt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS1_EE", !5, i64 0}
!133 = !{!128, !125, !122, !119}
!134 = !{!131, !132, i64 0}
!135 = !{!131, !132, i64 16}
!136 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!137 = distinct !{!137, !138}
!138 = !{!"llvm.loop.mustprogress"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN4llvm7adl_endIRNS_14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOSF_: argument 0"}
!141 = distinct !{!141, !"_ZN4llvm7adl_endIRNS_14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOSF_"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN4llvm10adl_detail8end_implIRNS_14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS8_EEEEEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOSG_: argument 0"}
!144 = distinct !{!144, !"_ZN4llvm10adl_detail8end_implIRNS_14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS8_EEEEEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOSG_"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZSt3endIN4llvm14iterator_rangeINS0_11df_iteratorINS0_30VPBlockShallowTraversalWrapperIPKNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS6_Lj8EEELb0ENS0_11GraphTraitsIS7_EEEEEEEDTcldtfp_3endEERT_: argument 0"}
!147 = distinct !{!147, !"_ZSt3endIN4llvm14iterator_rangeINS0_11df_iteratorINS0_30VPBlockShallowTraversalWrapperIPKNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS6_Lj8EEELb0ENS0_11GraphTraitsIS7_EEEEEEEDTcldtfp_3endEERT_"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEE3endEv: argument 0"}
!150 = distinct !{!150, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEE3endEv"}
!151 = !{!149, !146, !143, !140}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZSt7find_ifIN4llvm11df_iteratorINS0_30VPBlockShallowTraversalWrapperIPKNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS5_Lj8EEELb0ENS0_11GraphTraitsIS6_EEEEZN12_GLOBAL__N_113VPlanVerifier6verifyERKNS0_5VPlanEE3$_0ET_SI_SI_T0_: argument 0"}
!154 = distinct !{!154, !"_ZSt7find_ifIN4llvm11df_iteratorINS0_30VPBlockShallowTraversalWrapperIPKNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS5_Lj8EEELb0ENS0_11GraphTraitsIS6_EEEEZN12_GLOBAL__N_113VPlanVerifier6verifyERKNS0_5VPlanEE3$_0ET_SI_SI_T0_"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZSt9__find_ifIN4llvm11df_iteratorINS0_30VPBlockShallowTraversalWrapperIPKNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS5_Lj8EEELb0ENS0_11GraphTraitsIS6_EEEEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_113VPlanVerifier6verifyERKNS0_5VPlanEE3$_0EEET_SM_SM_T0_: argument 0"}
!157 = distinct !{!157, !"_ZSt9__find_ifIN4llvm11df_iteratorINS0_30VPBlockShallowTraversalWrapperIPKNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS5_Lj8EEELb0ENS0_11GraphTraitsIS6_EEEEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_113VPlanVerifier6verifyERKNS0_5VPlanEE3$_0EEET_SM_SM_T0_"}
!158 = !{!156, !153}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZSt9__find_ifIN4llvm11df_iteratorINS0_30VPBlockShallowTraversalWrapperIPKNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS5_Lj8EEELb0ENS0_11GraphTraitsIS6_EEEEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_113VPlanVerifier6verifyERKNS0_5VPlanEE3$_0EEET_SM_SM_T0_St18input_iterator_tag: argument 0"}
!161 = distinct !{!161, !"_ZSt9__find_ifIN4llvm11df_iteratorINS0_30VPBlockShallowTraversalWrapperIPKNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS5_Lj8EEELb0ENS0_11GraphTraitsIS6_EEEEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_113VPlanVerifier6verifyERKNS0_5VPlanEE3$_0EEET_SM_SM_T0_St18input_iterator_tag"}
!162 = !{!160, !156, !153}
!163 = !{!164, !34, i64 0}
!164 = !{!"_ZTSSt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS1_EE", !34, i64 0, !165, i64 8}
!165 = !{!"_ZTSSt8optionalIPKPN4llvm11VPBlockBaseEE", !166, i64 0}
!166 = !{!"_ZTSSt14_Optional_baseIPKPN4llvm11VPBlockBaseELb1ELb1EE", !167, i64 0}
!167 = !{!"_ZTSSt17_Optional_payloadIPKPN4llvm11VPBlockBaseELb1ELb1ELb1EE", !168, i64 0}
!168 = !{!"_ZTSSt22_Optional_payload_baseIPKPN4llvm11VPBlockBaseEE", !6, i64 0, !27, i64 8}
!169 = !{!168, !27, i64 8}
!170 = !{i8 0, i8 2}
!171 = !{}
!172 = !{!173, !173, i64 0}
!173 = !{!"p2 _ZTSN4llvm11VPBlockBaseE", !5, i64 0}
!174 = distinct !{!174, !138}
!175 = distinct !{!175, !138}
!176 = !{!177, !178, i64 48}
!177 = !{!"_ZTSN4llvm11VPBlockBaseE", !6, i64 8, !98, i64 16, !178, i64 48, !13, i64 56, !13, i64 80, !26, i64 104}
!178 = !{!"p1 _ZTSN4llvm13VPRegionBlockE", !5, i64 0}
!179 = !{!180, !100, i64 24}
!180 = !{!"_ZTSN4llvm11raw_ostreamE", !181, i64 8, !100, i64 16, !100, i64 24, !100, i64 32, !27, i64 40, !182, i64 44}
!181 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!182 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!183 = !{!180, !100, i64 32}
!184 = !{!185, !34, i64 112}
!185 = !{!"_ZTSN4llvm13VPRegionBlockE", !177, i64 0, !34, i64 112, !34, i64 120, !27, i64 128}
!186 = !{!177, !6, i64 8}
!187 = !{!188, !6, i64 8}
!188 = !{!"_ZTSN4llvm5VPDefE", !6, i64 8, !189, i64 16}
!189 = !{!"_ZTSN4llvm13TinyPtrVectorIPNS_7VPValueEEE", !190, i64 0}
!190 = !{!"_ZTSN4llvm12PointerUnionIJPNS_7VPValueEPNS_11SmallVectorIS2_Lj4EEEEEE", !191, i64 0}
!191 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_7VPValueEPNS_11SmallVectorIS4_Lj4EEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS4_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS4_S7_EEE", !192, i64 0}
!192 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_7VPValueEPNS_11SmallVectorIS4_Lj4EEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS4_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEE", !193, i64 0}
!193 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_7VPValueEPNS_11SmallVectorIS4_Lj4EEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS4_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi2EJEEE", !194, i64 0}
!194 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_7VPValueEPNS_11SmallVectorIS5_Lj4EEEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEE", !195, i64 0}
!195 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !6, i64 0}
!196 = !{!185, !34, i64 120}
!197 = !{!198, !6, i64 160}
!198 = !{!"_ZTSN4llvm13VPInstructionE", !199, i64 0, !6, i64 160, !98, i64 168}
!199 = !{!"_ZTSN4llvm19VPRecipeWithIRFlagsE", !200, i64 0, !213, i64 152, !6, i64 156}
!200 = !{!"_ZTSN4llvm17VPSingleDefRecipeE", !201, i64 0, !39, i64 96}
!201 = !{!"_ZTSN4llvm12VPRecipeBaseE", !188, i64 0, !202, i64 24, !206, i64 40, !74, i64 80, !209, i64 88}
!202 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12VPRecipeBaseENS_12VPBasicBlockEJEEE", !203, i64 0}
!203 = !{!"_ZTSN4llvm10ilist_nodeINS_12VPRecipeBaseEJEEE", !204, i64 0}
!204 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12VPRecipeBaseELb0ELb0EvLb0EvEEEE", !205, i64 0}
!205 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !31, i64 0}
!206 = !{!"_ZTSN4llvm6VPUserE", !207, i64 8}
!207 = !{!"_ZTSN4llvm11SmallVectorIPNS_7VPValueELj2EEE", !105, i64 0, !208, i64 16}
!208 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_7VPValueELj2EEE", !6, i64 0}
!209 = !{!"_ZTSN4llvm8DebugLocE", !210, i64 0}
!210 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !211, i64 0}
!211 = !{!"_ZTSN4llvm13TrackingMDRefE", !212, i64 0}
!212 = !{!"p1 _ZTSN4llvm8MetadataE", !5, i64 0}
!213 = !{!"_ZTSN4llvm19VPRecipeWithIRFlags13OperationTypeE", !6, i64 0}
!214 = !{!54, !55, i64 0}
!215 = !{!54, !8, i64 16}
!216 = !{!23, !24, i64 0}
!217 = !{!23, !8, i64 16}
!218 = !{!25, !25, i64 0}
!219 = distinct !{!219, !138}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN4llvm22vp_depth_first_shallowEPKNS_11VPBlockBaseE: argument 0"}
!222 = distinct !{!222, !"_ZN4llvm22vp_depth_first_shallowEPKNS_11VPBlockBaseE"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEE5beginEv: argument 0"}
!225 = distinct !{!225, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEE5beginEv"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEE3endEv: argument 0"}
!228 = distinct !{!228, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEE3endEv"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN4llvm22vp_depth_first_shallowEPKNS_11VPBlockBaseE: argument 0"}
!231 = distinct !{!231, !"_ZN4llvm22vp_depth_first_shallowEPKNS_11VPBlockBaseE"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN4llvm9adl_beginIRNS_14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOSF_: argument 0"}
!234 = distinct !{!234, !"_ZN4llvm9adl_beginIRNS_14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOSF_"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN4llvm10adl_detail10begin_implIRNS_14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS8_EEEEEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOSG_: argument 0"}
!237 = distinct !{!237, !"_ZN4llvm10adl_detail10begin_implIRNS_14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS8_EEEEEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOSG_"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZSt5beginIN4llvm14iterator_rangeINS0_11df_iteratorINS0_30VPBlockShallowTraversalWrapperIPKNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS6_Lj8EEELb0ENS0_11GraphTraitsIS7_EEEEEEEDTcldtfp_5beginEERT_: argument 0"}
!240 = distinct !{!240, !"_ZSt5beginIN4llvm14iterator_rangeINS0_11df_iteratorINS0_30VPBlockShallowTraversalWrapperIPKNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS6_Lj8EEELb0ENS0_11GraphTraitsIS7_EEEEEEEDTcldtfp_5beginEERT_"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEE5beginEv: argument 0"}
!243 = distinct !{!243, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEE5beginEv"}
!244 = !{!242, !239, !236, !233}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN4llvm7adl_endIRNS_14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOSF_: argument 0"}
!247 = distinct !{!247, !"_ZN4llvm7adl_endIRNS_14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOSF_"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN4llvm10adl_detail8end_implIRNS_14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS8_EEEEEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOSG_: argument 0"}
!250 = distinct !{!250, !"_ZN4llvm10adl_detail8end_implIRNS_14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS8_EEEEEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOSG_"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZSt3endIN4llvm14iterator_rangeINS0_11df_iteratorINS0_30VPBlockShallowTraversalWrapperIPKNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS6_Lj8EEELb0ENS0_11GraphTraitsIS7_EEEEEEEDTcldtfp_3endEERT_: argument 0"}
!253 = distinct !{!253, !"_ZSt3endIN4llvm14iterator_rangeINS0_11df_iteratorINS0_30VPBlockShallowTraversalWrapperIPKNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS6_Lj8EEELb0ENS0_11GraphTraitsIS7_EEEEEEEDTcldtfp_3endEERT_"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEE3endEv: argument 0"}
!256 = distinct !{!256, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEE3endEv"}
!257 = !{!255, !252, !249, !246}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZSt11find_if_notIN4llvm11df_iteratorINS0_30VPBlockShallowTraversalWrapperIPKNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS5_Lj8EEELb0ENS0_11GraphTraitsIS6_EEEEZN12_GLOBAL__N_113VPlanVerifier15verifyRegionRecEPKNS0_13VPRegionBlockEE3$_0ET_SI_SI_T0_: argument 0"}
!260 = distinct !{!260, !"_ZSt11find_if_notIN4llvm11df_iteratorINS0_30VPBlockShallowTraversalWrapperIPKNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS5_Lj8EEELb0ENS0_11GraphTraitsIS6_EEEEZN12_GLOBAL__N_113VPlanVerifier15verifyRegionRecEPKNS0_13VPRegionBlockEE3$_0ET_SI_SI_T0_"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZSt13__find_if_notIN4llvm11df_iteratorINS0_30VPBlockShallowTraversalWrapperIPKNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS5_Lj8EEELb0ENS0_11GraphTraitsIS6_EEEEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_113VPlanVerifier15verifyRegionRecEPKNS0_13VPRegionBlockEE3$_0EEET_SM_SM_T0_: argument 0"}
!263 = distinct !{!263, !"_ZSt13__find_if_notIN4llvm11df_iteratorINS0_30VPBlockShallowTraversalWrapperIPKNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS5_Lj8EEELb0ENS0_11GraphTraitsIS6_EEEEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_113VPlanVerifier15verifyRegionRecEPKNS0_13VPRegionBlockEE3$_0EEET_SM_SM_T0_"}
!264 = !{!265, !262}
!265 = distinct !{!265, !266, !"_ZSt9__find_ifIN4llvm11df_iteratorINS0_30VPBlockShallowTraversalWrapperIPKNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS5_Lj8EEELb0ENS0_11GraphTraitsIS6_EEEEN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_113VPlanVerifier15verifyRegionRecEPKNS0_13VPRegionBlockEE3$_0EEET_SM_SM_T0_St18input_iterator_tag: argument 0"}
!266 = distinct !{!266, !"_ZSt9__find_ifIN4llvm11df_iteratorINS0_30VPBlockShallowTraversalWrapperIPKNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS5_Lj8EEELb0ENS0_11GraphTraitsIS6_EEEEN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_113VPlanVerifier15verifyRegionRecEPKNS0_13VPRegionBlockEE3$_0EEET_SM_SM_T0_St18input_iterator_tag"}
!267 = distinct !{!267, !138}
!268 = !{!185, !27, i64 128}
!269 = !{!270, !8, i64 4}
!270 = !{!"_ZTSN4llvm13SmallDenseMapIPKNS_11VPBlockBaseENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !8, i64 0, !8, i64 0, !8, i64 4, !271, i64 8}
!271 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA8_NS_6detail12DenseSetPairIPKNS_11VPBlockBaseEEEJNS_13SmallDenseMapIS5_NS1_13DenseSetEmptyELj8ENS_12DenseMapInfoIS5_vEES6_E8LargeRepEEEE", !6, i64 0}
!272 = distinct !{!272, !138}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN4llvm6detail12DenseSetImplIPKNS_11VPBlockBaseENS_13SmallDenseMapIS4_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_: argument 0"}
!275 = distinct !{!275, !"_ZN4llvm6detail12DenseSetImplIPKNS_11VPBlockBaseENS_13SmallDenseMapIS4_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_"}
!276 = !{!27, !27, i64 0}
!277 = !{!278, !279, i64 0}
!278 = !{!"_ZTSN4llvm13SmallDenseMapIPKNS_11VPBlockBaseENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE8LargeRepE", !279, i64 0, !8, i64 8}
!279 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKNS_11VPBlockBaseEEE", !5, i64 0}
!280 = !{!278, !8, i64 8}
!281 = distinct !{!281, !138}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN4llvm6detail12DenseSetImplIPKNS_11VPBlockBaseENS_13SmallDenseMapIS4_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_: argument 0"}
!284 = distinct !{!284, !"_ZN4llvm6detail12DenseSetImplIPKNS_11VPBlockBaseENS_13SmallDenseMapIS4_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_"}
!285 = distinct !{!285, !138, !286}
!286 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!287 = distinct !{!287, !138}
!288 = distinct !{!288, !138}
!289 = !{!290, !290, i64 0}
!290 = !{!"p1 _ZTSN4llvm12VPRecipeBaseE", !5, i64 0}
!291 = !{!8, !8, i64 0}
!292 = !{!293, !65, i64 8}
!293 = !{!"_ZTSN12_GLOBAL__N_113VPlanVerifierE", !63, i64 0, !65, i64 8, !294, i64 16}
!294 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_10BasicBlockELj8EEE", !295, i64 0, !6, i64 24}
!295 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_10BasicBlockEEE", !67, i64 0}
!296 = !{!297, !297, i64 0}
!297 = !{!"p1 _ZTSN4llvm6VPUserE", !5, i64 0}
!298 = !{!299, !300, i64 96}
!299 = !{!"_ZTSN4llvm15VPIRInstructionE", !201, i64 0, !300, i64 96}
!300 = !{!"p1 _ZTSN4llvm11InstructionE", !5, i64 0}
!301 = !{!48, !6, i64 0}
!302 = !{!201, !74, i64 80}
!303 = !{!304, !305, i64 0}
!304 = !{!"_ZTSN4llvm8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !305, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!305 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12VPRecipeBaseEjEE", !5, i64 0}
!306 = !{!304, !8, i64 16}
!307 = !{!"branch_weights", i32 1999, i32 1}
!308 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!309 = !{!"branch_weights", i32 1, i32 0}
!310 = distinct !{!310, !138}
!311 = !{!304, !8, i64 8}
!312 = !{!304, !8, i64 12}
!313 = !{!293, !63, i64 0}
!314 = distinct !{!314, !138}
!315 = !{!316, !25, i64 8}
!316 = !{!"_ZTSN4llvm15DomTreeNodeBaseINS_11VPBlockBaseEEE", !34, i64 0, !25, i64 8, !8, i64 16, !317, i64 24, !8, i64 72, !8, i64 76}
!317 = !{!"_ZTSN4llvm11SmallVectorIPNS_15DomTreeNodeBaseINS_11VPBlockBaseEEELj4EEE", !318, i64 0, !321, i64 16}
!318 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_11VPBlockBaseEEEEE", !319, i64 0}
!319 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_11VPBlockBaseEEELb1EEE", !320, i64 0}
!320 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_15DomTreeNodeBaseINS_11VPBlockBaseEEEvEE", !4, i64 0}
!321 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_15DomTreeNodeBaseINS_11VPBlockBaseEEELj4EEE", !6, i64 0}
!322 = !{!316, !8, i64 16}
!323 = !{!12, !27, i64 128}
!324 = !{!316, !8, i64 72}
!325 = !{!316, !8, i64 76}
!326 = distinct !{!326, !138}
!327 = !{!328, !328, i64 0}
!328 = !{!"p1 _ZTSN4llvm13VPInstructionE", !5, i64 0}
!329 = distinct !{!329, !138}
!330 = !{!331, !337, i64 128}
!331 = !{!"_ZTSN4llvm14VPIRBasicBlockE", !332, i64 0, !337, i64 128}
!332 = !{!"_ZTSN4llvm12VPBasicBlockE", !177, i64 0, !333, i64 112}
!333 = !{!"_ZTSN4llvm6iplistINS_12VPRecipeBaseEJEEE", !334, i64 0}
!334 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_12VPRecipeBaseEJEEENS_12ilist_traitsIS2_EEEE", !335, i64 0}
!335 = !{!"_ZTSN4llvm12simple_ilistINS_12VPRecipeBaseEJEEE", !336, i64 0}
!336 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_12VPRecipeBaseELb0ELb0EvLb0EvEEEE", !204, i64 0}
!337 = !{!"p1 _ZTSN4llvm10BasicBlockE", !5, i64 0}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!340 = distinct !{!340, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!341 = !{!5, !5, i64 0}
!342 = distinct !{!342, !138}
!343 = distinct !{!343, !138}
!344 = !{!279, !279, i64 0}
!345 = !{!346, !27, i64 16}
!346 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPKNS0_11VPBlockBaseENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EELb0EEEbE", !347, i64 0, !27, i64 16}
!347 = !{!"_ZTSN4llvm16DenseMapIteratorIPKNS_11VPBlockBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EELb0EEE", !279, i64 0, !279, i64 8}
!348 = distinct !{!348, !138}
!349 = distinct !{!349, !138}
!350 = !{!305, !305, i64 0}
!351 = distinct !{!351, !138}
!352 = distinct !{!352, !138}
!353 = !{!12, !25, i64 112}
!354 = !{!355, !25, i64 0}
!355 = !{!"_ZTSSt4pairIPKN4llvm15DomTreeNodeBaseINS0_11VPBlockBaseEEEPKPS3_E", !25, i64 0, !356, i64 8}
!356 = !{!"p2 _ZTSN4llvm15DomTreeNodeBaseINS_11VPBlockBaseEEE", !5, i64 0}
!357 = !{!355, !356, i64 8}
!358 = distinct !{!358, !138}
!359 = !{!360, !8, i64 160}
!360 = !{!"_ZTSN4llvm13VPWidenRecipeE", !199, i64 0, !8, i64 160}
!361 = distinct !{!361, !138}
!362 = !{!363, !328, i64 0}
!363 = !{!"_ZTSZNK12_GLOBAL__N_113VPlanVerifier15verifyEVLRecipeERKN4llvm13VPInstructionEE3$_1", !328, i64 0}
!364 = distinct !{!364, !138}
!365 = !{!132, !132, i64 0}
!366 = !{!367, !369}
!367 = distinct !{!367, !368, !"_ZN4llvm15SmallPtrSetImplIPKNS_11VPBlockBaseEE6insertES3_: argument 0"}
!368 = distinct !{!368, !"_ZN4llvm15SmallPtrSetImplIPKNS_11VPBlockBaseEE6insertES3_"}
!369 = distinct !{!369, !370, !"_ZN4llvm23df_iterator_default_setIPKNS_11VPBlockBaseELj8EE6insertES3_: argument 0"}
!370 = distinct !{!370, !"_ZN4llvm23df_iterator_default_setIPKNS_11VPBlockBaseELj8EE6insertES3_"}
!371 = !{!372, !374}
!372 = distinct !{!372, !373, !"_ZSt19__relocate_object_aISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESA_SaISA_EEvPT_PT0_RT1_: argument 0"}
!373 = distinct !{!373, !"_ZSt19__relocate_object_aISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESA_SaISA_EEvPT_PT0_RT1_"}
!374 = distinct !{!374, !373, !"_ZSt19__relocate_object_aISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESA_SaISA_EEvPT_PT0_RT1_: argument 1"}
!375 = distinct !{!375, !138}
!376 = distinct !{!376, !138}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN4llvm8df_beginINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS7_E7NodeRefELj8EEELb0ESA_EERKS7_: argument 0"}
!379 = distinct !{!379, !"_ZN4llvm8df_beginINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS7_E7NodeRefELj8EEELb0ESA_EERKS7_"}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEE5beginERKS5_: argument 0"}
!382 = distinct !{!382, !"_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEE5beginERKS5_"}
!383 = !{!381, !378}
!384 = !{!385, !387}
!385 = distinct !{!385, !386, !"_ZN4llvm15SmallPtrSetImplIPKNS_11VPBlockBaseEE6insertES3_: argument 0"}
!386 = distinct !{!386, !"_ZN4llvm15SmallPtrSetImplIPKNS_11VPBlockBaseEE6insertES3_"}
!387 = distinct !{!387, !388, !"_ZN4llvm23df_iterator_default_setIPKNS_11VPBlockBaseELj8EE6insertES3_: argument 0"}
!388 = distinct !{!388, !"_ZN4llvm23df_iterator_default_setIPKNS_11VPBlockBaseELj8EE6insertES3_"}
!389 = !{!390, !392}
!390 = distinct !{!390, !391, !"_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEE3endERKS5_: argument 0"}
!391 = distinct !{!391, !"_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEE3endERKS5_"}
!392 = distinct !{!392, !393, !"_ZN4llvm6df_endINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS7_E7NodeRefELj8EEELb0ESA_EERKS7_: argument 0"}
!393 = distinct !{!393, !"_ZN4llvm6df_endINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS7_E7NodeRefELj8EEELb0ESA_EERKS7_"}
