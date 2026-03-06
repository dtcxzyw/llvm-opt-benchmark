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
%"struct.llvm::AlignedCharArrayUnion.78" = type { [64 x i8] }
%"class.llvm::SmallVector.105" = type { %"class.llvm::SmallVectorImpl.106", %"struct.llvm::SmallVectorStorage.109" }
%"class.llvm::SmallVectorImpl.106" = type { %"class.llvm::SmallVectorTemplateBase.107" }
%"class.llvm::SmallVectorTemplateBase.107" = type { %"class.llvm::SmallVectorTemplateCommon.108" }
%"class.llvm::SmallVectorTemplateCommon.108" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.109" = type { [512 x i8] }
%"class.llvm::SmallVector.134" = type { %"class.llvm::SmallVectorImpl.135", %"struct.llvm::SmallVectorStorage.138" }
%"class.llvm::SmallVectorImpl.135" = type { %"class.llvm::SmallVectorTemplateBase.136" }
%"class.llvm::SmallVectorTemplateBase.136" = type { %"class.llvm::SmallVectorTemplateCommon.137" }
%"class.llvm::SmallVectorTemplateCommon.137" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.138" = type { [48 x i8] }

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
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %31 = call noundef ptr @_ZN4llvm5VPlan19getVectorLoopRegionEv(ptr noundef nonnull align 8 dereferenceable(592) %0) #14
  %32 = call noundef ptr @_ZN4llvm11VPBlockBase18getEntryBasicBlockEv(ptr noundef nonnull align 8 dereferenceable(112) %31) #14
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 112
  %34 = load ptr, ptr %33, align 8, !tbaa !30
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %_ZN4llvm5VPlan14getCanonicalIVEv.exit

36:                                               ; preds = %1
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 80
  %38 = load ptr, ptr %37, align 8, !tbaa !3
  %39 = load ptr, ptr %38, align 8, !tbaa !33
  br label %_ZN4llvm5VPlan14getCanonicalIVEv.exit

_ZN4llvm5VPlan14getCanonicalIVEv.exit:            ; preds = %1, %36
  %.0.i = phi ptr [ %32, %1 ], [ %39, %36 ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.i, i64 120
  %41 = load ptr, ptr %40, align 8, !tbaa !35
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !3
  %44 = load ptr, ptr %43, align 8, !tbaa !36
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !38
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !47
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %17, i8 0, i64 20, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %48, ptr %49, align 8, !tbaa !52
  %50 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %51 = load ptr, ptr %48, align 8, !tbaa !57
  store ptr %51, ptr %50, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %16, ptr %18, align 8, !tbaa !62
  %52 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %17, ptr %52, align 8, !tbaa !64
  %53 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr %54, ptr %53, align 8, !tbaa !66
  %55 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i32 8, ptr %55, align 8, !tbaa !68
  %56 = getelementptr inbounds nuw i8, ptr %18, i64 28
  store i32 0, ptr %56, align 4, !tbaa !69
  %57 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i32 0, ptr %57, align 8, !tbaa !70
  %58 = getelementptr inbounds nuw i8, ptr %18, i64 36
  store i8 1, ptr %58, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %59 = load ptr, ptr %0, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !113
  store ptr %59, ptr %14, align 8, !tbaa !116, !noalias !113
  call void @_ZN4llvm11depth_firstINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEEEENS_14iterator_rangeINS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS8_E7NodeRefELj8EEELb0ESB_EEEERKS8_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !113
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull %60, ptr noundef nonnull align 8 dereferenceable(224) %15) #14
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %64 = load ptr, ptr %63, align 8, !tbaa !130, !noalias !133
  %65 = load ptr, ptr %62, align 8, !tbaa !134, !noalias !133
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false), !alias.scope !133
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %64, %65
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i.i.i.i.i.i, label %72

_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i.i.i.i.i.i: ; preds = %_ZN4llvm5VPlan14getCanonicalIVEv.exit
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %70 = getelementptr inbounds nuw i8, ptr null, i64 %68
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 0, i64 16, i1 false), !alias.scope !133
  store ptr %70, ptr %71, align 8, !tbaa !135, !alias.scope !133
  br label %_ZN4llvm9adl_beginIRNS_14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOSF_.exit.i.i

72:                                               ; preds = %_ZN4llvm5VPlan14getCanonicalIVEv.exit
  %73 = sdiv exact i64 %68, 24
  %74 = icmp ugt i64 %73, 384307168202282325
  br i1 %74, label %75, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i.i.i.i.i.i, !prof !136

75:                                               ; preds = %72
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i.i.i.i.i.i: ; preds = %72
  %76 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %68) #16
  store ptr %76, ptr %61, align 8, !tbaa !134, !alias.scope !133
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 96
  store ptr %76, ptr %77, align 8, !tbaa !130, !alias.scope !133
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 %68
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 104
  store ptr %78, ptr %79, align 8, !tbaa !135, !alias.scope !133
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %81, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %76, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i.i.i.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %80, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %65, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i.i.i.i.i.i, i64 24, i1 false)
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %81 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %80, %64
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm9adl_beginIRNS_14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOSF_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !137

_ZN4llvm9adl_beginIRNS_14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOSF_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i.i.i.i.i.i
  %82 = phi ptr [ %69, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i.i.i.i.i.i ], [ %77, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i.i.i.i.i.i ], [ %81, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i, ptr %82, align 8, !tbaa !130, !alias.scope !133
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %83 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(112) %13, ptr noundef nonnull %84, ptr noundef nonnull align 8 dereferenceable(112) %83) #14
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %86 = getelementptr inbounds nuw i8, ptr %15, i64 200
  %87 = getelementptr inbounds nuw i8, ptr %15, i64 208
  %88 = load ptr, ptr %87, align 8, !tbaa !130, !noalias !151
  %89 = load ptr, ptr %86, align 8, !tbaa !134, !noalias !151
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %85, i8 0, i64 24, i1 false), !alias.scope !151
  %.not.i.i.i.i.i.i.i.i.i3.i.i = icmp eq ptr %88, %89
  br i1 %.not.i.i.i.i.i.i.i.i.i3.i.i, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i.i.i.i10.i.i, label %96

_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i.i.i.i10.i.i: ; preds = %_ZN4llvm9adl_beginIRNS_14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOSF_.exit.i.i
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %94 = getelementptr inbounds nuw i8, ptr null, i64 %92
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %85, i8 0, i64 16, i1 false), !alias.scope !151
  store ptr %94, ptr %95, align 8, !tbaa !135, !alias.scope !151
  br label %_ZN4llvm7adl_endIRNS_14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOSF_.exit.i.i

96:                                               ; preds = %_ZN4llvm9adl_beginIRNS_14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOSF_.exit.i.i
  %97 = sdiv exact i64 %92, 24
  %98 = icmp ugt i64 %97, 384307168202282325
  br i1 %98, label %99, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i.i.i.i4.i.i, !prof !136

99:                                               ; preds = %96
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i.i.i.i4.i.i: ; preds = %96
  %100 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %92) #16
  store ptr %100, ptr %85, align 8, !tbaa !134, !alias.scope !151
  %101 = getelementptr inbounds nuw i8, ptr %13, i64 96
  store ptr %100, ptr %101, align 8, !tbaa !130, !alias.scope !151
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 %92
  %103 = getelementptr inbounds nuw i8, ptr %13, i64 104
  store ptr %102, ptr %103, align 8, !tbaa !135, !alias.scope !151
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i5.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i5.i.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i5.i.i, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i.i.i.i4.i.i
  %.09.i.i.i.i.i.i.i.i.i.i6.i.i = phi ptr [ %105, %.lr.ph.i.i.i.i.i.i.i.i.i.i5.i.i ], [ %100, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i.i.i.i4.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i.i.i7.i.i = phi ptr [ %104, %.lr.ph.i.i.i.i.i.i.i.i.i.i5.i.i ], [ %89, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i.i.i.i4.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i.i.i.i6.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i.i.i.i7.i.i, i64 24, i1 false)
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i.i7.i.i, i64 24
  %105 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i6.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i8.i.i = icmp eq ptr %104, %88
  br i1 %.not.i.i.i.i.i.i.i.i.i.i8.i.i, label %_ZN4llvm7adl_endIRNS_14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOSF_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i5.i.i, !llvm.loop !137

_ZN4llvm7adl_endIRNS_14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOSF_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i5.i.i, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i.i.i.i10.i.i
  %106 = phi ptr [ %93, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i.i.i.i10.i.i ], [ %101, %.lr.ph.i.i.i.i.i.i.i.i.i.i5.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i9.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i.i.i.i10.i.i ], [ %105, %.lr.ph.i.i.i.i.i.i.i.i.i.i5.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.i9.i.i, ptr %106, align 8, !tbaa !130, !alias.scope !151
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull %107, ptr noundef nonnull align 8 dereferenceable(112) %12) #14
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %109 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %110 = load ptr, ptr %109, align 8, !tbaa !130
  %111 = load ptr, ptr %61, align 8, !tbaa !134
  %112 = ptrtoint ptr %110 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %108, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %110, %111
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i.i.i, label %118

_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i.i.i: ; preds = %_ZN4llvm7adl_endIRNS_14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOSF_.exit.i.i
  %115 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %116 = getelementptr inbounds nuw i8, ptr null, i64 %114
  %117 = getelementptr inbounds nuw i8, ptr %10, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %108, i8 0, i64 16, i1 false)
  store ptr %116, ptr %117, align 8, !tbaa !135
  br label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit.i.i.i

118:                                              ; preds = %_ZN4llvm7adl_endIRNS_14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOSF_.exit.i.i
  %119 = sdiv exact i64 %114, 24
  %120 = icmp ugt i64 %119, 384307168202282325
  br i1 %120, label %121, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i.i.i, !prof !136

121:                                              ; preds = %118
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i.i.i: ; preds = %118
  %122 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %114) #16
  store ptr %122, ptr %108, align 8, !tbaa !134
  %123 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store ptr %122, ptr %123, align 8, !tbaa !130
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 %114
  %125 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store ptr %124, ptr %125, align 8, !tbaa !135
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i = phi ptr [ %127, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %122, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i.i = phi ptr [ %126, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %111, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i.i.i, i64 24, i1 false)
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i, i64 24
  %127 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %126, %110
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !137

_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i.i.i
  %128 = phi ptr [ %117, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i.i.i ], [ %125, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %129 = phi ptr [ %115, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i.i.i ], [ %123, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i.i.i ], [ %127, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i.i, ptr %129, align 8, !tbaa !130
  %130 = getelementptr inbounds nuw i8, ptr %11, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull %130, ptr noundef nonnull align 8 dereferenceable(112) %13) #14
  %131 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %132 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %133 = load ptr, ptr %132, align 8, !tbaa !130
  %134 = load ptr, ptr %85, align 8, !tbaa !134
  %135 = ptrtoint ptr %133 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %131, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i2.i.i.i = icmp eq ptr %133, %134
  br i1 %.not.i.i.i.i.i2.i.i.i, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i4.thread.i.i.i, label %141

_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i4.thread.i.i.i: ; preds = %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit.i.i.i
  %138 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %139 = getelementptr inbounds nuw i8, ptr null, i64 %137
  %140 = getelementptr inbounds nuw i8, ptr %11, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %131, i8 0, i64 16, i1 false)
  store ptr %139, ptr %140, align 8, !tbaa !135
  br label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit11.i.i.i

141:                                              ; preds = %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit.i.i.i
  %142 = sdiv exact i64 %137, 24
  %143 = icmp ugt i64 %142, 384307168202282325
  br i1 %143, label %144, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i4.i.i.i, !prof !136

144:                                              ; preds = %141
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i4.i.i.i: ; preds = %141
  %145 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %137) #16
  store ptr %145, ptr %131, align 8, !tbaa !134
  %146 = getelementptr inbounds nuw i8, ptr %11, i64 96
  store ptr %145, ptr %146, align 8, !tbaa !130
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 %137
  %148 = getelementptr inbounds nuw i8, ptr %11, i64 104
  store ptr %147, ptr %148, align 8, !tbaa !135
  br label %.lr.ph.i.i.i.i.i.i6.i.i.i

.lr.ph.i.i.i.i.i.i6.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i.i6.i.i.i, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i4.i.i.i
  %.09.i.i.i.i.i.i7.i.i.i = phi ptr [ %150, %.lr.ph.i.i.i.i.i.i6.i.i.i ], [ %145, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i4.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i8.i.i.i = phi ptr [ %149, %.lr.ph.i.i.i.i.i.i6.i.i.i ], [ %134, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i4.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i7.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i8.i.i.i, i64 24, i1 false)
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i8.i.i.i, i64 24
  %150 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i7.i.i.i, i64 24
  %.not.i.i.i.i.i.i9.i.i.i = icmp eq ptr %149, %133
  br i1 %.not.i.i.i.i.i.i9.i.i.i, label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit11.i.i.i, label %.lr.ph.i.i.i.i.i.i6.i.i.i, !llvm.loop !137

_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit11.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i6.i.i.i, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i4.thread.i.i.i
  %151 = phi ptr [ %140, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i4.thread.i.i.i ], [ %148, %.lr.ph.i.i.i.i.i.i6.i.i.i ]
  %152 = phi ptr [ %138, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i4.thread.i.i.i ], [ %146, %.lr.ph.i.i.i.i.i.i6.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i10.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i4.thread.i.i.i ], [ %150, %.lr.ph.i.i.i.i.i.i6.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i10.i.i.i, ptr %152, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %153 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull %153, ptr noundef nonnull align 8 dereferenceable(112) %10) #14
  %154 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %155 = load ptr, ptr %129, align 8, !tbaa !130
  %156 = load ptr, ptr %108, align 8, !tbaa !134
  %157 = ptrtoint ptr %155 to i64
  %158 = ptrtoint ptr %156 to i64
  %159 = sub i64 %157, %158
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %154, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i12.i.i.i = icmp eq ptr %155, %156
  br i1 %.not.i.i.i.i.i.i12.i.i.i, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i.i.i.i, label %163

_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i.i.i.i: ; preds = %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit11.i.i.i
  %160 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %161 = getelementptr inbounds nuw i8, ptr null, i64 %159
  %162 = getelementptr inbounds nuw i8, ptr %8, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %154, i8 0, i64 16, i1 false)
  store ptr %161, ptr %162, align 8, !tbaa !135
  br label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit.i.i.i.i

163:                                              ; preds = %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit11.i.i.i
  %164 = sdiv exact i64 %159, 24
  %165 = icmp ugt i64 %164, 384307168202282325
  br i1 %165, label %166, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i.i.i.i, !prof !136

166:                                              ; preds = %163
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i.i.i.i: ; preds = %163
  %167 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %159) #16
  store ptr %167, ptr %154, align 8, !tbaa !134
  %168 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store ptr %167, ptr %168, align 8, !tbaa !130
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 %159
  %170 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store ptr %169, ptr %170, align 8, !tbaa !135
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i = phi ptr [ %172, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %167, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i.i.i = phi ptr [ %171, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %156, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i.i.i.i, i64 24, i1 false)
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i.i, i64 24
  %172 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %171, %155
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !137

_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i.i.i.i
  %173 = phi ptr [ %162, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i.i.i.i ], [ %170, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  %174 = phi ptr [ %160, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i.i.i.i ], [ %168, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i.i.i.i ], [ %172, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.i, ptr %174, align 8, !tbaa !130
  %175 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(112) %9, ptr noundef nonnull %175, ptr noundef nonnull align 8 dereferenceable(112) %11) #14
  %176 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %177 = load ptr, ptr %152, align 8, !tbaa !130
  %178 = load ptr, ptr %131, align 8, !tbaa !134
  %179 = ptrtoint ptr %177 to i64
  %180 = ptrtoint ptr %178 to i64
  %181 = sub i64 %179, %180
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %176, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i2.i.i.i.i = icmp eq ptr %177, %178
  br i1 %.not.i.i.i.i.i2.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i4.thread.i.i.i.i, label %185

_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i4.thread.i.i.i.i: ; preds = %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit.i.i.i.i
  %182 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %183 = getelementptr inbounds nuw i8, ptr null, i64 %181
  %184 = getelementptr inbounds nuw i8, ptr %9, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %176, i8 0, i64 16, i1 false)
  store ptr %183, ptr %184, align 8, !tbaa !135
  br label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit11.i.i.i.i

185:                                              ; preds = %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit.i.i.i.i
  %186 = sdiv exact i64 %181, 24
  %187 = icmp ugt i64 %186, 384307168202282325
  br i1 %187, label %188, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i4.i.i.i.i, !prof !136

188:                                              ; preds = %185
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i4.i.i.i.i: ; preds = %185
  %189 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %181) #16
  store ptr %189, ptr %176, align 8, !tbaa !134
  %190 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store ptr %189, ptr %190, align 8, !tbaa !130
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 %181
  %192 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store ptr %191, ptr %192, align 8, !tbaa !135
  br label %.lr.ph.i.i.i.i.i.i6.i.i.i.i

.lr.ph.i.i.i.i.i.i6.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i6.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i4.i.i.i.i
  %.09.i.i.i.i.i.i7.i.i.i.i = phi ptr [ %194, %.lr.ph.i.i.i.i.i.i6.i.i.i.i ], [ %189, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i4.i.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i8.i.i.i.i = phi ptr [ %193, %.lr.ph.i.i.i.i.i.i6.i.i.i.i ], [ %178, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i4.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i7.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i8.i.i.i.i, i64 24, i1 false)
  %193 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i8.i.i.i.i, i64 24
  %194 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i7.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i9.i.i.i.i = icmp eq ptr %193, %177
  br i1 %.not.i.i.i.i.i.i9.i.i.i.i, label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit11.i.i.i.i, label %.lr.ph.i.i.i.i.i.i6.i.i.i.i, !llvm.loop !137

_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit11.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i6.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i4.thread.i.i.i.i
  %195 = phi ptr [ %184, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i4.thread.i.i.i.i ], [ %192, %.lr.ph.i.i.i.i.i.i6.i.i.i.i ]
  %196 = phi ptr [ %182, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i4.thread.i.i.i.i ], [ %190, %.lr.ph.i.i.i.i.i.i6.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i10.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i4.thread.i.i.i.i ], [ %194, %.lr.ph.i.i.i.i.i.i6.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i10.i.i.i.i, ptr %196, align 8, !tbaa !130
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %197 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull %197, ptr noundef nonnull align 8 dereferenceable(112) %8) #14, !noalias !152
  %198 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %199 = load ptr, ptr %174, align 8, !tbaa !130, !noalias !152
  %200 = load ptr, ptr %154, align 8, !tbaa !134, !noalias !152
  %201 = ptrtoint ptr %199 to i64
  %202 = ptrtoint ptr %200 to i64
  %203 = sub i64 %201, %202
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %198, i8 0, i64 24, i1 false), !noalias !152
  %.not.i.i.i.i.i.i12.i.i.i.i = icmp eq ptr %199, %200
  br i1 %.not.i.i.i.i.i.i12.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i.i.i.i.i, label %207

_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i.i.i.i.i: ; preds = %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit11.i.i.i.i
  %204 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %205 = getelementptr inbounds nuw i8, ptr null, i64 %203
  %206 = getelementptr inbounds nuw i8, ptr %5, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %198, i8 0, i64 16, i1 false), !noalias !152
  store ptr %205, ptr %206, align 8, !tbaa !135, !noalias !152
  br label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit.i.i.i.i.i

207:                                              ; preds = %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit11.i.i.i.i
  %208 = sdiv exact i64 %203, 24
  %209 = icmp ugt i64 %208, 384307168202282325
  br i1 %209, label %210, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i.i.i.i.i, !prof !136

210:                                              ; preds = %207
  call void @_ZSt28__throw_bad_array_new_lengthv() #15, !noalias !152
  unreachable

_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i.i.i.i.i: ; preds = %207
  %211 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %203) #16, !noalias !152
  store ptr %211, ptr %198, align 8, !tbaa !134, !noalias !152
  %212 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %211, ptr %212, align 8, !tbaa !130, !noalias !152
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 %203
  %214 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %213, ptr %214, align 8, !tbaa !135, !noalias !152
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %216, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %211, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i.i.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %215, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %200, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i.i.i.i.i, i64 24, i1 false), !noalias !152
  %215 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %216 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i11.i.i = icmp eq ptr %215, %199
  br i1 %.not.i.i.i.i.i.i.i.i.i11.i.i, label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !137

_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i.i.i.i.i
  %217 = phi ptr [ %206, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i.i.i.i.i ], [ %214, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ]
  %218 = phi ptr [ %204, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i.i.i.i.i ], [ %212, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i.i.i.i.i ], [ %216, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i, ptr %218, align 8, !tbaa !130, !noalias !152
  %219 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef nonnull %219, ptr noundef nonnull align 8 dereferenceable(112) %9) #14, !noalias !152
  %220 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %221 = load ptr, ptr %196, align 8, !tbaa !130, !noalias !152
  %222 = load ptr, ptr %176, align 8, !tbaa !134, !noalias !152
  %223 = ptrtoint ptr %221 to i64
  %224 = ptrtoint ptr %222 to i64
  %225 = sub i64 %223, %224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %220, i8 0, i64 24, i1 false), !noalias !152
  %.not.i.i.i.i.i3.i.i.i.i.i = icmp eq ptr %221, %222
  br i1 %.not.i.i.i.i.i3.i.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i5.thread.i.i.i.i.i, label %229

_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i5.thread.i.i.i.i.i: ; preds = %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit.i.i.i.i.i
  %226 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %227 = getelementptr inbounds nuw i8, ptr null, i64 %225
  %228 = getelementptr inbounds nuw i8, ptr %6, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %220, i8 0, i64 16, i1 false), !noalias !152
  store ptr %227, ptr %228, align 8, !tbaa !135, !noalias !152
  br label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit12.i.i.i.i.i

229:                                              ; preds = %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit.i.i.i.i.i
  %230 = sdiv exact i64 %225, 24
  %231 = icmp ugt i64 %230, 384307168202282325
  br i1 %231, label %232, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i5.i.i.i.i.i, !prof !136

232:                                              ; preds = %229
  call void @_ZSt28__throw_bad_array_new_lengthv() #15, !noalias !152
  unreachable

_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i5.i.i.i.i.i: ; preds = %229
  %233 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %225) #16, !noalias !152
  store ptr %233, ptr %220, align 8, !tbaa !134, !noalias !152
  %234 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr %233, ptr %234, align 8, !tbaa !130, !noalias !152
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 %225
  %236 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %235, ptr %236, align 8, !tbaa !135, !noalias !152
  br label %.lr.ph.i.i.i.i.i.i7.i.i.i.i.i

.lr.ph.i.i.i.i.i.i7.i.i.i.i.i:                    ; preds = %.lr.ph.i.i.i.i.i.i7.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i5.i.i.i.i.i
  %.09.i.i.i.i.i.i8.i.i.i.i.i = phi ptr [ %238, %.lr.ph.i.i.i.i.i.i7.i.i.i.i.i ], [ %233, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i5.i.i.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i9.i.i.i.i.i = phi ptr [ %237, %.lr.ph.i.i.i.i.i.i7.i.i.i.i.i ], [ %222, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i5.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i8.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i9.i.i.i.i.i, i64 24, i1 false), !noalias !152
  %237 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i9.i.i.i.i.i, i64 24
  %238 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i8.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i10.i.i.i.i.i = icmp eq ptr %237, %221
  br i1 %.not.i.i.i.i.i.i10.i.i.i.i.i, label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit12.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i7.i.i.i.i.i, !llvm.loop !137

_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit12.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i7.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i5.thread.i.i.i.i.i
  %239 = phi ptr [ %228, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i5.thread.i.i.i.i.i ], [ %236, %.lr.ph.i.i.i.i.i.i7.i.i.i.i.i ]
  %240 = phi ptr [ %226, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i5.thread.i.i.i.i.i ], [ %234, %.lr.ph.i.i.i.i.i.i7.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i11.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i5.thread.i.i.i.i.i ], [ %238, %.lr.ph.i.i.i.i.i.i7.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i11.i.i.i.i.i, ptr %240, align 8, !tbaa !130, !noalias !152
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !152
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !152
  %241 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull %241, ptr noundef nonnull align 8 dereferenceable(112) %5) #14, !noalias !158
  %242 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %243 = load ptr, ptr %218, align 8, !tbaa !130, !noalias !158
  %244 = load ptr, ptr %198, align 8, !tbaa !134, !noalias !158
  %245 = ptrtoint ptr %243 to i64
  %246 = ptrtoint ptr %244 to i64
  %247 = sub i64 %245, %246
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %242, i8 0, i64 24, i1 false), !noalias !158
  %.not.i.i.i.i.i.i13.i.i.i.i.i = icmp eq ptr %243, %244
  br i1 %.not.i.i.i.i.i.i13.i.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i.i.i.i18.i.i, label %251

_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i.i.i.i18.i.i: ; preds = %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit12.i.i.i.i.i
  %248 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %249 = getelementptr inbounds nuw i8, ptr null, i64 %247
  %250 = getelementptr inbounds nuw i8, ptr %3, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %242, i8 0, i64 16, i1 false), !noalias !158
  store ptr %249, ptr %250, align 8, !tbaa !135, !noalias !158
  br label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit.i.i.i.i.i.i

251:                                              ; preds = %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit12.i.i.i.i.i
  %252 = sdiv exact i64 %247, 24
  %253 = icmp ugt i64 %252, 384307168202282325
  br i1 %253, label %254, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i.i.i.i12.i.i, !prof !136

254:                                              ; preds = %251
  call void @_ZSt28__throw_bad_array_new_lengthv() #15, !noalias !158
  unreachable

_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i.i.i.i12.i.i: ; preds = %251
  %255 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %247) #16, !noalias !158
  store ptr %255, ptr %242, align 8, !tbaa !134, !noalias !158
  %256 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store ptr %255, ptr %256, align 8, !tbaa !130, !noalias !158
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 %247
  %258 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr %257, ptr %258, align 8, !tbaa !135, !noalias !158
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i13.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i13.i.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i13.i.i, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i.i.i.i12.i.i
  %.09.i.i.i.i.i.i.i.i.i.i14.i.i = phi ptr [ %260, %.lr.ph.i.i.i.i.i.i.i.i.i.i13.i.i ], [ %255, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i.i.i.i12.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i.i.i15.i.i = phi ptr [ %259, %.lr.ph.i.i.i.i.i.i.i.i.i.i13.i.i ], [ %244, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i.i.i.i12.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i.i.i.i14.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i.i.i.i15.i.i, i64 24, i1 false), !noalias !158
  %259 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i.i15.i.i, i64 24
  %260 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i14.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i16.i.i = icmp eq ptr %259, %243
  br i1 %.not.i.i.i.i.i.i.i.i.i.i16.i.i, label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i13.i.i, !llvm.loop !137

_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i13.i.i, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i.i.i.i18.i.i
  %261 = phi ptr [ %250, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i.i.i.i18.i.i ], [ %258, %.lr.ph.i.i.i.i.i.i.i.i.i.i13.i.i ]
  %262 = phi ptr [ %248, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i.i.i.i18.i.i ], [ %256, %.lr.ph.i.i.i.i.i.i.i.i.i.i13.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i17.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i.i.i.i18.i.i ], [ %260, %.lr.ph.i.i.i.i.i.i.i.i.i.i13.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.i17.i.i, ptr %262, align 8, !tbaa !130, !noalias !158
  %263 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull %263, ptr noundef nonnull align 8 dereferenceable(112) %6) #14, !noalias !158
  %264 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %265 = load ptr, ptr %240, align 8, !tbaa !130, !noalias !158
  %266 = load ptr, ptr %220, align 8, !tbaa !134, !noalias !158
  %267 = ptrtoint ptr %265 to i64
  %268 = ptrtoint ptr %266 to i64
  %269 = sub i64 %267, %268
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %264, i8 0, i64 24, i1 false), !noalias !158
  %.not.i.i.i.i.i2.i.i.i.i.i.i = icmp eq ptr %265, %266
  br i1 %.not.i.i.i.i.i2.i.i.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i4.thread.i.i.i.i.i.i, label %273

_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i4.thread.i.i.i.i.i.i: ; preds = %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit.i.i.i.i.i.i
  %270 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %271 = getelementptr inbounds nuw i8, ptr null, i64 %269
  %272 = getelementptr inbounds nuw i8, ptr %4, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %264, i8 0, i64 16, i1 false), !noalias !158
  store ptr %271, ptr %272, align 8, !tbaa !135, !noalias !158
  br label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit11.i.i.i.i.i.i

273:                                              ; preds = %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit.i.i.i.i.i.i
  %274 = sdiv exact i64 %269, 24
  %275 = icmp ugt i64 %274, 384307168202282325
  br i1 %275, label %276, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i4.i.i.i.i.i.i, !prof !136

276:                                              ; preds = %273
  call void @_ZSt28__throw_bad_array_new_lengthv() #15, !noalias !158
  unreachable

_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i4.i.i.i.i.i.i: ; preds = %273
  %277 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %269) #16, !noalias !158
  store ptr %277, ptr %264, align 8, !tbaa !134, !noalias !158
  %278 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %277, ptr %278, align 8, !tbaa !130, !noalias !158
  %279 = getelementptr inbounds nuw i8, ptr %277, i64 %269
  %280 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %279, ptr %280, align 8, !tbaa !135, !noalias !158
  br label %.lr.ph.i.i.i.i.i.i6.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i6.i.i.i.i.i.i:                  ; preds = %.lr.ph.i.i.i.i.i.i6.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i4.i.i.i.i.i.i
  %.09.i.i.i.i.i.i7.i.i.i.i.i.i = phi ptr [ %282, %.lr.ph.i.i.i.i.i.i6.i.i.i.i.i.i ], [ %277, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i4.i.i.i.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i8.i.i.i.i.i.i = phi ptr [ %281, %.lr.ph.i.i.i.i.i.i6.i.i.i.i.i.i ], [ %266, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i4.i.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i7.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i8.i.i.i.i.i.i, i64 24, i1 false), !noalias !158
  %281 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i8.i.i.i.i.i.i, i64 24
  %282 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i7.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i9.i.i.i.i.i.i = icmp eq ptr %281, %265
  br i1 %.not.i.i.i.i.i.i9.i.i.i.i.i.i, label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit11.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i6.i.i.i.i.i.i, !llvm.loop !137

_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit11.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i6.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i4.thread.i.i.i.i.i.i
  %283 = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i4.thread.i.i.i.i.i.i ], [ %277, %.lr.ph.i.i.i.i.i.i6.i.i.i.i.i.i ]
  %284 = phi ptr [ %272, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i4.thread.i.i.i.i.i.i ], [ %280, %.lr.ph.i.i.i.i.i.i6.i.i.i.i.i.i ]
  %285 = phi ptr [ %270, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i4.thread.i.i.i.i.i.i ], [ %278, %.lr.ph.i.i.i.i.i.i6.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i10.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i4.thread.i.i.i.i.i.i ], [ %282, %.lr.ph.i.i.i.i.i.i6.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i10.i.i.i.i.i.i, ptr %285, align 8, !tbaa !130, !noalias !158
  call void @llvm.experimental.noalias.scope.decl(metadata !159)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !158
  %286 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %287 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %288 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %289 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %290 = getelementptr inbounds nuw i8, ptr %2, i64 20
  br label %291

291:                                              ; preds = %347, %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit11.i.i.i.i.i.i
  %292 = phi ptr [ %.pre23.i.i.i.i.i.i, %347 ], [ %283, %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit11.i.i.i.i.i.i ]
  %293 = phi ptr [ %.pre.i.i.i.i.i.i, %347 ], [ %.0.lcssa.i.i.i.i.i.i10.i.i.i.i.i.i, %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit11.i.i.i.i.i.i ]
  %294 = load ptr, ptr %262, align 8, !tbaa !130, !noalias !162
  %295 = load ptr, ptr %242, align 8, !tbaa !134, !noalias !162
  %296 = ptrtoint ptr %294 to i64
  %297 = ptrtoint ptr %295 to i64
  %298 = sub i64 %296, %297
  %299 = ptrtoint ptr %293 to i64
  %300 = ptrtoint ptr %292 to i64
  %301 = sub i64 %299, %300
  %302 = icmp eq i64 %298, %301
  br i1 %302, label %303, label %.loopexit.i.i.i.i.i.i.i

303:                                              ; preds = %291
  %.not9.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %295, %294
  br i1 %.not9.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZSt9__find_ifIN4llvm11df_iteratorINS0_30VPBlockShallowTraversalWrapperIPKNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS5_Lj8EEELb0ENS0_11GraphTraitsIS6_EEEEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_113VPlanVerifier6verifyERKNS0_5VPlanEE3$_0EEET_SM_SM_T0_St18input_iterator_tag.exit.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %303, %320
  %.011.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %322, %320 ], [ %292, %303 ]
  %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %321, %320 ], [ %295, %303 ]
  %304 = load ptr, ptr %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !163, !noalias !162
  %305 = load ptr, ptr %.011.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !163, !noalias !162
  %306 = icmp eq ptr %304, %305
  br i1 %306, label %307, label %.loopexit.i.i.i.i.i.i.i

307:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %308 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %309 = load i8, ptr %308, align 8, !tbaa !169, !range !170, !noalias !162, !noundef !171
  %310 = trunc nuw i8 %309 to i1
  %311 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %312 = load i8, ptr %311, align 8, !tbaa !169, !range !170, !noalias !162, !noundef !171
  %313 = icmp eq i8 %309, %312
  %brmerge.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = and i1 %313, %310
  br i1 %brmerge.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %314, label %_ZSteqIPKN4llvm11VPBlockBaseESt8optionalIPKPS1_EEbRKSt4pairIT_T0_ESE_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

314:                                              ; preds = %307
  %315 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %316 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %317 = load ptr, ptr %316, align 8, !tbaa !172, !noalias !162
  %318 = load ptr, ptr %315, align 8, !tbaa !172, !noalias !162
  %319 = icmp eq ptr %317, %318
  br i1 %319, label %320, label %.loopexit.i.i.i.i.i.i.i

_ZSteqIPKN4llvm11VPBlockBaseESt8optionalIPKPS1_EEbRKSt4pairIT_T0_ESE_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %307
  br i1 %313, label %320, label %.loopexit.i.i.i.i.i.i.i

320:                                              ; preds = %_ZSteqIPKN4llvm11VPBlockBaseESt8optionalIPKPS1_EEbRKSt4pairIT_T0_ESE_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %314
  %321 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %322 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %321, %294
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZSt9__find_ifIN4llvm11df_iteratorINS0_30VPBlockShallowTraversalWrapperIPKNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS5_Lj8EEELb0ENS0_11GraphTraitsIS6_EEEEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_113VPlanVerifier6verifyERKNS0_5VPlanEE3$_0EEET_SM_SM_T0_St18input_iterator_tag.exit.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !174

.loopexit.i.i.i.i.i.i.i:                          ; preds = %_ZSteqIPKN4llvm11VPBlockBaseESt8optionalIPKPS1_EEbRKSt4pairIT_T0_ESE_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %314, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %291
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull %286, ptr noundef nonnull align 8 dereferenceable(112) %3) #14, !noalias !162
  %323 = load ptr, ptr %262, align 8, !tbaa !130, !noalias !162
  %324 = load ptr, ptr %242, align 8, !tbaa !134, !noalias !162
  %325 = ptrtoint ptr %323 to i64
  %326 = ptrtoint ptr %324 to i64
  %327 = sub i64 %325, %326
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %287, i8 0, i64 24, i1 false), !noalias !162
  %.not.i.i.i.i.i.i12.i.i.i.i.i.i = icmp ne ptr %323, %324
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i12.i.i.i.i.i.i)
  %328 = sdiv exact i64 %327, 24
  %329 = icmp ugt i64 %328, 384307168202282325
  br i1 %329, label %330, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i.i.i.i.i.i.i, !prof !136

330:                                              ; preds = %.loopexit.i.i.i.i.i.i.i
  call void @_ZSt28__throw_bad_array_new_lengthv() #15, !noalias !162
  unreachable

_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i.i.i.i.i.i.i: ; preds = %.loopexit.i.i.i.i.i.i.i
  %331 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %327) #16, !noalias !162
  store ptr %331, ptr %287, align 8, !tbaa !134, !noalias !162
  store ptr %331, ptr %288, align 8, !tbaa !130, !noalias !162
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 %327
  store ptr %332, ptr %289, align 8, !tbaa !135, !noalias !162
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %334, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %331, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i.i.i.i.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %333, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %324, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i.i.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24, i1 false), !noalias !162
  %333 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %334 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %333, %323
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %335, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !137

335:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr %334, ptr %288, align 8, !tbaa !130, !noalias !162
  %.val1.val.i.i.i.i.i.i.i = load ptr, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !33, !noalias !162
  %336 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113VPlanVerifier11verifyBlockEPKN4llvm11VPBlockBaseE(ptr noundef nonnull align 8 dereferenceable(104) %18, ptr noundef %.val1.val.i.i.i.i.i.i.i), !noalias !162
  %337 = load ptr, ptr %287, align 8, !tbaa !134, !noalias !162
  %.not.i.i.i.i.i13.i.i.i.i.i.i = icmp eq ptr %337, null
  br i1 %.not.i.i.i.i.i13.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i.i.i.i.i.i.i, label %338

338:                                              ; preds = %335
  %339 = load ptr, ptr %289, align 8, !tbaa !135, !noalias !162
  %340 = ptrtoint ptr %339 to i64
  %341 = ptrtoint ptr %337 to i64
  %342 = sub i64 %340, %341
  call void @_ZdlPvm(ptr noundef nonnull %337, i64 noundef %342) #17, !noalias !162
  br label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %338, %335
  %343 = load i8, ptr %290, align 4, !tbaa !71, !range !170, !noalias !162, !noundef !171
  %344 = trunc nuw i8 %343 to i1
  br i1 %344, label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit.i.i.i.i.i.i.i, label %345

345:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i.i.i.i.i.i.i
  %346 = load ptr, ptr %2, align 8, !tbaa !66, !noalias !162
  call void @free(ptr noundef %346) #14, !noalias !162
  br i1 %336, label %347, label %"_ZSt9__find_ifIN4llvm11df_iteratorINS0_30VPBlockShallowTraversalWrapperIPKNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS5_Lj8EEELb0ENS0_11GraphTraitsIS6_EEEEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_113VPlanVerifier6verifyERKNS0_5VPlanEE3$_0EEET_SM_SM_T0_St18input_iterator_tag.exit.i.i.i.i.i.i"

_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i.i.i.i.i.i.i
  br i1 %336, label %347, label %"_ZSt9__find_ifIN4llvm11df_iteratorINS0_30VPBlockShallowTraversalWrapperIPKNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS5_Lj8EEELb0ENS0_11GraphTraitsIS6_EEEEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_113VPlanVerifier6verifyERKNS0_5VPlanEE3$_0EEET_SM_SM_T0_St18input_iterator_tag.exit.i.i.i.i.i.i"

347:                                              ; preds = %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit.i.i.i.i.i.i.i, %345
  call void @_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(112) %3), !noalias !162
  %.pre.i.i.i.i.i.i = load ptr, ptr %285, align 8, !tbaa !130, !noalias !162
  %.pre23.i.i.i.i.i.i = load ptr, ptr %264, align 8, !tbaa !134, !noalias !162
  br label %291, !llvm.loop !175

"_ZSt9__find_ifIN4llvm11df_iteratorINS0_30VPBlockShallowTraversalWrapperIPKNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS5_Lj8EEELb0ENS0_11GraphTraitsIS6_EEEEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_113VPlanVerifier6verifyERKNS0_5VPlanEE3$_0EEET_SM_SM_T0_St18input_iterator_tag.exit.i.i.i.i.i.i": ; preds = %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit.i.i.i.i.i.i.i, %345, %303, %320
  %348 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(112) %7, ptr noundef nonnull %348, i32 noundef 8, ptr noundef nonnull %241, ptr noundef nonnull align 8 dereferenceable(112) %3) #14
  %349 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %350 = load ptr, ptr %242, align 8, !tbaa !134, !noalias !162
  store ptr %350, ptr %349, align 8, !tbaa !134, !alias.scope !162
  %351 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %352 = load ptr, ptr %262, align 8, !tbaa !130, !noalias !162
  store ptr %352, ptr %351, align 8, !tbaa !130, !alias.scope !162
  %353 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %354 = load ptr, ptr %261, align 8, !tbaa !135, !noalias !162
  store ptr %354, ptr %353, align 8, !tbaa !135, !alias.scope !162
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %242, i8 0, i64 24, i1 false), !noalias !162
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !158
  %355 = load ptr, ptr %264, align 8, !tbaa !134, !noalias !158
  %.not.i.i.i.i.i14.i.i.i.i.i = icmp eq ptr %355, null
  br i1 %.not.i.i.i.i.i14.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i.i.i.i.i.i, label %356

356:                                              ; preds = %"_ZSt9__find_ifIN4llvm11df_iteratorINS0_30VPBlockShallowTraversalWrapperIPKNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS5_Lj8EEELb0ENS0_11GraphTraitsIS6_EEEEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_113VPlanVerifier6verifyERKNS0_5VPlanEE3$_0EEET_SM_SM_T0_St18input_iterator_tag.exit.i.i.i.i.i.i"
  %357 = load ptr, ptr %284, align 8, !tbaa !135, !noalias !158
  %358 = ptrtoint ptr %357 to i64
  %359 = ptrtoint ptr %355 to i64
  %360 = sub i64 %358, %359
  call void @_ZdlPvm(ptr noundef nonnull %355, i64 noundef %360) #17
  br label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %356, %"_ZSt9__find_ifIN4llvm11df_iteratorINS0_30VPBlockShallowTraversalWrapperIPKNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS5_Lj8EEELb0ENS0_11GraphTraitsIS6_EEEEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_113VPlanVerifier6verifyERKNS0_5VPlanEE3$_0EEET_SM_SM_T0_St18input_iterator_tag.exit.i.i.i.i.i.i"
  %361 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %362 = load i8, ptr %361, align 4, !tbaa !71, !range !170, !noalias !158, !noundef !171
  %363 = trunc nuw i8 %362 to i1
  br i1 %363, label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit.i.i.i.i.i.i, label %364

364:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i.i.i.i.i.i
  %365 = load ptr, ptr %4, align 8, !tbaa !66, !noalias !158
  call void @free(ptr noundef %365) #14
  br label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit.i.i.i.i.i.i

_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit.i.i.i.i.i.i: ; preds = %364, %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i.i.i.i.i.i
  %366 = load ptr, ptr %242, align 8, !tbaa !134, !noalias !158
  %.not.i.i.i.i14.i.i.i.i.i.i = icmp eq ptr %366, null
  br i1 %.not.i.i.i.i14.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i15.i.i.i.i.i.i, label %367

367:                                              ; preds = %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit.i.i.i.i.i.i
  %368 = load ptr, ptr %261, align 8, !tbaa !135, !noalias !158
  %369 = ptrtoint ptr %368 to i64
  %370 = ptrtoint ptr %366 to i64
  %371 = sub i64 %369, %370
  call void @_ZdlPvm(ptr noundef nonnull %366, i64 noundef %371) #17
  br label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i15.i.i.i.i.i.i

_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i15.i.i.i.i.i.i: ; preds = %367, %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit.i.i.i.i.i.i
  %372 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %373 = load i8, ptr %372, align 4, !tbaa !71, !range !170, !noalias !158, !noundef !171
  %374 = trunc nuw i8 %373 to i1
  br i1 %374, label %"_ZSt9__find_ifIN4llvm11df_iteratorINS0_30VPBlockShallowTraversalWrapperIPKNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS5_Lj8EEELb0ENS0_11GraphTraitsIS6_EEEEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_113VPlanVerifier6verifyERKNS0_5VPlanEE3$_0EEET_SM_SM_T0_.exit.i.i.i.i.i", label %375

375:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i15.i.i.i.i.i.i
  %376 = load ptr, ptr %3, align 8, !tbaa !66, !noalias !158
  call void @free(ptr noundef %376) #14
  br label %"_ZSt9__find_ifIN4llvm11df_iteratorINS0_30VPBlockShallowTraversalWrapperIPKNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS5_Lj8EEELb0ENS0_11GraphTraitsIS6_EEEEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_113VPlanVerifier6verifyERKNS0_5VPlanEE3$_0EEET_SM_SM_T0_.exit.i.i.i.i.i"

"_ZSt9__find_ifIN4llvm11df_iteratorINS0_30VPBlockShallowTraversalWrapperIPKNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS5_Lj8EEELb0ENS0_11GraphTraitsIS6_EEEEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_113VPlanVerifier6verifyERKNS0_5VPlanEE3$_0EEET_SM_SM_T0_.exit.i.i.i.i.i": ; preds = %375, %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i15.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !152
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !152
  %377 = load ptr, ptr %220, align 8, !tbaa !134, !noalias !152
  %.not.i.i.i.i.i13.i.i.i.i = icmp eq ptr %377, null
  br i1 %.not.i.i.i.i.i13.i.i.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i.i.i.i.i, label %378

378:                                              ; preds = %"_ZSt9__find_ifIN4llvm11df_iteratorINS0_30VPBlockShallowTraversalWrapperIPKNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS5_Lj8EEELb0ENS0_11GraphTraitsIS6_EEEEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_113VPlanVerifier6verifyERKNS0_5VPlanEE3$_0EEET_SM_SM_T0_.exit.i.i.i.i.i"
  %379 = load ptr, ptr %239, align 8, !tbaa !135, !noalias !152
  %380 = ptrtoint ptr %379 to i64
  %381 = ptrtoint ptr %377 to i64
  %382 = sub i64 %380, %381
  call void @_ZdlPvm(ptr noundef nonnull %377, i64 noundef %382) #17
  br label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i.i.i.i.i: ; preds = %378, %"_ZSt9__find_ifIN4llvm11df_iteratorINS0_30VPBlockShallowTraversalWrapperIPKNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS5_Lj8EEELb0ENS0_11GraphTraitsIS6_EEEEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_113VPlanVerifier6verifyERKNS0_5VPlanEE3$_0EEET_SM_SM_T0_.exit.i.i.i.i.i"
  %383 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %384 = load i8, ptr %383, align 4, !tbaa !71, !range !170, !noalias !152, !noundef !171
  %385 = trunc nuw i8 %384 to i1
  br i1 %385, label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit.i.i.i.i.i, label %386

386:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i.i.i.i.i
  %387 = load ptr, ptr %6, align 8, !tbaa !66, !noalias !152
  call void @free(ptr noundef %387) #14
  br label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit.i.i.i.i.i

_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit.i.i.i.i.i: ; preds = %386, %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i.i.i.i.i
  %388 = load ptr, ptr %198, align 8, !tbaa !134, !noalias !152
  %.not.i.i.i.i15.i.i.i.i.i = icmp eq ptr %388, null
  br i1 %.not.i.i.i.i15.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i16.i.i.i.i.i, label %389

389:                                              ; preds = %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit.i.i.i.i.i
  %390 = load ptr, ptr %217, align 8, !tbaa !135, !noalias !152
  %391 = ptrtoint ptr %390 to i64
  %392 = ptrtoint ptr %388 to i64
  %393 = sub i64 %391, %392
  call void @_ZdlPvm(ptr noundef nonnull %388, i64 noundef %393) #17
  br label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i16.i.i.i.i.i

_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i16.i.i.i.i.i: ; preds = %389, %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit.i.i.i.i.i
  %394 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %395 = load i8, ptr %394, align 4, !tbaa !71, !range !170, !noalias !152, !noundef !171
  %396 = trunc nuw i8 %395 to i1
  br i1 %396, label %"_ZSt7find_ifIN4llvm11df_iteratorINS0_30VPBlockShallowTraversalWrapperIPKNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS5_Lj8EEELb0ENS0_11GraphTraitsIS6_EEEEZN12_GLOBAL__N_113VPlanVerifier6verifyERKNS0_5VPlanEE3$_0ET_SI_SI_T0_.exit.i.i.i.i", label %397

397:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i16.i.i.i.i.i
  %398 = load ptr, ptr %5, align 8, !tbaa !66, !noalias !152
  call void @free(ptr noundef %398) #14
  br label %"_ZSt7find_ifIN4llvm11df_iteratorINS0_30VPBlockShallowTraversalWrapperIPKNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS5_Lj8EEELb0ENS0_11GraphTraitsIS6_EEEEZN12_GLOBAL__N_113VPlanVerifier6verifyERKNS0_5VPlanEE3$_0ET_SI_SI_T0_.exit.i.i.i.i"

"_ZSt7find_ifIN4llvm11df_iteratorINS0_30VPBlockShallowTraversalWrapperIPKNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS5_Lj8EEELb0ENS0_11GraphTraitsIS6_EEEEZN12_GLOBAL__N_113VPlanVerifier6verifyERKNS0_5VPlanEE3$_0ET_SI_SI_T0_.exit.i.i.i.i": ; preds = %397, %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i16.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %399 = load ptr, ptr %152, align 8, !tbaa !130
  %400 = load ptr, ptr %131, align 8, !tbaa !134
  %401 = ptrtoint ptr %399 to i64
  %402 = ptrtoint ptr %400 to i64
  %403 = sub i64 %401, %402
  %404 = load ptr, ptr %351, align 8, !tbaa !130
  %405 = load ptr, ptr %349, align 8, !tbaa !134
  %406 = ptrtoint ptr %404 to i64
  %407 = ptrtoint ptr %405 to i64
  %408 = sub i64 %406, %407
  %409 = icmp eq i64 %403, %408
  br i1 %409, label %410, label %_ZNK4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEeqERKSA_.exit.i.i.i.i

410:                                              ; preds = %"_ZSt7find_ifIN4llvm11df_iteratorINS0_30VPBlockShallowTraversalWrapperIPKNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS5_Lj8EEELb0ENS0_11GraphTraitsIS6_EEEEZN12_GLOBAL__N_113VPlanVerifier6verifyERKNS0_5VPlanEE3$_0ET_SI_SI_T0_.exit.i.i.i.i"
  %.not9.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %400, %399
  br i1 %.not9.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEeqERKSA_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i14.i.i.i.i

.lr.ph.i.i.i.i.i.i14.i.i.i.i:                     ; preds = %410, %427
  %.011.i.i.i.i.i.i.i.i.i.i = phi ptr [ %429, %427 ], [ %405, %410 ]
  %.0810.i.i.i.i.i.i.i.i.i.i = phi ptr [ %428, %427 ], [ %400, %410 ]
  %411 = load ptr, ptr %.0810.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !163
  %412 = load ptr, ptr %.011.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !163
  %413 = icmp eq ptr %411, %412
  br i1 %413, label %414, label %_ZNK4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEeqERKSA_.exit.i.i.i.i

414:                                              ; preds = %.lr.ph.i.i.i.i.i.i14.i.i.i.i
  %415 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i.i, i64 16
  %416 = load i8, ptr %415, align 8, !tbaa !169, !range !170, !noundef !171
  %417 = trunc nuw i8 %416 to i1
  %418 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i.i, i64 16
  %419 = load i8, ptr %418, align 8, !tbaa !169, !range !170, !noundef !171
  %420 = icmp eq i8 %416, %419
  %brmerge.not.i.i.i.i.i.i.i.i.i.i.i.i = and i1 %420, %417
  br i1 %brmerge.not.i.i.i.i.i.i.i.i.i.i.i.i, label %421, label %_ZSteqIPKN4llvm11VPBlockBaseESt8optionalIPKPS1_EEbRKSt4pairIT_T0_ESE_.exit.i.i.i.i.i.i.i.i.i.i

421:                                              ; preds = %414
  %422 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i.i, i64 8
  %423 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i.i, i64 8
  %424 = load ptr, ptr %423, align 8, !tbaa !172
  %425 = load ptr, ptr %422, align 8, !tbaa !172
  %426 = icmp eq ptr %424, %425
  br i1 %426, label %427, label %_ZNK4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEeqERKSA_.exit.i.i.i.i

_ZSteqIPKN4llvm11VPBlockBaseESt8optionalIPKPS1_EEbRKSt4pairIT_T0_ESE_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %414
  br i1 %420, label %427, label %_ZNK4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEeqERKSA_.exit.i.i.i.i

427:                                              ; preds = %_ZSteqIPKN4llvm11VPBlockBaseESt8optionalIPKPS1_EEbRKSt4pairIT_T0_ESE_.exit.i.i.i.i.i.i.i.i.i.i, %421
  %428 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i.i, i64 24
  %429 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i15.i.i.i.i = icmp eq ptr %428, %399
  br i1 %.not.i.i.i.i.i.i15.i.i.i.i, label %_ZNK4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEeqERKSA_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i14.i.i.i.i, !llvm.loop !174

_ZNK4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEeqERKSA_.exit.i.i.i.i: ; preds = %427, %_ZSteqIPKN4llvm11VPBlockBaseESt8optionalIPKPS1_EEbRKSt4pairIT_T0_ESE_.exit.i.i.i.i.i.i.i.i.i.i, %421, %.lr.ph.i.i.i.i.i.i14.i.i.i.i, %410, %"_ZSt7find_ifIN4llvm11df_iteratorINS0_30VPBlockShallowTraversalWrapperIPKNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS5_Lj8EEELb0ENS0_11GraphTraitsIS6_EEEEZN12_GLOBAL__N_113VPlanVerifier6verifyERKNS0_5VPlanEE3$_0ET_SI_SI_T0_.exit.i.i.i.i"
  %430 = phi i1 [ true, %"_ZSt7find_ifIN4llvm11df_iteratorINS0_30VPBlockShallowTraversalWrapperIPKNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS5_Lj8EEELb0ENS0_11GraphTraitsIS6_EEEEZN12_GLOBAL__N_113VPlanVerifier6verifyERKNS0_5VPlanEE3$_0ET_SI_SI_T0_.exit.i.i.i.i" ], [ false, %410 ], [ true, %.lr.ph.i.i.i.i.i.i14.i.i.i.i ], [ true, %421 ], [ false, %427 ], [ true, %_ZSteqIPKN4llvm11VPBlockBaseESt8optionalIPKPS1_EEbRKSt4pairIT_T0_ESE_.exit.i.i.i.i.i.i.i.i.i.i ]
  %.not.i.i.i.i.i13.i.i.i = icmp eq ptr %405, null
  br i1 %.not.i.i.i.i.i13.i.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i.i.i.i, label %431

431:                                              ; preds = %_ZNK4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEeqERKSA_.exit.i.i.i.i
  %432 = load ptr, ptr %353, align 8, !tbaa !135
  %433 = ptrtoint ptr %432 to i64
  %434 = sub i64 %433, %407
  call void @_ZdlPvm(ptr noundef nonnull %405, i64 noundef %434) #17
  br label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i.i.i.i: ; preds = %431, %_ZNK4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEeqERKSA_.exit.i.i.i.i
  %435 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %436 = load i8, ptr %435, align 4, !tbaa !71, !range !170, !noundef !171
  %437 = trunc nuw i8 %436 to i1
  br i1 %437, label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit.i.i.i.i, label %438

438:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i.i.i.i
  %439 = load ptr, ptr %7, align 8, !tbaa !66
  call void @free(ptr noundef %439) #14
  br label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit.i.i.i.i

_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit.i.i.i.i: ; preds = %438, %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i.i.i.i
  %440 = load ptr, ptr %176, align 8, !tbaa !134
  %.not.i.i.i.i16.i.i.i.i = icmp eq ptr %440, null
  br i1 %.not.i.i.i.i16.i.i.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i17.i.i.i.i, label %441

441:                                              ; preds = %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit.i.i.i.i
  %442 = load ptr, ptr %195, align 8, !tbaa !135
  %443 = ptrtoint ptr %442 to i64
  %444 = ptrtoint ptr %440 to i64
  %445 = sub i64 %443, %444
  call void @_ZdlPvm(ptr noundef nonnull %440, i64 noundef %445) #17
  br label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i17.i.i.i.i

_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i17.i.i.i.i: ; preds = %441, %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit.i.i.i.i
  %446 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %447 = load i8, ptr %446, align 4, !tbaa !71, !range !170, !noundef !171
  %448 = trunc nuw i8 %447 to i1
  br i1 %448, label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit18.i.i.i.i, label %449

449:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i17.i.i.i.i
  %450 = load ptr, ptr %9, align 8, !tbaa !66
  call void @free(ptr noundef %450) #14
  br label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit18.i.i.i.i

_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit18.i.i.i.i: ; preds = %449, %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i17.i.i.i.i
  %451 = load ptr, ptr %154, align 8, !tbaa !134
  %.not.i.i.i.i19.i.i.i.i = icmp eq ptr %451, null
  br i1 %.not.i.i.i.i19.i.i.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i20.i.i.i.i, label %452

452:                                              ; preds = %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit18.i.i.i.i
  %453 = load ptr, ptr %173, align 8, !tbaa !135
  %454 = ptrtoint ptr %453 to i64
  %455 = ptrtoint ptr %451 to i64
  %456 = sub i64 %454, %455
  call void @_ZdlPvm(ptr noundef nonnull %451, i64 noundef %456) #17
  br label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i20.i.i.i.i

_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i20.i.i.i.i: ; preds = %452, %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit18.i.i.i.i
  %457 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %458 = load i8, ptr %457, align 4, !tbaa !71, !range !170, !noundef !171
  %459 = trunc nuw i8 %458 to i1
  br i1 %459, label %"_ZSt7none_ofIN4llvm11df_iteratorINS0_30VPBlockShallowTraversalWrapperIPKNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS5_Lj8EEELb0ENS0_11GraphTraitsIS6_EEEEZN12_GLOBAL__N_113VPlanVerifier6verifyERKNS0_5VPlanEE3$_0EbT_SI_T0_.exit.i.i.i", label %460

460:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i20.i.i.i.i
  %461 = load ptr, ptr %8, align 8, !tbaa !66
  call void @free(ptr noundef %461) #14
  br label %"_ZSt7none_ofIN4llvm11df_iteratorINS0_30VPBlockShallowTraversalWrapperIPKNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS5_Lj8EEELb0ENS0_11GraphTraitsIS6_EEEEZN12_GLOBAL__N_113VPlanVerifier6verifyERKNS0_5VPlanEE3$_0EbT_SI_T0_.exit.i.i.i"

"_ZSt7none_ofIN4llvm11df_iteratorINS0_30VPBlockShallowTraversalWrapperIPKNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS5_Lj8EEELb0ENS0_11GraphTraitsIS6_EEEEZN12_GLOBAL__N_113VPlanVerifier6verifyERKNS0_5VPlanEE3$_0EbT_SI_T0_.exit.i.i.i": ; preds = %460, %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i20.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %462 = load ptr, ptr %131, align 8, !tbaa !134
  %.not.i.i.i.i.i.i.i = icmp eq ptr %462, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i.i.i, label %463

463:                                              ; preds = %"_ZSt7none_ofIN4llvm11df_iteratorINS0_30VPBlockShallowTraversalWrapperIPKNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS5_Lj8EEELb0ENS0_11GraphTraitsIS6_EEEEZN12_GLOBAL__N_113VPlanVerifier6verifyERKNS0_5VPlanEE3$_0EbT_SI_T0_.exit.i.i.i"
  %464 = load ptr, ptr %151, align 8, !tbaa !135
  %465 = ptrtoint ptr %464 to i64
  %466 = ptrtoint ptr %462 to i64
  %467 = sub i64 %465, %466
  call void @_ZdlPvm(ptr noundef nonnull %462, i64 noundef %467) #17
  br label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i.i.i

_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i.i.i: ; preds = %463, %"_ZSt7none_ofIN4llvm11df_iteratorINS0_30VPBlockShallowTraversalWrapperIPKNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS5_Lj8EEELb0ENS0_11GraphTraitsIS6_EEEEZN12_GLOBAL__N_113VPlanVerifier6verifyERKNS0_5VPlanEE3$_0EbT_SI_T0_.exit.i.i.i"
  %468 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %469 = load i8, ptr %468, align 4, !tbaa !71, !range !170, !noundef !171
  %470 = trunc nuw i8 %469 to i1
  br i1 %470, label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit.i.i.i, label %471

471:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i.i.i
  %472 = load ptr, ptr %11, align 8, !tbaa !66
  call void @free(ptr noundef %472) #14
  br label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit.i.i.i

_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit.i.i.i: ; preds = %471, %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i.i.i
  %473 = load ptr, ptr %108, align 8, !tbaa !134
  %.not.i.i.i.i14.i.i.i = icmp eq ptr %473, null
  br i1 %.not.i.i.i.i14.i.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i15.i.i.i, label %474

474:                                              ; preds = %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit.i.i.i
  %475 = load ptr, ptr %128, align 8, !tbaa !135
  %476 = ptrtoint ptr %475 to i64
  %477 = ptrtoint ptr %473 to i64
  %478 = sub i64 %476, %477
  call void @_ZdlPvm(ptr noundef nonnull %473, i64 noundef %478) #17
  br label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i15.i.i.i

_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i15.i.i.i: ; preds = %474, %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit.i.i.i
  %479 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %480 = load i8, ptr %479, align 4, !tbaa !71, !range !170, !noundef !171
  %481 = trunc nuw i8 %480 to i1
  br i1 %481, label %"_ZSt6any_ofIN4llvm11df_iteratorINS0_30VPBlockShallowTraversalWrapperIPKNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS5_Lj8EEELb0ENS0_11GraphTraitsIS6_EEEEZN12_GLOBAL__N_113VPlanVerifier6verifyERKNS0_5VPlanEE3$_0EbT_SI_T0_.exit.i.i", label %482

482:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i15.i.i.i
  %483 = load ptr, ptr %10, align 8, !tbaa !66
  call void @free(ptr noundef %483) #14
  br label %"_ZSt6any_ofIN4llvm11df_iteratorINS0_30VPBlockShallowTraversalWrapperIPKNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS5_Lj8EEELb0ENS0_11GraphTraitsIS6_EEEEZN12_GLOBAL__N_113VPlanVerifier6verifyERKNS0_5VPlanEE3$_0EbT_SI_T0_.exit.i.i"

"_ZSt6any_ofIN4llvm11df_iteratorINS0_30VPBlockShallowTraversalWrapperIPKNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS5_Lj8EEELb0ENS0_11GraphTraitsIS6_EEEEZN12_GLOBAL__N_113VPlanVerifier6verifyERKNS0_5VPlanEE3$_0EbT_SI_T0_.exit.i.i": ; preds = %482, %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i15.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %484 = load ptr, ptr %85, align 8, !tbaa !134
  %.not.i.i.i.i.i.i = icmp eq ptr %484, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i.i, label %485

485:                                              ; preds = %"_ZSt6any_ofIN4llvm11df_iteratorINS0_30VPBlockShallowTraversalWrapperIPKNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS5_Lj8EEELb0ENS0_11GraphTraitsIS6_EEEEZN12_GLOBAL__N_113VPlanVerifier6verifyERKNS0_5VPlanEE3$_0EbT_SI_T0_.exit.i.i"
  %486 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %487 = load ptr, ptr %486, align 8, !tbaa !135
  %488 = ptrtoint ptr %487 to i64
  %489 = ptrtoint ptr %484 to i64
  %490 = sub i64 %488, %489
  call void @_ZdlPvm(ptr noundef nonnull %484, i64 noundef %490) #17
  br label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i.i

_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i.i: ; preds = %485, %"_ZSt6any_ofIN4llvm11df_iteratorINS0_30VPBlockShallowTraversalWrapperIPKNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS5_Lj8EEELb0ENS0_11GraphTraitsIS6_EEEEZN12_GLOBAL__N_113VPlanVerifier6verifyERKNS0_5VPlanEE3$_0EbT_SI_T0_.exit.i.i"
  %491 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %492 = load i8, ptr %491, align 4, !tbaa !71, !range !170, !noundef !171
  %493 = trunc nuw i8 %492 to i1
  br i1 %493, label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit.i.i, label %494

494:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i.i
  %495 = load ptr, ptr %13, align 8, !tbaa !66
  call void @free(ptr noundef %495) #14
  br label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit.i.i

_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit.i.i: ; preds = %494, %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i.i
  %496 = load ptr, ptr %61, align 8, !tbaa !134
  %.not.i.i.i.i19.i.i = icmp eq ptr %496, null
  br i1 %.not.i.i.i.i19.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i20.i.i, label %497

497:                                              ; preds = %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit.i.i
  %498 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %499 = load ptr, ptr %498, align 8, !tbaa !135
  %500 = ptrtoint ptr %499 to i64
  %501 = ptrtoint ptr %496 to i64
  %502 = sub i64 %500, %501
  call void @_ZdlPvm(ptr noundef nonnull %496, i64 noundef %502) #17
  br label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i20.i.i

_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i20.i.i: ; preds = %497, %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit.i.i
  %503 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %504 = load i8, ptr %503, align 4, !tbaa !71, !range !170, !noundef !171
  %505 = trunc nuw i8 %504 to i1
  br i1 %505, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEEEZN12_GLOBAL__N_113VPlanVerifier6verifyERKNS_5VPlanEE3$_0EEbOT_T0_.exit.i", label %506

506:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i20.i.i
  %507 = load ptr, ptr %12, align 8, !tbaa !66
  call void @free(ptr noundef %507) #14
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEEEZN12_GLOBAL__N_113VPlanVerifier6verifyERKNS_5VPlanEE3$_0EEbOT_T0_.exit.i"

"_ZN4llvm6any_ofINS_14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEEEZN12_GLOBAL__N_113VPlanVerifier6verifyERKNS_5VPlanEE3$_0EEbOT_T0_.exit.i": ; preds = %506, %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i20.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %508 = load ptr, ptr %86, align 8, !tbaa !134
  %.not.i.i.i.i.i25.i = icmp eq ptr %508, null
  br i1 %.not.i.i.i.i.i25.i, label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i26.i, label %509

509:                                              ; preds = %"_ZN4llvm6any_ofINS_14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEEEZN12_GLOBAL__N_113VPlanVerifier6verifyERKNS_5VPlanEE3$_0EEbOT_T0_.exit.i"
  %510 = getelementptr inbounds nuw i8, ptr %15, i64 216
  %511 = load ptr, ptr %510, align 8, !tbaa !135
  %512 = ptrtoint ptr %511 to i64
  %513 = ptrtoint ptr %508 to i64
  %514 = sub i64 %512, %513
  call void @_ZdlPvm(ptr noundef nonnull %508, i64 noundef %514) #17
  br label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i26.i

_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i26.i: ; preds = %509, %"_ZN4llvm6any_ofINS_14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEEEZN12_GLOBAL__N_113VPlanVerifier6verifyERKNS_5VPlanEE3$_0EEbOT_T0_.exit.i"
  %515 = getelementptr inbounds nuw i8, ptr %15, i64 132
  %516 = load i8, ptr %515, align 4, !tbaa !71, !range !170, !noundef !171
  %517 = trunc nuw i8 %516 to i1
  br i1 %517, label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit.i27.i, label %518

518:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i26.i
  %519 = load ptr, ptr %83, align 8, !tbaa !66
  call void @free(ptr noundef %519) #14
  br label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit.i27.i

_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit.i27.i: ; preds = %518, %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i26.i
  %520 = load ptr, ptr %62, align 8, !tbaa !134
  %.not.i.i.i.i1.i.i = icmp eq ptr %520, null
  br i1 %.not.i.i.i.i1.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i2.i.i, label %521

521:                                              ; preds = %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit.i27.i
  %522 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %523 = load ptr, ptr %522, align 8, !tbaa !135
  %524 = ptrtoint ptr %523 to i64
  %525 = ptrtoint ptr %520 to i64
  %526 = sub i64 %524, %525
  call void @_ZdlPvm(ptr noundef nonnull %520, i64 noundef %526) #17
  br label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i2.i.i

_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i2.i.i: ; preds = %521, %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit.i27.i
  %527 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %528 = load i8, ptr %527, align 4, !tbaa !71, !range !170, !noundef !171
  %529 = trunc nuw i8 %528 to i1
  br i1 %529, label %_ZN4llvm14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEED2Ev.exit.i, label %530

530:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i2.i.i
  %531 = load ptr, ptr %15, align 8, !tbaa !66
  call void @free(ptr noundef %531) #14
  br label %_ZN4llvm14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEED2Ev.exit.i

_ZN4llvm14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEED2Ev.exit.i: ; preds = %530, %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i2.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %430, label %_ZN12_GLOBAL__N_113VPlanVerifier6verifyERKN4llvm5VPlanE.exit, label %532

532:                                              ; preds = %_ZN4llvm14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEED2Ev.exit.i
  %533 = call noundef ptr @_ZNK4llvm5VPlan19getVectorLoopRegionEv(ptr noundef nonnull align 8 dereferenceable(592) %0) #14
  %534 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113VPlanVerifier15verifyRegionRecEPKN4llvm13VPRegionBlockE(ptr noundef nonnull align 8 dereferenceable(104) %18, ptr noundef %533)
  br i1 %534, label %535, label %_ZN12_GLOBAL__N_113VPlanVerifier6verifyERKN4llvm5VPlanE.exit

535:                                              ; preds = %532
  %536 = getelementptr inbounds nuw i8, ptr %533, i64 48
  %537 = load ptr, ptr %536, align 8, !tbaa !176
  %.not.i = icmp eq ptr %537, null
  br i1 %.not.i, label %553, label %538

538:                                              ; preds = %535
  %539 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #14
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 24
  %541 = load ptr, ptr %540, align 8, !tbaa !179
  %542 = getelementptr inbounds nuw i8, ptr %539, i64 32
  %543 = load ptr, ptr %542, align 8, !tbaa !183
  %544 = ptrtoint ptr %541 to i64
  %545 = ptrtoint ptr %543 to i64
  %546 = sub i64 %544, %545
  %547 = icmp ult i64 %546, 40
  br i1 %547, label %548, label %550

548:                                              ; preds = %538
  %549 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %539, ptr noundef nonnull @.str, i64 noundef 40) #14
  br label %_ZN12_GLOBAL__N_113VPlanVerifier6verifyERKN4llvm5VPlanE.exit

550:                                              ; preds = %538
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %543, ptr noundef nonnull align 1 dereferenceable(40) @.str, i64 40, i1 false)
  %551 = load ptr, ptr %542, align 8, !tbaa !183
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 40
  store ptr %552, ptr %542, align 8, !tbaa !183
  br label %_ZN12_GLOBAL__N_113VPlanVerifier6verifyERKN4llvm5VPlanE.exit

553:                                              ; preds = %535
  %554 = getelementptr inbounds nuw i8, ptr %533, i64 112
  %555 = load ptr, ptr %554, align 8, !tbaa !184
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 8
  %557 = load i8, ptr %556, align 8, !tbaa !186
  %558 = add i8 %557, -3
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i8 %558, -2
  %.not2037.i = icmp eq ptr %555, null
  %.not20.i = or i1 %.not2037.i, %spec.select.i.i.i.i.i.i.i.i.i
  br i1 %.not20.i, label %559, label %574

559:                                              ; preds = %553
  %560 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #14
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 24
  %562 = load ptr, ptr %561, align 8, !tbaa !179
  %563 = getelementptr inbounds nuw i8, ptr %560, i64 32
  %564 = load ptr, ptr %563, align 8, !tbaa !183
  %565 = ptrtoint ptr %562 to i64
  %566 = ptrtoint ptr %564 to i64
  %567 = sub i64 %565, %566
  %568 = icmp ult i64 %567, 40
  br i1 %568, label %569, label %571

569:                                              ; preds = %559
  %570 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %560, ptr noundef nonnull @.str.1, i64 noundef 40) #14
  br label %_ZN12_GLOBAL__N_113VPlanVerifier6verifyERKN4llvm5VPlanE.exit

571:                                              ; preds = %559
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %564, ptr noundef nonnull align 1 dereferenceable(40) @.str.1, i64 40, i1 false)
  %572 = load ptr, ptr %563, align 8, !tbaa !183
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 40
  store ptr %573, ptr %563, align 8, !tbaa !183
  br label %_ZN12_GLOBAL__N_113VPlanVerifier6verifyERKN4llvm5VPlanE.exit

574:                                              ; preds = %553
  %575 = getelementptr inbounds nuw i8, ptr %555, i64 120
  %576 = load ptr, ptr %575, align 8, !tbaa !35
  %577 = getelementptr inbounds i8, ptr %576, i64 -16
  %578 = load i8, ptr %577, align 8, !tbaa !187
  %579 = icmp eq i8 %578, 30
  br i1 %579, label %595, label %580

580:                                              ; preds = %574
  %581 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #14
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 24
  %583 = load ptr, ptr %582, align 8, !tbaa !179
  %584 = getelementptr inbounds nuw i8, ptr %581, i64 32
  %585 = load ptr, ptr %584, align 8, !tbaa !183
  %586 = ptrtoint ptr %583 to i64
  %587 = ptrtoint ptr %585 to i64
  %588 = sub i64 %586, %587
  %589 = icmp ult i64 %588, 70
  br i1 %589, label %590, label %592

590:                                              ; preds = %580
  %591 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %581, ptr noundef nonnull @.str.2, i64 noundef 70) #14
  br label %_ZN12_GLOBAL__N_113VPlanVerifier6verifyERKN4llvm5VPlanE.exit

592:                                              ; preds = %580
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(70) %585, ptr noundef nonnull align 1 dereferenceable(70) @.str.2, i64 70, i1 false)
  %593 = load ptr, ptr %584, align 8, !tbaa !183
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 70
  store ptr %594, ptr %584, align 8, !tbaa !183
  br label %_ZN12_GLOBAL__N_113VPlanVerifier6verifyERKN4llvm5VPlanE.exit

595:                                              ; preds = %574
  %596 = getelementptr inbounds nuw i8, ptr %533, i64 120
  %597 = load ptr, ptr %596, align 8, !tbaa !196
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 8
  %599 = load i8, ptr %598, align 8, !tbaa !186
  %600 = add i8 %599, -3
  %spec.select.i.i.i.i.i.i.i.i34.i = icmp ult i8 %600, -2
  %.not2138.i = icmp eq ptr %597, null
  %.not21.i = or i1 %.not2138.i, %spec.select.i.i.i.i.i.i.i.i34.i
  br i1 %.not21.i, label %601, label %604

601:                                              ; preds = %595
  %602 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #14
  %603 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %602, ptr noundef nonnull @.str.3)
  br label %_ZN12_GLOBAL__N_113VPlanVerifier6verifyERKN4llvm5VPlanE.exit

604:                                              ; preds = %595
  %605 = getelementptr inbounds nuw i8, ptr %597, i64 112
  %606 = load ptr, ptr %605, align 8, !tbaa !30
  %607 = icmp eq ptr %605, %606
  br i1 %607, label %610, label %.lr.ph.i.i.i.preheader.i

.lr.ph.i.i.i.preheader.i:                         ; preds = %604
  %608 = getelementptr inbounds i8, ptr %606, i64 -16
  %609 = load i8, ptr %608, align 8, !tbaa !187
  %.not39.i = icmp eq i8 %609, 4
  br i1 %.not39.i, label %613, label %617

610:                                              ; preds = %604
  %611 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #14
  %612 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %611, ptr noundef nonnull @.str.4)
  br label %_ZN12_GLOBAL__N_113VPlanVerifier6verifyERKN4llvm5VPlanE.exit

613:                                              ; preds = %.lr.ph.i.i.i.preheader.i
  %614 = getelementptr inbounds nuw i8, ptr %606, i64 136
  %615 = load i8, ptr %614, align 8, !tbaa !197
  %616 = and i8 %615, -2
  %switch.i = icmp eq i8 %616, 78
  br i1 %switch.i, label %_ZN12_GLOBAL__N_113VPlanVerifier6verifyERKN4llvm5VPlanE.exit, label %617

617:                                              ; preds = %613, %.lr.ph.i.i.i.preheader.i
  %618 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #14
  %619 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %618, ptr noundef nonnull @.str.5)
  br label %_ZN12_GLOBAL__N_113VPlanVerifier6verifyERKN4llvm5VPlanE.exit

_ZN12_GLOBAL__N_113VPlanVerifier6verifyERKN4llvm5VPlanE.exit: ; preds = %_ZN4llvm14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEED2Ev.exit.i, %532, %548, %550, %569, %571, %590, %592, %601, %610, %613, %617
  %.0.i4 = phi i1 [ false, %_ZN4llvm14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEED2Ev.exit.i ], [ false, %592 ], [ false, %532 ], [ false, %571 ], [ false, %550 ], [ false, %610 ], [ false, %601 ], [ false, %617 ], [ true, %613 ], [ false, %548 ], [ false, %590 ], [ false, %569 ]
  %.val3 = load i8, ptr %58, align 4, !tbaa !71, !range !170, !noundef !171
  %620 = trunc nuw i8 %.val3 to i1
  br i1 %620, label %_ZN12_GLOBAL__N_113VPlanVerifierD2Ev.exit, label %621

621:                                              ; preds = %_ZN12_GLOBAL__N_113VPlanVerifier6verifyERKN4llvm5VPlanE.exit
  %.val = load ptr, ptr %53, align 8
  call void @free(ptr noundef %.val) #14
  br label %_ZN12_GLOBAL__N_113VPlanVerifierD2Ev.exit

_ZN12_GLOBAL__N_113VPlanVerifierD2Ev.exit:        ; preds = %_ZN12_GLOBAL__N_113VPlanVerifier6verifyERKN4llvm5VPlanE.exit, %621
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %622 = load ptr, ptr %17, align 8, !tbaa !214
  %623 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %624 = load i32, ptr %623, align 8, !tbaa !215
  %625 = zext i32 %624 to i64
  %626 = shl nuw nsw i64 %625, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %622, i64 noundef %626, i64 noundef 8) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %627 = load ptr, ptr %26, align 8, !tbaa !216
  %628 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %629 = load i32, ptr %628, align 8, !tbaa !217
  %630 = zext i32 %629 to i64
  %631 = shl nuw nsw i64 %630, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %627, i64 noundef %631, i64 noundef 8) #14
  %632 = load ptr, ptr %22, align 8, !tbaa !3
  %633 = load i32, ptr %24, align 8, !tbaa !9
  %.not4.i.i.i = icmp eq i32 %633, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_11VPBlockBaseEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN12_GLOBAL__N_113VPlanVerifierD2Ev.exit
  %634 = zext i32 %633 to i64
  %.idx.i.i = shl nuw nsw i64 %634, 3
  %635 = getelementptr inbounds nuw i8, ptr %632, i64 %.idx.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_11VPBlockBaseEEESt14default_deleteIS3_EED2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %636, %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_11VPBlockBaseEEESt14default_deleteIS3_EED2Ev.exit.i.i.i ], [ %635, %.lr.ph.i.preheader.i.i ]
  %636 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -8
  %637 = load ptr, ptr %636, align 8, !tbaa !218
  %.not.i.i.i.i = icmp eq ptr %637, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_11VPBlockBaseEEESt14default_deleteIS3_EED2Ev.exit.i.i.i, label %638

638:                                              ; preds = %.lr.ph.i.i.i
  %639 = getelementptr inbounds nuw i8, ptr %637, i64 24
  %640 = load ptr, ptr %639, align 8, !tbaa !3
  %641 = getelementptr inbounds nuw i8, ptr %637, i64 40
  %642 = icmp eq ptr %640, %641
  br i1 %642, label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_11VPBlockBaseEEEEclEPS3_.exit.i.i.i.i, label %643

643:                                              ; preds = %638
  call void @free(ptr noundef %640) #14
  br label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_11VPBlockBaseEEEEclEPS3_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_11VPBlockBaseEEEEclEPS3_.exit.i.i.i.i: ; preds = %643, %638
  call void @_ZdlPvm(ptr noundef nonnull %637, i64 noundef 80) #17
  br label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_11VPBlockBaseEEESt14default_deleteIS3_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_11VPBlockBaseEEESt14default_deleteIS3_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_11VPBlockBaseEEEEclEPS3_.exit.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %636, align 8, !tbaa !218
  %.not.i.i.i = icmp eq ptr %632, %636
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_11VPBlockBaseEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !219

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_11VPBlockBaseEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_11VPBlockBaseEEESt14default_deleteIS3_EED2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %22, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_11VPBlockBaseEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_11VPBlockBaseEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_11VPBlockBaseEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i, %_ZN12_GLOBAL__N_113VPlanVerifierD2Ev.exit
  %644 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_11VPBlockBaseEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i ], [ %632, %_ZN12_GLOBAL__N_113VPlanVerifierD2Ev.exit ]
  %645 = icmp eq ptr %644, %23
  br i1 %645, label %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_11VPBlockBaseEEESt14default_deleteIS4_EELj6EED2Ev.exit.i, label %646

646:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_11VPBlockBaseEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i
  call void @free(ptr noundef %644) #14
  br label %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_11VPBlockBaseEEESt14default_deleteIS4_EELj6EED2Ev.exit.i

_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_11VPBlockBaseEEESt14default_deleteIS4_EELj6EED2Ev.exit.i: ; preds = %646, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_11VPBlockBaseEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i
  %647 = load ptr, ptr %16, align 8, !tbaa !3
  %648 = icmp eq ptr %647, %19
  br i1 %648, label %_ZN4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EED2Ev.exit, label %649

649:                                              ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_11VPBlockBaseEEESt14default_deleteIS4_EELj6EED2Ev.exit.i
  call void @free(ptr noundef %647) #14
  br label %_ZN4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EED2Ev.exit

_ZN4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_11VPBlockBaseEEESt14default_deleteIS4_EELj6EED2Ev.exit.i, %649
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret i1 %.0.i4
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm5VPlan19getVectorLoopRegionEv(ptr noundef nonnull align 8 dereferenceable(592)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm11VPBlockBase18getEntryBasicBlockEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare noundef ptr @_ZNK4llvm5VPlan19getVectorLoopRegionEv(ptr noundef nonnull align 8 dereferenceable(592)) local_unnamed_addr #1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !220
  store ptr %20, ptr %14, align 8, !tbaa !116, !noalias !220
  call void @_ZN4llvm11depth_firstINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEEEENS_14iterator_rangeINS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS8_E7NodeRefELj8EEELb0ESB_EEEERKS8_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !220
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
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
  %162 = phi i1 [ false, %154 ], [ false, %156 ], [ true, %138 ], [ true, %121 ], [ false, %159 ]
  %163 = load ptr, ptr %84, align 8, !tbaa !134
  %.not.i.i.i.i.i.i = icmp eq ptr %163, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i.i, label %164

164:                                              ; preds = %_ZNK4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEneERKSA_.exit.i.i
  %165 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %166 = load ptr, ptr %165, align 8, !tbaa !135
  %167 = ptrtoint ptr %166 to i64
  %168 = ptrtoint ptr %163 to i64
  %169 = sub i64 %167, %168
  call void @_ZdlPvm(ptr noundef nonnull %163, i64 noundef %169) #17
  br label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i.i

_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i.i: ; preds = %164, %_ZNK4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEneERKSA_.exit.i.i
  %170 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %171 = load i8, ptr %170, align 4, !tbaa !71, !range !170, !noundef !171
  %172 = trunc nuw i8 %171 to i1
  br i1 %172, label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit.i.i, label %173

173:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i.i
  %174 = load ptr, ptr %17, align 8, !tbaa !66
  call void @free(ptr noundef %174) #14
  br label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit.i.i

_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit.i.i: ; preds = %173, %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %175 = load ptr, ptr %60, align 8, !tbaa !134
  %.not.i.i.i.i21.i.i = icmp eq ptr %175, null
  br i1 %.not.i.i.i.i21.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i22.i.i, label %176

176:                                              ; preds = %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit.i.i
  %177 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %178 = load ptr, ptr %177, align 8, !tbaa !135
  %179 = ptrtoint ptr %178 to i64
  %180 = ptrtoint ptr %175 to i64
  %181 = sub i64 %179, %180
  call void @_ZdlPvm(ptr noundef nonnull %175, i64 noundef %181) #17
  br label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i22.i.i

_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i22.i.i: ; preds = %176, %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit.i.i
  %182 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %183 = load i8, ptr %182, align 4, !tbaa !71, !range !170, !noundef !171
  %184 = trunc nuw i8 %183 to i1
  br i1 %184, label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit23.i.i, label %185

185:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i22.i.i
  %186 = load ptr, ptr %16, align 8, !tbaa !66
  call void @free(ptr noundef %186) #14
  br label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit23.i.i

_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit23.i.i: ; preds = %185, %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i22.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %187 = load ptr, ptr %85, align 8, !tbaa !134
  %.not.i.i.i.i.i.i.i = icmp eq ptr %187, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i.i.i, label %188

188:                                              ; preds = %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit23.i.i
  %189 = getelementptr inbounds nuw i8, ptr %15, i64 216
  %190 = load ptr, ptr %189, align 8, !tbaa !135
  %191 = ptrtoint ptr %190 to i64
  %192 = ptrtoint ptr %187 to i64
  %193 = sub i64 %191, %192
  call void @_ZdlPvm(ptr noundef nonnull %187, i64 noundef %193) #17
  br label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i.i.i

_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i.i.i: ; preds = %188, %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit23.i.i
  %194 = getelementptr inbounds nuw i8, ptr %15, i64 132
  %195 = load i8, ptr %194, align 4, !tbaa !71, !range !170, !noundef !171
  %196 = trunc nuw i8 %195 to i1
  br i1 %196, label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit.i.i.i, label %197

197:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i.i.i
  %198 = load ptr, ptr %82, align 8, !tbaa !66
  call void @free(ptr noundef %198) #14
  br label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit.i.i.i

_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit.i.i.i: ; preds = %197, %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i.i.i
  %199 = load ptr, ptr %61, align 8, !tbaa !134
  %.not.i.i.i.i1.i.i.i = icmp eq ptr %199, null
  br i1 %.not.i.i.i.i1.i.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i2.i.i.i, label %200

200:                                              ; preds = %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit.i.i.i
  %201 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %202 = load ptr, ptr %201, align 8, !tbaa !135
  %203 = ptrtoint ptr %202 to i64
  %204 = ptrtoint ptr %199 to i64
  %205 = sub i64 %203, %204
  call void @_ZdlPvm(ptr noundef nonnull %199, i64 noundef %205) #17
  br label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i2.i.i.i

_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i2.i.i.i: ; preds = %200, %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit.i.i.i
  %206 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %207 = load i8, ptr %206, align 4, !tbaa !71, !range !170, !noundef !171
  %208 = trunc nuw i8 %207 to i1
  br i1 %208, label %_ZN12_GLOBAL__N_113VPlanVerifier12verifyRegionEPKN4llvm13VPRegionBlockE.exit, label %209

209:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i2.i.i.i
  %210 = load ptr, ptr %15, align 8, !tbaa !66
  call void @free(ptr noundef %210) #14
  br label %_ZN12_GLOBAL__N_113VPlanVerifier12verifyRegionEPKN4llvm13VPRegionBlockE.exit

_ZN12_GLOBAL__N_113VPlanVerifier12verifyRegionEPKN4llvm13VPRegionBlockE.exit: ; preds = %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i2.i.i.i, %209
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %162, label %211, label %.critedge

211:                                              ; preds = %_ZN12_GLOBAL__N_113VPlanVerifier12verifyRegionEPKN4llvm13VPRegionBlockE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %212 = load ptr, ptr %19, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !229
  store ptr %212, ptr %13, align 8, !tbaa !116, !noalias !229
  call void @_ZN4llvm11depth_firstINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEEEENS_14iterator_rangeINS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS8_E7NodeRefELj8EEELb0ESB_EEEERKS8_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !229
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !232)
  call void @llvm.experimental.noalias.scope.decl(metadata !235)
  call void @llvm.experimental.noalias.scope.decl(metadata !238)
  call void @llvm.experimental.noalias.scope.decl(metadata !241)
  %213 = getelementptr inbounds nuw i8, ptr %11, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull %213, ptr noundef nonnull align 8 dereferenceable(224) %18) #14
  %214 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %215 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %216 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %217 = load ptr, ptr %216, align 8, !tbaa !130, !noalias !244
  %218 = load ptr, ptr %215, align 8, !tbaa !134, !noalias !244
  %219 = ptrtoint ptr %217 to i64
  %220 = ptrtoint ptr %218 to i64
  %221 = sub i64 %219, %220
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %214, i8 0, i64 24, i1 false), !alias.scope !244
  %.not.i.i.i.i.i.i.i.i.i16 = icmp eq ptr %217, %218
  br i1 %.not.i.i.i.i.i.i.i.i.i16, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i.i.i.i23, label %225

_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i.i.i.i23: ; preds = %211
  %222 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %223 = getelementptr inbounds nuw i8, ptr null, i64 %221
  %224 = getelementptr inbounds nuw i8, ptr %11, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %214, i8 0, i64 16, i1 false), !alias.scope !244
  store ptr %223, ptr %224, align 8, !tbaa !135, !alias.scope !244
  br label %_ZN4llvm9adl_beginIRNS_14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOSF_.exit

225:                                              ; preds = %211
  %226 = sdiv exact i64 %221, 24
  %227 = icmp ugt i64 %226, 384307168202282325
  br i1 %227, label %228, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i.i.i.i17, !prof !136

228:                                              ; preds = %225
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i.i.i.i17: ; preds = %225
  %229 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %221) #16
  store ptr %229, ptr %214, align 8, !tbaa !134, !alias.scope !244
  %230 = getelementptr inbounds nuw i8, ptr %11, i64 96
  store ptr %229, ptr %230, align 8, !tbaa !130, !alias.scope !244
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 %221
  %232 = getelementptr inbounds nuw i8, ptr %11, i64 104
  store ptr %231, ptr %232, align 8, !tbaa !135, !alias.scope !244
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i18

.lr.ph.i.i.i.i.i.i.i.i.i.i18:                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i18, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i.i.i.i17
  %.09.i.i.i.i.i.i.i.i.i.i19 = phi ptr [ %234, %.lr.ph.i.i.i.i.i.i.i.i.i.i18 ], [ %229, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i.i.i.i17 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i.i.i20 = phi ptr [ %233, %.lr.ph.i.i.i.i.i.i.i.i.i.i18 ], [ %218, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i.i.i.i17 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i.i.i.i19, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i.i.i.i20, i64 24, i1 false)
  %233 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i.i20, i64 24
  %234 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i19, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i21 = icmp eq ptr %233, %217
  br i1 %.not.i.i.i.i.i.i.i.i.i.i21, label %_ZN4llvm9adl_beginIRNS_14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOSF_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i18, !llvm.loop !137

_ZN4llvm9adl_beginIRNS_14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOSF_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i18, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i.i.i.i23
  %235 = phi ptr [ %222, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i.i.i.i23 ], [ %230, %.lr.ph.i.i.i.i.i.i.i.i.i.i18 ]
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i22 = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i.i.i.i23 ], [ %234, %.lr.ph.i.i.i.i.i.i.i.i.i.i18 ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.i22, ptr %235, align 8, !tbaa !130, !alias.scope !244
  call void @llvm.experimental.noalias.scope.decl(metadata !245)
  call void @llvm.experimental.noalias.scope.decl(metadata !248)
  call void @llvm.experimental.noalias.scope.decl(metadata !251)
  call void @llvm.experimental.noalias.scope.decl(metadata !254)
  %236 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %237 = getelementptr inbounds nuw i8, ptr %12, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull %237, ptr noundef nonnull align 8 dereferenceable(112) %236) #14
  %238 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %239 = getelementptr inbounds nuw i8, ptr %18, i64 200
  %240 = getelementptr inbounds nuw i8, ptr %18, i64 208
  %241 = load ptr, ptr %240, align 8, !tbaa !130, !noalias !257
  %242 = load ptr, ptr %239, align 8, !tbaa !134, !noalias !257
  %243 = ptrtoint ptr %241 to i64
  %244 = ptrtoint ptr %242 to i64
  %245 = sub i64 %243, %244
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %238, i8 0, i64 24, i1 false), !alias.scope !257
  %.not.i.i.i.i.i.i.i.i.i15 = icmp eq ptr %241, %242
  br i1 %.not.i.i.i.i.i.i.i.i.i15, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i.i.i.i, label %249

_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i.i.i.i: ; preds = %_ZN4llvm9adl_beginIRNS_14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOSF_.exit
  %246 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %247 = getelementptr inbounds nuw i8, ptr null, i64 %245
  %248 = getelementptr inbounds nuw i8, ptr %12, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %238, i8 0, i64 16, i1 false), !alias.scope !257
  store ptr %247, ptr %248, align 8, !tbaa !135, !alias.scope !257
  br label %_ZN4llvm7adl_endIRNS_14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOSF_.exit

249:                                              ; preds = %_ZN4llvm9adl_beginIRNS_14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOSF_.exit
  %250 = sdiv exact i64 %245, 24
  %251 = icmp ugt i64 %250, 384307168202282325
  br i1 %251, label %252, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i.i.i.i, !prof !136

252:                                              ; preds = %249
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i.i.i.i: ; preds = %249
  %253 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %245) #16
  store ptr %253, ptr %238, align 8, !tbaa !134, !alias.scope !257
  %254 = getelementptr inbounds nuw i8, ptr %12, i64 96
  store ptr %253, ptr %254, align 8, !tbaa !130, !alias.scope !257
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 %245
  %256 = getelementptr inbounds nuw i8, ptr %12, i64 104
  store ptr %255, ptr %256, align 8, !tbaa !135, !alias.scope !257
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i = phi ptr [ %258, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %253, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i.i.i = phi ptr [ %257, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %242, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i.i.i.i, i64 24, i1 false)
  %257 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i.i, i64 24
  %258 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %257, %241
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm7adl_endIRNS_14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOSF_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !137

_ZN4llvm7adl_endIRNS_14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOSF_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i.i.i.i
  %259 = phi ptr [ %246, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i.i.i.i ], [ %254, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i.i.i.i ], [ %258, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.i, ptr %259, align 8, !tbaa !130, !alias.scope !257
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %260 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(112) %9, ptr noundef nonnull %260, ptr noundef nonnull align 8 dereferenceable(112) %11) #14
  %261 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %262 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %263 = load ptr, ptr %262, align 8, !tbaa !130
  %264 = load ptr, ptr %214, align 8, !tbaa !134
  %265 = ptrtoint ptr %263 to i64
  %266 = ptrtoint ptr %264 to i64
  %267 = sub i64 %265, %266
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %261, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i10 = icmp eq ptr %263, %264
  br i1 %.not.i.i.i.i.i.i10, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i.thread, label %271

_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i.thread: ; preds = %_ZN4llvm7adl_endIRNS_14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOSF_.exit
  %268 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %269 = getelementptr inbounds nuw i8, ptr null, i64 %267
  %270 = getelementptr inbounds nuw i8, ptr %9, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %261, i8 0, i64 16, i1 false)
  store ptr %269, ptr %270, align 8, !tbaa !135
  br label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit.i

271:                                              ; preds = %_ZN4llvm7adl_endIRNS_14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOSF_.exit
  %272 = sdiv exact i64 %267, 24
  %273 = icmp ugt i64 %272, 384307168202282325
  br i1 %273, label %274, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i, !prof !136

274:                                              ; preds = %271
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i: ; preds = %271
  %275 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %267) #16
  store ptr %275, ptr %261, align 8, !tbaa !134
  %276 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store ptr %275, ptr %276, align 8, !tbaa !130
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 %267
  %278 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store ptr %277, ptr %278, align 8, !tbaa !135
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %280, %.lr.ph.i.i.i.i.i.i.i ], [ %275, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %279, %.lr.ph.i.i.i.i.i.i.i ], [ %264, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i, i64 24, i1 false)
  %279 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 24
  %280 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i11 = icmp eq ptr %279, %263
  br i1 %.not.i.i.i.i.i.i.i11, label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !137

_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i.thread
  %281 = phi ptr [ %270, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i.thread ], [ %278, %.lr.ph.i.i.i.i.i.i.i ]
  %282 = phi ptr [ %268, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i.thread ], [ %276, %.lr.ph.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i.thread ], [ %280, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %282, align 8, !tbaa !130
  %283 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull %283, ptr noundef nonnull align 8 dereferenceable(112) %12) #14
  %284 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %285 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %286 = load ptr, ptr %285, align 8, !tbaa !130
  %287 = load ptr, ptr %238, align 8, !tbaa !134
  %288 = ptrtoint ptr %286 to i64
  %289 = ptrtoint ptr %287 to i64
  %290 = sub i64 %288, %289
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %284, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i2.i = icmp eq ptr %286, %287
  br i1 %.not.i.i.i.i.i2.i, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i4.i.thread, label %294

_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i4.i.thread: ; preds = %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit.i
  %291 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %292 = getelementptr inbounds nuw i8, ptr null, i64 %290
  %293 = getelementptr inbounds nuw i8, ptr %10, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %284, i8 0, i64 16, i1 false)
  store ptr %292, ptr %293, align 8, !tbaa !135
  br label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit11.i

294:                                              ; preds = %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit.i
  %295 = sdiv exact i64 %290, 24
  %296 = icmp ugt i64 %295, 384307168202282325
  br i1 %296, label %297, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i4.i, !prof !136

297:                                              ; preds = %294
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i4.i: ; preds = %294
  %298 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %290) #16
  store ptr %298, ptr %284, align 8, !tbaa !134
  %299 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store ptr %298, ptr %299, align 8, !tbaa !130
  %300 = getelementptr inbounds nuw i8, ptr %298, i64 %290
  %301 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store ptr %300, ptr %301, align 8, !tbaa !135
  br label %.lr.ph.i.i.i.i.i.i6.i

.lr.ph.i.i.i.i.i.i6.i:                            ; preds = %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i4.i, %.lr.ph.i.i.i.i.i.i6.i
  %.09.i.i.i.i.i.i7.i = phi ptr [ %303, %.lr.ph.i.i.i.i.i.i6.i ], [ %298, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i4.i ]
  %.sroa.04.08.i.i.i.i.i.i8.i = phi ptr [ %302, %.lr.ph.i.i.i.i.i.i6.i ], [ %287, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i4.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i7.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i8.i, i64 24, i1 false)
  %302 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i8.i, i64 24
  %303 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i7.i, i64 24
  %.not.i.i.i.i.i.i9.i = icmp eq ptr %302, %286
  br i1 %.not.i.i.i.i.i.i9.i, label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit11.i, label %.lr.ph.i.i.i.i.i.i6.i, !llvm.loop !137

_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit11.i: ; preds = %.lr.ph.i.i.i.i.i.i6.i, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i4.i.thread
  %304 = phi ptr [ %293, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i4.i.thread ], [ %301, %.lr.ph.i.i.i.i.i.i6.i ]
  %305 = phi ptr [ %291, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i4.i.thread ], [ %299, %.lr.ph.i.i.i.i.i.i6.i ]
  %.0.lcssa.i.i.i.i.i.i10.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i4.i.thread ], [ %303, %.lr.ph.i.i.i.i.i.i6.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i10.i, ptr %305, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %306 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef nonnull %306, ptr noundef nonnull align 8 dereferenceable(112) %9) #14, !noalias !258
  %307 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %308 = load ptr, ptr %282, align 8, !tbaa !130, !noalias !258
  %309 = load ptr, ptr %261, align 8, !tbaa !134, !noalias !258
  %310 = ptrtoint ptr %308 to i64
  %311 = ptrtoint ptr %309 to i64
  %312 = sub i64 %310, %311
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %307, i8 0, i64 24, i1 false), !noalias !258
  %.not.i.i.i.i.i46 = icmp eq ptr %308, %309
  br i1 %.not.i.i.i.i.i46, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i48.thread, label %316

_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i48.thread: ; preds = %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit11.i
  %313 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %314 = getelementptr inbounds nuw i8, ptr null, i64 %312
  %315 = getelementptr inbounds nuw i8, ptr %6, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %307, i8 0, i64 16, i1 false)
  store ptr %314, ptr %315, align 8, !tbaa !135, !noalias !258
  br label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit55

316:                                              ; preds = %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit11.i
  %317 = sdiv exact i64 %312, 24
  %318 = icmp ugt i64 %317, 384307168202282325
  br i1 %318, label %319, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i48, !prof !136

319:                                              ; preds = %316
  call void @_ZSt28__throw_bad_array_new_lengthv() #15, !noalias !258
  unreachable

_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i48: ; preds = %316
  %320 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %312) #16, !noalias !258
  store ptr %320, ptr %307, align 8, !tbaa !134, !noalias !258
  %321 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr %320, ptr %321, align 8, !tbaa !130, !noalias !258
  %322 = getelementptr inbounds nuw i8, ptr %320, i64 %312
  %323 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %322, ptr %323, align 8, !tbaa !135, !noalias !258
  br label %.lr.ph.i.i.i.i.i.i50

.lr.ph.i.i.i.i.i.i50:                             ; preds = %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i48, %.lr.ph.i.i.i.i.i.i50
  %.09.i.i.i.i.i.i51 = phi ptr [ %325, %.lr.ph.i.i.i.i.i.i50 ], [ %320, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i48 ]
  %.sroa.04.08.i.i.i.i.i.i52 = phi ptr [ %324, %.lr.ph.i.i.i.i.i.i50 ], [ %309, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i48 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i51, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i52, i64 24, i1 false), !noalias !258
  %324 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i52, i64 24
  %325 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i51, i64 24
  %.not.i.i.i.i.i.i53 = icmp eq ptr %324, %308
  br i1 %.not.i.i.i.i.i.i53, label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit55, label %.lr.ph.i.i.i.i.i.i50, !llvm.loop !137

_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit55: ; preds = %.lr.ph.i.i.i.i.i.i50, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i48.thread
  %326 = phi ptr [ %315, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i48.thread ], [ %323, %.lr.ph.i.i.i.i.i.i50 ]
  %327 = phi ptr [ %313, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i48.thread ], [ %321, %.lr.ph.i.i.i.i.i.i50 ]
  %.0.lcssa.i.i.i.i.i.i54 = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i48.thread ], [ %325, %.lr.ph.i.i.i.i.i.i50 ]
  store ptr %.0.lcssa.i.i.i.i.i.i54, ptr %327, align 8, !tbaa !130, !noalias !258
  %328 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(112) %7, ptr noundef nonnull %328, ptr noundef nonnull align 8 dereferenceable(112) %10) #14, !noalias !258
  %329 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %330 = load ptr, ptr %305, align 8, !tbaa !130, !noalias !258
  %331 = load ptr, ptr %284, align 8, !tbaa !134, !noalias !258
  %332 = ptrtoint ptr %330 to i64
  %333 = ptrtoint ptr %331 to i64
  %334 = sub i64 %332, %333
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %329, i8 0, i64 24, i1 false), !noalias !258
  %.not.i.i.i.i.i44 = icmp eq ptr %330, %331
  br i1 %.not.i.i.i.i.i44, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.thread, label %338

_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.thread: ; preds = %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit55
  %335 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %336 = getelementptr inbounds nuw i8, ptr null, i64 %334
  %337 = getelementptr inbounds nuw i8, ptr %7, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %329, i8 0, i64 16, i1 false)
  store ptr %336, ptr %337, align 8, !tbaa !135, !noalias !258
  br label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit

338:                                              ; preds = %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit55
  %339 = sdiv exact i64 %334, 24
  %340 = icmp ugt i64 %339, 384307168202282325
  br i1 %340, label %341, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i, !prof !136

341:                                              ; preds = %338
  call void @_ZSt28__throw_bad_array_new_lengthv() #15, !noalias !258
  unreachable

_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i: ; preds = %338
  %342 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %334) #16, !noalias !258
  store ptr %342, ptr %329, align 8, !tbaa !134, !noalias !258
  %343 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store ptr %342, ptr %343, align 8, !tbaa !130, !noalias !258
  %344 = getelementptr inbounds nuw i8, ptr %342, i64 %334
  %345 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store ptr %344, ptr %345, align 8, !tbaa !135, !noalias !258
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %347, %.lr.ph.i.i.i.i.i.i ], [ %342, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %346, %.lr.ph.i.i.i.i.i.i ], [ %331, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i, i64 24, i1 false), !noalias !258
  %346 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  %347 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i45 = icmp eq ptr %346, %330
  br i1 %.not.i.i.i.i.i.i45, label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !137

_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.thread
  %348 = phi ptr [ %337, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.thread ], [ %345, %.lr.ph.i.i.i.i.i.i ]
  %349 = phi ptr [ %335, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.thread ], [ %343, %.lr.ph.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.thread ], [ %347, %.lr.ph.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %349, align 8, !tbaa !130, !noalias !258
  call void @llvm.experimental.noalias.scope.decl(metadata !261)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %350 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull %350, ptr noundef nonnull align 8 dereferenceable(112) %6) #14, !noalias !261
  %351 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %352 = load ptr, ptr %327, align 8, !tbaa !130, !noalias !261
  %353 = load ptr, ptr %307, align 8, !tbaa !134, !noalias !261
  %354 = ptrtoint ptr %352 to i64
  %355 = ptrtoint ptr %353 to i64
  %356 = sub i64 %354, %355
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %351, i8 0, i64 24, i1 false), !noalias !261
  %.not.i.i.i.i.i.i30 = icmp eq ptr %352, %353
  br i1 %.not.i.i.i.i.i.i30, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i32.thread, label %360

_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i32.thread: ; preds = %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit
  %357 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %358 = getelementptr inbounds nuw i8, ptr null, i64 %356
  %359 = getelementptr inbounds nuw i8, ptr %4, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %351, i8 0, i64 16, i1 false)
  store ptr %358, ptr %359, align 8, !tbaa !135, !noalias !261
  br label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit.i38

360:                                              ; preds = %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit
  %361 = sdiv exact i64 %356, 24
  %362 = icmp ugt i64 %361, 384307168202282325
  br i1 %362, label %363, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i32, !prof !136

363:                                              ; preds = %360
  call void @_ZSt28__throw_bad_array_new_lengthv() #15, !noalias !261
  unreachable

_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i32: ; preds = %360
  %364 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %356) #16, !noalias !261
  store ptr %364, ptr %351, align 8, !tbaa !134, !noalias !261
  %365 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %364, ptr %365, align 8, !tbaa !130, !noalias !261
  %366 = getelementptr inbounds nuw i8, ptr %364, i64 %356
  %367 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %366, ptr %367, align 8, !tbaa !135, !noalias !261
  br label %.lr.ph.i.i.i.i.i.i.i34

.lr.ph.i.i.i.i.i.i.i34:                           ; preds = %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i32, %.lr.ph.i.i.i.i.i.i.i34
  %.09.i.i.i.i.i.i.i35 = phi ptr [ %369, %.lr.ph.i.i.i.i.i.i.i34 ], [ %364, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i32 ]
  %.sroa.04.08.i.i.i.i.i.i.i36 = phi ptr [ %368, %.lr.ph.i.i.i.i.i.i.i34 ], [ %353, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i32 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i35, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i36, i64 24, i1 false), !noalias !261
  %368 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i36, i64 24
  %369 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i35, i64 24
  %.not.i.i.i.i.i.i.i37 = icmp eq ptr %368, %352
  br i1 %.not.i.i.i.i.i.i.i37, label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit.i38, label %.lr.ph.i.i.i.i.i.i.i34, !llvm.loop !137

_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit.i38: ; preds = %.lr.ph.i.i.i.i.i.i.i34, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i32.thread
  %370 = phi ptr [ %359, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i32.thread ], [ %367, %.lr.ph.i.i.i.i.i.i.i34 ]
  %371 = phi ptr [ %357, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i32.thread ], [ %365, %.lr.ph.i.i.i.i.i.i.i34 ]
  %.0.lcssa.i.i.i.i.i.i.i39 = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i32.thread ], [ %369, %.lr.ph.i.i.i.i.i.i.i34 ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i39, ptr %371, align 8, !tbaa !130, !noalias !261
  %372 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull %372, ptr noundef nonnull align 8 dereferenceable(112) %7) #14, !noalias !261
  %373 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %374 = load ptr, ptr %349, align 8, !tbaa !130, !noalias !261
  %375 = load ptr, ptr %329, align 8, !tbaa !134, !noalias !261
  %376 = ptrtoint ptr %374 to i64
  %377 = ptrtoint ptr %375 to i64
  %378 = sub i64 %376, %377
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %373, i8 0, i64 24, i1 false), !noalias !261
  %.not.i.i.i.i.i3.i = icmp eq ptr %374, %375
  br i1 %.not.i.i.i.i.i3.i, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i5.i.thread, label %382

_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i5.i.thread: ; preds = %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit.i38
  %379 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %380 = getelementptr inbounds nuw i8, ptr null, i64 %378
  %381 = getelementptr inbounds nuw i8, ptr %5, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %373, i8 0, i64 16, i1 false)
  store ptr %380, ptr %381, align 8, !tbaa !135, !noalias !261
  br label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit12.i

382:                                              ; preds = %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit.i38
  %383 = sdiv exact i64 %378, 24
  %384 = icmp ugt i64 %383, 384307168202282325
  br i1 %384, label %385, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i5.i, !prof !136

385:                                              ; preds = %382
  call void @_ZSt28__throw_bad_array_new_lengthv() #15, !noalias !261
  unreachable

_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i5.i: ; preds = %382
  %386 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %378) #16, !noalias !261
  store ptr %386, ptr %373, align 8, !tbaa !134, !noalias !261
  %387 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %386, ptr %387, align 8, !tbaa !130, !noalias !261
  %388 = getelementptr inbounds nuw i8, ptr %386, i64 %378
  %389 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %388, ptr %389, align 8, !tbaa !135, !noalias !261
  br label %.lr.ph.i.i.i.i.i.i7.i

.lr.ph.i.i.i.i.i.i7.i:                            ; preds = %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i5.i, %.lr.ph.i.i.i.i.i.i7.i
  %.09.i.i.i.i.i.i8.i = phi ptr [ %391, %.lr.ph.i.i.i.i.i.i7.i ], [ %386, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i5.i ]
  %.sroa.04.08.i.i.i.i.i.i9.i = phi ptr [ %390, %.lr.ph.i.i.i.i.i.i7.i ], [ %375, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i5.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i8.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i9.i, i64 24, i1 false), !noalias !261
  %390 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i9.i, i64 24
  %391 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i8.i, i64 24
  %.not.i.i.i.i.i.i10.i = icmp eq ptr %390, %374
  br i1 %.not.i.i.i.i.i.i10.i, label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit12.i, label %.lr.ph.i.i.i.i.i.i7.i, !llvm.loop !137

_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit12.i: ; preds = %.lr.ph.i.i.i.i.i.i7.i, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i5.i.thread
  %392 = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i5.i.thread ], [ %386, %.lr.ph.i.i.i.i.i.i7.i ]
  %393 = phi ptr [ %381, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i5.i.thread ], [ %389, %.lr.ph.i.i.i.i.i.i7.i ]
  %394 = phi ptr [ %379, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i5.i.thread ], [ %387, %.lr.ph.i.i.i.i.i.i7.i ]
  %.0.lcssa.i.i.i.i.i.i11.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i5.i.thread ], [ %391, %.lr.ph.i.i.i.i.i.i7.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i11.i, ptr %394, align 8, !tbaa !130, !noalias !261
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !261
  %395 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %396 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %397 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %398 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %399 = getelementptr inbounds nuw i8, ptr %3, i64 20
  br label %400

400:                                              ; preds = %459, %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit12.i
  %401 = phi ptr [ %.pre92, %459 ], [ %392, %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit12.i ]
  %402 = phi ptr [ %.pre, %459 ], [ %.0.lcssa.i.i.i.i.i.i11.i, %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit12.i ]
  %403 = load ptr, ptr %371, align 8, !tbaa !130, !noalias !264
  %404 = load ptr, ptr %351, align 8, !tbaa !134, !noalias !264
  %405 = ptrtoint ptr %403 to i64
  %406 = ptrtoint ptr %404 to i64
  %407 = sub i64 %405, %406
  %408 = ptrtoint ptr %402 to i64
  %409 = ptrtoint ptr %401 to i64
  %410 = sub i64 %408, %409
  %411 = icmp eq i64 %407, %410
  br i1 %411, label %412, label %.loopexit

412:                                              ; preds = %400
  %.not9.i.i.i.i.i.i.i.i = icmp eq ptr %404, %403
  br i1 %.not9.i.i.i.i.i.i.i.i, label %"_ZSt9__find_ifIN4llvm11df_iteratorINS0_30VPBlockShallowTraversalWrapperIPKNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS5_Lj8EEELb0ENS0_11GraphTraitsIS6_EEEEN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_113VPlanVerifier15verifyRegionRecEPKNS0_13VPRegionBlockEE3$_0EEET_SM_SM_T0_St18input_iterator_tag.exit.i", label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %412, %429
  %.011.i.i.i.i.i.i.i.i = phi ptr [ %431, %429 ], [ %401, %412 ]
  %.0810.i.i.i.i.i.i.i.i = phi ptr [ %430, %429 ], [ %404, %412 ]
  %413 = load ptr, ptr %.0810.i.i.i.i.i.i.i.i, align 8, !tbaa !163, !noalias !264
  %414 = load ptr, ptr %.011.i.i.i.i.i.i.i.i, align 8, !tbaa !163, !noalias !264
  %415 = icmp eq ptr %413, %414
  br i1 %415, label %416, label %.loopexit

416:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %417 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 16
  %418 = load i8, ptr %417, align 8, !tbaa !169, !range !170, !noalias !264, !noundef !171
  %419 = trunc nuw i8 %418 to i1
  %420 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 16
  %421 = load i8, ptr %420, align 8, !tbaa !169, !range !170, !noalias !264, !noundef !171
  %422 = icmp eq i8 %418, %421
  %brmerge.not.i.i.i.i.i.i.i.i.i.i = and i1 %422, %419
  br i1 %brmerge.not.i.i.i.i.i.i.i.i.i.i, label %423, label %_ZSteqIPKN4llvm11VPBlockBaseESt8optionalIPKPS1_EEbRKSt4pairIT_T0_ESE_.exit.i.i.i.i.i.i.i.i

423:                                              ; preds = %416
  %424 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 8
  %425 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 8
  %426 = load ptr, ptr %425, align 8, !tbaa !172, !noalias !264
  %427 = load ptr, ptr %424, align 8, !tbaa !172, !noalias !264
  %428 = icmp eq ptr %426, %427
  br i1 %428, label %429, label %.loopexit

_ZSteqIPKN4llvm11VPBlockBaseESt8optionalIPKPS1_EEbRKSt4pairIT_T0_ESE_.exit.i.i.i.i.i.i.i.i: ; preds = %416
  br i1 %422, label %429, label %.loopexit

429:                                              ; preds = %_ZSteqIPKN4llvm11VPBlockBaseESt8optionalIPKPS1_EEbRKSt4pairIT_T0_ESE_.exit.i.i.i.i.i.i.i.i, %423
  %430 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 24
  %431 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i43 = icmp eq ptr %430, %403
  br i1 %.not.i.i.i.i.i.i.i.i43, label %"_ZSt9__find_ifIN4llvm11df_iteratorINS0_30VPBlockShallowTraversalWrapperIPKNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS5_Lj8EEELb0ENS0_11GraphTraitsIS6_EEEEN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_113VPlanVerifier15verifyRegionRecEPKNS0_13VPRegionBlockEE3$_0EEET_SM_SM_T0_St18input_iterator_tag.exit.i", label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !174

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %423, %_ZSteqIPKN4llvm11VPBlockBaseESt8optionalIPKPS1_EEbRKSt4pairIT_T0_ESE_.exit.i.i.i.i.i.i.i.i, %400
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull %395, ptr noundef nonnull align 8 dereferenceable(112) %4) #14, !noalias !264
  %432 = load ptr, ptr %371, align 8, !tbaa !130, !noalias !264
  %433 = load ptr, ptr %351, align 8, !tbaa !134, !noalias !264
  %434 = ptrtoint ptr %432 to i64
  %435 = ptrtoint ptr %433 to i64
  %436 = sub i64 %434, %435
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %396, i8 0, i64 24, i1 false), !noalias !264
  %.not.i.i.i.i.i19.i = icmp ne ptr %432, %433
  call void @llvm.assume(i1 %.not.i.i.i.i.i19.i)
  %437 = sdiv exact i64 %436, 24
  %438 = icmp ugt i64 %437, 384307168202282325
  br i1 %438, label %439, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i21.i, !prof !136

439:                                              ; preds = %.loopexit
  call void @_ZSt28__throw_bad_array_new_lengthv() #15, !noalias !264
  unreachable

_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i21.i: ; preds = %.loopexit
  %440 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %436) #16, !noalias !264
  store ptr %440, ptr %396, align 8, !tbaa !134, !noalias !264
  store ptr %440, ptr %397, align 8, !tbaa !130, !noalias !264
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 %436
  store ptr %441, ptr %398, align 8, !tbaa !135, !noalias !264
  br label %.lr.ph.i.i.i.i.i.i23.i

.lr.ph.i.i.i.i.i.i23.i:                           ; preds = %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i21.i, %.lr.ph.i.i.i.i.i.i23.i
  %.09.i.i.i.i.i.i24.i = phi ptr [ %443, %.lr.ph.i.i.i.i.i.i23.i ], [ %440, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i21.i ]
  %.sroa.04.08.i.i.i.i.i.i25.i = phi ptr [ %442, %.lr.ph.i.i.i.i.i.i23.i ], [ %433, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i21.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i24.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i25.i, i64 24, i1 false), !noalias !264
  %442 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i25.i, i64 24
  %443 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i24.i, i64 24
  %.not.i.i.i.i.i.i26.i = icmp eq ptr %442, %432
  br i1 %.not.i.i.i.i.i.i26.i, label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit28.i, label %.lr.ph.i.i.i.i.i.i23.i, !llvm.loop !137

_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit28.i: ; preds = %.lr.ph.i.i.i.i.i.i23.i
  store ptr %443, ptr %397, align 8, !tbaa !130, !noalias !264
  %444 = load ptr, ptr %.09.i.i.i.i.i.i24.i, align 8, !tbaa !33, !noalias !264
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 8
  %446 = load i8, ptr %445, align 8, !tbaa !186, !noalias !264
  %447 = icmp ne i8 %446, 0
  %.not.i.i.i63 = icmp eq ptr %444, null
  %.not.i.i.i = or i1 %.not.i.i.i63, %447
  br i1 %.not.i.i.i, label %.thread, label %448

448:                                              ; preds = %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit28.i
  %449 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113VPlanVerifier15verifyRegionRecEPKN4llvm13VPRegionBlockE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %444), !noalias !264
  %.pre93 = load ptr, ptr %396, align 8, !tbaa !134, !noalias !264
  %.not.i.i.i.i16.i = icmp eq ptr %.pre93, null
  br i1 %.not.i.i.i.i16.i, label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i17.i, label %.thread

.thread:                                          ; preds = %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit28.i, %448
  %.ph141 = phi i1 [ %449, %448 ], [ true, %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit28.i ]
  %450 = phi ptr [ %.pre93, %448 ], [ %440, %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit28.i ]
  %451 = load ptr, ptr %398, align 8, !tbaa !135, !noalias !264
  %452 = ptrtoint ptr %451 to i64
  %453 = ptrtoint ptr %450 to i64
  %454 = sub i64 %452, %453
  call void @_ZdlPvm(ptr noundef nonnull %450, i64 noundef %454) #17, !noalias !264
  br label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i17.i

_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i17.i: ; preds = %.thread, %448
  %.ph142 = phi i1 [ %.ph141, %.thread ], [ %449, %448 ]
  %455 = load i8, ptr %399, align 4, !tbaa !71, !range !170, !noalias !264, !noundef !171
  %456 = trunc nuw i8 %455 to i1
  br i1 %456, label %_ZNK4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEneERKSA_.exit.i, label %457

457:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i17.i
  %458 = load ptr, ptr %3, align 8, !tbaa !66, !noalias !264
  call void @free(ptr noundef %458) #14, !noalias !264
  br i1 %.ph142, label %459, label %"_ZSt9__find_ifIN4llvm11df_iteratorINS0_30VPBlockShallowTraversalWrapperIPKNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS5_Lj8EEELb0ENS0_11GraphTraitsIS6_EEEEN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_113VPlanVerifier15verifyRegionRecEPKNS0_13VPRegionBlockEE3$_0EEET_SM_SM_T0_St18input_iterator_tag.exit.i"

_ZNK4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEneERKSA_.exit.i: ; preds = %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i17.i
  br i1 %.ph142, label %459, label %"_ZSt9__find_ifIN4llvm11df_iteratorINS0_30VPBlockShallowTraversalWrapperIPKNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS5_Lj8EEELb0ENS0_11GraphTraitsIS6_EEEEN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_113VPlanVerifier15verifyRegionRecEPKNS0_13VPRegionBlockEE3$_0EEET_SM_SM_T0_St18input_iterator_tag.exit.i"

459:                                              ; preds = %457, %_ZNK4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEneERKSA_.exit.i
  call void @_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(112) %4), !noalias !264
  %.pre = load ptr, ptr %394, align 8, !tbaa !130, !noalias !264
  %.pre92 = load ptr, ptr %373, align 8, !tbaa !134, !noalias !264
  br label %400, !llvm.loop !267

"_ZSt9__find_ifIN4llvm11df_iteratorINS0_30VPBlockShallowTraversalWrapperIPKNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS5_Lj8EEELb0ENS0_11GraphTraitsIS6_EEEEN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_113VPlanVerifier15verifyRegionRecEPKNS0_13VPRegionBlockEE3$_0EEET_SM_SM_T0_St18input_iterator_tag.exit.i": ; preds = %412, %457, %_ZNK4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEneERKSA_.exit.i, %429
  %460 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull %460, i32 noundef 8, ptr noundef nonnull %350, ptr noundef nonnull align 8 dereferenceable(112) %4) #14
  %461 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %462 = load ptr, ptr %351, align 8, !tbaa !134, !noalias !261
  store ptr %462, ptr %461, align 8, !tbaa !134, !alias.scope !261
  %463 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %464 = load ptr, ptr %371, align 8, !tbaa !130, !noalias !261
  store ptr %464, ptr %463, align 8, !tbaa !130, !alias.scope !261
  %465 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %466 = load ptr, ptr %370, align 8, !tbaa !135, !noalias !261
  store ptr %466, ptr %465, align 8, !tbaa !135, !alias.scope !261
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %351, i8 0, i64 24, i1 false), !noalias !261
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !261
  %467 = load ptr, ptr %373, align 8, !tbaa !134, !noalias !261
  %.not.i.i.i.i.i40 = icmp eq ptr %467, null
  br i1 %.not.i.i.i.i.i40, label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i41, label %468

468:                                              ; preds = %"_ZSt9__find_ifIN4llvm11df_iteratorINS0_30VPBlockShallowTraversalWrapperIPKNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS5_Lj8EEELb0ENS0_11GraphTraitsIS6_EEEEN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_113VPlanVerifier15verifyRegionRecEPKNS0_13VPRegionBlockEE3$_0EEET_SM_SM_T0_St18input_iterator_tag.exit.i"
  %469 = load ptr, ptr %393, align 8, !tbaa !135, !noalias !261
  %470 = ptrtoint ptr %469 to i64
  %471 = ptrtoint ptr %467 to i64
  %472 = sub i64 %470, %471
  call void @_ZdlPvm(ptr noundef nonnull %467, i64 noundef %472) #17
  br label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i41

_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i41: ; preds = %468, %"_ZSt9__find_ifIN4llvm11df_iteratorINS0_30VPBlockShallowTraversalWrapperIPKNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS5_Lj8EEELb0ENS0_11GraphTraitsIS6_EEEEN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_113VPlanVerifier15verifyRegionRecEPKNS0_13VPRegionBlockEE3$_0EEET_SM_SM_T0_St18input_iterator_tag.exit.i"
  %473 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %474 = load i8, ptr %473, align 4, !tbaa !71, !range !170, !noalias !261, !noundef !171
  %475 = trunc nuw i8 %474 to i1
  br i1 %475, label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit.i42, label %476

476:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i41
  %477 = load ptr, ptr %5, align 8, !tbaa !66, !noalias !261
  call void @free(ptr noundef %477) #14
  br label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit.i42

_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit.i42: ; preds = %476, %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i41
  %478 = load ptr, ptr %351, align 8, !tbaa !134, !noalias !261
  %.not.i.i.i.i13.i = icmp eq ptr %478, null
  br i1 %.not.i.i.i.i13.i, label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i14.i, label %479

479:                                              ; preds = %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit.i42
  %480 = load ptr, ptr %370, align 8, !tbaa !135, !noalias !261
  %481 = ptrtoint ptr %480 to i64
  %482 = ptrtoint ptr %478 to i64
  %483 = sub i64 %481, %482
  call void @_ZdlPvm(ptr noundef nonnull %478, i64 noundef %483) #17
  br label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i14.i

_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i14.i: ; preds = %479, %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit.i42
  %484 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %485 = load i8, ptr %484, align 4, !tbaa !71, !range !170, !noalias !261, !noundef !171
  %486 = trunc nuw i8 %485 to i1
  br i1 %486, label %"_ZSt13__find_if_notIN4llvm11df_iteratorINS0_30VPBlockShallowTraversalWrapperIPKNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS5_Lj8EEELb0ENS0_11GraphTraitsIS6_EEEEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_113VPlanVerifier15verifyRegionRecEPKNS0_13VPRegionBlockEE3$_0EEET_SM_SM_T0_.exit", label %487

487:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i14.i
  %488 = load ptr, ptr %4, align 8, !tbaa !66, !noalias !261
  call void @free(ptr noundef %488) #14
  br label %"_ZSt13__find_if_notIN4llvm11df_iteratorINS0_30VPBlockShallowTraversalWrapperIPKNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS5_Lj8EEELb0ENS0_11GraphTraitsIS6_EEEEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_113VPlanVerifier15verifyRegionRecEPKNS0_13VPRegionBlockEE3$_0EEET_SM_SM_T0_.exit"

"_ZSt13__find_if_notIN4llvm11df_iteratorINS0_30VPBlockShallowTraversalWrapperIPKNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS5_Lj8EEELb0ENS0_11GraphTraitsIS6_EEEEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_113VPlanVerifier15verifyRegionRecEPKNS0_13VPRegionBlockEE3$_0EEET_SM_SM_T0_.exit": ; preds = %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i14.i, %487
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %489 = load ptr, ptr %329, align 8, !tbaa !134
  %.not.i.i.i.i27 = icmp eq ptr %489, null
  br i1 %.not.i.i.i.i27, label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i28, label %490

490:                                              ; preds = %"_ZSt13__find_if_notIN4llvm11df_iteratorINS0_30VPBlockShallowTraversalWrapperIPKNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS5_Lj8EEELb0ENS0_11GraphTraitsIS6_EEEEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_113VPlanVerifier15verifyRegionRecEPKNS0_13VPRegionBlockEE3$_0EEET_SM_SM_T0_.exit"
  %491 = load ptr, ptr %348, align 8, !tbaa !135
  %492 = ptrtoint ptr %491 to i64
  %493 = ptrtoint ptr %489 to i64
  %494 = sub i64 %492, %493
  call void @_ZdlPvm(ptr noundef nonnull %489, i64 noundef %494) #17
  br label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i28

_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i28: ; preds = %490, %"_ZSt13__find_if_notIN4llvm11df_iteratorINS0_30VPBlockShallowTraversalWrapperIPKNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS5_Lj8EEELb0ENS0_11GraphTraitsIS6_EEEEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_113VPlanVerifier15verifyRegionRecEPKNS0_13VPRegionBlockEE3$_0EEET_SM_SM_T0_.exit"
  %495 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %496 = load i8, ptr %495, align 4, !tbaa !71, !range !170, !noundef !171
  %497 = trunc nuw i8 %496 to i1
  br i1 %497, label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit29, label %498

498:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i28
  %499 = load ptr, ptr %7, align 8, !tbaa !66
  call void @free(ptr noundef %499) #14
  br label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit29

_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit29: ; preds = %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i28, %498
  %500 = load ptr, ptr %307, align 8, !tbaa !134
  %.not.i.i.i.i24 = icmp eq ptr %500, null
  br i1 %.not.i.i.i.i24, label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i25, label %501

501:                                              ; preds = %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit29
  %502 = load ptr, ptr %326, align 8, !tbaa !135
  %503 = ptrtoint ptr %502 to i64
  %504 = ptrtoint ptr %500 to i64
  %505 = sub i64 %503, %504
  call void @_ZdlPvm(ptr noundef nonnull %500, i64 noundef %505) #17
  br label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i25

_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i25: ; preds = %501, %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit29
  %506 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %507 = load i8, ptr %506, align 4, !tbaa !71, !range !170, !noundef !171
  %508 = trunc nuw i8 %507 to i1
  br i1 %508, label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit26, label %509

509:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i25
  %510 = load ptr, ptr %6, align 8, !tbaa !66
  call void @free(ptr noundef %510) #14
  br label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit26

_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit26: ; preds = %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i25, %509
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %511 = load ptr, ptr %285, align 8, !tbaa !130
  %512 = load ptr, ptr %238, align 8, !tbaa !134
  %513 = ptrtoint ptr %511 to i64
  %514 = ptrtoint ptr %512 to i64
  %515 = sub i64 %513, %514
  %516 = load ptr, ptr %463, align 8, !tbaa !130
  %517 = load ptr, ptr %461, align 8, !tbaa !134
  %518 = ptrtoint ptr %516 to i64
  %519 = ptrtoint ptr %517 to i64
  %520 = sub i64 %518, %519
  %521 = icmp eq i64 %515, %520
  br i1 %521, label %522, label %_ZNK4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEeqERKSA_.exit.i

522:                                              ; preds = %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit26
  %.not9.i.i.i.i.i.i.i = icmp eq ptr %512, %511
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZNK4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEeqERKSA_.exit.i, label %.lr.ph.i.i.i.i.i.i12.i

.lr.ph.i.i.i.i.i.i12.i:                           ; preds = %522, %539
  %.011.i.i.i.i.i.i.i = phi ptr [ %541, %539 ], [ %517, %522 ]
  %.0810.i.i.i.i.i.i.i = phi ptr [ %540, %539 ], [ %512, %522 ]
  %523 = load ptr, ptr %.0810.i.i.i.i.i.i.i, align 8, !tbaa !163
  %524 = load ptr, ptr %.011.i.i.i.i.i.i.i, align 8, !tbaa !163
  %525 = icmp eq ptr %523, %524
  br i1 %525, label %526, label %_ZNK4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEeqERKSA_.exit.i

526:                                              ; preds = %.lr.ph.i.i.i.i.i.i12.i
  %527 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 16
  %528 = load i8, ptr %527, align 8, !tbaa !169, !range !170, !noundef !171
  %529 = trunc nuw i8 %528 to i1
  %530 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 16
  %531 = load i8, ptr %530, align 8, !tbaa !169, !range !170, !noundef !171
  %532 = icmp eq i8 %528, %531
  %brmerge.not.i.i.i.i.i.i.i.i.i = and i1 %532, %529
  br i1 %brmerge.not.i.i.i.i.i.i.i.i.i, label %533, label %_ZSteqIPKN4llvm11VPBlockBaseESt8optionalIPKPS1_EEbRKSt4pairIT_T0_ESE_.exit.i.i.i.i.i.i.i

533:                                              ; preds = %526
  %534 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 8
  %535 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 8
  %536 = load ptr, ptr %535, align 8, !tbaa !172
  %537 = load ptr, ptr %534, align 8, !tbaa !172
  %538 = icmp eq ptr %536, %537
  br i1 %538, label %539, label %_ZNK4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEeqERKSA_.exit.i

_ZSteqIPKN4llvm11VPBlockBaseESt8optionalIPKPS1_EEbRKSt4pairIT_T0_ESE_.exit.i.i.i.i.i.i.i: ; preds = %526
  br i1 %532, label %539, label %_ZNK4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEeqERKSA_.exit.i

539:                                              ; preds = %_ZSteqIPKN4llvm11VPBlockBaseESt8optionalIPKPS1_EEbRKSt4pairIT_T0_ESE_.exit.i.i.i.i.i.i.i, %533
  %540 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 24
  %541 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i13.i = icmp eq ptr %540, %511
  br i1 %.not.i.i.i.i.i.i13.i, label %_ZNK4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEeqERKSA_.exit.i, label %.lr.ph.i.i.i.i.i.i12.i, !llvm.loop !174

_ZNK4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEeqERKSA_.exit.i: ; preds = %539, %_ZSteqIPKN4llvm11VPBlockBaseESt8optionalIPKPS1_EEbRKSt4pairIT_T0_ESE_.exit.i.i.i.i.i.i.i, %533, %.lr.ph.i.i.i.i.i.i12.i, %522, %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit26
  %542 = phi i1 [ false, %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit26 ], [ true, %522 ], [ false, %.lr.ph.i.i.i.i.i.i12.i ], [ false, %533 ], [ true, %539 ], [ false, %_ZSteqIPKN4llvm11VPBlockBaseESt8optionalIPKPS1_EEbRKSt4pairIT_T0_ESE_.exit.i.i.i.i.i.i.i ]
  %.not.i.i.i.i.i12 = icmp eq ptr %517, null
  br i1 %.not.i.i.i.i.i12, label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i13, label %543

543:                                              ; preds = %_ZNK4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEeqERKSA_.exit.i
  %544 = load ptr, ptr %465, align 8, !tbaa !135
  %545 = ptrtoint ptr %544 to i64
  %546 = sub i64 %545, %519
  call void @_ZdlPvm(ptr noundef nonnull %517, i64 noundef %546) #17
  br label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i13

_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i13: ; preds = %543, %_ZNK4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEeqERKSA_.exit.i
  %547 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %548 = load i8, ptr %547, align 4, !tbaa !71, !range !170, !noundef !171
  %549 = trunc nuw i8 %548 to i1
  br i1 %549, label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit.i14, label %550

550:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i13
  %551 = load ptr, ptr %8, align 8, !tbaa !66
  call void @free(ptr noundef %551) #14
  br label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit.i14

_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit.i14: ; preds = %550, %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i13
  %552 = load ptr, ptr %284, align 8, !tbaa !134
  %.not.i.i.i.i14.i = icmp eq ptr %552, null
  br i1 %.not.i.i.i.i14.i, label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i15.i, label %553

553:                                              ; preds = %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit.i14
  %554 = load ptr, ptr %304, align 8, !tbaa !135
  %555 = ptrtoint ptr %554 to i64
  %556 = ptrtoint ptr %552 to i64
  %557 = sub i64 %555, %556
  call void @_ZdlPvm(ptr noundef nonnull %552, i64 noundef %557) #17
  br label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i15.i

_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i15.i: ; preds = %553, %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit.i14
  %558 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %559 = load i8, ptr %558, align 4, !tbaa !71, !range !170, !noundef !171
  %560 = trunc nuw i8 %559 to i1
  br i1 %560, label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit16.i, label %561

561:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i15.i
  %562 = load ptr, ptr %10, align 8, !tbaa !66
  call void @free(ptr noundef %562) #14
  br label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit16.i

_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit16.i: ; preds = %561, %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i15.i
  %563 = load ptr, ptr %261, align 8, !tbaa !134
  %.not.i.i.i.i17.i = icmp eq ptr %563, null
  br i1 %.not.i.i.i.i17.i, label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i18.i, label %564

564:                                              ; preds = %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit16.i
  %565 = load ptr, ptr %281, align 8, !tbaa !135
  %566 = ptrtoint ptr %565 to i64
  %567 = ptrtoint ptr %563 to i64
  %568 = sub i64 %566, %567
  call void @_ZdlPvm(ptr noundef nonnull %563, i64 noundef %568) #17
  br label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i18.i

_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i18.i: ; preds = %564, %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit16.i
  %569 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %570 = load i8, ptr %569, align 4, !tbaa !71, !range !170, !noundef !171
  %571 = trunc nuw i8 %570 to i1
  br i1 %571, label %"_ZSt6all_ofIN4llvm11df_iteratorINS0_30VPBlockShallowTraversalWrapperIPKNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS5_Lj8EEELb0ENS0_11GraphTraitsIS6_EEEEZN12_GLOBAL__N_113VPlanVerifier15verifyRegionRecEPKNS0_13VPRegionBlockEE3$_0EbT_SI_T0_.exit", label %572

572:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i18.i
  %573 = load ptr, ptr %9, align 8, !tbaa !66
  call void @free(ptr noundef %573) #14
  br label %"_ZSt6all_ofIN4llvm11df_iteratorINS0_30VPBlockShallowTraversalWrapperIPKNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS5_Lj8EEELb0ENS0_11GraphTraitsIS6_EEEEZN12_GLOBAL__N_113VPlanVerifier15verifyRegionRecEPKNS0_13VPRegionBlockEE3$_0EbT_SI_T0_.exit"

"_ZSt6all_ofIN4llvm11df_iteratorINS0_30VPBlockShallowTraversalWrapperIPKNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS5_Lj8EEELb0ENS0_11GraphTraitsIS6_EEEEZN12_GLOBAL__N_113VPlanVerifier15verifyRegionRecEPKNS0_13VPRegionBlockEE3$_0EbT_SI_T0_.exit": ; preds = %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i18.i, %572
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %574 = load ptr, ptr %238, align 8, !tbaa !134
  %.not.i.i.i.i7 = icmp eq ptr %574, null
  br i1 %.not.i.i.i.i7, label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i8, label %575

575:                                              ; preds = %"_ZSt6all_ofIN4llvm11df_iteratorINS0_30VPBlockShallowTraversalWrapperIPKNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS5_Lj8EEELb0ENS0_11GraphTraitsIS6_EEEEZN12_GLOBAL__N_113VPlanVerifier15verifyRegionRecEPKNS0_13VPRegionBlockEE3$_0EbT_SI_T0_.exit"
  %576 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %577 = load ptr, ptr %576, align 8, !tbaa !135
  %578 = ptrtoint ptr %577 to i64
  %579 = ptrtoint ptr %574 to i64
  %580 = sub i64 %578, %579
  call void @_ZdlPvm(ptr noundef nonnull %574, i64 noundef %580) #17
  br label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i8

_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i8: ; preds = %575, %"_ZSt6all_ofIN4llvm11df_iteratorINS0_30VPBlockShallowTraversalWrapperIPKNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS5_Lj8EEELb0ENS0_11GraphTraitsIS6_EEEEZN12_GLOBAL__N_113VPlanVerifier15verifyRegionRecEPKNS0_13VPRegionBlockEE3$_0EbT_SI_T0_.exit"
  %581 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %582 = load i8, ptr %581, align 4, !tbaa !71, !range !170, !noundef !171
  %583 = trunc nuw i8 %582 to i1
  br i1 %583, label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit9, label %584

584:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i8
  %585 = load ptr, ptr %12, align 8, !tbaa !66
  call void @free(ptr noundef %585) #14
  br label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit9

_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit9: ; preds = %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i8, %584
  %586 = load ptr, ptr %214, align 8, !tbaa !134
  %.not.i.i.i.i = icmp eq ptr %586, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i, label %587

587:                                              ; preds = %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit9
  %588 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %589 = load ptr, ptr %588, align 8, !tbaa !135
  %590 = ptrtoint ptr %589 to i64
  %591 = ptrtoint ptr %586 to i64
  %592 = sub i64 %590, %591
  call void @_ZdlPvm(ptr noundef nonnull %586, i64 noundef %592) #17
  br label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i

_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i: ; preds = %587, %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit9
  %593 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %594 = load i8, ptr %593, align 4, !tbaa !71, !range !170, !noundef !171
  %595 = trunc nuw i8 %594 to i1
  br i1 %595, label %598, label %596

596:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i
  %597 = load ptr, ptr %11, align 8, !tbaa !66
  call void @free(ptr noundef %597) #14
  br label %598

598:                                              ; preds = %596, %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %599 = load ptr, ptr %239, align 8, !tbaa !134
  %.not.i.i.i.i.i = icmp eq ptr %599, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i, label %600

600:                                              ; preds = %598
  %601 = getelementptr inbounds nuw i8, ptr %18, i64 216
  %602 = load ptr, ptr %601, align 8, !tbaa !135
  %603 = ptrtoint ptr %602 to i64
  %604 = ptrtoint ptr %599 to i64
  %605 = sub i64 %603, %604
  call void @_ZdlPvm(ptr noundef nonnull %599, i64 noundef %605) #17
  br label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i

_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i: ; preds = %600, %598
  %606 = getelementptr inbounds nuw i8, ptr %18, i64 132
  %607 = load i8, ptr %606, align 4, !tbaa !71, !range !170, !noundef !171
  %608 = trunc nuw i8 %607 to i1
  br i1 %608, label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit.i, label %609

609:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i
  %610 = load ptr, ptr %236, align 8, !tbaa !66
  call void @free(ptr noundef %610) #14
  br label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit.i

_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit.i: ; preds = %609, %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i
  %611 = load ptr, ptr %215, align 8, !tbaa !134
  %.not.i.i.i.i1.i = icmp eq ptr %611, null
  br i1 %.not.i.i.i.i1.i, label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i2.i, label %612

612:                                              ; preds = %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit.i
  %613 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %614 = load ptr, ptr %613, align 8, !tbaa !135
  %615 = ptrtoint ptr %614 to i64
  %616 = ptrtoint ptr %611 to i64
  %617 = sub i64 %615, %616
  call void @_ZdlPvm(ptr noundef nonnull %611, i64 noundef %617) #17
  br label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i2.i

_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i2.i: ; preds = %612, %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit.i
  %618 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %619 = load i8, ptr %618, align 4, !tbaa !71, !range !170, !noundef !171
  %620 = trunc nuw i8 %619 to i1
  br i1 %620, label %_ZN4llvm14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEED2Ev.exit, label %621

621:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i2.i
  %622 = load ptr, ptr %18, align 8, !tbaa !66
  call void @free(ptr noundef %622) #14
  br label %_ZN4llvm14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEED2Ev.exit

_ZN4llvm14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i2.i, %621
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.critedge

.critedge:                                        ; preds = %53, %55, %33, %35, %_ZN12_GLOBAL__N_113VPlanVerifier12verifyRegionEPKN4llvm13VPRegionBlockE.exit, %_ZN4llvm14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEED2Ev.exit
  %623 = phi i1 [ %542, %_ZN4llvm14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEED2Ev.exit ], [ false, %53 ], [ false, %_ZN12_GLOBAL__N_113VPlanVerifier12verifyRegionEPKN4llvm13VPRegionBlockE.exit ], [ false, %35 ], [ false, %33 ], [ false, %55 ]
  ret i1 %623
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %71 = load ptr, ptr %.0122.i, align 8, !tbaa !33
  store ptr %71, ptr %13, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !273
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !273
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11VPBlockBaseENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.75") align 8 %11, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(1) %10), !noalias !273
  %72 = load i8, ptr %69, align 8, !tbaa !276, !range !170, !noalias !273, !noundef !171
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !273
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !273
  %73 = trunc nuw i8 %72 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
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
  %.not59183 = icmp eq i32 %101, 0
  br i1 %.not59183, label %.critedge66, label %.lr.ph

104:                                              ; preds = %_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_11VPBlockBaseEEEPKS2_EEbOT_RKT0_.exit
  %105 = getelementptr inbounds nuw i8, ptr %.049184, i64 8
  %.not59 = icmp eq ptr %105, %103
  br i1 %.not59, label %.critedge66, label %.lr.ph

.lr.ph:                                           ; preds = %99, %104
  %.049184 = phi ptr [ %105, %104 ], [ %100, %99 ]
  %106 = load ptr, ptr %.049184, align 8, !tbaa !33
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 56
  %108 = load ptr, ptr %107, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 64
  %110 = load i32, ptr %109, align 8, !tbaa !9
  %111 = zext i32 %110 to i64
  %.idx4.i = shl nuw nsw i64 %111, 3
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 %.idx4.i
  %113 = lshr i64 %111, 2
  %.not.i = icmp eq i64 %113, 0
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph
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
  br i1 %125, label %_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_11VPBlockBaseEEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit311, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %128 = load ptr, ptr %127, align 8, !tbaa !33
  %129 = icmp eq ptr %128, %1
  br i1 %129, label %_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_11VPBlockBaseEEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit313, label %130

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
  switch i32 %.pre-phi56.i.i.i.i, label %_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_11VPBlockBaseEEEPKS2_EEbOT_RKT0_.exit.thread [
    i32 3, label %135
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
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

_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_11VPBlockBaseEEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %118
  %146 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_11VPBlockBaseEEEPKS2_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_11VPBlockBaseEEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit311: ; preds = %122
  %147 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_11VPBlockBaseEEEPKS2_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_11VPBlockBaseEEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit313: ; preds = %126
  %148 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_11VPBlockBaseEEEPKS2_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_11VPBlockBaseEEEPKS2_EEbOT_RKT0_.exit: ; preds = %115, %_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_11VPBlockBaseEEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_11VPBlockBaseEEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit311, %_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_11VPBlockBaseEEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit313, %135, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i
  %.028.i.i.i.i = phi ptr [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.029.lcssa.i.i.i.i, %135 ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %148, %_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_11VPBlockBaseEEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit313 ], [ %147, %_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_11VPBlockBaseEEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit311 ], [ %146, %_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_11VPBlockBaseEEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %.02946.i.i.i.i, %115 ]
  %.not152 = icmp eq ptr %.028.i.i.i.i, %112
  br i1 %.not152, label %_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_11VPBlockBaseEEEPKS2_EEbOT_RKT0_.exit.thread, label %104

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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %170 = load ptr, ptr %.0122.i94, align 8, !tbaa !33
  store ptr %170, ptr %9, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !282
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !282
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11VPBlockBaseENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.75") align 8 %7, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %6), !noalias !282
  %171 = load i8, ptr %168, align 8, !tbaa !276, !range !170, !noalias !282, !noundef !171
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !282
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !282
  %172 = trunc nuw i8 %171 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  %.idx204 = shl nuw nsw i64 %201, 3
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 %.idx204
  %.not60193 = icmp eq i32 %200, 0
  br i1 %.not60193, label %.critedge72, label %.lr.ph195

.lr.ph195:                                        ; preds = %198
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %204 = load ptr, ptr %203, align 8, !tbaa !176
  br label %207

205:                                              ; preds = %_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_11VPBlockBaseEEEPKS2_EEbOT_RKT0_.exit129
  %206 = getelementptr inbounds nuw i8, ptr %.050194, i64 8
  %.not60 = icmp eq ptr %206, %202
  br i1 %.not60, label %.critedge72, label %207

207:                                              ; preds = %.lr.ph195, %205
  %.050194 = phi ptr [ %199, %.lr.ph195 ], [ %206, %205 ]
  %208 = load ptr, ptr %.050194, align 8, !tbaa !33
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
  %232 = lshr i64 %230, 2
  %.not.i110 = icmp eq i64 %232, 0
  br i1 %.not.i110, label %._crit_edge.i.i.i.i116, label %.lr.ph.i.i.i.i111

.lr.ph.i.i.i.i111:                                ; preds = %225
  %233 = and i64 %.idx4.i109, 34359738336
  %scevgep.i.i.i.i112 = getelementptr i8, ptr %227, i64 %233
  br label %234

234:                                              ; preds = %249, %.lr.ph.i.i.i.i111
  %.047.i.i.i.i113 = phi i64 [ %232, %.lr.ph.i.i.i.i111 ], [ %251, %249 ]
  %.02946.i.i.i.i114 = phi ptr [ %227, %.lr.ph.i.i.i.i111 ], [ %250, %249 ]
  %235 = load ptr, ptr %.02946.i.i.i.i114, align 8, !tbaa !33
  %236 = icmp eq ptr %235, %1
  br i1 %236, label %_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_11VPBlockBaseEEEPKS2_EEbOT_RKT0_.exit129, label %237

237:                                              ; preds = %234
  %238 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i114, i64 8
  %239 = load ptr, ptr %238, align 8, !tbaa !33
  %240 = icmp eq ptr %239, %1
  br i1 %240, label %_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_11VPBlockBaseEEEPKS2_EEbOT_RKT0_.exit129.loopexit.split.loop.exit, label %241

241:                                              ; preds = %237
  %242 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i114, i64 16
  %243 = load ptr, ptr %242, align 8, !tbaa !33
  %244 = icmp eq ptr %243, %1
  br i1 %244, label %_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_11VPBlockBaseEEEPKS2_EEbOT_RKT0_.exit129.loopexit.split.loop.exit319, label %245

245:                                              ; preds = %241
  %246 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i114, i64 24
  %247 = load ptr, ptr %246, align 8, !tbaa !33
  %248 = icmp eq ptr %247, %1
  br i1 %248, label %_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_11VPBlockBaseEEEPKS2_EEbOT_RKT0_.exit129.loopexit.split.loop.exit321, label %249

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
  switch i32 %.pre-phi56.i.i.i.i117, label %_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_11VPBlockBaseEEEPKS2_EEbOT_RKT0_.exit129.thread [
    i32 3, label %254
    i32 2, label %._crit_edge._crit_edge.i.i.i.i123
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i119
  ]

254:                                              ; preds = %._crit_edge.i.i.i.i116
  %255 = load ptr, ptr %.029.lcssa.i.i.i.i118, align 8, !tbaa !33
  %256 = icmp eq ptr %255, %1
  br i1 %256, label %_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_11VPBlockBaseEEEPKS2_EEbOT_RKT0_.exit129, label %257

257:                                              ; preds = %254
  %258 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i118, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i123

._crit_edge._crit_edge.i.i.i.i123:                ; preds = %._crit_edge.i.i.i.i116, %257
  %.1.i.i.i.i125 = phi ptr [ %258, %257 ], [ %.029.lcssa.i.i.i.i118, %._crit_edge.i.i.i.i116 ]
  %259 = load ptr, ptr %.1.i.i.i.i125, align 8, !tbaa !33
  %260 = icmp eq ptr %259, %1
  br i1 %260, label %_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_11VPBlockBaseEEEPKS2_EEbOT_RKT0_.exit129, label %261

261:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i123
  %262 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i125, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i119

._crit_edge._crit_edge52.i.i.i.i119:              ; preds = %._crit_edge.i.i.i.i116, %261
  %.2.i.i.i.i121 = phi ptr [ %262, %261 ], [ %.029.lcssa.i.i.i.i118, %._crit_edge.i.i.i.i116 ]
  %263 = load ptr, ptr %.2.i.i.i.i121, align 8, !tbaa !33
  %264 = icmp eq ptr %263, %1
  br i1 %264, label %_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_11VPBlockBaseEEEPKS2_EEbOT_RKT0_.exit129, label %_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_11VPBlockBaseEEEPKS2_EEbOT_RKT0_.exit129.thread

_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_11VPBlockBaseEEEPKS2_EEbOT_RKT0_.exit129.loopexit.split.loop.exit: ; preds = %237
  %265 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i114, i64 8
  br label %_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_11VPBlockBaseEEEPKS2_EEbOT_RKT0_.exit129

_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_11VPBlockBaseEEEPKS2_EEbOT_RKT0_.exit129.loopexit.split.loop.exit319: ; preds = %241
  %266 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i114, i64 16
  br label %_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_11VPBlockBaseEEEPKS2_EEbOT_RKT0_.exit129

_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_11VPBlockBaseEEEPKS2_EEbOT_RKT0_.exit129.loopexit.split.loop.exit321: ; preds = %245
  %267 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i114, i64 24
  br label %_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_11VPBlockBaseEEEPKS2_EEbOT_RKT0_.exit129

_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_11VPBlockBaseEEEPKS2_EEbOT_RKT0_.exit129: ; preds = %234, %_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_11VPBlockBaseEEEPKS2_EEbOT_RKT0_.exit129.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_11VPBlockBaseEEEPKS2_EEbOT_RKT0_.exit129.loopexit.split.loop.exit319, %_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_11VPBlockBaseEEEPKS2_EEbOT_RKT0_.exit129.loopexit.split.loop.exit321, %254, %._crit_edge._crit_edge.i.i.i.i123, %._crit_edge._crit_edge52.i.i.i.i119
  %.028.i.i.i.i122 = phi ptr [ %.1.i.i.i.i125, %._crit_edge._crit_edge.i.i.i.i123 ], [ %.029.lcssa.i.i.i.i118, %254 ], [ %.2.i.i.i.i121, %._crit_edge._crit_edge52.i.i.i.i119 ], [ %267, %_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_11VPBlockBaseEEEPKS2_EEbOT_RKT0_.exit129.loopexit.split.loop.exit321 ], [ %266, %_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_11VPBlockBaseEEEPKS2_EEbOT_RKT0_.exit129.loopexit.split.loop.exit319 ], [ %265, %_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_11VPBlockBaseEEEPKS2_EEbOT_RKT0_.exit129.loopexit.split.loop.exit ], [ %.02946.i.i.i.i114, %234 ]
  %.not153 = icmp eq ptr %.028.i.i.i.i122, %231
  br i1 %.not153, label %_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_11VPBlockBaseEEEPKS2_EEbOT_RKT0_.exit129.thread, label %205

_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_11VPBlockBaseEEEPKS2_EEbOT_RKT0_.exit129.thread: ; preds = %._crit_edge._crit_edge52.i.i.i.i119, %._crit_edge.i.i.i.i116, %_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_11VPBlockBaseEEEPKS2_EEbOT_RKT0_.exit129
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

277:                                              ; preds = %_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_11VPBlockBaseEEEPKS2_EEbOT_RKT0_.exit129.thread
  %278 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %268, ptr noundef nonnull @.str.12, i64 noundef 24) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

279:                                              ; preds = %_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_11VPBlockBaseEEEPKS2_EEbOT_RKT0_.exit129.thread
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
  %spec.select.i.i.i.i.i.i.i.i138 = icmp ult i8 %309, 8
  br i1 %spec.select.i.i.i.i.i.i.i.i138, label %324, label %339

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
  br i1 %.not10.i.i, label %.preheader.i.i, label %.lr.ph.split.i.i, !llvm.loop !285

.critedge.i.i:                                    ; preds = %301, %.lr.ph.split.us.i.i
  %.sroa.02.0.lcssa.i.i = phi ptr [ %305, %301 ], [ %.sroa.02.017.us.i.i, %.lr.ph.split.us.i.i ]
  %.014.lcssa.i.i = phi i32 [ %spec.select.us.i.i, %301 ], [ %.01418.us.i.i, %.lr.ph.split.us.i.i ]
  %342 = icmp ugt i32 %.014.lcssa.i.i, 1
  br i1 %342, label %343, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %339, %.lr.ph.split.i.i, %.critedge.i.i, %295
  %.sroa.02.0.lcssa43.i.i = phi ptr [ %.sroa.02.0.lcssa.i.i, %.critedge.i.i ], [ %284, %295 ], [ %341, %339 ], [ %.sroa.02.017.i.i, %.lr.ph.split.i.i ]
  %.not1126.i.i = icmp eq ptr %.sroa.02.0.lcssa43.i.i, %285
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
  %.sroa.02.127.i.i = phi ptr [ %377, %.critedge2.i.i ], [ %.sroa.02.0.lcssa43.i.i, %.preheader.i.i ]
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
  br i1 %.not11.i.i, label %_ZN12_GLOBAL__N_113VPlanVerifier16verifyPhiRecipesEPKN4llvm12VPBasicBlockE.exit.i, label %.lr.ph28.i.i, !llvm.loop !286

_ZN12_GLOBAL__N_113VPlanVerifier16verifyPhiRecipesEPKN4llvm12VPBasicBlockE.exit.i: ; preds = %.critedge2.i.i, %.preheader.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  %.sroa.0153.0211.i = load ptr, ptr %283, align 8, !tbaa !35
  %.not185212.i = icmp eq ptr %.sroa.0153.0211.i, %285
  br i1 %.not185212.i, label %.preheader.i, label %.lr.ph.i133

.preheader.loopexit.i:                            ; preds = %.lr.ph.i133
  %.sroa.0149.0229.pre.i = load ptr, ptr %283, align 8, !tbaa !35
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.loopexit.i, %_ZN12_GLOBAL__N_113VPlanVerifier16verifyPhiRecipesEPKN4llvm12VPBasicBlockE.exit.i
  %.sroa.0149.0229.i = phi ptr [ %.sroa.0149.0229.pre.i, %.preheader.loopexit.i ], [ %.sroa.0153.0211.i, %_ZN12_GLOBAL__N_113VPlanVerifier16verifyPhiRecipesEPKN4llvm12VPBasicBlockE.exit.i ]
  %.not186230.i = icmp eq ptr %.sroa.0149.0229.i, %285
  br i1 %.not186230.i, label %._crit_edge233.i, label %.lr.ph232.i

.lr.ph232.i:                                      ; preds = %.preheader.i
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

.lr.ph.i133:                                      ; preds = %_ZN12_GLOBAL__N_113VPlanVerifier16verifyPhiRecipesEPKN4llvm12VPBasicBlockE.exit.i, %.lr.ph.i133
  %.sroa.0153.0214.i = phi ptr [ %.sroa.0153.0.i, %.lr.ph.i133 ], [ %.sroa.0153.0211.i, %_ZN12_GLOBAL__N_113VPlanVerifier16verifyPhiRecipesEPKN4llvm12VPBasicBlockE.exit.i ]
  %.047213.i = phi i32 [ %388, %.lr.ph.i133 ], [ 0, %_ZN12_GLOBAL__N_113VPlanVerifier16verifyPhiRecipesEPKN4llvm12VPBasicBlockE.exit.i ]
  %387 = getelementptr inbounds i8, ptr %.sroa.0153.0214.i, i64 -24
  %388 = add i32 %.047213.i, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %387, ptr %5, align 8, !tbaa !287
  %389 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i32 %.047213.i, ptr %389, align 4, !tbaa !289
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %390 = getelementptr inbounds nuw i8, ptr %.sroa.0153.0214.i, i64 8
  %.sroa.0153.0.i = load ptr, ptr %390, align 8, !tbaa !35
  %.not185.i = icmp eq ptr %.sroa.0153.0.i, %285
  br i1 %.not185.i, label %.preheader.loopexit.i, label %.lr.ph.i133

391:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit67.i, %.lr.ph232.i
  %.sroa.0149.0231.i = phi ptr [ %.sroa.0149.0229.i, %.lr.ph232.i ], [ %.sroa.0149.0.i, %_ZN4llvm11raw_ostreamlsEPKc.exit67.i ]
  %392 = getelementptr inbounds i8, ptr %.sroa.0149.0231.i, i64 -24
  %393 = getelementptr inbounds i8, ptr %.sroa.0149.0231.i, i64 -16
  %394 = load i8, ptr %393, align 8, !tbaa !187
  %395 = icmp eq i8 %394, 3
  br i1 %395, label %396, label %.critedge.i134

396:                                              ; preds = %391
  %397 = load i8, ptr %14, align 8, !tbaa !186
  %398 = icmp eq i8 %397, 2
  br i1 %398, label %.critedge.i134, label %399

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
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit116.i

425:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %418, ptr noundef nonnull align 1 dereferenceable(25) @.str.14, i64 25, i1 false)
  %426 = load ptr, ptr %417, align 8, !tbaa !183
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 25
  store ptr %427, ptr %417, align 8, !tbaa !183
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit116.i

.critedge.i134:                                   ; preds = %396, %391
  %428 = getelementptr inbounds i8, ptr %.sroa.0149.0231.i, i64 -8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %428, align 8
  %.not.i.i.i.i135 = icmp ult i64 %.0.copyload.i.i.i.i.i.i.i, 8
  br i1 %.not.i.i.i.i135, label %._crit_edge.i, label %429

429:                                              ; preds = %.critedge.i134
  %430 = and i64 %.0.copyload.i.i.i.i.i.i.i, 4
  %431 = icmp eq i64 %430, 0
  br i1 %431, label %.lr.ph220.i, label %_ZNK4llvm5VPDef13definedValuesEv.exit.i

_ZNK4llvm5VPDef13definedValuesEv.exit.i:          ; preds = %429
  %432 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %433 = inttoptr i64 %432 to ptr
  %434 = load ptr, ptr %433, align 8, !tbaa !3
  %435 = getelementptr inbounds nuw i8, ptr %433, i64 8
  %436 = load i32, ptr %435, align 8, !tbaa !9
  %437 = zext i32 %436 to i64
  %438 = shl nuw nsw i64 %437, 3
  %439 = getelementptr inbounds nuw i8, ptr %434, i64 %438
  %.not218.i = icmp eq i32 %436, 0
  br i1 %.not218.i, label %._crit_edge.i, label %.lr.ph220.i

.lr.ph220.i:                                      ; preds = %429, %_ZNK4llvm5VPDef13definedValuesEv.exit.i
  %440 = phi ptr [ %439, %_ZNK4llvm5VPDef13definedValuesEv.exit.i ], [ %.sroa.0149.0231.i, %429 ]
  %.sroa.0.0.i.i316.i = phi ptr [ %434, %_ZNK4llvm5VPDef13definedValuesEv.exit.i ], [ %428, %429 ]
  %441 = ptrtoint ptr %392 to i64
  %442 = trunc i64 %441 to i32
  %443 = lshr i32 %442, 4
  %444 = lshr i32 %442, 9
  %445 = xor i32 %443, %444
  br label %446

446:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit70.i, %.lr.ph220.i
  %.055219.i = phi ptr [ %.sroa.0.0.i.i316.i, %.lr.ph220.i ], [ %794, %_ZN4llvm11raw_ostreamlsEPKc.exit70.i ]
  %447 = load ptr, ptr %.055219.i, align 8, !tbaa !36
  %448 = load ptr, ptr %378, align 8, !tbaa !290
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
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit116.i

462:                                              ; preds = %450
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %455, ptr noundef nonnull align 1 dereferenceable(29) @.str.15, i64 29, i1 false)
  %463 = load ptr, ptr %454, align 8, !tbaa !183
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 29
  store ptr %464, ptr %454, align 8, !tbaa !183
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit116.i

465:                                              ; preds = %446
  %466 = getelementptr inbounds nuw i8, ptr %447, i64 16
  %467 = load ptr, ptr %466, align 8, !tbaa !3
  %468 = getelementptr inbounds nuw i8, ptr %447, i64 24
  %469 = load i32, ptr %468, align 8, !tbaa !9
  %470 = zext i32 %469 to i64
  %.idx.i136 = shl nuw nsw i64 %470, 3
  %471 = getelementptr inbounds nuw i8, ptr %467, i64 %.idx.i136
  %.not61215.i = icmp eq i32 %469, 0
  br i1 %.not61215.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit70.i, label %.lr.ph217.i

.lr.ph217.i:                                      ; preds = %465, %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE9dominatesEPKS1_S4_.exit.thread.i
  %.056216.i = phi ptr [ %793, %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE9dominatesEPKS1_S4_.exit.thread.i ], [ %467, %465 ]
  %472 = load ptr, ptr %.056216.i, align 8, !tbaa !294
  %473 = icmp eq ptr %472, null
  %474 = getelementptr inbounds i8, ptr %472, i64 -40
  %475 = select i1 %473, ptr null, ptr %474
  br i1 %473, label %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE9dominatesEPKS1_S4_.exit.thread.i, label %476

476:                                              ; preds = %.lr.ph217.i
  %477 = getelementptr inbounds i8, ptr %472, i64 -32
  %478 = load i8, ptr %477, align 8, !tbaa !187
  %479 = add i8 %478, -28
  %480 = icmp ult i8 %479, 10
  br i1 %480, label %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE9dominatesEPKS1_S4_.exit.thread.i, label %481

481:                                              ; preds = %476
  %482 = icmp eq i8 %478, 3
  br i1 %482, label %483, label %488

483:                                              ; preds = %481
  %484 = getelementptr inbounds nuw i8, ptr %472, i64 56
  %485 = load ptr, ptr %484, align 8, !tbaa !296
  %486 = load i8, ptr %485, align 8, !tbaa !299
  %487 = icmp eq i8 %486, 84
  br i1 %487, label %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE9dominatesEPKS1_S4_.exit.thread.i, label %488

488:                                              ; preds = %483, %481
  %489 = getelementptr inbounds nuw i8, ptr %472, i64 40
  %490 = load ptr, ptr %489, align 8, !tbaa !300
  %491 = icmp eq ptr %490, %spec.select.i.i
  br i1 %491, label %492, label %660

492:                                              ; preds = %488
  %493 = load ptr, ptr %4, align 8, !tbaa !301
  %494 = load i32, ptr %384, align 8, !tbaa !304
  %495 = icmp eq i32 %494, 0
  br i1 %495, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i, label %496

496:                                              ; preds = %492
  %497 = ptrtoint ptr %474 to i64
  %498 = trunc i64 %497 to i32
  %499 = lshr i32 %498, 4
  %500 = lshr i32 %498, 9
  %501 = xor i32 %499, %500
  %502 = add i32 %494, -1
  %.02944.i.i.i = and i32 %502, %501
  %503 = zext nneg i32 %.02944.i.i.i to i64
  %504 = getelementptr inbounds nuw [16 x i8], ptr %493, i64 %503
  %505 = load ptr, ptr %504, align 8, !tbaa !287
  %506 = icmp eq ptr %474, %505
  br i1 %506, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.thread.i, label %.lr.ph.i.i.i, !prof !305

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.thread.i: ; preds = %496
  %.0.i72318.i = getelementptr inbounds nuw i8, ptr %504, i64 8
  %507 = load i32, ptr %.0.i72318.i, align 4, !tbaa !289
  br label %575

.lr.ph.i.i.i:                                     ; preds = %496, %513
  %508 = phi ptr [ %520, %513 ], [ %505, %496 ]
  %509 = phi ptr [ %519, %513 ], [ %504, %496 ]
  %.02947.i.i.i = phi i32 [ %.029.i.i.i, %513 ], [ %.02944.i.i.i, %496 ]
  %.02746.i.i.i = phi i32 [ %516, %513 ], [ 1, %496 ]
  %.03245.i.i.i = phi ptr [ %spec.select.i.i71.i, %513 ], [ null, %496 ]
  %510 = icmp eq ptr %508, inttoptr (i64 -4096 to ptr)
  br i1 %510, label %511, label %513, !prof !306

511:                                              ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.03245.i.i.i, null
  %512 = select i1 %.not.i.i.i, ptr %509, ptr %.03245.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i

513:                                              ; preds = %.lr.ph.i.i.i
  %514 = icmp eq ptr %508, inttoptr (i64 -8192 to ptr)
  %515 = icmp eq ptr %.03245.i.i.i, null
  %or.cond.not.i.i.i = select i1 %514, i1 %515, i1 false
  %spec.select.i.i71.i = select i1 %or.cond.not.i.i.i, ptr %509, ptr %.03245.i.i.i
  %516 = add i32 %.02746.i.i.i, 1
  %517 = add i32 %.02746.i.i.i, %.02947.i.i.i
  %.029.i.i.i = and i32 %517, %502
  %518 = zext i32 %.029.i.i.i to i64
  %519 = getelementptr inbounds nuw [16 x i8], ptr %493, i64 %518
  %520 = load ptr, ptr %519, align 8, !tbaa !287
  %521 = icmp eq ptr %475, %520
  br i1 %521, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i.loopexit, label %.lr.ph.i.i.i, !prof !307, !llvm.loop !308

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i: ; preds = %511, %492
  %.sink.i.i.i = phi ptr [ %512, %511 ], [ null, %492 ]
  %522 = load i32, ptr %385, align 8, !tbaa !309
  %523 = shl i32 %522, 2
  %524 = add i32 %523, 4
  %525 = mul i32 %494, 3
  %.not.i.i.i73.i = icmp ult i32 %524, %525
  br i1 %.not.i.i.i73.i, label %528, label %526, !prof !306

526:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i
  %527 = shl i32 %494, 1
  br label %.sink.split.i.i.i.i

528:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i
  %529 = load i32, ptr %386, align 4, !tbaa !310
  %.neg.i.i.i.i = xor i32 %522, -1
  %.neg12.i.i.i.i = add i32 %494, %.neg.i.i.i.i
  %530 = sub i32 %.neg12.i.i.i.i, %529
  %531 = lshr i32 %494, 3
  %.not10.i.i.i.i = icmp ugt i32 %530, %531
  br i1 %.not10.i.i.i.i, label %560, label %.sink.split.i.i.i.i, !prof !306

.sink.split.i.i.i.i:                              ; preds = %528, %526
  %.sink.i.i.i.i = phi i32 [ %527, %526 ], [ %494, %528 ]
  call void @_ZN4llvm8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %4, i32 noundef %.sink.i.i.i.i)
  %532 = load ptr, ptr %4, align 8, !tbaa !301
  %533 = load i32, ptr %384, align 8, !tbaa !304
  %534 = icmp eq i32 %533, 0
  br i1 %534, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %535

535:                                              ; preds = %.sink.split.i.i.i.i
  %536 = ptrtoint ptr %475 to i64
  %537 = trunc i64 %536 to i32
  %538 = lshr i32 %537, 4
  %539 = lshr i32 %537, 9
  %540 = xor i32 %538, %539
  %541 = add i32 %533, -1
  %.02944.i.i = and i32 %541, %540
  %542 = zext nneg i32 %.02944.i.i to i64
  %543 = getelementptr inbounds nuw [16 x i8], ptr %532, i64 %542
  %544 = load ptr, ptr %543, align 8, !tbaa !287
  %545 = icmp eq ptr %475, %544
  br i1 %545, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i117.i, !prof !305

.lr.ph.i117.i:                                    ; preds = %535, %551
  %546 = phi ptr [ %558, %551 ], [ %544, %535 ]
  %547 = phi ptr [ %557, %551 ], [ %543, %535 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %551 ], [ %.02944.i.i, %535 ]
  %.02746.i.i = phi i32 [ %554, %551 ], [ 1, %535 ]
  %.03245.i.i = phi ptr [ %spec.select.i118.i, %551 ], [ null, %535 ]
  %548 = icmp eq ptr %546, inttoptr (i64 -4096 to ptr)
  br i1 %548, label %549, label %551, !prof !306

549:                                              ; preds = %.lr.ph.i117.i
  %.not.i120.i = icmp eq ptr %.03245.i.i, null
  %550 = select i1 %.not.i120.i, ptr %547, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i

551:                                              ; preds = %.lr.ph.i117.i
  %552 = icmp eq ptr %546, inttoptr (i64 -8192 to ptr)
  %553 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %552, i1 %553, i1 false
  %spec.select.i118.i = select i1 %or.cond.not.i.i, ptr %547, ptr %.03245.i.i
  %554 = add i32 %.02746.i.i, 1
  %555 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %555, %541
  %556 = zext i32 %.029.i.i to i64
  %557 = getelementptr inbounds nuw [16 x i8], ptr %532, i64 %556
  %558 = load ptr, ptr %557, align 8, !tbaa !287
  %559 = icmp eq ptr %475, %558
  br i1 %559, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i117.i, !prof !307, !llvm.loop !308

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i: ; preds = %551, %549, %535, %.sink.split.i.i.i.i
  %.sink.i.i = phi ptr [ %550, %549 ], [ null, %.sink.split.i.i.i.i ], [ %543, %535 ], [ %557, %551 ]
  %.pre.i.i.i = load i32, ptr %385, align 8, !tbaa !309
  br label %560

560:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, %528
  %561 = phi ptr [ %532, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i ], [ %493, %528 ]
  %562 = phi ptr [ %.sink.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i ], [ %.sink.i.i.i, %528 ]
  %563 = phi i32 [ %.pre.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i ], [ %522, %528 ]
  %564 = add i32 %563, 1
  store i32 %564, ptr %385, align 8, !tbaa !309
  %565 = load ptr, ptr %562, align 8, !tbaa !287
  %566 = icmp eq ptr %565, inttoptr (i64 -4096 to ptr)
  br i1 %566, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit.i.i, label %567

567:                                              ; preds = %560
  %568 = load i32, ptr %386, align 4, !tbaa !310
  %569 = add i32 %568, -1
  store i32 %569, ptr %386, align 4, !tbaa !310
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit.i.i: ; preds = %567, %560
  store ptr %475, ptr %562, align 8, !tbaa !287
  %570 = getelementptr inbounds nuw i8, ptr %562, i64 8
  store i32 0, ptr %570, align 8, !tbaa !289
  %.pre.i = load i32, ptr %384, align 8, !tbaa !304
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i.loopexit: ; preds = %513
  %.0.i72.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %519, i64 8
  %.pre = load i32, ptr %.0.i72.i.phi.trans.insert, align 4, !tbaa !289
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i.loopexit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit.i.i
  %571 = phi i32 [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit.i.i ], [ %.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i.loopexit ]
  %572 = phi i32 [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit.i.i ], [ %494, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i.loopexit ]
  %573 = phi ptr [ %561, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit.i.i ], [ %493, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i.loopexit ]
  %574 = icmp eq i32 %572, 0
  br i1 %574, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i85.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i._crit_edge

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i._crit_edge: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i
  %.pre237 = add i32 %572, -1
  br label %575

575:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i._crit_edge, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.thread.i
  %.pre-phi = phi i32 [ %.pre237, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i._crit_edge ], [ %502, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.thread.i ]
  %576 = phi i32 [ %571, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i._crit_edge ], [ %507, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.thread.i ]
  %577 = phi ptr [ %573, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i._crit_edge ], [ %493, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.thread.i ]
  %578 = phi i32 [ %572, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i._crit_edge ], [ %494, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.thread.i ]
  %.02944.i.i74.i = and i32 %.pre-phi, %445
  %579 = zext nneg i32 %.02944.i.i74.i to i64
  %580 = getelementptr inbounds nuw [16 x i8], ptr %577, i64 %579
  %581 = load ptr, ptr %580, align 8, !tbaa !287
  %582 = icmp eq ptr %392, %581
  br i1 %582, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i, label %.lr.ph.i.i75.i, !prof !305

.lr.ph.i.i75.i:                                   ; preds = %575, %588
  %583 = phi ptr [ %595, %588 ], [ %581, %575 ]
  %584 = phi ptr [ %594, %588 ], [ %580, %575 ]
  %.02947.i.i76.i = phi i32 [ %.029.i.i81.i, %588 ], [ %.02944.i.i74.i, %575 ]
  %.02746.i.i77.i = phi i32 [ %591, %588 ], [ 1, %575 ]
  %.03245.i.i78.i = phi ptr [ %spec.select.i.i80.i, %588 ], [ null, %575 ]
  %585 = icmp eq ptr %583, inttoptr (i64 -4096 to ptr)
  br i1 %585, label %586, label %588, !prof !306

586:                                              ; preds = %.lr.ph.i.i75.i
  %.not.i.i84.i = icmp eq ptr %.03245.i.i78.i, null
  %587 = select i1 %.not.i.i84.i, ptr %584, ptr %.03245.i.i78.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i85.i

588:                                              ; preds = %.lr.ph.i.i75.i
  %589 = icmp eq ptr %583, inttoptr (i64 -8192 to ptr)
  %590 = icmp eq ptr %.03245.i.i78.i, null
  %or.cond.not.i.i79.i = select i1 %589, i1 %590, i1 false
  %spec.select.i.i80.i = select i1 %or.cond.not.i.i79.i, ptr %584, ptr %.03245.i.i78.i
  %591 = add i32 %.02746.i.i77.i, 1
  %592 = add i32 %.02746.i.i77.i, %.02947.i.i76.i
  %.029.i.i81.i = and i32 %592, %.pre-phi
  %593 = zext i32 %.029.i.i81.i to i64
  %594 = getelementptr inbounds nuw [16 x i8], ptr %577, i64 %593
  %595 = load ptr, ptr %594, align 8, !tbaa !287
  %596 = icmp eq ptr %392, %595
  br i1 %596, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i, label %.lr.ph.i.i75.i, !prof !307, !llvm.loop !308

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i85.i: ; preds = %586, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i
  %597 = phi i32 [ %576, %586 ], [ %571, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i ]
  %598 = phi i32 [ %578, %586 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i ]
  %.sink.i.i86.i = phi ptr [ %587, %586 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i ]
  %599 = load i32, ptr %385, align 8, !tbaa !309
  %600 = shl i32 %599, 2
  %601 = add i32 %600, 4
  %602 = mul i32 %598, 3
  %.not.i.i.i87.i = icmp ult i32 %601, %602
  br i1 %.not.i.i.i87.i, label %605, label %603, !prof !306

603:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i85.i
  %604 = shl i32 %598, 1
  br label %.sink.split.i.i.i88.i

605:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i85.i
  %606 = load i32, ptr %386, align 4, !tbaa !310
  %.neg.i.i.i92.i = xor i32 %599, -1
  %.neg12.i.i.i93.i = add i32 %598, %.neg.i.i.i92.i
  %607 = sub i32 %.neg12.i.i.i93.i, %606
  %608 = lshr i32 %598, 3
  %.not10.i.i.i94.i = icmp ugt i32 %607, %608
  br i1 %.not10.i.i.i94.i, label %632, label %.sink.split.i.i.i88.i, !prof !306

.sink.split.i.i.i88.i:                            ; preds = %605, %603
  %.sink.i.i.i89.i = phi i32 [ %604, %603 ], [ %598, %605 ]
  call void @_ZN4llvm8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %4, i32 noundef %.sink.i.i.i89.i)
  %609 = load ptr, ptr %4, align 8, !tbaa !301
  %610 = load i32, ptr %384, align 8, !tbaa !304
  %611 = icmp eq i32 %610, 0
  br i1 %611, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit132.i, label %612

612:                                              ; preds = %.sink.split.i.i.i88.i
  %613 = add i32 %610, -1
  %.02944.i121.i = and i32 %613, %445
  %614 = zext nneg i32 %.02944.i121.i to i64
  %615 = getelementptr inbounds nuw [16 x i8], ptr %609, i64 %614
  %616 = load ptr, ptr %615, align 8, !tbaa !287
  %617 = icmp eq ptr %392, %616
  br i1 %617, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit132.i, label %.lr.ph.i122.i, !prof !305

.lr.ph.i122.i:                                    ; preds = %612, %623
  %618 = phi ptr [ %630, %623 ], [ %616, %612 ]
  %619 = phi ptr [ %629, %623 ], [ %615, %612 ]
  %.02947.i123.i = phi i32 [ %.029.i128.i, %623 ], [ %.02944.i121.i, %612 ]
  %.02746.i124.i = phi i32 [ %626, %623 ], [ 1, %612 ]
  %.03245.i125.i = phi ptr [ %spec.select.i127.i, %623 ], [ null, %612 ]
  %620 = icmp eq ptr %618, inttoptr (i64 -4096 to ptr)
  br i1 %620, label %621, label %623, !prof !306

621:                                              ; preds = %.lr.ph.i122.i
  %.not.i131.i = icmp eq ptr %.03245.i125.i, null
  %622 = select i1 %.not.i131.i, ptr %619, ptr %.03245.i125.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit132.i

623:                                              ; preds = %.lr.ph.i122.i
  %624 = icmp eq ptr %618, inttoptr (i64 -8192 to ptr)
  %625 = icmp eq ptr %.03245.i125.i, null
  %or.cond.not.i126.i = select i1 %624, i1 %625, i1 false
  %spec.select.i127.i = select i1 %or.cond.not.i126.i, ptr %619, ptr %.03245.i125.i
  %626 = add i32 %.02746.i124.i, 1
  %627 = add i32 %.02746.i124.i, %.02947.i123.i
  %.029.i128.i = and i32 %627, %613
  %628 = zext i32 %.029.i128.i to i64
  %629 = getelementptr inbounds nuw [16 x i8], ptr %609, i64 %628
  %630 = load ptr, ptr %629, align 8, !tbaa !287
  %631 = icmp eq ptr %392, %630
  br i1 %631, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit132.i, label %.lr.ph.i122.i, !prof !307, !llvm.loop !308

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit132.i: ; preds = %623, %621, %612, %.sink.split.i.i.i88.i
  %.sink.i129.i = phi ptr [ %622, %621 ], [ null, %.sink.split.i.i.i88.i ], [ %615, %612 ], [ %629, %623 ]
  %.pre.i.i90.i = load i32, ptr %385, align 8, !tbaa !309
  br label %632

632:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit132.i, %605
  %633 = phi ptr [ %.sink.i129.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit132.i ], [ %.sink.i.i86.i, %605 ]
  %634 = phi i32 [ %.pre.i.i90.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit132.i ], [ %599, %605 ]
  %635 = add i32 %634, 1
  store i32 %635, ptr %385, align 8, !tbaa !309
  %636 = load ptr, ptr %633, align 8, !tbaa !287
  %637 = icmp eq ptr %636, inttoptr (i64 -4096 to ptr)
  br i1 %637, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit.i.i, label %638

638:                                              ; preds = %632
  %639 = load i32, ptr %386, align 4, !tbaa !310
  %640 = add i32 %639, -1
  store i32 %640, ptr %386, align 4, !tbaa !310
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit.i.i: ; preds = %638, %632
  store ptr %392, ptr %633, align 8, !tbaa !287
  %641 = getelementptr inbounds nuw i8, ptr %633, i64 8
  store i32 0, ptr %641, align 8, !tbaa !289
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i: ; preds = %588, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit.i.i, %575
  %642 = phi i32 [ %597, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit.i.i ], [ %576, %575 ], [ %576, %588 ]
  %.pn.i82.i = phi ptr [ %633, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit.i.i ], [ %580, %575 ], [ %594, %588 ]
  %.0.i83.i = getelementptr inbounds nuw i8, ptr %.pn.i82.i, i64 8
  %643 = load i32, ptr %.0.i83.i, align 4, !tbaa !289
  %644 = icmp ult i32 %642, %643
  br i1 %644, label %645, label %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE9dominatesEPKS1_S4_.exit.thread.i

645:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i
  %646 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #14
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 24
  %648 = load ptr, ptr %647, align 8, !tbaa !179
  %649 = getelementptr inbounds nuw i8, ptr %646, i64 32
  %650 = load ptr, ptr %649, align 8, !tbaa !183
  %651 = ptrtoint ptr %648 to i64
  %652 = ptrtoint ptr %650 to i64
  %653 = sub i64 %651, %652
  %654 = icmp ult i64 %653, 16
  br i1 %654, label %655, label %657

655:                                              ; preds = %645
  %656 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %646, ptr noundef nonnull @.str.16, i64 noundef 16) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit116.i

657:                                              ; preds = %645
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %650, ptr noundef nonnull align 1 dereferenceable(16) @.str.16, i64 16, i1 false)
  %658 = load ptr, ptr %649, align 8, !tbaa !183
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 16
  store ptr %659, ptr %649, align 8, !tbaa !183
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit116.i

660:                                              ; preds = %488
  %661 = load ptr, ptr %0, align 8, !tbaa !311
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 88
  %663 = load ptr, ptr %662, align 8, !tbaa !216
  %664 = getelementptr inbounds nuw i8, ptr %661, i64 104
  %665 = load i32, ptr %664, align 8, !tbaa !217
  %666 = icmp eq i32 %665, 0
  br i1 %666, label %.loopexit.i.i.i.i.i, label %667

667:                                              ; preds = %660
  %668 = add i32 %665, -1
  %.01826.i.i.i.i.i.i.i = and i32 %668, %383
  %669 = zext nneg i32 %.01826.i.i.i.i.i.i.i to i64
  %670 = getelementptr inbounds nuw [16 x i8], ptr %663, i64 %669
  %671 = load ptr, ptr %670, align 8, !tbaa !33
  %672 = icmp eq ptr %spec.select.i.i, %671
  br i1 %672, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11VPBlockBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !prof !305

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %667, %675
  %673 = phi ptr [ %680, %675 ], [ %671, %667 ]
  %.01828.i.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i.i, %675 ], [ %.01826.i.i.i.i.i.i.i, %667 ]
  %.01627.i.i.i.i.i.i.i = phi i32 [ %676, %675 ], [ 1, %667 ]
  %674 = icmp eq ptr %673, inttoptr (i64 -4096 to ptr)
  br i1 %674, label %.loopexit.i.i.i.i.i, label %675, !prof !306

675:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %676 = add i32 %.01627.i.i.i.i.i.i.i, 1
  %677 = add i32 %.01627.i.i.i.i.i.i.i, %.01828.i.i.i.i.i.i.i
  %.018.i.i.i.i.i.i.i = and i32 %677, %668
  %678 = zext i32 %.018.i.i.i.i.i.i.i to i64
  %679 = getelementptr inbounds nuw [16 x i8], ptr %663, i64 %678
  %680 = load ptr, ptr %679, align 8, !tbaa !33
  %681 = icmp eq ptr %spec.select.i.i, %680
  br i1 %681, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11VPBlockBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !prof !307, !llvm.loop !312

.loopexit.i.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i.i.i.i, %660
  %682 = zext i32 %665 to i64
  %683 = getelementptr inbounds nuw [16 x i8], ptr %663, i64 %682
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11VPBlockBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i.i.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11VPBlockBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i.i.i.i: ; preds = %675, %.loopexit.i.i.i.i.i, %667
  %.sroa.0.1.i.i.i.i.i = phi ptr [ %683, %.loopexit.i.i.i.i.i ], [ %670, %667 ], [ %679, %675 ]
  %684 = zext i32 %665 to i64
  %685 = getelementptr inbounds nuw [16 x i8], ptr %663, i64 %684
  %.not.i.i.i98.i = icmp eq ptr %.sroa.0.1.i.i.i.i.i, %685
  br i1 %.not.i.i.i98.i, label %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE7getNodeEPKS1_.exit.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE12getNodeIndexEPKS1_.exit.i.i.i

_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE12getNodeIndexEPKS1_.exit.i.i.i: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11VPBlockBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i.i.i.i
  %686 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i.i, i64 8
  %687 = load i32, ptr %686, align 4, !tbaa !289
  %688 = getelementptr inbounds nuw i8, ptr %661, i64 32
  %689 = load i32, ptr %688, align 8, !tbaa !9
  %690 = icmp ugt i32 %689, %687
  br i1 %690, label %691, label %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE7getNodeEPKS1_.exit.i.i

691:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE12getNodeIndexEPKS1_.exit.i.i.i
  %692 = zext i32 %687 to i64
  %693 = getelementptr inbounds nuw i8, ptr %661, i64 24
  %694 = load ptr, ptr %693, align 8, !tbaa !3
  %695 = getelementptr inbounds nuw [8 x i8], ptr %694, i64 %692
  %696 = load ptr, ptr %695, align 8, !tbaa !218
  br label %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE7getNodeEPKS1_.exit.i.i

_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE7getNodeEPKS1_.exit.i.i: ; preds = %691, %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE12getNodeIndexEPKS1_.exit.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11VPBlockBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i.i.i.i
  %697 = phi ptr [ %696, %691 ], [ null, %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE12getNodeIndexEPKS1_.exit.i.i.i ], [ null, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11VPBlockBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i.i.i.i ]
  br i1 %666, label %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE9dominatesEPKS1_S4_.exit.thread.i, label %698

698:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE7getNodeEPKS1_.exit.i.i
  %699 = ptrtoint ptr %490 to i64
  %700 = trunc i64 %699 to i32
  %701 = lshr i32 %700, 4
  %702 = lshr i32 %700, 9
  %703 = xor i32 %701, %702
  %704 = add i32 %665, -1
  %.01826.i.i.i.i.i8.i.i = and i32 %704, %703
  %705 = zext nneg i32 %.01826.i.i.i.i.i8.i.i to i64
  %706 = getelementptr inbounds nuw [16 x i8], ptr %663, i64 %705
  %707 = load ptr, ptr %706, align 8, !tbaa !33
  %708 = icmp eq ptr %490, %707
  br i1 %708, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11VPBlockBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i.i13.i.i, label %.lr.ph.i.i.i.i.i9.i.i, !prof !305

.lr.ph.i.i.i.i.i9.i.i:                            ; preds = %698, %711
  %709 = phi ptr [ %716, %711 ], [ %707, %698 ]
  %.01828.i.i.i.i.i10.i.i = phi i32 [ %.018.i.i.i.i.i12.i.i, %711 ], [ %.01826.i.i.i.i.i8.i.i, %698 ]
  %.01627.i.i.i.i.i11.i.i = phi i32 [ %712, %711 ], [ 1, %698 ]
  %710 = icmp eq ptr %709, inttoptr (i64 -4096 to ptr)
  br i1 %710, label %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE9dominatesEPKS1_S4_.exit.thread.i, label %711, !prof !306

711:                                              ; preds = %.lr.ph.i.i.i.i.i9.i.i
  %712 = add i32 %.01627.i.i.i.i.i11.i.i, 1
  %713 = add i32 %.01627.i.i.i.i.i11.i.i, %.01828.i.i.i.i.i10.i.i
  %.018.i.i.i.i.i12.i.i = and i32 %713, %704
  %714 = zext i32 %.018.i.i.i.i.i12.i.i to i64
  %715 = getelementptr inbounds nuw [16 x i8], ptr %663, i64 %714
  %716 = load ptr, ptr %715, align 8, !tbaa !33
  %717 = icmp eq ptr %490, %716
  br i1 %717, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11VPBlockBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i.i13.i.i, label %.lr.ph.i.i.i.i.i9.i.i, !prof !307, !llvm.loop !312

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11VPBlockBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i.i13.i.i: ; preds = %711, %698
  %.sroa.0.1.i.i.i14.i.i = phi ptr [ %706, %698 ], [ %715, %711 ]
  %.not.i.i15.i.i = icmp eq ptr %.sroa.0.1.i.i.i14.i.i, %685
  br i1 %.not.i.i15.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE9dominatesEPKS1_S4_.exit.thread.i, label %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE12getNodeIndexEPKS1_.exit.i16.i.i

_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE12getNodeIndexEPKS1_.exit.i16.i.i: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11VPBlockBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i.i13.i.i
  %718 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i14.i.i, i64 8
  %719 = load i32, ptr %718, align 4, !tbaa !289
  %720 = getelementptr inbounds nuw i8, ptr %661, i64 32
  %721 = load i32, ptr %720, align 8, !tbaa !9
  %722 = icmp ugt i32 %721, %719
  br i1 %722, label %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE7getNodeEPKS1_.exit18.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE9dominatesEPKS1_S4_.exit.thread.i

_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE7getNodeEPKS1_.exit18.i.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE12getNodeIndexEPKS1_.exit.i16.i.i
  %723 = zext i32 %719 to i64
  %724 = getelementptr inbounds nuw i8, ptr %661, i64 24
  %725 = load ptr, ptr %724, align 8, !tbaa !3
  %726 = getelementptr inbounds nuw [8 x i8], ptr %725, i64 %723
  %727 = load ptr, ptr %726, align 8, !tbaa !218
  %728 = icmp ne ptr %727, %697
  %729 = icmp ne ptr %727, null
  %or.cond.i.i.i = and i1 %728, %729
  br i1 %or.cond.i.i.i, label %730, label %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE9dominatesEPKS1_S4_.exit.thread.i

730:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE7getNodeEPKS1_.exit18.i.i
  %.not23.i.i.i = icmp eq ptr %697, null
  br i1 %.not23.i.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE9dominatesEPKS1_S4_.exit.thread166.i, label %731

731:                                              ; preds = %730
  %732 = getelementptr inbounds nuw i8, ptr %727, i64 8
  %733 = load ptr, ptr %732, align 8, !tbaa !313
  %734 = icmp eq ptr %733, %697
  br i1 %734, label %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE9dominatesEPKS1_S4_.exit.thread.i, label %735

735:                                              ; preds = %731
  %736 = getelementptr inbounds nuw i8, ptr %697, i64 8
  %737 = load ptr, ptr %736, align 8, !tbaa !313
  %738 = icmp eq ptr %737, %727
  br i1 %738, label %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE9dominatesEPKS1_S4_.exit.thread166.i, label %739

739:                                              ; preds = %735
  %740 = getelementptr inbounds nuw i8, ptr %697, i64 16
  %741 = load i32, ptr %740, align 8, !tbaa !320
  %742 = getelementptr inbounds nuw i8, ptr %727, i64 16
  %743 = load i32, ptr %742, align 8, !tbaa !320
  %.not.i.i100.i = icmp ult i32 %741, %743
  br i1 %.not.i.i100.i, label %744, label %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE9dominatesEPKS1_S4_.exit.thread166.i

744:                                              ; preds = %739
  %745 = getelementptr inbounds nuw i8, ptr %661, i64 128
  %746 = load i8, ptr %745, align 8, !tbaa !321, !range !170, !noundef !171
  %747 = trunc nuw i8 %746 to i1
  br i1 %747, label %748, label %758

748:                                              ; preds = %744
  %749 = getelementptr inbounds nuw i8, ptr %727, i64 72
  %750 = load i32, ptr %749, align 8, !tbaa !322
  %751 = getelementptr inbounds nuw i8, ptr %697, i64 72
  %752 = load i32, ptr %751, align 8, !tbaa !322
  %.not.i.i19.i.i = icmp ult i32 %750, %752
  br i1 %.not.i.i19.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE9dominatesEPKS1_S4_.exit.thread166.i, label %753

753:                                              ; preds = %748
  %754 = getelementptr inbounds nuw i8, ptr %727, i64 76
  %755 = load i32, ptr %754, align 4, !tbaa !323
  %756 = getelementptr inbounds nuw i8, ptr %697, i64 76
  %757 = load i32, ptr %756, align 4, !tbaa !323
  %.not189.i = icmp ugt i32 %755, %757
  br i1 %.not189.i, label %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE9dominatesEPKS1_S4_.exit.thread166.i, label %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE9dominatesEPKS1_S4_.exit.thread.i

758:                                              ; preds = %744
  %759 = getelementptr inbounds nuw i8, ptr %661, i64 132
  %760 = load i32, ptr %759, align 4, !tbaa !11
  %761 = add i32 %760, 1
  store i32 %761, ptr %759, align 4, !tbaa !11
  %762 = icmp ugt i32 %761, 32
  br i1 %762, label %763, label %.preheader.i.i.i

763:                                              ; preds = %758
  call void @_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE16updateDFSNumbersEv(ptr noundef nonnull align 8 dereferenceable(140) %661)
  %764 = getelementptr inbounds nuw i8, ptr %727, i64 72
  %765 = load i32, ptr %764, align 8, !tbaa !322
  %766 = getelementptr inbounds nuw i8, ptr %697, i64 72
  %767 = load i32, ptr %766, align 8, !tbaa !322
  %.not.i20.i.i.i = icmp ult i32 %765, %767
  br i1 %.not.i20.i.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE9dominatesEPKS1_S4_.exit.thread166.i, label %768

768:                                              ; preds = %763
  %769 = getelementptr inbounds nuw i8, ptr %727, i64 76
  %770 = load i32, ptr %769, align 4, !tbaa !323
  %771 = getelementptr inbounds nuw i8, ptr %697, i64 76
  %772 = load i32, ptr %771, align 4, !tbaa !323
  %.not188.i = icmp ugt i32 %770, %772
  br i1 %.not188.i, label %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE9dominatesEPKS1_S4_.exit.thread166.i, label %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE9dominatesEPKS1_S4_.exit.thread.i

.preheader.i.i.i:                                 ; preds = %758, %775
  %.0.i.i.i.i = phi ptr [ %774, %775 ], [ %727, %758 ]
  %773 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %774 = load ptr, ptr %773, align 8, !tbaa !313
  %.not.i22.i.i.i = icmp eq ptr %774, null
  br i1 %.not.i22.i.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE9dominatesEPKS1_S4_.exit.i, label %775

775:                                              ; preds = %.preheader.i.i.i
  %776 = getelementptr inbounds nuw i8, ptr %774, i64 16
  %777 = load i32, ptr %776, align 8, !tbaa !320
  %.not7.i.i.i.i = icmp ult i32 %777, %741
  br i1 %.not7.i.i.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE9dominatesEPKS1_S4_.exit.i, label %.preheader.i.i.i, !llvm.loop !324

_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE9dominatesEPKS1_S4_.exit.i: ; preds = %775, %.preheader.i.i.i
  %778 = icmp eq ptr %.0.i.i.i.i, %697
  br i1 %778, label %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE9dominatesEPKS1_S4_.exit.thread.i, label %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE9dominatesEPKS1_S4_.exit.thread166.i

_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE9dominatesEPKS1_S4_.exit.thread166.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE9dominatesEPKS1_S4_.exit.i, %768, %763, %753, %748, %739, %735, %730
  %779 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #14
  %780 = getelementptr inbounds nuw i8, ptr %779, i64 24
  %781 = load ptr, ptr %780, align 8, !tbaa !179
  %782 = getelementptr inbounds nuw i8, ptr %779, i64 32
  %783 = load ptr, ptr %782, align 8, !tbaa !183
  %784 = ptrtoint ptr %781 to i64
  %785 = ptrtoint ptr %783 to i64
  %786 = sub i64 %784, %785
  %787 = icmp ult i64 %786, 16
  br i1 %787, label %788, label %790

788:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE9dominatesEPKS1_S4_.exit.thread166.i
  %789 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %779, ptr noundef nonnull @.str.16, i64 noundef 16) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit116.i

790:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE9dominatesEPKS1_S4_.exit.thread166.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %783, ptr noundef nonnull align 1 dereferenceable(16) @.str.16, i64 16, i1 false)
  %791 = load ptr, ptr %782, align 8, !tbaa !183
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 16
  store ptr %792, ptr %782, align 8, !tbaa !183
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit116.i

_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE9dominatesEPKS1_S4_.exit.thread.i: ; preds = %.lr.ph.i.i.i.i.i9.i.i, %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE9dominatesEPKS1_S4_.exit.i, %768, %753, %731, %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE7getNodeEPKS1_.exit18.i.i, %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE12getNodeIndexEPKS1_.exit.i16.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11VPBlockBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i.i13.i.i, %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE7getNodeEPKS1_.exit.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i, %483, %476, %.lr.ph217.i
  %793 = getelementptr inbounds nuw i8, ptr %.056216.i, i64 8
  %.not61.i = icmp eq ptr %793, %471
  br i1 %.not61.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit70.i, label %.lr.ph217.i

_ZN4llvm11raw_ostreamlsEPKc.exit70.i:             ; preds = %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE9dominatesEPKS1_S4_.exit.thread.i, %465
  %794 = getelementptr inbounds nuw i8, ptr %.055219.i, i64 8
  %.not.i137 = icmp eq ptr %794, %440
  br i1 %.not.i137, label %._crit_edge.loopexit.i, label %446

._crit_edge.loopexit.i:                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit70.i
  %.pre258.i = load i8, ptr %393, align 8, !tbaa !187
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %_ZNK4llvm5VPDef13definedValuesEv.exit.i, %.critedge.i134
  %795 = phi i8 [ %.pre258.i, %._crit_edge.loopexit.i ], [ %394, %_ZNK4llvm5VPDef13definedValuesEv.exit.i ], [ %394, %.critedge.i134 ]
  %.not190.i = icmp eq i8 %795, 4
  br i1 %.not190.i, label %796, label %_ZN4llvm11raw_ostreamlsEPKc.exit67.i

796:                                              ; preds = %._crit_edge.i
  %797 = getelementptr inbounds nuw i8, ptr %.sroa.0149.0231.i, i64 136
  %798 = load i8, ptr %797, align 8, !tbaa !197
  %799 = icmp eq i8 %798, 74
  br i1 %799, label %800, label %_ZN4llvm11raw_ostreamlsEPKc.exit67.i

800:                                              ; preds = %796
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %392, ptr %3, align 8, !tbaa !325
  %801 = getelementptr inbounds nuw i8, ptr %.sroa.0149.0231.i, i64 88
  %802 = load ptr, ptr %801, align 8, !tbaa !3
  %803 = getelementptr inbounds nuw i8, ptr %.sroa.0149.0231.i, i64 96
  %804 = load i32, ptr %803, align 8, !tbaa !9
  %805 = zext i32 %804 to i64
  %806 = getelementptr inbounds nuw [8 x i8], ptr %802, i64 %805
  %807 = ptrtoint ptr %806 to i64
  %808 = lshr i64 %805, 2
  %.not1.i.i = icmp eq i64 %808, 0
  br i1 %.not1.i.i, label %._crit_edge.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i107.i

.lr.ph.i.i.i.i.i.i107.i:                          ; preds = %800, %819
  %.051.i.i.i.i.i.i.i = phi i64 [ %821, %819 ], [ %808, %800 ]
  %.02950.i.i.i.i.i.i.i = phi ptr [ %820, %819 ], [ %802, %800 ]
  %.029.val.i.i.i.i.i.i.i = load ptr, ptr %.02950.i.i.i.i.i.i.i, align 8, !tbaa !294
  %809 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_113VPlanVerifier15verifyEVLRecipeERKN4llvm13VPInstructionEE3$_0EclIPKPNS4_6VPUserEEEbT_"(ptr nonnull readonly %3, ptr %.029.val.i.i.i.i.i.i.i)
  br i1 %809, label %_ZNK12_GLOBAL__N_113VPlanVerifier15verifyEVLRecipeERKN4llvm13VPInstructionE.exit.i, label %810

810:                                              ; preds = %.lr.ph.i.i.i.i.i.i107.i
  %811 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i.i, i64 8
  %.val31.i.i.i.i.i.i.i = load ptr, ptr %811, align 8, !tbaa !294
  %812 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_113VPlanVerifier15verifyEVLRecipeERKN4llvm13VPInstructionEE3$_0EclIPKPNS4_6VPUserEEEbT_"(ptr nonnull readonly %3, ptr %.val31.i.i.i.i.i.i.i)
  br i1 %812, label %_ZNK12_GLOBAL__N_113VPlanVerifier15verifyEVLRecipeERKN4llvm13VPInstructionE.exit.i.loopexit.split.loop.exit329, label %813

813:                                              ; preds = %810
  %814 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i.i, i64 16
  %.val33.i.i.i.i.i.i.i = load ptr, ptr %814, align 8, !tbaa !294
  %815 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_113VPlanVerifier15verifyEVLRecipeERKN4llvm13VPInstructionEE3$_0EclIPKPNS4_6VPUserEEEbT_"(ptr nonnull readonly %3, ptr %.val33.i.i.i.i.i.i.i)
  br i1 %815, label %_ZNK12_GLOBAL__N_113VPlanVerifier15verifyEVLRecipeERKN4llvm13VPInstructionE.exit.i.loopexit.split.loop.exit327, label %816

816:                                              ; preds = %813
  %817 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i.i, i64 24
  %.val35.i.i.i.i.i.i.i = load ptr, ptr %817, align 8, !tbaa !294
  %818 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_113VPlanVerifier15verifyEVLRecipeERKN4llvm13VPInstructionEE3$_0EclIPKPNS4_6VPUserEEEbT_"(ptr nonnull readonly %3, ptr %.val35.i.i.i.i.i.i.i)
  br i1 %818, label %_ZNK12_GLOBAL__N_113VPlanVerifier15verifyEVLRecipeERKN4llvm13VPInstructionE.exit.i.loopexit.split.loop.exit, label %819

819:                                              ; preds = %816
  %820 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i.i, i64 32
  %821 = add nsw i64 %.051.i.i.i.i.i.i.i, -1
  %822 = icmp sgt i64 %.051.i.i.i.i.i.i.i, 1
  br i1 %822, label %.lr.ph.i.i.i.i.i.i107.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i, !llvm.loop !327

._crit_edge.loopexit.i.i.i.i.i.i.i:               ; preds = %819
  %.pre.i.i.i.i.i.i.i = ptrtoint ptr %820 to i64
  %.pre56.i.i.i.i.i.i.i = sub i64 %807, %.pre.i.i.i.i.i.i.i
  %823 = ashr exact i64 %.pre56.i.i.i.i.i.i.i, 3
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i, %800
  %.pre-phi57.i.i.i.i.i.i.i = phi i64 [ %823, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %805, %800 ]
  %.029.lcssa.i.i.i.i.i.i.i = phi ptr [ %820, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %802, %800 ]
  switch i64 %.pre-phi57.i.i.i.i.i.i.i, label %_ZNK12_GLOBAL__N_113VPlanVerifier15verifyEVLRecipeERKN4llvm13VPInstructionE.exit.thread178.i [
    i64 3, label %824
    i64 2, label %828
    i64 1, label %832
  ]

824:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i
  %.029.val37.i.i.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i.i.i, align 8, !tbaa !294
  %825 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_113VPlanVerifier15verifyEVLRecipeERKN4llvm13VPInstructionEE3$_0EclIPKPNS4_6VPUserEEEbT_"(ptr nonnull readonly %3, ptr %.029.val37.i.i.i.i.i.i.i)
  br i1 %825, label %_ZNK12_GLOBAL__N_113VPlanVerifier15verifyEVLRecipeERKN4llvm13VPInstructionE.exit.i, label %826

826:                                              ; preds = %824
  %827 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i, i64 8
  br label %828

828:                                              ; preds = %826, %._crit_edge.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i = phi ptr [ %827, %826 ], [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ]
  %.1.val.i.i.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i.i.i, align 8, !tbaa !294
  %829 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_113VPlanVerifier15verifyEVLRecipeERKN4llvm13VPInstructionEE3$_0EclIPKPNS4_6VPUserEEEbT_"(ptr nonnull readonly %3, ptr %.1.val.i.i.i.i.i.i.i)
  br i1 %829, label %_ZNK12_GLOBAL__N_113VPlanVerifier15verifyEVLRecipeERKN4llvm13VPInstructionE.exit.i, label %830

830:                                              ; preds = %828
  %831 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i, i64 8
  br label %832

832:                                              ; preds = %830, %._crit_edge.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i = phi ptr [ %831, %830 ], [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ]
  %.2.val.i.i.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i.i.i, align 8, !tbaa !294
  %833 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_113VPlanVerifier15verifyEVLRecipeERKN4llvm13VPInstructionEE3$_0EclIPKPNS4_6VPUserEEEbT_"(ptr nonnull readonly %3, ptr %.2.val.i.i.i.i.i.i.i)
  br i1 %833, label %_ZNK12_GLOBAL__N_113VPlanVerifier15verifyEVLRecipeERKN4llvm13VPInstructionE.exit.i, label %_ZNK12_GLOBAL__N_113VPlanVerifier15verifyEVLRecipeERKN4llvm13VPInstructionE.exit.thread178.i

_ZNK12_GLOBAL__N_113VPlanVerifier15verifyEVLRecipeERKN4llvm13VPInstructionE.exit.thread178.i: ; preds = %832, %._crit_edge.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit67.i

_ZNK12_GLOBAL__N_113VPlanVerifier15verifyEVLRecipeERKN4llvm13VPInstructionE.exit.i.loopexit.split.loop.exit: ; preds = %816
  %834 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i.i, i64 24
  br label %_ZNK12_GLOBAL__N_113VPlanVerifier15verifyEVLRecipeERKN4llvm13VPInstructionE.exit.i

_ZNK12_GLOBAL__N_113VPlanVerifier15verifyEVLRecipeERKN4llvm13VPInstructionE.exit.i.loopexit.split.loop.exit327: ; preds = %813
  %835 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i.i, i64 16
  br label %_ZNK12_GLOBAL__N_113VPlanVerifier15verifyEVLRecipeERKN4llvm13VPInstructionE.exit.i

_ZNK12_GLOBAL__N_113VPlanVerifier15verifyEVLRecipeERKN4llvm13VPInstructionE.exit.i.loopexit.split.loop.exit329: ; preds = %810
  %836 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i.i, i64 8
  br label %_ZNK12_GLOBAL__N_113VPlanVerifier15verifyEVLRecipeERKN4llvm13VPInstructionE.exit.i

_ZNK12_GLOBAL__N_113VPlanVerifier15verifyEVLRecipeERKN4llvm13VPInstructionE.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i107.i, %_ZNK12_GLOBAL__N_113VPlanVerifier15verifyEVLRecipeERKN4llvm13VPInstructionE.exit.i.loopexit.split.loop.exit, %_ZNK12_GLOBAL__N_113VPlanVerifier15verifyEVLRecipeERKN4llvm13VPInstructionE.exit.i.loopexit.split.loop.exit327, %_ZNK12_GLOBAL__N_113VPlanVerifier15verifyEVLRecipeERKN4llvm13VPInstructionE.exit.i.loopexit.split.loop.exit329, %832, %828, %824
  %.028.i.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i.i, %828 ], [ %.029.lcssa.i.i.i.i.i.i.i, %824 ], [ %.2.i.i.i.i.i.i.i, %832 ], [ %836, %_ZNK12_GLOBAL__N_113VPlanVerifier15verifyEVLRecipeERKN4llvm13VPInstructionE.exit.i.loopexit.split.loop.exit329 ], [ %834, %_ZNK12_GLOBAL__N_113VPlanVerifier15verifyEVLRecipeERKN4llvm13VPInstructionE.exit.i.loopexit.split.loop.exit ], [ %835, %_ZNK12_GLOBAL__N_113VPlanVerifier15verifyEVLRecipeERKN4llvm13VPInstructionE.exit.i.loopexit.split.loop.exit327 ], [ %.02950.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i107.i ]
  %837 = icmp eq ptr %806, %.028.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %837, label %_ZN4llvm11raw_ostreamlsEPKc.exit67.i, label %_ZNK12_GLOBAL__N_113VPlanVerifier15verifyEVLRecipeERKN4llvm13VPInstructionE.exit.thread.i

_ZNK12_GLOBAL__N_113VPlanVerifier15verifyEVLRecipeERKN4llvm13VPInstructionE.exit.thread.i: ; preds = %_ZNK12_GLOBAL__N_113VPlanVerifier15verifyEVLRecipeERKN4llvm13VPInstructionE.exit.i
  %838 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #14
  %839 = getelementptr inbounds nuw i8, ptr %838, i64 24
  %840 = load ptr, ptr %839, align 8, !tbaa !179
  %841 = getelementptr inbounds nuw i8, ptr %838, i64 32
  %842 = load ptr, ptr %841, align 8, !tbaa !183
  %843 = ptrtoint ptr %840 to i64
  %844 = ptrtoint ptr %842 to i64
  %845 = sub i64 %843, %844
  %846 = icmp ult i64 %845, 34
  br i1 %846, label %847, label %849

847:                                              ; preds = %_ZNK12_GLOBAL__N_113VPlanVerifier15verifyEVLRecipeERKN4llvm13VPInstructionE.exit.thread.i
  %848 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %838, ptr noundef nonnull @.str.17, i64 noundef 34) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit116.i

849:                                              ; preds = %_ZNK12_GLOBAL__N_113VPlanVerifier15verifyEVLRecipeERKN4llvm13VPInstructionE.exit.thread.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %842, ptr noundef nonnull align 1 dereferenceable(34) @.str.17, i64 34, i1 false)
  %850 = load ptr, ptr %841, align 8, !tbaa !183
  %851 = getelementptr inbounds nuw i8, ptr %850, i64 34
  store ptr %851, ptr %841, align 8, !tbaa !183
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit116.i

_ZN4llvm11raw_ostreamlsEPKc.exit67.i:             ; preds = %_ZNK12_GLOBAL__N_113VPlanVerifier15verifyEVLRecipeERKN4llvm13VPInstructionE.exit.i, %_ZNK12_GLOBAL__N_113VPlanVerifier15verifyEVLRecipeERKN4llvm13VPInstructionE.exit.thread178.i, %796, %._crit_edge.i
  %852 = getelementptr inbounds nuw i8, ptr %.sroa.0149.0231.i, i64 8
  %.sroa.0149.0.i = load ptr, ptr %852, align 8, !tbaa !35
  %.not186.i = icmp eq ptr %.sroa.0149.0.i, %285
  br i1 %.not186.i, label %._crit_edge233.i, label %391

._crit_edge233.i:                                 ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit67.i, %.preheader.i
  %853 = load i8, ptr %14, align 8, !tbaa !186
  %.not187.i = icmp eq i8 %853, 2
  br i1 %.not187.i, label %854, label %_ZN4llvm11raw_ostreamlsEPKc.exit116.i

854:                                              ; preds = %._crit_edge233.i
  %855 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %856 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %857 = load ptr, ptr %856, align 8, !tbaa !328
  %858 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %859 = load i8, ptr %858, align 4, !tbaa !71, !range !170, !noalias !336, !noundef !171
  %860 = trunc nuw i8 %859 to i1
  br i1 %860, label %861, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i

861:                                              ; preds = %854
  %862 = load ptr, ptr %855, align 8, !tbaa !66, !noalias !336
  %863 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %864 = load i32, ptr %863, align 4, !tbaa !69, !noalias !336
  %865 = zext i32 %864 to i64
  %.idx.i.i.i = shl nuw nsw i64 %865, 3
  %866 = getelementptr inbounds nuw i8, ptr %862, i64 %.idx.i.i.i
  %.not34.i.i.i = icmp eq i32 %864, 0
  br i1 %.not34.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i112.i

.lr.ph.i.i112.i:                                  ; preds = %861, %.critedge.i.i.i
  %.02935.i.i.i = phi ptr [ %868, %.critedge.i.i.i ], [ %862, %861 ]
  %867 = load ptr, ptr %.02935.i.i.i, align 8, !tbaa !339, !noalias !336
  %.not17.i.i.i = icmp eq ptr %867, %857
  br i1 %.not17.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.thread150, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i112.i
  %868 = getelementptr inbounds nuw i8, ptr %.02935.i.i.i, i64 8
  %.not.i.i113.i = icmp eq ptr %868, %866
  br i1 %.not.i.i113.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i112.i, !llvm.loop !340

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %861
  %869 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %870 = load i32, ptr %869, align 8, !tbaa !68, !noalias !336
  %871 = icmp ult i32 %864, %870
  br i1 %871, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.thread, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.thread: ; preds = %._crit_edge.i.i.i
  %872 = add nuw i32 %864, 1
  store i32 %872, ptr %863, align 4, !tbaa !69, !noalias !336
  store ptr %857, ptr %866, align 8, !tbaa !339, !noalias !336
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit116.i

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i: ; preds = %854, %._crit_edge.i.i.i
  %873 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %855, ptr noundef %857) #14, !noalias !336
  %874 = extractvalue { ptr, i8 } %873, 1
  %875 = trunc nuw i8 %874 to i1
  br i1 %875, label %_ZN4llvm11raw_ostreamlsEPKc.exit116.i, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.thread150

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.thread150: ; preds = %.lr.ph.i.i112.i, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i
  %876 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #14
  %877 = getelementptr inbounds nuw i8, ptr %876, i64 24
  %878 = load ptr, ptr %877, align 8, !tbaa !179
  %879 = getelementptr inbounds nuw i8, ptr %876, i64 32
  %880 = load ptr, ptr %879, align 8, !tbaa !183
  %881 = ptrtoint ptr %878 to i64
  %882 = ptrtoint ptr %880 to i64
  %883 = sub i64 %881, %882
  %884 = icmp ult i64 %883, 53
  br i1 %884, label %885, label %887

885:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.thread150
  %886 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %876, ptr noundef nonnull @.str.18, i64 noundef 53) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit116.i

887:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.thread150
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %880, ptr noundef nonnull align 1 dereferenceable(53) @.str.18, i64 53, i1 false)
  %888 = load ptr, ptr %879, align 8, !tbaa !183
  %889 = getelementptr inbounds nuw i8, ptr %888, i64 53
  store ptr %889, ptr %879, align 8, !tbaa !183
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit116.i

_ZN4llvm11raw_ostreamlsEPKc.exit116.i:            ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.thread, %887, %885, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i, %._crit_edge233.i, %849, %847, %790, %788, %657, %655, %462, %460, %425, %423
  %.11.i = phi i1 [ true, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i ], [ false, %849 ], [ true, %._crit_edge233.i ], [ false, %425 ], [ false, %423 ], [ false, %655 ], [ false, %462 ], [ false, %460 ], [ false, %657 ], [ false, %887 ], [ false, %847 ], [ false, %788 ], [ false, %885 ], [ false, %790 ], [ true, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.thread ]
  %890 = load ptr, ptr %4, align 8, !tbaa !301
  %891 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %892 = load i32, ptr %891, align 8, !tbaa !304
  %893 = zext i32 %892 to i64
  %894 = shl nuw nsw i64 %893, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %890, i64 noundef %894, i64 noundef 8) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit116.i, %373, %371, %355, %353, %336, %334, %321, %319, %220, %222, %277, %279, %195, %193, %160, %158, %96, %94, %62, %60, %45, %43, %.critedge72
  %.0 = phi i1 [ false, %45 ], [ false, %220 ], [ false, %62 ], [ false, %96 ], [ false, %160 ], [ false, %195 ], [ true, %.critedge72 ], [ false, %43 ], [ false, %373 ], [ false, %60 ], [ false, %334 ], [ false, %94 ], [ false, %353 ], [ false, %158 ], [ false, %371 ], [ false, %193 ], [ false, %336 ], [ false, %279 ], [ false, %355 ], [ false, %277 ], [ false, %222 ], [ false, %319 ], [ %.11.i, %_ZN4llvm11raw_ostreamlsEPKc.exit116.i ], [ false, %321 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4llvm12VPBasicBlock9isExitingEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm12VPBasicBlock13getTerminatorEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

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
  %24 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  %26 = icmp eq ptr %16, %25
  br i1 %26, label %.loopexit, label %.lr.ph.i, !prof !305

.lr.ph.i:                                         ; preds = %15, %32
  %27 = phi ptr [ %39, %32 ], [ %25, %15 ]
  %28 = phi ptr [ %38, %32 ], [ %24, %15 ]
  %.02947.i = phi i32 [ %.029.i, %32 ], [ %.02944.i, %15 ]
  %.02746.i = phi i32 [ %35, %32 ], [ 1, %15 ]
  %.03245.i = phi ptr [ %spec.select.i, %32 ], [ null, %15 ]
  %29 = icmp eq ptr %27, inttoptr (i64 -4096 to ptr)
  br i1 %29, label %30, label %32, !prof !306

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
  %38 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !33
  %40 = icmp eq ptr %16, %39
  br i1 %40, label %.loopexit, label %.lr.ph.i, !prof !307, !llvm.loop !341

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11VPBlockBaseENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit: ; preds = %30, %4
  %.sink.i = phi ptr [ %31, %30 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !342
  %41 = lshr i32 %6, 1
  %42 = shl i32 %41, 2
  %43 = add i32 %42, 4
  %44 = mul i32 %13, 3
  %.not.i.i = icmp ult i32 %43, %44
  br i1 %.not.i.i, label %47, label %45, !prof !306

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
  br i1 %.not10.i.i, label %53, label %.sink.split.i.i, !prof !306

.sink.split.i.i:                                  ; preds = %47, %45
  %.sink.i.i = phi i32 [ %46, %45 ], [ %13, %47 ]
  tail call void @_ZN4llvm13SmallDenseMapIPKNS_11VPBlockBaseENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %.sink.i.i)
  %52 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11VPBlockBaseENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %1, align 8
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !342
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %.sink36 = phi i32 [ %72, %65 ], [ %13, %15 ], [ %13, %32 ]
  %.sink34 = phi ptr [ %70, %65 ], [ %10, %15 ], [ %10, %32 ]
  %.sink33 = phi ptr [ %54, %65 ], [ %24, %15 ], [ %38, %32 ]
  %.sink = phi i8 [ 1, %65 ], [ 0, %15 ], [ 0, %32 ]
  %73 = zext i32 %.sink36 to i64
  %74 = getelementptr inbounds nuw [8 x i8], ptr %.sink34, i64 %73
  store ptr %.sink33, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %74, ptr %.sroa.4.0..sroa_idx, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %75, align 8, !tbaa !343
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
  %22 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !33
  %24 = icmp eq ptr %14, %23
  br i1 %24, label %.thread, label %.lr.ph, !prof !305

.lr.ph:                                           ; preds = %13, %30
  %25 = phi ptr [ %37, %30 ], [ %23, %13 ]
  %26 = phi ptr [ %36, %30 ], [ %22, %13 ]
  %.02947 = phi i32 [ %.029, %30 ], [ %.02944, %13 ]
  %.02746 = phi i32 [ %33, %30 ], [ 1, %13 ]
  %.03245 = phi ptr [ %spec.select, %30 ], [ null, %13 ]
  %27 = icmp eq ptr %25, inttoptr (i64 -4096 to ptr)
  br i1 %27, label %28, label %30, !prof !306

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
  %36 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !33
  %38 = icmp eq ptr %14, %37
  br i1 %38, label %.thread, label %.lr.ph, !prof !307, !llvm.loop !341

.thread:                                          ; preds = %30, %13, %3, %28
  %.sink = phi ptr [ %29, %28 ], [ null, %3 ], [ %22, %13 ], [ %36, %30 ]
  %.0 = phi i1 [ false, %28 ], [ false, %3 ], [ true, %13 ], [ true, %30 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !342
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %.1 = phi ptr [ %.02738, %27 ], [ %.02738, %27 ], [ %30, %29 ]
  %.028.add = add nuw nsw i64 %.028.idx37, 8
  %.not31 = icmp eq i64 %.028.add, 64
  br i1 %.not31, label %25, label %27, !llvm.loop !346

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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %53

40:                                               ; preds = %20
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %41, align 8, !tbaa !342
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !289
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
  %51 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.copyload, i64 %50
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
  %31 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !33
  %33 = icmp eq ptr %16, %32
  br i1 %33, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11VPBlockBaseENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i16, !prof !305

.lr.ph.i16:                                       ; preds = %17, %39
  %34 = phi ptr [ %46, %39 ], [ %32, %17 ]
  %35 = phi ptr [ %45, %39 ], [ %31, %17 ]
  %.02947.i = phi i32 [ %.029.i, %39 ], [ %.02944.i, %17 ]
  %.02746.i = phi i32 [ %42, %39 ], [ 1, %17 ]
  %.03245.i = phi ptr [ %spec.select.i, %39 ], [ null, %17 ]
  %36 = icmp eq ptr %34, inttoptr (i64 -4096 to ptr)
  br i1 %36, label %37, label %39, !prof !306

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
  %45 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !33
  %47 = icmp eq ptr %16, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11VPBlockBaseENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i16, !prof !307, !llvm.loop !341

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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !347
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !301
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !304
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !287
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !287
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !305

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !306

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
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !287
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !307, !llvm.loop !308

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !348
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !309
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !306

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !310
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !306

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !309
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !348
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !309
  %51 = load ptr, ptr %48, align 8, !tbaa !287
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !310
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !310
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !287
  store ptr %57, ptr %48, align 8, !tbaa !287
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 0, ptr %58, align 8, !tbaa !289
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm14VPTypeAnalysis15inferScalarTypeEPKNS_7VPValueE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm11VPBlockBase18getEntryBasicBlockEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !301
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !304
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !287
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !287
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !305

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !306

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
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !287
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !307, !llvm.loop !308

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !348
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !304
  %4 = load ptr, ptr %0, align 8, !tbaa !301
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !304
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #14
  store ptr %21, ptr %0, align 8, !tbaa !301
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !309
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !310
  %25 = load i32, ptr %2, align 8, !tbaa !304
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !287
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !349

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !309
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !310
  %34 = load i32, ptr %2, align 8, !tbaa !304
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !287
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !349

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, %70
  %38 = phi i32 [ %71, %70 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i ]
  %.022.i = phi ptr [ %72, %70 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i ]
  %39 = load ptr, ptr %.022.i, align 8, !tbaa !287
  %magicptr.i = ptrtoint ptr %39 to i64
  switch i64 %magicptr.i, label %40 [
    i64 -4096, label %70
    i64 -8192, label %70
  ]

40:                                               ; preds = %.lr.ph.i7
  %41 = load i32, ptr %2, align 8, !tbaa !304
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02944.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !287
  %51 = icmp eq ptr %39, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !305

.lr.ph.i15.i:                                     ; preds = %40, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %40 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %40 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %40 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %40 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %40 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !306

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
  %63 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !287
  %65 = icmp eq ptr %39, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !307, !llvm.loop !308

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i: ; preds = %57, %55, %40
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %40 ], [ %63, %57 ]
  store ptr %39, ptr %.sink.i.i, align 8, !tbaa !287
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !289
  store i32 %68, ptr %66, align 8, !tbaa !289
  %69 = add i32 %38, 1
  store i32 %69, ptr %32, align 8, !tbaa !309
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = phi i32 [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i ], [ %38, %.lr.ph.i7 ], [ %38, %.lr.ph.i7 ]
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !350

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #14
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE16updateDFSNumbersEv(ptr noundef nonnull align 8 dereferenceable(140) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.llvm::SmallVector.105", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load i8, ptr %3, align 8, !tbaa !321, !range !170, !noundef !171
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %53

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %9, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 32, ptr %11, align 4, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = load ptr, ptr %12, align 8, !tbaa !351
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
  store i32 0, ptr %16, align 8, !tbaa !322
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %48
  %.022 = phi i32 [ %.1, %48 ], [ 1, %.lr.ph.preheader ]
  %17 = phi i32 [ %.pr, %48 ], [ 1, %.lr.ph.preheader ]
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = zext i32 %17 to i64
  %20 = getelementptr inbounds nuw [16 x i8], ptr %18, i64 %19
  %21 = getelementptr inbounds i8, ptr %20, i64 -16
  %22 = load ptr, ptr %21, align 8, !tbaa !352
  %23 = getelementptr inbounds i8, ptr %20, i64 -8
  %24 = load ptr, ptr %23, align 8, !tbaa !355
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %28 = load i32, ptr %27, align 8, !tbaa !9
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %29
  %31 = icmp eq ptr %24, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %.lr.ph
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 76
  store i32 %.022, ptr %33, align 4, !tbaa !323
  %34 = add i32 %17, -1
  store i32 %34, ptr %10, align 8, !tbaa !9
  br label %48

35:                                               ; preds = %.lr.ph
  %36 = load ptr, ptr %24, align 8, !tbaa !218
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %37, ptr %23, align 8, !tbaa !355
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  %40 = load i32, ptr %11, align 4, !tbaa !10
  %.not.i.i.not.i8 = icmp ult i32 %17, %40
  br i1 %.not.i.i.not.i8, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_15DomTreeNodeBaseINS_11VPBlockBaseEEEPKPS4_ELb1EE9push_backESA_.exit11, label %41, !prof !306

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
  %44 = getelementptr inbounds nuw [16 x i8], ptr %43, i64 %.pre-phi
  store ptr %36, ptr %44, align 1
  %.sroa.2.0..sroa_idx.i10 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %39, ptr %.sroa.2.0..sroa_idx.i10, align 1
  %45 = load i32, ptr %10, align 8, !tbaa !9
  %46 = add i32 %45, 1
  store i32 %46, ptr %10, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw i8, ptr %36, i64 72
  store i32 %.022, ptr %47, align 8, !tbaa !322
  br label %48

48:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_15DomTreeNodeBaseINS_11VPBlockBaseEEEPKPS4_ELb1EE9push_backESA_.exit11, %32
  %.pr = phi i32 [ %46, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_15DomTreeNodeBaseINS_11VPBlockBaseEEEPKPS4_ELb1EE9push_backESA_.exit11 ], [ %34, %32 ]
  %.1 = add i32 %.022, 1
  %.not.i = icmp eq i32 %.pr, 0
  br i1 %.not.i, label %49, label %.lr.ph, !llvm.loop !356

49:                                               ; preds = %48
  %.pre24.pre = load ptr, ptr %2, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 0, ptr %50, align 4, !tbaa !11
  store i8 1, ptr %3, align 8, !tbaa !321
  %51 = icmp eq ptr %.pre24.pre, %9
  br i1 %51, label %_ZN4llvm11SmallVectorISt4pairIPKNS_15DomTreeNodeBaseINS_11VPBlockBaseEEEPKPS4_ELj32EED2Ev.exit, label %52

52:                                               ; preds = %49
  call void @free(ptr noundef %.pre24.pre) #14
  br label %_ZN4llvm11SmallVectorISt4pairIPKNS_15DomTreeNodeBaseINS_11VPBlockBaseEEEPKPS4_ELj32EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPKNS_15DomTreeNodeBaseINS_11VPBlockBaseEEEPKPS4_ELj32EED2Ev.exit: ; preds = %8, %49, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %53

53:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPKNS_15DomTreeNodeBaseINS_11VPBlockBaseEEEPKPS4_ELj32EED2Ev.exit, %6
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

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
  %20 = load i32, ptr %19, align 8, !tbaa !357
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
  %68 = load ptr, ptr %67, align 8, !tbaa !294
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
  %.0.i.i = phi i1 [ false, %98 ], [ false, %96 ], [ false, %82 ], [ false, %60 ], [ false, %84 ], [ false, %42 ], [ false, %62 ], [ false, %44 ], [ true, %65 ], [ %28, %_ZNSt8optionalIbE7emplaceIJbEEENSt9enable_ifIX18is_constructible_vIbDpT_EERbE4typeEDpOS3_.exit.i28.i ], [ %25, %_ZNSt8optionalIbE7emplaceIJbEEENSt9enable_ifIX18is_constructible_vIbDpT_EERbE4typeEDpOS3_.exit.i26.i ], [ %18, %_ZNSt8optionalIbE7emplaceIJbEEENSt9enable_ifIX18is_constructible_vIbDpT_EERbE4typeEDpOS3_.exit.i22.i ], [ %15, %_ZNSt8optionalIbE7emplaceIJbEEENSt9enable_ifIX18is_constructible_vIbDpT_EERbE4typeEDpOS3_.exit.i18.i ], [ %12, %_ZNSt8optionalIbE7emplaceIJbEEENSt9enable_ifIX18is_constructible_vIbDpT_EERbE4typeEDpOS3_.exit.i14.i ], [ %9, %_ZNSt8optionalIbE7emplaceIJbEEENSt9enable_ifIX18is_constructible_vIbDpT_EERbE4typeEDpOS3_.exit.i10.i ], [ %6, %"_ZN4llvm10TypeSwitchIPKNS_6VPUserEbE4CaseINS_22VPWidenIntrinsicRecipeEZZNK12_GLOBAL__N_113VPlanVerifier15verifyEVLRecipeERKNS_13VPInstructionEENK3$_0clEPS1_EUlPKS6_E_EERS4_OT0_.exit.thread.i" ]
  %101 = xor i1 %.0.i.i, true
  ret i1 %101
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZZNK12_GLOBAL__N_113VPlanVerifier15verifyEVLRecipeERKN4llvm13VPInstructionEENK3$_1clERKNS1_12VPRecipeBaseEj"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr readonly captures(none) %.48.val, i32 %.56.val, i32 noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca %"class.llvm::SmallVector.134", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %.pre-phi.i.i11 = phi i64 [ %.pre8.i.i, %_ZN4llvm15SmallVectorImplIPKNS_7VPValueEE7reserveEm.exit.i.i.thread ], [ 0, %_ZN4llvm15SmallVectorImplIPKNS_7VPValueEE7reserveEm.exit.i.i ]
  %.pre9 = phi ptr [ %.pre.pre, %_ZN4llvm15SmallVectorImplIPKNS_7VPValueEE7reserveEm.exit.i.i.thread ], [ %5, %_ZN4llvm15SmallVectorImplIPKNS_7VPValueEE7reserveEm.exit.i.i ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %.pre9, i64 %.pre-phi.i.i11
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
  br i1 %15, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorIPKNS_7VPValueELj6EEC2IPKPS1_EERKNS_14iterator_rangeIT_EE.exit, !llvm.loop !359

_ZN4llvm11SmallVectorIPKNS_7VPValueELj6EEC2IPKPS1_EERKNS_14iterator_rangeIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIPKNS_7VPValueEE7reserveEm.exit.i.i
  %16 = phi i32 [ 0, %_ZN4llvm15SmallVectorImplIPKNS_7VPValueEE7reserveEm.exit.i.i ], [ %9, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  %.pre10 = phi ptr [ %5, %_ZN4llvm15SmallVectorImplIPKNS_7VPValueEE7reserveEm.exit.i.i ], [ %.pre9, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  %17 = add i32 %16, %.56.val
  store i32 %17, ptr %6, align 8, !tbaa !9
  %18 = zext i32 %17 to i64
  %.idx.i = shl nuw nsw i64 %18, 3
  %19 = getelementptr inbounds nuw i8, ptr %.pre10, i64 %.idx.i
  %.not6.i.i.i = icmp eq i32 %17, 0
  br i1 %.not6.i.i.i, label %_ZN4llvm5countIRNS_11SmallVectorIPKNS_7VPValueELj6EEEPKNS_13VPInstructionEEEDaOT_RKT0_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm11SmallVectorIPKNS_7VPValueELj6EEC2IPKPS1_EERKNS_14iterator_rangeIT_EE.exit
  %20 = load ptr, ptr %0, align 8, !tbaa !360
  %21 = icmp eq ptr %20, null
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %spec.select.i.i.i.i = select i1 %21, ptr null, ptr %22
  br label %23

23:                                               ; preds = %23, %.lr.ph.i.i.i
  %.08.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %spec.select.i.i.i, %23 ]
  %.057.i.i.i = phi ptr [ %.pre10, %.lr.ph.i.i.i ], [ %27, %23 ]
  %24 = load ptr, ptr %.057.i.i.i, align 8, !tbaa !36
  %25 = icmp eq ptr %24, %spec.select.i.i.i.i
  %26 = zext i1 %25 to i64
  %spec.select.i.i.i = add nuw nsw i64 %.08.i.i.i, %26
  %27 = getelementptr inbounds nuw i8, ptr %.057.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %27, %19
  br i1 %.not.i.i.i, label %_ZN4llvm5countIRNS_11SmallVectorIPKNS_7VPValueELj6EEEPKNS_13VPInstructionEEEDaOT_RKT0_.exit, label %23, !llvm.loop !362

_ZN4llvm5countIRNS_11SmallVectorIPKNS_7VPValueELj6EEEPKNS_13VPInstructionEEEDaOT_RKT0_.exit: ; preds = %23
  %28 = and i64 %spec.select.i.i.i, 4294967295
  %.not = icmp eq i64 %28, 1
  br i1 %.not, label %29, label %_ZN4llvm5countIRNS_11SmallVectorIPKNS_7VPValueELj6EEEPKNS_13VPInstructionEEEDaOT_RKT0_.exit.thread

29:                                               ; preds = %_ZN4llvm5countIRNS_11SmallVectorIPKNS_7VPValueELj6EEEPKNS_13VPInstructionEEEDaOT_RKT0_.exit
  %30 = zext i32 %1 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %.pre10, i64 %30
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0
}

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %3, align 8, !tbaa !363
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
  %25 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %24
  %.not.not42 = icmp eq ptr %21, %25
  br i1 %.not.not42, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %18, %.critedge.backedge
  %26 = phi ptr [ %44, %.critedge.backedge ], [ %21, %18 ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %27, ptr %11, align 8, !tbaa !172
  %28 = load ptr, ptr %26, align 8, !tbaa !33
  %29 = load i8, ptr %4, align 4, !tbaa !71, !range !170, !noalias !364, !noundef !171
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

31:                                               ; preds = %.lr.ph
  %32 = load ptr, ptr %0, align 8, !tbaa !66, !noalias !364
  %33 = load i32, ptr %5, align 4, !tbaa !69, !noalias !364
  %34 = zext i32 %33 to i64
  %.idx.i.i.i = shl nuw nsw i64 %34, 3
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i.i.i
  %.not34.i.i.i = icmp eq i32 %33, 0
  br i1 %.not34.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %31, %.critedge.i.i.i
  %.02935.i.i.i = phi ptr [ %37, %.critedge.i.i.i ], [ %32, %31 ]
  %36 = load ptr, ptr %.02935.i.i.i, align 8, !tbaa !339, !noalias !364
  %.not17.i.i.i = icmp eq ptr %36, %28
  br i1 %.not17.i.i.i, label %.critedge.backedge, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.02935.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %37, %35
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !340

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %31
  %38 = load i32, ptr %6, align 8, !tbaa !68, !noalias !364
  %39 = icmp ult i32 %33, %38
  br i1 %39, label %.critedge36, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

.critedge36:                                      ; preds = %._crit_edge.i.i.i
  %40 = add nuw i32 %33, 1
  store i32 %40, ptr %5, align 4, !tbaa !69, !noalias !364
  store ptr %28, ptr %35, align 8, !tbaa !339, !noalias !364
  br label %.loopexit37

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i: ; preds = %._crit_edge.i.i.i, %.lr.ph
  %41 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %28) #14, !noalias !364
  %42 = extractvalue { ptr, i8 } %41, 1
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %.loopexit37, label %.critedge.backedge

.critedge.backedge:                               ; preds = %.lr.ph.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i
  %44 = load ptr, ptr %11, align 8, !tbaa !172
  %45 = load ptr, ptr %19, align 8, !tbaa !3
  %46 = load i32, ptr %20, align 8, !tbaa !9
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %47
  %.not.not = icmp eq ptr %44, %48
  br i1 %.not.not, label %.thread, label %.lr.ph

.loopexit37:                                      ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i, %.critedge36
  %49 = load ptr, ptr %3, align 8, !tbaa !130
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %51 = load ptr, ptr %50, align 8, !tbaa !135
  %.not.i.i = icmp eq ptr %49, %51
  br i1 %.not.i.i, label %55, label %52

52:                                               ; preds = %.loopexit37
  store ptr %28, ptr %49, align 8
  %.sroa.512.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i8 0, ptr %.sroa.512.0..sroa_idx, align 8
  %53 = load ptr, ptr %3, align 8, !tbaa !130
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store ptr %54, ptr %3, align 8, !tbaa !130
  br label %.loopexit

55:                                               ; preds = %.loopexit37
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !369
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %70, %49
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !373

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
  %74 = getelementptr inbounds nuw [24 x i8], ptr %68, i64 %66
  store ptr %74, ptr %50, align 8, !tbaa !135
  br label %.loopexit

.thread:                                          ; preds = %.critedge.backedge, %18
  %75 = load ptr, ptr %3, align 8, !tbaa !130
  %76 = getelementptr inbounds i8, ptr %75, i64 -24
  store ptr %76, ptr %3, align 8, !tbaa !130
  %77 = load ptr, ptr %2, align 8, !tbaa !363
  %78 = icmp eq ptr %77, %76
  br i1 %78, label %.loopexit, label %7, !llvm.loop !374

.loopexit:                                        ; preds = %.thread, %52, %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #1

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef, ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm11depth_firstINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEEEENS_14iterator_rangeINS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS8_E7NodeRefELj8EEELb0ESB_EEEERKS8_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.llvm::df_iterator", align 8
  %4 = alloca %"class.llvm::df_iterator", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !375)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !378)
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1, align 8, !tbaa !33, !noalias !381
  %.ptr11.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %.ptr11.i.i.i, ptr %3, align 8, !tbaa !66, !alias.scope !381
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 8, ptr %5, align 8, !tbaa !68, !alias.scope !381
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %7, align 8, !tbaa !70, !alias.scope !381
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 1, ptr %8, align 4, !tbaa !71, !alias.scope !381
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i32 1, ptr %6, align 4, !tbaa !69, !alias.scope !381, !noalias !382
  store ptr %.sroa.0.0.copyload.i.i, ptr %.ptr11.i.i.i, align 8, !tbaa !339, !alias.scope !381, !noalias !382
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %12 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #16
  store ptr %.sroa.0.0.copyload.i.i, ptr %12, align 8
  %.sroa.54.0..sroa_idx5.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i8 0, ptr %.sroa.54.0..sroa_idx5.i.i.i, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %12, ptr %9, align 8, !tbaa !134, !alias.scope !381
  store ptr %13, ptr %10, align 8, !tbaa !130, !alias.scope !381
  store ptr %13, ptr %11, align 8, !tbaa !135, !alias.scope !381
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %14, i8 0, i64 72, i1 false), !alias.scope !387
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %15, ptr %4, align 8, !tbaa !66, !alias.scope !387
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 8, ptr %16, align 8, !tbaa !68, !alias.scope !387
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %17, align 4, !tbaa !69, !alias.scope !387
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 1, ptr %18, align 4, !tbaa !71, !alias.scope !387
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false), !alias.scope !387
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

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare void @_ZN4llvm14DomTreeBuilder9CalculateINS_17DominatorTreeBaseINS_11VPBlockBaseELb0EEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(140)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!285 = distinct !{!285, !138}
!286 = distinct !{!286, !138}
!287 = !{!288, !288, i64 0}
!288 = !{!"p1 _ZTSN4llvm12VPRecipeBaseE", !5, i64 0}
!289 = !{!8, !8, i64 0}
!290 = !{!291, !65, i64 8}
!291 = !{!"_ZTSN12_GLOBAL__N_113VPlanVerifierE", !63, i64 0, !65, i64 8, !292, i64 16}
!292 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_10BasicBlockELj8EEE", !293, i64 0, !6, i64 24}
!293 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_10BasicBlockEEE", !67, i64 0}
!294 = !{!295, !295, i64 0}
!295 = !{!"p1 _ZTSN4llvm6VPUserE", !5, i64 0}
!296 = !{!297, !298, i64 96}
!297 = !{!"_ZTSN4llvm15VPIRInstructionE", !201, i64 0, !298, i64 96}
!298 = !{!"p1 _ZTSN4llvm11InstructionE", !5, i64 0}
!299 = !{!48, !6, i64 0}
!300 = !{!201, !74, i64 80}
!301 = !{!302, !303, i64 0}
!302 = !{!"_ZTSN4llvm8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !303, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!303 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12VPRecipeBaseEjEE", !5, i64 0}
!304 = !{!302, !8, i64 16}
!305 = !{!"branch_weights", i32 1999, i32 1}
!306 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!307 = !{!"branch_weights", i32 1, i32 0}
!308 = distinct !{!308, !138}
!309 = !{!302, !8, i64 8}
!310 = !{!302, !8, i64 12}
!311 = !{!291, !63, i64 0}
!312 = distinct !{!312, !138}
!313 = !{!314, !25, i64 8}
!314 = !{!"_ZTSN4llvm15DomTreeNodeBaseINS_11VPBlockBaseEEE", !34, i64 0, !25, i64 8, !8, i64 16, !315, i64 24, !8, i64 72, !8, i64 76}
!315 = !{!"_ZTSN4llvm11SmallVectorIPNS_15DomTreeNodeBaseINS_11VPBlockBaseEEELj4EEE", !316, i64 0, !319, i64 16}
!316 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_11VPBlockBaseEEEEE", !317, i64 0}
!317 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_11VPBlockBaseEEELb1EEE", !318, i64 0}
!318 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_15DomTreeNodeBaseINS_11VPBlockBaseEEEvEE", !4, i64 0}
!319 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_15DomTreeNodeBaseINS_11VPBlockBaseEEELj4EEE", !6, i64 0}
!320 = !{!314, !8, i64 16}
!321 = !{!12, !27, i64 128}
!322 = !{!314, !8, i64 72}
!323 = !{!314, !8, i64 76}
!324 = distinct !{!324, !138}
!325 = !{!326, !326, i64 0}
!326 = !{!"p1 _ZTSN4llvm13VPInstructionE", !5, i64 0}
!327 = distinct !{!327, !138}
!328 = !{!329, !335, i64 128}
!329 = !{!"_ZTSN4llvm14VPIRBasicBlockE", !330, i64 0, !335, i64 128}
!330 = !{!"_ZTSN4llvm12VPBasicBlockE", !177, i64 0, !331, i64 112}
!331 = !{!"_ZTSN4llvm6iplistINS_12VPRecipeBaseEJEEE", !332, i64 0}
!332 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_12VPRecipeBaseEJEEENS_12ilist_traitsIS2_EEEE", !333, i64 0}
!333 = !{!"_ZTSN4llvm12simple_ilistINS_12VPRecipeBaseEJEEE", !334, i64 0}
!334 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_12VPRecipeBaseELb0ELb0EvLb0EvEEEE", !204, i64 0}
!335 = !{!"p1 _ZTSN4llvm10BasicBlockE", !5, i64 0}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!338 = distinct !{!338, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!339 = !{!5, !5, i64 0}
!340 = distinct !{!340, !138}
!341 = distinct !{!341, !138}
!342 = !{!279, !279, i64 0}
!343 = !{!344, !27, i64 16}
!344 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPKNS0_11VPBlockBaseENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EELb0EEEbE", !345, i64 0, !27, i64 16}
!345 = !{!"_ZTSN4llvm16DenseMapIteratorIPKNS_11VPBlockBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EELb0EEE", !279, i64 0, !279, i64 8}
!346 = distinct !{!346, !138}
!347 = distinct !{!347, !138}
!348 = !{!303, !303, i64 0}
!349 = distinct !{!349, !138}
!350 = distinct !{!350, !138}
!351 = !{!12, !25, i64 112}
!352 = !{!353, !25, i64 0}
!353 = !{!"_ZTSSt4pairIPKN4llvm15DomTreeNodeBaseINS0_11VPBlockBaseEEEPKPS3_E", !25, i64 0, !354, i64 8}
!354 = !{!"p2 _ZTSN4llvm15DomTreeNodeBaseINS_11VPBlockBaseEEE", !5, i64 0}
!355 = !{!353, !354, i64 8}
!356 = distinct !{!356, !138}
!357 = !{!358, !8, i64 160}
!358 = !{!"_ZTSN4llvm13VPWidenRecipeE", !199, i64 0, !8, i64 160}
!359 = distinct !{!359, !138}
!360 = !{!361, !326, i64 0}
!361 = !{!"_ZTSZNK12_GLOBAL__N_113VPlanVerifier15verifyEVLRecipeERKN4llvm13VPInstructionEE3$_1", !326, i64 0}
!362 = distinct !{!362, !138}
!363 = !{!132, !132, i64 0}
!364 = !{!365, !367}
!365 = distinct !{!365, !366, !"_ZN4llvm15SmallPtrSetImplIPKNS_11VPBlockBaseEE6insertES3_: argument 0"}
!366 = distinct !{!366, !"_ZN4llvm15SmallPtrSetImplIPKNS_11VPBlockBaseEE6insertES3_"}
!367 = distinct !{!367, !368, !"_ZN4llvm23df_iterator_default_setIPKNS_11VPBlockBaseELj8EE6insertES3_: argument 0"}
!368 = distinct !{!368, !"_ZN4llvm23df_iterator_default_setIPKNS_11VPBlockBaseELj8EE6insertES3_"}
!369 = !{!370, !372}
!370 = distinct !{!370, !371, !"_ZSt19__relocate_object_aISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESA_SaISA_EEvPT_PT0_RT1_: argument 0"}
!371 = distinct !{!371, !"_ZSt19__relocate_object_aISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESA_SaISA_EEvPT_PT0_RT1_"}
!372 = distinct !{!372, !371, !"_ZSt19__relocate_object_aISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESA_SaISA_EEvPT_PT0_RT1_: argument 1"}
!373 = distinct !{!373, !138}
!374 = distinct !{!374, !138}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN4llvm8df_beginINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS7_E7NodeRefELj8EEELb0ESA_EERKS7_: argument 0"}
!377 = distinct !{!377, !"_ZN4llvm8df_beginINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS7_E7NodeRefELj8EEELb0ESA_EERKS7_"}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEE5beginERKS5_: argument 0"}
!380 = distinct !{!380, !"_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEE5beginERKS5_"}
!381 = !{!379, !376}
!382 = !{!383, !385}
!383 = distinct !{!383, !384, !"_ZN4llvm15SmallPtrSetImplIPKNS_11VPBlockBaseEE6insertES3_: argument 0"}
!384 = distinct !{!384, !"_ZN4llvm15SmallPtrSetImplIPKNS_11VPBlockBaseEE6insertES3_"}
!385 = distinct !{!385, !386, !"_ZN4llvm23df_iterator_default_setIPKNS_11VPBlockBaseELj8EE6insertES3_: argument 0"}
!386 = distinct !{!386, !"_ZN4llvm23df_iterator_default_setIPKNS_11VPBlockBaseELj8EE6insertES3_"}
!387 = !{!388, !390}
!388 = distinct !{!388, !389, !"_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEE3endERKS5_: argument 0"}
!389 = distinct !{!389, !"_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEE3endERKS5_"}
!390 = distinct !{!390, !391, !"_ZN4llvm6df_endINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS7_E7NodeRefELj8EEELb0ESA_EERKS7_: argument 0"}
!391 = distinct !{!391, !"_ZN4llvm6df_endINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS7_E7NodeRefELj8EEELb0ESA_EERKS7_"}
