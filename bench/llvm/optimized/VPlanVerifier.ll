; ModuleID = 'bench/llvm/original/VPlanVerifier.cpp.ll'
source_filename = "bench/llvm/original/VPlanVerifier.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::df_iterator" = type { %"class.llvm::df_iterator_storage", %"class.std::vector" }
%"class.llvm::df_iterator_storage" = type { %"struct.llvm::df_iterator_default_set" }
%"struct.llvm::df_iterator_default_set" = type { %"class.llvm::SmallPtrSet.49" }
%"class.llvm::SmallPtrSet.49" = type { %"class.llvm::SmallPtrSetImpl.base.51", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.51" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
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
%"class.(anonymous namespace)::VPlanVerifier" = type { ptr, %"class.llvm::SmallPtrSet" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"struct.std::pair.60" = type { ptr, ptr }
%"class.llvm::SmallDenseSet" = type { %"class.llvm::detail::DenseSetImpl.70" }
%"class.llvm::detail::DenseSetImpl.70" = type { %"class.llvm::SmallDenseMap" }
%"class.llvm::SmallDenseMap" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [64 x i8] }
%"class.llvm::detail::DenseSetPair" = type { ptr }
%"class.llvm::DenseMap.79" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.std::pair.83" = type <{ %"class.llvm::SmallPtrSetIterator", i8, [7 x i8] }>
%"class.llvm::SmallPtrSetIterator" = type { %"class.llvm::SmallPtrSetIteratorImpl" }
%"class.llvm::SmallPtrSetIteratorImpl" = type { ptr, ptr }
%"struct.llvm::detail::DenseMapPair.86" = type { %"struct.std::pair.base.89", [4 x i8] }
%"struct.std::pair.base.89" = type <{ ptr, i32 }>
%"struct.llvm::AlignedCharArrayUnion.78" = type { [64 x i8] }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.base", [4 x i8] }
%"struct.std::pair.base" = type <{ ptr, i32 }>
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.114" }
%"struct.std::_Head_base.114" = type { ptr }
%"class.llvm::SmallVector.98" = type { %"class.llvm::SmallVectorImpl.99", %"struct.llvm::SmallVectorStorage.102" }
%"class.llvm::SmallVectorImpl.99" = type { %"class.llvm::SmallVectorTemplateBase.100" }
%"class.llvm::SmallVectorTemplateBase.100" = type { %"class.llvm::SmallVectorTemplateCommon.101" }
%"class.llvm::SmallVectorTemplateCommon.101" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.102" = type { [512 x i8] }
%"struct.std::pair.103" = type { ptr, ptr }
%"struct.std::pair.62" = type { ptr, %"class.std::optional.64" }
%"class.std::optional.64" = type { %"struct.std::_Optional_base.65" }
%"struct.std::_Optional_base.65" = type { %"struct.std::_Optional_payload.67" }
%"struct.std::_Optional_payload.67" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<llvm::VPBlockBase *const *>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::VPBlockBase *const *>::_Storage" = type { ptr }

$_ZN4llvm11raw_ostreamlsEPKc = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11VPBlockBaseENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_ = comdat any

$_ZN4llvm13SmallDenseMapIPKNS_11VPBlockBaseENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11VPBlockBaseENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_ = comdat any

$_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE9dominatesEPKS1_S4_ = comdat any

$_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_ = comdat any

$_ZN4llvm8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj = comdat any

$_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE16updateDFSNumbersEv = comdat any

$_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEE6toNextEv = comdat any

$_ZN4llvm11depth_firstINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEEEENS_14iterator_rangeINS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS8_E7NodeRefELj8EEELb0ESB_EEEERKS8_ = comdat any

$_ZN4llvm10make_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEEENS_14iterator_rangeIT_EESD_SD_ = comdat any

$_ZN4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EED2Ev = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [41 x i8] c"VPlan Top Region should have no parent.\0A\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"VPlan entry block is not a VPBasicBlock\0A\00", align 1
@.str.2 = private unnamed_addr constant [71 x i8] c"VPlan vector loop header does not start with a VPCanonicalIVPHIRecipe\0A\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"VPlan exiting block is not a VPBasicBlock\0A\00", align 1
@.str.4 = private unnamed_addr constant [104 x i8] c"VPlan vector loop exiting block must end with BranchOnCount or BranchOnCond VPInstruction but is empty\0A\00", align 1
@.str.5 = private unnamed_addr constant [82 x i8] c"VPlan vector loop exit must end with BranchOnCount or BranchOnCond VPInstruction\0A\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"live outs must have a single operand\0A\00", align 1
@.str.7 = private unnamed_addr constant [72 x i8] c"Block has multiple successors but doesn't have a proper branch recipe!\0A\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"Unexpected branch recipe!\0A\00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"Multiple instances of the same successor.\0A\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"Missing predecessor link.\0A\00", align 1
@.str.11 = private unnamed_addr constant [45 x i8] c"Multiple instances of the same predecessor.\0A\00", align 1
@.str.12 = private unnamed_addr constant [40 x i8] c"Predecessor is not in the same region.\0A\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"Missing successor link.\0A\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"Use before def!\0A\00", align 1
@.str.15 = private unnamed_addr constant [54 x i8] c"Same IR basic block used by multiple wrapper blocks!\0A\00", align 1
@.str.16 = private unnamed_addr constant [93 x i8] c"VPIRBasicBlock can only be used as pre-header or a successor of middle-block at the moment!\0A\00", align 1
@.str.17 = private unnamed_addr constant [43 x i8] c"Found non-header PHI recipe in header VPBB\00", align 1
@.str.18 = private unnamed_addr constant [43 x i8] c"Found header PHI recipe in non-header VPBB\00", align 1
@.str.19 = private unnamed_addr constant [59 x i8] c"There should be no more than one VPActiveLaneMaskPHIRecipe\00", align 1
@.str.20 = private unnamed_addr constant [43 x i8] c"Found phi-like recipe after non-phi recipe\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.22 = private unnamed_addr constant [37 x i8] c"region entry block has predecessors\0A\00", align 1
@.str.23 = private unnamed_addr constant [37 x i8] c"region exiting block has successors\0A\00", align 1
@.str.24 = private unnamed_addr constant [30 x i8] c"VPBlockBase has wrong parent\0A\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm18verifyVPlanIsValidERKNS_5VPlanE(ptr noundef nonnull align 8 dereferenceable(512) %0) local_unnamed_addr #0 {
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
  %17 = alloca %"class.(anonymous namespace)::VPlanVerifier", align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(140) %16, ptr noundef nonnull %18, i64 noundef 1) #13
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull %20, i64 noundef 6) #13
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, i8 0, i64 20, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 132
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 136
  store i32 0, ptr %24, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %22, i8 0, i64 17, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 120
  store ptr %0, ptr %25, align 8
  call void @_ZN4llvm14DomTreeBuilder9CalculateINS_17DominatorTreeBaseINS_11VPBlockBaseELb0EEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(140) %16) #13
  store ptr %16, ptr %17, align 8
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i32 8, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 28
  store i32 0, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i32 0, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %15)
  %32 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  store ptr %32, ptr %14, align 8, !noalias !4
  call void @_ZN4llvm11depth_firstINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEEEENS_14iterator_rangeINS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS8_E7NodeRefELj8EEELb0ESB_EEEERKS8_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(120) %12, ptr noundef nonnull %33, ptr noundef nonnull align 8 dereferenceable(240) %15) #13
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %37 = load ptr, ptr %36, align 8, !noalias !19
  %38 = load ptr, ptr %35, align 8, !noalias !19
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false), !alias.scope !19
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %37, %38
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i.i.i.i.i.i, label %45

_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i.i.i.i.i.i: ; preds = %1
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %43 = getelementptr inbounds i8, ptr null, i64 %41
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false), !alias.scope !19
  store ptr %43, ptr %44, align 8, !alias.scope !19
  br label %_ZN4llvm9adl_beginIRNS_14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOSF_.exit.i.i

45:                                               ; preds = %1
  %46 = sdiv exact i64 %41, 24
  %47 = icmp ugt i64 %46, 384307168202282325
  br i1 %47, label %48, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i.i.i.i.i.i

48:                                               ; preds = %45
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i.i.i.i.i.i: ; preds = %45
  %49 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %41) #15
  store ptr %49, ptr %34, align 8, !alias.scope !19
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 104
  store ptr %49, ptr %50, align 8, !alias.scope !19
  %51 = getelementptr inbounds i8, ptr %49, i64 %41
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 112
  store ptr %51, ptr %52, align 8, !alias.scope !19
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %49, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i.i.i.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %38, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i.i.i.i.i.i, i64 24, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %53, %37
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm9adl_beginIRNS_14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOSF_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !20

_ZN4llvm9adl_beginIRNS_14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOSF_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i.i.i.i.i.i
  %55 = phi ptr [ %42, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i.i.i.i.i.i ], [ %50, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i.i.i.i.i.i ], [ %54, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i, ptr %55, align 8, !alias.scope !19
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %56 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(120) %13, ptr noundef nonnull %57, ptr noundef nonnull align 8 dereferenceable(120) %56) #13
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 216
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 224
  %61 = load ptr, ptr %60, align 8, !noalias !34
  %62 = load ptr, ptr %59, align 8, !noalias !34
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false), !alias.scope !34
  %.not.i.i.i.i.i.i.i.i.i3.i.i = icmp eq ptr %61, %62
  br i1 %.not.i.i.i.i.i.i.i.i.i3.i.i, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i.i.i.i10.i.i, label %69

_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i.i.i.i10.i.i: ; preds = %_ZN4llvm9adl_beginIRNS_14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOSF_.exit.i.i
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %67 = getelementptr inbounds i8, ptr null, i64 %65
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false), !alias.scope !34
  store ptr %67, ptr %68, align 8, !alias.scope !34
  br label %_ZN4llvm7adl_endIRNS_14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOSF_.exit.i.i

69:                                               ; preds = %_ZN4llvm9adl_beginIRNS_14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOSF_.exit.i.i
  %70 = sdiv exact i64 %65, 24
  %71 = icmp ugt i64 %70, 384307168202282325
  br i1 %71, label %72, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i.i.i.i4.i.i

72:                                               ; preds = %69
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i.i.i.i4.i.i: ; preds = %69
  %73 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %65) #15
  store ptr %73, ptr %58, align 8, !alias.scope !34
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 104
  store ptr %73, ptr %74, align 8, !alias.scope !34
  %75 = getelementptr inbounds i8, ptr %73, i64 %65
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 112
  store ptr %75, ptr %76, align 8, !alias.scope !34
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i5.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i5.i.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i5.i.i, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i.i.i.i4.i.i
  %.09.i.i.i.i.i.i.i.i.i.i6.i.i = phi ptr [ %78, %.lr.ph.i.i.i.i.i.i.i.i.i.i5.i.i ], [ %73, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i.i.i.i4.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i.i.i7.i.i = phi ptr [ %77, %.lr.ph.i.i.i.i.i.i.i.i.i.i5.i.i ], [ %62, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i.i.i.i4.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i.i.i.i6.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i.i.i.i7.i.i, i64 24, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i.i7.i.i, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i6.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i8.i.i = icmp eq ptr %77, %61
  br i1 %.not.i.i.i.i.i.i.i.i.i.i8.i.i, label %_ZN4llvm7adl_endIRNS_14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOSF_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i5.i.i, !llvm.loop !20

_ZN4llvm7adl_endIRNS_14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOSF_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i5.i.i, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i.i.i.i10.i.i
  %79 = phi ptr [ %66, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i.i.i.i10.i.i ], [ %74, %.lr.ph.i.i.i.i.i.i.i.i.i.i5.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i9.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i.i.i.i10.i.i ], [ %78, %.lr.ph.i.i.i.i.i.i.i.i.i.i5.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.i9.i.i, ptr %79, align 8, !alias.scope !34
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %11)
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(120) %10, ptr noundef nonnull %80, ptr noundef nonnull align 8 dereferenceable(120) %12) #13
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %34, align 8
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %83, %84
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i.i.i, label %91

_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i.i.i: ; preds = %_ZN4llvm7adl_endIRNS_14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOSF_.exit.i.i
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %89 = getelementptr inbounds i8, ptr null, i64 %87
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, i8 0, i64 16, i1 false)
  store ptr %89, ptr %90, align 8
  br label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit.i.i.i

91:                                               ; preds = %_ZN4llvm7adl_endIRNS_14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOSF_.exit.i.i
  %92 = sdiv exact i64 %87, 24
  %93 = icmp ugt i64 %92, 384307168202282325
  br i1 %93, label %94, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i.i.i

94:                                               ; preds = %91
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i.i.i: ; preds = %91
  %95 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %87) #15
  store ptr %95, ptr %81, align 8
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store ptr %95, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %95, i64 %87
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 112
  store ptr %97, ptr %98, align 8
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i = phi ptr [ %100, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %95, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i.i = phi ptr [ %99, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %84, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i.i.i, i64 24, i1 false)
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i, i64 24
  %100 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %99, %83
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !20

_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i.i.i
  %101 = phi ptr [ %90, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i.i.i ], [ %98, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %102 = phi ptr [ %88, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i.i.i ], [ %96, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i.i.i ], [ %100, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i.i, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(120) %11, ptr noundef nonnull %103, ptr noundef nonnull align 8 dereferenceable(120) %13) #13
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %105 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %58, align 8
  %108 = ptrtoint ptr %106 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %104, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i2.i.i.i = icmp eq ptr %106, %107
  br i1 %.not.i.i.i.i.i2.i.i.i, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i4.thread.i.i.i, label %114

_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i4.thread.i.i.i: ; preds = %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit.i.i.i
  %111 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %112 = getelementptr inbounds i8, ptr null, i64 %110
  %113 = getelementptr inbounds nuw i8, ptr %11, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %104, i8 0, i64 16, i1 false)
  store ptr %112, ptr %113, align 8
  br label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit11.i.i.i

114:                                              ; preds = %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit.i.i.i
  %115 = sdiv exact i64 %110, 24
  %116 = icmp ugt i64 %115, 384307168202282325
  br i1 %116, label %117, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i4.i.i.i

117:                                              ; preds = %114
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i4.i.i.i: ; preds = %114
  %118 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %110) #15
  store ptr %118, ptr %104, align 8
  %119 = getelementptr inbounds nuw i8, ptr %11, i64 104
  store ptr %118, ptr %119, align 8
  %120 = getelementptr inbounds i8, ptr %118, i64 %110
  %121 = getelementptr inbounds nuw i8, ptr %11, i64 112
  store ptr %120, ptr %121, align 8
  br label %.lr.ph.i.i.i.i.i.i6.i.i.i

.lr.ph.i.i.i.i.i.i6.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i.i6.i.i.i, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i4.i.i.i
  %.09.i.i.i.i.i.i7.i.i.i = phi ptr [ %123, %.lr.ph.i.i.i.i.i.i6.i.i.i ], [ %118, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i4.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i8.i.i.i = phi ptr [ %122, %.lr.ph.i.i.i.i.i.i6.i.i.i ], [ %107, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i4.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i7.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i8.i.i.i, i64 24, i1 false)
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i8.i.i.i, i64 24
  %123 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i7.i.i.i, i64 24
  %.not.i.i.i.i.i.i9.i.i.i = icmp eq ptr %122, %106
  br i1 %.not.i.i.i.i.i.i9.i.i.i, label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit11.i.i.i, label %.lr.ph.i.i.i.i.i.i6.i.i.i, !llvm.loop !20

_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit11.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i6.i.i.i, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i4.thread.i.i.i
  %124 = phi ptr [ %113, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i4.thread.i.i.i ], [ %121, %.lr.ph.i.i.i.i.i.i6.i.i.i ]
  %125 = phi ptr [ %111, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i4.thread.i.i.i ], [ %119, %.lr.ph.i.i.i.i.i.i6.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i10.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i4.thread.i.i.i ], [ %123, %.lr.ph.i.i.i.i.i.i6.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i10.i.i.i, ptr %125, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %9)
  %126 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(120) %8, ptr noundef nonnull %126, ptr noundef nonnull align 8 dereferenceable(120) %10) #13
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %128 = load ptr, ptr %102, align 8
  %129 = load ptr, ptr %81, align 8
  %130 = ptrtoint ptr %128 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %127, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i12.i.i.i = icmp eq ptr %128, %129
  br i1 %.not.i.i.i.i.i.i12.i.i.i, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i.i.i.i, label %136

_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i.i.i.i: ; preds = %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit11.i.i.i
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %134 = getelementptr inbounds i8, ptr null, i64 %132
  %135 = getelementptr inbounds nuw i8, ptr %8, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %127, i8 0, i64 16, i1 false)
  store ptr %134, ptr %135, align 8
  br label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit.i.i.i.i

136:                                              ; preds = %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit11.i.i.i
  %137 = sdiv exact i64 %132, 24
  %138 = icmp ugt i64 %137, 384307168202282325
  br i1 %138, label %139, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i.i.i.i

139:                                              ; preds = %136
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i.i.i.i: ; preds = %136
  %140 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %132) #15
  store ptr %140, ptr %127, align 8
  %141 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store ptr %140, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %140, i64 %132
  %143 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store ptr %142, ptr %143, align 8
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i = phi ptr [ %145, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %140, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i.i.i = phi ptr [ %144, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %129, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i.i.i.i, i64 24, i1 false)
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i.i, i64 24
  %145 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %144, %128
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !20

_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i.i.i.i
  %146 = phi ptr [ %135, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i.i.i.i ], [ %143, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  %147 = phi ptr [ %133, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i.i.i.i ], [ %141, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i.i.i.i ], [ %145, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.i, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(120) %9, ptr noundef nonnull %148, ptr noundef nonnull align 8 dereferenceable(120) %11) #13
  %149 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %150 = load ptr, ptr %125, align 8
  %151 = load ptr, ptr %104, align 8
  %152 = ptrtoint ptr %150 to i64
  %153 = ptrtoint ptr %151 to i64
  %154 = sub i64 %152, %153
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %149, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i2.i.i.i.i = icmp eq ptr %150, %151
  br i1 %.not.i.i.i.i.i2.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i4.thread.i.i.i.i, label %158

_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i4.thread.i.i.i.i: ; preds = %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit.i.i.i.i
  %155 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %156 = getelementptr inbounds i8, ptr null, i64 %154
  %157 = getelementptr inbounds nuw i8, ptr %9, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %149, i8 0, i64 16, i1 false)
  store ptr %156, ptr %157, align 8
  br label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit11.i.i.i.i

158:                                              ; preds = %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit.i.i.i.i
  %159 = sdiv exact i64 %154, 24
  %160 = icmp ugt i64 %159, 384307168202282325
  br i1 %160, label %161, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i4.i.i.i.i

161:                                              ; preds = %158
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i4.i.i.i.i: ; preds = %158
  %162 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %154) #15
  store ptr %162, ptr %149, align 8
  %163 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store ptr %162, ptr %163, align 8
  %164 = getelementptr inbounds i8, ptr %162, i64 %154
  %165 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store ptr %164, ptr %165, align 8
  br label %.lr.ph.i.i.i.i.i.i6.i.i.i.i

.lr.ph.i.i.i.i.i.i6.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i6.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i4.i.i.i.i
  %.09.i.i.i.i.i.i7.i.i.i.i = phi ptr [ %167, %.lr.ph.i.i.i.i.i.i6.i.i.i.i ], [ %162, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i4.i.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i8.i.i.i.i = phi ptr [ %166, %.lr.ph.i.i.i.i.i.i6.i.i.i.i ], [ %151, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i4.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i7.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i8.i.i.i.i, i64 24, i1 false)
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i8.i.i.i.i, i64 24
  %167 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i7.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i9.i.i.i.i = icmp eq ptr %166, %150
  br i1 %.not.i.i.i.i.i.i9.i.i.i.i, label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit11.i.i.i.i, label %.lr.ph.i.i.i.i.i.i6.i.i.i.i, !llvm.loop !20

_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit11.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i6.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i4.thread.i.i.i.i
  %168 = phi ptr [ %157, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i4.thread.i.i.i.i ], [ %165, %.lr.ph.i.i.i.i.i.i6.i.i.i.i ]
  %169 = phi ptr [ %155, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i4.thread.i.i.i.i ], [ %163, %.lr.ph.i.i.i.i.i.i6.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i10.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i4.thread.i.i.i.i ], [ %167, %.lr.ph.i.i.i.i.i.i6.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i10.i.i.i.i, ptr %169, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %6)
  %170 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull %170, ptr noundef nonnull align 8 dereferenceable(120) %8) #13, !noalias !35
  %171 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %172 = load ptr, ptr %147, align 8, !noalias !35
  %173 = load ptr, ptr %127, align 8, !noalias !35
  %174 = ptrtoint ptr %172 to i64
  %175 = ptrtoint ptr %173 to i64
  %176 = sub i64 %174, %175
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %171, i8 0, i64 24, i1 false), !noalias !35
  %.not.i.i.i.i.i.i12.i.i.i.i = icmp eq ptr %172, %173
  br i1 %.not.i.i.i.i.i.i12.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i.i.i.i.i, label %180

_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i.i.i.i.i: ; preds = %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit11.i.i.i.i
  %177 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %178 = getelementptr inbounds i8, ptr null, i64 %176
  %179 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %171, i8 0, i64 16, i1 false), !noalias !35
  store ptr %178, ptr %179, align 8, !noalias !35
  br label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit.i.i.i.i.i

180:                                              ; preds = %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit11.i.i.i.i
  %181 = sdiv exact i64 %176, 24
  %182 = icmp ugt i64 %181, 384307168202282325
  br i1 %182, label %183, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i.i.i.i.i

183:                                              ; preds = %180
  call void @_ZSt28__throw_bad_array_new_lengthv() #14, !noalias !35
  unreachable

_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i.i.i.i.i: ; preds = %180
  %184 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %176) #15, !noalias !35
  store ptr %184, ptr %171, align 8, !noalias !35
  %185 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %184, ptr %185, align 8, !noalias !35
  %186 = getelementptr inbounds i8, ptr %184, i64 %176
  %187 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store ptr %186, ptr %187, align 8, !noalias !35
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %189, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %184, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i.i.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %188, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %173, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i.i.i.i.i, i64 24, i1 false), !noalias !35
  %188 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %189 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i11.i.i = icmp eq ptr %188, %172
  br i1 %.not.i.i.i.i.i.i.i.i.i11.i.i, label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !20

_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i.i.i.i.i
  %190 = phi ptr [ %179, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i.i.i.i.i ], [ %187, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ]
  %191 = phi ptr [ %177, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i.i.i.i.i ], [ %185, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i.i.i.i.i ], [ %189, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i, ptr %191, align 8, !noalias !35
  %192 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(120) %6, ptr noundef nonnull %192, ptr noundef nonnull align 8 dereferenceable(120) %9) #13, !noalias !35
  %193 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %194 = load ptr, ptr %169, align 8, !noalias !35
  %195 = load ptr, ptr %149, align 8, !noalias !35
  %196 = ptrtoint ptr %194 to i64
  %197 = ptrtoint ptr %195 to i64
  %198 = sub i64 %196, %197
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %193, i8 0, i64 24, i1 false), !noalias !35
  %.not.i.i.i.i.i3.i.i.i.i.i = icmp eq ptr %194, %195
  br i1 %.not.i.i.i.i.i3.i.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i5.thread.i.i.i.i.i, label %202

_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i5.thread.i.i.i.i.i: ; preds = %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit.i.i.i.i.i
  %199 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %200 = getelementptr inbounds i8, ptr null, i64 %198
  %201 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %193, i8 0, i64 16, i1 false), !noalias !35
  store ptr %200, ptr %201, align 8, !noalias !35
  br label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit12.i.i.i.i.i

202:                                              ; preds = %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit.i.i.i.i.i
  %203 = sdiv exact i64 %198, 24
  %204 = icmp ugt i64 %203, 384307168202282325
  br i1 %204, label %205, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i5.i.i.i.i.i

205:                                              ; preds = %202
  call void @_ZSt28__throw_bad_array_new_lengthv() #14, !noalias !35
  unreachable

_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i5.i.i.i.i.i: ; preds = %202
  %206 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %198) #15, !noalias !35
  store ptr %206, ptr %193, align 8, !noalias !35
  %207 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %206, ptr %207, align 8, !noalias !35
  %208 = getelementptr inbounds i8, ptr %206, i64 %198
  %209 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store ptr %208, ptr %209, align 8, !noalias !35
  br label %.lr.ph.i.i.i.i.i.i7.i.i.i.i.i

.lr.ph.i.i.i.i.i.i7.i.i.i.i.i:                    ; preds = %.lr.ph.i.i.i.i.i.i7.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i5.i.i.i.i.i
  %.09.i.i.i.i.i.i8.i.i.i.i.i = phi ptr [ %211, %.lr.ph.i.i.i.i.i.i7.i.i.i.i.i ], [ %206, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i5.i.i.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i9.i.i.i.i.i = phi ptr [ %210, %.lr.ph.i.i.i.i.i.i7.i.i.i.i.i ], [ %195, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i5.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i8.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i9.i.i.i.i.i, i64 24, i1 false), !noalias !35
  %210 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i9.i.i.i.i.i, i64 24
  %211 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i8.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i10.i.i.i.i.i = icmp eq ptr %210, %194
  br i1 %.not.i.i.i.i.i.i10.i.i.i.i.i, label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit12.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i7.i.i.i.i.i, !llvm.loop !20

_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit12.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i7.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i5.thread.i.i.i.i.i
  %212 = phi ptr [ %201, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i5.thread.i.i.i.i.i ], [ %209, %.lr.ph.i.i.i.i.i.i7.i.i.i.i.i ]
  %213 = phi ptr [ %199, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i5.thread.i.i.i.i.i ], [ %207, %.lr.ph.i.i.i.i.i.i7.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i11.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i5.thread.i.i.i.i.i ], [ %211, %.lr.ph.i.i.i.i.i.i7.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i11.i.i.i.i.i, ptr %213, align 8, !noalias !35
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %3), !noalias !35
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %4), !noalias !35
  %214 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull %214, ptr noundef nonnull align 8 dereferenceable(120) %5) #13, !noalias !41
  %215 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %216 = load ptr, ptr %191, align 8, !noalias !41
  %217 = load ptr, ptr %171, align 8, !noalias !41
  %218 = ptrtoint ptr %216 to i64
  %219 = ptrtoint ptr %217 to i64
  %220 = sub i64 %218, %219
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %215, i8 0, i64 24, i1 false), !noalias !41
  %.not.i.i.i.i.i.i13.i.i.i.i.i = icmp eq ptr %216, %217
  br i1 %.not.i.i.i.i.i.i13.i.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i.i.i.i18.i.i, label %224

_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i.i.i.i18.i.i: ; preds = %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit12.i.i.i.i.i
  %221 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %222 = getelementptr inbounds i8, ptr null, i64 %220
  %223 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %215, i8 0, i64 16, i1 false), !noalias !41
  store ptr %222, ptr %223, align 8, !noalias !41
  br label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit.i.i.i.i.i.i

224:                                              ; preds = %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit12.i.i.i.i.i
  %225 = sdiv exact i64 %220, 24
  %226 = icmp ugt i64 %225, 384307168202282325
  br i1 %226, label %227, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i.i.i.i12.i.i

227:                                              ; preds = %224
  call void @_ZSt28__throw_bad_array_new_lengthv() #14, !noalias !41
  unreachable

_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i.i.i.i12.i.i: ; preds = %224
  %228 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %220) #15, !noalias !41
  store ptr %228, ptr %215, align 8, !noalias !41
  %229 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr %228, ptr %229, align 8, !noalias !41
  %230 = getelementptr inbounds i8, ptr %228, i64 %220
  %231 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store ptr %230, ptr %231, align 8, !noalias !41
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i13.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i13.i.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i13.i.i, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i.i.i.i12.i.i
  %.09.i.i.i.i.i.i.i.i.i.i14.i.i = phi ptr [ %233, %.lr.ph.i.i.i.i.i.i.i.i.i.i13.i.i ], [ %228, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i.i.i.i12.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i.i.i15.i.i = phi ptr [ %232, %.lr.ph.i.i.i.i.i.i.i.i.i.i13.i.i ], [ %217, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i.i.i.i12.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i.i.i.i14.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i.i.i.i15.i.i, i64 24, i1 false), !noalias !41
  %232 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i.i15.i.i, i64 24
  %233 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i14.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i16.i.i = icmp eq ptr %232, %216
  br i1 %.not.i.i.i.i.i.i.i.i.i.i16.i.i, label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i13.i.i, !llvm.loop !20

_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i13.i.i, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i.i.i.i18.i.i
  %234 = phi ptr [ %223, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i.i.i.i18.i.i ], [ %231, %.lr.ph.i.i.i.i.i.i.i.i.i.i13.i.i ]
  %235 = phi ptr [ %221, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i.i.i.i18.i.i ], [ %229, %.lr.ph.i.i.i.i.i.i.i.i.i.i13.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i17.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i.i.i.i18.i.i ], [ %233, %.lr.ph.i.i.i.i.i.i.i.i.i.i13.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.i17.i.i, ptr %235, align 8, !noalias !41
  %236 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull %236, ptr noundef nonnull align 8 dereferenceable(120) %6) #13, !noalias !41
  %237 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %238 = load ptr, ptr %213, align 8, !noalias !41
  %239 = load ptr, ptr %193, align 8, !noalias !41
  %240 = ptrtoint ptr %238 to i64
  %241 = ptrtoint ptr %239 to i64
  %242 = sub i64 %240, %241
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %237, i8 0, i64 24, i1 false), !noalias !41
  %.not.i.i.i.i.i2.i.i.i.i.i.i = icmp eq ptr %238, %239
  br i1 %.not.i.i.i.i.i2.i.i.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i4.thread.i.i.i.i.i.i, label %246

_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i4.thread.i.i.i.i.i.i: ; preds = %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit.i.i.i.i.i.i
  %243 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %244 = getelementptr inbounds i8, ptr null, i64 %242
  %245 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %237, i8 0, i64 16, i1 false), !noalias !41
  store ptr %244, ptr %245, align 8, !noalias !41
  br label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit11.i.i.i.i.i.i

246:                                              ; preds = %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit.i.i.i.i.i.i
  %247 = sdiv exact i64 %242, 24
  %248 = icmp ugt i64 %247, 384307168202282325
  br i1 %248, label %249, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i4.i.i.i.i.i.i

249:                                              ; preds = %246
  call void @_ZSt28__throw_bad_array_new_lengthv() #14, !noalias !41
  unreachable

_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i4.i.i.i.i.i.i: ; preds = %246
  %250 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %242) #15, !noalias !41
  store ptr %250, ptr %237, align 8, !noalias !41
  %251 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %250, ptr %251, align 8, !noalias !41
  %252 = getelementptr inbounds i8, ptr %250, i64 %242
  %253 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr %252, ptr %253, align 8, !noalias !41
  br label %.lr.ph.i.i.i.i.i.i6.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i6.i.i.i.i.i.i:                  ; preds = %.lr.ph.i.i.i.i.i.i6.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i4.i.i.i.i.i.i
  %.09.i.i.i.i.i.i7.i.i.i.i.i.i = phi ptr [ %255, %.lr.ph.i.i.i.i.i.i6.i.i.i.i.i.i ], [ %250, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i4.i.i.i.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i8.i.i.i.i.i.i = phi ptr [ %254, %.lr.ph.i.i.i.i.i.i6.i.i.i.i.i.i ], [ %239, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i4.i.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i7.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i8.i.i.i.i.i.i, i64 24, i1 false), !noalias !41
  %254 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i8.i.i.i.i.i.i, i64 24
  %255 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i7.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i9.i.i.i.i.i.i = icmp eq ptr %254, %238
  br i1 %.not.i.i.i.i.i.i9.i.i.i.i.i.i, label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit11.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i6.i.i.i.i.i.i, !llvm.loop !20

_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit11.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i6.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i4.thread.i.i.i.i.i.i
  %256 = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i4.thread.i.i.i.i.i.i ], [ %250, %.lr.ph.i.i.i.i.i.i6.i.i.i.i.i.i ]
  %257 = phi ptr [ %245, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i4.thread.i.i.i.i.i.i ], [ %253, %.lr.ph.i.i.i.i.i.i6.i.i.i.i.i.i ]
  %258 = phi ptr [ %243, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i4.thread.i.i.i.i.i.i ], [ %251, %.lr.ph.i.i.i.i.i.i6.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i10.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i4.thread.i.i.i.i.i.i ], [ %255, %.lr.ph.i.i.i.i.i.i6.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i10.i.i.i.i.i.i, ptr %258, align 8, !noalias !41
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %2), !noalias !41
  %259 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %260 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %261 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %262 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %263 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %264

264:                                              ; preds = %321, %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit11.i.i.i.i.i.i
  %265 = phi ptr [ %.pre23.i.i.i.i.i.i, %321 ], [ %256, %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit11.i.i.i.i.i.i ]
  %266 = phi ptr [ %.pre.i.i.i.i.i.i, %321 ], [ %.0.lcssa.i.i.i.i.i.i10.i.i.i.i.i.i, %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit11.i.i.i.i.i.i ]
  %267 = load ptr, ptr %235, align 8, !noalias !45
  %268 = load ptr, ptr %215, align 8, !noalias !45
  %269 = ptrtoint ptr %267 to i64
  %270 = ptrtoint ptr %268 to i64
  %271 = sub i64 %269, %270
  %272 = ptrtoint ptr %266 to i64
  %273 = ptrtoint ptr %265 to i64
  %274 = sub i64 %272, %273
  %275 = icmp eq i64 %271, %274
  br i1 %275, label %276, label %.loopexit.i.i.i.i.i.i.i

276:                                              ; preds = %264
  %.not9.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %268, %267
  br i1 %.not9.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZSt9__find_ifIN4llvm11df_iteratorINS0_30VPBlockShallowTraversalWrapperIPKNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS5_Lj8EEELb0ENS0_11GraphTraitsIS6_EEEEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_113VPlanVerifier6verifyERKNS0_5VPlanEE3$_0EEET_SM_SM_T0_St18input_iterator_tag.exit.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %276, %294
  %.011.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %296, %294 ], [ %265, %276 ]
  %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %295, %294 ], [ %268, %276 ]
  %277 = load ptr, ptr %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !45
  %278 = load ptr, ptr %.011.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !45
  %279 = icmp eq ptr %277, %278
  br i1 %279, label %280, label %.loopexit.i.i.i.i.i.i.i

280:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %281 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %282 = load i8, ptr %281, align 8, !noalias !45
  %283 = trunc i8 %282 to i1
  %284 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %285 = load i8, ptr %284, align 8, !noalias !45
  %286 = xor i8 %285, %282
  %287 = trunc i8 %286 to i1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = xor i1 %283, true
  %brmerge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %287
  br i1 %brmerge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSteqIPKN4llvm11VPBlockBaseESt8optionalIPKPS1_EEbRKSt4pairIT_T0_ESE_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %288

288:                                              ; preds = %280
  %289 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %290 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %291 = load ptr, ptr %290, align 8, !noalias !45
  %292 = load ptr, ptr %289, align 8, !noalias !45
  %293 = icmp eq ptr %291, %292
  br i1 %293, label %294, label %.loopexit.i.i.i.i.i.i.i

_ZSteqIPKN4llvm11VPBlockBaseESt8optionalIPKPS1_EEbRKSt4pairIT_T0_ESE_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %280
  br i1 %287, label %.loopexit.i.i.i.i.i.i.i, label %294

294:                                              ; preds = %_ZSteqIPKN4llvm11VPBlockBaseESt8optionalIPKPS1_EEbRKSt4pairIT_T0_ESE_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %288
  %295 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %296 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %295, %267
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZSt9__find_ifIN4llvm11df_iteratorINS0_30VPBlockShallowTraversalWrapperIPKNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS5_Lj8EEELb0ENS0_11GraphTraitsIS6_EEEEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_113VPlanVerifier6verifyERKNS0_5VPlanEE3$_0EEET_SM_SM_T0_St18input_iterator_tag.exit.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !46

.loopexit.i.i.i.i.i.i.i:                          ; preds = %_ZSteqIPKN4llvm11VPBlockBaseESt8optionalIPKPS1_EEbRKSt4pairIT_T0_ESE_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %288, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %264
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull %259, ptr noundef nonnull align 8 dereferenceable(120) %3) #13, !noalias !45
  %297 = load ptr, ptr %235, align 8, !noalias !45
  %298 = load ptr, ptr %215, align 8, !noalias !45
  %299 = ptrtoint ptr %297 to i64
  %300 = ptrtoint ptr %298 to i64
  %301 = sub i64 %299, %300
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %260, i8 0, i64 24, i1 false), !noalias !45
  %.not.i.i.i.i.i.i12.i.i.i.i.i.i = icmp ne ptr %297, %298
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i12.i.i.i.i.i.i)
  %302 = sdiv exact i64 %301, 24
  %303 = icmp ugt i64 %302, 384307168202282325
  br i1 %303, label %304, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i.i.i.i.i.i.i

304:                                              ; preds = %.loopexit.i.i.i.i.i.i.i
  call void @_ZSt28__throw_bad_array_new_lengthv() #14, !noalias !45
  unreachable

_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i.i.i.i.i.i.i: ; preds = %.loopexit.i.i.i.i.i.i.i
  %305 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %301) #15, !noalias !45
  store ptr %305, ptr %260, align 8, !noalias !45
  store ptr %305, ptr %261, align 8, !noalias !45
  %306 = getelementptr inbounds i8, ptr %305, i64 %301
  store ptr %306, ptr %262, align 8, !noalias !45
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %308, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %305, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i.i.i.i.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %307, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %298, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i.i.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24, i1 false), !noalias !45
  %307 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %308 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %307, %297
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %309, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !20

309:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr %308, ptr %261, align 8, !noalias !45
  %.val1.val.i.i.i.i.i.i.i = load ptr, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !45
  %310 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113VPlanVerifier11verifyBlockEPKN4llvm11VPBlockBaseE(ptr noundef nonnull align 8 dereferenceable(104) %17, ptr noundef %.val1.val.i.i.i.i.i.i.i), !noalias !45
  %311 = load ptr, ptr %260, align 8, !noalias !45
  %.not.i.i.i.i.i13.i.i.i.i.i.i = icmp eq ptr %311, null
  br i1 %.not.i.i.i.i.i13.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i.i.i.i.i.i.i, label %312

312:                                              ; preds = %309
  %313 = load ptr, ptr %262, align 8, !noalias !45
  %314 = ptrtoint ptr %313 to i64
  %315 = ptrtoint ptr %311 to i64
  %316 = sub i64 %314, %315
  call void @_ZdlPvm(ptr noundef nonnull %311, i64 noundef %316) #16, !noalias !45
  br label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %312, %309
  %317 = load ptr, ptr %263, align 8, !noalias !45
  %318 = load ptr, ptr %2, align 8, !noalias !45
  %319 = icmp eq ptr %317, %318
  br i1 %319, label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit.i.i.i.i.i.i.i, label %320

320:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i.i.i.i.i.i.i
  call void @free(ptr noundef %317) #13, !noalias !45
  br i1 %310, label %321, label %"_ZSt9__find_ifIN4llvm11df_iteratorINS0_30VPBlockShallowTraversalWrapperIPKNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS5_Lj8EEELb0ENS0_11GraphTraitsIS6_EEEEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_113VPlanVerifier6verifyERKNS0_5VPlanEE3$_0EEET_SM_SM_T0_St18input_iterator_tag.exit.i.i.i.i.i.i"

_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i.i.i.i.i.i.i
  br i1 %310, label %321, label %"_ZSt9__find_ifIN4llvm11df_iteratorINS0_30VPBlockShallowTraversalWrapperIPKNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS5_Lj8EEELb0ENS0_11GraphTraitsIS6_EEEEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_113VPlanVerifier6verifyERKNS0_5VPlanEE3$_0EEET_SM_SM_T0_St18input_iterator_tag.exit.i.i.i.i.i.i"

321:                                              ; preds = %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit.i.i.i.i.i.i.i, %320
  call void @_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(120) %3), !noalias !45
  %.pre.i.i.i.i.i.i = load ptr, ptr %258, align 8, !noalias !45
  %.pre23.i.i.i.i.i.i = load ptr, ptr %237, align 8, !noalias !45
  br label %264, !llvm.loop !47

"_ZSt9__find_ifIN4llvm11df_iteratorINS0_30VPBlockShallowTraversalWrapperIPKNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS5_Lj8EEELb0ENS0_11GraphTraitsIS6_EEEEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_113VPlanVerifier6verifyERKNS0_5VPlanEE3$_0EEET_SM_SM_T0_St18input_iterator_tag.exit.i.i.i.i.i.i": ; preds = %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit.i.i.i.i.i.i.i, %320, %276, %294
  %322 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(120) %7, ptr noundef nonnull %322, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(120) %3) #13
  %323 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %324 = load ptr, ptr %215, align 8, !noalias !45
  store ptr %324, ptr %323, align 8, !alias.scope !45
  %325 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %326 = load ptr, ptr %235, align 8, !noalias !45
  store ptr %326, ptr %325, align 8, !alias.scope !45
  %327 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %328 = load ptr, ptr %234, align 8, !noalias !45
  store ptr %328, ptr %327, align 8, !alias.scope !45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %215, i8 0, i64 24, i1 false), !noalias !45
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %2), !noalias !41
  %329 = load ptr, ptr %237, align 8, !noalias !41
  %.not.i.i.i.i.i14.i.i.i.i.i = icmp eq ptr %329, null
  br i1 %.not.i.i.i.i.i14.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i.i.i.i.i.i, label %330

330:                                              ; preds = %"_ZSt9__find_ifIN4llvm11df_iteratorINS0_30VPBlockShallowTraversalWrapperIPKNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS5_Lj8EEELb0ENS0_11GraphTraitsIS6_EEEEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_113VPlanVerifier6verifyERKNS0_5VPlanEE3$_0EEET_SM_SM_T0_St18input_iterator_tag.exit.i.i.i.i.i.i"
  %331 = load ptr, ptr %257, align 8, !noalias !41
  %332 = ptrtoint ptr %331 to i64
  %333 = ptrtoint ptr %329 to i64
  %334 = sub i64 %332, %333
  call void @_ZdlPvm(ptr noundef nonnull %329, i64 noundef %334) #16
  br label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %330, %"_ZSt9__find_ifIN4llvm11df_iteratorINS0_30VPBlockShallowTraversalWrapperIPKNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS5_Lj8EEELb0ENS0_11GraphTraitsIS6_EEEEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_113VPlanVerifier6verifyERKNS0_5VPlanEE3$_0EEET_SM_SM_T0_St18input_iterator_tag.exit.i.i.i.i.i.i"
  %335 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %336 = load ptr, ptr %335, align 8, !noalias !41
  %337 = load ptr, ptr %4, align 8, !noalias !41
  %338 = icmp eq ptr %336, %337
  br i1 %338, label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit.i.i.i.i.i.i, label %339

339:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i.i.i.i.i.i
  call void @free(ptr noundef %336) #13
  br label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit.i.i.i.i.i.i

_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit.i.i.i.i.i.i: ; preds = %339, %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i.i.i.i.i.i
  %340 = load ptr, ptr %215, align 8, !noalias !41
  %.not.i.i.i.i14.i.i.i.i.i.i = icmp eq ptr %340, null
  br i1 %.not.i.i.i.i14.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i15.i.i.i.i.i.i, label %341

341:                                              ; preds = %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit.i.i.i.i.i.i
  %342 = load ptr, ptr %234, align 8, !noalias !41
  %343 = ptrtoint ptr %342 to i64
  %344 = ptrtoint ptr %340 to i64
  %345 = sub i64 %343, %344
  call void @_ZdlPvm(ptr noundef nonnull %340, i64 noundef %345) #16
  br label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i15.i.i.i.i.i.i

_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i15.i.i.i.i.i.i: ; preds = %341, %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit.i.i.i.i.i.i
  %346 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %347 = load ptr, ptr %346, align 8, !noalias !41
  %348 = load ptr, ptr %3, align 8, !noalias !41
  %349 = icmp eq ptr %347, %348
  br i1 %349, label %"_ZSt9__find_ifIN4llvm11df_iteratorINS0_30VPBlockShallowTraversalWrapperIPKNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS5_Lj8EEELb0ENS0_11GraphTraitsIS6_EEEEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_113VPlanVerifier6verifyERKNS0_5VPlanEE3$_0EEET_SM_SM_T0_.exit.i.i.i.i.i", label %350

350:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i15.i.i.i.i.i.i
  call void @free(ptr noundef %347) #13
  br label %"_ZSt9__find_ifIN4llvm11df_iteratorINS0_30VPBlockShallowTraversalWrapperIPKNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS5_Lj8EEELb0ENS0_11GraphTraitsIS6_EEEEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_113VPlanVerifier6verifyERKNS0_5VPlanEE3$_0EEET_SM_SM_T0_.exit.i.i.i.i.i"

"_ZSt9__find_ifIN4llvm11df_iteratorINS0_30VPBlockShallowTraversalWrapperIPKNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS5_Lj8EEELb0ENS0_11GraphTraitsIS6_EEEEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_113VPlanVerifier6verifyERKNS0_5VPlanEE3$_0EEET_SM_SM_T0_.exit.i.i.i.i.i": ; preds = %350, %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i15.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3), !noalias !35
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %4), !noalias !35
  %351 = load ptr, ptr %193, align 8, !noalias !35
  %.not.i.i.i.i.i13.i.i.i.i = icmp eq ptr %351, null
  br i1 %.not.i.i.i.i.i13.i.i.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i.i.i.i.i, label %352

352:                                              ; preds = %"_ZSt9__find_ifIN4llvm11df_iteratorINS0_30VPBlockShallowTraversalWrapperIPKNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS5_Lj8EEELb0ENS0_11GraphTraitsIS6_EEEEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_113VPlanVerifier6verifyERKNS0_5VPlanEE3$_0EEET_SM_SM_T0_.exit.i.i.i.i.i"
  %353 = load ptr, ptr %212, align 8, !noalias !35
  %354 = ptrtoint ptr %353 to i64
  %355 = ptrtoint ptr %351 to i64
  %356 = sub i64 %354, %355
  call void @_ZdlPvm(ptr noundef nonnull %351, i64 noundef %356) #16
  br label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i.i.i.i.i: ; preds = %352, %"_ZSt9__find_ifIN4llvm11df_iteratorINS0_30VPBlockShallowTraversalWrapperIPKNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS5_Lj8EEELb0ENS0_11GraphTraitsIS6_EEEEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_113VPlanVerifier6verifyERKNS0_5VPlanEE3$_0EEET_SM_SM_T0_.exit.i.i.i.i.i"
  %357 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %358 = load ptr, ptr %357, align 8, !noalias !35
  %359 = load ptr, ptr %6, align 8, !noalias !35
  %360 = icmp eq ptr %358, %359
  br i1 %360, label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit.i.i.i.i.i, label %361

361:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i.i.i.i.i
  call void @free(ptr noundef %358) #13
  br label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit.i.i.i.i.i

_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit.i.i.i.i.i: ; preds = %361, %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i.i.i.i.i
  %362 = load ptr, ptr %171, align 8, !noalias !35
  %.not.i.i.i.i15.i.i.i.i.i = icmp eq ptr %362, null
  br i1 %.not.i.i.i.i15.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i16.i.i.i.i.i, label %363

363:                                              ; preds = %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit.i.i.i.i.i
  %364 = load ptr, ptr %190, align 8, !noalias !35
  %365 = ptrtoint ptr %364 to i64
  %366 = ptrtoint ptr %362 to i64
  %367 = sub i64 %365, %366
  call void @_ZdlPvm(ptr noundef nonnull %362, i64 noundef %367) #16
  br label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i16.i.i.i.i.i

_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i16.i.i.i.i.i: ; preds = %363, %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit.i.i.i.i.i
  %368 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %369 = load ptr, ptr %368, align 8, !noalias !35
  %370 = load ptr, ptr %5, align 8, !noalias !35
  %371 = icmp eq ptr %369, %370
  br i1 %371, label %"_ZSt7find_ifIN4llvm11df_iteratorINS0_30VPBlockShallowTraversalWrapperIPKNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS5_Lj8EEELb0ENS0_11GraphTraitsIS6_EEEEZN12_GLOBAL__N_113VPlanVerifier6verifyERKNS0_5VPlanEE3$_0ET_SI_SI_T0_.exit.i.i.i.i", label %372

372:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i16.i.i.i.i.i
  call void @free(ptr noundef %369) #13
  br label %"_ZSt7find_ifIN4llvm11df_iteratorINS0_30VPBlockShallowTraversalWrapperIPKNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS5_Lj8EEELb0ENS0_11GraphTraitsIS6_EEEEZN12_GLOBAL__N_113VPlanVerifier6verifyERKNS0_5VPlanEE3$_0ET_SI_SI_T0_.exit.i.i.i.i"

"_ZSt7find_ifIN4llvm11df_iteratorINS0_30VPBlockShallowTraversalWrapperIPKNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS5_Lj8EEELb0ENS0_11GraphTraitsIS6_EEEEZN12_GLOBAL__N_113VPlanVerifier6verifyERKNS0_5VPlanEE3$_0ET_SI_SI_T0_.exit.i.i.i.i": ; preds = %372, %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i16.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %6)
  %373 = load ptr, ptr %125, align 8
  %374 = load ptr, ptr %104, align 8
  %375 = ptrtoint ptr %373 to i64
  %376 = ptrtoint ptr %374 to i64
  %377 = sub i64 %375, %376
  %378 = load ptr, ptr %325, align 8
  %379 = load ptr, ptr %323, align 8
  %380 = ptrtoint ptr %378 to i64
  %381 = ptrtoint ptr %379 to i64
  %382 = sub i64 %380, %381
  %383 = icmp eq i64 %377, %382
  br i1 %383, label %384, label %_ZNK4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEeqERKSA_.exit.i.i.i.i

384:                                              ; preds = %"_ZSt7find_ifIN4llvm11df_iteratorINS0_30VPBlockShallowTraversalWrapperIPKNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS5_Lj8EEELb0ENS0_11GraphTraitsIS6_EEEEZN12_GLOBAL__N_113VPlanVerifier6verifyERKNS0_5VPlanEE3$_0ET_SI_SI_T0_.exit.i.i.i.i"
  %.not9.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %374, %373
  br i1 %.not9.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEeqERKSA_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i14.i.i.i.i

.lr.ph.i.i.i.i.i.i14.i.i.i.i:                     ; preds = %384, %402
  %.011.i.i.i.i.i.i.i.i.i.i = phi ptr [ %404, %402 ], [ %379, %384 ]
  %.0810.i.i.i.i.i.i.i.i.i.i = phi ptr [ %403, %402 ], [ %374, %384 ]
  %385 = load ptr, ptr %.0810.i.i.i.i.i.i.i.i.i.i, align 8
  %386 = load ptr, ptr %.011.i.i.i.i.i.i.i.i.i.i, align 8
  %387 = icmp eq ptr %385, %386
  br i1 %387, label %388, label %_ZNK4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEeqERKSA_.exit.i.i.i.i

388:                                              ; preds = %.lr.ph.i.i.i.i.i.i14.i.i.i.i
  %389 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i.i, i64 16
  %390 = load i8, ptr %389, align 8
  %391 = trunc i8 %390 to i1
  %392 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i.i, i64 16
  %393 = load i8, ptr %392, align 8
  %394 = xor i8 %393, %390
  %395 = trunc i8 %394 to i1
  %.not.i.i.i.i.i.i.i.i15.i.i.i.i = xor i1 %391, true
  %brmerge.i.i.i.i.i.i.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i.i15.i.i.i.i, %395
  br i1 %brmerge.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSteqIPKN4llvm11VPBlockBaseESt8optionalIPKPS1_EEbRKSt4pairIT_T0_ESE_.exit.i.i.i.i.i.i.i.i.i.i, label %396

396:                                              ; preds = %388
  %397 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i.i, i64 8
  %398 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i.i, i64 8
  %399 = load ptr, ptr %398, align 8
  %400 = load ptr, ptr %397, align 8
  %401 = icmp eq ptr %399, %400
  br i1 %401, label %402, label %_ZNK4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEeqERKSA_.exit.i.i.i.i

_ZSteqIPKN4llvm11VPBlockBaseESt8optionalIPKPS1_EEbRKSt4pairIT_T0_ESE_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %388
  br i1 %395, label %_ZNK4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEeqERKSA_.exit.i.i.i.i, label %402

402:                                              ; preds = %_ZSteqIPKN4llvm11VPBlockBaseESt8optionalIPKPS1_EEbRKSt4pairIT_T0_ESE_.exit.i.i.i.i.i.i.i.i.i.i, %396
  %403 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i.i, i64 24
  %404 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i16.i.i.i.i = icmp eq ptr %403, %373
  br i1 %.not.i.i.i.i.i.i16.i.i.i.i, label %_ZNK4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEeqERKSA_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i14.i.i.i.i, !llvm.loop !46

_ZNK4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEeqERKSA_.exit.i.i.i.i: ; preds = %402, %_ZSteqIPKN4llvm11VPBlockBaseESt8optionalIPKPS1_EEbRKSt4pairIT_T0_ESE_.exit.i.i.i.i.i.i.i.i.i.i, %396, %.lr.ph.i.i.i.i.i.i14.i.i.i.i, %384, %"_ZSt7find_ifIN4llvm11df_iteratorINS0_30VPBlockShallowTraversalWrapperIPKNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS5_Lj8EEELb0ENS0_11GraphTraitsIS6_EEEEZN12_GLOBAL__N_113VPlanVerifier6verifyERKNS0_5VPlanEE3$_0ET_SI_SI_T0_.exit.i.i.i.i"
  %405 = phi i1 [ true, %"_ZSt7find_ifIN4llvm11df_iteratorINS0_30VPBlockShallowTraversalWrapperIPKNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS5_Lj8EEELb0ENS0_11GraphTraitsIS6_EEEEZN12_GLOBAL__N_113VPlanVerifier6verifyERKNS0_5VPlanEE3$_0ET_SI_SI_T0_.exit.i.i.i.i" ], [ false, %384 ], [ true, %.lr.ph.i.i.i.i.i.i14.i.i.i.i ], [ true, %396 ], [ false, %402 ], [ true, %_ZSteqIPKN4llvm11VPBlockBaseESt8optionalIPKPS1_EEbRKSt4pairIT_T0_ESE_.exit.i.i.i.i.i.i.i.i.i.i ]
  %.not.i.i.i.i.i13.i.i.i = icmp eq ptr %379, null
  br i1 %.not.i.i.i.i.i13.i.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i.i.i.i, label %406

406:                                              ; preds = %_ZNK4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEeqERKSA_.exit.i.i.i.i
  %407 = load ptr, ptr %327, align 8
  %408 = ptrtoint ptr %407 to i64
  %409 = sub i64 %408, %381
  call void @_ZdlPvm(ptr noundef nonnull %379, i64 noundef %409) #16
  br label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i.i.i.i: ; preds = %406, %_ZNK4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEeqERKSA_.exit.i.i.i.i
  %410 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %411 = load ptr, ptr %410, align 8
  %412 = load ptr, ptr %7, align 8
  %413 = icmp eq ptr %411, %412
  br i1 %413, label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit.i.i.i.i, label %414

414:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i.i.i.i
  call void @free(ptr noundef %411) #13
  br label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit.i.i.i.i

_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit.i.i.i.i: ; preds = %414, %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i.i.i.i
  %415 = load ptr, ptr %149, align 8
  %.not.i.i.i.i17.i.i.i.i = icmp eq ptr %415, null
  br i1 %.not.i.i.i.i17.i.i.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i18.i.i.i.i, label %416

416:                                              ; preds = %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit.i.i.i.i
  %417 = load ptr, ptr %168, align 8
  %418 = ptrtoint ptr %417 to i64
  %419 = ptrtoint ptr %415 to i64
  %420 = sub i64 %418, %419
  call void @_ZdlPvm(ptr noundef nonnull %415, i64 noundef %420) #16
  br label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i18.i.i.i.i

_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i18.i.i.i.i: ; preds = %416, %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit.i.i.i.i
  %421 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %422 = load ptr, ptr %421, align 8
  %423 = load ptr, ptr %9, align 8
  %424 = icmp eq ptr %422, %423
  br i1 %424, label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit19.i.i.i.i, label %425

425:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i18.i.i.i.i
  call void @free(ptr noundef %422) #13
  br label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit19.i.i.i.i

_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit19.i.i.i.i: ; preds = %425, %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i18.i.i.i.i
  %426 = load ptr, ptr %127, align 8
  %.not.i.i.i.i20.i.i.i.i = icmp eq ptr %426, null
  br i1 %.not.i.i.i.i20.i.i.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i21.i.i.i.i, label %427

427:                                              ; preds = %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit19.i.i.i.i
  %428 = load ptr, ptr %146, align 8
  %429 = ptrtoint ptr %428 to i64
  %430 = ptrtoint ptr %426 to i64
  %431 = sub i64 %429, %430
  call void @_ZdlPvm(ptr noundef nonnull %426, i64 noundef %431) #16
  br label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i21.i.i.i.i

_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i21.i.i.i.i: ; preds = %427, %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit19.i.i.i.i
  %432 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %433 = load ptr, ptr %432, align 8
  %434 = load ptr, ptr %8, align 8
  %435 = icmp eq ptr %433, %434
  br i1 %435, label %"_ZSt7none_ofIN4llvm11df_iteratorINS0_30VPBlockShallowTraversalWrapperIPKNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS5_Lj8EEELb0ENS0_11GraphTraitsIS6_EEEEZN12_GLOBAL__N_113VPlanVerifier6verifyERKNS0_5VPlanEE3$_0EbT_SI_T0_.exit.i.i.i", label %436

436:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i21.i.i.i.i
  call void @free(ptr noundef %433) #13
  br label %"_ZSt7none_ofIN4llvm11df_iteratorINS0_30VPBlockShallowTraversalWrapperIPKNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS5_Lj8EEELb0ENS0_11GraphTraitsIS6_EEEEZN12_GLOBAL__N_113VPlanVerifier6verifyERKNS0_5VPlanEE3$_0EbT_SI_T0_.exit.i.i.i"

"_ZSt7none_ofIN4llvm11df_iteratorINS0_30VPBlockShallowTraversalWrapperIPKNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS5_Lj8EEELb0ENS0_11GraphTraitsIS6_EEEEZN12_GLOBAL__N_113VPlanVerifier6verifyERKNS0_5VPlanEE3$_0EbT_SI_T0_.exit.i.i.i": ; preds = %436, %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i21.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %9)
  %437 = load ptr, ptr %104, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %437, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i.i.i, label %438

438:                                              ; preds = %"_ZSt7none_ofIN4llvm11df_iteratorINS0_30VPBlockShallowTraversalWrapperIPKNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS5_Lj8EEELb0ENS0_11GraphTraitsIS6_EEEEZN12_GLOBAL__N_113VPlanVerifier6verifyERKNS0_5VPlanEE3$_0EbT_SI_T0_.exit.i.i.i"
  %439 = load ptr, ptr %124, align 8
  %440 = ptrtoint ptr %439 to i64
  %441 = ptrtoint ptr %437 to i64
  %442 = sub i64 %440, %441
  call void @_ZdlPvm(ptr noundef nonnull %437, i64 noundef %442) #16
  br label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i.i.i

_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i.i.i: ; preds = %438, %"_ZSt7none_ofIN4llvm11df_iteratorINS0_30VPBlockShallowTraversalWrapperIPKNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS5_Lj8EEELb0ENS0_11GraphTraitsIS6_EEEEZN12_GLOBAL__N_113VPlanVerifier6verifyERKNS0_5VPlanEE3$_0EbT_SI_T0_.exit.i.i.i"
  %443 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %444 = load ptr, ptr %443, align 8
  %445 = load ptr, ptr %11, align 8
  %446 = icmp eq ptr %444, %445
  br i1 %446, label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit.i.i.i, label %447

447:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i.i.i
  call void @free(ptr noundef %444) #13
  br label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit.i.i.i

_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit.i.i.i: ; preds = %447, %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i.i.i
  %448 = load ptr, ptr %81, align 8
  %.not.i.i.i.i14.i.i.i = icmp eq ptr %448, null
  br i1 %.not.i.i.i.i14.i.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i15.i.i.i, label %449

449:                                              ; preds = %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit.i.i.i
  %450 = load ptr, ptr %101, align 8
  %451 = ptrtoint ptr %450 to i64
  %452 = ptrtoint ptr %448 to i64
  %453 = sub i64 %451, %452
  call void @_ZdlPvm(ptr noundef nonnull %448, i64 noundef %453) #16
  br label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i15.i.i.i

_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i15.i.i.i: ; preds = %449, %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit.i.i.i
  %454 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %455 = load ptr, ptr %454, align 8
  %456 = load ptr, ptr %10, align 8
  %457 = icmp eq ptr %455, %456
  br i1 %457, label %"_ZSt6any_ofIN4llvm11df_iteratorINS0_30VPBlockShallowTraversalWrapperIPKNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS5_Lj8EEELb0ENS0_11GraphTraitsIS6_EEEEZN12_GLOBAL__N_113VPlanVerifier6verifyERKNS0_5VPlanEE3$_0EbT_SI_T0_.exit.i.i", label %458

458:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i15.i.i.i
  call void @free(ptr noundef %455) #13
  br label %"_ZSt6any_ofIN4llvm11df_iteratorINS0_30VPBlockShallowTraversalWrapperIPKNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS5_Lj8EEELb0ENS0_11GraphTraitsIS6_EEEEZN12_GLOBAL__N_113VPlanVerifier6verifyERKNS0_5VPlanEE3$_0EbT_SI_T0_.exit.i.i"

"_ZSt6any_ofIN4llvm11df_iteratorINS0_30VPBlockShallowTraversalWrapperIPKNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS5_Lj8EEELb0ENS0_11GraphTraitsIS6_EEEEZN12_GLOBAL__N_113VPlanVerifier6verifyERKNS0_5VPlanEE3$_0EbT_SI_T0_.exit.i.i": ; preds = %458, %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i15.i.i.i
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %11)
  %459 = load ptr, ptr %58, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %459, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i.i, label %460

460:                                              ; preds = %"_ZSt6any_ofIN4llvm11df_iteratorINS0_30VPBlockShallowTraversalWrapperIPKNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS5_Lj8EEELb0ENS0_11GraphTraitsIS6_EEEEZN12_GLOBAL__N_113VPlanVerifier6verifyERKNS0_5VPlanEE3$_0EbT_SI_T0_.exit.i.i"
  %461 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %462 = load ptr, ptr %461, align 8
  %463 = ptrtoint ptr %462 to i64
  %464 = ptrtoint ptr %459 to i64
  %465 = sub i64 %463, %464
  call void @_ZdlPvm(ptr noundef nonnull %459, i64 noundef %465) #16
  br label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i.i

_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i.i: ; preds = %460, %"_ZSt6any_ofIN4llvm11df_iteratorINS0_30VPBlockShallowTraversalWrapperIPKNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS5_Lj8EEELb0ENS0_11GraphTraitsIS6_EEEEZN12_GLOBAL__N_113VPlanVerifier6verifyERKNS0_5VPlanEE3$_0EbT_SI_T0_.exit.i.i"
  %466 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %467 = load ptr, ptr %466, align 8
  %468 = load ptr, ptr %13, align 8
  %469 = icmp eq ptr %467, %468
  br i1 %469, label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit.i.i, label %470

470:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i.i
  call void @free(ptr noundef %467) #13
  br label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit.i.i

_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit.i.i: ; preds = %470, %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i.i
  %471 = load ptr, ptr %34, align 8
  %.not.i.i.i.i19.i.i = icmp eq ptr %471, null
  br i1 %.not.i.i.i.i19.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i20.i.i, label %472

472:                                              ; preds = %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit.i.i
  %473 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %474 = load ptr, ptr %473, align 8
  %475 = ptrtoint ptr %474 to i64
  %476 = ptrtoint ptr %471 to i64
  %477 = sub i64 %475, %476
  call void @_ZdlPvm(ptr noundef nonnull %471, i64 noundef %477) #16
  br label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i20.i.i

_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i20.i.i: ; preds = %472, %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit.i.i
  %478 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %479 = load ptr, ptr %478, align 8
  %480 = load ptr, ptr %12, align 8
  %481 = icmp eq ptr %479, %480
  br i1 %481, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEEEZN12_GLOBAL__N_113VPlanVerifier6verifyERKNS_5VPlanEE3$_0EEbOT_T0_.exit.i", label %482

482:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i20.i.i
  call void @free(ptr noundef %479) #13
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEEEZN12_GLOBAL__N_113VPlanVerifier6verifyERKNS_5VPlanEE3$_0EEbOT_T0_.exit.i"

"_ZN4llvm6any_ofINS_14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEEEZN12_GLOBAL__N_113VPlanVerifier6verifyERKNS_5VPlanEE3$_0EEbOT_T0_.exit.i": ; preds = %482, %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i20.i.i
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %13)
  %483 = load ptr, ptr %59, align 8
  %.not.i.i.i.i.i36.i = icmp eq ptr %483, null
  br i1 %.not.i.i.i.i.i36.i, label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i37.i, label %484

484:                                              ; preds = %"_ZN4llvm6any_ofINS_14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEEEZN12_GLOBAL__N_113VPlanVerifier6verifyERKNS_5VPlanEE3$_0EEbOT_T0_.exit.i"
  %485 = getelementptr inbounds nuw i8, ptr %15, i64 232
  %486 = load ptr, ptr %485, align 8
  %487 = ptrtoint ptr %486 to i64
  %488 = ptrtoint ptr %483 to i64
  %489 = sub i64 %487, %488
  call void @_ZdlPvm(ptr noundef nonnull %483, i64 noundef %489) #16
  br label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i37.i

_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i37.i: ; preds = %484, %"_ZN4llvm6any_ofINS_14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEEEZN12_GLOBAL__N_113VPlanVerifier6verifyERKNS_5VPlanEE3$_0EEbOT_T0_.exit.i"
  %490 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %491 = load ptr, ptr %490, align 8
  %492 = load ptr, ptr %56, align 8
  %493 = icmp eq ptr %491, %492
  br i1 %493, label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit.i38.i, label %494

494:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i37.i
  call void @free(ptr noundef %491) #13
  br label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit.i38.i

_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit.i38.i: ; preds = %494, %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i37.i
  %495 = load ptr, ptr %35, align 8
  %.not.i.i.i.i1.i.i = icmp eq ptr %495, null
  br i1 %.not.i.i.i.i1.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i2.i.i, label %496

496:                                              ; preds = %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit.i38.i
  %497 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %498 = load ptr, ptr %497, align 8
  %499 = ptrtoint ptr %498 to i64
  %500 = ptrtoint ptr %495 to i64
  %501 = sub i64 %499, %500
  call void @_ZdlPvm(ptr noundef nonnull %495, i64 noundef %501) #16
  br label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i2.i.i

_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i2.i.i: ; preds = %496, %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit.i38.i
  %502 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %503 = load ptr, ptr %502, align 8
  %504 = load ptr, ptr %15, align 8
  %505 = icmp eq ptr %503, %504
  br i1 %505, label %_ZN4llvm14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEED2Ev.exit.i, label %506

506:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i2.i.i
  call void @free(ptr noundef %503) #13
  br label %_ZN4llvm14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEED2Ev.exit.i

_ZN4llvm14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEED2Ev.exit.i: ; preds = %506, %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i2.i.i
  br i1 %405, label %_ZN12_GLOBAL__N_113VPlanVerifier6verifyERKN4llvm5VPlanE.exit, label %507

507:                                              ; preds = %_ZN4llvm14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEED2Ev.exit.i
  %508 = load ptr, ptr %0, align 8
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 80
  %510 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %509) #13
  %511 = icmp eq i64 %510, 1
  br i1 %511, label %512, label %_ZNK4llvm5VPlan19getVectorLoopRegionEv.exit.i

512:                                              ; preds = %507
  %513 = load ptr, ptr %509, align 8
  %514 = load ptr, ptr %513, align 8
  br label %_ZNK4llvm5VPlan19getVectorLoopRegionEv.exit.i

_ZNK4llvm5VPlan19getVectorLoopRegionEv.exit.i:    ; preds = %512, %507
  %515 = phi ptr [ %514, %512 ], [ null, %507 ]
  %516 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113VPlanVerifier15verifyRegionRecEPKN4llvm13VPRegionBlockE(ptr noundef nonnull align 8 dereferenceable(104) %17, ptr noundef %515)
  br i1 %516, label %517, label %_ZN12_GLOBAL__N_113VPlanVerifier6verifyERKN4llvm5VPlanE.exit

517:                                              ; preds = %_ZNK4llvm5VPlan19getVectorLoopRegionEv.exit.i
  %518 = getelementptr inbounds nuw i8, ptr %515, i64 48
  %519 = load ptr, ptr %518, align 8
  %.not.i = icmp eq ptr %519, null
  br i1 %.not.i, label %535, label %520

520:                                              ; preds = %517
  %521 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #13
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 24
  %523 = load ptr, ptr %522, align 8
  %524 = getelementptr inbounds nuw i8, ptr %521, i64 32
  %525 = load ptr, ptr %524, align 8
  %526 = ptrtoint ptr %523 to i64
  %527 = ptrtoint ptr %525 to i64
  %528 = sub i64 %526, %527
  %529 = icmp ult i64 %528, 40
  br i1 %529, label %530, label %532

530:                                              ; preds = %520
  %531 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %521, ptr noundef nonnull @.str, i64 noundef 40) #13
  br label %_ZN12_GLOBAL__N_113VPlanVerifier6verifyERKN4llvm5VPlanE.exit

532:                                              ; preds = %520
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %525, ptr noundef nonnull align 1 dereferenceable(40) @.str, i64 40, i1 false)
  %533 = load ptr, ptr %524, align 8
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 40
  store ptr %534, ptr %524, align 8
  br label %_ZN12_GLOBAL__N_113VPlanVerifier6verifyERKN4llvm5VPlanE.exit

535:                                              ; preds = %517
  %536 = getelementptr inbounds nuw i8, ptr %515, i64 112
  %537 = load ptr, ptr %536, align 8
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 8
  %539 = load i8, ptr %538, align 8
  %540 = add i8 %539, -3
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i8 %540, -2
  %.not2948.i = icmp eq ptr %537, null
  %.not29.i = or i1 %.not2948.i, %spec.select.i.i.i.i.i.i.i.i.i
  br i1 %.not29.i, label %541, label %556

541:                                              ; preds = %535
  %542 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #13
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 24
  %544 = load ptr, ptr %543, align 8
  %545 = getelementptr inbounds nuw i8, ptr %542, i64 32
  %546 = load ptr, ptr %545, align 8
  %547 = ptrtoint ptr %544 to i64
  %548 = ptrtoint ptr %546 to i64
  %549 = sub i64 %547, %548
  %550 = icmp ult i64 %549, 40
  br i1 %550, label %551, label %553

551:                                              ; preds = %541
  %552 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %542, ptr noundef nonnull @.str.1, i64 noundef 40) #13
  br label %_ZN12_GLOBAL__N_113VPlanVerifier6verifyERKN4llvm5VPlanE.exit

553:                                              ; preds = %541
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %546, ptr noundef nonnull align 1 dereferenceable(40) @.str.1, i64 40, i1 false)
  %554 = load ptr, ptr %545, align 8
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 40
  store ptr %555, ptr %545, align 8
  br label %_ZN12_GLOBAL__N_113VPlanVerifier6verifyERKN4llvm5VPlanE.exit

556:                                              ; preds = %535
  %557 = getelementptr inbounds nuw i8, ptr %537, i64 120
  %558 = load ptr, ptr %557, align 8
  %559 = icmp eq ptr %558, null
  %560 = getelementptr inbounds i8, ptr %558, i64 -24
  %561 = select i1 %559, ptr null, ptr %560
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 8
  %563 = load i8, ptr %562, align 8
  %564 = icmp eq i8 %563, 24
  br i1 %564, label %580, label %565

565:                                              ; preds = %556
  %566 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #13
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 24
  %568 = load ptr, ptr %567, align 8
  %569 = getelementptr inbounds nuw i8, ptr %566, i64 32
  %570 = load ptr, ptr %569, align 8
  %571 = ptrtoint ptr %568 to i64
  %572 = ptrtoint ptr %570 to i64
  %573 = sub i64 %571, %572
  %574 = icmp ult i64 %573, 70
  br i1 %574, label %575, label %577

575:                                              ; preds = %565
  %576 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %566, ptr noundef nonnull @.str.2, i64 noundef 70) #13
  br label %_ZN12_GLOBAL__N_113VPlanVerifier6verifyERKN4llvm5VPlanE.exit

577:                                              ; preds = %565
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(70) %570, ptr noundef nonnull align 1 dereferenceable(70) @.str.2, i64 70, i1 false)
  %578 = load ptr, ptr %569, align 8
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 70
  store ptr %579, ptr %569, align 8
  br label %_ZN12_GLOBAL__N_113VPlanVerifier6verifyERKN4llvm5VPlanE.exit

580:                                              ; preds = %556
  %581 = getelementptr inbounds nuw i8, ptr %515, i64 120
  %582 = load ptr, ptr %581, align 8
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 8
  %584 = load i8, ptr %583, align 8
  %585 = add i8 %584, -3
  %spec.select.i.i.i.i.i.i.i.i45.i = icmp ult i8 %585, -2
  %.not3049.i = icmp eq ptr %582, null
  %.not30.i = or i1 %.not3049.i, %spec.select.i.i.i.i.i.i.i.i45.i
  br i1 %.not30.i, label %586, label %589

586:                                              ; preds = %580
  %587 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #13
  %588 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %587, ptr noundef nonnull @.str.3)
  br label %_ZN12_GLOBAL__N_113VPlanVerifier6verifyERKN4llvm5VPlanE.exit

589:                                              ; preds = %580
  %590 = getelementptr inbounds nuw i8, ptr %582, i64 112
  %591 = load ptr, ptr %590, align 8
  %592 = icmp eq ptr %590, %591
  br i1 %592, label %599, label %.lr.ph.i.i.i.preheader.i

.lr.ph.i.i.i.preheader.i:                         ; preds = %589
  %593 = icmp eq ptr %591, null
  %594 = getelementptr inbounds i8, ptr %591, i64 -24
  %595 = select i1 %593, ptr null, ptr %594
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 8
  %597 = load i8, ptr %596, align 8
  %598 = icmp ne i8 %597, 3
  %.not31.i = or i1 %593, %598
  br i1 %.not31.i, label %606, label %602

599:                                              ; preds = %589
  %600 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #13
  %601 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %600, ptr noundef nonnull @.str.4)
  br label %_ZN12_GLOBAL__N_113VPlanVerifier6verifyERKN4llvm5VPlanE.exit

602:                                              ; preds = %.lr.ph.i.i.i.preheader.i
  %603 = getelementptr inbounds nuw i8, ptr %591, i64 144
  %604 = load i8, ptr %603, align 8
  %605 = and i8 %604, -2
  %switch.i = icmp eq i8 %605, 78
  br i1 %switch.i, label %609, label %606

606:                                              ; preds = %602, %.lr.ph.i.i.i.preheader.i
  %607 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #13
  %608 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %607, ptr noundef nonnull @.str.5)
  br label %_ZN12_GLOBAL__N_113VPlanVerifier6verifyERKN4llvm5VPlanE.exit

609:                                              ; preds = %602
  %610 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %611 = load ptr, ptr %610, align 8
  %612 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %610) #13
  %613 = getelementptr inbounds %"struct.std::pair.60", ptr %611, i64 %612
  %.not3462.i = icmp eq i64 %612, 0
  br i1 %.not3462.i, label %_ZN12_GLOBAL__N_113VPlanVerifier6verifyERKN4llvm5VPlanE.exit, label %.lr.ph.i

614:                                              ; preds = %.lr.ph.i
  %615 = getelementptr inbounds nuw i8, ptr %.02563.i, i64 16
  %.not34.i = icmp eq ptr %615, %613
  br i1 %.not34.i, label %_ZN12_GLOBAL__N_113VPlanVerifier6verifyERKN4llvm5VPlanE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %609, %614
  %.02563.i = phi ptr [ %615, %614 ], [ %611, %609 ]
  %616 = getelementptr inbounds nuw i8, ptr %.02563.i, i64 8
  %617 = load ptr, ptr %616, align 8
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 8
  %619 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %618) #13
  %620 = and i64 %619, 4294967295
  %.not35.i = icmp eq i64 %620, 1
  br i1 %.not35.i, label %614, label %621

621:                                              ; preds = %.lr.ph.i
  %622 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #13
  %623 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %622, ptr noundef nonnull @.str.6)
  br label %_ZN12_GLOBAL__N_113VPlanVerifier6verifyERKN4llvm5VPlanE.exit

_ZN12_GLOBAL__N_113VPlanVerifier6verifyERKN4llvm5VPlanE.exit: ; preds = %614, %_ZN4llvm14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEED2Ev.exit.i, %_ZNK4llvm5VPlan19getVectorLoopRegionEv.exit.i, %530, %532, %551, %553, %575, %577, %586, %599, %606, %609, %621
  %.0.i = phi i1 [ false, %599 ], [ false, %606 ], [ false, %621 ], [ false, %586 ], [ false, %_ZN4llvm14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEED2Ev.exit.i ], [ false, %_ZNK4llvm5VPlan19getVectorLoopRegionEv.exit.i ], [ false, %530 ], [ false, %532 ], [ false, %551 ], [ false, %553 ], [ false, %575 ], [ false, %577 ], [ true, %609 ], [ true, %614 ]
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %15)
  %.val = load ptr, ptr %26, align 8
  %.val2 = load ptr, ptr %28, align 8
  %624 = icmp eq ptr %.val2, %.val
  br i1 %624, label %_ZN12_GLOBAL__N_113VPlanVerifierD2Ev.exit, label %625

625:                                              ; preds = %_ZN12_GLOBAL__N_113VPlanVerifier6verifyERKN4llvm5VPlanE.exit
  call void @free(ptr noundef %.val2) #13
  br label %_ZN12_GLOBAL__N_113VPlanVerifierD2Ev.exit

_ZN12_GLOBAL__N_113VPlanVerifierD2Ev.exit:        ; preds = %_ZN12_GLOBAL__N_113VPlanVerifier6verifyERKN4llvm5VPlanE.exit, %625
  call void @_ZN4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(140) %16) #13
  ret i1 %.0.i
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113VPlanVerifier15verifyRegionRecEPKN4llvm13VPRegionBlockE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef readonly %1) unnamed_addr #0 align 2 {
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
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #13
  %.not.i = icmp eq i64 %24, 0
  br i1 %.not.i, label %40, label %25

25:                                               ; preds = %2
  %26 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #13
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %28 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = icmp ult i64 %33, 36
  br i1 %34, label %35, label %37

35:                                               ; preds = %25
  %36 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull @.str.22, i64 noundef 36) #13
  br label %_ZN4llvm14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEED2Ev.exit

37:                                               ; preds = %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %30, ptr noundef nonnull align 1 dereferenceable(36) @.str.22, i64 36, i1 false)
  %38 = load ptr, ptr %29, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 36
  store ptr %39, ptr %29, align 8
  br label %_ZN4llvm14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEED2Ev.exit

40:                                               ; preds = %2
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %42 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #13
  %.not7.i = icmp eq i64 %42, 0
  br i1 %.not7.i, label %58, label %43

43:                                               ; preds = %40
  %44 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #13
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = ptrtoint ptr %46 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = icmp ult i64 %51, 36
  br i1 %52, label %53, label %55

53:                                               ; preds = %43
  %54 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull @.str.23, i64 noundef 36) #13
  br label %_ZN4llvm14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEED2Ev.exit

55:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %48, ptr noundef nonnull align 1 dereferenceable(36) @.str.23, i64 36, i1 false)
  %56 = load ptr, ptr %47, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 36
  store ptr %57, ptr %47, align 8
  br label %_ZN4llvm14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEED2Ev.exit

58:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %17)
  %59 = load ptr, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  store ptr %59, ptr %14, align 8, !noalias !48
  call void @_ZN4llvm11depth_firstINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEEEENS_14iterator_rangeINS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS8_E7NodeRefELj8EEELb0ESB_EEEERKS8_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %60 = getelementptr inbounds nuw i8, ptr %16, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(120) %16, ptr noundef nonnull %60, ptr noundef nonnull align 8 dereferenceable(240) %15) #13
  %61 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %64 = load ptr, ptr %63, align 8, !noalias !51
  %65 = load ptr, ptr %62, align 8, !noalias !51
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false), !alias.scope !51
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %64, %65
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i.i.i, label %72

_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i.i.i: ; preds = %58
  %69 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %70 = getelementptr inbounds i8, ptr null, i64 %68
  %71 = getelementptr inbounds nuw i8, ptr %16, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 0, i64 16, i1 false), !alias.scope !51
  store ptr %70, ptr %71, align 8, !alias.scope !51
  br label %_ZNK4llvm14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEE5beginEv.exit.i.i

72:                                               ; preds = %58
  %73 = sdiv exact i64 %68, 24
  %74 = icmp ugt i64 %73, 384307168202282325
  br i1 %74, label %75, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i.i.i

75:                                               ; preds = %72
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i.i.i: ; preds = %72
  %76 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %68) #15
  store ptr %76, ptr %61, align 8, !alias.scope !51
  %77 = getelementptr inbounds nuw i8, ptr %16, i64 104
  store ptr %76, ptr %77, align 8, !alias.scope !51
  %78 = getelementptr inbounds i8, ptr %76, i64 %68
  %79 = getelementptr inbounds nuw i8, ptr %16, i64 112
  store ptr %78, ptr %79, align 8, !alias.scope !51
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i = phi ptr [ %81, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %76, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i.i = phi ptr [ %80, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %65, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i.i.i, i64 24, i1 false)
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i, i64 24
  %81 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %80, %64
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEE5beginEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !20

_ZNK4llvm14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEE5beginEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i.i.i
  %82 = phi ptr [ %69, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i.i.i ], [ %77, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i.i.i ], [ %81, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i.i, ptr %82, align 8, !alias.scope !51
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %83 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %84 = getelementptr inbounds nuw i8, ptr %17, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(120) %17, ptr noundef nonnull %84, ptr noundef nonnull align 8 dereferenceable(120) %83) #13
  %85 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %86 = getelementptr inbounds nuw i8, ptr %15, i64 216
  %87 = getelementptr inbounds nuw i8, ptr %15, i64 224
  %88 = load ptr, ptr %87, align 8, !noalias !54
  %89 = load ptr, ptr %86, align 8, !noalias !54
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %85, i8 0, i64 24, i1 false), !alias.scope !54
  %.not.i.i.i.i.i.i9.i.i = icmp eq ptr %88, %89
  br i1 %.not.i.i.i.i.i.i9.i.i, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i16.i.i, label %96

_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i16.i.i: ; preds = %_ZNK4llvm14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEE5beginEv.exit.i.i
  %93 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %94 = getelementptr inbounds i8, ptr null, i64 %92
  %95 = getelementptr inbounds nuw i8, ptr %17, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %85, i8 0, i64 16, i1 false), !alias.scope !54
  store ptr %94, ptr %95, align 8, !alias.scope !54
  br label %_ZNK4llvm14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEE3endEv.exit.i.i

96:                                               ; preds = %_ZNK4llvm14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEE5beginEv.exit.i.i
  %97 = sdiv exact i64 %92, 24
  %98 = icmp ugt i64 %97, 384307168202282325
  br i1 %98, label %99, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i10.i.i

99:                                               ; preds = %96
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i10.i.i: ; preds = %96
  %100 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %92) #15
  store ptr %100, ptr %85, align 8, !alias.scope !54
  %101 = getelementptr inbounds nuw i8, ptr %17, i64 104
  store ptr %100, ptr %101, align 8, !alias.scope !54
  %102 = getelementptr inbounds i8, ptr %100, i64 %92
  %103 = getelementptr inbounds nuw i8, ptr %17, i64 112
  store ptr %102, ptr %103, align 8, !alias.scope !54
  br label %.lr.ph.i.i.i.i.i.i.i11.i.i

.lr.ph.i.i.i.i.i.i.i11.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i11.i.i, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i10.i.i
  %.09.i.i.i.i.i.i.i12.i.i = phi ptr [ %105, %.lr.ph.i.i.i.i.i.i.i11.i.i ], [ %100, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i10.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i13.i.i = phi ptr [ %104, %.lr.ph.i.i.i.i.i.i.i11.i.i ], [ %89, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i10.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i12.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i13.i.i, i64 24, i1 false)
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i13.i.i, i64 24
  %105 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i12.i.i, i64 24
  %.not.i.i.i.i.i.i.i14.i.i = icmp eq ptr %104, %88
  br i1 %.not.i.i.i.i.i.i.i14.i.i, label %_ZNK4llvm14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEE3endEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i11.i.i, !llvm.loop !20

_ZNK4llvm14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEE3endEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i11.i.i, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i16.i.i
  %106 = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i16.i.i ], [ %100, %.lr.ph.i.i.i.i.i.i.i11.i.i ]
  %107 = phi ptr [ %93, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i16.i.i ], [ %101, %.lr.ph.i.i.i.i.i.i.i11.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i15.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i16.i.i ], [ %105, %.lr.ph.i.i.i.i.i.i.i11.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i15.i.i, ptr %107, align 8, !alias.scope !54
  %108 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %109 = getelementptr inbounds nuw i8, ptr %17, i64 104
  br label %110

110:                                              ; preds = %164, %_ZNK4llvm14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEE3endEv.exit.i.i
  %111 = phi ptr [ %.pre26.i.i, %164 ], [ %106, %_ZNK4llvm14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEE3endEv.exit.i.i ]
  %112 = phi ptr [ %.pre.i.i, %164 ], [ %.0.lcssa.i.i.i.i.i.i.i15.i.i, %_ZNK4llvm14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEE3endEv.exit.i.i ]
  %113 = load ptr, ptr %108, align 8
  %114 = load ptr, ptr %61, align 8
  %115 = ptrtoint ptr %113 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = ptrtoint ptr %112 to i64
  %119 = ptrtoint ptr %111 to i64
  %120 = sub i64 %118, %119
  %121 = icmp eq i64 %117, %120
  br i1 %121, label %122, label %.loopexit.i.i

122:                                              ; preds = %110
  %.not9.i.i.i.i.i.i.i.i.i = icmp eq ptr %114, %113
  br i1 %.not9.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEneERKSA_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i17.i.i

.lr.ph.i.i.i.i.i.i.i17.i.i:                       ; preds = %122, %140
  %.011.i.i.i.i.i.i.i.i.i = phi ptr [ %142, %140 ], [ %111, %122 ]
  %.0810.i.i.i.i.i.i.i.i.i = phi ptr [ %141, %140 ], [ %114, %122 ]
  %123 = load ptr, ptr %.0810.i.i.i.i.i.i.i.i.i, align 8
  %124 = load ptr, ptr %.011.i.i.i.i.i.i.i.i.i, align 8
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %126, label %.loopexit.i.i

126:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i17.i.i
  %127 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i, i64 16
  %128 = load i8, ptr %127, align 8
  %129 = trunc i8 %128 to i1
  %130 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i, i64 16
  %131 = load i8, ptr %130, align 8
  %132 = xor i8 %131, %128
  %133 = trunc i8 %132 to i1
  %.not.i.i.i.i.i.i.i.i.i.i.i = xor i1 %129, true
  %brmerge.i.i.i.i.i.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i.i.i.i.i, %133
  br i1 %brmerge.i.i.i.i.i.i.i.i.i.i.i, label %_ZSteqIPKN4llvm11VPBlockBaseESt8optionalIPKPS1_EEbRKSt4pairIT_T0_ESE_.exit.i.i.i.i.i.i.i.i.i, label %134

134:                                              ; preds = %126
  %135 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i, i64 8
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %135, align 8
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %140, label %.loopexit.i.i

_ZSteqIPKN4llvm11VPBlockBaseESt8optionalIPKPS1_EEbRKSt4pairIT_T0_ESE_.exit.i.i.i.i.i.i.i.i.i: ; preds = %126
  br i1 %133, label %.loopexit.i.i, label %140

140:                                              ; preds = %_ZSteqIPKN4llvm11VPBlockBaseESt8optionalIPKPS1_EEbRKSt4pairIT_T0_ESE_.exit.i.i.i.i.i.i.i.i.i, %134
  %141 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i, i64 24
  %142 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i18.i.i = icmp eq ptr %141, %113
  br i1 %.not.i.i.i.i.i.i.i18.i.i, label %_ZNK4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEneERKSA_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i17.i.i, !llvm.loop !46

.loopexit.i.i:                                    ; preds = %_ZSteqIPKN4llvm11VPBlockBaseESt8optionalIPKPS1_EEbRKSt4pairIT_T0_ESE_.exit.i.i.i.i.i.i.i.i.i, %134, %.lr.ph.i.i.i.i.i.i.i17.i.i, %110
  %143 = getelementptr inbounds i8, ptr %113, i64 -24
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 48
  %146 = load ptr, ptr %145, align 8
  %.not.i.i = icmp eq ptr %146, %1
  br i1 %.not.i.i, label %162, label %147

147:                                              ; preds = %.loopexit.i.i
  %148 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #13
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 32
  %152 = load ptr, ptr %151, align 8
  %153 = ptrtoint ptr %150 to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  %156 = icmp ult i64 %155, 29
  br i1 %156, label %157, label %159

157:                                              ; preds = %147
  %158 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %148, ptr noundef nonnull @.str.24, i64 noundef 29) #13
  br label %_ZNK4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEneERKSA_.exit.i.i

159:                                              ; preds = %147
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %152, ptr noundef nonnull align 1 dereferenceable(29) @.str.24, i64 29, i1 false)
  %160 = load ptr, ptr %151, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 29
  store ptr %161, ptr %151, align 8
  br label %_ZNK4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEneERKSA_.exit.i.i

162:                                              ; preds = %.loopexit.i.i
  %163 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113VPlanVerifier11verifyBlockEPKN4llvm11VPBlockBaseE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %144)
  br i1 %163, label %164, label %_ZNK4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEneERKSA_.exit.i.i

164:                                              ; preds = %162
  call void @_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(120) %16)
  %.pre.i.i = load ptr, ptr %109, align 8
  %.pre26.i.i = load ptr, ptr %85, align 8
  br label %110

_ZNK4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEneERKSA_.exit.i.i: ; preds = %162, %122, %140, %159, %157
  %switch.i.i = phi i1 [ false, %157 ], [ false, %159 ], [ true, %140 ], [ true, %122 ], [ false, %162 ]
  %165 = load ptr, ptr %85, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %165, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i.i, label %166

166:                                              ; preds = %_ZNK4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEneERKSA_.exit.i.i
  %167 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %168 = load ptr, ptr %167, align 8
  %169 = ptrtoint ptr %168 to i64
  %170 = ptrtoint ptr %165 to i64
  %171 = sub i64 %169, %170
  call void @_ZdlPvm(ptr noundef nonnull %165, i64 noundef %171) #16
  br label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i.i

_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i.i: ; preds = %166, %_ZNK4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEneERKSA_.exit.i.i
  %172 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %17, align 8
  %175 = icmp eq ptr %173, %174
  br i1 %175, label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit.i.i, label %176

176:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i.i
  call void @free(ptr noundef %173) #13
  br label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit.i.i

_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit.i.i: ; preds = %176, %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i.i
  %177 = load ptr, ptr %61, align 8
  %.not.i.i.i.i19.i.i = icmp eq ptr %177, null
  br i1 %.not.i.i.i.i19.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i20.i.i, label %178

178:                                              ; preds = %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit.i.i
  %179 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %180 = load ptr, ptr %179, align 8
  %181 = ptrtoint ptr %180 to i64
  %182 = ptrtoint ptr %177 to i64
  %183 = sub i64 %181, %182
  call void @_ZdlPvm(ptr noundef nonnull %177, i64 noundef %183) #16
  br label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i20.i.i

_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i20.i.i: ; preds = %178, %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit.i.i
  %184 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %16, align 8
  %187 = icmp eq ptr %185, %186
  br i1 %187, label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit21.i.i, label %188

188:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i20.i.i
  call void @free(ptr noundef %185) #13
  br label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit21.i.i

_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit21.i.i: ; preds = %188, %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i20.i.i
  %189 = load ptr, ptr %86, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %189, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i.i.i, label %190

190:                                              ; preds = %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit21.i.i
  %191 = getelementptr inbounds nuw i8, ptr %15, i64 232
  %192 = load ptr, ptr %191, align 8
  %193 = ptrtoint ptr %192 to i64
  %194 = ptrtoint ptr %189 to i64
  %195 = sub i64 %193, %194
  call void @_ZdlPvm(ptr noundef nonnull %189, i64 noundef %195) #16
  br label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i.i.i

_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i.i.i: ; preds = %190, %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit21.i.i
  %196 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %83, align 8
  %199 = icmp eq ptr %197, %198
  br i1 %199, label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit.i.i.i, label %200

200:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i.i.i
  call void @free(ptr noundef %197) #13
  br label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit.i.i.i

_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit.i.i.i: ; preds = %200, %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i.i.i
  %201 = load ptr, ptr %62, align 8
  %.not.i.i.i.i1.i.i.i = icmp eq ptr %201, null
  br i1 %.not.i.i.i.i1.i.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i2.i.i.i, label %202

202:                                              ; preds = %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit.i.i.i
  %203 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %204 = load ptr, ptr %203, align 8
  %205 = ptrtoint ptr %204 to i64
  %206 = ptrtoint ptr %201 to i64
  %207 = sub i64 %205, %206
  call void @_ZdlPvm(ptr noundef nonnull %201, i64 noundef %207) #16
  br label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i2.i.i.i

_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i2.i.i.i: ; preds = %202, %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit.i.i.i
  %208 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %15, align 8
  %211 = icmp eq ptr %209, %210
  br i1 %211, label %_ZN12_GLOBAL__N_113VPlanVerifier12verifyRegionEPKN4llvm13VPRegionBlockE.exit, label %212

212:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i2.i.i.i
  call void @free(ptr noundef %209) #13
  br label %_ZN12_GLOBAL__N_113VPlanVerifier12verifyRegionEPKN4llvm13VPRegionBlockE.exit

_ZN12_GLOBAL__N_113VPlanVerifier12verifyRegionEPKN4llvm13VPRegionBlockE.exit: ; preds = %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i2.i.i.i, %212
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %17)
  br i1 %switch.i.i, label %213, label %_ZN4llvm14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEED2Ev.exit

213:                                              ; preds = %_ZN12_GLOBAL__N_113VPlanVerifier12verifyRegionEPKN4llvm13VPRegionBlockE.exit
  %214 = load ptr, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store ptr %214, ptr %13, align 8, !noalias !57
  call void @_ZN4llvm11depth_firstINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEEEENS_14iterator_rangeINS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS8_E7NodeRefELj8EEELb0ESB_EEEERKS8_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %215 = getelementptr inbounds nuw i8, ptr %11, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(120) %11, ptr noundef nonnull %215, ptr noundef nonnull align 8 dereferenceable(240) %18) #13
  %216 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %217 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %218 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %219 = load ptr, ptr %218, align 8, !noalias !72
  %220 = load ptr, ptr %217, align 8, !noalias !72
  %221 = ptrtoint ptr %219 to i64
  %222 = ptrtoint ptr %220 to i64
  %223 = sub i64 %221, %222
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %216, i8 0, i64 24, i1 false), !alias.scope !72
  %.not.i.i.i.i.i.i.i.i.i15 = icmp eq ptr %219, %220
  br i1 %.not.i.i.i.i.i.i.i.i.i15, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i.i.i.i22, label %227

_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i.i.i.i22: ; preds = %213
  %224 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %225 = getelementptr inbounds i8, ptr null, i64 %223
  %226 = getelementptr inbounds nuw i8, ptr %11, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %216, i8 0, i64 16, i1 false), !alias.scope !72
  store ptr %225, ptr %226, align 8, !alias.scope !72
  br label %_ZN4llvm9adl_beginIRNS_14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOSF_.exit

227:                                              ; preds = %213
  %228 = sdiv exact i64 %223, 24
  %229 = icmp ugt i64 %228, 384307168202282325
  br i1 %229, label %230, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i.i.i.i16

230:                                              ; preds = %227
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i.i.i.i16: ; preds = %227
  %231 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %223) #15
  store ptr %231, ptr %216, align 8, !alias.scope !72
  %232 = getelementptr inbounds nuw i8, ptr %11, i64 104
  store ptr %231, ptr %232, align 8, !alias.scope !72
  %233 = getelementptr inbounds i8, ptr %231, i64 %223
  %234 = getelementptr inbounds nuw i8, ptr %11, i64 112
  store ptr %233, ptr %234, align 8, !alias.scope !72
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i17

.lr.ph.i.i.i.i.i.i.i.i.i.i17:                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i17, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i.i.i.i16
  %.09.i.i.i.i.i.i.i.i.i.i18 = phi ptr [ %236, %.lr.ph.i.i.i.i.i.i.i.i.i.i17 ], [ %231, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i.i.i.i16 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i.i.i19 = phi ptr [ %235, %.lr.ph.i.i.i.i.i.i.i.i.i.i17 ], [ %220, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i.i.i.i16 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i.i.i.i18, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i.i.i.i19, i64 24, i1 false)
  %235 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i.i19, i64 24
  %236 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i18, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i20 = icmp eq ptr %235, %219
  br i1 %.not.i.i.i.i.i.i.i.i.i.i20, label %_ZN4llvm9adl_beginIRNS_14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOSF_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i17, !llvm.loop !20

_ZN4llvm9adl_beginIRNS_14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOSF_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i17, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i.i.i.i22
  %237 = phi ptr [ %224, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i.i.i.i22 ], [ %232, %.lr.ph.i.i.i.i.i.i.i.i.i.i17 ]
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i21 = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i.i.i.i22 ], [ %236, %.lr.ph.i.i.i.i.i.i.i.i.i.i17 ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.i21, ptr %237, align 8, !alias.scope !72
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %238 = getelementptr inbounds nuw i8, ptr %18, i64 120
  %239 = getelementptr inbounds nuw i8, ptr %12, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(120) %12, ptr noundef nonnull %239, ptr noundef nonnull align 8 dereferenceable(120) %238) #13
  %240 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %241 = getelementptr inbounds nuw i8, ptr %18, i64 216
  %242 = getelementptr inbounds nuw i8, ptr %18, i64 224
  %243 = load ptr, ptr %242, align 8, !noalias !85
  %244 = load ptr, ptr %241, align 8, !noalias !85
  %245 = ptrtoint ptr %243 to i64
  %246 = ptrtoint ptr %244 to i64
  %247 = sub i64 %245, %246
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %240, i8 0, i64 24, i1 false), !alias.scope !85
  %.not.i.i.i.i.i.i.i.i.i14 = icmp eq ptr %243, %244
  br i1 %.not.i.i.i.i.i.i.i.i.i14, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i.i.i.i, label %251

_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i.i.i.i: ; preds = %_ZN4llvm9adl_beginIRNS_14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOSF_.exit
  %248 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %249 = getelementptr inbounds i8, ptr null, i64 %247
  %250 = getelementptr inbounds nuw i8, ptr %12, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %240, i8 0, i64 16, i1 false), !alias.scope !85
  store ptr %249, ptr %250, align 8, !alias.scope !85
  br label %_ZN4llvm7adl_endIRNS_14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOSF_.exit

251:                                              ; preds = %_ZN4llvm9adl_beginIRNS_14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOSF_.exit
  %252 = sdiv exact i64 %247, 24
  %253 = icmp ugt i64 %252, 384307168202282325
  br i1 %253, label %254, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i.i.i.i

254:                                              ; preds = %251
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i.i.i.i: ; preds = %251
  %255 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %247) #15
  store ptr %255, ptr %240, align 8, !alias.scope !85
  %256 = getelementptr inbounds nuw i8, ptr %12, i64 104
  store ptr %255, ptr %256, align 8, !alias.scope !85
  %257 = getelementptr inbounds i8, ptr %255, i64 %247
  %258 = getelementptr inbounds nuw i8, ptr %12, i64 112
  store ptr %257, ptr %258, align 8, !alias.scope !85
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i = phi ptr [ %260, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %255, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i.i.i = phi ptr [ %259, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %244, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i.i.i.i, i64 24, i1 false)
  %259 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i.i, i64 24
  %260 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %259, %243
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm7adl_endIRNS_14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOSF_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !20

_ZN4llvm7adl_endIRNS_14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOSF_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i.i.i.i
  %261 = phi ptr [ %248, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i.i.i.i ], [ %256, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i.i.i.i ], [ %260, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.i, ptr %261, align 8, !alias.scope !85
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %10)
  %262 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(120) %9, ptr noundef nonnull %262, ptr noundef nonnull align 8 dereferenceable(120) %11) #13
  %263 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %264 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %265 = load ptr, ptr %264, align 8
  %266 = load ptr, ptr %216, align 8
  %267 = ptrtoint ptr %265 to i64
  %268 = ptrtoint ptr %266 to i64
  %269 = sub i64 %267, %268
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %263, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i8 = icmp eq ptr %265, %266
  br i1 %.not.i.i.i.i.i.i8, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i.thread, label %273

_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i.thread: ; preds = %_ZN4llvm7adl_endIRNS_14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOSF_.exit
  %270 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %271 = getelementptr inbounds i8, ptr null, i64 %269
  %272 = getelementptr inbounds nuw i8, ptr %9, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %263, i8 0, i64 16, i1 false)
  store ptr %271, ptr %272, align 8
  br label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit.i

273:                                              ; preds = %_ZN4llvm7adl_endIRNS_14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOSF_.exit
  %274 = sdiv exact i64 %269, 24
  %275 = icmp ugt i64 %274, 384307168202282325
  br i1 %275, label %276, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i

276:                                              ; preds = %273
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i: ; preds = %273
  %277 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %269) #15
  store ptr %277, ptr %263, align 8
  %278 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store ptr %277, ptr %278, align 8
  %279 = getelementptr inbounds i8, ptr %277, i64 %269
  %280 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store ptr %279, ptr %280, align 8
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %282, %.lr.ph.i.i.i.i.i.i.i ], [ %277, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %281, %.lr.ph.i.i.i.i.i.i.i ], [ %266, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i, i64 24, i1 false)
  %281 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 24
  %282 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i9 = icmp eq ptr %281, %265
  br i1 %.not.i.i.i.i.i.i.i9, label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !20

_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i.thread
  %283 = phi ptr [ %272, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i.thread ], [ %280, %.lr.ph.i.i.i.i.i.i.i ]
  %284 = phi ptr [ %270, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i.thread ], [ %278, %.lr.ph.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i.thread ], [ %282, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %284, align 8
  %285 = getelementptr inbounds nuw i8, ptr %10, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(120) %10, ptr noundef nonnull %285, ptr noundef nonnull align 8 dereferenceable(120) %12) #13
  %286 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %287 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %288 = load ptr, ptr %287, align 8
  %289 = load ptr, ptr %240, align 8
  %290 = ptrtoint ptr %288 to i64
  %291 = ptrtoint ptr %289 to i64
  %292 = sub i64 %290, %291
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %286, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i2.i = icmp eq ptr %288, %289
  br i1 %.not.i.i.i.i.i2.i, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i4.i.thread, label %296

_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i4.i.thread: ; preds = %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit.i
  %293 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %294 = getelementptr inbounds i8, ptr null, i64 %292
  %295 = getelementptr inbounds nuw i8, ptr %10, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %286, i8 0, i64 16, i1 false)
  store ptr %294, ptr %295, align 8
  br label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit11.i

296:                                              ; preds = %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit.i
  %297 = sdiv exact i64 %292, 24
  %298 = icmp ugt i64 %297, 384307168202282325
  br i1 %298, label %299, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i4.i

299:                                              ; preds = %296
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i4.i: ; preds = %296
  %300 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %292) #15
  store ptr %300, ptr %286, align 8
  %301 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store ptr %300, ptr %301, align 8
  %302 = getelementptr inbounds i8, ptr %300, i64 %292
  %303 = getelementptr inbounds nuw i8, ptr %10, i64 112
  store ptr %302, ptr %303, align 8
  br label %.lr.ph.i.i.i.i.i.i6.i

.lr.ph.i.i.i.i.i.i6.i:                            ; preds = %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i4.i, %.lr.ph.i.i.i.i.i.i6.i
  %.09.i.i.i.i.i.i7.i = phi ptr [ %305, %.lr.ph.i.i.i.i.i.i6.i ], [ %300, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i4.i ]
  %.sroa.04.08.i.i.i.i.i.i8.i = phi ptr [ %304, %.lr.ph.i.i.i.i.i.i6.i ], [ %289, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i4.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i7.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i8.i, i64 24, i1 false)
  %304 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i8.i, i64 24
  %305 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i7.i, i64 24
  %.not.i.i.i.i.i.i9.i = icmp eq ptr %304, %288
  br i1 %.not.i.i.i.i.i.i9.i, label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit11.i, label %.lr.ph.i.i.i.i.i.i6.i, !llvm.loop !20

_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit11.i: ; preds = %.lr.ph.i.i.i.i.i.i6.i, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i4.i.thread
  %306 = phi ptr [ %295, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i4.i.thread ], [ %303, %.lr.ph.i.i.i.i.i.i6.i ]
  %307 = phi ptr [ %293, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i4.i.thread ], [ %301, %.lr.ph.i.i.i.i.i.i6.i ]
  %.0.lcssa.i.i.i.i.i.i10.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i4.i.thread ], [ %305, %.lr.ph.i.i.i.i.i.i6.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i10.i, ptr %307, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %7)
  %308 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(120) %6, ptr noundef nonnull %308, ptr noundef nonnull align 8 dereferenceable(120) %9) #13, !noalias !86
  %309 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %310 = load ptr, ptr %284, align 8, !noalias !86
  %311 = load ptr, ptr %263, align 8, !noalias !86
  %312 = ptrtoint ptr %310 to i64
  %313 = ptrtoint ptr %311 to i64
  %314 = sub i64 %312, %313
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %309, i8 0, i64 24, i1 false), !noalias !86
  %.not.i.i.i.i.i46 = icmp eq ptr %310, %311
  br i1 %.not.i.i.i.i.i46, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i48.thread, label %318

_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i48.thread: ; preds = %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit11.i
  %315 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %316 = getelementptr inbounds i8, ptr null, i64 %314
  %317 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %309, i8 0, i64 16, i1 false)
  store ptr %316, ptr %317, align 8, !noalias !86
  br label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit55

318:                                              ; preds = %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit11.i
  %319 = sdiv exact i64 %314, 24
  %320 = icmp ugt i64 %319, 384307168202282325
  br i1 %320, label %321, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i48

321:                                              ; preds = %318
  call void @_ZSt28__throw_bad_array_new_lengthv() #14, !noalias !86
  unreachable

_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i48: ; preds = %318
  %322 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %314) #15, !noalias !86
  store ptr %322, ptr %309, align 8, !noalias !86
  %323 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %322, ptr %323, align 8, !noalias !86
  %324 = getelementptr inbounds i8, ptr %322, i64 %314
  %325 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store ptr %324, ptr %325, align 8, !noalias !86
  br label %.lr.ph.i.i.i.i.i.i50

.lr.ph.i.i.i.i.i.i50:                             ; preds = %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i48, %.lr.ph.i.i.i.i.i.i50
  %.09.i.i.i.i.i.i51 = phi ptr [ %327, %.lr.ph.i.i.i.i.i.i50 ], [ %322, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i48 ]
  %.sroa.04.08.i.i.i.i.i.i52 = phi ptr [ %326, %.lr.ph.i.i.i.i.i.i50 ], [ %311, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i48 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i51, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i52, i64 24, i1 false), !noalias !86
  %326 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i52, i64 24
  %327 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i51, i64 24
  %.not.i.i.i.i.i.i53 = icmp eq ptr %326, %310
  br i1 %.not.i.i.i.i.i.i53, label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit55, label %.lr.ph.i.i.i.i.i.i50, !llvm.loop !20

_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit55: ; preds = %.lr.ph.i.i.i.i.i.i50, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i48.thread
  %328 = phi ptr [ %317, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i48.thread ], [ %325, %.lr.ph.i.i.i.i.i.i50 ]
  %329 = phi ptr [ %315, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i48.thread ], [ %323, %.lr.ph.i.i.i.i.i.i50 ]
  %.0.lcssa.i.i.i.i.i.i54 = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i48.thread ], [ %327, %.lr.ph.i.i.i.i.i.i50 ]
  store ptr %.0.lcssa.i.i.i.i.i.i54, ptr %329, align 8, !noalias !86
  %330 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(120) %7, ptr noundef nonnull %330, ptr noundef nonnull align 8 dereferenceable(120) %10) #13, !noalias !86
  %331 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %332 = load ptr, ptr %307, align 8, !noalias !86
  %333 = load ptr, ptr %286, align 8, !noalias !86
  %334 = ptrtoint ptr %332 to i64
  %335 = ptrtoint ptr %333 to i64
  %336 = sub i64 %334, %335
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %331, i8 0, i64 24, i1 false), !noalias !86
  %.not.i.i.i.i.i44 = icmp eq ptr %332, %333
  br i1 %.not.i.i.i.i.i44, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.thread, label %340

_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.thread: ; preds = %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit55
  %337 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %338 = getelementptr inbounds i8, ptr null, i64 %336
  %339 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %331, i8 0, i64 16, i1 false)
  store ptr %338, ptr %339, align 8, !noalias !86
  br label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit

340:                                              ; preds = %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit55
  %341 = sdiv exact i64 %336, 24
  %342 = icmp ugt i64 %341, 384307168202282325
  br i1 %342, label %343, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i

343:                                              ; preds = %340
  call void @_ZSt28__throw_bad_array_new_lengthv() #14, !noalias !86
  unreachable

_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i: ; preds = %340
  %344 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %336) #15, !noalias !86
  store ptr %344, ptr %331, align 8, !noalias !86
  %345 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store ptr %344, ptr %345, align 8, !noalias !86
  %346 = getelementptr inbounds i8, ptr %344, i64 %336
  %347 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store ptr %346, ptr %347, align 8, !noalias !86
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %349, %.lr.ph.i.i.i.i.i.i ], [ %344, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %348, %.lr.ph.i.i.i.i.i.i ], [ %333, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i, i64 24, i1 false), !noalias !86
  %348 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  %349 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i45 = icmp eq ptr %348, %332
  br i1 %.not.i.i.i.i.i.i45, label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !20

_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.thread
  %350 = phi ptr [ %339, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.thread ], [ %347, %.lr.ph.i.i.i.i.i.i ]
  %351 = phi ptr [ %337, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.thread ], [ %345, %.lr.ph.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.thread ], [ %349, %.lr.ph.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %351, align 8, !noalias !86
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %5)
  %352 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull %352, ptr noundef nonnull align 8 dereferenceable(120) %6) #13, !noalias !89
  %353 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %354 = load ptr, ptr %329, align 8, !noalias !89
  %355 = load ptr, ptr %309, align 8, !noalias !89
  %356 = ptrtoint ptr %354 to i64
  %357 = ptrtoint ptr %355 to i64
  %358 = sub i64 %356, %357
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %353, i8 0, i64 24, i1 false), !noalias !89
  %.not.i.i.i.i.i.i29 = icmp eq ptr %354, %355
  br i1 %.not.i.i.i.i.i.i29, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i31.thread, label %362

_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i31.thread: ; preds = %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit
  %359 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %360 = getelementptr inbounds i8, ptr null, i64 %358
  %361 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %353, i8 0, i64 16, i1 false)
  store ptr %360, ptr %361, align 8, !noalias !89
  br label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit.i37

362:                                              ; preds = %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit
  %363 = sdiv exact i64 %358, 24
  %364 = icmp ugt i64 %363, 384307168202282325
  br i1 %364, label %365, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i31

365:                                              ; preds = %362
  call void @_ZSt28__throw_bad_array_new_lengthv() #14, !noalias !89
  unreachable

_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i31: ; preds = %362
  %366 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %358) #15, !noalias !89
  store ptr %366, ptr %353, align 8, !noalias !89
  %367 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %366, ptr %367, align 8, !noalias !89
  %368 = getelementptr inbounds i8, ptr %366, i64 %358
  %369 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr %368, ptr %369, align 8, !noalias !89
  br label %.lr.ph.i.i.i.i.i.i.i33

.lr.ph.i.i.i.i.i.i.i33:                           ; preds = %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i31, %.lr.ph.i.i.i.i.i.i.i33
  %.09.i.i.i.i.i.i.i34 = phi ptr [ %371, %.lr.ph.i.i.i.i.i.i.i33 ], [ %366, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i31 ]
  %.sroa.04.08.i.i.i.i.i.i.i35 = phi ptr [ %370, %.lr.ph.i.i.i.i.i.i.i33 ], [ %355, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i31 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i35, i64 24, i1 false), !noalias !89
  %370 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i35, i64 24
  %371 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i34, i64 24
  %.not.i.i.i.i.i.i.i36 = icmp eq ptr %370, %354
  br i1 %.not.i.i.i.i.i.i.i36, label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit.i37, label %.lr.ph.i.i.i.i.i.i.i33, !llvm.loop !20

_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit.i37: ; preds = %.lr.ph.i.i.i.i.i.i.i33, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i31.thread
  %372 = phi ptr [ %361, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i31.thread ], [ %369, %.lr.ph.i.i.i.i.i.i.i33 ]
  %373 = phi ptr [ %359, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i31.thread ], [ %367, %.lr.ph.i.i.i.i.i.i.i33 ]
  %.0.lcssa.i.i.i.i.i.i.i38 = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i.i31.thread ], [ %371, %.lr.ph.i.i.i.i.i.i.i33 ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i38, ptr %373, align 8, !noalias !89
  %374 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull %374, ptr noundef nonnull align 8 dereferenceable(120) %7) #13, !noalias !89
  %375 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %376 = load ptr, ptr %351, align 8, !noalias !89
  %377 = load ptr, ptr %331, align 8, !noalias !89
  %378 = ptrtoint ptr %376 to i64
  %379 = ptrtoint ptr %377 to i64
  %380 = sub i64 %378, %379
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %375, i8 0, i64 24, i1 false), !noalias !89
  %.not.i.i.i.i.i3.i = icmp eq ptr %376, %377
  br i1 %.not.i.i.i.i.i3.i, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i5.i.thread, label %384

_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i5.i.thread: ; preds = %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit.i37
  %381 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %382 = getelementptr inbounds i8, ptr null, i64 %380
  %383 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %375, i8 0, i64 16, i1 false)
  store ptr %382, ptr %383, align 8, !noalias !89
  br label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit12.i

384:                                              ; preds = %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit.i37
  %385 = sdiv exact i64 %380, 24
  %386 = icmp ugt i64 %385, 384307168202282325
  br i1 %386, label %387, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i5.i

387:                                              ; preds = %384
  call void @_ZSt28__throw_bad_array_new_lengthv() #14, !noalias !89
  unreachable

_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i5.i: ; preds = %384
  %388 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %380) #15, !noalias !89
  store ptr %388, ptr %375, align 8, !noalias !89
  %389 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %388, ptr %389, align 8, !noalias !89
  %390 = getelementptr inbounds i8, ptr %388, i64 %380
  %391 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store ptr %390, ptr %391, align 8, !noalias !89
  br label %.lr.ph.i.i.i.i.i.i7.i

.lr.ph.i.i.i.i.i.i7.i:                            ; preds = %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i5.i, %.lr.ph.i.i.i.i.i.i7.i
  %.09.i.i.i.i.i.i8.i = phi ptr [ %393, %.lr.ph.i.i.i.i.i.i7.i ], [ %388, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i5.i ]
  %.sroa.04.08.i.i.i.i.i.i9.i = phi ptr [ %392, %.lr.ph.i.i.i.i.i.i7.i ], [ %377, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i5.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i8.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i9.i, i64 24, i1 false), !noalias !89
  %392 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i9.i, i64 24
  %393 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i8.i, i64 24
  %.not.i.i.i.i.i.i10.i = icmp eq ptr %392, %376
  br i1 %.not.i.i.i.i.i.i10.i, label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit12.i, label %.lr.ph.i.i.i.i.i.i7.i, !llvm.loop !20

_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit12.i: ; preds = %.lr.ph.i.i.i.i.i.i7.i, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i5.i.thread
  %394 = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i5.i.thread ], [ %388, %.lr.ph.i.i.i.i.i.i7.i ]
  %395 = phi ptr [ %383, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i5.i.thread ], [ %391, %.lr.ph.i.i.i.i.i.i7.i ]
  %396 = phi ptr [ %381, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i5.i.thread ], [ %389, %.lr.ph.i.i.i.i.i.i7.i ]
  %.0.lcssa.i.i.i.i.i.i11.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i5.i.thread ], [ %393, %.lr.ph.i.i.i.i.i.i7.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i11.i, ptr %396, align 8, !noalias !89
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %3), !noalias !89
  %397 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %398 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %399 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %400 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %401 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %402

402:                                              ; preds = %462, %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit12.i
  %403 = phi ptr [ %.pre90, %462 ], [ %394, %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit12.i ]
  %404 = phi ptr [ %.pre, %462 ], [ %.0.lcssa.i.i.i.i.i.i11.i, %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit12.i ]
  %405 = load ptr, ptr %373, align 8, !noalias !92
  %406 = load ptr, ptr %353, align 8, !noalias !92
  %407 = ptrtoint ptr %405 to i64
  %408 = ptrtoint ptr %406 to i64
  %409 = sub i64 %407, %408
  %410 = ptrtoint ptr %404 to i64
  %411 = ptrtoint ptr %403 to i64
  %412 = sub i64 %410, %411
  %413 = icmp eq i64 %409, %412
  br i1 %413, label %414, label %.loopexit

414:                                              ; preds = %402
  %.not9.i.i.i.i.i.i.i.i = icmp eq ptr %406, %405
  br i1 %.not9.i.i.i.i.i.i.i.i, label %"_ZSt9__find_ifIN4llvm11df_iteratorINS0_30VPBlockShallowTraversalWrapperIPKNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS5_Lj8EEELb0ENS0_11GraphTraitsIS6_EEEEN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_113VPlanVerifier15verifyRegionRecEPKNS0_13VPRegionBlockEE3$_0EEET_SM_SM_T0_St18input_iterator_tag.exit.i", label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %414, %432
  %.011.i.i.i.i.i.i.i.i = phi ptr [ %434, %432 ], [ %403, %414 ]
  %.0810.i.i.i.i.i.i.i.i = phi ptr [ %433, %432 ], [ %406, %414 ]
  %415 = load ptr, ptr %.0810.i.i.i.i.i.i.i.i, align 8, !noalias !92
  %416 = load ptr, ptr %.011.i.i.i.i.i.i.i.i, align 8, !noalias !92
  %417 = icmp eq ptr %415, %416
  br i1 %417, label %418, label %.loopexit

418:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %419 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 16
  %420 = load i8, ptr %419, align 8, !noalias !92
  %421 = trunc i8 %420 to i1
  %422 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 16
  %423 = load i8, ptr %422, align 8, !noalias !92
  %424 = xor i8 %423, %420
  %425 = trunc i8 %424 to i1
  %.not.i.i.i.i.i.i.i.i.i.i42 = xor i1 %421, true
  %brmerge.i.i.i.i.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i.i.i.i42, %425
  br i1 %brmerge.i.i.i.i.i.i.i.i.i.i, label %_ZSteqIPKN4llvm11VPBlockBaseESt8optionalIPKPS1_EEbRKSt4pairIT_T0_ESE_.exit.i.i.i.i.i.i.i.i, label %426

426:                                              ; preds = %418
  %427 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 8
  %428 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 8
  %429 = load ptr, ptr %428, align 8, !noalias !92
  %430 = load ptr, ptr %427, align 8, !noalias !92
  %431 = icmp eq ptr %429, %430
  br i1 %431, label %432, label %.loopexit

_ZSteqIPKN4llvm11VPBlockBaseESt8optionalIPKPS1_EEbRKSt4pairIT_T0_ESE_.exit.i.i.i.i.i.i.i.i: ; preds = %418
  br i1 %425, label %.loopexit, label %432

432:                                              ; preds = %_ZSteqIPKN4llvm11VPBlockBaseESt8optionalIPKPS1_EEbRKSt4pairIT_T0_ESE_.exit.i.i.i.i.i.i.i.i, %426
  %433 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 24
  %434 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i43 = icmp eq ptr %433, %405
  br i1 %.not.i.i.i.i.i.i.i.i43, label %"_ZSt9__find_ifIN4llvm11df_iteratorINS0_30VPBlockShallowTraversalWrapperIPKNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS5_Lj8EEELb0ENS0_11GraphTraitsIS6_EEEEN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_113VPlanVerifier15verifyRegionRecEPKNS0_13VPRegionBlockEE3$_0EEET_SM_SM_T0_St18input_iterator_tag.exit.i", label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !46

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %426, %_ZSteqIPKN4llvm11VPBlockBaseESt8optionalIPKPS1_EEbRKSt4pairIT_T0_ESE_.exit.i.i.i.i.i.i.i.i, %402
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull %397, ptr noundef nonnull align 8 dereferenceable(120) %4) #13, !noalias !92
  %435 = load ptr, ptr %373, align 8, !noalias !92
  %436 = load ptr, ptr %353, align 8, !noalias !92
  %437 = ptrtoint ptr %435 to i64
  %438 = ptrtoint ptr %436 to i64
  %439 = sub i64 %437, %438
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %398, i8 0, i64 24, i1 false), !noalias !92
  %.not.i.i.i.i.i19.i = icmp ne ptr %435, %436
  call void @llvm.assume(i1 %.not.i.i.i.i.i19.i)
  %440 = sdiv exact i64 %439, 24
  %441 = icmp ugt i64 %440, 384307168202282325
  br i1 %441, label %442, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i21.i

442:                                              ; preds = %.loopexit
  call void @_ZSt28__throw_bad_array_new_lengthv() #14, !noalias !92
  unreachable

_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i21.i: ; preds = %.loopexit
  %443 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %439) #15, !noalias !92
  store ptr %443, ptr %398, align 8, !noalias !92
  store ptr %443, ptr %399, align 8, !noalias !92
  %444 = getelementptr inbounds i8, ptr %443, i64 %439
  store ptr %444, ptr %400, align 8, !noalias !92
  br label %.lr.ph.i.i.i.i.i.i23.i

.lr.ph.i.i.i.i.i.i23.i:                           ; preds = %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i21.i, %.lr.ph.i.i.i.i.i.i23.i
  %.09.i.i.i.i.i.i24.i = phi ptr [ %446, %.lr.ph.i.i.i.i.i.i23.i ], [ %443, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i21.i ]
  %.sroa.04.08.i.i.i.i.i.i25.i = phi ptr [ %445, %.lr.ph.i.i.i.i.i.i23.i ], [ %436, %_ZNSt12_Vector_baseISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EEC2EmRKSB_.exit.i.i21.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i24.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i25.i, i64 24, i1 false), !noalias !92
  %445 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i25.i, i64 24
  %446 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i24.i, i64 24
  %.not.i.i.i.i.i.i26.i = icmp eq ptr %445, %435
  br i1 %.not.i.i.i.i.i.i26.i, label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit28.i, label %.lr.ph.i.i.i.i.i.i23.i, !llvm.loop !20

_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit28.i: ; preds = %.lr.ph.i.i.i.i.i.i23.i
  store ptr %446, ptr %399, align 8, !noalias !92
  %447 = load ptr, ptr %.09.i.i.i.i.i.i24.i, align 8, !noalias !92
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 8
  %449 = load i8, ptr %448, align 8, !noalias !92
  %450 = icmp ne i8 %449, 0
  %.not.i.i.i63 = icmp eq ptr %447, null
  %.not.i.i.i = or i1 %.not.i.i.i63, %450
  br i1 %.not.i.i.i, label %.thread, label %451

451:                                              ; preds = %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit28.i
  %452 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113VPlanVerifier15verifyRegionRecEPKN4llvm13VPRegionBlockE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %447), !noalias !92
  %.pre91 = load ptr, ptr %398, align 8, !noalias !92
  %.not.i.i.i.i16.i = icmp eq ptr %.pre91, null
  br i1 %.not.i.i.i.i16.i, label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i17.i, label %.thread

.thread:                                          ; preds = %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit28.i, %451
  %.ph94 = phi i1 [ %452, %451 ], [ true, %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit28.i ]
  %453 = phi ptr [ %.pre91, %451 ], [ %443, %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ERKSA_.exit28.i ]
  %454 = load ptr, ptr %400, align 8, !noalias !92
  %455 = ptrtoint ptr %454 to i64
  %456 = ptrtoint ptr %453 to i64
  %457 = sub i64 %455, %456
  call void @_ZdlPvm(ptr noundef nonnull %453, i64 noundef %457) #16, !noalias !92
  br label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i17.i

_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i17.i: ; preds = %.thread, %451
  %.ph95 = phi i1 [ %.ph94, %.thread ], [ %452, %451 ]
  %458 = load ptr, ptr %401, align 8, !noalias !92
  %459 = load ptr, ptr %3, align 8, !noalias !92
  %460 = icmp eq ptr %458, %459
  br i1 %460, label %_ZNK4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEneERKSA_.exit.i, label %461

461:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i17.i
  call void @free(ptr noundef %458) #13, !noalias !92
  br i1 %.ph95, label %462, label %"_ZSt9__find_ifIN4llvm11df_iteratorINS0_30VPBlockShallowTraversalWrapperIPKNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS5_Lj8EEELb0ENS0_11GraphTraitsIS6_EEEEN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_113VPlanVerifier15verifyRegionRecEPKNS0_13VPRegionBlockEE3$_0EEET_SM_SM_T0_St18input_iterator_tag.exit.i"

_ZNK4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEneERKSA_.exit.i: ; preds = %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i17.i
  br i1 %.ph95, label %462, label %"_ZSt9__find_ifIN4llvm11df_iteratorINS0_30VPBlockShallowTraversalWrapperIPKNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS5_Lj8EEELb0ENS0_11GraphTraitsIS6_EEEEN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_113VPlanVerifier15verifyRegionRecEPKNS0_13VPRegionBlockEE3$_0EEET_SM_SM_T0_St18input_iterator_tag.exit.i"

462:                                              ; preds = %461, %_ZNK4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEneERKSA_.exit.i
  call void @_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(120) %4), !noalias !92
  %.pre = load ptr, ptr %396, align 8, !noalias !92
  %.pre90 = load ptr, ptr %375, align 8, !noalias !92
  br label %402, !llvm.loop !95

"_ZSt9__find_ifIN4llvm11df_iteratorINS0_30VPBlockShallowTraversalWrapperIPKNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS5_Lj8EEELb0ENS0_11GraphTraitsIS6_EEEEN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_113VPlanVerifier15verifyRegionRecEPKNS0_13VPRegionBlockEE3$_0EEET_SM_SM_T0_St18input_iterator_tag.exit.i": ; preds = %414, %461, %_ZNK4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEneERKSA_.exit.i, %432
  %463 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(120) %8, ptr noundef nonnull %463, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(120) %4) #13
  %464 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %465 = load ptr, ptr %353, align 8, !noalias !89
  store ptr %465, ptr %464, align 8, !alias.scope !89
  %466 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %467 = load ptr, ptr %373, align 8, !noalias !89
  store ptr %467, ptr %466, align 8, !alias.scope !89
  %468 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %469 = load ptr, ptr %372, align 8, !noalias !89
  store ptr %469, ptr %468, align 8, !alias.scope !89
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %353, i8 0, i64 24, i1 false), !noalias !89
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3), !noalias !89
  %470 = load ptr, ptr %375, align 8, !noalias !89
  %.not.i.i.i.i.i39 = icmp eq ptr %470, null
  br i1 %.not.i.i.i.i.i39, label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i40, label %471

471:                                              ; preds = %"_ZSt9__find_ifIN4llvm11df_iteratorINS0_30VPBlockShallowTraversalWrapperIPKNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS5_Lj8EEELb0ENS0_11GraphTraitsIS6_EEEEN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_113VPlanVerifier15verifyRegionRecEPKNS0_13VPRegionBlockEE3$_0EEET_SM_SM_T0_St18input_iterator_tag.exit.i"
  %472 = load ptr, ptr %395, align 8, !noalias !89
  %473 = ptrtoint ptr %472 to i64
  %474 = ptrtoint ptr %470 to i64
  %475 = sub i64 %473, %474
  call void @_ZdlPvm(ptr noundef nonnull %470, i64 noundef %475) #16
  br label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i40

_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i40: ; preds = %471, %"_ZSt9__find_ifIN4llvm11df_iteratorINS0_30VPBlockShallowTraversalWrapperIPKNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS5_Lj8EEELb0ENS0_11GraphTraitsIS6_EEEEN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_113VPlanVerifier15verifyRegionRecEPKNS0_13VPRegionBlockEE3$_0EEET_SM_SM_T0_St18input_iterator_tag.exit.i"
  %476 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %477 = load ptr, ptr %476, align 8, !noalias !89
  %478 = load ptr, ptr %5, align 8, !noalias !89
  %479 = icmp eq ptr %477, %478
  br i1 %479, label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit.i41, label %480

480:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i40
  call void @free(ptr noundef %477) #13
  br label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit.i41

_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit.i41: ; preds = %480, %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i40
  %481 = load ptr, ptr %353, align 8, !noalias !89
  %.not.i.i.i.i13.i = icmp eq ptr %481, null
  br i1 %.not.i.i.i.i13.i, label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i14.i, label %482

482:                                              ; preds = %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit.i41
  %483 = load ptr, ptr %372, align 8, !noalias !89
  %484 = ptrtoint ptr %483 to i64
  %485 = ptrtoint ptr %481 to i64
  %486 = sub i64 %484, %485
  call void @_ZdlPvm(ptr noundef nonnull %481, i64 noundef %486) #16
  br label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i14.i

_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i14.i: ; preds = %482, %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit.i41
  %487 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %488 = load ptr, ptr %487, align 8, !noalias !89
  %489 = load ptr, ptr %4, align 8, !noalias !89
  %490 = icmp eq ptr %488, %489
  br i1 %490, label %"_ZSt13__find_if_notIN4llvm11df_iteratorINS0_30VPBlockShallowTraversalWrapperIPKNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS5_Lj8EEELb0ENS0_11GraphTraitsIS6_EEEEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_113VPlanVerifier15verifyRegionRecEPKNS0_13VPRegionBlockEE3$_0EEET_SM_SM_T0_.exit", label %491

491:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i14.i
  call void @free(ptr noundef %488) #13
  br label %"_ZSt13__find_if_notIN4llvm11df_iteratorINS0_30VPBlockShallowTraversalWrapperIPKNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS5_Lj8EEELb0ENS0_11GraphTraitsIS6_EEEEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_113VPlanVerifier15verifyRegionRecEPKNS0_13VPRegionBlockEE3$_0EEET_SM_SM_T0_.exit"

"_ZSt13__find_if_notIN4llvm11df_iteratorINS0_30VPBlockShallowTraversalWrapperIPKNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS5_Lj8EEELb0ENS0_11GraphTraitsIS6_EEEEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_113VPlanVerifier15verifyRegionRecEPKNS0_13VPRegionBlockEE3$_0EEET_SM_SM_T0_.exit": ; preds = %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i14.i, %491
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %5)
  %492 = load ptr, ptr %331, align 8
  %.not.i.i.i.i26 = icmp eq ptr %492, null
  br i1 %.not.i.i.i.i26, label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i27, label %493

493:                                              ; preds = %"_ZSt13__find_if_notIN4llvm11df_iteratorINS0_30VPBlockShallowTraversalWrapperIPKNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS5_Lj8EEELb0ENS0_11GraphTraitsIS6_EEEEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_113VPlanVerifier15verifyRegionRecEPKNS0_13VPRegionBlockEE3$_0EEET_SM_SM_T0_.exit"
  %494 = load ptr, ptr %350, align 8
  %495 = ptrtoint ptr %494 to i64
  %496 = ptrtoint ptr %492 to i64
  %497 = sub i64 %495, %496
  call void @_ZdlPvm(ptr noundef nonnull %492, i64 noundef %497) #16
  br label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i27

_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i27: ; preds = %493, %"_ZSt13__find_if_notIN4llvm11df_iteratorINS0_30VPBlockShallowTraversalWrapperIPKNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS5_Lj8EEELb0ENS0_11GraphTraitsIS6_EEEEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_113VPlanVerifier15verifyRegionRecEPKNS0_13VPRegionBlockEE3$_0EEET_SM_SM_T0_.exit"
  %498 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %499 = load ptr, ptr %498, align 8
  %500 = load ptr, ptr %7, align 8
  %501 = icmp eq ptr %499, %500
  br i1 %501, label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit28, label %502

502:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i27
  call void @free(ptr noundef %499) #13
  br label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit28

_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit28: ; preds = %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i27, %502
  %503 = load ptr, ptr %309, align 8
  %.not.i.i.i.i23 = icmp eq ptr %503, null
  br i1 %.not.i.i.i.i23, label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i24, label %504

504:                                              ; preds = %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit28
  %505 = load ptr, ptr %328, align 8
  %506 = ptrtoint ptr %505 to i64
  %507 = ptrtoint ptr %503 to i64
  %508 = sub i64 %506, %507
  call void @_ZdlPvm(ptr noundef nonnull %503, i64 noundef %508) #16
  br label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i24

_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i24: ; preds = %504, %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit28
  %509 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %510 = load ptr, ptr %509, align 8
  %511 = load ptr, ptr %6, align 8
  %512 = icmp eq ptr %510, %511
  br i1 %512, label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit25, label %513

513:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i24
  call void @free(ptr noundef %510) #13
  br label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit25

_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit25: ; preds = %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i24, %513
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %7)
  %514 = load ptr, ptr %287, align 8
  %515 = load ptr, ptr %240, align 8
  %516 = ptrtoint ptr %514 to i64
  %517 = ptrtoint ptr %515 to i64
  %518 = sub i64 %516, %517
  %519 = load ptr, ptr %466, align 8
  %520 = load ptr, ptr %464, align 8
  %521 = ptrtoint ptr %519 to i64
  %522 = ptrtoint ptr %520 to i64
  %523 = sub i64 %521, %522
  %524 = icmp eq i64 %518, %523
  br i1 %524, label %525, label %_ZNK4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEeqERKSA_.exit.i

525:                                              ; preds = %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit25
  %.not9.i.i.i.i.i.i.i = icmp eq ptr %515, %514
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZNK4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEeqERKSA_.exit.i, label %.lr.ph.i.i.i.i.i.i12.i

.lr.ph.i.i.i.i.i.i12.i:                           ; preds = %525, %543
  %.011.i.i.i.i.i.i.i = phi ptr [ %545, %543 ], [ %520, %525 ]
  %.0810.i.i.i.i.i.i.i = phi ptr [ %544, %543 ], [ %515, %525 ]
  %526 = load ptr, ptr %.0810.i.i.i.i.i.i.i, align 8
  %527 = load ptr, ptr %.011.i.i.i.i.i.i.i, align 8
  %528 = icmp eq ptr %526, %527
  br i1 %528, label %529, label %_ZNK4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEeqERKSA_.exit.i

529:                                              ; preds = %.lr.ph.i.i.i.i.i.i12.i
  %530 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 16
  %531 = load i8, ptr %530, align 8
  %532 = trunc i8 %531 to i1
  %533 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 16
  %534 = load i8, ptr %533, align 8
  %535 = xor i8 %534, %531
  %536 = trunc i8 %535 to i1
  %.not.i.i.i.i.i.i.i.i.i13 = xor i1 %532, true
  %brmerge.i.i.i.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i.i.i13, %536
  br i1 %brmerge.i.i.i.i.i.i.i.i.i, label %_ZSteqIPKN4llvm11VPBlockBaseESt8optionalIPKPS1_EEbRKSt4pairIT_T0_ESE_.exit.i.i.i.i.i.i.i, label %537

537:                                              ; preds = %529
  %538 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 8
  %539 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 8
  %540 = load ptr, ptr %539, align 8
  %541 = load ptr, ptr %538, align 8
  %542 = icmp eq ptr %540, %541
  br i1 %542, label %543, label %_ZNK4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEeqERKSA_.exit.i

_ZSteqIPKN4llvm11VPBlockBaseESt8optionalIPKPS1_EEbRKSt4pairIT_T0_ESE_.exit.i.i.i.i.i.i.i: ; preds = %529
  br i1 %536, label %_ZNK4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEeqERKSA_.exit.i, label %543

543:                                              ; preds = %_ZSteqIPKN4llvm11VPBlockBaseESt8optionalIPKPS1_EEbRKSt4pairIT_T0_ESE_.exit.i.i.i.i.i.i.i, %537
  %544 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 24
  %545 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i13.i = icmp eq ptr %544, %514
  br i1 %.not.i.i.i.i.i.i13.i, label %_ZNK4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEeqERKSA_.exit.i, label %.lr.ph.i.i.i.i.i.i12.i, !llvm.loop !46

_ZNK4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEeqERKSA_.exit.i: ; preds = %543, %_ZSteqIPKN4llvm11VPBlockBaseESt8optionalIPKPS1_EEbRKSt4pairIT_T0_ESE_.exit.i.i.i.i.i.i.i, %537, %.lr.ph.i.i.i.i.i.i12.i, %525, %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit25
  %546 = phi i1 [ false, %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit25 ], [ true, %525 ], [ false, %.lr.ph.i.i.i.i.i.i12.i ], [ false, %537 ], [ true, %543 ], [ false, %_ZSteqIPKN4llvm11VPBlockBaseESt8optionalIPKPS1_EEbRKSt4pairIT_T0_ESE_.exit.i.i.i.i.i.i.i ]
  %.not.i.i.i.i.i10 = icmp eq ptr %520, null
  br i1 %.not.i.i.i.i.i10, label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i11, label %547

547:                                              ; preds = %_ZNK4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEeqERKSA_.exit.i
  %548 = load ptr, ptr %468, align 8
  %549 = ptrtoint ptr %548 to i64
  %550 = sub i64 %549, %522
  call void @_ZdlPvm(ptr noundef nonnull %520, i64 noundef %550) #16
  br label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i11

_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i11: ; preds = %547, %_ZNK4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEEeqERKSA_.exit.i
  %551 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %552 = load ptr, ptr %551, align 8
  %553 = load ptr, ptr %8, align 8
  %554 = icmp eq ptr %552, %553
  br i1 %554, label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit.i12, label %555

555:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i11
  call void @free(ptr noundef %552) #13
  br label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit.i12

_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit.i12: ; preds = %555, %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i11
  %556 = load ptr, ptr %286, align 8
  %.not.i.i.i.i14.i = icmp eq ptr %556, null
  br i1 %.not.i.i.i.i14.i, label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i15.i, label %557

557:                                              ; preds = %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit.i12
  %558 = load ptr, ptr %306, align 8
  %559 = ptrtoint ptr %558 to i64
  %560 = ptrtoint ptr %556 to i64
  %561 = sub i64 %559, %560
  call void @_ZdlPvm(ptr noundef nonnull %556, i64 noundef %561) #16
  br label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i15.i

_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i15.i: ; preds = %557, %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit.i12
  %562 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %563 = load ptr, ptr %562, align 8
  %564 = load ptr, ptr %10, align 8
  %565 = icmp eq ptr %563, %564
  br i1 %565, label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit16.i, label %566

566:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i15.i
  call void @free(ptr noundef %563) #13
  br label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit16.i

_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit16.i: ; preds = %566, %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i15.i
  %567 = load ptr, ptr %263, align 8
  %.not.i.i.i.i17.i = icmp eq ptr %567, null
  br i1 %.not.i.i.i.i17.i, label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i18.i, label %568

568:                                              ; preds = %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit16.i
  %569 = load ptr, ptr %283, align 8
  %570 = ptrtoint ptr %569 to i64
  %571 = ptrtoint ptr %567 to i64
  %572 = sub i64 %570, %571
  call void @_ZdlPvm(ptr noundef nonnull %567, i64 noundef %572) #16
  br label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i18.i

_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i18.i: ; preds = %568, %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit16.i
  %573 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %574 = load ptr, ptr %573, align 8
  %575 = load ptr, ptr %9, align 8
  %576 = icmp eq ptr %574, %575
  br i1 %576, label %"_ZSt6all_ofIN4llvm11df_iteratorINS0_30VPBlockShallowTraversalWrapperIPKNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS5_Lj8EEELb0ENS0_11GraphTraitsIS6_EEEEZN12_GLOBAL__N_113VPlanVerifier15verifyRegionRecEPKNS0_13VPRegionBlockEE3$_0EbT_SI_T0_.exit", label %577

577:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i18.i
  call void @free(ptr noundef %574) #13
  br label %"_ZSt6all_ofIN4llvm11df_iteratorINS0_30VPBlockShallowTraversalWrapperIPKNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS5_Lj8EEELb0ENS0_11GraphTraitsIS6_EEEEZN12_GLOBAL__N_113VPlanVerifier15verifyRegionRecEPKNS0_13VPRegionBlockEE3$_0EbT_SI_T0_.exit"

"_ZSt6all_ofIN4llvm11df_iteratorINS0_30VPBlockShallowTraversalWrapperIPKNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS5_Lj8EEELb0ENS0_11GraphTraitsIS6_EEEEZN12_GLOBAL__N_113VPlanVerifier15verifyRegionRecEPKNS0_13VPRegionBlockEE3$_0EbT_SI_T0_.exit": ; preds = %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i18.i, %577
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %10)
  %578 = load ptr, ptr %240, align 8
  %.not.i.i.i.i5 = icmp eq ptr %578, null
  br i1 %.not.i.i.i.i5, label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i6, label %579

579:                                              ; preds = %"_ZSt6all_ofIN4llvm11df_iteratorINS0_30VPBlockShallowTraversalWrapperIPKNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS5_Lj8EEELb0ENS0_11GraphTraitsIS6_EEEEZN12_GLOBAL__N_113VPlanVerifier15verifyRegionRecEPKNS0_13VPRegionBlockEE3$_0EbT_SI_T0_.exit"
  %580 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %581 = load ptr, ptr %580, align 8
  %582 = ptrtoint ptr %581 to i64
  %583 = ptrtoint ptr %578 to i64
  %584 = sub i64 %582, %583
  call void @_ZdlPvm(ptr noundef nonnull %578, i64 noundef %584) #16
  br label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i6

_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i6: ; preds = %579, %"_ZSt6all_ofIN4llvm11df_iteratorINS0_30VPBlockShallowTraversalWrapperIPKNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS5_Lj8EEELb0ENS0_11GraphTraitsIS6_EEEEZN12_GLOBAL__N_113VPlanVerifier15verifyRegionRecEPKNS0_13VPRegionBlockEE3$_0EbT_SI_T0_.exit"
  %585 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %586 = load ptr, ptr %585, align 8
  %587 = load ptr, ptr %12, align 8
  %588 = icmp eq ptr %586, %587
  br i1 %588, label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit7, label %589

589:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i6
  call void @free(ptr noundef %586) #13
  br label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit7

_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit7: ; preds = %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i6, %589
  %590 = load ptr, ptr %216, align 8
  %.not.i.i.i.i = icmp eq ptr %590, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i, label %591

591:                                              ; preds = %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit7
  %592 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %593 = load ptr, ptr %592, align 8
  %594 = ptrtoint ptr %593 to i64
  %595 = ptrtoint ptr %590 to i64
  %596 = sub i64 %594, %595
  call void @_ZdlPvm(ptr noundef nonnull %590, i64 noundef %596) #16
  br label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i

_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i: ; preds = %591, %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit7
  %597 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %598 = load ptr, ptr %597, align 8
  %599 = load ptr, ptr %11, align 8
  %600 = icmp eq ptr %598, %599
  br i1 %600, label %602, label %601

601:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i
  call void @free(ptr noundef %598) #13
  br label %602

602:                                              ; preds = %601, %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %12)
  %603 = load ptr, ptr %241, align 8
  %.not.i.i.i.i.i = icmp eq ptr %603, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i, label %604

604:                                              ; preds = %602
  %605 = getelementptr inbounds nuw i8, ptr %18, i64 232
  %606 = load ptr, ptr %605, align 8
  %607 = ptrtoint ptr %606 to i64
  %608 = ptrtoint ptr %603 to i64
  %609 = sub i64 %607, %608
  call void @_ZdlPvm(ptr noundef nonnull %603, i64 noundef %609) #16
  br label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i

_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i: ; preds = %604, %602
  %610 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %611 = load ptr, ptr %610, align 8
  %612 = load ptr, ptr %238, align 8
  %613 = icmp eq ptr %611, %612
  br i1 %613, label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit.i, label %614

614:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i
  call void @free(ptr noundef %611) #13
  br label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit.i

_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit.i: ; preds = %614, %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i.i
  %615 = load ptr, ptr %217, align 8
  %.not.i.i.i.i1.i = icmp eq ptr %615, null
  br i1 %.not.i.i.i.i1.i, label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i2.i, label %616

616:                                              ; preds = %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit.i
  %617 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %618 = load ptr, ptr %617, align 8
  %619 = ptrtoint ptr %618 to i64
  %620 = ptrtoint ptr %615 to i64
  %621 = sub i64 %619, %620
  call void @_ZdlPvm(ptr noundef nonnull %615, i64 noundef %621) #16
  br label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i2.i

_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i2.i: ; preds = %616, %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit.i
  %622 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %623 = load ptr, ptr %622, align 8
  %624 = load ptr, ptr %18, align 8
  %625 = icmp eq ptr %623, %624
  br i1 %625, label %_ZN4llvm14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEED2Ev.exit, label %626

626:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i2.i
  call void @free(ptr noundef %623) #13
  br label %_ZN4llvm14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEED2Ev.exit

_ZN4llvm14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEED2Ev.exit: ; preds = %55, %53, %37, %35, %_ZN12_GLOBAL__N_113VPlanVerifier12verifyRegionEPKN4llvm13VPRegionBlockE.exit, %626, %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i2.i
  %627 = phi i1 [ %546, %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i2.i ], [ %546, %626 ], [ false, %_ZN12_GLOBAL__N_113VPlanVerifier12verifyRegionEPKN4llvm13VPRegionBlockE.exit ], [ false, %35 ], [ false, %37 ], [ false, %53 ], [ false, %55 ]
  ret i1 %627
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %2
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ugt i64 %3, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1, i64 noundef %3) #13
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

14:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %.not.i2 = icmp eq i64 %3, 0
  br i1 %.not.i2, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %15

15:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr nonnull align 1 %1, i64 %3, i1 false)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 %3
  store ptr %17, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %2, %12, %14, %15
  %.0.i = phi ptr [ %13, %12 ], [ %0, %15 ], [ %0, %14 ], [ %0, %2 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113VPlanVerifier11verifyBlockEPKN4llvm11VPBlockBaseE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i8, ptr %3, align 8
  %5 = add i8 %4, -1
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i8 %5, 2
  %spec.select.i.i = select i1 %spec.select.i.i.i.i.i.i.i.i, ptr %1, ptr null
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  %8 = icmp ugt i64 %7, 1
  %.not38 = icmp eq ptr %spec.select.i.i, null
  br i1 %8, label %20, label %9

9:                                                ; preds = %2
  br i1 %.not38, label %.critedge, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 48
  %12 = load ptr, ptr %11, align 8
  %.not36 = icmp eq ptr %12, null
  br i1 %.not36, label %37, label %13

13:                                               ; preds = %10
  %14 = tail call noundef zeroext i1 @_ZNK4llvm12VPBasicBlock9isExitingEv(ptr noundef nonnull align 8 dereferenceable(128) %spec.select.i.i) #13
  br i1 %14, label %15, label %37

15:                                               ; preds = %13
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %37, label %.thread

20:                                               ; preds = %2
  br i1 %.not38, label %22, label %.thread

.thread:                                          ; preds = %15, %20
  %21 = tail call noundef ptr @_ZNK4llvm12VPBasicBlock13getTerminatorEv(ptr noundef nonnull align 8 dereferenceable(128) %spec.select.i.i) #13
  %.not39 = icmp eq ptr %21, null
  br i1 %.not39, label %22, label %.critedge

22:                                               ; preds = %.thread, %20
  %23 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #13
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp ult i64 %30, 71
  br i1 %31, label %32, label %34

32:                                               ; preds = %22
  %33 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull @.str.7, i64 noundef 71) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

34:                                               ; preds = %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(71) %27, ptr noundef nonnull align 1 dereferenceable(71) @.str.7, i64 71, i1 false)
  %35 = load ptr, ptr %26, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 71
  store ptr %36, ptr %26, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

37:                                               ; preds = %10, %13, %15
  %38 = tail call noundef ptr @_ZNK4llvm12VPBasicBlock13getTerminatorEv(ptr noundef nonnull align 8 dereferenceable(128) %spec.select.i.i) #13
  %.not37 = icmp eq ptr %38, null
  br i1 %.not37, label %.critedge, label %39

39:                                               ; preds = %37
  %40 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #13
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %42 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = icmp ult i64 %47, 26
  br i1 %48, label %49, label %51

49:                                               ; preds = %39
  %50 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull @.str.8, i64 noundef 26) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

51:                                               ; preds = %39
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %44, ptr noundef nonnull align 1 dereferenceable(26) @.str.8, i64 26, i1 false)
  %52 = load ptr, ptr %43, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 26
  store ptr %53, ptr %43, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

.critedge:                                        ; preds = %9, %37, %.thread
  %54 = tail call fastcc noundef zeroext i1 @_ZL13hasDuplicatesRKN4llvm15SmallVectorImplIPNS_11VPBlockBaseEEE(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %54, label %55, label %70

55:                                               ; preds = %.critedge
  %56 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #13
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %60 = load ptr, ptr %59, align 8
  %61 = ptrtoint ptr %58 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = icmp ult i64 %63, 42
  br i1 %64, label %65, label %67

65:                                               ; preds = %55
  %66 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %56, ptr noundef nonnull @.str.9, i64 noundef 42) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

67:                                               ; preds = %55
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %60, ptr noundef nonnull align 1 dereferenceable(42) @.str.9, i64 42, i1 false)
  %68 = load ptr, ptr %59, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 42
  store ptr %69, ptr %59, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

70:                                               ; preds = %.critedge
  %71 = load ptr, ptr %6, align 8
  %72 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  %73 = getelementptr inbounds ptr, ptr %71, i64 %72
  %.not40100 = icmp eq i64 %72, 0
  br i1 %.not40100, label %._crit_edge, label %.lr.ph

74:                                               ; preds = %_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_11VPBlockBaseEEEPKS2_EEbOT_RKT0_.exit
  %75 = getelementptr inbounds nuw i8, ptr %.033101, i64 8
  %.not40 = icmp eq ptr %75, %73
  br i1 %.not40, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %70, %74
  %.033101 = phi ptr [ %75, %74 ], [ %71, %70 ]
  %76 = load ptr, ptr %.033101, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 56
  %78 = load ptr, ptr %77, align 8
  %79 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %77) #13
  %.idx4.i = shl nsw i64 %79, 3
  %80 = getelementptr inbounds i8, ptr %78, i64 %.idx4.i
  %81 = ashr i64 %79, 2
  %82 = icmp sgt i64 %81, 0
  br i1 %82, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph
  %83 = and i64 %.idx4.i, -32
  %scevgep.i.i.i.i = getelementptr i8, ptr %78, i64 %83
  br label %84

84:                                               ; preds = %99, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %81, %.lr.ph.i.i.i.i ], [ %101, %99 ]
  %.02946.i.i.i.i = phi ptr [ %78, %.lr.ph.i.i.i.i ], [ %100, %99 ]
  %85 = load ptr, ptr %.02946.i.i.i.i, align 8
  %86 = icmp eq ptr %85, %1
  br i1 %86, label %_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_11VPBlockBaseEEEPKS2_EEbOT_RKT0_.exit, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, %1
  br i1 %90, label %_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_11VPBlockBaseEEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, %1
  br i1 %94, label %_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_11VPBlockBaseEEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit123, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, %1
  br i1 %98, label %_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_11VPBlockBaseEEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit125, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %101 = add nsw i64 %.047.i.i.i.i, -1
  %102 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %102, label %84, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !96

._crit_edge.loopexit.i.i.i.i:                     ; preds = %99
  %103 = and i64 %79, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %.lr.ph
  %.pre-phi56.i.i.i.i = phi i64 [ %103, %._crit_edge.loopexit.i.i.i.i ], [ %79, %.lr.ph ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %78, %.lr.ph ]
  switch i64 %.pre-phi56.i.i.i.i, label %115 [
    i64 3, label %104
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

104:                                              ; preds = %._crit_edge.i.i.i.i
  %105 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8
  %106 = icmp eq ptr %105, %1
  br i1 %106, label %_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_11VPBlockBaseEEEPKS2_EEbOT_RKT0_.exit, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %107
  %.1.i.i.i.i = phi ptr [ %108, %107 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %109 = load ptr, ptr %.1.i.i.i.i, align 8
  %110 = icmp eq ptr %109, %1
  br i1 %110, label %_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_11VPBlockBaseEEEPKS2_EEbOT_RKT0_.exit, label %111

111:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i
  %112 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %111
  %.2.i.i.i.i = phi ptr [ %112, %111 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %113 = load ptr, ptr %.2.i.i.i.i, align 8
  %114 = icmp eq ptr %113, %1
  br i1 %114, label %_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_11VPBlockBaseEEEPKS2_EEbOT_RKT0_.exit, label %115

115:                                              ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i
  br label %_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_11VPBlockBaseEEEPKS2_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_11VPBlockBaseEEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %87
  %116 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_11VPBlockBaseEEEPKS2_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_11VPBlockBaseEEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit123: ; preds = %91
  %117 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_11VPBlockBaseEEEPKS2_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_11VPBlockBaseEEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit125: ; preds = %95
  %118 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_11VPBlockBaseEEEPKS2_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_11VPBlockBaseEEEPKS2_EEbOT_RKT0_.exit: ; preds = %84, %_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_11VPBlockBaseEEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_11VPBlockBaseEEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit123, %_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_11VPBlockBaseEEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit125, %104, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i, %115
  %.028.i.i.i.i = phi ptr [ %80, %115 ], [ %.029.lcssa.i.i.i.i, %104 ], [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %116, %_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_11VPBlockBaseEEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %117, %_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_11VPBlockBaseEEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit123 ], [ %118, %_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_11VPBlockBaseEEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit125 ], [ %.02946.i.i.i.i, %84 ]
  %119 = load ptr, ptr %77, align 8
  %120 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %77) #13
  %121 = getelementptr inbounds ptr, ptr %119, i64 %120
  %.not90 = icmp eq ptr %.028.i.i.i.i, %121
  br i1 %.not90, label %122, label %74

122:                                              ; preds = %_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_11VPBlockBaseEEEPKS2_EEbOT_RKT0_.exit
  %123 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #13
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %127 = load ptr, ptr %126, align 8
  %128 = ptrtoint ptr %125 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %131 = icmp ult i64 %130, 26
  br i1 %131, label %132, label %134

132:                                              ; preds = %122
  %133 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %123, ptr noundef nonnull @.str.10, i64 noundef 26) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

134:                                              ; preds = %122
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %127, ptr noundef nonnull align 1 dereferenceable(26) @.str.10, i64 26, i1 false)
  %135 = load ptr, ptr %126, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 26
  store ptr %136, ptr %126, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

._crit_edge:                                      ; preds = %74, %70
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %138 = tail call fastcc noundef zeroext i1 @_ZL13hasDuplicatesRKN4llvm15SmallVectorImplIPNS_11VPBlockBaseEEE(ptr noundef nonnull align 8 dereferenceable(16) %137)
  br i1 %138, label %139, label %154

139:                                              ; preds = %._crit_edge
  %140 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #13
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 32
  %144 = load ptr, ptr %143, align 8
  %145 = ptrtoint ptr %142 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = icmp ult i64 %147, 44
  br i1 %148, label %149, label %151

149:                                              ; preds = %139
  %150 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %140, ptr noundef nonnull @.str.11, i64 noundef 44) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

151:                                              ; preds = %139
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(44) %144, ptr noundef nonnull align 1 dereferenceable(44) @.str.11, i64 44, i1 false)
  %152 = load ptr, ptr %143, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 44
  store ptr %153, ptr %143, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

154:                                              ; preds = %._crit_edge
  %155 = load ptr, ptr %137, align 8
  %156 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %137) #13
  %157 = getelementptr inbounds ptr, ptr %155, i64 %156
  %.not41110 = icmp eq i64 %156, 0
  br i1 %.not41110, label %._crit_edge114, label %.lr.ph113

.lr.ph113:                                        ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %161

159:                                              ; preds = %_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_11VPBlockBaseEEEPKS2_EEbOT_RKT0_.exit78
  %160 = getelementptr inbounds nuw i8, ptr %.034111, i64 8
  %.not41 = icmp eq ptr %160, %157
  br i1 %.not41, label %._crit_edge114, label %161

161:                                              ; preds = %.lr.ph113, %159
  %.034111 = phi ptr [ %155, %.lr.ph113 ], [ %160, %159 ]
  %162 = load ptr, ptr %.034111, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 48
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %158, align 8
  %.not43 = icmp eq ptr %164, %165
  br i1 %.not43, label %181, label %166

166:                                              ; preds = %161
  %167 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #13
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 24
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 32
  %171 = load ptr, ptr %170, align 8
  %172 = ptrtoint ptr %169 to i64
  %173 = ptrtoint ptr %171 to i64
  %174 = sub i64 %172, %173
  %175 = icmp ult i64 %174, 39
  br i1 %175, label %176, label %178

176:                                              ; preds = %166
  %177 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %167, ptr noundef nonnull @.str.12, i64 noundef 39) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

178:                                              ; preds = %166
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %171, ptr noundef nonnull align 1 dereferenceable(39) @.str.12, i64 39, i1 false)
  %179 = load ptr, ptr %170, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 39
  store ptr %180, ptr %170, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

181:                                              ; preds = %161
  %182 = getelementptr inbounds nuw i8, ptr %162, i64 80
  %183 = load ptr, ptr %182, align 8
  %184 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %182) #13
  %.idx4.i59 = shl nsw i64 %184, 3
  %185 = getelementptr inbounds i8, ptr %183, i64 %.idx4.i59
  %186 = ashr i64 %184, 2
  %187 = icmp sgt i64 %186, 0
  br i1 %187, label %.lr.ph.i.i.i.i70, label %._crit_edge.i.i.i.i60

.lr.ph.i.i.i.i70:                                 ; preds = %181
  %188 = and i64 %.idx4.i59, -32
  %scevgep.i.i.i.i71 = getelementptr i8, ptr %183, i64 %188
  br label %189

189:                                              ; preds = %204, %.lr.ph.i.i.i.i70
  %.047.i.i.i.i72 = phi i64 [ %186, %.lr.ph.i.i.i.i70 ], [ %206, %204 ]
  %.02946.i.i.i.i73 = phi ptr [ %183, %.lr.ph.i.i.i.i70 ], [ %205, %204 ]
  %190 = load ptr, ptr %.02946.i.i.i.i73, align 8
  %191 = icmp eq ptr %190, %1
  br i1 %191, label %_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_11VPBlockBaseEEEPKS2_EEbOT_RKT0_.exit78, label %192

192:                                              ; preds = %189
  %193 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i73, i64 8
  %194 = load ptr, ptr %193, align 8
  %195 = icmp eq ptr %194, %1
  br i1 %195, label %_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_11VPBlockBaseEEEPKS2_EEbOT_RKT0_.exit78.loopexit.split.loop.exit, label %196

196:                                              ; preds = %192
  %197 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i73, i64 16
  %198 = load ptr, ptr %197, align 8
  %199 = icmp eq ptr %198, %1
  br i1 %199, label %_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_11VPBlockBaseEEEPKS2_EEbOT_RKT0_.exit78.loopexit.split.loop.exit131, label %200

200:                                              ; preds = %196
  %201 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i73, i64 24
  %202 = load ptr, ptr %201, align 8
  %203 = icmp eq ptr %202, %1
  br i1 %203, label %_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_11VPBlockBaseEEEPKS2_EEbOT_RKT0_.exit78.loopexit.split.loop.exit133, label %204

204:                                              ; preds = %200
  %205 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i73, i64 32
  %206 = add nsw i64 %.047.i.i.i.i72, -1
  %207 = icmp sgt i64 %.047.i.i.i.i72, 1
  br i1 %207, label %189, label %._crit_edge.loopexit.i.i.i.i74, !llvm.loop !96

._crit_edge.loopexit.i.i.i.i74:                   ; preds = %204
  %208 = and i64 %184, 3
  br label %._crit_edge.i.i.i.i60

._crit_edge.i.i.i.i60:                            ; preds = %._crit_edge.loopexit.i.i.i.i74, %181
  %.pre-phi56.i.i.i.i61 = phi i64 [ %208, %._crit_edge.loopexit.i.i.i.i74 ], [ %184, %181 ]
  %.029.lcssa.i.i.i.i62 = phi ptr [ %scevgep.i.i.i.i71, %._crit_edge.loopexit.i.i.i.i74 ], [ %183, %181 ]
  switch i64 %.pre-phi56.i.i.i.i61, label %220 [
    i64 3, label %209
    i64 2, label %._crit_edge._crit_edge.i.i.i.i67
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i63
  ]

209:                                              ; preds = %._crit_edge.i.i.i.i60
  %210 = load ptr, ptr %.029.lcssa.i.i.i.i62, align 8
  %211 = icmp eq ptr %210, %1
  br i1 %211, label %_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_11VPBlockBaseEEEPKS2_EEbOT_RKT0_.exit78, label %212

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i62, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i67

._crit_edge._crit_edge.i.i.i.i67:                 ; preds = %._crit_edge.i.i.i.i60, %212
  %.1.i.i.i.i69 = phi ptr [ %213, %212 ], [ %.029.lcssa.i.i.i.i62, %._crit_edge.i.i.i.i60 ]
  %214 = load ptr, ptr %.1.i.i.i.i69, align 8
  %215 = icmp eq ptr %214, %1
  br i1 %215, label %_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_11VPBlockBaseEEEPKS2_EEbOT_RKT0_.exit78, label %216

216:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i67
  %217 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i69, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i63

._crit_edge._crit_edge52.i.i.i.i63:               ; preds = %._crit_edge.i.i.i.i60, %216
  %.2.i.i.i.i65 = phi ptr [ %217, %216 ], [ %.029.lcssa.i.i.i.i62, %._crit_edge.i.i.i.i60 ]
  %218 = load ptr, ptr %.2.i.i.i.i65, align 8
  %219 = icmp eq ptr %218, %1
  br i1 %219, label %_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_11VPBlockBaseEEEPKS2_EEbOT_RKT0_.exit78, label %220

220:                                              ; preds = %._crit_edge._crit_edge52.i.i.i.i63, %._crit_edge.i.i.i.i60
  br label %_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_11VPBlockBaseEEEPKS2_EEbOT_RKT0_.exit78

_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_11VPBlockBaseEEEPKS2_EEbOT_RKT0_.exit78.loopexit.split.loop.exit: ; preds = %192
  %221 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i73, i64 8
  br label %_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_11VPBlockBaseEEEPKS2_EEbOT_RKT0_.exit78

_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_11VPBlockBaseEEEPKS2_EEbOT_RKT0_.exit78.loopexit.split.loop.exit131: ; preds = %196
  %222 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i73, i64 16
  br label %_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_11VPBlockBaseEEEPKS2_EEbOT_RKT0_.exit78

_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_11VPBlockBaseEEEPKS2_EEbOT_RKT0_.exit78.loopexit.split.loop.exit133: ; preds = %200
  %223 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i73, i64 24
  br label %_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_11VPBlockBaseEEEPKS2_EEbOT_RKT0_.exit78

_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_11VPBlockBaseEEEPKS2_EEbOT_RKT0_.exit78: ; preds = %189, %_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_11VPBlockBaseEEEPKS2_EEbOT_RKT0_.exit78.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_11VPBlockBaseEEEPKS2_EEbOT_RKT0_.exit78.loopexit.split.loop.exit131, %_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_11VPBlockBaseEEEPKS2_EEbOT_RKT0_.exit78.loopexit.split.loop.exit133, %209, %._crit_edge._crit_edge.i.i.i.i67, %._crit_edge._crit_edge52.i.i.i.i63, %220
  %.028.i.i.i.i66 = phi ptr [ %185, %220 ], [ %.029.lcssa.i.i.i.i62, %209 ], [ %.1.i.i.i.i69, %._crit_edge._crit_edge.i.i.i.i67 ], [ %.2.i.i.i.i65, %._crit_edge._crit_edge52.i.i.i.i63 ], [ %221, %_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_11VPBlockBaseEEEPKS2_EEbOT_RKT0_.exit78.loopexit.split.loop.exit ], [ %222, %_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_11VPBlockBaseEEEPKS2_EEbOT_RKT0_.exit78.loopexit.split.loop.exit131 ], [ %223, %_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_11VPBlockBaseEEEPKS2_EEbOT_RKT0_.exit78.loopexit.split.loop.exit133 ], [ %.02946.i.i.i.i73, %189 ]
  %224 = load ptr, ptr %182, align 8
  %225 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %182) #13
  %226 = getelementptr inbounds ptr, ptr %224, i64 %225
  %.not91 = icmp eq ptr %.028.i.i.i.i66, %226
  br i1 %.not91, label %227, label %159

227:                                              ; preds = %_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_11VPBlockBaseEEEPKS2_EEbOT_RKT0_.exit78
  %228 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #13
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 24
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 32
  %232 = load ptr, ptr %231, align 8
  %233 = ptrtoint ptr %230 to i64
  %234 = ptrtoint ptr %232 to i64
  %235 = sub i64 %233, %234
  %236 = icmp ult i64 %235, 24
  br i1 %236, label %237, label %239

237:                                              ; preds = %227
  %238 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %228, ptr noundef nonnull @.str.13, i64 noundef 24) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

239:                                              ; preds = %227
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %232, ptr noundef nonnull align 1 dereferenceable(24) @.str.13, i64 24, i1 false)
  %240 = load ptr, ptr %231, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 24
  store ptr %241, ptr %231, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

._crit_edge114:                                   ; preds = %159, %154
  %.not42 = icmp eq ptr %spec.select.i.i, null
  br i1 %.not42, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %242

242:                                              ; preds = %._crit_edge114
  %243 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113VPlanVerifier18verifyVPBasicBlockEPKN4llvm12VPBasicBlockE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %spec.select.i.i)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %239, %237, %178, %176, %151, %149, %134, %132, %67, %65, %51, %49, %34, %32, %._crit_edge114, %242
  %.0 = phi i1 [ true, %._crit_edge114 ], [ %243, %242 ], [ false, %32 ], [ false, %34 ], [ false, %49 ], [ false, %51 ], [ false, %65 ], [ false, %67 ], [ false, %132 ], [ false, %134 ], [ false, %149 ], [ false, %151 ], [ false, %176 ], [ false, %178 ], [ false, %237 ], [ false, %239 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4llvm12VPBasicBlock9isExitingEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm12VPBasicBlock13getTerminatorEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL13hasDuplicatesRKN4llvm15SmallVectorImplIPNS_11VPBlockBaseEEE(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca %"class.llvm::SmallDenseSet", align 8
  %3 = alloca ptr, align 8
  store i32 1, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %4, align 4
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %1
  %.07.i.i.i.i.idx.i = phi i64 [ %.07.i.i.i.i.add.i, %.lr.ph.i.i.i.i.i ], [ 8, %1 ]
  %.07.i.i.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %2, i64 %.07.i.i.i.i.idx.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.i.ptr.i, align 8
  %.07.i.i.i.i.add.i = add nuw nsw i64 %.07.i.i.i.i.idx.i, 8
  %.not.i.i.i.i.i = icmp eq i64 %.07.i.i.i.i.add.i, 72
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm13SmallDenseSetIPKNS_11VPBlockBaseELj8ENS_12DenseMapInfoIS3_vEEEC2Ev.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !97

_ZN4llvm13SmallDenseSetIPKNS_11VPBlockBaseELj8ENS_12DenseMapInfoIS3_vEEEC2Ev.exit: ; preds = %.lr.ph.i.i.i.i.i
  %5 = load ptr, ptr %0, align 8
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %7 = getelementptr inbounds ptr, ptr %5, i64 %6
  %.not19.not = icmp eq i64 %6, 0
  br i1 %.not19.not, label %_ZNK4llvm6detail12DenseSetImplIPKNS_11VPBlockBaseENS_13SmallDenseMapIS4_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm13SmallDenseSetIPKNS_11VPBlockBaseELj8ENS_12DenseMapInfoIS3_vEEEC2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %10

10:                                               ; preds = %.lr.ph, %_ZN4llvm6detail12DenseSetImplIPKNS_11VPBlockBaseENS_13SmallDenseMapIS4_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit
  %.0820 = phi ptr [ %5, %.lr.ph ], [ %55, %_ZN4llvm6detail12DenseSetImplIPKNS_11VPBlockBaseENS_13SmallDenseMapIS4_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit ]
  %11 = load ptr, ptr %.0820, align 8
  store ptr %11, ptr %3, align 8
  %12 = load i32, ptr %2, align 8
  %13 = and i32 %12, 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %13, 0
  %14 = load ptr, ptr %8, align 8
  %15 = select i1 %.not.i.i.i.i.i.i.i.i, ptr %14, ptr %8
  %16 = load i32, ptr %9, align 8
  %17 = select i1 %.not.i.i.i.i.i.i.i.i, i32 %16, i32 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %10
  %20 = ptrtoint ptr %11 to i64
  %21 = trunc i64 %20 to i32
  %22 = lshr i32 %21, 4
  %23 = lshr i32 %21, 9
  %24 = xor i32 %22, %23
  %25 = add i32 %17, -1
  %.01620.i.i.i.i.i = and i32 %25, %24
  %26 = zext nneg i32 %.01620.i.i.i.i.i to i64
  %27 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %15, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %11, %28
  br i1 %29, label %_ZNK4llvm6detail12DenseSetImplIPKNS_11VPBlockBaseENS_13SmallDenseMapIS4_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit, label %.lr.ph.i.i.i.i.i10

.lr.ph.i.i.i.i.i10:                               ; preds = %19, %32
  %30 = phi ptr [ %37, %32 ], [ %28, %19 ]
  %.01622.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i, %32 ], [ %.01620.i.i.i.i.i, %19 ]
  %.01521.i.i.i.i.i = phi i32 [ %33, %32 ], [ 1, %19 ]
  %31 = icmp eq ptr %30, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %.lr.ph.i.i.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i.i.i.i10
  %33 = add i32 %.01521.i.i.i.i.i, 1
  %34 = add i32 %.01521.i.i.i.i.i, %.01622.i.i.i.i.i
  %.016.i.i.i.i.i = and i32 %34, %25
  %35 = zext i32 %.016.i.i.i.i.i to i64
  %36 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %15, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %11, %37
  br i1 %38, label %_ZNK4llvm6detail12DenseSetImplIPKNS_11VPBlockBaseENS_13SmallDenseMapIS4_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit, label %.lr.ph.i.i.i.i.i10, !llvm.loop !98

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.i10, %44
  %39 = phi ptr [ %51, %44 ], [ %28, %.lr.ph.i.i.i.i.i10 ]
  %40 = phi ptr [ %50, %44 ], [ %27, %.lr.ph.i.i.i.i.i10 ]
  %.02737.i.i.i.i = phi i32 [ %.027.i.i.i.i, %44 ], [ %.01620.i.i.i.i.i, %.lr.ph.i.i.i.i.i10 ]
  %.02636.i.i.i.i = phi i32 [ %47, %44 ], [ 1, %.lr.ph.i.i.i.i.i10 ]
  %.02835.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %44 ], [ null, %.lr.ph.i.i.i.i.i10 ]
  %41 = icmp eq ptr %39, inttoptr (i64 -4096 to ptr)
  br i1 %41, label %42, label %44

42:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02835.i.i.i.i, null
  %43 = select i1 %.not.i.i.i.i, ptr %40, ptr %.02835.i.i.i.i
  br label %.thread

44:                                               ; preds = %.lr.ph.i.i.i.i
  %45 = icmp eq ptr %39, inttoptr (i64 -8192 to ptr)
  %46 = icmp eq ptr %.02835.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %45, i1 %46, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %40, ptr %.02835.i.i.i.i
  %47 = add i32 %.02636.i.i.i.i, 1
  %48 = add i32 %.02636.i.i.i.i, %.02737.i.i.i.i
  %.027.i.i.i.i = and i32 %48, %25
  %49 = zext i32 %.027.i.i.i.i to i64
  %50 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %15, i64 %49
  %51 = load ptr, ptr %50, align 8, !noalias !99
  %52 = icmp eq ptr %11, %51
  br i1 %52, label %_ZN4llvm6detail12DenseSetImplIPKNS_11VPBlockBaseENS_13SmallDenseMapIS4_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !104

.thread:                                          ; preds = %10, %42
  %.sink.i.i.i.i = phi ptr [ %43, %42 ], [ null, %10 ]
  %53 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11VPBlockBaseENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %.sink.i.i.i.i), !noalias !99
  %54 = load ptr, ptr %3, align 8, !noalias !99
  store ptr %54, ptr %53, align 8, !noalias !99
  br label %_ZN4llvm6detail12DenseSetImplIPKNS_11VPBlockBaseENS_13SmallDenseMapIS4_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit

_ZN4llvm6detail12DenseSetImplIPKNS_11VPBlockBaseENS_13SmallDenseMapIS4_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit: ; preds = %44, %.thread
  %55 = getelementptr inbounds nuw i8, ptr %.0820, i64 8
  %.not.not = icmp eq ptr %55, %7
  br i1 %.not.not, label %_ZNK4llvm6detail12DenseSetImplIPKNS_11VPBlockBaseENS_13SmallDenseMapIS4_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit, label %10

_ZNK4llvm6detail12DenseSetImplIPKNS_11VPBlockBaseENS_13SmallDenseMapIS4_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit: ; preds = %_ZN4llvm6detail12DenseSetImplIPKNS_11VPBlockBaseENS_13SmallDenseMapIS4_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit, %19, %32, %_ZN4llvm13SmallDenseSetIPKNS_11VPBlockBaseELj8ENS_12DenseMapInfoIS3_vEEEC2Ev.exit
  %.not18 = phi i1 [ false, %_ZN4llvm13SmallDenseSetIPKNS_11VPBlockBaseELj8ENS_12DenseMapInfoIS3_vEEEC2Ev.exit ], [ true, %32 ], [ false, %_ZN4llvm6detail12DenseSetImplIPKNS_11VPBlockBaseENS_13SmallDenseMapIS4_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit ], [ true, %19 ]
  %56 = load i32, ptr %2, align 8
  %57 = and i32 %56, 1
  %.not.i.i.i.i11 = icmp eq i32 %57, 0
  br i1 %.not.i.i.i.i11, label %58, label %_ZN4llvm13SmallDenseSetIPKNS_11VPBlockBaseELj8ENS_12DenseMapInfoIS3_vEEED2Ev.exit

58:                                               ; preds = %_ZNK4llvm6detail12DenseSetImplIPKNS_11VPBlockBaseENS_13SmallDenseMapIS4_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %62 = load i32, ptr %61, align 8
  %63 = zext i32 %62 to i64
  %64 = shl nuw nsw i64 %63, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %60, i64 noundef %64, i64 noundef 8) #13
  br label %_ZN4llvm13SmallDenseSetIPKNS_11VPBlockBaseELj8ENS_12DenseMapInfoIS3_vEEED2Ev.exit

_ZN4llvm13SmallDenseSetIPKNS_11VPBlockBaseELj8ENS_12DenseMapInfoIS3_vEEED2Ev.exit: ; preds = %_ZNK4llvm6detail12DenseSetImplIPKNS_11VPBlockBaseENS_13SmallDenseMapIS4_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit, %58
  ret i1 %.not18
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113VPlanVerifier18verifyVPBasicBlockEPKN4llvm12VPBasicBlockE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::DenseMap.79", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::pair.83", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %20, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = tail call noundef ptr @_ZNK4llvm11VPBlockBase18getEntryBasicBlockEv(ptr noundef nonnull align 8 dereferenceable(112) %12) #13
  %19 = icmp eq ptr %18, %1
  br label %20

20:                                               ; preds = %17, %13, %2
  %21 = phi i1 [ false, %13 ], [ false, %2 ], [ %19, %17 ]
  %.not1016.i = icmp eq ptr %9, %10
  br i1 %.not1016.i, label %.preheader.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20
  br i1 %21, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %29
  %.01418.us.i = phi i32 [ %spec.select.us.i, %29 ], [ 0, %.lr.ph.i ]
  %.sroa.02.017.us.i = phi ptr [ %33, %29 ], [ %9, %.lr.ph.i ]
  %22 = icmp eq ptr %.sroa.02.017.us.i, null
  %23 = getelementptr inbounds i8, ptr %.sroa.02.017.us.i, i64 -24
  %24 = select i1 %22, ptr null, ptr %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i8, ptr %25, align 8
  %27 = add i8 %26, -22
  %spec.select.i.us.i = icmp ult i8 %27, 9
  br i1 %spec.select.i.us.i, label %28, label %.critedge.i

28:                                               ; preds = %.lr.ph.split.us.i
  switch i8 %26, label %.split.us.i [
    i8 30, label %29
    i8 29, label %29
    i8 28, label %29
    i8 27, label %29
    i8 26, label %29
    i8 25, label %29
    i8 24, label %29
    i8 22, label %29
  ]

29:                                               ; preds = %28, %28, %28, %28, %28, %28, %28, %28
  %30 = icmp eq i8 %26, 25
  %31 = zext i1 %30 to i32
  %spec.select.us.i = add i32 %.01418.us.i, %31
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.02.017.us.i, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not10.us.i = icmp eq ptr %33, %10
  br i1 %.not10.us.i, label %.critedge.i, label %.lr.ph.split.us.i, !llvm.loop !105

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %70
  %.sroa.02.017.i = phi ptr [ %72, %70 ], [ %9, %.lr.ph.i ]
  %34 = icmp eq ptr %.sroa.02.017.i, null
  %35 = getelementptr inbounds i8, ptr %.sroa.02.017.i, i64 -24
  %36 = select i1 %34, ptr null, ptr %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i8, ptr %37, align 8
  %39 = add i8 %38, -22
  %spec.select.i.i = icmp ult i8 %39, 9
  br i1 %spec.select.i.i, label %.critedge17.i, label %.preheader.i

.critedge17.i:                                    ; preds = %.lr.ph.split.i
  %40 = add nsw i8 %38, -24
  %spec.select.i.i.i.i.i.i.i = icmp ult i8 %40, 7
  br i1 %spec.select.i.i.i.i.i.i.i, label %55, label %70

.split.us.i:                                      ; preds = %28
  %41 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #13
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %43 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = icmp ult i64 %48, 42
  br i1 %49, label %50, label %52

50:                                               ; preds = %.split.us.i
  %51 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef nonnull @.str.17, i64 noundef 42) #13
  br label %_ZN12_GLOBAL__N_113VPlanVerifier16verifyPhiRecipesEPKN4llvm12VPBasicBlockE.exit.thread

52:                                               ; preds = %.split.us.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %45, ptr noundef nonnull align 1 dereferenceable(42) @.str.17, i64 42, i1 false)
  %53 = load ptr, ptr %44, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 42
  store ptr %54, ptr %44, align 8
  br label %_ZN12_GLOBAL__N_113VPlanVerifier16verifyPhiRecipesEPKN4llvm12VPBasicBlockE.exit.thread

55:                                               ; preds = %.critedge17.i
  %56 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #13
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %60 = load ptr, ptr %59, align 8
  %61 = ptrtoint ptr %58 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = icmp ult i64 %63, 42
  br i1 %64, label %65, label %67

65:                                               ; preds = %55
  %66 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %56, ptr noundef nonnull @.str.18, i64 noundef 42) #13
  br label %_ZN12_GLOBAL__N_113VPlanVerifier16verifyPhiRecipesEPKN4llvm12VPBasicBlockE.exit.thread

67:                                               ; preds = %55
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %60, ptr noundef nonnull align 1 dereferenceable(42) @.str.18, i64 42, i1 false)
  %68 = load ptr, ptr %59, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 42
  store ptr %69, ptr %59, align 8
  br label %_ZN12_GLOBAL__N_113VPlanVerifier16verifyPhiRecipesEPKN4llvm12VPBasicBlockE.exit.thread

70:                                               ; preds = %.critedge17.i
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.02.017.i, i64 8
  %72 = load ptr, ptr %71, align 8
  %.not10.i = icmp eq ptr %72, %10
  br i1 %.not10.i, label %.preheader.i, label %.lr.ph.split.i, !llvm.loop !105

.critedge.i:                                      ; preds = %29, %.lr.ph.split.us.i
  %.sroa.02.0.lcssa.i = phi ptr [ %33, %29 ], [ %.sroa.02.017.us.i, %.lr.ph.split.us.i ]
  %.014.lcssa.i = phi i32 [ %spec.select.us.i, %29 ], [ %.01418.us.i, %.lr.ph.split.us.i ]
  %73 = icmp ugt i32 %.014.lcssa.i, 1
  br i1 %73, label %74, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.split.i, %70, %.critedge.i, %20
  %.sroa.02.0.lcssa34.i = phi ptr [ %.sroa.02.0.lcssa.i, %.critedge.i ], [ %9, %20 ], [ %72, %70 ], [ %.sroa.02.017.i, %.lr.ph.split.i ]
  %.not1126.i = icmp eq ptr %.sroa.02.0.lcssa34.i, %10
  br i1 %.not1126.i, label %_ZN12_GLOBAL__N_113VPlanVerifier16verifyPhiRecipesEPKN4llvm12VPBasicBlockE.exit, label %.lr.ph28.i

74:                                               ; preds = %.critedge.i
  %75 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #13
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = ptrtoint ptr %77 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = icmp ult i64 %82, 58
  br i1 %83, label %84, label %86

84:                                               ; preds = %74
  %85 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %75, ptr noundef nonnull @.str.19, i64 noundef 58) #13
  br label %_ZN12_GLOBAL__N_113VPlanVerifier16verifyPhiRecipesEPKN4llvm12VPBasicBlockE.exit.thread

86:                                               ; preds = %74
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(58) %79, ptr noundef nonnull align 1 dereferenceable(58) @.str.19, i64 58, i1 false)
  %87 = load ptr, ptr %78, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 58
  store ptr %88, ptr %78, align 8
  br label %_ZN12_GLOBAL__N_113VPlanVerifier16verifyPhiRecipesEPKN4llvm12VPBasicBlockE.exit.thread

.lr.ph28.i:                                       ; preds = %.preheader.i, %.critedge2.i
  %.sroa.02.127.i = phi ptr [ %111, %.critedge2.i ], [ %.sroa.02.0.lcssa34.i, %.preheader.i ]
  %89 = icmp eq ptr %.sroa.02.127.i, null
  %90 = getelementptr inbounds i8, ptr %.sroa.02.127.i, i64 -24
  %91 = select i1 %89, ptr null, ptr %90
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load i8, ptr %92, align 8
  %94 = add i8 %93, -22
  %spec.select.i25.i = icmp ult i8 %94, 9
  br i1 %spec.select.i25.i, label %95, label %.critedge2.i

95:                                               ; preds = %.lr.ph28.i
  %96 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #13
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %100 = load ptr, ptr %99, align 8
  %101 = ptrtoint ptr %98 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = icmp ult i64 %103, 42
  br i1 %104, label %105, label %107

105:                                              ; preds = %95
  %106 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %96, ptr noundef nonnull @.str.20, i64 noundef 42) #13
  br label %_ZN12_GLOBAL__N_113VPlanVerifier16verifyPhiRecipesEPKN4llvm12VPBasicBlockE.exit.thread

107:                                              ; preds = %95
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %100, ptr noundef nonnull align 1 dereferenceable(42) @.str.20, i64 42, i1 false)
  %108 = load ptr, ptr %99, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 42
  store ptr %109, ptr %99, align 8
  br label %_ZN12_GLOBAL__N_113VPlanVerifier16verifyPhiRecipesEPKN4llvm12VPBasicBlockE.exit.thread

.critedge2.i:                                     ; preds = %.lr.ph28.i
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.02.127.i, i64 8
  %111 = load ptr, ptr %110, align 8
  %.not11.i = icmp eq ptr %111, %10
  br i1 %.not11.i, label %_ZN12_GLOBAL__N_113VPlanVerifier16verifyPhiRecipesEPKN4llvm12VPBasicBlockE.exit, label %.lr.ph28.i, !llvm.loop !106

_ZN12_GLOBAL__N_113VPlanVerifier16verifyPhiRecipesEPKN4llvm12VPBasicBlockE.exit: ; preds = %.critedge2.i, %.preheader.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  %.sroa.085.0105 = load ptr, ptr %8, align 8
  %.not91106 = icmp eq ptr %.sroa.085.0105, %10
  br i1 %.not91106, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN12_GLOBAL__N_113VPlanVerifier16verifyPhiRecipesEPKN4llvm12VPBasicBlockE.exit
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %114

.preheader.loopexit:                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit
  %.sroa.081.0116.pre = load ptr, ptr %8, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %_ZN12_GLOBAL__N_113VPlanVerifier16verifyPhiRecipesEPKN4llvm12VPBasicBlockE.exit
  %.sroa.081.0116 = phi ptr [ %.sroa.081.0116.pre, %.preheader.loopexit ], [ %.sroa.085.0105, %_ZN12_GLOBAL__N_113VPlanVerifier16verifyPhiRecipesEPKN4llvm12VPBasicBlockE.exit ]
  %.not92117 = icmp eq ptr %.sroa.081.0116, %10
  br i1 %.not92117, label %._crit_edge120, label %.lr.ph119

.lr.ph119:                                        ; preds = %.preheader
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %152

114:                                              ; preds = %.lr.ph, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit
  %.sroa.085.0108 = phi ptr [ %.sroa.085.0105, %.lr.ph ], [ %.sroa.085.0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit ]
  %.036107 = phi i32 [ 0, %.lr.ph ], [ %118, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit ]
  %115 = icmp eq ptr %.sroa.085.0108, null
  %116 = getelementptr inbounds i8, ptr %.sroa.085.0108, i64 -24
  %117 = select i1 %115, ptr null, ptr %116
  %118 = add i32 %.036107, 1
  store ptr %117, ptr %4, align 8
  %119 = load ptr, ptr %3, align 8
  %120 = load i32, ptr %112, align 8
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i, label %122

122:                                              ; preds = %114
  %123 = ptrtoint ptr %117 to i64
  %124 = trunc i64 %123 to i32
  %125 = lshr i32 %124, 4
  %126 = lshr i32 %124, 9
  %127 = xor i32 %125, %126
  %128 = add i32 %120, -1
  %.02733.i.i.i.i = and i32 %128, %127
  %129 = zext nneg i32 %.02733.i.i.i.i to i64
  %130 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.86", ptr %119, i64 %129
  %131 = load ptr, ptr %130, align 8
  %132 = icmp eq ptr %117, %131
  br i1 %132, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %122, %138
  %133 = phi ptr [ %145, %138 ], [ %131, %122 ]
  %134 = phi ptr [ %144, %138 ], [ %130, %122 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %138 ], [ %.02733.i.i.i.i, %122 ]
  %.02635.i.i.i.i = phi i32 [ %141, %138 ], [ 1, %122 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %138 ], [ null, %122 ]
  %135 = icmp eq ptr %133, inttoptr (i64 -4096 to ptr)
  br i1 %135, label %136, label %138

136:                                              ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %137 = select i1 %.not.i.i.i.i, ptr %134, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i

138:                                              ; preds = %.lr.ph.i.i.i.i
  %139 = icmp eq ptr %133, inttoptr (i64 -8192 to ptr)
  %140 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %139, i1 %140, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %134, ptr %.02834.i.i.i.i
  %141 = add i32 %.02635.i.i.i.i, 1
  %142 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %142, %128
  %143 = zext i32 %.027.i.i.i.i to i64
  %144 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.86", ptr %119, i64 %143
  %145 = load ptr, ptr %144, align 8
  %146 = icmp eq ptr %117, %145
  br i1 %146, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !107

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i: ; preds = %136, %114
  %.sink.i.i.i.i = phi ptr [ %137, %136 ], [ null, %114 ]
  %147 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %.sink.i.i.i.i)
  %148 = load ptr, ptr %4, align 8
  store ptr %148, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store i32 0, ptr %149, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit: ; preds = %138, %122, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i
  %.0.i.i = phi ptr [ %147, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i ], [ %130, %122 ], [ %144, %138 ]
  %150 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store i32 %.036107, ptr %150, align 4
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.085.0108, i64 8
  %.sroa.085.0 = load ptr, ptr %151, align 8
  %.not91 = icmp eq ptr %.sroa.085.0, %10
  br i1 %.not91, label %.preheader.loopexit, label %114

152:                                              ; preds = %.lr.ph119, %._crit_edge115
  %.sroa.081.0118 = phi ptr [ %.sroa.081.0116, %.lr.ph119 ], [ %.sroa.081.0, %._crit_edge115 ]
  %153 = icmp eq ptr %.sroa.081.0118, null
  %154 = getelementptr inbounds i8, ptr %.sroa.081.0118, i64 -24
  %155 = select i1 %153, ptr null, ptr %154
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %156, align 8
  %.not.i.i.i = icmp ult i64 %.0.copyload.i.i.i.i.i.i, 8
  br i1 %.not.i.i.i, label %._crit_edge115, label %157

157:                                              ; preds = %152
  %158 = and i64 %.0.copyload.i.i.i.i.i.i, 4
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %_ZNK4llvm5VPDef13definedValuesEv.exit.thread137, label %_ZNK4llvm5VPDef13definedValuesEv.exit

_ZNK4llvm5VPDef13definedValuesEv.exit.thread137:  ; preds = %157
  %160 = getelementptr inbounds nuw i8, ptr %155, i64 24
  br label %.lr.ph114

_ZNK4llvm5VPDef13definedValuesEv.exit:            ; preds = %157
  %161 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %162 = inttoptr i64 %161 to ptr
  %163 = load ptr, ptr %162, align 8
  %164 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %162) #13
  %165 = getelementptr inbounds ptr, ptr %163, i64 %164
  %.not43112 = icmp eq i64 %164, 0
  br i1 %.not43112, label %._crit_edge115, label %.lr.ph114

.lr.ph114:                                        ; preds = %_ZNK4llvm5VPDef13definedValuesEv.exit.thread137, %_ZNK4llvm5VPDef13definedValuesEv.exit
  %166 = phi ptr [ %160, %_ZNK4llvm5VPDef13definedValuesEv.exit.thread137 ], [ %165, %_ZNK4llvm5VPDef13definedValuesEv.exit ]
  %.sroa.0.0.i.i141 = phi ptr [ %156, %_ZNK4llvm5VPDef13definedValuesEv.exit.thread137 ], [ %163, %_ZNK4llvm5VPDef13definedValuesEv.exit ]
  %167 = ptrtoint ptr %155 to i64
  %168 = trunc i64 %167 to i32
  %169 = lshr i32 %168, 4
  %170 = lshr i32 %168, 9
  %171 = xor i32 %169, %170
  br label %172

172:                                              ; preds = %.lr.ph114, %._crit_edge
  %.037113 = phi ptr [ %.sroa.0.0.i.i141, %.lr.ph114 ], [ %294, %._crit_edge ]
  %173 = load ptr, ptr %.037113, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %175 = load ptr, ptr %174, align 8
  %176 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %174) #13
  %177 = getelementptr inbounds ptr, ptr %175, i64 %176
  %.not44109 = icmp eq i64 %176, 0
  br i1 %.not44109, label %._crit_edge, label %.lr.ph111

.lr.ph111:                                        ; preds = %172, %292
  %.038110 = phi ptr [ %293, %292 ], [ %175, %172 ]
  %178 = load ptr, ptr %.038110, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 40
  %180 = load i32, ptr %179, align 8
  %.not93 = icmp eq i32 %180, 0
  %181 = getelementptr inbounds i8, ptr %178, i64 -40
  %spec.select.i.i46 = select i1 %.not93, ptr %181, ptr null
  store ptr %spec.select.i.i46, ptr %5, align 8
  br i1 %.not93, label %182, label %292

182:                                              ; preds = %.lr.ph111
  %183 = getelementptr inbounds i8, ptr %178, i64 -32
  %184 = load i8, ptr %183, align 8
  %.off = add i8 %184, -22
  %switch = icmp ult i8 %.off, 9
  br i1 %switch, label %292, label %185

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %178, i64 48
  %187 = load ptr, ptr %186, align 8
  %188 = icmp eq ptr %187, %1
  br i1 %188, label %189, label %274

189:                                              ; preds = %185
  %190 = load ptr, ptr %3, align 8
  %191 = load i32, ptr %113, align 8
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i58, label %193

193:                                              ; preds = %189
  %194 = ptrtoint ptr %181 to i64
  %195 = trunc i64 %194 to i32
  %196 = lshr i32 %195, 4
  %197 = lshr i32 %195, 9
  %198 = xor i32 %196, %197
  %199 = add i32 %191, -1
  %.02733.i.i.i.i48 = and i32 %199, %198
  %200 = zext nneg i32 %.02733.i.i.i.i48 to i64
  %201 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.86", ptr %190, i64 %200
  %202 = load ptr, ptr %201, align 8
  %203 = icmp eq ptr %181, %202
  br i1 %203, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.thread, label %.lr.ph.i.i.i.i49

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.thread: ; preds = %193
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %205 = load i32, ptr %204, align 4
  store ptr %155, ptr %6, align 8
  br label %228

.lr.ph.i.i.i.i49:                                 ; preds = %193, %211
  %206 = phi ptr [ %218, %211 ], [ %202, %193 ]
  %207 = phi ptr [ %217, %211 ], [ %201, %193 ]
  %.02736.i.i.i.i50 = phi i32 [ %.027.i.i.i.i55, %211 ], [ %.02733.i.i.i.i48, %193 ]
  %.02635.i.i.i.i51 = phi i32 [ %214, %211 ], [ 1, %193 ]
  %.02834.i.i.i.i52 = phi ptr [ %spec.select.i.i.i.i54, %211 ], [ null, %193 ]
  %208 = icmp eq ptr %206, inttoptr (i64 -4096 to ptr)
  br i1 %208, label %209, label %211

209:                                              ; preds = %.lr.ph.i.i.i.i49
  %.not.i.i.i.i57 = icmp eq ptr %.02834.i.i.i.i52, null
  %210 = select i1 %.not.i.i.i.i57, ptr %207, ptr %.02834.i.i.i.i52
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i58

211:                                              ; preds = %.lr.ph.i.i.i.i49
  %212 = icmp eq ptr %206, inttoptr (i64 -8192 to ptr)
  %213 = icmp eq ptr %.02834.i.i.i.i52, null
  %or.cond.not.i.i.i.i53 = select i1 %212, i1 %213, i1 false
  %spec.select.i.i.i.i54 = select i1 %or.cond.not.i.i.i.i53, ptr %207, ptr %.02834.i.i.i.i52
  %214 = add i32 %.02635.i.i.i.i51, 1
  %215 = add i32 %.02635.i.i.i.i51, %.02736.i.i.i.i50
  %.027.i.i.i.i55 = and i32 %215, %199
  %216 = zext i32 %.027.i.i.i.i55 to i64
  %217 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.86", ptr %190, i64 %216
  %218 = load ptr, ptr %217, align 8
  %219 = icmp eq ptr %spec.select.i.i46, %218
  br i1 %219, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit, label %.lr.ph.i.i.i.i49, !llvm.loop !107

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i58: ; preds = %209, %189
  %.sink.i.i.i.i59 = phi ptr [ %210, %209 ], [ null, %189 ]
  %220 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %.sink.i.i.i.i59)
  %221 = load ptr, ptr %5, align 8
  store ptr %221, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 8
  store i32 0, ptr %222, align 4
  %.pre = load ptr, ptr %3, align 8
  %.pre133 = load i32, ptr %113, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit: ; preds = %211, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i58
  %223 = phi i32 [ %.pre133, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i58 ], [ %191, %211 ]
  %224 = phi ptr [ %.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i58 ], [ %190, %211 ]
  %.0.i.i56 = phi ptr [ %220, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i58 ], [ %217, %211 ]
  %225 = getelementptr inbounds nuw i8, ptr %.0.i.i56, i64 8
  %226 = load i32, ptr %225, align 4
  store ptr %155, ptr %6, align 8
  %227 = icmp eq i32 %223, 0
  br i1 %227, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i70, label %228

228:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.thread, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit
  %229 = phi i32 [ %205, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.thread ], [ %226, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit ]
  %230 = phi ptr [ %190, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.thread ], [ %224, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit ]
  %231 = phi i32 [ %191, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.thread ], [ %223, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit ]
  %232 = add i32 %231, -1
  %.02733.i.i.i.i60 = and i32 %232, %171
  %233 = zext nneg i32 %.02733.i.i.i.i60 to i64
  %234 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.86", ptr %230, i64 %233
  %235 = load ptr, ptr %234, align 8
  %236 = icmp eq ptr %155, %235
  br i1 %236, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit72, label %.lr.ph.i.i.i.i61

.lr.ph.i.i.i.i61:                                 ; preds = %228, %242
  %237 = phi ptr [ %249, %242 ], [ %235, %228 ]
  %238 = phi ptr [ %248, %242 ], [ %234, %228 ]
  %.02736.i.i.i.i62 = phi i32 [ %.027.i.i.i.i67, %242 ], [ %.02733.i.i.i.i60, %228 ]
  %.02635.i.i.i.i63 = phi i32 [ %245, %242 ], [ 1, %228 ]
  %.02834.i.i.i.i64 = phi ptr [ %spec.select.i.i.i.i66, %242 ], [ null, %228 ]
  %239 = icmp eq ptr %237, inttoptr (i64 -4096 to ptr)
  br i1 %239, label %240, label %242

240:                                              ; preds = %.lr.ph.i.i.i.i61
  %.not.i.i.i.i69 = icmp eq ptr %.02834.i.i.i.i64, null
  %241 = select i1 %.not.i.i.i.i69, ptr %238, ptr %.02834.i.i.i.i64
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i70

242:                                              ; preds = %.lr.ph.i.i.i.i61
  %243 = icmp eq ptr %237, inttoptr (i64 -8192 to ptr)
  %244 = icmp eq ptr %.02834.i.i.i.i64, null
  %or.cond.not.i.i.i.i65 = select i1 %243, i1 %244, i1 false
  %spec.select.i.i.i.i66 = select i1 %or.cond.not.i.i.i.i65, ptr %238, ptr %.02834.i.i.i.i64
  %245 = add i32 %.02635.i.i.i.i63, 1
  %246 = add i32 %.02635.i.i.i.i63, %.02736.i.i.i.i62
  %.027.i.i.i.i67 = and i32 %246, %232
  %247 = zext i32 %.027.i.i.i.i67 to i64
  %248 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.86", ptr %230, i64 %247
  %249 = load ptr, ptr %248, align 8
  %250 = icmp eq ptr %155, %249
  br i1 %250, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit72, label %.lr.ph.i.i.i.i61, !llvm.loop !107

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i70: ; preds = %240, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit
  %251 = phi i32 [ %229, %240 ], [ %226, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit ]
  %.sink.i.i.i.i71 = phi ptr [ %241, %240 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit ]
  %252 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %.sink.i.i.i.i71)
  %253 = load ptr, ptr %6, align 8
  store ptr %253, ptr %252, align 8
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 8
  store i32 0, ptr %254, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit72

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit72: ; preds = %242, %228, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i70
  %255 = phi i32 [ %251, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i70 ], [ %229, %228 ], [ %229, %242 ]
  %.0.i.i68 = phi ptr [ %252, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i70 ], [ %234, %228 ], [ %248, %242 ]
  %256 = getelementptr inbounds nuw i8, ptr %.0.i.i68, i64 8
  %257 = load i32, ptr %256, align 4
  %258 = icmp ult i32 %255, %257
  br i1 %258, label %259, label %292

259:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit72
  %260 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #13
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 24
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds nuw i8, ptr %260, i64 32
  %264 = load ptr, ptr %263, align 8
  %265 = ptrtoint ptr %262 to i64
  %266 = ptrtoint ptr %264 to i64
  %267 = sub i64 %265, %266
  %268 = icmp ult i64 %267, 16
  br i1 %268, label %269, label %271

269:                                              ; preds = %259
  %270 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %260, ptr noundef nonnull @.str.14, i64 noundef 16) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

271:                                              ; preds = %259
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %264, ptr noundef nonnull align 1 dereferenceable(16) @.str.14, i64 16, i1 false)
  %272 = load ptr, ptr %263, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 16
  store ptr %273, ptr %263, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

274:                                              ; preds = %185
  %275 = load ptr, ptr %0, align 8
  %276 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(140) %275, ptr noundef nonnull %1, ptr noundef %187)
  br i1 %276, label %292, label %277

277:                                              ; preds = %274
  %278 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #13
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 24
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds nuw i8, ptr %278, i64 32
  %282 = load ptr, ptr %281, align 8
  %283 = ptrtoint ptr %280 to i64
  %284 = ptrtoint ptr %282 to i64
  %285 = sub i64 %283, %284
  %286 = icmp ult i64 %285, 16
  br i1 %286, label %287, label %289

287:                                              ; preds = %277
  %288 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %278, ptr noundef nonnull @.str.14, i64 noundef 16) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

289:                                              ; preds = %277
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %282, ptr noundef nonnull align 1 dereferenceable(16) @.str.14, i64 16, i1 false)
  %290 = load ptr, ptr %281, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 16
  store ptr %291, ptr %281, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

292:                                              ; preds = %182, %274, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit72, %.lr.ph111
  %293 = getelementptr inbounds nuw i8, ptr %.038110, i64 8
  %.not44 = icmp eq ptr %293, %177
  br i1 %.not44, label %._crit_edge, label %.lr.ph111

._crit_edge:                                      ; preds = %292, %172
  %294 = getelementptr inbounds nuw i8, ptr %.037113, i64 8
  %.not43 = icmp eq ptr %294, %166
  br i1 %.not43, label %._crit_edge115, label %172

._crit_edge115:                                   ; preds = %._crit_edge, %152, %_ZNK4llvm5VPDef13definedValuesEv.exit
  %295 = getelementptr inbounds nuw i8, ptr %.sroa.081.0118, i64 8
  %.sroa.081.0 = load ptr, ptr %295, align 8
  %.not92 = icmp eq ptr %.sroa.081.0, %10
  br i1 %.not92, label %._crit_edge120, label %152

._crit_edge120:                                   ; preds = %._crit_edge115, %.preheader
  %296 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %297 = load i8, ptr %296, align 8
  %.not = icmp eq i8 %297, 2
  br i1 %.not, label %298, label %_ZN4llvm11raw_ostreamlsEPKc.exit

298:                                              ; preds = %._crit_edge120
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %300 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %301 = load ptr, ptr %300, align 8
  call void @_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.83") align 8 %7, ptr noundef nonnull align 8 dereferenceable(28) %299, ptr noundef %301)
  %302 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %303 = load i8, ptr %302, align 8
  %304 = trunc i8 %303 to i1
  br i1 %304, label %308, label %305

305:                                              ; preds = %298
  %306 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #13
  %307 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %306, ptr noundef nonnull @.str.15)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

308:                                              ; preds = %298
  %309 = call noundef ptr @_ZNK4llvm11VPBlockBase7getPlanEv(ptr noundef nonnull align 8 dereferenceable(112) %1) #13
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 80
  %312 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %311) #13
  %313 = icmp eq i64 %312, 1
  br i1 %313, label %314, label %_ZNK4llvm5VPlan19getVectorLoopRegionEv.exit

314:                                              ; preds = %308
  %315 = load ptr, ptr %311, align 8
  %316 = load ptr, ptr %315, align 8
  br label %_ZNK4llvm5VPlan19getVectorLoopRegionEv.exit

_ZNK4llvm5VPlan19getVectorLoopRegionEv.exit:      ; preds = %308, %314
  %317 = phi ptr [ %316, %314 ], [ null, %308 ]
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 80
  %319 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %318) #13
  %320 = icmp eq i64 %319, 1
  br i1 %320, label %321, label %_ZNK4llvm11VPBlockBase18getSingleSuccessorEv.exit

321:                                              ; preds = %_ZNK4llvm5VPlan19getVectorLoopRegionEv.exit
  %322 = load ptr, ptr %318, align 8
  %323 = load ptr, ptr %322, align 8
  br label %_ZNK4llvm11VPBlockBase18getSingleSuccessorEv.exit

_ZNK4llvm11VPBlockBase18getSingleSuccessorEv.exit: ; preds = %_ZNK4llvm5VPlan19getVectorLoopRegionEv.exit, %321
  %324 = phi ptr [ %323, %321 ], [ null, %_ZNK4llvm5VPlan19getVectorLoopRegionEv.exit ]
  %325 = call noundef ptr @_ZNK4llvm11VPBlockBase7getPlanEv(ptr noundef nonnull align 8 dereferenceable(112) %1) #13
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %327 = load ptr, ptr %326, align 8
  %.not41 = icmp eq ptr %1, %327
  br i1 %.not41, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %328

328:                                              ; preds = %_ZNK4llvm11VPBlockBase18getSingleSuccessorEv.exit
  %329 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %330 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %329) #13
  %331 = icmp eq i64 %330, 1
  br i1 %331, label %332, label %_ZNK4llvm11VPBlockBase20getSinglePredecessorEv.exit

332:                                              ; preds = %328
  %333 = load ptr, ptr %329, align 8
  %334 = load ptr, ptr %333, align 8
  br label %_ZNK4llvm11VPBlockBase20getSinglePredecessorEv.exit

_ZNK4llvm11VPBlockBase20getSinglePredecessorEv.exit: ; preds = %328, %332
  %335 = phi ptr [ %334, %332 ], [ null, %328 ]
  %.not42 = icmp eq ptr %335, %324
  br i1 %.not42, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %336

336:                                              ; preds = %_ZNK4llvm11VPBlockBase20getSinglePredecessorEv.exit
  %337 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #13
  %338 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %337, ptr noundef nonnull @.str.16)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %289, %287, %271, %269, %_ZNK4llvm11VPBlockBase18getSingleSuccessorEv.exit, %_ZNK4llvm11VPBlockBase20getSinglePredecessorEv.exit, %._crit_edge120, %336, %305
  %.1 = phi i1 [ false, %305 ], [ false, %336 ], [ true, %._crit_edge120 ], [ true, %_ZNK4llvm11VPBlockBase20getSinglePredecessorEv.exit ], [ true, %_ZNK4llvm11VPBlockBase18getSingleSuccessorEv.exit ], [ false, %269 ], [ false, %271 ], [ false, %287 ], [ false, %289 ]
  %339 = load ptr, ptr %3, align 8
  %340 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %341 = load i32, ptr %340, align 8
  %342 = zext i32 %341 to i64
  %343 = shl nuw nsw i64 %342, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %339, i64 noundef %343, i64 noundef 8) #13
  br label %_ZN12_GLOBAL__N_113VPlanVerifier16verifyPhiRecipesEPKN4llvm12VPBasicBlockE.exit.thread

_ZN12_GLOBAL__N_113VPlanVerifier16verifyPhiRecipesEPKN4llvm12VPBasicBlockE.exit.thread: ; preds = %107, %105, %86, %84, %67, %65, %52, %50, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.0 = phi i1 [ %.1, %_ZN4llvm11raw_ostreamlsEPKc.exit ], [ false, %50 ], [ false, %52 ], [ false, %65 ], [ false, %67 ], [ false, %84 ], [ false, %86 ], [ false, %105 ], [ false, %107 ]
  ret i1 %.0
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11VPBlockBaseENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load i32, ptr %0, align 8
  %6 = lshr i32 %5, 1
  %7 = and i32 %5, 1
  %.not.i.i = icmp eq i32 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = select i1 %.not.i.i, i32 %9, i32 8
  %11 = shl i32 %6, 2
  %12 = add i32 %11, 4
  %13 = mul i32 %10, 3
  %.not = icmp ult i32 %12, %13
  br i1 %.not, label %50, label %14

14:                                               ; preds = %4
  %15 = shl i32 %10, 1
  tail call void @_ZN4llvm13SmallDenseMapIPKNS_11VPBlockBaseENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %15)
  %16 = load i32, ptr %0, align 8
  %17 = and i32 %16, 1
  %.not.i.i.i.i = icmp eq i32 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = select i1 %.not.i.i.i.i, ptr %19, ptr %18
  %21 = load i32, ptr %8, align 8
  %22 = select i1 %.not.i.i.i.i, i32 %21, i32 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11VPBlockBaseENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %24

24:                                               ; preds = %14
  %25 = load ptr, ptr %2, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i32
  %28 = lshr i32 %27, 4
  %29 = lshr i32 %27, 9
  %30 = xor i32 %28, %29
  %31 = add i32 %22, -1
  %.02734.i.i = and i32 %30, %31
  %32 = zext nneg i32 %.02734.i.i to i64
  %33 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %20, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %25, %34
  br i1 %35, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11VPBlockBaseENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %41
  %36 = phi ptr [ %48, %41 ], [ %34, %24 ]
  %37 = phi ptr [ %47, %41 ], [ %33, %24 ]
  %.02737.i.i = phi i32 [ %.027.i.i, %41 ], [ %.02734.i.i, %24 ]
  %.02636.i.i = phi i32 [ %44, %41 ], [ 1, %24 ]
  %.02835.i.i = phi ptr [ %spec.select.i.i, %41 ], [ null, %24 ]
  %38 = icmp eq ptr %36, inttoptr (i64 -4096 to ptr)
  br i1 %38, label %39, label %41

39:                                               ; preds = %.lr.ph.i.i
  %.not.i.i11 = icmp eq ptr %.02835.i.i, null
  %40 = select i1 %.not.i.i11, ptr %37, ptr %.02835.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11VPBlockBaseENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit

41:                                               ; preds = %.lr.ph.i.i
  %42 = icmp eq ptr %36, inttoptr (i64 -8192 to ptr)
  %43 = icmp eq ptr %.02835.i.i, null
  %or.cond.not.i.i = select i1 %42, i1 %43, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %37, ptr %.02835.i.i
  %44 = add i32 %.02636.i.i, 1
  %45 = add i32 %.02636.i.i, %.02737.i.i
  %.027.i.i = and i32 %45, %31
  %46 = zext i32 %.027.i.i to i64
  %47 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %20, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %25, %48
  br i1 %49, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11VPBlockBaseENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i, !llvm.loop !104

50:                                               ; preds = %4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %52 = load i32, ptr %51, align 4
  %.neg = xor i32 %6, -1
  %.neg28 = add i32 %10, %.neg
  %53 = sub i32 %.neg28, %52
  %54 = lshr i32 %10, 3
  %.not10 = icmp ugt i32 %53, %54
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11VPBlockBaseENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %55

55:                                               ; preds = %50
  tail call void @_ZN4llvm13SmallDenseMapIPKNS_11VPBlockBaseENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %10)
  %56 = load i32, ptr %0, align 8
  %57 = and i32 %56, 1
  %.not.i.i.i.i13 = icmp eq i32 %57, 0
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = select i1 %.not.i.i.i.i13, ptr %59, ptr %58
  %61 = load i32, ptr %8, align 8
  %62 = select i1 %.not.i.i.i.i13, i32 %61, i32 8
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11VPBlockBaseENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %64

64:                                               ; preds = %55
  %65 = load ptr, ptr %2, align 8
  %66 = ptrtoint ptr %65 to i64
  %67 = trunc i64 %66 to i32
  %68 = lshr i32 %67, 4
  %69 = lshr i32 %67, 9
  %70 = xor i32 %68, %69
  %71 = add i32 %62, -1
  %.02734.i.i14 = and i32 %70, %71
  %72 = zext nneg i32 %.02734.i.i14 to i64
  %73 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %60, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %65, %74
  br i1 %75, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11VPBlockBaseENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i15

.lr.ph.i.i15:                                     ; preds = %64, %81
  %76 = phi ptr [ %88, %81 ], [ %74, %64 ]
  %77 = phi ptr [ %87, %81 ], [ %73, %64 ]
  %.02737.i.i16 = phi i32 [ %.027.i.i21, %81 ], [ %.02734.i.i14, %64 ]
  %.02636.i.i17 = phi i32 [ %84, %81 ], [ 1, %64 ]
  %.02835.i.i18 = phi ptr [ %spec.select.i.i20, %81 ], [ null, %64 ]
  %78 = icmp eq ptr %76, inttoptr (i64 -4096 to ptr)
  br i1 %78, label %79, label %81

79:                                               ; preds = %.lr.ph.i.i15
  %.not.i.i24 = icmp eq ptr %.02835.i.i18, null
  %80 = select i1 %.not.i.i24, ptr %77, ptr %.02835.i.i18
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11VPBlockBaseENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit

81:                                               ; preds = %.lr.ph.i.i15
  %82 = icmp eq ptr %76, inttoptr (i64 -8192 to ptr)
  %83 = icmp eq ptr %.02835.i.i18, null
  %or.cond.not.i.i19 = select i1 %82, i1 %83, i1 false
  %spec.select.i.i20 = select i1 %or.cond.not.i.i19, ptr %77, ptr %.02835.i.i18
  %84 = add i32 %.02636.i.i17, 1
  %85 = add i32 %.02636.i.i17, %.02737.i.i16
  %.027.i.i21 = and i32 %85, %71
  %86 = zext i32 %.027.i.i21 to i64
  %87 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %60, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %65, %88
  br i1 %89, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11VPBlockBaseENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i15, !llvm.loop !104

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11VPBlockBaseENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit: ; preds = %41, %81, %79, %64, %55, %39, %24, %14, %50
  %.pre-phi = phi i32 [ %57, %79 ], [ %57, %64 ], [ %57, %55 ], [ %17, %39 ], [ %17, %24 ], [ %17, %14 ], [ %7, %50 ], [ %57, %81 ], [ %17, %41 ]
  %90 = phi i32 [ %56, %79 ], [ %56, %64 ], [ %56, %55 ], [ %16, %39 ], [ %16, %24 ], [ %16, %14 ], [ %5, %50 ], [ %56, %81 ], [ %16, %41 ]
  %.0 = phi ptr [ %80, %79 ], [ %73, %64 ], [ null, %55 ], [ %40, %39 ], [ %33, %24 ], [ null, %14 ], [ %3, %50 ], [ %87, %81 ], [ %47, %41 ]
  %91 = and i32 %90, -2
  %92 = add i32 %91, 2
  %93 = or disjoint i32 %92, %.pre-phi
  store i32 %93, ptr %0, align 8
  %94 = load ptr, ptr %.0, align 8
  %95 = icmp eq ptr %94, inttoptr (i64 -4096 to ptr)
  br i1 %95, label %100, label %96

96:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11VPBlockBaseENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %98 = load i32, ptr %97, align 4
  %99 = add i32 %98, -1
  store i32 %99, ptr %97, align 4
  br label %100

100:                                              ; preds = %96, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11VPBlockBaseENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  ret ptr %.0
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
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not, label %38, label %.preheader

.preheader:                                       ; preds = %20, %27
  %.02738 = phi ptr [ %.1, %27 ], [ %3, %20 ]
  %.028.idx37 = phi i64 [ %.028.add, %27 ], [ 0, %20 ]
  %.028.ptr = getelementptr inbounds nuw i8, ptr %23, i64 %.028.idx37
  %24 = load ptr, ptr %.028.ptr, align 8
  %magicptr = ptrtoint ptr %24 to i64
  switch i64 %magicptr, label %25 [
    i64 -4096, label %27
    i64 -8192, label %27
  ]

25:                                               ; preds = %.preheader
  store ptr %24, ptr %.02738, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.02738, i64 8
  br label %27

27:                                               ; preds = %.preheader, %.preheader, %25
  %.1 = phi ptr [ %.02738, %.preheader ], [ %26, %25 ], [ %.02738, %.preheader ]
  %.028.add = add nuw nsw i64 %.028.idx37, 8
  %.not31 = icmp eq i64 %.028.add, 64
  br i1 %.not31, label %28, label %.preheader, !llvm.loop !108

28:                                               ; preds = %27
  %29 = icmp ugt i32 %.0, 8
  br i1 %29, label %30, label %37

30:                                               ; preds = %28
  %31 = load i32, ptr %0, align 8
  %32 = and i32 %31, -2
  store i32 %32, ptr %0, align 8
  %33 = zext i32 %.0 to i64
  %34 = shl nuw nsw i64 %33, 3
  %35 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %34, i64 noundef 8) #13
  store ptr %35, ptr %23, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.0, ptr %36, align 8
  br label %37

37:                                               ; preds = %30, %28
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11VPBlockBaseENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %3, ptr noundef %.1)
  br label %50

38:                                               ; preds = %20
  %.sroa.0.0.copyload = load ptr, ptr %23, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 8
  %39 = icmp ult i32 %.0, 9
  br i1 %39, label %40, label %42

40:                                               ; preds = %38
  %41 = or disjoint i32 %21, 1
  store i32 %41, ptr %0, align 8
  br label %46

42:                                               ; preds = %38
  %43 = zext i32 %.0 to i64
  %44 = shl nuw nsw i64 %43, 3
  %45 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %44, i64 noundef 8) #13
  store ptr %45, ptr %23, align 8
  store i32 %.0, ptr %.sroa.4.0..sroa_idx, align 8
  br label %46

46:                                               ; preds = %42, %40
  %47 = zext i32 %.sroa.4.0.copyload to i64
  %48 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %.sroa.0.0.copyload, i64 %47
  tail call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11VPBlockBaseENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %.sroa.0.0.copyload, ptr noundef %48)
  %49 = shl nuw nsw i64 %47, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.0.0.copyload, i64 noundef %49, i64 noundef 8) #13
  br label %50

50:                                               ; preds = %46, %37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11VPBlockBaseENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  store i32 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %6, align 4
  %.not.i.i.i.i = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = select i1 %.not.i.i.i.i, ptr %8, ptr %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = select i1 %.not.i.i.i.i, i32 %11, i32 8
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %9, i64 %13
  %.not6.i = icmp eq i32 %12, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11VPBlockBaseENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %15, %.lr.ph.i ], [ %9, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %15, %14
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11VPBlockBaseENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !97

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11VPBlockBaseENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not20 = icmp eq ptr %1, %2
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11VPBlockBaseENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, %53
  %.021 = phi ptr [ %54, %53 ], [ %1, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11VPBlockBaseENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit ]
  %16 = load ptr, ptr %.021, align 8
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
  %.02734.i.i = and i32 %29, %28
  %30 = zext nneg i32 %.02734.i.i to i64
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %16, %32
  br i1 %33, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11VPBlockBaseENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %39
  %34 = phi ptr [ %46, %39 ], [ %32, %17 ]
  %35 = phi ptr [ %45, %39 ], [ %31, %17 ]
  %.02737.i.i = phi i32 [ %.027.i.i, %39 ], [ %.02734.i.i, %17 ]
  %.02636.i.i = phi i32 [ %42, %39 ], [ 1, %17 ]
  %.02835.i.i = phi ptr [ %spec.select.i.i, %39 ], [ null, %17 ]
  %36 = icmp eq ptr %34, inttoptr (i64 -4096 to ptr)
  br i1 %36, label %37, label %39

37:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02835.i.i, null
  %38 = select i1 %.not.i.i, ptr %35, ptr %.02835.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11VPBlockBaseENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit

39:                                               ; preds = %.lr.ph.i.i
  %40 = icmp eq ptr %34, inttoptr (i64 -8192 to ptr)
  %41 = icmp eq ptr %.02835.i.i, null
  %or.cond.not.i.i = select i1 %40, i1 %41, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %35, ptr %.02835.i.i
  %42 = add i32 %.02636.i.i, 1
  %43 = add i32 %.02636.i.i, %.02737.i.i
  %.027.i.i = and i32 %43, %29
  %44 = zext i32 %.027.i.i to i64
  %45 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %16, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11VPBlockBaseENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i, !llvm.loop !104

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11VPBlockBaseENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit: ; preds = %39, %17, %37
  %.sink.i.i = phi ptr [ %38, %37 ], [ %31, %17 ], [ %45, %39 ]
  store ptr %16, ptr %.sink.i.i, align 8
  %48 = load i32, ptr %0, align 8
  %49 = and i32 %48, -2
  %50 = add i32 %49, 2
  %51 = and i32 %48, 1
  %52 = or disjoint i32 %50, %51
  store i32 %52, ptr %0, align 8
  br label %53

53:                                               ; preds = %.lr.ph, %.lr.ph, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11VPBlockBaseENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %54 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  %.not = icmp eq ptr %54, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !109

._crit_edge:                                      ; preds = %53, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11VPBlockBaseENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.loopexit.i.i.i, label %11

11:                                               ; preds = %5
  %12 = ptrtoint ptr %1 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %9, -1
  %.01618.i.i.i.i.i = and i32 %17, %16
  %18 = zext nneg i32 %.01618.i.i.i.i.i to i64
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %1, %20
  br i1 %21, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11VPBlockBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %11, %24
  %22 = phi ptr [ %29, %24 ], [ %20, %11 ]
  %.01620.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i, %24 ], [ %.01618.i.i.i.i.i, %11 ]
  %.01519.i.i.i.i.i = phi i32 [ %25, %24 ], [ 1, %11 ]
  %23 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %23, label %.loopexit.i.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i.i.i.i
  %25 = add i32 %.01519.i.i.i.i.i, 1
  %26 = add i32 %.01519.i.i.i.i.i, %.01620.i.i.i.i.i
  %.016.i.i.i.i.i = and i32 %26, %17
  %27 = zext i32 %.016.i.i.i.i.i to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %1, %29
  br i1 %30, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11VPBlockBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !110

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %5
  %31 = zext i32 %9 to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %31
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11VPBlockBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11VPBlockBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i.i: ; preds = %24, %.loopexit.i.i.i, %11
  %.0.i.i.pn.i.i.i = phi ptr [ %32, %.loopexit.i.i.i ], [ %19, %11 ], [ %28, %24 ]
  %33 = zext i32 %9 to i64
  %34 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %33
  %.not.i.not.i = icmp eq ptr %.0.i.i.pn.i.i.i, %34
  br i1 %.not.i.not.i, label %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE7getNodeEPKS1_.exit, label %35

35:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11VPBlockBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i.i, i64 8
  %37 = load i32, ptr %36, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #13
  %41 = icmp ugt i64 %40, %38
  br i1 %41, label %42, label %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE7getNodeEPKS1_.exit

42:                                               ; preds = %35
  %43 = load ptr, ptr %39, align 8
  %44 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %43, i64 %38
  %45 = load ptr, ptr %44, align 8
  br label %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE7getNodeEPKS1_.exit

_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE7getNodeEPKS1_.exit: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11VPBlockBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i.i, %35, %42
  %.0.i = phi ptr [ %45, %42 ], [ null, %35 ], [ null, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11VPBlockBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i.i ]
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %8, align 8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %.loopexit.i.i.i17, label %49

49:                                               ; preds = %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE7getNodeEPKS1_.exit
  %50 = ptrtoint ptr %2 to i64
  %51 = trunc i64 %50 to i32
  %52 = lshr i32 %51, 4
  %53 = lshr i32 %51, 9
  %54 = xor i32 %52, %53
  %55 = add i32 %47, -1
  %.01618.i.i.i.i.i8 = and i32 %55, %54
  %56 = zext nneg i32 %.01618.i.i.i.i.i8 to i64
  %57 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %46, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %2, %58
  br i1 %59, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11VPBlockBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i.i13, label %.lr.ph.i.i.i.i.i9

.lr.ph.i.i.i.i.i9:                                ; preds = %49, %62
  %60 = phi ptr [ %67, %62 ], [ %58, %49 ]
  %.01620.i.i.i.i.i10 = phi i32 [ %.016.i.i.i.i.i12, %62 ], [ %.01618.i.i.i.i.i8, %49 ]
  %.01519.i.i.i.i.i11 = phi i32 [ %63, %62 ], [ 1, %49 ]
  %61 = icmp eq ptr %60, inttoptr (i64 -4096 to ptr)
  br i1 %61, label %.loopexit.i.i.i17, label %62

62:                                               ; preds = %.lr.ph.i.i.i.i.i9
  %63 = add i32 %.01519.i.i.i.i.i11, 1
  %64 = add i32 %.01519.i.i.i.i.i11, %.01620.i.i.i.i.i10
  %.016.i.i.i.i.i12 = and i32 %64, %55
  %65 = zext i32 %.016.i.i.i.i.i12 to i64
  %66 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %46, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %2, %67
  br i1 %68, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11VPBlockBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i.i13, label %.lr.ph.i.i.i.i.i9, !llvm.loop !110

.loopexit.i.i.i17:                                ; preds = %.lr.ph.i.i.i.i.i9, %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE7getNodeEPKS1_.exit
  %69 = zext i32 %47 to i64
  %70 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %46, i64 %69
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11VPBlockBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i.i13

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11VPBlockBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i.i13: ; preds = %62, %.loopexit.i.i.i17, %49
  %.0.i.i.pn.i.i.i14 = phi ptr [ %70, %.loopexit.i.i.i17 ], [ %57, %49 ], [ %66, %62 ]
  %71 = zext i32 %47 to i64
  %72 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %46, i64 %71
  %.not.i.not.i15 = icmp eq ptr %.0.i.i.pn.i.i.i14, %72
  br i1 %.not.i.not.i15, label %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit, label %73

73:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11VPBlockBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i.i13
  %74 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i.i14, i64 8
  %75 = load i32, ptr %74, align 4
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %78 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %77) #13
  %79 = icmp ugt i64 %78, %76
  br i1 %79, label %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE7getNodeEPKS1_.exit18, label %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit

_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE7getNodeEPKS1_.exit18: ; preds = %73
  %80 = load ptr, ptr %77, align 8
  %81 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %80, i64 %76
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr %82, %.0.i
  %84 = icmp ne ptr %82, null
  %or.cond.i = and i1 %83, %84
  br i1 %or.cond.i, label %85, label %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit

85:                                               ; preds = %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE7getNodeEPKS1_.exit18
  %.not23.i = icmp eq ptr %.0.i, null
  br i1 %.not23.i, label %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit, label %86

86:                                               ; preds = %85
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, %.0.i
  br i1 %89, label %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, %82
  br i1 %93, label %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %96 = load i32, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %98 = load i32, ptr %97, align 8
  %.not.i = icmp ult i32 %96, %98
  br i1 %.not.i, label %99, label %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit

99:                                               ; preds = %94
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %101 = load i8, ptr %100, align 8
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %114

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %82, i64 72
  %105 = load i32, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %.0.i, i64 72
  %107 = load i32, ptr %106, align 8
  %.not.i.i = icmp ult i32 %105, %107
  br i1 %.not.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit, label %108

108:                                              ; preds = %103
  %109 = getelementptr inbounds nuw i8, ptr %82, i64 76
  %110 = load i32, ptr %109, align 4
  %111 = getelementptr inbounds nuw i8, ptr %.0.i, i64 76
  %112 = load i32, ptr %111, align 4
  %113 = icmp ule i32 %110, %112
  br label %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit

114:                                              ; preds = %99
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %116 = load i32, ptr %115, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %115, align 4
  %118 = icmp ugt i32 %117, 32
  br i1 %118, label %119, label %130

119:                                              ; preds = %114
  tail call void @_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE16updateDFSNumbersEv(ptr noundef nonnull align 8 dereferenceable(140) %0)
  %120 = getelementptr inbounds nuw i8, ptr %82, i64 72
  %121 = load i32, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %.0.i, i64 72
  %123 = load i32, ptr %122, align 8
  %.not.i20.i = icmp ult i32 %121, %123
  br i1 %.not.i20.i, label %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit, label %124

124:                                              ; preds = %119
  %125 = getelementptr inbounds nuw i8, ptr %82, i64 76
  %126 = load i32, ptr %125, align 4
  %127 = getelementptr inbounds nuw i8, ptr %.0.i, i64 76
  %128 = load i32, ptr %127, align 4
  %129 = icmp ule i32 %126, %128
  br label %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit

130:                                              ; preds = %114
  %131 = load i32, ptr %95, align 8
  br label %132

132:                                              ; preds = %135, %130
  %.0.i.i = phi ptr [ %82, %130 ], [ %134, %135 ]
  %133 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %134 = load ptr, ptr %133, align 8
  %.not.i22.i = icmp eq ptr %134, null
  br i1 %.not.i22.i, label %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE23dominatedBySlowTreeWalkEPKNS_15DomTreeNodeBaseIS1_EES6_.exit.i, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %137 = load i32, ptr %136, align 8
  %.not7.i.i = icmp ult i32 %137, %131
  br i1 %.not7.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE23dominatedBySlowTreeWalkEPKNS_15DomTreeNodeBaseIS1_EES6_.exit.i, label %132, !llvm.loop !111

_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE23dominatedBySlowTreeWalkEPKNS_15DomTreeNodeBaseIS1_EES6_.exit.i: ; preds = %135, %132
  %138 = icmp eq ptr %.0.i.i, %.0.i
  br label %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit

_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11VPBlockBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i.i13, %73, %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE23dominatedBySlowTreeWalkEPKNS_15DomTreeNodeBaseIS1_EES6_.exit.i, %124, %119, %108, %103, %94, %90, %86, %85, %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE7getNodeEPKS1_.exit18, %3
  %.0 = phi i1 [ true, %3 ], [ %138, %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE23dominatedBySlowTreeWalkEPKNS_15DomTreeNodeBaseIS1_EES6_.exit.i ], [ true, %_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE7getNodeEPKS1_.exit18 ], [ false, %85 ], [ true, %86 ], [ false, %90 ], [ false, %94 ], [ false, %103 ], [ %113, %108 ], [ false, %119 ], [ %129, %124 ], [ true, %73 ], [ true, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_11VPBlockBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i.i13 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.83") align 8 %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %32

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %6, i64 %11
  %.not24.i = icmp eq i32 %10, 0
  br i1 %.not24.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %18
  %.025.i = phi ptr [ %19, %18 ], [ %6, %8 ]
  %13 = load ptr, ptr %.025.i, align 8
  %14 = icmp eq ptr %13, %2
  br i1 %14, label %15, label %18

15:                                               ; preds = %.lr.ph.i
  %16 = insertvalue { ptr, i8 } poison, ptr %.025.i, 0
  %17 = insertvalue { ptr, i8 } %16, i8 0, 1
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit

18:                                               ; preds = %.lr.ph.i
  %19 = getelementptr inbounds nuw i8, ptr %.025.i, i64 8
  %.not.i = icmp eq ptr %19, %12
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !112

._crit_edge.i:                                    ; preds = %18, %8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i32, ptr %20, align 8
  %22 = icmp ult i32 %10, %21
  br i1 %22, label %23, label %32

23:                                               ; preds = %._crit_edge.i
  %24 = add nuw i32 %10, 1
  store i32 %24, ptr %9, align 4
  store ptr %2, ptr %12, align 8
  %25 = load ptr, ptr %1, align 8
  %26 = load i32, ptr %9, align 4
  %27 = add i32 %26, -1
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %25, i64 %28
  %30 = insertvalue { ptr, i8 } poison, ptr %29, 0
  %31 = insertvalue { ptr, i8 } %30, i8 1, 1
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit

32:                                               ; preds = %._crit_edge.i, %3
  %33 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %2) #13
  %.pre = load ptr, ptr %1, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.pre6 = load i32, ptr %.phi.trans.insert, align 4
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit: ; preds = %15, %23, %32
  %34 = phi i32 [ %26, %23 ], [ %.pre6, %32 ], [ %10, %15 ]
  %35 = phi ptr [ %25, %23 ], [ %.pre, %32 ], [ %5, %15 ]
  %.fca.1.insert.merged.i = phi { ptr, i8 } [ %31, %23 ], [ %33, %32 ], [ %17, %15 ]
  %.fca.0.extract = extractvalue { ptr, i8 } %.fca.1.insert.merged.i, 0
  %36 = load ptr, ptr %4, align 8
  %37 = icmp eq ptr %36, %35
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = load i32, ptr %38, align 8
  %.v.v.i4.i = select i1 %37, i32 %34, i32 %39
  %.v.i5.i = zext i32 %.v.v.i4.i to i64
  %40 = getelementptr inbounds nuw ptr, ptr %36, i64 %.v.i5.i
  %.not3.i4.i.i6.i = icmp eq ptr %.fca.0.extract, %40
  br i1 %.not3.i4.i.i6.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE12makeIteratorEPKPKv.exit, label %.lr.ph.i5.i.i7.i

.lr.ph.i5.i.i7.i:                                 ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit, %.critedge2.i7.i.i9.i
  %.sroa.0.3.i = phi ptr [ %42, %.critedge2.i7.i.i9.i ], [ %.fca.0.extract, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit ]
  %41 = load ptr, ptr %.sroa.0.3.i, align 8
  %switch.i6.i.i8.i = icmp ugt ptr %41, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i, label %.critedge2.i7.i.i9.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE12makeIteratorEPKPKv.exit

.critedge2.i7.i.i9.i:                             ; preds = %.lr.ph.i5.i.i7.i
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i, i64 8
  %.not.i8.i.i10.i = icmp eq ptr %42, %40
  br i1 %.not.i8.i.i10.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE12makeIteratorEPKPKv.exit, label %.lr.ph.i5.i.i7.i, !llvm.loop !113

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE12makeIteratorEPKPKv.exit: ; preds = %.lr.ph.i5.i.i7.i, %.critedge2.i7.i.i9.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit
  %.sroa.0.4.i = phi ptr [ %.fca.0.extract, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit ], [ %42, %.critedge2.i7.i.i9.i ], [ %.sroa.0.3.i, %.lr.ph.i5.i.i7.i ]
  %.fca.1.extract = extractvalue { ptr, i8 } %.fca.1.insert.merged.i, 1
  store ptr %.sroa.0.4.i, ptr %0, align 8
  %.sroa.2.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %40, ptr %.sroa.2.0..sroa_idx2, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = and i8 %.fca.1.extract, 1
  store i8 %44, ptr %43, align 8, !alias.scope !114
  ret void
}

declare noundef ptr @_ZNK4llvm11VPBlockBase7getPlanEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm11VPBlockBase18getEntryBasicBlockEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %43, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = add i32 %15, -1
  %.02733.i.i = and i32 %23, %24
  %25 = zext nneg i32 %.02733.i.i to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.86", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %34
  %29 = phi ptr [ %41, %34 ], [ %27, %17 ]
  %30 = phi ptr [ %40, %34 ], [ %26, %17 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %34 ], [ %.02733.i.i, %17 ]
  %.02635.i.i = phi i32 [ %37, %34 ], [ 1, %17 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %34 ], [ null, %17 ]
  %31 = icmp eq ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %32, label %34

32:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %33 = select i1 %.not.i.i, ptr %30, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.86", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i, !llvm.loop !107

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %2, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i32
  %56 = lshr i32 %55, 4
  %57 = lshr i32 %55, 9
  %58 = xor i32 %56, %57
  %59 = add i32 %50, -1
  %.02733.i.i11 = and i32 %58, %59
  %60 = zext nneg i32 %.02733.i.i11 to i64
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.86", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %52, %69
  %64 = phi ptr [ %76, %69 ], [ %62, %52 ]
  %65 = phi ptr [ %75, %69 ], [ %61, %52 ]
  %.02736.i.i13 = phi i32 [ %.027.i.i18, %69 ], [ %.02733.i.i11, %52 ]
  %.02635.i.i14 = phi i32 [ %72, %69 ], [ 1, %52 ]
  %.02834.i.i15 = phi ptr [ %spec.select.i.i17, %69 ], [ null, %52 ]
  %66 = icmp eq ptr %64, inttoptr (i64 -4096 to ptr)
  br i1 %66, label %67, label %69

67:                                               ; preds = %.lr.ph.i.i12
  %.not.i.i21 = icmp eq ptr %.02834.i.i15, null
  %68 = select i1 %.not.i.i21, ptr %65, ptr %.02834.i.i15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.86", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i12, !llvm.loop !107

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
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
  store i32 %.sroa.speculated, ptr %2, align 8
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #13
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.86", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !117

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.86", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.86", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !117

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.020.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %71
    i64 -8192, label %71
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8
  %41 = load i32, ptr %2, align 8
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02733.i.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02733.i.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.86", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %57 ], [ %.02733.i.i.i, %39 ]
  %.02635.i.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02834.i.i.i, null
  %56 = select i1 %.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.86", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !107

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %66, align 4
  %69 = load i32, ptr %32, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !118

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #13
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12VPRecipeBaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EE16updateDFSNumbersEv(ptr noundef nonnull align 8 dereferenceable(140) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.llvm::SmallVector.98", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 0, ptr %7, align 4
  br label %_ZN4llvm11SmallVectorISt4pairIPKNS_15DomTreeNodeBaseINS_11VPBlockBaseEEEPKPS4_ELj32EED2Ev.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(528) %2, ptr noundef nonnull %9, i64 noundef 32) #13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %68, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %16 = add i64 %15, 1
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %.not.i.i.i = icmp ugt i64 %16, %17
  br i1 %.not.i.i.i, label %18, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_15DomTreeNodeBaseINS_11VPBlockBaseEEEPKPS4_ELb1EE9push_backESA_.exit

18:                                               ; preds = %12
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %9, i64 noundef %16, i64 noundef 16) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_15DomTreeNodeBaseINS_11VPBlockBaseEEEPKPS4_ELb1EE9push_backESA_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_15DomTreeNodeBaseINS_11VPBlockBaseEEEPKPS4_ELb1EE9push_backESA_.exit: ; preds = %12, %18
  %19 = load ptr, ptr %2, align 8
  %20 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %21 = getelementptr inbounds %"struct.std::pair.103", ptr %19, i64 %20
  store ptr %11, ptr %21, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %14, ptr %.sroa.2.0..sroa_idx.i, align 1
  %22 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %23 = add i64 %22, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %23) #13
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store i32 0, ptr %24, align 8
  %25 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  br i1 %25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_15DomTreeNodeBaseINS_11VPBlockBaseEEEPKPS4_ELb1EE9push_backESA_.exit, %65
  %.020 = phi i32 [ %.1, %65 ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_15DomTreeNodeBaseINS_11VPBlockBaseEEEPKPS4_ELb1EE9push_backESA_.exit ]
  %26 = load ptr, ptr %2, align 8
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %28 = getelementptr inbounds %"struct.std::pair.103", ptr %26, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 -16
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %33 = getelementptr inbounds %"struct.std::pair.103", ptr %31, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 -8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #13
  %39 = getelementptr inbounds ptr, ptr %37, i64 %38
  %40 = icmp eq ptr %35, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %.lr.ph
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 76
  store i32 %.020, ptr %42, align 4
  %43 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %44 = add i64 %43, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %44) #13
  br label %65

45:                                               ; preds = %.lr.ph
  %46 = load ptr, ptr %35, align 8
  %47 = load ptr, ptr %2, align 8
  %48 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %49 = getelementptr inbounds %"struct.std::pair.103", ptr %47, i64 %48
  %50 = getelementptr inbounds i8, ptr %49, i64 -8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %50, align 8
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %56 = add i64 %55, 1
  %57 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %.not.i.i.i9 = icmp ugt i64 %56, %57
  br i1 %.not.i.i.i9, label %58, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_15DomTreeNodeBaseINS_11VPBlockBaseEEEPKPS4_ELb1EE9push_backESA_.exit11

58:                                               ; preds = %45
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %9, i64 noundef %56, i64 noundef 16) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_15DomTreeNodeBaseINS_11VPBlockBaseEEEPKPS4_ELb1EE9push_backESA_.exit11

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_15DomTreeNodeBaseINS_11VPBlockBaseEEEPKPS4_ELb1EE9push_backESA_.exit11: ; preds = %45, %58
  %59 = load ptr, ptr %2, align 8
  %60 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %61 = getelementptr inbounds %"struct.std::pair.103", ptr %59, i64 %60
  store ptr %46, ptr %61, align 1
  %.sroa.2.0..sroa_idx.i10 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %54, ptr %.sroa.2.0..sroa_idx.i10, align 1
  %62 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %63 = add i64 %62, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %63) #13
  %64 = getelementptr inbounds nuw i8, ptr %46, i64 72
  store i32 %.020, ptr %64, align 8
  br label %65

65:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_15DomTreeNodeBaseINS_11VPBlockBaseEEEPKPS4_ELb1EE9push_backESA_.exit11, %41
  %.1 = add i32 %.020, 1
  %66 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  br i1 %66, label %._crit_edge, label %.lr.ph, !llvm.loop !119

._crit_edge:                                      ; preds = %65, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_15DomTreeNodeBaseINS_11VPBlockBaseEEEPKPS4_ELb1EE9push_backESA_.exit
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 0, ptr %67, align 4
  store i8 1, ptr %3, align 8
  br label %68

68:                                               ; preds = %8, %._crit_edge
  %69 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %2) #13
  %70 = load ptr, ptr %2, align 8
  %71 = icmp eq ptr %70, %9
  br i1 %71, label %_ZN4llvm11SmallVectorISt4pairIPKNS_15DomTreeNodeBaseINS_11VPBlockBaseEEEPKPS4_ELj32EED2Ev.exit, label %72

72:                                               ; preds = %68
  call void @free(ptr noundef %70) #13
  br label %_ZN4llvm11SmallVectorISt4pairIPKNS_15DomTreeNodeBaseINS_11VPBlockBaseEEEPKPS4_ELj32EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPKNS_15DomTreeNodeBaseINS_11VPBlockBaseEEEPKPS4_ELj32EED2Ev.exit: ; preds = %72, %68, %6
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(120) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %70, %1
  %8 = phi ptr [ %72, %70 ], [ %.pre, %1 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 -24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 -16
  %12 = getelementptr inbounds i8, ptr %8, i64 -8
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %17, label %_ZNSt8optionalIPKPN4llvm11VPBlockBaseEE7emplaceIJS4_EEENSt9enable_ifIX18is_constructible_vIS4_DpT_EERS4_E4typeEDpOS8_.exit

_ZNSt8optionalIPKPN4llvm11VPBlockBaseEE7emplaceIJS4_EEENSt9enable_ifIX18is_constructible_vIS4_DpT_EERS4_E4typeEDpOS8_.exit: ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %11, align 8
  store i8 1, ptr %12, align 8
  br label %17

17:                                               ; preds = %_ZNSt8optionalIPKPN4llvm11VPBlockBaseEE7emplaceIJS4_EEENSt9enable_ifIX18is_constructible_vIS4_DpT_EERS4_E4typeEDpOS8_.exit, %7
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 80
  br label %.critedge28

.critedge28:                                      ; preds = %.critedge28.backedge, %17
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %18, align 8
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #13
  %22 = getelementptr inbounds ptr, ptr %20, i64 %21
  %.not = icmp eq ptr %19, %22
  br i1 %.not, label %70, label %23

23:                                               ; preds = %.critedge28
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %24, align 8
  %27 = load ptr, ptr %4, align 8, !noalias !120
  %28 = load ptr, ptr %0, align 8, !noalias !120
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %_ZN4llvm23df_iterator_default_setIPKNS_11VPBlockBaseELj8EE6insertES3_.exit

30:                                               ; preds = %23
  %31 = load i32, ptr %5, align 4, !noalias !120
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw ptr, ptr %28, i64 %32
  %.not24.i.i.i = icmp eq i32 %31, 0
  br i1 %.not24.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %30, %36
  %.025.i.i.i = phi ptr [ %37, %36 ], [ %28, %30 ]
  %34 = load ptr, ptr %.025.i.i.i, align 8, !noalias !120
  %35 = icmp eq ptr %34, %26
  br i1 %35, label %.critedge28.backedge, label %36

36:                                               ; preds = %.lr.ph.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.025.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %37, %33
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !112

._crit_edge.i.i.i:                                ; preds = %36, %30
  %38 = load i32, ptr %6, align 8, !noalias !120
  %39 = icmp ult i32 %31, %38
  br i1 %39, label %.critedge, label %_ZN4llvm23df_iterator_default_setIPKNS_11VPBlockBaseELj8EE6insertES3_.exit

.critedge:                                        ; preds = %._crit_edge.i.i.i
  %40 = add nuw i32 %31, 1
  store i32 %40, ptr %5, align 4, !noalias !120
  store ptr %26, ptr %33, align 8, !noalias !120
  br label %.loopexit

_ZN4llvm23df_iterator_default_setIPKNS_11VPBlockBaseELj8EE6insertES3_.exit: ; preds = %._crit_edge.i.i.i, %23
  %41 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %26) #13, !noalias !120
  %42 = extractvalue { ptr, i8 } %41, 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %.loopexit, label %.critedge28.backedge

.critedge28.backedge:                             ; preds = %.lr.ph.i.i.i, %_ZN4llvm23df_iterator_default_setIPKNS_11VPBlockBaseELj8EE6insertES3_.exit
  br label %.critedge28, !llvm.loop !125

.loopexit:                                        ; preds = %_ZN4llvm23df_iterator_default_setIPKNS_11VPBlockBaseELj8EE6insertES3_.exit, %.critedge
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %46 = load ptr, ptr %45, align 8
  %.not.i.i = icmp eq ptr %44, %46
  br i1 %.not.i.i, label %50, label %47

47:                                               ; preds = %.loopexit
  store ptr %26, ptr %44, align 8
  %.sroa.311.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i8 0, ptr %.sroa.311.0..sroa_idx, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store ptr %49, ptr %3, align 8
  br label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EE9push_backEOSA_.exit

50:                                               ; preds = %.loopexit
  %51 = load ptr, ptr %2, align 8
  %52 = ptrtoint ptr %44 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = icmp eq i64 %54, 9223372036854775800
  br i1 %55, label %56, label %_ZNKSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EE12_M_check_lenEmPKc.exit.i.i.i

56:                                               ; preds = %50
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #14
  unreachable

_ZNKSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %50
  %57 = sdiv exact i64 %54, 24
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %57, i64 1)
  %58 = add nsw i64 %.sroa.speculated.i.i.i.i, %57
  %59 = icmp ult i64 %58, %57
  %60 = tail call i64 @llvm.umin.i64(i64 %58, i64 384307168202282325)
  %61 = select i1 %59, i64 384307168202282325, i64 %60
  %.not.i.i.i.i = icmp ne i64 %61, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %62 = mul nuw nsw i64 %61, 24
  %63 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #15
  %64 = getelementptr inbounds i8, ptr %63, i64 %54
  store ptr %26, ptr %64, align 8
  %.sroa.311.0..sroa_idx12 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i8 0, ptr %.sroa.311.0..sroa_idx12, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %51, %44
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i ], [ %63, %_ZNKSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i ], [ %51, %_ZNKSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !126
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %65, %44
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !130

_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %63, %_ZNKSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %66, %.lr.ph.i.i.i.i.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i23.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i, label %68

68:                                               ; preds = %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %54) #16
  br label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i: ; preds = %68, %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i.i.i
  store ptr %63, ptr %2, align 8
  store ptr %67, ptr %3, align 8
  %69 = getelementptr inbounds nuw %"struct.std::pair.62", ptr %63, i64 %61
  store ptr %69, ptr %45, align 8
  br label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EE9push_backEOSA_.exit

70:                                               ; preds = %.critedge28
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 -24
  store ptr %72, ptr %3, align 8
  %73 = load ptr, ptr %2, align 8
  %74 = icmp eq ptr %73, %72
  br i1 %74, label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EE9push_backEOSA_.exit, label %7, !llvm.loop !131

_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EE9push_backEOSA_.exit: ; preds = %70, %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i, %47
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm11depth_firstINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEEEENS_14iterator_rangeINS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS8_E7NodeRefELj8EEELb0ESB_EEEERKS8_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.llvm::df_iterator", align 8
  %4 = alloca %"class.llvm::df_iterator", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1, align 8, !noalias !138
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %5, ptr %3, align 8, !alias.scope !138
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !alias.scope !138
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 8, ptr %7, align 8, !alias.scope !138
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %9, align 8, !alias.scope !138
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i32 1, ptr %8, align 4, !alias.scope !138, !noalias !139
  store ptr %.sroa.0.0.copyload.i.i, ptr %5, align 8, !alias.scope !138, !noalias !139
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %13 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #15
  store ptr %.sroa.0.0.copyload.i.i, ptr %13, align 8
  %.sroa.34.0..sroa_idx5.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i8 0, ptr %.sroa.34.0..sroa_idx5.i.i.i, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %13, ptr %10, align 8, !alias.scope !138
  store ptr %14, ptr %11, align 8, !alias.scope !138
  store ptr %14, ptr %12, align 8, !alias.scope !138
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %15, i8 0, i64 72, i1 false), !alias.scope !144
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %16, ptr %4, align 8, !alias.scope !144
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %16, ptr %17, align 8, !alias.scope !144
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 8, ptr %18, align 8, !alias.scope !144
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %19, align 4, !alias.scope !144
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false), !alias.scope !144
  call void @_ZN4llvm10make_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEEENS_14iterator_rangeIT_EESD_SD_(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i, label %22

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #16
  br label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i

_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i: ; preds = %22, %2
  %28 = load ptr, ptr %17, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i
  call void @free(ptr noundef %28) #13
  br label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit

_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i, %31
  %32 = load ptr, ptr %10, align 8
  %.not.i.i.i.i2 = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i2, label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i3, label %33

33:                                               ; preds = %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit
  %34 = load ptr, ptr %12, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %32 to i64
  %37 = sub i64 %35, %36
  call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %37) #16
  br label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i3

_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i3: ; preds = %33, %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit4, label %41

41:                                               ; preds = %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i3
  call void @free(ptr noundef %38) #13
  br label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit4

_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit4: ; preds = %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i3, %41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10make_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEEENS_14iterator_rangeIT_EESD_SD_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i:
  %3 = alloca %"class.llvm::df_iterator", align 8
  %4 = alloca %"class.llvm::df_iterator", align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull %5, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(120) %1) #13
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull %15, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(120) %2) #13
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %22, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull %25, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(120) %3) #13
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = load ptr, ptr %6, align 8
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %29 = load ptr, ptr %9, align 8
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %31 = load ptr, ptr %12, align 8
  store ptr %31, ptr %30, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 152
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(120) %32, ptr noundef nonnull %33, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(120) %4) #13
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %35 = load ptr, ptr %16, align 8
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %37 = load ptr, ptr %19, align 8
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %39 = load ptr, ptr %22, align 8
  store ptr %39, ptr %38, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit, label %44

44:                                               ; preds = %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i
  call void @free(ptr noundef %41) #13
  br label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit

_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i, %44
  %45 = load ptr, ptr %6, align 8
  %.not.i.i.i.i1 = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i1, label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i2, label %46

46:                                               ; preds = %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit
  %47 = load ptr, ptr %12, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %45 to i64
  %50 = sub i64 %48, %49
  call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %50) #16
  br label %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i2

_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i2: ; preds = %46, %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit3, label %55

55:                                               ; preds = %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i2
  call void @free(ptr noundef %52) #13
  br label %_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit3

_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit3: ; preds = %_ZNSt6vectorISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESaISA_EED2Ev.exit.i2, %55
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17DominatorTreeBaseINS_11VPBlockBaseELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(140) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 8) #13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %8) #13
  %.not4.i.i = icmp eq i64 %10, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_11VPBlockBaseEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %1
  %11 = getelementptr inbounds %"class.std::unique_ptr", ptr %9, i64 %10
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_11VPBlockBaseEEESt14default_deleteIS3_EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %12, %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_11VPBlockBaseEEESt14default_deleteIS3_EED2Ev.exit.i.i ], [ %11, %.lr.ph.i.preheader.i ]
  %12 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_11VPBlockBaseEEESt14default_deleteIS3_EED2Ev.exit.i.i, label %14

14:                                               ; preds = %.lr.ph.i.i
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %15) #13
  %17 = load ptr, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_11VPBlockBaseEEEEclEPS3_.exit.i.i.i, label %20

20:                                               ; preds = %14
  tail call void @free(ptr noundef %17) #13
  br label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_11VPBlockBaseEEEEclEPS3_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_11VPBlockBaseEEEEclEPS3_.exit.i.i.i: ; preds = %20, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef 80) #16
  br label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_11VPBlockBaseEEESt14default_deleteIS3_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_11VPBlockBaseEEESt14default_deleteIS3_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_11VPBlockBaseEEEEclEPS3_.exit.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %12, align 8
  %.not.i.i = icmp eq ptr %9, %12
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_11VPBlockBaseEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i, label %.lr.ph.i.i, !llvm.loop !149

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_11VPBlockBaseEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i: ; preds = %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_11VPBlockBaseEEESt14default_deleteIS3_EED2Ev.exit.i.i, %1
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_11VPBlockBaseEEESt14default_deleteIS4_EELj6EED2Ev.exit, label %24

24:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_11VPBlockBaseEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i
  tail call void @free(ptr noundef %21) #13
  br label %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_11VPBlockBaseEEESt14default_deleteIS4_EELj6EED2Ev.exit

_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_11VPBlockBaseEEESt14default_deleteIS4_EELj6EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_11VPBlockBaseEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i, %24
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZN4llvm11SmallVectorIPNS_11VPBlockBaseELj1EED2Ev.exit, label %29

29:                                               ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_11VPBlockBaseEEESt14default_deleteIS4_EELj6EED2Ev.exit
  tail call void @free(ptr noundef %26) #13
  br label %_ZN4llvm11SmallVectorIPNS_11VPBlockBaseELj1EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_11VPBlockBaseELj1EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_11VPBlockBaseEEESt14default_deleteIS4_EELj6EED2Ev.exit, %29
  ret void
}

declare void @_ZN4llvm14DomTreeBuilder9CalculateINS_17DominatorTreeBaseINS_11VPBlockBaseELb0EEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(140)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind allocsize(0) }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4llvm22vp_depth_first_shallowEPKNS_11VPBlockBaseE: argument 0"}
!6 = distinct !{!6, !"_ZN4llvm22vp_depth_first_shallowEPKNS_11VPBlockBaseE"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4llvm9adl_beginIRNS_14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOSF_: argument 0"}
!9 = distinct !{!9, !"_ZN4llvm9adl_beginIRNS_14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOSF_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4llvm10adl_detail10begin_implIRNS_14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS8_EEEEEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOSG_: argument 0"}
!12 = distinct !{!12, !"_ZN4llvm10adl_detail10begin_implIRNS_14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS8_EEEEEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOSG_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZSt5beginIN4llvm14iterator_rangeINS0_11df_iteratorINS0_30VPBlockShallowTraversalWrapperIPKNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS6_Lj8EEELb0ENS0_11GraphTraitsIS7_EEEEEEEDTcldtfp_5beginEERT_: argument 0"}
!15 = distinct !{!15, !"_ZSt5beginIN4llvm14iterator_rangeINS0_11df_iteratorINS0_30VPBlockShallowTraversalWrapperIPKNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS6_Lj8EEELb0ENS0_11GraphTraitsIS7_EEEEEEEDTcldtfp_5beginEERT_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEE5beginEv: argument 0"}
!18 = distinct !{!18, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEE5beginEv"}
!19 = !{!17, !14, !11, !8}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4llvm7adl_endIRNS_14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOSF_: argument 0"}
!24 = distinct !{!24, !"_ZN4llvm7adl_endIRNS_14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOSF_"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4llvm10adl_detail8end_implIRNS_14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS8_EEEEEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOSG_: argument 0"}
!27 = distinct !{!27, !"_ZN4llvm10adl_detail8end_implIRNS_14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS8_EEEEEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOSG_"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZSt3endIN4llvm14iterator_rangeINS0_11df_iteratorINS0_30VPBlockShallowTraversalWrapperIPKNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS6_Lj8EEELb0ENS0_11GraphTraitsIS7_EEEEEEEDTcldtfp_3endEERT_: argument 0"}
!30 = distinct !{!30, !"_ZSt3endIN4llvm14iterator_rangeINS0_11df_iteratorINS0_30VPBlockShallowTraversalWrapperIPKNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS6_Lj8EEELb0ENS0_11GraphTraitsIS7_EEEEEEEDTcldtfp_3endEERT_"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEE3endEv: argument 0"}
!33 = distinct !{!33, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEE3endEv"}
!34 = !{!32, !29, !26, !23}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZSt7find_ifIN4llvm11df_iteratorINS0_30VPBlockShallowTraversalWrapperIPKNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS5_Lj8EEELb0ENS0_11GraphTraitsIS6_EEEEZN12_GLOBAL__N_113VPlanVerifier6verifyERKNS0_5VPlanEE3$_0ET_SI_SI_T0_: argument 0"}
!37 = distinct !{!37, !"_ZSt7find_ifIN4llvm11df_iteratorINS0_30VPBlockShallowTraversalWrapperIPKNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS5_Lj8EEELb0ENS0_11GraphTraitsIS6_EEEEZN12_GLOBAL__N_113VPlanVerifier6verifyERKNS0_5VPlanEE3$_0ET_SI_SI_T0_"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZSt9__find_ifIN4llvm11df_iteratorINS0_30VPBlockShallowTraversalWrapperIPKNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS5_Lj8EEELb0ENS0_11GraphTraitsIS6_EEEEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_113VPlanVerifier6verifyERKNS0_5VPlanEE3$_0EEET_SM_SM_T0_: argument 0"}
!40 = distinct !{!40, !"_ZSt9__find_ifIN4llvm11df_iteratorINS0_30VPBlockShallowTraversalWrapperIPKNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS5_Lj8EEELb0ENS0_11GraphTraitsIS6_EEEEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_113VPlanVerifier6verifyERKNS0_5VPlanEE3$_0EEET_SM_SM_T0_"}
!41 = !{!39, !36}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZSt9__find_ifIN4llvm11df_iteratorINS0_30VPBlockShallowTraversalWrapperIPKNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS5_Lj8EEELb0ENS0_11GraphTraitsIS6_EEEEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_113VPlanVerifier6verifyERKNS0_5VPlanEE3$_0EEET_SM_SM_T0_St18input_iterator_tag: argument 0"}
!44 = distinct !{!44, !"_ZSt9__find_ifIN4llvm11df_iteratorINS0_30VPBlockShallowTraversalWrapperIPKNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS5_Lj8EEELb0ENS0_11GraphTraitsIS6_EEEEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_113VPlanVerifier6verifyERKNS0_5VPlanEE3$_0EEET_SM_SM_T0_St18input_iterator_tag"}
!45 = !{!43, !39, !36}
!46 = distinct !{!46, !21}
!47 = distinct !{!47, !21}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4llvm22vp_depth_first_shallowEPKNS_11VPBlockBaseE: argument 0"}
!50 = distinct !{!50, !"_ZN4llvm22vp_depth_first_shallowEPKNS_11VPBlockBaseE"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEE5beginEv: argument 0"}
!53 = distinct !{!53, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEE5beginEv"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEE3endEv: argument 0"}
!56 = distinct !{!56, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEE3endEv"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4llvm22vp_depth_first_shallowEPKNS_11VPBlockBaseE: argument 0"}
!59 = distinct !{!59, !"_ZN4llvm22vp_depth_first_shallowEPKNS_11VPBlockBaseE"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4llvm9adl_beginIRNS_14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOSF_: argument 0"}
!62 = distinct !{!62, !"_ZN4llvm9adl_beginIRNS_14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOSF_"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4llvm10adl_detail10begin_implIRNS_14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS8_EEEEEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOSG_: argument 0"}
!65 = distinct !{!65, !"_ZN4llvm10adl_detail10begin_implIRNS_14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS8_EEEEEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOSG_"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZSt5beginIN4llvm14iterator_rangeINS0_11df_iteratorINS0_30VPBlockShallowTraversalWrapperIPKNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS6_Lj8EEELb0ENS0_11GraphTraitsIS7_EEEEEEEDTcldtfp_5beginEERT_: argument 0"}
!68 = distinct !{!68, !"_ZSt5beginIN4llvm14iterator_rangeINS0_11df_iteratorINS0_30VPBlockShallowTraversalWrapperIPKNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS6_Lj8EEELb0ENS0_11GraphTraitsIS7_EEEEEEEDTcldtfp_5beginEERT_"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEE5beginEv: argument 0"}
!71 = distinct !{!71, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEE5beginEv"}
!72 = !{!70, !67, !64, !61}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4llvm7adl_endIRNS_14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOSF_: argument 0"}
!75 = distinct !{!75, !"_ZN4llvm7adl_endIRNS_14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOSF_"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4llvm10adl_detail8end_implIRNS_14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS8_EEEEEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOSG_: argument 0"}
!78 = distinct !{!78, !"_ZN4llvm10adl_detail8end_implIRNS_14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS8_EEEEEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOSG_"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZSt3endIN4llvm14iterator_rangeINS0_11df_iteratorINS0_30VPBlockShallowTraversalWrapperIPKNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS6_Lj8EEELb0ENS0_11GraphTraitsIS7_EEEEEEEDTcldtfp_3endEERT_: argument 0"}
!81 = distinct !{!81, !"_ZSt3endIN4llvm14iterator_rangeINS0_11df_iteratorINS0_30VPBlockShallowTraversalWrapperIPKNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS6_Lj8EEELb0ENS0_11GraphTraitsIS7_EEEEEEEDTcldtfp_3endEERT_"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEE3endEv: argument 0"}
!84 = distinct !{!84, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEE3endEv"}
!85 = !{!83, !80, !77, !74}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZSt11find_if_notIN4llvm11df_iteratorINS0_30VPBlockShallowTraversalWrapperIPKNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS5_Lj8EEELb0ENS0_11GraphTraitsIS6_EEEEZN12_GLOBAL__N_113VPlanVerifier15verifyRegionRecEPKNS0_13VPRegionBlockEE3$_0ET_SI_SI_T0_: argument 0"}
!88 = distinct !{!88, !"_ZSt11find_if_notIN4llvm11df_iteratorINS0_30VPBlockShallowTraversalWrapperIPKNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS5_Lj8EEELb0ENS0_11GraphTraitsIS6_EEEEZN12_GLOBAL__N_113VPlanVerifier15verifyRegionRecEPKNS0_13VPRegionBlockEE3$_0ET_SI_SI_T0_"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZSt13__find_if_notIN4llvm11df_iteratorINS0_30VPBlockShallowTraversalWrapperIPKNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS5_Lj8EEELb0ENS0_11GraphTraitsIS6_EEEEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_113VPlanVerifier15verifyRegionRecEPKNS0_13VPRegionBlockEE3$_0EEET_SM_SM_T0_: argument 0"}
!91 = distinct !{!91, !"_ZSt13__find_if_notIN4llvm11df_iteratorINS0_30VPBlockShallowTraversalWrapperIPKNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS5_Lj8EEELb0ENS0_11GraphTraitsIS6_EEEEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_113VPlanVerifier15verifyRegionRecEPKNS0_13VPRegionBlockEE3$_0EEET_SM_SM_T0_"}
!92 = !{!93, !90}
!93 = distinct !{!93, !94, !"_ZSt9__find_ifIN4llvm11df_iteratorINS0_30VPBlockShallowTraversalWrapperIPKNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS5_Lj8EEELb0ENS0_11GraphTraitsIS6_EEEEN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_113VPlanVerifier15verifyRegionRecEPKNS0_13VPRegionBlockEE3$_0EEET_SM_SM_T0_St18input_iterator_tag: argument 0"}
!94 = distinct !{!94, !"_ZSt9__find_ifIN4llvm11df_iteratorINS0_30VPBlockShallowTraversalWrapperIPKNS0_11VPBlockBaseEEENS0_23df_iterator_default_setIS5_Lj8EEELb0ENS0_11GraphTraitsIS6_EEEEN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_113VPlanVerifier15verifyRegionRecEPKNS0_13VPRegionBlockEE3$_0EEET_SM_SM_T0_St18input_iterator_tag"}
!95 = distinct !{!95, !21}
!96 = distinct !{!96, !21}
!97 = distinct !{!97, !21}
!98 = distinct !{!98, !21}
!99 = !{!100, !102}
!100 = distinct !{!100, !101, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11VPBlockBaseENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_: argument 0"}
!101 = distinct !{!101, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_11VPBlockBaseENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_"}
!102 = distinct !{!102, !103, !"_ZN4llvm6detail12DenseSetImplIPKNS_11VPBlockBaseENS_13SmallDenseMapIS4_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_: argument 0"}
!103 = distinct !{!103, !"_ZN4llvm6detail12DenseSetImplIPKNS_11VPBlockBaseENS_13SmallDenseMapIS4_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_"}
!104 = distinct !{!104, !21}
!105 = distinct !{!105, !21}
!106 = distinct !{!106, !21}
!107 = distinct !{!107, !21}
!108 = distinct !{!108, !21}
!109 = distinct !{!109, !21}
!110 = distinct !{!110, !21}
!111 = distinct !{!111, !21}
!112 = distinct !{!112, !21}
!113 = distinct !{!113, !21}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZSt9make_pairIN4llvm19SmallPtrSetIteratorIPNS0_10BasicBlockEEERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_: argument 0"}
!116 = distinct !{!116, !"_ZSt9make_pairIN4llvm19SmallPtrSetIteratorIPNS0_10BasicBlockEEERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_"}
!117 = distinct !{!117, !21}
!118 = distinct !{!118, !21}
!119 = distinct !{!119, !21}
!120 = !{!121, !123}
!121 = distinct !{!121, !122, !"_ZN4llvm15SmallPtrSetImplIPKNS_11VPBlockBaseEE6insertES3_: argument 0"}
!122 = distinct !{!122, !"_ZN4llvm15SmallPtrSetImplIPKNS_11VPBlockBaseEE6insertES3_"}
!123 = distinct !{!123, !124, !"_ZN4llvm23df_iterator_default_setIPKNS_11VPBlockBaseELj8EE6insertES3_: argument 0"}
!124 = distinct !{!124, !"_ZN4llvm23df_iterator_default_setIPKNS_11VPBlockBaseELj8EE6insertES3_"}
!125 = distinct !{!125, !21}
!126 = !{!127, !129}
!127 = distinct !{!127, !128, !"_ZSt19__relocate_object_aISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESA_SaISA_EEvPT_PT0_RT1_: argument 0"}
!128 = distinct !{!128, !"_ZSt19__relocate_object_aISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESA_SaISA_EEvPT_PT0_RT1_"}
!129 = distinct !{!129, !128, !"_ZSt19__relocate_object_aISt4pairIPKN4llvm11VPBlockBaseESt8optionalIPKPS2_EESA_SaISA_EEvPT_PT0_RT1_: argument 1"}
!130 = distinct !{!130, !21}
!131 = distinct !{!131, !21}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN4llvm8df_beginINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS7_E7NodeRefELj8EEELb0ESA_EERKS7_: argument 0"}
!134 = distinct !{!134, !"_ZN4llvm8df_beginINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS7_E7NodeRefELj8EEELb0ESA_EERKS7_"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEE5beginERKS5_: argument 0"}
!137 = distinct !{!137, !"_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEE5beginERKS5_"}
!138 = !{!136, !133}
!139 = !{!140, !142}
!140 = distinct !{!140, !141, !"_ZN4llvm15SmallPtrSetImplIPKNS_11VPBlockBaseEE6insertES3_: argument 0"}
!141 = distinct !{!141, !"_ZN4llvm15SmallPtrSetImplIPKNS_11VPBlockBaseEE6insertES3_"}
!142 = distinct !{!142, !143, !"_ZN4llvm23df_iterator_default_setIPKNS_11VPBlockBaseELj8EE6insertES3_: argument 0"}
!143 = distinct !{!143, !"_ZN4llvm23df_iterator_default_setIPKNS_11VPBlockBaseELj8EE6insertES3_"}
!144 = !{!145, !147}
!145 = distinct !{!145, !146, !"_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEE3endERKS5_: argument 0"}
!146 = distinct !{!146, !"_ZN4llvm11df_iteratorINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS5_EEE3endERKS5_"}
!147 = distinct !{!147, !148, !"_ZN4llvm6df_endINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS7_E7NodeRefELj8EEELb0ESA_EERKS7_: argument 0"}
!148 = distinct !{!148, !"_ZN4llvm6df_endINS_30VPBlockShallowTraversalWrapperIPKNS_11VPBlockBaseEEEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS7_E7NodeRefELj8EEELb0ESA_EERKS7_"}
!149 = distinct !{!149, !21}
