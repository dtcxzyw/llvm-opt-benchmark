; ModuleID = 'bench/llvm/original/GuardWidening.cpp.ll'
source_filename = "bench/llvm/original/GuardWidening.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::cl::opt" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage", %"class.llvm::cl::parser", %"class.std::function" }
%"class.llvm::cl::Option" = type { ptr, i16, i16, i16, i16, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::SmallVector", %"class.llvm::SmallPtrSet" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [8 x i8] }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [1 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"class.llvm::cl::opt_storage" = type { i8, [7 x i8], %"struct.llvm::cl::OptionValue" }
%"struct.llvm::cl::OptionValue" = type { %"struct.llvm::cl::OptionValueBase.base", [6 x i8] }
%"struct.llvm::cl::OptionValueBase.base" = type { %"class.llvm::cl::OptionValueCopy.base" }
%"class.llvm::cl::OptionValueCopy.base" = type <{ %"struct.llvm::cl::GenericOptionValue", i8, i8 }>
%"struct.llvm::cl::GenericOptionValue" = type { ptr }
%"class.llvm::cl::parser" = type { %"class.llvm::cl::basic_parser" }
%"class.llvm::cl::basic_parser" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.llvm::cl::basic_parser_impl" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet.0", %"class.llvm::SmallPtrSet.3" }
%"class.llvm::SmallPtrSet.0" = type { %"class.llvm::SmallPtrSetImpl.base.2", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.2" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSet.3" = type { %"class.llvm::SmallPtrSetImpl.base.5", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.5" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.(anonymous namespace)::GuardWideningImpl" = type { ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::function.205", %"class.llvm::SmallVector.208", %"class.llvm::DenseSet" }
%"class.std::function.205" = type { %"class.std::_Function_base", ptr }
%"class.llvm::SmallVector.208" = type { %"class.llvm::SmallVectorImpl.209", %"struct.llvm::SmallVectorStorage.212" }
%"class.llvm::SmallVectorImpl.209" = type { %"class.llvm::SmallVectorTemplateBase.210" }
%"class.llvm::SmallVectorTemplateBase.210" = type { %"class.llvm::SmallVectorTemplateCommon.211" }
%"class.llvm::SmallVectorTemplateCommon.211" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.212" = type { [128 x i8] }
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.213" }
%"class.llvm::DenseMap.213" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::IRBuilder" = type { %"class.llvm::IRBuilderBase", %"class.llvm::ConstantFolder", %"class.llvm::IRBuilderDefaultInserter" }
%"class.llvm::IRBuilderBase" = type { %"class.llvm::SmallVector.403", ptr, %"class.llvm::ilist_iterator_w_bits", ptr, ptr, ptr, ptr, %"class.llvm::FastMathFlags", i8, i8, i8, %"class.llvm::ArrayRef" }
%"class.llvm::SmallVector.403" = type { %"class.llvm::SmallVectorImpl.404", %"struct.llvm::SmallVectorStorage.407" }
%"class.llvm::SmallVectorImpl.404" = type { %"class.llvm::SmallVectorTemplateBase.405" }
%"class.llvm::SmallVectorTemplateBase.405" = type { %"class.llvm::SmallVectorTemplateCommon.406" }
%"class.llvm::SmallVectorTemplateCommon.406" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.407" = type { [32 x i8] }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::FastMathFlags" = type { i32 }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::ConstantFolder" = type { %"class.llvm::IRBuilderFolder" }
%"class.llvm::IRBuilderFolder" = type { ptr }
%"class.llvm::IRBuilderDefaultInserter" = type { ptr }
%"class.std::optional.299" = type { %"struct.std::_Optional_base.300" }
%"struct.std::_Optional_base.300" = type { %"struct.std::_Optional_payload.302" }
%"struct.std::_Optional_payload.302" = type { %"struct.std::_Optional_payload_base.base.304", [7 x i8] }
%"struct.std::_Optional_payload_base.base.304" = type { %"union.std::_Optional_payload_base<llvm::ilist_iterator_w_bits<llvm::ilist_detail::node_options<llvm::Instruction, false, false, void, true, llvm::BasicBlock>, false, false>>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::ilist_iterator_w_bits<llvm::ilist_detail::node_options<llvm::Instruction, false, false, void, true, llvm::BasicBlock>, false, false>>::_Storage" = type { %"class.llvm::ilist_iterator_w_bits" }
%"class.llvm::SmallPtrSet.316" = type { %"class.llvm::SmallPtrSetImpl.base.318", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.318" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallVector.294" = type { %"class.llvm::SmallVectorImpl.295", %"struct.llvm::SmallVectorStorage.298" }
%"class.llvm::SmallVectorImpl.295" = type { %"class.llvm::SmallVectorTemplateBase.296" }
%"class.llvm::SmallVectorTemplateBase.296" = type { %"class.llvm::SmallVectorTemplateCommon.297" }
%"class.llvm::SmallVectorTemplateCommon.297" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.298" = type { [48 x i8] }
%"class.llvm::DenseMap.245" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::df_iterator" = type { %"class.llvm::df_iterator_storage", %"class.std::vector.251" }
%"class.llvm::df_iterator_storage" = type { %"struct.llvm::df_iterator_default_set" }
%"struct.llvm::df_iterator_default_set" = type { %"class.llvm::SmallPtrSet.248" }
%"class.llvm::SmallPtrSet.248" = type { %"class.llvm::SmallPtrSetImpl.base.250", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.250" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.std::vector.251" = type { %"struct.std::_Vector_base.252" }
%"struct.std::_Vector_base.252" = type { %"struct.std::_Vector_base<std::pair<llvm::DomTreeNodeBase<BasicBlock> *, std::optional<llvm::DomTreeNodeBase<BasicBlock> *const *>>, std::allocator<std::pair<llvm::DomTreeNodeBase<BasicBlock> *, std::optional<llvm::DomTreeNodeBase<BasicBlock> *const *>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<llvm::DomTreeNodeBase<BasicBlock> *, std::optional<llvm::DomTreeNodeBase<BasicBlock> *const *>>, std::allocator<std::pair<llvm::DomTreeNodeBase<BasicBlock> *, std::optional<llvm::DomTreeNodeBase<BasicBlock> *const *>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<llvm::DomTreeNodeBase<BasicBlock> *, std::optional<llvm::DomTreeNodeBase<BasicBlock> *const *>>, std::allocator<std::pair<llvm::DomTreeNodeBase<BasicBlock> *, std::optional<llvm::DomTreeNodeBase<BasicBlock> *const *>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<llvm::DomTreeNodeBase<BasicBlock> *, std::optional<llvm::DomTreeNodeBase<BasicBlock> *const *>>, std::allocator<std::pair<llvm::DomTreeNodeBase<BasicBlock> *, std::optional<llvm::DomTreeNodeBase<BasicBlock> *const *>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.279" }
%"struct.std::pair.279" = type { ptr, %"class.llvm::SmallVector.261" }
%"class.llvm::SmallVector.261" = type { %"class.llvm::SmallVectorImpl.209", %"struct.llvm::SmallVectorStorage.262" }
%"struct.llvm::SmallVectorStorage.262" = type { [64 x i8] }
%"struct.std::pair.285" = type { ptr, %"class.std::optional.287" }
%"class.std::optional.287" = type { %"struct.std::_Optional_base.288" }
%"struct.std::_Optional_base.288" = type { %"struct.std::_Optional_payload.290" }
%"struct.std::_Optional_payload.290" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<llvm::DomTreeNodeBase<BasicBlock> *const *>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::DomTreeNodeBase<BasicBlock> *const *>::_Storage" = type { ptr }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"struct.std::pair.410" = type { i32, ptr }
%"class.llvm::detail::DenseSetPair" = type { ptr }
%"struct.llvm::detail::DenseMapPair.432" = type { %"struct.std::pair.433" }
%"struct.std::pair.433" = type { ptr, ptr }
%"class.llvm::WeakVH" = type { %"class.llvm::ValueHandleBase" }
%"class.llvm::ValueHandleBase" = type { %"class.llvm::PointerIntPair", ptr, ptr }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.(anonymous namespace)::GuardWideningImpl::RangeCheck" = type { ptr, ptr, ptr, ptr }
%"class.llvm::SmallVector.355" = type { %"class.llvm::SmallVectorImpl.348", %"struct.llvm::SmallVectorStorage.356" }
%"class.llvm::SmallVectorImpl.348" = type { %"class.llvm::SmallVectorTemplateBase.349" }
%"class.llvm::SmallVectorTemplateBase.349" = type { %"class.llvm::SmallVectorTemplateCommon.350" }
%"class.llvm::SmallVectorTemplateCommon.350" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.356" = type { [96 x i8] }
%"class.llvm::APInt" = type <{ %union.anon.307, i32, [4 x i8] }>
%union.anon.307 = type { i64 }
%"class.llvm::ConstantRange" = type { %"class.llvm::APInt", %"class.llvm::APInt" }
%"class.std::optional.337" = type { %"struct.std::_Optional_base.338" }
%"struct.std::_Optional_base.338" = type { %"struct.std::_Optional_payload.340" }
%"struct.std::_Optional_payload.340" = type { %"struct.std::_Optional_payload.base.344", [7 x i8] }
%"struct.std::_Optional_payload.base.344" = type { %"struct.std::_Optional_payload_base.base.343" }
%"struct.std::_Optional_payload_base.base.343" = type { %"union.std::_Optional_payload_base<llvm::ConstantRange>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::ConstantRange>::_Storage" = type { %"class.llvm::ConstantRange" }
%"class.llvm::SmallVector.347" = type { %"class.llvm::SmallVectorImpl.348", %"struct.llvm::SmallVectorStorage.351" }
%"struct.llvm::SmallVectorStorage.351" = type { [128 x i8] }
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits" }
%"struct.llvm::SimplifyQuery" = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.llvm::InstrInfoQuery", i8, [6 x i8] }>
%"struct.llvm::InstrInfoQuery" = type { i8 }
%"struct.llvm::KnownBits" = type { %"class.llvm::APInt", %"class.llvm::APInt" }
%"class.llvm::SmallSet.365" = type { %"class.llvm::SmallPtrSet.366" }
%"class.llvm::SmallPtrSet.366" = type { %"class.llvm::SmallPtrSetImpl.base.368", [16 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.368" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallVector.369" = type { %"class.llvm::SmallVectorImpl.295", %"struct.llvm::SmallVectorStorage.370" }
%"struct.llvm::SmallVectorStorage.370" = type { [128 x i8] }
%"class.llvm::SmallSet.371" = type { %"class.llvm::SmallPtrSet.372" }
%"class.llvm::SmallPtrSet.372" = type { %"class.llvm::SmallPtrSetImpl.base.374", [16 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.374" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::DenseMap.375" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.anon.388 = type { ptr }
%"struct.llvm::detail::DenseMapPair.395" = type { %"struct.std::pair.396" }
%"struct.std::pair.396" = type { ptr, ptr }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm16MemorySSAUpdaterD2Ev = comdat any

$_ZNSt8_Rb_treeIN4llvm11AssertingVHINS0_9MemoryPhiEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_11InstructionELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E20InsertIntoBucketImplIS3_EEPSC_RKS3_RKT_SG_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_11InstructionELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_11InstructionEEaSEOS3_ = comdat any

$_ZN4llvm8ICmpInstC2ENS_14InsertPositionENS_7CmpInst9PredicateEPNS_5ValueES5_RKNS_5TwineE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_10FreezeInstENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_ = comdat any

$_ZN4llvm8DenseMapIPNS_5ValueEPNS_10FreezeInstENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj = comdat any

$_ZN4llvm13IRBuilderBase9CreateAndENS_8ArrayRefIPNS_5ValueEEE = comdat any

$_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE = comdat any

$_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_ = comdat any

$_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_ = comdat any

$_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj = comdat any

$_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEE6toNextEv = comdat any

$_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZN4llvm17PreservedAnalyses11preserveSetEPNS_14AnalysisSetKeyE = comdat any

$_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL17WidenBranchGuards = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.10 = private unnamed_addr constant [35 x i8] c"guard-widening-widen-branch-guards\00", align 1
@.str.11 = private unnamed_addr constant [85 x i8] c"Whether or not we should widen guards  expressed as branches by widenable conditions\00", align 1
@__dso_handle = external hidden global i8
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@.str.12 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"wide.chk\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"gw.freeze\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c".gw.fr\00", align 1
@_ZTVN4llvm14ConstantFolderE = external unnamed_addr constant { [22 x ptr] }, align 8
@_ZTVN4llvm24IRBuilderDefaultInserterE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN4llvm21DominatorTreeAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm12LoopAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm25PostDominatorTreeAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm18AssumptionAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm17MemorySSAAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm11CFGAnalyses6SetKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_GuardWidening.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKbEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #22
  br label %_ZNSt8functionIFvRKbEED2Ev.exit

_ZNSt8functionIFvRKbEED2Ev.exit:                  ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt8functionIFvRKbEED2Ev.exit
  tail call void @free(ptr noundef %9) #22
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKbEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #22
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #22
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17GuardWideningPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.(anonymous namespace)::GuardWideningImpl", align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = tail call { ptr, i64 } @_ZN4llvm9Intrinsic7getNameEj(i32 noundef 150) #22
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  %11 = tail call noundef ptr @_ZNK4llvm6Module11getFunctionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %7, ptr %9, i64 %10) #22
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %16, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br label %16

16:                                               ; preds = %12, %4
  %17 = phi i1 [ false, %4 ], [ %15, %12 ]
  %18 = load ptr, ptr %6, align 8
  %19 = tail call { ptr, i64 } @_ZN4llvm9Intrinsic7getNameEj(i32 noundef 163) #22
  %20 = extractvalue { ptr, i64 } %19, 0
  %21 = extractvalue { ptr, i64 } %19, 1
  %22 = tail call noundef ptr @_ZNK4llvm6Module11getFunctionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %18, ptr %20, i64 %21) #22
  %.not29 = icmp eq ptr %22, null
  br i1 %.not29, label %27, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br label %27

27:                                               ; preds = %23, %16
  %28 = phi i1 [ false, %16 ], [ %26, %23 ]
  %brmerge = or i1 %17, %28
  br i1 %brmerge, label %41, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %30, ptr %0, align 8, !alias.scope !4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %30, ptr %31, align 8, !alias.scope !4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %32, align 8, !alias.scope !4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %34, align 8, !alias.scope !4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %36, ptr %35, align 8, !alias.scope !4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %36, ptr %37, align 8, !alias.scope !4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %38, align 8, !alias.scope !4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %39, align 4, !alias.scope !4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %40, align 8, !alias.scope !4
  store i32 1, ptr %33, align 4, !alias.scope !4, !noalias !7
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %30, align 8, !alias.scope !4, !noalias !7
  br label %_ZNSt10unique_ptrIN4llvm16MemorySSAUpdaterESt14default_deleteIS1_EED2Ev.exit34

41:                                               ; preds = %27
  %42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #22
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm12LoopAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #22
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm25PostDominatorTreeAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #22
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm18AssumptionAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #22
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = tail call noundef ptr @_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE19getCachedResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm17MemorySSAAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #22
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %_ZN12_GLOBAL__N_117GuardWideningImplC2ERN4llvm13DominatorTreeEPNS1_17PostDominatorTreeERNS1_8LoopInfoERNS1_15AssumptionCacheEPNS1_16MemorySSAUpdaterEPNS1_15DomTreeNodeBaseINS1_10BasicBlockEEESt8functionIFbPSD_EE.exit, label %51

51:                                               ; preds = %41
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noalias noundef nonnull dereferenceable(632) ptr @_Znwm(i64 noundef 632) #23, !noalias !10
  store ptr %53, ptr %54, align 8, !noalias !10
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(400) %55, ptr noundef nonnull %56, i64 noundef 16) #22, !noalias !10
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 408
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 440
  store ptr %58, ptr %57, align 8, !noalias !10
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 416
  store ptr %58, ptr %59, align 8, !noalias !10
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 424
  store i32 8, ptr %60, align 8, !noalias !10
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 428
  store i32 0, ptr %61, align 4, !noalias !10
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 432
  store i32 0, ptr %62, align 8, !noalias !10
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 504
  %64 = getelementptr inbounds nuw i8, ptr %54, i64 520
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(128) %63, ptr noundef nonnull %64, i64 noundef 8) #22, !noalias !10
  %65 = getelementptr inbounds nuw i8, ptr %54, i64 592
  store i32 0, ptr %65, align 8, !noalias !10
  %66 = getelementptr inbounds nuw i8, ptr %54, i64 600
  store ptr null, ptr %66, align 8, !noalias !10
  %67 = getelementptr inbounds nuw i8, ptr %54, i64 608
  store ptr %65, ptr %67, align 8, !noalias !10
  %68 = getelementptr inbounds nuw i8, ptr %54, i64 616
  store ptr %65, ptr %68, align 8, !noalias !10
  %69 = getelementptr inbounds nuw i8, ptr %54, i64 624
  store i64 0, ptr %69, align 8, !noalias !10
  br label %_ZN12_GLOBAL__N_117GuardWideningImplC2ERN4llvm13DominatorTreeEPNS1_17PostDominatorTreeERNS1_8LoopInfoERNS1_15AssumptionCacheEPNS1_16MemorySSAUpdaterEPNS1_15DomTreeNodeBaseINS1_10BasicBlockEEESt8functionIFbPSD_EE.exit

_ZN12_GLOBAL__N_117GuardWideningImplC2ERN4llvm13DominatorTreeEPNS1_17PostDominatorTreeERNS1_8LoopInfoERNS1_15AssumptionCacheEPNS1_16MemorySSAUpdaterEPNS1_15DomTreeNodeBaseINS1_10BasicBlockEEESt8functionIFbPSD_EE.exit: ; preds = %41, %51
  %.sroa.036.042 = phi ptr [ %54, %51 ], [ null, %41 ]
  %70 = tail call noundef ptr @_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE11getRootNodeEv(ptr noundef nonnull align 8 dereferenceable(124) %43) #22
  store ptr %43, ptr %5, align 8
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %47, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %45, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %49, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %.sroa.036.042, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %70, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %76, i8 0, i64 16, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr @"_ZNSt17_Function_handlerIFbPN4llvm10BasicBlockEEZNS0_17GuardWideningPass3runERNS0_8FunctionERNS0_15AnalysisManagerIS5_JEEEE3$_0E9_M_invokeERKSt9_Any_dataOS2_", ptr %77, align 8
  store ptr @"_ZNSt17_Function_handlerIFbPN4llvm10BasicBlockEEZNS0_17GuardWideningPass3runERNS0_8FunctionERNS0_15AnalysisManagerIS5_JEEEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 96
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %79, ptr noundef nonnull %80, i64 noundef 16) #22
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 20, i1 false)
  %82 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117GuardWideningImpl3runEv(ptr noundef nonnull align 8 dereferenceable(248) %5)
  %83 = load ptr, ptr %81, align 8
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %85 = load i32, ptr %84, align 8
  %86 = zext i32 %85 to i64
  %87 = shl nuw nsw i64 %86, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %83, i64 noundef %87, i64 noundef 8) #22
  %88 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %79) #22
  %89 = load ptr, ptr %79, align 8
  %90 = icmp eq ptr %89, %80
  br i1 %90, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit.i, label %91

91:                                               ; preds = %_ZN12_GLOBAL__N_117GuardWideningImplC2ERN4llvm13DominatorTreeEPNS1_17PostDominatorTreeERNS1_8LoopInfoERNS1_15AssumptionCacheEPNS1_16MemorySSAUpdaterEPNS1_15DomTreeNodeBaseINS1_10BasicBlockEEESt8functionIFbPSD_EE.exit
  call void @free(ptr noundef %89) #22
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit.i: ; preds = %91, %_ZN12_GLOBAL__N_117GuardWideningImplC2ERN4llvm13DominatorTreeEPNS1_17PostDominatorTreeERNS1_8LoopInfoERNS1_15AssumptionCacheEPNS1_16MemorySSAUpdaterEPNS1_15DomTreeNodeBaseINS1_10BasicBlockEEESt8functionIFbPSD_EE.exit
  %92 = load ptr, ptr %78, align 8
  %.not.i.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i.i, label %_ZNSt8functionIFbPN4llvm10BasicBlockEEED2Ev.exit, label %93

93:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit.i
  %94 = call noundef zeroext i1 %92(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %76, i32 noundef 3) #22
  br label %_ZNSt8functionIFbPN4llvm10BasicBlockEEED2Ev.exit

_ZNSt8functionIFbPN4llvm10BasicBlockEEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit.i, %93
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %95, ptr %0, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %95, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br i1 %82, label %107, label %99

99:                                               ; preds = %_ZNSt8functionIFbPN4llvm10BasicBlockEEED2Ev.exit
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %100, align 8, !alias.scope !13
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %102, ptr %101, align 8, !alias.scope !13
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %102, ptr %103, align 8, !alias.scope !13
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %104, align 8, !alias.scope !13
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %105, align 4, !alias.scope !13
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %106, align 8, !alias.scope !13
  store i32 1, ptr %98, align 4, !alias.scope !13, !noalias !16
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %95, align 8, !alias.scope !13, !noalias !16
  br label %115

107:                                              ; preds = %_ZNSt8functionIFbPN4llvm10BasicBlockEEED2Ev.exit
  store i32 0, ptr %98, align 4
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %110, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %110, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %113, align 4
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %114, align 8
  call void @_ZN4llvm17PreservedAnalyses11preserveSetEPNS_14AnalysisSetKeyE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull @_ZN4llvm11CFGAnalyses6SetKeyE)
  call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull @_ZN4llvm17MemorySSAAnalysis3KeyE)
  br label %115

115:                                              ; preds = %107, %99
  %.not.i32 = icmp eq ptr %.sroa.036.042, null
  br i1 %.not.i32, label %_ZNSt10unique_ptrIN4llvm16MemorySSAUpdaterESt14default_deleteIS1_EED2Ev.exit34, label %_ZNKSt14default_deleteIN4llvm16MemorySSAUpdaterEEclEPS1_.exit.i33

_ZNKSt14default_deleteIN4llvm16MemorySSAUpdaterEEclEPS1_.exit.i33: ; preds = %115
  call void @_ZN4llvm16MemorySSAUpdaterD2Ev(ptr noundef nonnull align 8 dereferenceable(632) %.sroa.036.042) #22
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.036.042, i64 noundef 632) #24
  br label %_ZNSt10unique_ptrIN4llvm16MemorySSAUpdaterESt14default_deleteIS1_EED2Ev.exit34

_ZNSt10unique_ptrIN4llvm16MemorySSAUpdaterESt14default_deleteIS1_EED2Ev.exit34: ; preds = %_ZNKSt14default_deleteIN4llvm16MemorySSAUpdaterEEclEPS1_.exit.i33, %115, %29
  ret void
}

declare noundef ptr @_ZNK4llvm6Module11getFunctionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857), ptr, i64) local_unnamed_addr #2

declare { ptr, i64 } @_ZN4llvm9Intrinsic7getNameEj(i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE11getRootNodeEv(ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117GuardWideningImpl3runEv(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::Twine", align 8
  %3 = alloca %"class.llvm::IRBuilder", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::optional.299", align 8
  %11 = alloca %"class.std::optional.299", align 8
  %12 = alloca %"class.llvm::SmallPtrSet.316", align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.llvm::SmallPtrSet.316", align 8
  %18 = alloca %"class.llvm::SmallPtrSet.316", align 8
  %19 = alloca %"class.llvm::SmallPtrSet.316", align 8
  %20 = alloca %"class.llvm::SmallPtrSet.316", align 8
  %21 = alloca %"class.llvm::SmallPtrSet.316", align 8
  %22 = alloca %"class.llvm::SmallPtrSet.316", align 8
  %23 = alloca %"class.llvm::SmallPtrSet.316", align 8
  %24 = alloca ptr, align 8
  %25 = alloca %"class.llvm::SmallVector.294", align 8
  %26 = alloca ptr, align 8
  %27 = alloca %"class.llvm::SmallVector.294", align 8
  %28 = alloca %"class.llvm::SmallVector.294", align 8
  %29 = alloca ptr, align 8
  %30 = alloca %"class.llvm::DenseMap.245", align 8
  %31 = alloca %"class.llvm::df_iterator", align 8
  %32 = alloca %"class.llvm::df_iterator", align 8
  %33 = alloca ptr, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %30, i8 0, i64 20, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %35 = load ptr, ptr %34, align 8, !noalias !25
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr %36, ptr %31, align 8, !alias.scope !25
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %36, ptr %37, align 8, !alias.scope !25
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 8, ptr %38, align 8, !alias.scope !25
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i32 0, ptr %40, align 8, !alias.scope !25
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 96
  store i32 1, ptr %39, align 4, !alias.scope !25, !noalias !26
  store ptr %35, ptr %36, align 8, !alias.scope !25, !noalias !26
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 104
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 112
  %44 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  store ptr %35, ptr %44, align 8
  %.sroa.34.0..sroa_idx5.i.i.i = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i8 0, ptr %.sroa.34.0..sroa_idx5.i.i.i, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr %44, ptr %41, align 8, !alias.scope !25
  store ptr %45, ptr %42, align 8, !alias.scope !25
  store ptr %45, ptr %43, align 8, !alias.scope !25
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %46, i8 0, i64 72, i1 false), !alias.scope !31
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr %47, ptr %32, align 8, !alias.scope !31
  %48 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %47, ptr %48, align 8, !alias.scope !31
  %49 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 8, ptr %49, align 8, !alias.scope !31
  %50 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i32 0, ptr %50, align 4, !alias.scope !31
  %51 = getelementptr inbounds nuw i8, ptr %32, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false), !alias.scope !31
  %52 = getelementptr inbounds nuw i8, ptr %32, i64 104
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %56 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %64 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %69 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %74 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %75 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %79 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %80 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %81 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %84 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %85 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %86 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %89 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %90 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %91 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %94 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %96 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %99 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 109
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 110
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 64
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 33
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 240
  br label %125

125:                                              ; preds = %.loopexit85, %1
  %126 = phi ptr [ null, %1 ], [ %.pre174, %.loopexit85 ]
  %127 = phi ptr [ null, %1 ], [ %.pre173, %.loopexit85 ]
  %128 = phi ptr [ %44, %1 ], [ %.pre172, %.loopexit85 ]
  %129 = phi ptr [ %45, %1 ], [ %.pre, %.loopexit85 ]
  %.0 = phi i1 [ false, %1 ], [ %.1, %.loopexit85 ]
  %130 = ptrtoint ptr %129 to i64
  %131 = ptrtoint ptr %128 to i64
  %132 = sub i64 %130, %131
  %133 = ptrtoint ptr %127 to i64
  %134 = ptrtoint ptr %126 to i64
  %135 = sub i64 %133, %134
  %136 = icmp eq i64 %132, %135
  br i1 %136, label %137, label %.loopexit86

137:                                              ; preds = %125
  %.not9.i.i.i.i.i.i.i = icmp eq ptr %128, %129
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZNK4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEEneERKS9_.exit, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %137, %155
  %.011.i.i.i.i.i.i.i = phi ptr [ %157, %155 ], [ %126, %137 ]
  %.0810.i.i.i.i.i.i.i = phi ptr [ %156, %155 ], [ %128, %137 ]
  %138 = load ptr, ptr %.0810.i.i.i.i.i.i.i, align 8
  %139 = load ptr, ptr %.011.i.i.i.i.i.i.i, align 8
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %141, label %.loopexit86

141:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %142 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 16
  %143 = load i8, ptr %142, align 8
  %144 = trunc i8 %143 to i1
  %145 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 16
  %146 = load i8, ptr %145, align 8
  %147 = xor i8 %146, %143
  %148 = trunc i8 %147 to i1
  %.not.i.i.i.i.i.i.i.i.i = xor i1 %144, true
  %brmerge.i.i.i.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i.i.i, %148
  br i1 %brmerge.i.i.i.i.i.i.i.i.i, label %_ZSteqIPN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt8optionalIPKS4_EEbRKSt4pairIT_T0_ESE_.exit.i.i.i.i.i.i.i, label %149

149:                                              ; preds = %141
  %150 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 8
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %150, align 8
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %155, label %.loopexit86

_ZSteqIPN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt8optionalIPKS4_EEbRKSt4pairIT_T0_ESE_.exit.i.i.i.i.i.i.i: ; preds = %141
  br i1 %148, label %.loopexit86, label %155

155:                                              ; preds = %_ZSteqIPN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt8optionalIPKS4_EEbRKSt4pairIT_T0_ESE_.exit.i.i.i.i.i.i.i, %149
  %156 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 24
  %157 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %156, %129
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEEneERKS9_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !36

_ZNK4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEEneERKS9_.exit: ; preds = %137, %155
  %.not.i.i.i.i = icmp eq ptr %126, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i, label %158

158:                                              ; preds = %_ZNK4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEEneERKS9_.exit
  %159 = getelementptr inbounds nuw i8, ptr %32, i64 112
  %160 = load ptr, ptr %159, align 8
  %161 = ptrtoint ptr %160 to i64
  %162 = sub i64 %161, %134
  call void @_ZdlPvm(ptr noundef nonnull %126, i64 noundef %162) #24
  br label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i

_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i: ; preds = %158, %_ZNK4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEEneERKS9_.exit
  %163 = load ptr, ptr %48, align 8
  %164 = load ptr, ptr %32, align 8
  %165 = icmp eq ptr %163, %164
  br i1 %165, label %_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit, label %166

166:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i
  call void @free(ptr noundef %163) #22
  br label %_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit

_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i, %166
  %167 = load ptr, ptr %41, align 8
  %.not.i.i.i.i32 = icmp eq ptr %167, null
  br i1 %.not.i.i.i.i32, label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i33, label %168

168:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit
  %169 = load ptr, ptr %43, align 8
  %170 = ptrtoint ptr %169 to i64
  %171 = ptrtoint ptr %167 to i64
  %172 = sub i64 %170, %171
  call void @_ZdlPvm(ptr noundef nonnull %167, i64 noundef %172) #24
  br label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i33

_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i33: ; preds = %168, %_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit
  %173 = load ptr, ptr %37, align 8
  %174 = load ptr, ptr %31, align 8
  %175 = icmp eq ptr %173, %174
  br i1 %175, label %_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit34, label %176

176:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i33
  call void @free(ptr noundef %173) #22
  br label %_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit34

_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit34: ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i33, %176
  %177 = load ptr, ptr %121, align 8
  %178 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %121) #22
  %179 = getelementptr inbounds ptr, ptr %177, i64 %178
  %.not135 = icmp eq i64 %178, 0
  br i1 %.not135, label %._crit_edge138, label %.lr.ph137

.lr.ph137:                                        ; preds = %_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit34
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %767

.loopexit86:                                      ; preds = %.lr.ph.i.i.i.i.i.i.i, %149, %_ZSteqIPN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt8optionalIPKS4_EEbRKSt4pairIT_T0_ESE_.exit.i.i.i.i.i.i.i, %125
  %181 = getelementptr inbounds i8, ptr %129, i64 -24
  %182 = load ptr, ptr %181, align 8
  %183 = call noundef ptr @_ZNK4llvm15DomTreeNodeBaseINS_10BasicBlockEE8getBlockEv(ptr noundef nonnull align 8 dereferenceable(80) %182) #22
  store ptr %183, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  store ptr %183, ptr %29, align 8
  %184 = load ptr, ptr %54, align 8
  %.not.i.i = icmp eq ptr %184, null
  br i1 %.not.i.i, label %185, label %_ZNKSt8functionIFbPN4llvm10BasicBlockEEEclES2_.exit

185:                                              ; preds = %.loopexit86
  call void @_ZSt25__throw_bad_function_callv() #25
  unreachable

_ZNKSt8functionIFbPN4llvm10BasicBlockEEEclES2_.exit: ; preds = %.loopexit86
  %186 = load ptr, ptr %55, align 8
  %187 = call noundef zeroext i1 %186(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(8) %29) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  br i1 %187, label %188, label %.loopexit85

188:                                              ; preds = %_ZNKSt8functionIFbPN4llvm10BasicBlockEEEclES2_.exit
  %189 = load ptr, ptr %30, align 8
  %190 = load i32, ptr %56, align 8
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_11InstructionELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i, label %192

192:                                              ; preds = %188
  %193 = load ptr, ptr %33, align 8
  %194 = ptrtoint ptr %193 to i64
  %195 = trunc i64 %194 to i32
  %196 = lshr i32 %195, 4
  %197 = lshr i32 %195, 9
  %198 = xor i32 %196, %197
  %199 = add i32 %190, -1
  %.02733.i.i.i.i = and i32 %198, %199
  %200 = zext nneg i32 %.02733.i.i.i.i to i64
  %201 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %189, i64 %200
  %202 = load ptr, ptr %201, align 8
  %203 = icmp eq ptr %193, %202
  br i1 %203, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_11InstructionELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %192, %209
  %204 = phi ptr [ %216, %209 ], [ %202, %192 ]
  %205 = phi ptr [ %215, %209 ], [ %201, %192 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %209 ], [ %.02733.i.i.i.i, %192 ]
  %.02635.i.i.i.i = phi i32 [ %212, %209 ], [ 1, %192 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %209 ], [ null, %192 ]
  %206 = icmp eq ptr %204, inttoptr (i64 -4096 to ptr)
  br i1 %206, label %207, label %209

207:                                              ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i35 = icmp eq ptr %.02834.i.i.i.i, null
  %208 = select i1 %.not.i.i.i.i35, ptr %205, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_11InstructionELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i

209:                                              ; preds = %.lr.ph.i.i.i.i
  %210 = icmp eq ptr %204, inttoptr (i64 -8192 to ptr)
  %211 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %210, i1 %211, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %205, ptr %.02834.i.i.i.i
  %212 = add i32 %.02635.i.i.i.i, 1
  %213 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %213, %199
  %214 = zext i32 %.027.i.i.i.i to i64
  %215 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %189, i64 %214
  %216 = load ptr, ptr %215, align 8
  %217 = icmp eq ptr %193, %216
  br i1 %217, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_11InstructionELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !38

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_11InstructionELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i: ; preds = %207, %188
  %.sink.i.i.i.i = phi ptr [ %208, %207 ], [ null, %188 ]
  %218 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_11InstructionELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E20InsertIntoBucketImplIS3_EEPSC_RKS3_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %.sink.i.i.i.i)
  %219 = load ptr, ptr %33, align 8
  store ptr %219, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %221 = getelementptr inbounds nuw i8, ptr %218, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %220, ptr noundef nonnull %221, i64 noundef 8) #22
  %.pre175 = load ptr, ptr %33, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_11InstructionELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_11InstructionELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit: ; preds = %209, %192, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_11InstructionELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i
  %222 = phi ptr [ %.pre175, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_11InstructionELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i ], [ %193, %192 ], [ %193, %209 ]
  %.0.i.i = phi ptr [ %218, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_11InstructionELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i ], [ %201, %192 ], [ %215, %209 ]
  %223 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 56
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 48
  %.sroa.076.0111 = load ptr, ptr %224, align 8
  %.not83112 = icmp eq ptr %.sroa.076.0111, %225
  br i1 %.not83112, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_11InstructionELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit
  %226 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  br label %227

227:                                              ; preds = %.lr.ph, %_ZL27isSupportedGuardInstructionPKN4llvm11InstructionE.exit
  %.sroa.076.0113 = phi ptr [ %.sroa.076.0111, %.lr.ph ], [ %.sroa.076.0, %_ZL27isSupportedGuardInstructionPKN4llvm11InstructionE.exit ]
  %228 = icmp eq ptr %.sroa.076.0113, null
  %229 = getelementptr inbounds i8, ptr %.sroa.076.0113, i64 -24
  %230 = select i1 %228, ptr null, ptr %229
  %231 = call noundef zeroext i1 @_ZN4llvm7isGuardEPKNS_4UserE(ptr noundef nonnull %230) #22
  br i1 %231, label %237, label %232

232:                                              ; preds = %227
  %233 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL17WidenBranchGuards, i64 128), align 8
  %234 = trunc i8 %233 to i1
  br i1 %234, label %235, label %_ZL27isSupportedGuardInstructionPKN4llvm11InstructionE.exit

235:                                              ; preds = %232
  %236 = call noundef zeroext i1 @_ZN4llvm24isGuardAsWidenableBranchEPKNS_4UserE(ptr noundef nonnull %230) #22
  br i1 %236, label %237, label %_ZL27isSupportedGuardInstructionPKN4llvm11InstructionE.exit

237:                                              ; preds = %227, %235
  %238 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %223) #22
  %239 = add i64 %238, 1
  %240 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %223) #22
  %.not.i.i.i = icmp ugt i64 %239, %240
  br i1 %.not.i.i.i, label %241, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit

241:                                              ; preds = %237
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %223, ptr noundef nonnull %226, i64 noundef %239, i64 noundef 8) #22
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit: ; preds = %237, %241
  %242 = load ptr, ptr %223, align 8
  %243 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %223) #22
  %244 = getelementptr inbounds ptr, ptr %242, i64 %243
  %245 = ptrtoint ptr %230 to i64
  store i64 %245, ptr %244, align 1
  %246 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %223) #22
  %247 = add i64 %246, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %223, i64 noundef %247) #22
  br label %_ZL27isSupportedGuardInstructionPKN4llvm11InstructionE.exit

_ZL27isSupportedGuardInstructionPKN4llvm11InstructionE.exit: ; preds = %235, %232, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit
  %248 = getelementptr inbounds nuw i8, ptr %.sroa.076.0113, i64 8
  %.sroa.076.0 = load ptr, ptr %248, align 8
  %.not83 = icmp eq ptr %.sroa.076.0, %225
  br i1 %.not83, label %._crit_edge, label %227

._crit_edge:                                      ; preds = %_ZL27isSupportedGuardInstructionPKN4llvm11InstructionE.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_11InstructionELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit
  %249 = load ptr, ptr %223, align 8
  %250 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %223) #22
  %251 = getelementptr inbounds ptr, ptr %249, i64 %250
  %.not31130 = icmp eq i64 %250, 0
  br i1 %.not31130, label %.loopexit85, label %.lr.ph134

.lr.ph134:                                        ; preds = %._crit_edge, %_ZN12_GLOBAL__N_117GuardWideningImpl25eliminateInstrViaWideningEPN4llvm11InstructionERKNS1_11df_iteratorIPNS1_15DomTreeNodeBaseINS1_10BasicBlockEEENS1_23df_iterator_default_setIS8_Lj8EEELb0ENS1_11GraphTraitsIS8_EEEERKNS1_8DenseMapIPS6_NS1_11SmallVectorIS3_Lj8EEENS1_12DenseMapInfoISH_vEENS1_6detail12DenseMapPairISH_SJ_EEEE.exit
  %.2132 = phi i1 [ %765, %_ZN12_GLOBAL__N_117GuardWideningImpl25eliminateInstrViaWideningEPN4llvm11InstructionERKNS1_11df_iteratorIPNS1_15DomTreeNodeBaseINS1_10BasicBlockEEENS1_23df_iterator_default_setIS8_Lj8EEELb0ENS1_11GraphTraitsIS8_EEEERKNS1_8DenseMapIPS6_NS1_11SmallVectorIS3_Lj8EEENS1_12DenseMapInfoISH_vEENS1_6detail12DenseMapPairISH_SJ_EEEE.exit ], [ %.0, %._crit_edge ]
  %.028131 = phi ptr [ %766, %_ZN12_GLOBAL__N_117GuardWideningImpl25eliminateInstrViaWideningEPN4llvm11InstructionERKNS1_11df_iteratorIPNS1_15DomTreeNodeBaseINS1_10BasicBlockEEENS1_23df_iterator_default_setIS8_Lj8EEELb0ENS1_11GraphTraitsIS8_EEEERKNS1_8DenseMapIPS6_NS1_11SmallVectorIS3_Lj8EEENS1_12DenseMapInfoISH_vEENS1_6detail12DenseMapPairISH_SJ_EEEE.exit ], [ %249, %._crit_edge ]
  %252 = load ptr, ptr %.028131, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %28)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull %57, i64 noundef 6) #22
  call void @_ZN4llvm19parseWidenableGuardEPKNS_4UserERNS_15SmallVectorImplIPNS_5ValueEEE(ptr noundef %252, ptr noundef nonnull align 8 dereferenceable(16) %25) #22
  %253 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #22
  br i1 %253, label %_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit59.i, label %254

254:                                              ; preds = %.lr.ph134
  %255 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #22
  %256 = icmp eq i64 %255, 1
  br i1 %256, label %257, label %262

257:                                              ; preds = %254
  %258 = load ptr, ptr %25, align 8
  %259 = load ptr, ptr %258, align 8
  %260 = load i8, ptr %259, align 8
  %261 = icmp eq i8 %260, 17
  br i1 %261, label %_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit59.i, label %262

262:                                              ; preds = %257, %254
  store ptr null, ptr %26, align 8
  %263 = load ptr, ptr %42, align 8
  %264 = load ptr, ptr %41, align 8
  %265 = ptrtoint ptr %263 to i64
  %266 = ptrtoint ptr %264 to i64
  %267 = sub i64 %265, %266
  %268 = sdiv exact i64 %267, 24
  %269 = and i64 %268, 4294967295
  %.not106.i = icmp eq i64 %269, 0
  br i1 %.not106.i, label %_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit59.i, label %.lr.ph110.i

.lr.ph110.i:                                      ; preds = %262
  %270 = getelementptr inbounds nuw i8, ptr %252, i64 40
  br label %271

271:                                              ; preds = %._crit_edge.i, %.lr.ph110.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph110.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %.031108.i = phi i32 [ 0, %.lr.ph110.i ], [ %.1.lcssa.i, %._crit_edge.i ]
  %272 = load ptr, ptr %41, align 8
  %273 = getelementptr inbounds nuw %"struct.std::pair.285", ptr %272, i64 %indvars.iv.i
  %274 = load ptr, ptr %273, align 8
  %275 = call noundef ptr @_ZNK4llvm15DomTreeNodeBaseINS_10BasicBlockEE8getBlockEv(ptr noundef nonnull align 8 dereferenceable(80) %274) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  store ptr %275, ptr %24, align 8
  %276 = load ptr, ptr %54, align 8
  %.not.i.i.i38 = icmp eq ptr %276, null
  br i1 %.not.i.i.i38, label %277, label %_ZNKSt8functionIFbPN4llvm10BasicBlockEEEclES2_.exit.i

277:                                              ; preds = %271
  call void @_ZSt25__throw_bad_function_callv() #25
  unreachable

_ZNKSt8functionIFbPN4llvm10BasicBlockEEEclES2_.exit.i: ; preds = %271
  %278 = load ptr, ptr %55, align 8
  %279 = call noundef zeroext i1 %278(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(8) %24) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  br i1 %279, label %280, label %_ZNKSt8functionIFbPN4llvm10BasicBlockEEEclES2_.exit._crit_edge.i

280:                                              ; preds = %_ZNKSt8functionIFbPN4llvm10BasicBlockEEEclES2_.exit.i
  %281 = load ptr, ptr %30, align 8
  %282 = load i32, ptr %56, align 8
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %.loopexit.i.i, label %284

284:                                              ; preds = %280
  %285 = ptrtoint ptr %275 to i64
  %286 = trunc i64 %285 to i32
  %287 = lshr i32 %286, 4
  %288 = lshr i32 %286, 9
  %289 = xor i32 %287, %288
  %290 = add i32 %282, -1
  %.01618.i.i.i.i = and i32 %290, %289
  %291 = zext nneg i32 %.01618.i.i.i.i to i64
  %292 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %281, i64 %291
  %293 = load ptr, ptr %292, align 8
  %294 = icmp eq ptr %275, %293
  br i1 %294, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_11InstructionELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findEPKS2_.exit.i, label %.lr.ph.i.i.i.i40

.lr.ph.i.i.i.i40:                                 ; preds = %284, %297
  %295 = phi ptr [ %302, %297 ], [ %293, %284 ]
  %.01620.i.i.i.i = phi i32 [ %.016.i.i.i.i, %297 ], [ %.01618.i.i.i.i, %284 ]
  %.01519.i.i.i.i = phi i32 [ %298, %297 ], [ 1, %284 ]
  %296 = icmp eq ptr %295, inttoptr (i64 -4096 to ptr)
  br i1 %296, label %.loopexit.i.i, label %297

297:                                              ; preds = %.lr.ph.i.i.i.i40
  %298 = add i32 %.01519.i.i.i.i, 1
  %299 = add i32 %.01519.i.i.i.i, %.01620.i.i.i.i
  %.016.i.i.i.i = and i32 %299, %290
  %300 = zext i32 %.016.i.i.i.i to i64
  %301 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %281, i64 %300
  %302 = load ptr, ptr %301, align 8
  %303 = icmp eq ptr %275, %302
  br i1 %303, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_11InstructionELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findEPKS2_.exit.i, label %.lr.ph.i.i.i.i40, !llvm.loop !39

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i40, %280
  %304 = zext i32 %282 to i64
  %305 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %281, i64 %304
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_11InstructionELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findEPKS2_.exit.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_11InstructionELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findEPKS2_.exit.i: ; preds = %297, %.loopexit.i.i, %284
  %.0.i.i.pn.i.i = phi ptr [ %305, %.loopexit.i.i ], [ %292, %284 ], [ %301, %297 ]
  %306 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i, i64 8
  %307 = load ptr, ptr %306, align 8
  %308 = load ptr, ptr %270, align 8
  %309 = icmp eq ptr %308, %275
  %310 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %306) #22
  br i1 %309, label %311, label %348

311:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_11InstructionELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findEPKS2_.exit.i
  %.idx3.i.i = shl nsw i64 %310, 3
  %312 = getelementptr inbounds i8, ptr %307, i64 %.idx3.i.i
  %313 = ashr i64 %310, 2
  %314 = icmp sgt i64 %313, 0
  br i1 %314, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %311
  %315 = and i64 %.idx3.i.i, -32
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %307, i64 %315
  br label %316

316:                                              ; preds = %331, %.lr.ph.i.i.i.i.i
  %.047.i.i.i.i.i = phi i64 [ %313, %.lr.ph.i.i.i.i.i ], [ %333, %331 ]
  %.02946.i.i.i.i.i = phi ptr [ %307, %.lr.ph.i.i.i.i.i ], [ %332, %331 ]
  %317 = load ptr, ptr %.02946.i.i.i.i.i, align 8
  %318 = icmp eq ptr %317, %252
  br i1 %318, label %_ZN4llvm4findIRKNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEDaOT_RKT0_.exit.i, label %319

319:                                              ; preds = %316
  %320 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  %321 = load ptr, ptr %320, align 8
  %322 = icmp eq ptr %321, %252
  br i1 %322, label %_ZN4llvm4findIRKNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit203, label %323

323:                                              ; preds = %319
  %324 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  %325 = load ptr, ptr %324, align 8
  %326 = icmp eq ptr %325, %252
  br i1 %326, label %_ZN4llvm4findIRKNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit201, label %327

327:                                              ; preds = %323
  %328 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  %329 = load ptr, ptr %328, align 8
  %330 = icmp eq ptr %329, %252
  br i1 %330, label %_ZN4llvm4findIRKNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit, label %331

331:                                              ; preds = %327
  %332 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 32
  %333 = add nsw i64 %.047.i.i.i.i.i, -1
  %334 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %334, label %316, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !40

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %331
  %335 = and i64 %310, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %311
  %.pre-phi56.i.i.i.i.i = phi i64 [ %335, %._crit_edge.loopexit.i.i.i.i.i ], [ %310, %311 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %307, %311 ]
  switch i64 %.pre-phi56.i.i.i.i.i, label %347 [
    i64 3, label %336
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i.i
  ]

336:                                              ; preds = %._crit_edge.i.i.i.i.i
  %337 = load ptr, ptr %.029.lcssa.i.i.i.i.i, align 8
  %338 = icmp eq ptr %337, %252
  br i1 %338, label %_ZN4llvm4findIRKNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEDaOT_RKT0_.exit.i, label %339

339:                                              ; preds = %336
  %340 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %339, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %340, %339 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %341 = load ptr, ptr %.1.i.i.i.i.i, align 8
  %342 = icmp eq ptr %341, %252
  br i1 %342, label %_ZN4llvm4findIRKNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEDaOT_RKT0_.exit.i, label %343

343:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %344 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i:               ; preds = %343, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %344, %343 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %345 = load ptr, ptr %.2.i.i.i.i.i, align 8
  %346 = icmp eq ptr %345, %252
  br i1 %346, label %_ZN4llvm4findIRKNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEDaOT_RKT0_.exit.i, label %347

347:                                              ; preds = %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge.i.i.i.i.i
  br label %_ZN4llvm4findIRKNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEDaOT_RKT0_.exit.i

348:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_11InstructionELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findEPKS2_.exit.i
  %349 = getelementptr inbounds ptr, ptr %307, i64 %310
  br label %_ZN4llvm4findIRKNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEDaOT_RKT0_.exit.i

_ZN4llvm4findIRKNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit: ; preds = %327
  %350 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  br label %_ZN4llvm4findIRKNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEDaOT_RKT0_.exit.i

_ZN4llvm4findIRKNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit201: ; preds = %323
  %351 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  br label %_ZN4llvm4findIRKNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEDaOT_RKT0_.exit.i

_ZN4llvm4findIRKNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit203: ; preds = %319
  %352 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  br label %_ZN4llvm4findIRKNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEDaOT_RKT0_.exit.i

_ZN4llvm4findIRKNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEDaOT_RKT0_.exit.i: ; preds = %316, %_ZN4llvm4findIRKNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit, %_ZN4llvm4findIRKNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit201, %_ZN4llvm4findIRKNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit203, %348, %347, %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i, %336
  %353 = phi ptr [ %349, %348 ], [ %312, %347 ], [ %.029.lcssa.i.i.i.i.i, %336 ], [ %.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %.2.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %350, %_ZN4llvm4findIRKNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit ], [ %351, %_ZN4llvm4findIRKNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit201 ], [ %352, %_ZN4llvm4findIRKNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit203 ], [ %.02946.i.i.i.i.i, %316 ]
  %.not35103.i = icmp eq ptr %307, %353
  br i1 %.not35103.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm4findIRKNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEDaOT_RKT0_.exit.i, %_ZN12_GLOBAL__N_134findInsertionPointForWideConditionEPN4llvm11InstructionE.exit.i
  %.1105.i = phi i32 [ %.2.i, %_ZN12_GLOBAL__N_134findInsertionPointForWideConditionEPN4llvm11InstructionE.exit.i ], [ %.031108.i, %_ZN4llvm4findIRKNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEDaOT_RKT0_.exit.i ]
  %.033104.i = phi ptr [ %524, %_ZN12_GLOBAL__N_134findInsertionPointForWideConditionEPN4llvm11InstructionE.exit.i ], [ %307, %_ZN4llvm4findIRKNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEDaOT_RKT0_.exit.i ]
  %354 = load ptr, ptr %.033104.i, align 8
  %355 = call noundef zeroext i1 @_ZN4llvm7isGuardEPKNS_4UserE(ptr noundef %354) #22, !noalias !41
  br i1 %355, label %358, label %356

356:                                              ; preds = %.lr.ph.i
  %357 = call noundef ptr @_ZN4llvm25extractWidenableConditionEPKNS_4UserE(ptr noundef %354) #22, !noalias !41
  %.not.i.i41 = icmp eq ptr %357, null
  br i1 %.not.i.i41, label %_ZN12_GLOBAL__N_134findInsertionPointForWideConditionEPN4llvm11InstructionE.exit.i, label %358

358:                                              ; preds = %356, %.lr.ph.i
  %.sink17.i.i = phi ptr [ %354, %.lr.ph.i ], [ %357, %356 ]
  %359 = getelementptr inbounds nuw i8, ptr %.sink17.i.i, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull %58, i64 noundef 6) #22
  call void @_ZN4llvm19parseWidenableGuardEPKNS_4UserERNS_15SmallVectorImplIPNS_5ValueEEE(ptr noundef %354, ptr noundef nonnull align 8 dereferenceable(16) %27) #22
  %360 = load ptr, ptr %59, align 8
  %361 = load ptr, ptr %270, align 8
  %362 = call noundef ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %360, ptr noundef %361) #22
  %363 = load ptr, ptr %59, align 8
  %364 = getelementptr inbounds nuw i8, ptr %.sink17.i.i, i64 40
  %365 = load ptr, ptr %364, align 8
  %366 = call noundef ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %363, ptr noundef %365) #22
  %.not.not.i.i = icmp eq ptr %366, %362
  %.not17.i.i = icmp eq ptr %366, null
  %or.cond.i.i = or i1 %.not.not.i.i, %.not17.i.i
  br i1 %or.cond.i.i, label %369, label %367

367:                                              ; preds = %358
  %368 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS2_(ptr noundef nonnull align 8 dereferenceable(152) %366, ptr noundef %362) #22
  br i1 %368, label %369, label %_ZN12_GLOBAL__N_117GuardWideningImpl20computeWideningScoreEPN4llvm11InstructionES3_NS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEERNS1_15SmallVectorImplIPNS1_5ValueEEESE_.exit.i

369:                                              ; preds = %367, %358
  %370 = load ptr, ptr %25, align 8
  %371 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #22
  %372 = getelementptr inbounds ptr, ptr %370, i64 %371
  %373 = ptrtoint ptr %372 to i64
  %374 = ashr i64 %371, 2
  %375 = icmp sgt i64 %374, 0
  br i1 %375, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %369, %402
  %.071.i.i.i.i.i.i.i.i = phi i64 [ %404, %402 ], [ %374, %369 ]
  %.02970.i.i.i.i.i.i.i.i = phi ptr [ %403, %402 ], [ %370, %369 ]
  %.029.val.i.i.i.i.i.i.i.i = load ptr, ptr %.02970.i.i.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %23)
  store ptr %60, ptr %23, align 8
  store ptr %60, ptr %61, align 8
  store i32 8, ptr %62, align 8
  store i32 0, ptr %63, align 4
  store i32 0, ptr %64, align 8
  %376 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToEPKN4llvm5ValueENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEERNS1_15SmallPtrSetImplIPKS8_EE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %.029.val.i.i.i.i.i.i.i.i, ptr nonnull %359, ptr noundef nonnull align 8 dereferenceable(28) %23)
  %377 = load ptr, ptr %61, align 8
  %378 = load ptr, ptr %23, align 8
  %379 = icmp eq ptr %377, %378
  br i1 %379, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS4_5ValueEEENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEEUlPKS6_E_EclIPKS7_EEbT_.exit.i.i.i.i.i.i.i.i, label %380

380:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  call void @free(ptr noundef %377) #22
  br label %_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS4_5ValueEEENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEEUlPKS6_E_EclIPKS7_EEbT_.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS4_5ValueEEENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEEUlPKS6_E_EclIPKS7_EEbT_.exit.i.i.i.i.i.i.i.i: ; preds = %380, %.lr.ph.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %23)
  br i1 %376, label %381, label %_ZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS1_5ValueEEENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEE.exit.i.i

381:                                              ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS4_5ValueEEENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEEUlPKS6_E_EclIPKS7_EEbT_.exit.i.i.i.i.i.i.i.i
  %382 = getelementptr inbounds nuw i8, ptr %.02970.i.i.i.i.i.i.i.i, i64 8
  %.val33.i.i.i.i.i.i.i.i = load ptr, ptr %382, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %22)
  store ptr %65, ptr %22, align 8
  store ptr %65, ptr %66, align 8
  store i32 8, ptr %67, align 8
  store i32 0, ptr %68, align 4
  store i32 0, ptr %69, align 8
  %383 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToEPKN4llvm5ValueENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEERNS1_15SmallPtrSetImplIPKS8_EE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %.val33.i.i.i.i.i.i.i.i, ptr nonnull %359, ptr noundef nonnull align 8 dereferenceable(28) %22)
  %384 = load ptr, ptr %66, align 8
  %385 = load ptr, ptr %22, align 8
  %386 = icmp eq ptr %384, %385
  br i1 %386, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS4_5ValueEEENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEEUlPKS6_E_EclIPKS7_EEbT_.exit54.i.i.i.i.i.i.i.i, label %387

387:                                              ; preds = %381
  call void @free(ptr noundef %384) #22
  br label %_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS4_5ValueEEENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEEUlPKS6_E_EclIPKS7_EEbT_.exit54.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS4_5ValueEEENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEEUlPKS6_E_EclIPKS7_EEbT_.exit54.i.i.i.i.i.i.i.i: ; preds = %387, %381
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22)
  br i1 %383, label %388, label %_ZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS1_5ValueEEENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEE.exit.i.i.loopexit.split.loop.exit

388:                                              ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS4_5ValueEEENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEEUlPKS6_E_EclIPKS7_EEbT_.exit54.i.i.i.i.i.i.i.i
  %389 = getelementptr inbounds nuw i8, ptr %.02970.i.i.i.i.i.i.i.i, i64 16
  %.val36.i.i.i.i.i.i.i.i = load ptr, ptr %389, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %21)
  store ptr %70, ptr %21, align 8
  store ptr %70, ptr %71, align 8
  store i32 8, ptr %72, align 8
  store i32 0, ptr %73, align 4
  store i32 0, ptr %74, align 8
  %390 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToEPKN4llvm5ValueENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEERNS1_15SmallPtrSetImplIPKS8_EE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %.val36.i.i.i.i.i.i.i.i, ptr nonnull %359, ptr noundef nonnull align 8 dereferenceable(28) %21)
  %391 = load ptr, ptr %71, align 8
  %392 = load ptr, ptr %21, align 8
  %393 = icmp eq ptr %391, %392
  br i1 %393, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS4_5ValueEEENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEEUlPKS6_E_EclIPKS7_EEbT_.exit55.i.i.i.i.i.i.i.i, label %394

394:                                              ; preds = %388
  call void @free(ptr noundef %391) #22
  br label %_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS4_5ValueEEENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEEUlPKS6_E_EclIPKS7_EEbT_.exit55.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS4_5ValueEEENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEEUlPKS6_E_EclIPKS7_EEbT_.exit55.i.i.i.i.i.i.i.i: ; preds = %394, %388
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %21)
  br i1 %390, label %395, label %_ZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS1_5ValueEEENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEE.exit.i.i.loopexit.split.loop.exit209

395:                                              ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS4_5ValueEEENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEEUlPKS6_E_EclIPKS7_EEbT_.exit55.i.i.i.i.i.i.i.i
  %396 = getelementptr inbounds nuw i8, ptr %.02970.i.i.i.i.i.i.i.i, i64 24
  %.val39.i.i.i.i.i.i.i.i = load ptr, ptr %396, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %20)
  store ptr %75, ptr %20, align 8
  store ptr %75, ptr %76, align 8
  store i32 8, ptr %77, align 8
  store i32 0, ptr %78, align 4
  store i32 0, ptr %79, align 8
  %397 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToEPKN4llvm5ValueENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEERNS1_15SmallPtrSetImplIPKS8_EE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %.val39.i.i.i.i.i.i.i.i, ptr nonnull %359, ptr noundef nonnull align 8 dereferenceable(28) %20)
  %398 = load ptr, ptr %76, align 8
  %399 = load ptr, ptr %20, align 8
  %400 = icmp eq ptr %398, %399
  br i1 %400, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS4_5ValueEEENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEEUlPKS6_E_EclIPKS7_EEbT_.exit56.i.i.i.i.i.i.i.i, label %401

401:                                              ; preds = %395
  call void @free(ptr noundef %398) #22
  br label %_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS4_5ValueEEENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEEUlPKS6_E_EclIPKS7_EEbT_.exit56.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS4_5ValueEEENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEEUlPKS6_E_EclIPKS7_EEbT_.exit56.i.i.i.i.i.i.i.i: ; preds = %401, %395
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %20)
  br i1 %397, label %402, label %_ZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS1_5ValueEEENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEE.exit.i.i.loopexit.split.loop.exit211

402:                                              ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS4_5ValueEEENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEEUlPKS6_E_EclIPKS7_EEbT_.exit56.i.i.i.i.i.i.i.i
  %403 = getelementptr inbounds nuw i8, ptr %.02970.i.i.i.i.i.i.i.i, i64 32
  %404 = add nsw i64 %.071.i.i.i.i.i.i.i.i, -1
  %405 = icmp sgt i64 %.071.i.i.i.i.i.i.i.i, 1
  br i1 %405, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i.i, !llvm.loop !44

._crit_edge.loopexit.i.i.i.i.i.i.i.i:             ; preds = %402
  %.pre.i.i.i.i.i.i.i.i = ptrtoint ptr %403 to i64
  %.pre76.i.i.i.i.i.i.i.i = sub i64 %373, %.pre.i.i.i.i.i.i.i.i
  %406 = ashr exact i64 %.pre76.i.i.i.i.i.i.i.i, 3
  br label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i.i, %369
  %.pre-phi77.i.i.i.i.i.i.i.i = phi i64 [ %406, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ], [ %371, %369 ]
  %.029.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %403, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ], [ %370, %369 ]
  switch i64 %.pre-phi77.i.i.i.i.i.i.i.i, label %_ZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS1_5ValueEEENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEE.exit.thread.i.i [
    i64 3, label %407
    i64 2, label %415
    i64 1, label %423
  ]

407:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %.029.val42.i.i.i.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %19)
  store ptr %80, ptr %19, align 8
  store ptr %80, ptr %81, align 8
  store i32 8, ptr %82, align 8
  store i32 0, ptr %83, align 4
  store i32 0, ptr %84, align 8
  %408 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToEPKN4llvm5ValueENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEERNS1_15SmallPtrSetImplIPKS8_EE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %.029.val42.i.i.i.i.i.i.i.i, ptr nonnull %359, ptr noundef nonnull align 8 dereferenceable(28) %19)
  %409 = load ptr, ptr %81, align 8
  %410 = load ptr, ptr %19, align 8
  %411 = icmp eq ptr %409, %410
  br i1 %411, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS4_5ValueEEENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEEUlPKS6_E_EclIPKS7_EEbT_.exit57.i.i.i.i.i.i.i.i, label %412

412:                                              ; preds = %407
  call void @free(ptr noundef %409) #22
  br label %_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS4_5ValueEEENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEEUlPKS6_E_EclIPKS7_EEbT_.exit57.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS4_5ValueEEENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEEUlPKS6_E_EclIPKS7_EEbT_.exit57.i.i.i.i.i.i.i.i: ; preds = %412, %407
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19)
  br i1 %408, label %413, label %_ZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS1_5ValueEEENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEE.exit.i.i

413:                                              ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS4_5ValueEEENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEEUlPKS6_E_EclIPKS7_EEbT_.exit57.i.i.i.i.i.i.i.i
  %414 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i.i, i64 8
  br label %415

415:                                              ; preds = %413, %._crit_edge.i.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ], [ %414, %413 ]
  %.1.val.i.i.i.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %18)
  store ptr %85, ptr %18, align 8
  store ptr %85, ptr %86, align 8
  store i32 8, ptr %87, align 8
  store i32 0, ptr %88, align 4
  store i32 0, ptr %89, align 8
  %416 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToEPKN4llvm5ValueENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEERNS1_15SmallPtrSetImplIPKS8_EE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %.1.val.i.i.i.i.i.i.i.i, ptr nonnull %359, ptr noundef nonnull align 8 dereferenceable(28) %18)
  %417 = load ptr, ptr %86, align 8
  %418 = load ptr, ptr %18, align 8
  %419 = icmp eq ptr %417, %418
  br i1 %419, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS4_5ValueEEENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEEUlPKS6_E_EclIPKS7_EEbT_.exit58.i.i.i.i.i.i.i.i, label %420

420:                                              ; preds = %415
  call void @free(ptr noundef %417) #22
  br label %_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS4_5ValueEEENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEEUlPKS6_E_EclIPKS7_EEbT_.exit58.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS4_5ValueEEENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEEUlPKS6_E_EclIPKS7_EEbT_.exit58.i.i.i.i.i.i.i.i: ; preds = %420, %415
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18)
  br i1 %416, label %421, label %_ZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS1_5ValueEEENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEE.exit.i.i

421:                                              ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS4_5ValueEEENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEEUlPKS6_E_EclIPKS7_EEbT_.exit58.i.i.i.i.i.i.i.i
  %422 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i.i, i64 8
  br label %423

423:                                              ; preds = %421, %._crit_edge.i.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ], [ %422, %421 ]
  %.2.val.i.i.i.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %17)
  store ptr %90, ptr %17, align 8
  store ptr %90, ptr %91, align 8
  store i32 8, ptr %92, align 8
  store i32 0, ptr %93, align 4
  store i32 0, ptr %94, align 8
  %424 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToEPKN4llvm5ValueENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEERNS1_15SmallPtrSetImplIPKS8_EE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %.2.val.i.i.i.i.i.i.i.i, ptr nonnull %359, ptr noundef nonnull align 8 dereferenceable(28) %17)
  %425 = load ptr, ptr %91, align 8
  %426 = load ptr, ptr %17, align 8
  %427 = icmp eq ptr %425, %426
  br i1 %427, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS4_5ValueEEENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEEUlPKS6_E_EclIPKS7_EEbT_.exit59.i.i.i.i.i.i.i.i, label %428

428:                                              ; preds = %423
  call void @free(ptr noundef %425) #22
  br label %_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS4_5ValueEEENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEEUlPKS6_E_EclIPKS7_EEbT_.exit59.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS4_5ValueEEENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEEUlPKS6_E_EclIPKS7_EEbT_.exit59.i.i.i.i.i.i.i.i: ; preds = %428, %423
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17)
  br i1 %424, label %_ZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS1_5ValueEEENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEE.exit.thread.i.i, label %_ZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS1_5ValueEEENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEE.exit.i.i

_ZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS1_5ValueEEENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEE.exit.i.i.loopexit.split.loop.exit: ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS4_5ValueEEENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEEUlPKS6_E_EclIPKS7_EEbT_.exit54.i.i.i.i.i.i.i.i
  %429 = getelementptr inbounds nuw i8, ptr %.02970.i.i.i.i.i.i.i.i, i64 8
  br label %_ZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS1_5ValueEEENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEE.exit.i.i

_ZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS1_5ValueEEENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEE.exit.i.i.loopexit.split.loop.exit209: ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS4_5ValueEEENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEEUlPKS6_E_EclIPKS7_EEbT_.exit55.i.i.i.i.i.i.i.i
  %430 = getelementptr inbounds nuw i8, ptr %.02970.i.i.i.i.i.i.i.i, i64 16
  br label %_ZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS1_5ValueEEENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEE.exit.i.i

_ZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS1_5ValueEEENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEE.exit.i.i.loopexit.split.loop.exit211: ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS4_5ValueEEENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEEUlPKS6_E_EclIPKS7_EEbT_.exit56.i.i.i.i.i.i.i.i
  %431 = getelementptr inbounds nuw i8, ptr %.02970.i.i.i.i.i.i.i.i, i64 24
  br label %_ZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS1_5ValueEEENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEE.exit.i.i

_ZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS1_5ValueEEENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEE.exit.i.i: ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS4_5ValueEEENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEEUlPKS6_E_EclIPKS7_EEbT_.exit.i.i.i.i.i.i.i.i, %_ZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS1_5ValueEEENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEE.exit.i.i.loopexit.split.loop.exit, %_ZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS1_5ValueEEENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEE.exit.i.i.loopexit.split.loop.exit209, %_ZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS1_5ValueEEENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEE.exit.i.i.loopexit.split.loop.exit211, %_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS4_5ValueEEENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEEUlPKS6_E_EclIPKS7_EEbT_.exit59.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS4_5ValueEEENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEEUlPKS6_E_EclIPKS7_EEbT_.exit58.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS4_5ValueEEENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEEUlPKS6_E_EclIPKS7_EEbT_.exit57.i.i.i.i.i.i.i.i
  %.028.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS4_5ValueEEENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEEUlPKS6_E_EclIPKS7_EEbT_.exit57.i.i.i.i.i.i.i.i ], [ %.1.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS4_5ValueEEENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEEUlPKS6_E_EclIPKS7_EEbT_.exit58.i.i.i.i.i.i.i.i ], [ %.2.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS4_5ValueEEENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEEUlPKS6_E_EclIPKS7_EEbT_.exit59.i.i.i.i.i.i.i.i ], [ %429, %_ZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS1_5ValueEEENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEE.exit.i.i.loopexit.split.loop.exit ], [ %430, %_ZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS1_5ValueEEENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEE.exit.i.i.loopexit.split.loop.exit209 ], [ %431, %_ZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS1_5ValueEEENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEE.exit.i.i.loopexit.split.loop.exit211 ], [ %.02970.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS4_5ValueEEENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEEUlPKS6_E_EclIPKS7_EEbT_.exit.i.i.i.i.i.i.i.i ]
  %432 = icmp eq ptr %372, %.028.i.i.i.i.i.i.i.i
  br i1 %432, label %_ZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS1_5ValueEEENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEE.exit.thread.i.i, label %_ZN12_GLOBAL__N_117GuardWideningImpl20computeWideningScoreEPN4llvm11InstructionES3_NS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEERNS1_15SmallVectorImplIPNS1_5ValueEEESE_.exit.i

_ZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS1_5ValueEEENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEE.exit.thread.i.i: ; preds = %_ZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS1_5ValueEEENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEE.exit.i.i, %_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS4_5ValueEEENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEEUlPKS6_E_EclIPKS7_EEbT_.exit59.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  %433 = load i8, ptr %354, align 8
  %434 = icmp eq i8 %433, 85
  br i1 %434, label %435, label %select.unfold.i.i.i

435:                                              ; preds = %_ZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS1_5ValueEEENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEE.exit.thread.i.i
  %436 = getelementptr inbounds i8, ptr %354, i64 -32
  %437 = load ptr, ptr %436, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %437, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %select.unfold.i.i.i, label %438

438:                                              ; preds = %435
  %439 = load i8, ptr %437, align 8
  %440 = icmp eq i8 %439, 0
  br i1 %440, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, label %select.unfold.i.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %438
  %441 = getelementptr inbounds nuw i8, ptr %437, i64 24
  %442 = load ptr, ptr %441, align 8
  %443 = getelementptr inbounds nuw i8, ptr %354, i64 80
  %444 = load ptr, ptr %443, align 8
  %445 = icmp eq ptr %442, %444
  br i1 %445, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i.i.i, label %select.unfold.i.i.i

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %446 = getelementptr inbounds nuw i8, ptr %437, i64 32
  %447 = load i32, ptr %446, align 8
  %448 = and i32 %447, 8192
  %.not.i.i.i.i.i = icmp eq i32 %448, 0
  br i1 %.not.i.i.i.i.i, label %select.unfold.i.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i.i.i

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i.i.i: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i.i.i
  %449 = getelementptr inbounds nuw i8, ptr %354, i64 4
  %450 = load i32, ptr %449, align 4
  %451 = and i32 %450, 134217727
  %452 = zext nneg i32 %451 to i64
  %453 = sub nsw i64 0, %452
  %454 = getelementptr inbounds %"class.llvm::Use", ptr %354, i64 %453
  br label %_ZN12_GLOBAL__N_112getConditionEPN4llvm11InstructionE.exit.i.i

select.unfold.i.i.i:                              ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %438, %435, %_ZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS1_5ValueEEENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEE.exit.thread.i.i
  %455 = call noundef zeroext i1 @_ZN4llvm20parseWidenableBranchEPKNS_4UserERPNS_5ValueES5_RPNS_10BasicBlockES8_(ptr noundef nonnull %354, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16) #22
  %456 = getelementptr inbounds i8, ptr %354, i64 -96
  %spec.select.i.i.i = select i1 %455, ptr %13, ptr %456
  br label %_ZN12_GLOBAL__N_112getConditionEPN4llvm11InstructionE.exit.i.i

_ZN12_GLOBAL__N_112getConditionEPN4llvm11InstructionE.exit.i.i: ; preds = %select.unfold.i.i.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i.i.i
  %.0.in.i.i.i = phi ptr [ %454, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i.i.i ], [ %spec.select.i.i.i, %select.unfold.i.i.i ]
  %.0.i.i.i = load ptr, ptr %.0.in.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12)
  store ptr %95, ptr %12, align 8
  store ptr %95, ptr %96, align 8
  store i32 8, ptr %97, align 8
  store i32 0, ptr %98, align 4
  store i32 0, ptr %99, align 8
  %457 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToEPKN4llvm5ValueENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEERNS1_15SmallPtrSetImplIPKS8_EE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %.0.i.i.i, ptr nonnull %359, ptr noundef nonnull align 8 dereferenceable(28) %12)
  %458 = load ptr, ptr %96, align 8
  %459 = load ptr, ptr %12, align 8
  %460 = icmp eq ptr %458, %459
  br i1 %460, label %_ZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToEPKN4llvm5ValueENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEE.exit.i.i, label %461

461:                                              ; preds = %_ZN12_GLOBAL__N_112getConditionEPN4llvm11InstructionE.exit.i.i
  call void @free(ptr noundef %458) #22
  br label %_ZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToEPKN4llvm5ValueENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEE.exit.i.i

_ZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToEPKN4llvm5ValueENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEE.exit.i.i: ; preds = %461, %_ZN12_GLOBAL__N_112getConditionEPN4llvm11InstructionE.exit.i.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12)
  br i1 %457, label %462, label %_ZN12_GLOBAL__N_117GuardWideningImpl20computeWideningScoreEPN4llvm11InstructionES3_NS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEERNS1_15SmallVectorImplIPNS1_5ValueEEESE_.exit.i

462:                                              ; preds = %_ZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToEPKN4llvm5ValueENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEE.exit.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  store i8 0, ptr %100, align 8
  %463 = call fastcc { ptr, i8 } @_ZN12_GLOBAL__N_117GuardWideningImpl11mergeChecksERN4llvm15SmallVectorImplIPNS1_5ValueEEES6_St8optionalINS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEEE(ptr noundef nonnull readonly align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull byval(%"class.std::optional.299") align 8 %11)
  %464 = extractvalue { ptr, i8 } %463, 1
  %465 = trunc i8 %464 to i1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  br i1 %465, label %466, label %468

466:                                              ; preds = %462
  %467 = select i1 %.not.not.i.i, i32 2, i32 3
  br label %_ZN12_GLOBAL__N_117GuardWideningImpl20computeWideningScoreEPN4llvm11InstructionES3_NS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEERNS1_15SmallVectorImplIPNS1_5ValueEEESE_.exit.i

468:                                              ; preds = %462
  br i1 %.not.not.i.i, label %469, label %_ZN12_GLOBAL__N_117GuardWideningImpl20computeWideningScoreEPN4llvm11InstructionES3_NS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEERNS1_15SmallVectorImplIPNS1_5ValueEEESE_.exit.i

469:                                              ; preds = %468
  %470 = load ptr, ptr %364, align 8
  %471 = load ptr, ptr %270, align 8
  br label %472

472:                                              ; preds = %"_ZZN12_GLOBAL__N_117GuardWideningImpl20computeWideningScoreEPN4llvm11InstructionES3_NS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEERNS1_15SmallVectorImplIPNS1_5ValueEEESE_ENK3$_1clEPKS7_.exit.i.i.i", %469
  %.015.i.i.i = phi ptr [ %470, %469 ], [ %.0.i.i.i37.i, %"_ZZN12_GLOBAL__N_117GuardWideningImpl20computeWideningScoreEPN4llvm11InstructionES3_NS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEERNS1_15SmallVectorImplIPNS1_5ValueEEESE_ENK3$_1clEPKS7_.exit.i.i.i" ]
  %.not.i.i36.i = icmp eq ptr %471, %.015.i.i.i
  br i1 %.not.i.i36.i, label %_ZN12_GLOBAL__N_117GuardWideningImpl20computeWideningScoreEPN4llvm11InstructionES3_NS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEERNS1_15SmallVectorImplIPNS1_5ValueEEESE_.exit.i, label %473

473:                                              ; preds = %472
  %474 = call noundef ptr @_ZNK4llvm10BasicBlock18getUniqueSuccessorEv(ptr noundef nonnull align 8 dereferenceable(80) %.015.i.i.i) #22
  %.not.i.i.i.i43 = icmp eq ptr %474, null
  br i1 %.not.i.i.i.i43, label %475, label %"_ZZN12_GLOBAL__N_117GuardWideningImpl20computeWideningScoreEPN4llvm11InstructionES3_NS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEERNS1_15SmallVectorImplIPNS1_5ValueEEESE_ENK3$_1clEPKS7_.exit.i.i.i"

475:                                              ; preds = %473
  %476 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 48
  %477 = load ptr, ptr %476, align 8
  %478 = icmp eq ptr %476, %477
  br i1 %478, label %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i, label %479

479:                                              ; preds = %475
  %480 = getelementptr inbounds i8, ptr %477, i64 -24
  %481 = load i8, ptr %480, align 8
  %482 = add i8 %481, -30
  %483 = icmp ult i8 %482, 11
  %spec.select.i.i.i.i.i = select i1 %483, ptr %480, ptr null
  br label %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i

_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i: ; preds = %479, %475
  %.0.i.i.i.i.i = phi ptr [ null, %475 ], [ %spec.select.i.i.i.i.i, %479 ]
  %484 = load i8, ptr %.0.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq i8 %484, 31
  br i1 %.not.i.i.i.i.i.i, label %485, label %"_ZZN12_GLOBAL__N_117GuardWideningImpl20computeWideningScoreEPN4llvm11InstructionES3_NS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEERNS1_15SmallVectorImplIPNS1_5ValueEEESE_ENK3$_1clEPKS7_.exit.thread.i.i.i"

485:                                              ; preds = %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i
  %486 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 4
  %487 = load i32, ptr %486, align 4
  %488 = and i32 %487, 134217727
  %489 = icmp eq i32 %488, 3
  br i1 %489, label %490, label %"_ZZN12_GLOBAL__N_117GuardWideningImpl20computeWideningScoreEPN4llvm11InstructionES3_NS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEERNS1_15SmallVectorImplIPNS1_5ValueEEESE_ENK3$_1clEPKS7_.exit.thread.i.i.i"

490:                                              ; preds = %485
  %491 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i, i64 -96
  %492 = load ptr, ptr %491, align 8
  %.not.i.not.i.i.i.i.i.i = icmp eq ptr %492, null
  br i1 %.not.i.not.i.i.i.i.i.i, label %"_ZZN12_GLOBAL__N_117GuardWideningImpl20computeWideningScoreEPN4llvm11InstructionES3_NS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEERNS1_15SmallVectorImplIPNS1_5ValueEEESE_ENK3$_1clEPKS7_.exit.thread.i.i.i", label %493

493:                                              ; preds = %490
  %494 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i, i64 -32
  %495 = load ptr, ptr %494, align 8
  %.not.i9.not.i.i.i.i.i.i = icmp eq ptr %495, null
  br i1 %.not.i9.not.i.i.i.i.i.i, label %"_ZZN12_GLOBAL__N_117GuardWideningImpl20computeWideningScoreEPN4llvm11InstructionES3_NS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEERNS1_15SmallVectorImplIPNS1_5ValueEEESE_ENK3$_1clEPKS7_.exit.thread.i.i.i", label %496

496:                                              ; preds = %493
  %497 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i, i64 -64
  %498 = load ptr, ptr %497, align 8
  %.not.i10.not.i.i.i.i.i.i = icmp eq ptr %498, null
  br i1 %.not.i10.not.i.i.i.i.i.i, label %"_ZZN12_GLOBAL__N_117GuardWideningImpl20computeWideningScoreEPN4llvm11InstructionES3_NS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEERNS1_15SmallVectorImplIPNS1_5ValueEEESE_ENK3$_1clEPKS7_.exit.thread.i.i.i", label %499

499:                                              ; preds = %496
  %500 = load i8, ptr %492, align 8
  %.not6.i.i.i.i = icmp eq i8 %500, 17
  br i1 %.not6.i.i.i.i, label %501, label %504

501:                                              ; preds = %499
  %502 = call noundef zeroext i1 @_ZNK4llvm8Constant14isAllOnesValueEv(ptr noundef nonnull align 8 dereferenceable(24) %492) #22
  %503 = select i1 %502, ptr %495, ptr %498
  br label %"_ZZN12_GLOBAL__N_117GuardWideningImpl20computeWideningScoreEPN4llvm11InstructionES3_NS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEERNS1_15SmallVectorImplIPNS1_5ValueEEESE_ENK3$_1clEPKS7_.exit.i.i.i"

504:                                              ; preds = %499
  %505 = call noundef ptr @_ZNK4llvm10BasicBlock31getPostdominatingDeoptimizeCallEv(ptr noundef nonnull align 8 dereferenceable(80) %498) #22
  %.not11.i.i.i.i = icmp eq ptr %505, null
  br i1 %.not11.i.i.i.i, label %506, label %"_ZZN12_GLOBAL__N_117GuardWideningImpl20computeWideningScoreEPN4llvm11InstructionES3_NS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEERNS1_15SmallVectorImplIPNS1_5ValueEEESE_ENK3$_1clEPKS7_.exit.i.i.i"

506:                                              ; preds = %504
  %507 = call noundef ptr @_ZNK4llvm10BasicBlock31getPostdominatingDeoptimizeCallEv(ptr noundef nonnull align 8 dereferenceable(80) %495) #22
  %.not12.i.i.i.i = icmp eq ptr %507, null
  br i1 %.not12.i.i.i.i, label %"_ZZN12_GLOBAL__N_117GuardWideningImpl20computeWideningScoreEPN4llvm11InstructionES3_NS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEERNS1_15SmallVectorImplIPNS1_5ValueEEESE_ENK3$_1clEPKS7_.exit.thread.i.i.i", label %"_ZZN12_GLOBAL__N_117GuardWideningImpl20computeWideningScoreEPN4llvm11InstructionES3_NS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEERNS1_15SmallVectorImplIPNS1_5ValueEEESE_ENK3$_1clEPKS7_.exit.i.i.i"

"_ZZN12_GLOBAL__N_117GuardWideningImpl20computeWideningScoreEPN4llvm11InstructionES3_NS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEERNS1_15SmallVectorImplIPNS1_5ValueEEESE_ENK3$_1clEPKS7_.exit.i.i.i": ; preds = %506, %504, %501, %473
  %.0.i.i.i37.i = phi ptr [ %503, %501 ], [ %474, %473 ], [ %498, %506 ], [ %495, %504 ]
  %508 = load ptr, ptr %0, align 8
  %509 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE17properlyDominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %508, ptr noundef nonnull %.015.i.i.i, ptr noundef nonnull %.0.i.i.i37.i) #22
  br i1 %509, label %472, label %"_ZZN12_GLOBAL__N_117GuardWideningImpl20computeWideningScoreEPN4llvm11InstructionES3_NS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEERNS1_15SmallVectorImplIPNS1_5ValueEEESE_ENK3$_1clEPKS7_.exit.thread.i.i.i", !llvm.loop !45

"_ZZN12_GLOBAL__N_117GuardWideningImpl20computeWideningScoreEPN4llvm11InstructionES3_NS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEERNS1_15SmallVectorImplIPNS1_5ValueEEESE_ENK3$_1clEPKS7_.exit.thread.i.i.i": ; preds = %"_ZZN12_GLOBAL__N_117GuardWideningImpl20computeWideningScoreEPN4llvm11InstructionES3_NS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEERNS1_15SmallVectorImplIPNS1_5ValueEEESE_ENK3$_1clEPKS7_.exit.i.i.i", %506, %496, %493, %490, %485, %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i
  %510 = load ptr, ptr %0, align 8
  %511 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %510, ptr noundef nonnull %.015.i.i.i, ptr noundef %471) #22
  br i1 %511, label %512, label %_ZN12_GLOBAL__N_117GuardWideningImpl20computeWideningScoreEPN4llvm11InstructionES3_NS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEERNS1_15SmallVectorImplIPNS1_5ValueEEESE_.exit.i

512:                                              ; preds = %"_ZZN12_GLOBAL__N_117GuardWideningImpl20computeWideningScoreEPN4llvm11InstructionES3_NS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEERNS1_15SmallVectorImplIPNS1_5ValueEEESE_ENK3$_1clEPKS7_.exit.thread.i.i.i"
  %513 = load ptr, ptr %101, align 8
  %.not20.i.i.i = icmp eq ptr %513, null
  br i1 %.not20.i.i.i, label %_ZN12_GLOBAL__N_117GuardWideningImpl20computeWideningScoreEPN4llvm11InstructionES3_NS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEERNS1_15SmallVectorImplIPNS1_5ValueEEESE_.exit.i, label %514

514:                                              ; preds = %512
  %515 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(148) %513, ptr noundef %471, ptr noundef nonnull %.015.i.i.i) #22
  %516 = zext i1 %515 to i32
  br label %_ZN12_GLOBAL__N_117GuardWideningImpl20computeWideningScoreEPN4llvm11InstructionES3_NS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEERNS1_15SmallVectorImplIPNS1_5ValueEEESE_.exit.i

_ZN12_GLOBAL__N_117GuardWideningImpl20computeWideningScoreEPN4llvm11InstructionES3_NS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEERNS1_15SmallVectorImplIPNS1_5ValueEEESE_.exit.i: ; preds = %472, %514, %512, %"_ZZN12_GLOBAL__N_117GuardWideningImpl20computeWideningScoreEPN4llvm11InstructionES3_NS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEERNS1_15SmallVectorImplIPNS1_5ValueEEESE_ENK3$_1clEPKS7_.exit.thread.i.i.i", %468, %466, %_ZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToEPKN4llvm5ValueENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEE.exit.i.i, %_ZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS1_5ValueEEENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEE.exit.i.i, %367
  %.0.i.i42 = phi i32 [ %467, %466 ], [ 0, %367 ], [ 0, %_ZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS1_5ValueEEENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEE.exit.i.i ], [ 0, %_ZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToEPKN4llvm5ValueENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEE.exit.i.i ], [ 2, %468 ], [ %516, %514 ], [ 0, %"_ZZN12_GLOBAL__N_117GuardWideningImpl20computeWideningScoreEPN4llvm11InstructionES3_NS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEERNS1_15SmallVectorImplIPNS1_5ValueEEESE_ENK3$_1clEPKS7_.exit.thread.i.i.i" ], [ 0, %512 ], [ 1, %472 ]
  %517 = icmp sgt i32 %.0.i.i42, %.1105.i
  br i1 %517, label %518, label %519

518:                                              ; preds = %_ZN12_GLOBAL__N_117GuardWideningImpl20computeWideningScoreEPN4llvm11InstructionES3_NS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEERNS1_15SmallVectorImplIPNS1_5ValueEEESE_.exit.i
  store ptr %354, ptr %26, align 8
  br label %519

519:                                              ; preds = %518, %_ZN12_GLOBAL__N_117GuardWideningImpl20computeWideningScoreEPN4llvm11InstructionES3_NS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEERNS1_15SmallVectorImplIPNS1_5ValueEEESE_.exit.i
  %.3.i = phi i32 [ %.0.i.i42, %518 ], [ %.1105.i, %_ZN12_GLOBAL__N_117GuardWideningImpl20computeWideningScoreEPN4llvm11InstructionES3_NS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEERNS1_15SmallVectorImplIPNS1_5ValueEEESE_.exit.i ]
  %520 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %27) #22
  %521 = load ptr, ptr %27, align 8
  %522 = icmp eq ptr %521, %58
  br i1 %522, label %_ZN12_GLOBAL__N_134findInsertionPointForWideConditionEPN4llvm11InstructionE.exit.i, label %523

523:                                              ; preds = %519
  call void @free(ptr noundef %521) #22
  br label %_ZN12_GLOBAL__N_134findInsertionPointForWideConditionEPN4llvm11InstructionE.exit.i

_ZN12_GLOBAL__N_134findInsertionPointForWideConditionEPN4llvm11InstructionE.exit.i: ; preds = %523, %519, %356
  %.2.i = phi i32 [ %.1105.i, %356 ], [ %.3.i, %519 ], [ %.3.i, %523 ]
  %524 = getelementptr inbounds nuw i8, ptr %.033104.i, i64 8
  %.not35.i = icmp eq ptr %524, %353
  br i1 %.not35.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZN12_GLOBAL__N_134findInsertionPointForWideConditionEPN4llvm11InstructionE.exit.i, %_ZN4llvm4findIRKNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEDaOT_RKT0_.exit.i
  %.1.lcssa.i = phi i32 [ %.031108.i, %_ZN4llvm4findIRKNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEDaOT_RKT0_.exit.i ], [ %.2.i, %_ZN12_GLOBAL__N_134findInsertionPointForWideConditionEPN4llvm11InstructionE.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %269
  br i1 %.not.i, label %_ZNKSt8functionIFbPN4llvm10BasicBlockEEEclES2_.exit._crit_edge.i, label %271, !llvm.loop !46

_ZNKSt8functionIFbPN4llvm10BasicBlockEEEclES2_.exit._crit_edge.i: ; preds = %._crit_edge.i, %_ZNKSt8functionIFbPN4llvm10BasicBlockEEEclES2_.exit.i
  %.031.lcssa.ph.i = phi i32 [ %.1.lcssa.i, %._crit_edge.i ], [ %.031108.i, %_ZNKSt8functionIFbPN4llvm10BasicBlockEEEclES2_.exit.i ]
  %525 = icmp eq i32 %.031.lcssa.ph.i, 0
  br i1 %525, label %_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit59.i, label %526

526:                                              ; preds = %_ZNKSt8functionIFbPN4llvm10BasicBlockEEEclES2_.exit._crit_edge.i
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull %102, i64 noundef 6) #22
  %527 = load ptr, ptr %26, align 8
  call void @_ZN4llvm19parseWidenableGuardEPKNS_4UserERNS_15SmallVectorImplIPNS_5ValueEEE(ptr noundef %527, ptr noundef nonnull align 8 dereferenceable(16) %28) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  %528 = call noundef zeroext i1 @_ZN4llvm7isGuardEPKNS_4UserE(ptr noundef %527) #22, !noalias !47
  br i1 %528, label %.sink.split.i.i.i, label %529

529:                                              ; preds = %526
  %530 = call noundef ptr @_ZN4llvm25extractWidenableConditionEPKNS_4UserE(ptr noundef %527) #22, !noalias !47
  %.not.i.i38.i = icmp eq ptr %530, null
  br i1 %.not.i.i38.i, label %_ZN12_GLOBAL__N_134findInsertionPointForWideConditionEPN4llvm11InstructionE.exit.i.i, label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %529, %526
  %.sink17.i.i.i = phi ptr [ %527, %526 ], [ %530, %529 ]
  %531 = getelementptr inbounds nuw i8, ptr %.sink17.i.i.i, i64 24
  br label %_ZN12_GLOBAL__N_134findInsertionPointForWideConditionEPN4llvm11InstructionE.exit.i.i

_ZN12_GLOBAL__N_134findInsertionPointForWideConditionEPN4llvm11InstructionE.exit.i.i: ; preds = %.sink.split.i.i.i, %529
  %.sroa.011.0.i.i = phi ptr [ %531, %.sink.split.i.i.i ], [ undef, %529 ]
  %.sink.i.i.i = phi i8 [ 1, %.sink.split.i.i.i ], [ 0, %529 ]
  store ptr %.sroa.011.0.i.i, ptr %10, align 8
  store i64 0, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  store i8 %.sink.i.i.i, ptr %.sroa.5.0..sroa_idx.i.i, align 8
  %532 = call fastcc { ptr, i8 } @_ZN12_GLOBAL__N_117GuardWideningImpl11mergeChecksERN4llvm15SmallVectorImplIPNS1_5ValueEEES6_St8optionalINS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEEE(ptr noundef nonnull readonly align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull byval(%"class.std::optional.299") align 8 %10)
  %533 = extractvalue { ptr, i8 } %532, 0
  %534 = extractvalue { ptr, i8 } %532, 1
  %535 = trunc i8 %534 to i1
  br i1 %535, label %598, label %536

536:                                              ; preds = %_ZN12_GLOBAL__N_134findInsertionPointForWideConditionEPN4llvm11InstructionE.exit.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %537 = load i8, ptr %527, align 8
  %538 = icmp eq i8 %537, 85
  br i1 %538, label %539, label %select.unfold.i.i39.i

539:                                              ; preds = %536
  %540 = getelementptr inbounds i8, ptr %527, i64 -32
  %541 = load ptr, ptr %540, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i49.i = icmp eq ptr %541, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i49.i, label %select.unfold.i.i39.i, label %542

542:                                              ; preds = %539
  %543 = load i8, ptr %541, align 8
  %544 = icmp eq i8 %543, 0
  br i1 %544, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i50.i, label %select.unfold.i.i39.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i50.i: ; preds = %542
  %545 = getelementptr inbounds nuw i8, ptr %541, i64 24
  %546 = load ptr, ptr %545, align 8
  %547 = getelementptr inbounds nuw i8, ptr %527, i64 80
  %548 = load ptr, ptr %547, align 8
  %549 = icmp eq ptr %546, %548
  br i1 %549, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i.i51.i, label %select.unfold.i.i39.i

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i.i51.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i50.i
  %550 = getelementptr inbounds nuw i8, ptr %541, i64 32
  %551 = load i32, ptr %550, align 8
  %552 = and i32 %551, 8192
  %.not.i.i.i.i52.i = icmp eq i32 %552, 0
  br i1 %.not.i.i.i.i52.i, label %select.unfold.i.i39.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i.i53.i

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i.i53.i: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i.i51.i
  %553 = getelementptr inbounds nuw i8, ptr %527, i64 4
  %554 = load i32, ptr %553, align 4
  %555 = and i32 %554, 134217727
  %556 = zext nneg i32 %555 to i64
  %557 = sub nsw i64 0, %556
  %558 = getelementptr inbounds %"class.llvm::Use", ptr %527, i64 %557
  br label %_ZN12_GLOBAL__N_112getConditionEPN4llvm11InstructionE.exit.i41.i

select.unfold.i.i39.i:                            ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i.i51.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i50.i, %542, %539, %536
  %559 = call noundef zeroext i1 @_ZN4llvm20parseWidenableBranchEPKNS_4UserERPNS_5ValueES5_RPNS_10BasicBlockES8_(ptr noundef nonnull %527, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #22
  %560 = getelementptr inbounds i8, ptr %527, i64 -96
  %spec.select.i.i40.i = select i1 %559, ptr %6, ptr %560
  br label %_ZN12_GLOBAL__N_112getConditionEPN4llvm11InstructionE.exit.i41.i

_ZN12_GLOBAL__N_112getConditionEPN4llvm11InstructionE.exit.i41.i: ; preds = %select.unfold.i.i39.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i.i53.i
  %.0.in.i.i42.i = phi ptr [ %558, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i.i53.i ], [ %spec.select.i.i40.i, %select.unfold.i.i39.i ]
  %.0.i.i43.i = load ptr, ptr %.0.in.i.i42.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %561 = icmp eq ptr %.sroa.011.0.i.i, null
  %562 = getelementptr inbounds i8, ptr %.sroa.011.0.i.i, i64 -24
  %563 = select i1 %561, ptr null, ptr %562
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 40
  %565 = load ptr, ptr %564, align 8
  %566 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %565) #22
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull %105, i64 noundef 2) #22
  store ptr %566, ptr %106, align 8
  store ptr %103, ptr %107, align 8
  store ptr %104, ptr %108, align 8
  store ptr null, ptr %109, align 8
  store i32 0, ptr %110, align 8
  store i8 0, ptr %111, align 4
  store i8 2, ptr %112, align 1
  store i8 7, ptr %113, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %114, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %115, i8 0, i64 18, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %103, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %104, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull %565, ptr %.sroa.011.0.i.i, i64 0)
  %567 = load ptr, ptr %25, align 8
  %568 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #22
  %569 = getelementptr inbounds ptr, ptr %567, i64 %568
  %.not11.i.i.i44.i = icmp eq i64 %568, 0
  br i1 %.not11.i.i.i44.i, label %_ZNK12_GLOBAL__N_117GuardWideningImpl15makeAvailableAtERKN4llvm15SmallVectorImplIPNS1_5ValueEEENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEE.exit.i.i.i, label %.lr.ph.i.i.i45.i

.lr.ph.i.i.i45.i:                                 ; preds = %_ZN12_GLOBAL__N_112getConditionEPN4llvm11InstructionE.exit.i41.i, %.lr.ph.i.i.i45.i
  %.012.i.i.i.i = phi ptr [ %571, %.lr.ph.i.i.i45.i ], [ %567, %_ZN12_GLOBAL__N_112getConditionEPN4llvm11InstructionE.exit.i41.i ]
  %570 = load ptr, ptr %.012.i.i.i.i, align 8
  call fastcc void @_ZNK12_GLOBAL__N_117GuardWideningImpl15makeAvailableAtEPN4llvm5ValueENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull readonly align 8 dereferenceable(248) %0, ptr noundef %570, ptr %.sroa.011.0.i.i, i64 0)
  %571 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i46.i = icmp eq ptr %571, %569
  br i1 %.not.i.i.i46.i, label %_ZNK12_GLOBAL__N_117GuardWideningImpl15makeAvailableAtERKN4llvm15SmallVectorImplIPNS1_5ValueEEENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEE.exit.i.i.i, label %.lr.ph.i.i.i45.i

_ZNK12_GLOBAL__N_117GuardWideningImpl15makeAvailableAtERKN4llvm15SmallVectorImplIPNS1_5ValueEEENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEE.exit.i.i.i: ; preds = %.lr.ph.i.i.i45.i, %_ZN12_GLOBAL__N_112getConditionEPN4llvm11InstructionE.exit.i41.i
  call fastcc void @_ZNK12_GLOBAL__N_117GuardWideningImpl15makeAvailableAtEPN4llvm5ValueENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull readonly align 8 dereferenceable(248) %0, ptr noundef %.0.i.i43.i, ptr %.sroa.011.0.i.i, i64 0)
  %572 = load ptr, ptr %25, align 8
  %573 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #22
  %574 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateAndENS_8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr %572, i64 %573)
  %575 = call fastcc noundef ptr @_ZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull readonly align 8 dereferenceable(248) %0, ptr noundef %574, ptr %.sroa.011.0.i.i, i64 0)
  store i16 257, ptr %116, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2)
  %576 = load ptr, ptr %107, align 8
  %577 = load ptr, ptr %576, align 8
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 16
  %579 = load ptr, ptr %578, align 8
  %580 = call noundef ptr %579(ptr noundef nonnull align 8 dereferenceable(8) %576, i32 noundef 28, ptr noundef %.0.i.i43.i, ptr noundef %575) #22
  %.not.i15.i.i.i = icmp eq ptr %580, null
  br i1 %.not.i15.i.i.i, label %581, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i.i.i

581:                                              ; preds = %_ZNK12_GLOBAL__N_117GuardWideningImpl15makeAvailableAtERKN4llvm15SmallVectorImplIPNS1_5ValueEEENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEE.exit.i.i.i
  store i16 257, ptr %117, align 8
  %582 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef %.0.i.i43.i, ptr noundef %575, ptr noundef nonnull align 8 dereferenceable(34) %2, ptr null, i64 0) #22
  %583 = load ptr, ptr %108, align 8
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %118, align 8
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %584 = load ptr, ptr %583, align 8
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 16
  %586 = load ptr, ptr %585, align 8
  call void %586(ptr noundef nonnull align 8 dereferenceable(8) %583, ptr noundef %582, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i.i) #22
  %587 = load ptr, ptr %3, align 8
  %588 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %3) #22
  %589 = getelementptr inbounds %"struct.std::pair.410", ptr %587, i64 %588
  %.not10.i.i.i.i.i.i = icmp eq i64 %588, 0
  br i1 %.not10.i.i.i.i.i.i, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %581, %.lr.ph.i.i.i.i.i.i
  %.011.i.i.i.i.i.i = phi ptr [ %593, %.lr.ph.i.i.i.i.i.i ], [ %587, %581 ]
  %590 = load i32, ptr %.011.i.i.i.i.i.i, align 8
  %591 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 8
  %592 = load ptr, ptr %591, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %582, i32 noundef %590, ptr noundef %592) #22
  %593 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i48.i = icmp eq ptr %593, %589
  br i1 %.not.i.i.i.i.i48.i, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %581, %_ZNK12_GLOBAL__N_117GuardWideningImpl15makeAvailableAtERKN4llvm15SmallVectorImplIPNS1_5ValueEEENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEE.exit.i.i.i
  %.0.i.i.i47.i = phi ptr [ %580, %_ZNK12_GLOBAL__N_117GuardWideningImpl15makeAvailableAtERKN4llvm15SmallVectorImplIPNS1_5ValueEEENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEE.exit.i.i.i ], [ %582, %581 ], [ %582, %.lr.ph.i.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2)
  store i8 1, ptr %120, align 1
  store ptr @.str.13, ptr %5, align 8
  store i8 3, ptr %119, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i.i47.i, ptr noundef nonnull align 8 dereferenceable(34) %5) #22
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %104) #22
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %103) #22
  %594 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %3) #22
  %595 = load ptr, ptr %3, align 8
  %596 = icmp eq ptr %595, %105
  br i1 %596, label %_ZN12_GLOBAL__N_117GuardWideningImpl11hoistChecksERN4llvm15SmallVectorImplIPNS1_5ValueEEES4_NS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEE.exit.i.i, label %597

597:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i.i.i
  call void @free(ptr noundef %595) #22
  br label %_ZN12_GLOBAL__N_117GuardWideningImpl11hoistChecksERN4llvm15SmallVectorImplIPNS1_5ValueEEES4_NS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEE.exit.i.i

_ZN12_GLOBAL__N_117GuardWideningImpl11hoistChecksERN4llvm15SmallVectorImplIPNS1_5ValueEEES4_NS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEE.exit.i.i: ; preds = %597, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  br label %598

598:                                              ; preds = %_ZN12_GLOBAL__N_117GuardWideningImpl11hoistChecksERN4llvm15SmallVectorImplIPNS1_5ValueEEES4_NS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEE.exit.i.i, %_ZN12_GLOBAL__N_134findInsertionPointForWideConditionEPN4llvm11InstructionE.exit.i.i
  %599 = phi ptr [ %.0.i.i.i47.i, %_ZN12_GLOBAL__N_117GuardWideningImpl11hoistChecksERN4llvm15SmallVectorImplIPNS1_5ValueEEES4_NS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEE.exit.i.i ], [ %533, %_ZN12_GLOBAL__N_134findInsertionPointForWideConditionEPN4llvm11InstructionE.exit.i.i ]
  %600 = call noundef zeroext i1 @_ZN4llvm24isGuardAsWidenableBranchEPKNS_4UserE(ptr noundef %527) #22
  br i1 %600, label %601, label %602

601:                                              ; preds = %598
  call void @_ZN4llvm22setWidenableBranchCondEPNS_10BranchInstEPNS_5ValueE(ptr noundef %527, ptr noundef %599) #22
  br label %_ZN12_GLOBAL__N_117GuardWideningImpl10widenGuardERN4llvm15SmallVectorImplIPNS1_5ValueEEES6_PNS1_11InstructionE.exit.i

602:                                              ; preds = %598
  %603 = load i8, ptr %527, align 8
  %604 = icmp eq i8 %603, 85
  br i1 %604, label %605, label %select.unfold.i57

605:                                              ; preds = %602
  %606 = getelementptr inbounds i8, ptr %527, i64 -32
  %607 = load ptr, ptr %606, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i64 = icmp eq ptr %607, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i64, label %select.unfold.i57, label %608

608:                                              ; preds = %605
  %609 = load i8, ptr %607, align 8
  %610 = icmp eq i8 %609, 0
  br i1 %610, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i65, label %select.unfold.i57

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i65: ; preds = %608
  %611 = getelementptr inbounds nuw i8, ptr %607, i64 24
  %612 = load ptr, ptr %611, align 8
  %613 = getelementptr inbounds nuw i8, ptr %527, i64 80
  %614 = load ptr, ptr %613, align 8
  %615 = icmp eq ptr %612, %614
  br i1 %615, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i66, label %select.unfold.i57

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i66: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i65
  %616 = getelementptr inbounds nuw i8, ptr %607, i64 32
  %617 = load i32, ptr %616, align 8
  %618 = and i32 %617, 8192
  %.not.i.i.i67 = icmp eq i32 %618, 0
  br i1 %.not.i.i.i67, label %select.unfold.i57, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i68

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i68: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i66
  %619 = getelementptr inbounds nuw i8, ptr %527, i64 4
  %620 = load i32, ptr %619, align 4
  %621 = and i32 %620, 134217727
  %622 = zext nneg i32 %621 to i64
  %623 = sub nsw i64 0, %622
  %624 = getelementptr inbounds %"class.llvm::Use", ptr %527, i64 %623
  %625 = load ptr, ptr %624, align 8
  %.not.i.i.i.i.i69 = icmp eq ptr %625, null
  br i1 %.not.i.i.i.i.i69, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i71, label %626

626:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i68
  %627 = getelementptr inbounds nuw i8, ptr %624, i64 8
  %628 = load ptr, ptr %627, align 8
  %629 = getelementptr inbounds nuw i8, ptr %624, i64 16
  %630 = load ptr, ptr %629, align 8
  store ptr %628, ptr %630, align 8
  %.not.i.i.i.i.i.i70 = icmp eq ptr %628, null
  br i1 %.not.i.i.i.i.i.i70, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i71, label %631

631:                                              ; preds = %626
  %632 = load ptr, ptr %629, align 8
  %633 = getelementptr inbounds nuw i8, ptr %628, i64 16
  store ptr %632, ptr %633, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i71

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i71:  ; preds = %631, %626, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i68
  store ptr %599, ptr %624, align 8
  %.not4.i.i.i.i.i72 = icmp eq ptr %599, null
  br i1 %.not4.i.i.i.i.i72, label %_ZN12_GLOBAL__N_117GuardWideningImpl10widenGuardERN4llvm15SmallVectorImplIPNS1_5ValueEEES6_PNS1_11InstructionE.exit.i, label %634

634:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i71
  %635 = getelementptr inbounds nuw i8, ptr %599, i64 16
  %636 = load ptr, ptr %635, align 8
  %637 = getelementptr inbounds nuw i8, ptr %624, i64 8
  store ptr %636, ptr %637, align 8
  %.not.i.i.i.i.i.i.i73 = icmp eq ptr %636, null
  br i1 %.not.i.i.i.i.i.i.i73, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i74, label %638

638:                                              ; preds = %634
  %639 = getelementptr inbounds nuw i8, ptr %636, i64 16
  store ptr %637, ptr %639, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i74

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i74: ; preds = %638, %634
  %640 = getelementptr inbounds nuw i8, ptr %624, i64 16
  store ptr %635, ptr %640, align 8
  store ptr %624, ptr %635, align 8
  br label %_ZN12_GLOBAL__N_117GuardWideningImpl10widenGuardERN4llvm15SmallVectorImplIPNS1_5ValueEEES6_PNS1_11InstructionE.exit.i

select.unfold.i57:                                ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i66, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i65, %608, %605, %602
  %641 = getelementptr inbounds i8, ptr %527, i64 -96
  %642 = load ptr, ptr %641, align 8
  %.not.i.i.i.i58 = icmp eq ptr %642, null
  br i1 %.not.i.i.i.i58, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i60, label %643

643:                                              ; preds = %select.unfold.i57
  %644 = getelementptr inbounds i8, ptr %527, i64 -88
  %645 = load ptr, ptr %644, align 8
  %646 = getelementptr inbounds i8, ptr %527, i64 -80
  %647 = load ptr, ptr %646, align 8
  store ptr %645, ptr %647, align 8
  %.not.i.i.i.i6.i59 = icmp eq ptr %645, null
  br i1 %.not.i.i.i.i6.i59, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i60, label %648

648:                                              ; preds = %643
  %649 = load ptr, ptr %646, align 8
  %650 = getelementptr inbounds nuw i8, ptr %645, i64 16
  store ptr %649, ptr %650, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i60

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i60:    ; preds = %648, %643, %select.unfold.i57
  store ptr %599, ptr %641, align 8
  %.not4.i.i.i.i61 = icmp eq ptr %599, null
  br i1 %.not4.i.i.i.i61, label %_ZN12_GLOBAL__N_117GuardWideningImpl10widenGuardERN4llvm15SmallVectorImplIPNS1_5ValueEEES6_PNS1_11InstructionE.exit.i, label %651

651:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i60
  %652 = getelementptr inbounds nuw i8, ptr %599, i64 16
  %653 = load ptr, ptr %652, align 8
  %654 = getelementptr inbounds i8, ptr %527, i64 -88
  store ptr %653, ptr %654, align 8
  %.not.i.i.i.i.i7.i62 = icmp eq ptr %653, null
  br i1 %.not.i.i.i.i.i7.i62, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i63, label %655

655:                                              ; preds = %651
  %656 = getelementptr inbounds nuw i8, ptr %653, i64 16
  store ptr %654, ptr %656, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i63

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i63:   ; preds = %655, %651
  %657 = getelementptr inbounds i8, ptr %527, i64 -80
  store ptr %652, ptr %657, align 8
  store ptr %641, ptr %652, align 8
  br label %_ZN12_GLOBAL__N_117GuardWideningImpl10widenGuardERN4llvm15SmallVectorImplIPNS1_5ValueEEES6_PNS1_11InstructionE.exit.i

_ZN12_GLOBAL__N_117GuardWideningImpl10widenGuardERN4llvm15SmallVectorImplIPNS1_5ValueEEES6_PNS1_11InstructionE.exit.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i63, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i60, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i74, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i71, %601
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %658 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %252) #22
  %659 = call noundef ptr @_ZN4llvm11ConstantInt7getTrueERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %658) #22
  %660 = load i8, ptr %252, align 8
  %661 = icmp eq i8 %660, 85
  br i1 %661, label %662, label %select.unfold.i

662:                                              ; preds = %_ZN12_GLOBAL__N_117GuardWideningImpl10widenGuardERN4llvm15SmallVectorImplIPNS1_5ValueEEES6_PNS1_11InstructionE.exit.i
  %663 = getelementptr inbounds i8, ptr %252, i64 -32
  %664 = load ptr, ptr %663, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %664, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %select.unfold.i, label %665

665:                                              ; preds = %662
  %666 = load i8, ptr %664, align 8
  %667 = icmp eq i8 %666, 0
  br i1 %667, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i, label %select.unfold.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %665
  %668 = getelementptr inbounds nuw i8, ptr %664, i64 24
  %669 = load ptr, ptr %668, align 8
  %670 = getelementptr inbounds nuw i8, ptr %252, i64 80
  %671 = load ptr, ptr %670, align 8
  %672 = icmp eq ptr %669, %671
  br i1 %672, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i, label %select.unfold.i

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i
  %673 = getelementptr inbounds nuw i8, ptr %664, i64 32
  %674 = load i32, ptr %673, align 8
  %675 = and i32 %674, 8192
  %.not.i.i.i53 = icmp eq i32 %675, 0
  br i1 %.not.i.i.i53, label %select.unfold.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i
  %676 = getelementptr inbounds nuw i8, ptr %252, i64 4
  %677 = load i32, ptr %676, align 4
  %678 = and i32 %677, 134217727
  %679 = zext nneg i32 %678 to i64
  %680 = sub nsw i64 0, %679
  %681 = getelementptr inbounds %"class.llvm::Use", ptr %252, i64 %680
  %682 = load ptr, ptr %681, align 8
  %.not.i.i.i.i.i54 = icmp eq ptr %682, null
  br i1 %.not.i.i.i.i.i54, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %683

683:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i
  %684 = getelementptr inbounds nuw i8, ptr %681, i64 8
  %685 = load ptr, ptr %684, align 8
  %686 = getelementptr inbounds nuw i8, ptr %681, i64 16
  %687 = load ptr, ptr %686, align 8
  store ptr %685, ptr %687, align 8
  %.not.i.i.i.i.i.i55 = icmp eq ptr %685, null
  br i1 %.not.i.i.i.i.i.i55, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %688

688:                                              ; preds = %683
  %689 = load ptr, ptr %686, align 8
  %690 = getelementptr inbounds nuw i8, ptr %685, i64 16
  store ptr %689, ptr %690, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i:    ; preds = %688, %683, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i
  store ptr %659, ptr %681, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %659, null
  br i1 %.not4.i.i.i.i.i, label %_ZN12_GLOBAL__N_112setConditionEPN4llvm11InstructionEPNS0_5ValueE.exit, label %691

691:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %692 = getelementptr inbounds nuw i8, ptr %659, i64 16
  %693 = load ptr, ptr %692, align 8
  %694 = getelementptr inbounds nuw i8, ptr %681, i64 8
  store ptr %693, ptr %694, align 8
  %.not.i.i.i.i.i.i.i56 = icmp eq ptr %693, null
  br i1 %.not.i.i.i.i.i.i.i56, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, label %695

695:                                              ; preds = %691
  %696 = getelementptr inbounds nuw i8, ptr %693, i64 16
  store ptr %694, ptr %696, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i:   ; preds = %695, %691
  %697 = getelementptr inbounds nuw i8, ptr %681, i64 16
  store ptr %692, ptr %697, align 8
  store ptr %681, ptr %692, align 8
  br label %_ZN12_GLOBAL__N_112setConditionEPN4llvm11InstructionEPNS0_5ValueE.exit

select.unfold.i:                                  ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i, %665, %662, %_ZN12_GLOBAL__N_117GuardWideningImpl10widenGuardERN4llvm15SmallVectorImplIPNS1_5ValueEEES6_PNS1_11InstructionE.exit.i
  %698 = getelementptr inbounds i8, ptr %252, i64 -96
  %699 = load ptr, ptr %698, align 8
  %.not.i.i.i.i52 = icmp eq ptr %699, null
  br i1 %.not.i.i.i.i52, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, label %700

700:                                              ; preds = %select.unfold.i
  %701 = getelementptr inbounds i8, ptr %252, i64 -88
  %702 = load ptr, ptr %701, align 8
  %703 = getelementptr inbounds i8, ptr %252, i64 -80
  %704 = load ptr, ptr %703, align 8
  store ptr %702, ptr %704, align 8
  %.not.i.i.i.i6.i = icmp eq ptr %702, null
  br i1 %.not.i.i.i.i6.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, label %705

705:                                              ; preds = %700
  %706 = load ptr, ptr %703, align 8
  %707 = getelementptr inbounds nuw i8, ptr %702, i64 16
  store ptr %706, ptr %707, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i:      ; preds = %705, %700, %select.unfold.i
  store ptr %659, ptr %698, align 8
  %.not4.i.i.i.i = icmp eq ptr %659, null
  br i1 %.not4.i.i.i.i, label %_ZN12_GLOBAL__N_112setConditionEPN4llvm11InstructionEPNS0_5ValueE.exit, label %708

708:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i
  %709 = getelementptr inbounds nuw i8, ptr %659, i64 16
  %710 = load ptr, ptr %709, align 8
  %711 = getelementptr inbounds i8, ptr %252, i64 -88
  store ptr %710, ptr %711, align 8
  %.not.i.i.i.i.i7.i = icmp eq ptr %710, null
  br i1 %.not.i.i.i.i.i7.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i, label %712

712:                                              ; preds = %708
  %713 = getelementptr inbounds nuw i8, ptr %710, i64 16
  store ptr %711, ptr %713, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i:     ; preds = %712, %708
  %714 = getelementptr inbounds i8, ptr %252, i64 -80
  store ptr %709, ptr %714, align 8
  store ptr %698, ptr %709, align 8
  br label %_ZN12_GLOBAL__N_112setConditionEPN4llvm11InstructionEPNS0_5ValueE.exit

_ZN12_GLOBAL__N_112setConditionEPN4llvm11InstructionEPNS0_5ValueE.exit: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i
  %715 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %121) #22
  %716 = add i64 %715, 1
  %717 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %121) #22
  %.not.i.i.i54.i = icmp ugt i64 %716, %717
  br i1 %.not.i.i.i54.i, label %718, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i

718:                                              ; preds = %_ZN12_GLOBAL__N_112setConditionEPN4llvm11InstructionEPNS0_5ValueE.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %121, ptr noundef nonnull %122, i64 noundef %716, i64 noundef 8) #22
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i: ; preds = %718, %_ZN12_GLOBAL__N_112setConditionEPN4llvm11InstructionEPNS0_5ValueE.exit
  %719 = load ptr, ptr %121, align 8
  %720 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %121) #22
  %721 = getelementptr inbounds ptr, ptr %719, i64 %720
  %722 = ptrtoint ptr %252 to i64
  store i64 %722, ptr %721, align 1
  %723 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %121) #22
  %724 = add i64 %723, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %121, i64 noundef %724) #22
  %725 = load ptr, ptr %123, align 8, !noalias !50
  %726 = load i32, ptr %124, align 8, !noalias !50
  %727 = icmp eq i32 %726, 0
  br i1 %727, label %754, label %728

728:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i
  %729 = load ptr, ptr %26, align 8, !noalias !50
  %730 = ptrtoint ptr %729 to i64
  %731 = trunc i64 %730 to i32
  %732 = lshr i32 %731, 4
  %733 = lshr i32 %731, 9
  %734 = xor i32 %732, %733
  %735 = add i32 %726, -1
  %.02733.i.i.i.i.i = and i32 %734, %735
  %736 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %737 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %725, i64 %736
  %738 = load ptr, ptr %737, align 8, !noalias !50
  %739 = icmp eq ptr %729, %738
  br i1 %739, label %_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i, label %.lr.ph.i.i.i.i55.i

.lr.ph.i.i.i.i55.i:                               ; preds = %728, %745
  %740 = phi ptr [ %752, %745 ], [ %738, %728 ]
  %741 = phi ptr [ %751, %745 ], [ %737, %728 ]
  %.02736.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %745 ], [ %.02733.i.i.i.i.i, %728 ]
  %.02635.i.i.i.i.i = phi i32 [ %748, %745 ], [ 1, %728 ]
  %.02834.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i56.i, %745 ], [ null, %728 ]
  %742 = icmp eq ptr %740, inttoptr (i64 -4096 to ptr)
  br i1 %742, label %743, label %745

743:                                              ; preds = %.lr.ph.i.i.i.i55.i
  %.not.i.i.i.i58.i = icmp eq ptr %.02834.i.i.i.i.i, null
  %744 = select i1 %.not.i.i.i.i58.i, ptr %741, ptr %.02834.i.i.i.i.i
  br label %754

745:                                              ; preds = %.lr.ph.i.i.i.i55.i
  %746 = icmp eq ptr %740, inttoptr (i64 -8192 to ptr)
  %747 = icmp eq ptr %.02834.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %746, i1 %747, i1 false
  %spec.select.i.i.i.i56.i = select i1 %or.cond.not.i.i.i.i.i, ptr %741, ptr %.02834.i.i.i.i.i
  %748 = add i32 %.02635.i.i.i.i.i, 1
  %749 = add i32 %.02635.i.i.i.i.i, %.02736.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %749, %735
  %750 = zext i32 %.027.i.i.i.i.i to i64
  %751 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %725, i64 %750
  %752 = load ptr, ptr %751, align 8, !noalias !50
  %753 = icmp eq ptr %729, %752
  br i1 %753, label %_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i, label %.lr.ph.i.i.i.i55.i, !llvm.loop !55

754:                                              ; preds = %743, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i
  %.sink.i.i.i.i.i = phi ptr [ %744, %743 ], [ null, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i ]
  %755 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_(ptr noundef nonnull align 8 dereferenceable(24) %123, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %.sink.i.i.i.i.i), !noalias !50
  %756 = load ptr, ptr %26, align 8, !noalias !50
  store ptr %756, ptr %755, align 8, !noalias !50
  br label %_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i

_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i: ; preds = %745, %754, %728
  %757 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %28) #22
  %758 = load ptr, ptr %28, align 8
  %759 = icmp eq ptr %758, %102
  br i1 %759, label %_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit59.i, label %760

760:                                              ; preds = %_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i
  call void @free(ptr noundef %758) #22
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit59.i

_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit59.i: ; preds = %760, %_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i, %_ZNKSt8functionIFbPN4llvm10BasicBlockEEEclES2_.exit._crit_edge.i, %262, %257, %.lr.ph134
  %.0.i39 = phi i1 [ false, %257 ], [ false, %.lr.ph134 ], [ false, %_ZNKSt8functionIFbPN4llvm10BasicBlockEEEclES2_.exit._crit_edge.i ], [ true, %_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i ], [ true, %760 ], [ false, %262 ]
  %761 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %25) #22
  %762 = load ptr, ptr %25, align 8
  %763 = icmp eq ptr %762, %57
  br i1 %763, label %_ZN12_GLOBAL__N_117GuardWideningImpl25eliminateInstrViaWideningEPN4llvm11InstructionERKNS1_11df_iteratorIPNS1_15DomTreeNodeBaseINS1_10BasicBlockEEENS1_23df_iterator_default_setIS8_Lj8EEELb0ENS1_11GraphTraitsIS8_EEEERKNS1_8DenseMapIPS6_NS1_11SmallVectorIS3_Lj8EEENS1_12DenseMapInfoISH_vEENS1_6detail12DenseMapPairISH_SJ_EEEE.exit, label %764

764:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit59.i
  call void @free(ptr noundef %762) #22
  br label %_ZN12_GLOBAL__N_117GuardWideningImpl25eliminateInstrViaWideningEPN4llvm11InstructionERKNS1_11df_iteratorIPNS1_15DomTreeNodeBaseINS1_10BasicBlockEEENS1_23df_iterator_default_setIS8_Lj8EEELb0ENS1_11GraphTraitsIS8_EEEERKNS1_8DenseMapIPS6_NS1_11SmallVectorIS3_Lj8EEENS1_12DenseMapInfoISH_vEENS1_6detail12DenseMapPairISH_SJ_EEEE.exit

_ZN12_GLOBAL__N_117GuardWideningImpl25eliminateInstrViaWideningEPN4llvm11InstructionERKNS1_11df_iteratorIPNS1_15DomTreeNodeBaseINS1_10BasicBlockEEENS1_23df_iterator_default_setIS8_Lj8EEELb0ENS1_11GraphTraitsIS8_EEEERKNS1_8DenseMapIPS6_NS1_11SmallVectorIS3_Lj8EEENS1_12DenseMapInfoISH_vEENS1_6detail12DenseMapPairISH_SJ_EEEE.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit59.i, %764
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %28)
  %765 = or i1 %.2132, %.0.i39
  %766 = getelementptr inbounds nuw i8, ptr %.028131, i64 8
  %.not31 = icmp eq ptr %766, %251
  br i1 %.not31, label %.loopexit85, label %.lr.ph134

.loopexit85:                                      ; preds = %_ZN12_GLOBAL__N_117GuardWideningImpl25eliminateInstrViaWideningEPN4llvm11InstructionERKNS1_11df_iteratorIPNS1_15DomTreeNodeBaseINS1_10BasicBlockEEENS1_23df_iterator_default_setIS8_Lj8EEELb0ENS1_11GraphTraitsIS8_EEEERKNS1_8DenseMapIPS6_NS1_11SmallVectorIS3_Lj8EEENS1_12DenseMapInfoISH_vEENS1_6detail12DenseMapPairISH_SJ_EEEE.exit, %._crit_edge, %_ZNKSt8functionIFbPN4llvm10BasicBlockEEEclES2_.exit
  %.1 = phi i1 [ %.0, %_ZNKSt8functionIFbPN4llvm10BasicBlockEEEclES2_.exit ], [ %.0, %._crit_edge ], [ %765, %_ZN12_GLOBAL__N_117GuardWideningImpl25eliminateInstrViaWideningEPN4llvm11InstructionERKNS1_11df_iteratorIPNS1_15DomTreeNodeBaseINS1_10BasicBlockEEENS1_23df_iterator_default_setIS8_Lj8EEELb0ENS1_11GraphTraitsIS8_EEEERKNS1_8DenseMapIPS6_NS1_11SmallVectorIS3_Lj8EEENS1_12DenseMapInfoISH_vEENS1_6detail12DenseMapPairISH_SJ_EEEE.exit ]
  call void @_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(120) %31)
  %.pre = load ptr, ptr %42, align 8
  %.pre172 = load ptr, ptr %41, align 8
  %.pre173 = load ptr, ptr %52, align 8
  %.pre174 = load ptr, ptr %51, align 8
  br label %125, !llvm.loop !56

767:                                              ; preds = %.lr.ph137, %_ZNK4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5countEPKS2_.exit
  %.029136 = phi ptr [ %177, %.lr.ph137 ], [ %832, %_ZNK4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5countEPKS2_.exit ]
  %768 = load ptr, ptr %.029136, align 8
  %769 = load ptr, ptr %123, align 8
  %770 = load i32, ptr %124, align 8
  %771 = icmp eq i32 %770, 0
  br i1 %771, label %.loopexit, label %772

772:                                              ; preds = %767
  %773 = ptrtoint ptr %768 to i64
  %774 = trunc i64 %773 to i32
  %775 = lshr i32 %774, 4
  %776 = lshr i32 %774, 9
  %777 = xor i32 %775, %776
  %778 = add i32 %770, -1
  %.01620.i.i.i.i.i = and i32 %777, %778
  %779 = zext nneg i32 %.01620.i.i.i.i.i to i64
  %780 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %769, i64 %779
  %781 = load ptr, ptr %780, align 8
  %782 = icmp eq ptr %768, %781
  br i1 %782, label %_ZNK4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5countEPKS2_.exit, label %.lr.ph.i.i.i.i.i44

.lr.ph.i.i.i.i.i44:                               ; preds = %772, %785
  %783 = phi ptr [ %790, %785 ], [ %781, %772 ]
  %.01622.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i, %785 ], [ %.01620.i.i.i.i.i, %772 ]
  %.01521.i.i.i.i.i = phi i32 [ %786, %785 ], [ 1, %772 ]
  %784 = icmp eq ptr %783, inttoptr (i64 -4096 to ptr)
  br i1 %784, label %.loopexit, label %785

785:                                              ; preds = %.lr.ph.i.i.i.i.i44
  %786 = add i32 %.01521.i.i.i.i.i, 1
  %787 = add i32 %.01521.i.i.i.i.i, %.01622.i.i.i.i.i
  %.016.i.i.i.i.i = and i32 %787, %778
  %788 = zext i32 %.016.i.i.i.i.i to i64
  %789 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %769, i64 %788
  %790 = load ptr, ptr %789, align 8
  %791 = icmp eq ptr %768, %790
  br i1 %791, label %_ZNK4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5countEPKS2_.exit, label %.lr.ph.i.i.i.i.i44, !llvm.loop !57

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i44, %767
  %792 = call noundef zeroext i1 @_ZN4llvm7isGuardEPKNS_4UserE(ptr noundef %768) #22
  br i1 %792, label %798, label %793

793:                                              ; preds = %.loopexit
  %794 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL17WidenBranchGuards, i64 128), align 8
  %795 = trunc i8 %794 to i1
  br i1 %795, label %796, label %_ZNK4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5countEPKS2_.exit

796:                                              ; preds = %793
  %797 = call noundef zeroext i1 @_ZN4llvm24isGuardAsWidenableBranchEPKNS_4UserE(ptr noundef %768) #22
  br i1 %797, label %798, label %_ZNK4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5countEPKS2_.exit

798:                                              ; preds = %.loopexit, %796
  %799 = load ptr, ptr %180, align 8
  %800 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %768) #22
  %.not.i48 = icmp eq ptr %799, null
  br i1 %.not.i48, label %_ZNK4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5countEPKS2_.exit, label %801

801:                                              ; preds = %798
  %802 = load ptr, ptr %799, align 8
  %803 = getelementptr inbounds nuw i8, ptr %802, i64 32
  %804 = load ptr, ptr %803, align 8
  %805 = getelementptr inbounds nuw i8, ptr %802, i64 48
  %806 = load i32, ptr %805, align 8
  %807 = icmp eq i32 %806, 0
  br i1 %807, label %_ZNK4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5countEPKS2_.exit, label %808

808:                                              ; preds = %801
  %809 = ptrtoint ptr %768 to i64
  %810 = trunc i64 %809 to i32
  %811 = lshr i32 %810, 4
  %812 = lshr i32 %810, 9
  %813 = xor i32 %811, %812
  %814 = add i32 %806, -1
  %.01618.i.i.i.i.i.i = and i32 %814, %813
  %815 = zext nneg i32 %.01618.i.i.i.i.i.i to i64
  %816 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.432", ptr %804, i64 %815
  %817 = load ptr, ptr %816, align 8
  %818 = icmp eq ptr %768, %817
  br i1 %818, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i.i, label %.lr.ph.i.i.i.i.i.i49

.lr.ph.i.i.i.i.i.i49:                             ; preds = %808, %821
  %819 = phi ptr [ %826, %821 ], [ %817, %808 ]
  %.01620.i.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i.i, %821 ], [ %.01618.i.i.i.i.i.i, %808 ]
  %.01519.i.i.i.i.i.i = phi i32 [ %822, %821 ], [ 1, %808 ]
  %820 = icmp eq ptr %819, inttoptr (i64 -4096 to ptr)
  br i1 %820, label %_ZNK4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5countEPKS2_.exit, label %821

821:                                              ; preds = %.lr.ph.i.i.i.i.i.i49
  %822 = add i32 %.01519.i.i.i.i.i.i, 1
  %823 = add i32 %.01519.i.i.i.i.i.i, %.01620.i.i.i.i.i.i
  %.016.i.i.i.i.i.i = and i32 %823, %814
  %824 = zext i32 %.016.i.i.i.i.i.i to i64
  %825 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.432", ptr %804, i64 %824
  %826 = load ptr, ptr %825, align 8
  %827 = icmp eq ptr %768, %826
  br i1 %827, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i.i, label %.lr.ph.i.i.i.i.i.i49, !llvm.loop !58

_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i.i: ; preds = %821, %808
  %828 = phi i64 [ %815, %808 ], [ %824, %821 ]
  %829 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.432", ptr %804, i64 %828, i32 0, i32 1
  %830 = load ptr, ptr %829, align 8
  %.not.i.i50 = icmp eq ptr %830, null
  br i1 %.not.i.i50, label %_ZNK4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5countEPKS2_.exit, label %831

831:                                              ; preds = %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i.i
  call void @_ZN4llvm16MemorySSAUpdater18removeMemoryAccessEPNS_12MemoryAccessEb(ptr noundef nonnull align 8 dereferenceable(632) %799, ptr noundef nonnull %830, i1 noundef zeroext false) #22
  br label %_ZNK4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5countEPKS2_.exit

_ZNK4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5countEPKS2_.exit: ; preds = %785, %.lr.ph.i.i.i.i.i.i49, %793, %796, %831, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i.i, %801, %798, %772
  %832 = getelementptr inbounds nuw i8, ptr %.029136, i64 8
  %.not = icmp eq ptr %832, %179
  br i1 %.not, label %._crit_edge138, label %767

._crit_edge138:                                   ; preds = %_ZNK4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5countEPKS2_.exit, %_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit34
  %833 = load i32, ptr %56, align 8
  %834 = icmp eq i32 %833, 0
  %.pre1.i = load ptr, ptr %30, align 8
  br i1 %834, label %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_11InstructionELj8EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %._crit_edge138
  %835 = zext i32 %833 to i64
  %836 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.pre1.i, i64 %835
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.011.i.i = phi ptr [ %845, %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit.i.i ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %837 = load ptr, ptr %.011.i.i, align 8
  %magicptr.i.i = ptrtoint ptr %837 to i64
  switch i64 %magicptr.i.i, label %838 [
    i64 -4096, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit.i.i
  ]

838:                                              ; preds = %.lr.ph.i.i
  %839 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %840 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %839) #22
  %841 = load ptr, ptr %839, align 8
  %842 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 24
  %843 = icmp eq ptr %841, %842
  br i1 %843, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit.i.i, label %844

844:                                              ; preds = %838
  call void @free(ptr noundef %841) #22
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit.i.i: ; preds = %844, %838, %.lr.ph.i.i, %.lr.ph.i.i
  %845 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 88
  %.not.i.i51 = icmp eq ptr %845, %836
  br i1 %.not.i.i51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_11InstructionELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !59

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_11InstructionELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %30, align 8
  %.pre2.i = load i32, ptr %56, align 8
  %846 = zext i32 %.pre2.i to i64
  %847 = mul nuw nsw i64 %846, 88
  br label %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_11InstructionELj8EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit

_ZN4llvm8DenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_11InstructionELj8EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit: ; preds = %._crit_edge138, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_11InstructionELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i
  %848 = phi i64 [ %847, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_11InstructionELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i ], [ 0, %._crit_edge138 ]
  %849 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_11InstructionELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %._crit_edge138 ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %849, i64 noundef %848, i64 noundef 8) #22
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17GuardWideningPass3runERNS_4LoopERNS_15AnalysisManagerIS1_JRNS_27LoopStandardAnalysisResultsEEEES5_RNS_10LPMUpdaterE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(152) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %4, ptr noundef nonnull readnone align 1 captures(none) %5) local_unnamed_addr #0 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca %"class.(anonymous namespace)::GuardWideningImpl", align 8
  %9 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE18getLoopPredecessorEv(ptr noundef nonnull align 8 dereferenceable(152) %2) #22
  store ptr %9, ptr %7, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %12

10:                                               ; preds = %6
  %11 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %2) #22
  store ptr %11, ptr %7, align 8
  br label %12

12:                                               ; preds = %10, %6
  %13 = phi ptr [ %11, %10 ], [ %9, %6 ]
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %15 = load ptr, ptr %14, align 8
  %.not11 = icmp eq ptr %15, null
  br i1 %.not11, label %_ZN12_GLOBAL__N_117GuardWideningImplC2ERN4llvm13DominatorTreeEPNS1_17PostDominatorTreeERNS1_8LoopInfoERNS1_15AssumptionCacheEPNS1_16MemorySSAUpdaterEPNS1_15DomTreeNodeBaseINS1_10BasicBlockEEESt8functionIFbPSD_EE.exit, label %16

16:                                               ; preds = %12
  %17 = tail call noalias noundef nonnull dereferenceable(632) ptr @_Znwm(i64 noundef 632) #23, !noalias !60
  store ptr %15, ptr %17, align 8, !noalias !60
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(400) %18, ptr noundef nonnull %19, i64 noundef 16) #22, !noalias !60
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 408
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 440
  store ptr %21, ptr %20, align 8, !noalias !60
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 416
  store ptr %21, ptr %22, align 8, !noalias !60
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 424
  store i32 8, ptr %23, align 8, !noalias !60
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 428
  store i32 0, ptr %24, align 4, !noalias !60
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 432
  store i32 0, ptr %25, align 8, !noalias !60
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 504
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 520
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(128) %26, ptr noundef nonnull %27, i64 noundef 8) #22, !noalias !60
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 592
  store i32 0, ptr %28, align 8, !noalias !60
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 600
  store ptr null, ptr %29, align 8, !noalias !60
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 608
  store ptr %28, ptr %30, align 8, !noalias !60
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 616
  store ptr %28, ptr %31, align 8, !noalias !60
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 624
  store i64 0, ptr %32, align 8, !noalias !60
  br label %_ZN12_GLOBAL__N_117GuardWideningImplC2ERN4llvm13DominatorTreeEPNS1_17PostDominatorTreeERNS1_8LoopInfoERNS1_15AssumptionCacheEPNS1_16MemorySSAUpdaterEPNS1_15DomTreeNodeBaseINS1_10BasicBlockEEESt8functionIFbPSD_EE.exit

_ZN12_GLOBAL__N_117GuardWideningImplC2ERN4llvm13DominatorTreeEPNS1_17PostDominatorTreeERNS1_8LoopInfoERNS1_15AssumptionCacheEPNS1_16MemorySSAUpdaterEPNS1_15DomTreeNodeBaseINS1_10BasicBlockEEESt8functionIFbPSD_EE.exit: ; preds = %12, %16
  %.sroa.017.024 = phi ptr [ %17, %16 ], [ null, %12 ]
  %.in26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = load ptr, ptr %.in26, align 8
  %.in25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %34 = load ptr, ptr %.in25, align 8
  %.in = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load ptr, ptr %.in, align 8
  %36 = tail call noundef ptr @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_(ptr noundef nonnull align 8 dereferenceable(124) %33, ptr noundef %13) #22
  store ptr %33, ptr %8, align 8
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %34, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %35, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %.sroa.017.024, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %36, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr %7, ptr %42, align 8
  %.sroa.2.0..sroa_idx27 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr %2, ptr %.sroa.2.0..sroa_idx27, align 8
  store ptr @"_ZNSt17_Function_handlerIFbPN4llvm10BasicBlockEEZNS0_17GuardWideningPass3runERNS0_4LoopERNS0_15AnalysisManagerIS5_JRNS0_27LoopStandardAnalysisResultsEEEES9_RNS0_10LPMUpdaterEE3$_0E9_M_invokeERKSt9_Any_dataOS2_", ptr %43, align 8
  store ptr @"_ZNSt17_Function_handlerIFbPN4llvm10BasicBlockEEZNS0_17GuardWideningPass3runERNS0_4LoopERNS0_15AnalysisManagerIS5_JRNS0_27LoopStandardAnalysisResultsEEEES9_RNS0_10LPMUpdaterEE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation", ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 96
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %45, ptr noundef nonnull %46, i64 noundef 16) #22
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 20, i1 false)
  %48 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117GuardWideningImpl3runEv(ptr noundef nonnull align 8 dereferenceable(248) %8)
  %49 = load ptr, ptr %47, align 8
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %51 = load i32, ptr %50, align 8
  %52 = zext i32 %51 to i64
  %53 = shl nuw nsw i64 %52, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %49, i64 noundef %53, i64 noundef 8) #22
  %54 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %45) #22
  %55 = load ptr, ptr %45, align 8
  %56 = icmp eq ptr %55, %46
  br i1 %56, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit.i, label %57

57:                                               ; preds = %_ZN12_GLOBAL__N_117GuardWideningImplC2ERN4llvm13DominatorTreeEPNS1_17PostDominatorTreeERNS1_8LoopInfoERNS1_15AssumptionCacheEPNS1_16MemorySSAUpdaterEPNS1_15DomTreeNodeBaseINS1_10BasicBlockEEESt8functionIFbPSD_EE.exit
  call void @free(ptr noundef %55) #22
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit.i: ; preds = %57, %_ZN12_GLOBAL__N_117GuardWideningImplC2ERN4llvm13DominatorTreeEPNS1_17PostDominatorTreeERNS1_8LoopInfoERNS1_15AssumptionCacheEPNS1_16MemorySSAUpdaterEPNS1_15DomTreeNodeBaseINS1_10BasicBlockEEESt8functionIFbPSD_EE.exit
  %58 = load ptr, ptr %44, align 8
  %.not.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i, label %_ZNSt8functionIFbPN4llvm10BasicBlockEEED2Ev.exit, label %59

59:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit.i
  %60 = call noundef zeroext i1 %58(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %42, i32 noundef 3) #22
  br label %_ZNSt8functionIFbPN4llvm10BasicBlockEEED2Ev.exit

_ZNSt8functionIFbPN4llvm10BasicBlockEEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit.i, %59
  br i1 %48, label %73, label %61

61:                                               ; preds = %_ZNSt8functionIFbPN4llvm10BasicBlockEEED2Ev.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %62, ptr %0, align 8, !alias.scope !63
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %62, ptr %63, align 8, !alias.scope !63
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %64, align 8, !alias.scope !63
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %66, align 8, !alias.scope !63
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %68, ptr %67, align 8, !alias.scope !63
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %68, ptr %69, align 8, !alias.scope !63
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %70, align 8, !alias.scope !63
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %71, align 4, !alias.scope !63
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %72, align 8, !alias.scope !63
  store i32 1, ptr %65, align 4, !alias.scope !63, !noalias !66
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %62, align 8, !alias.scope !63, !noalias !66
  br label %76

73:                                               ; preds = %_ZNSt8functionIFbPN4llvm10BasicBlockEEED2Ev.exit
  call void @_ZN4llvm28getLoopPassPreservedAnalysesEv(ptr dead_on_unwind writable sret(%"class.llvm::PreservedAnalyses") align 8 %0) #22
  %74 = load ptr, ptr %14, align 8
  %.not12 = icmp eq ptr %74, null
  br i1 %.not12, label %76, label %75

75:                                               ; preds = %73
  call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull @_ZN4llvm17MemorySSAAnalysis3KeyE)
  br label %76

76:                                               ; preds = %73, %75, %61
  %.not.i13 = icmp eq ptr %.sroa.017.024, null
  br i1 %.not.i13, label %_ZNSt10unique_ptrIN4llvm16MemorySSAUpdaterESt14default_deleteIS1_EED2Ev.exit15, label %_ZNKSt14default_deleteIN4llvm16MemorySSAUpdaterEEclEPS1_.exit.i14

_ZNKSt14default_deleteIN4llvm16MemorySSAUpdaterEEclEPS1_.exit.i14: ; preds = %76
  call void @_ZN4llvm16MemorySSAUpdaterD2Ev(ptr noundef nonnull align 8 dereferenceable(632) %.sroa.017.024) #22
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.017.024, i64 noundef 632) #24
  br label %_ZNSt10unique_ptrIN4llvm16MemorySSAUpdaterESt14default_deleteIS1_EED2Ev.exit15

_ZNSt10unique_ptrIN4llvm16MemorySSAUpdaterESt14default_deleteIS1_EED2Ev.exit15: ; preds = %76, %_ZNKSt14default_deleteIN4llvm16MemorySSAUpdaterEEclEPS1_.exit.i14
  ret void
}

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE18getLoopPredecessorEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm28getLoopPassPreservedAnalysesEv(ptr dead_on_unwind writable sret(%"class.llvm::PreservedAnalyses") align 8) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16MemorySSAUpdaterD2Ev(ptr noundef nonnull align 8 dereferenceable(632) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZNSt8_Rb_treeIN4llvm11AssertingVHINS0_9MemoryPhiEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %5)
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %2) #22
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZN4llvm8SmallSetINS_11AssertingVHINS_9MemoryPhiEEELj8ESt4lessIS3_EED2Ev.exit, label %10

10:                                               ; preds = %1
  tail call void @free(ptr noundef %7) #22
  br label %_ZN4llvm8SmallSetINS_11AssertingVHINS_9MemoryPhiEEELj8ESt4lessIS3_EED2Ev.exit

_ZN4llvm8SmallSetINS_11AssertingVHINS_9MemoryPhiEEELj8ESt4lessIS3_EED2Ev.exit: ; preds = %1, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj8EED2Ev.exit, label %16

16:                                               ; preds = %_ZN4llvm8SmallSetINS_11AssertingVHINS_9MemoryPhiEEELj8ESt4lessIS3_EED2Ev.exit
  tail call void @free(ptr noundef %13) #22
  br label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj8EED2Ev.exit

_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj8EED2Ev.exit: ; preds = %_ZN4llvm8SmallSetINS_11AssertingVHINS_9MemoryPhiEEELj8ESt4lessIS3_EED2Ev.exit, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(400) %17) #22
  %.not4.i.i = icmp eq i64 %19, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj8EED2Ev.exit
  %20 = getelementptr inbounds %"class.llvm::WeakVH", ptr %18, i64 %19
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm6WeakVHD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %21, %_ZN4llvm6WeakVHD2Ev.exit.i.i ], [ %20, %.lr.ph.i.preheader.i ]
  %21 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %22 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %23 = load ptr, ptr %22, align 8
  %magicptr.i.i.i.i = ptrtoint ptr %23 to i64
  switch i64 %magicptr.i.i.i.i, label %24 [
    i64 0, label %_ZN4llvm6WeakVHD2Ev.exit.i.i
    i64 -4096, label %_ZN4llvm6WeakVHD2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm6WeakVHD2Ev.exit.i.i
  ]

24:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #22
  br label %_ZN4llvm6WeakVHD2Ev.exit.i.i

_ZN4llvm6WeakVHD2Ev.exit.i.i:                     ; preds = %24, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %18, %21
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i, label %.lr.ph.i.i, !llvm.loop !69

_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i: ; preds = %_ZN4llvm6WeakVHD2Ev.exit.i.i, %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj8EED2Ev.exit
  %25 = load ptr, ptr %17, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN4llvm11SmallVectorINS_6WeakVHELj16EED2Ev.exit, label %28

28:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i
  tail call void @free(ptr noundef %25) #22
  br label %_ZN4llvm11SmallVectorINS_6WeakVHELj16EED2Ev.exit

_ZN4llvm11SmallVectorINS_6WeakVHELj16EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i, %28
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4llvm11AssertingVHINS0_9MemoryPhiEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN4llvm11AssertingVHINS0_9MemoryPhiEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !70

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm15DomTreeNodeBaseINS_10BasicBlockEE8getBlockEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_11InstructionELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E20InsertIntoBucketImplIS3_EEPSC_RKS3_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %70, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  %14 = load ptr, ptr %0, align 8
  %15 = add i32 %13, -1
  %16 = zext i32 %15 to i64
  %17 = lshr i64 %16, 1
  %18 = or i64 %17, %16
  %19 = lshr i64 %18, 2
  %20 = or i64 %19, %18
  %21 = lshr i64 %20, 4
  %22 = or i64 %21, %20
  %23 = lshr i64 %22, 8
  %24 = or i64 %23, %22
  %25 = lshr i64 %24, 16
  %26 = or i64 %25, %24
  %27 = trunc nuw i64 %26 to i32
  %28 = add i32 %27, 1
  %.sroa.speculated.i.i = tail call i32 @llvm.umax.i32(i32 %28, i32 64)
  store i32 %.sroa.speculated.i.i, ptr %7, align 8
  %29 = zext i32 %.sroa.speculated.i.i to i64
  %30 = mul nuw nsw i64 %29, 88
  %31 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %30, i64 noundef 8) #22
  store ptr %31, ptr %0, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %32, label %38

32:                                               ; preds = %12
  store i32 0, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %7, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %31, i64 %35
  %.not6.i.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_11InstructionELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %32, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %31, %32 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 88
  %.not.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_11InstructionELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit, label %.lr.ph.i.i.i, !llvm.loop !71

38:                                               ; preds = %12
  %39 = zext i32 %8 to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %39
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_11InstructionELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %14, ptr noundef nonnull %40)
  %41 = mul nuw nsw i64 %39, 88
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %14, i64 noundef %41, i64 noundef 8) #22
  %.pr.pre = load i32, ptr %7, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_11InstructionELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_11InstructionELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit: ; preds = %.lr.ph.i.i.i, %38
  %42 = phi ptr [ %.pre, %38 ], [ %31, %.lr.ph.i.i.i ]
  %.pr = phi i32 [ %.pr.pre, %38 ], [ %34, %.lr.ph.i.i.i ]
  %43 = icmp eq i32 %.pr, 0
  br i1 %43, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_11InstructionELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %44

44:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_11InstructionELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit
  %45 = load ptr, ptr %2, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = trunc i64 %46 to i32
  %48 = lshr i32 %47, 4
  %49 = lshr i32 %47, 9
  %50 = xor i32 %48, %49
  %51 = add i32 %.pr, -1
  %.02733.i.i = and i32 %50, %51
  %52 = zext nneg i32 %.02733.i.i to i64
  %53 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %42, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %45, %54
  br i1 %55, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_11InstructionELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %44, %61
  %56 = phi ptr [ %68, %61 ], [ %54, %44 ]
  %57 = phi ptr [ %67, %61 ], [ %53, %44 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %61 ], [ %.02733.i.i, %44 ]
  %.02635.i.i = phi i32 [ %64, %61 ], [ 1, %44 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %61 ], [ null, %44 ]
  %58 = icmp eq ptr %56, inttoptr (i64 -4096 to ptr)
  br i1 %58, label %59, label %61

59:                                               ; preds = %.lr.ph.i.i
  %.not.i.i11 = icmp eq ptr %.02834.i.i, null
  %60 = select i1 %.not.i.i11, ptr %57, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_11InstructionELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit

61:                                               ; preds = %.lr.ph.i.i
  %62 = icmp eq ptr %56, inttoptr (i64 -8192 to ptr)
  %63 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %62, i1 %63, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %57, ptr %.02834.i.i
  %64 = add i32 %.02635.i.i, 1
  %65 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %65, %51
  %66 = zext i32 %.027.i.i to i64
  %67 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %42, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %45, %68
  br i1 %69, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_11InstructionELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i.i, !llvm.loop !38

70:                                               ; preds = %4
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %72 = load i32, ptr %71, align 4
  %.neg = xor i32 %6, -1
  %.neg34 = add i32 %8, %.neg
  %73 = sub i32 %.neg34, %72
  %74 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %73, %74
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_11InstructionELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %0, align 8
  %77 = add i32 %8, -1
  %78 = zext i32 %77 to i64
  %79 = lshr i64 %78, 1
  %80 = or i64 %79, %78
  %81 = lshr i64 %80, 2
  %82 = or i64 %81, %80
  %83 = lshr i64 %82, 4
  %84 = or i64 %83, %82
  %85 = lshr i64 %84, 8
  %86 = or i64 %85, %84
  %87 = lshr i64 %86, 16
  %88 = or i64 %87, %86
  %89 = trunc nuw i64 %88 to i32
  %90 = add i32 %89, 1
  %.sroa.speculated.i.i12 = tail call i32 @llvm.umax.i32(i32 %90, i32 64)
  store i32 %.sroa.speculated.i.i12, ptr %7, align 8
  %91 = zext i32 %.sroa.speculated.i.i12 to i64
  %92 = mul nuw nsw i64 %91, 88
  %93 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %92, i64 noundef 8) #22
  store ptr %93, ptr %0, align 8
  %.not.i.i13 = icmp eq ptr %76, null
  br i1 %.not.i.i13, label %94, label %99

94:                                               ; preds = %75
  store i32 0, ptr %5, align 8
  store i32 0, ptr %71, align 4
  %95 = load i32, ptr %7, align 8
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %93, i64 %96
  %.not6.i.i.i14 = icmp eq i32 %95, 0
  br i1 %.not6.i.i.i14, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_11InstructionELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i.i.i15

.lr.ph.i.i.i15:                                   ; preds = %94, %.lr.ph.i.i.i15
  %.07.i.i.i16 = phi ptr [ %98, %.lr.ph.i.i.i15 ], [ %93, %94 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i16, align 8
  %98 = getelementptr inbounds nuw i8, ptr %.07.i.i.i16, i64 88
  %.not.i.i.i17 = icmp eq ptr %98, %97
  br i1 %.not.i.i.i17, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_11InstructionELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit18, label %.lr.ph.i.i.i15, !llvm.loop !71

99:                                               ; preds = %75
  %100 = zext i32 %8 to i64
  %101 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %76, i64 %100
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_11InstructionELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %76, ptr noundef nonnull %101)
  %102 = mul nuw nsw i64 %100, 88
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %76, i64 noundef %102, i64 noundef 8) #22
  %.pr32.pre = load i32, ptr %7, align 8
  %.pre53 = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_11InstructionELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit18

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_11InstructionELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit18: ; preds = %.lr.ph.i.i.i15, %99
  %103 = phi ptr [ %.pre53, %99 ], [ %93, %.lr.ph.i.i.i15 ]
  %.pr32 = phi i32 [ %.pr32.pre, %99 ], [ %95, %.lr.ph.i.i.i15 ]
  %104 = icmp eq i32 %.pr32, 0
  br i1 %104, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_11InstructionELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %105

105:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_11InstructionELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit18
  %106 = load ptr, ptr %2, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = trunc i64 %107 to i32
  %109 = lshr i32 %108, 4
  %110 = lshr i32 %108, 9
  %111 = xor i32 %109, %110
  %112 = add i32 %.pr32, -1
  %.02733.i.i19 = and i32 %111, %112
  %113 = zext nneg i32 %.02733.i.i19 to i64
  %114 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %103, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %106, %115
  br i1 %116, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_11InstructionELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i.i20

.lr.ph.i.i20:                                     ; preds = %105, %122
  %117 = phi ptr [ %129, %122 ], [ %115, %105 ]
  %118 = phi ptr [ %128, %122 ], [ %114, %105 ]
  %.02736.i.i21 = phi i32 [ %.027.i.i26, %122 ], [ %.02733.i.i19, %105 ]
  %.02635.i.i22 = phi i32 [ %125, %122 ], [ 1, %105 ]
  %.02834.i.i23 = phi ptr [ %spec.select.i.i25, %122 ], [ null, %105 ]
  %119 = icmp eq ptr %117, inttoptr (i64 -4096 to ptr)
  br i1 %119, label %120, label %122

120:                                              ; preds = %.lr.ph.i.i20
  %.not.i.i29 = icmp eq ptr %.02834.i.i23, null
  %121 = select i1 %.not.i.i29, ptr %118, ptr %.02834.i.i23
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_11InstructionELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit

122:                                              ; preds = %.lr.ph.i.i20
  %123 = icmp eq ptr %117, inttoptr (i64 -8192 to ptr)
  %124 = icmp eq ptr %.02834.i.i23, null
  %or.cond.not.i.i24 = select i1 %123, i1 %124, i1 false
  %spec.select.i.i25 = select i1 %or.cond.not.i.i24, ptr %118, ptr %.02834.i.i23
  %125 = add i32 %.02635.i.i22, 1
  %126 = add i32 %.02635.i.i22, %.02736.i.i21
  %.027.i.i26 = and i32 %126, %112
  %127 = zext i32 %.027.i.i26 to i64
  %128 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %103, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %106, %129
  br i1 %130, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_11InstructionELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i.i20, !llvm.loop !38

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_11InstructionELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit: ; preds = %61, %122, %94, %32, %120, %105, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_11InstructionELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit18, %59, %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_11InstructionELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit, %70
  %.0 = phi ptr [ %3, %70 ], [ %60, %59 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_11InstructionELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit ], [ %53, %44 ], [ %121, %120 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_11InstructionELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit18 ], [ %114, %105 ], [ null, %32 ], [ null, %94 ], [ %128, %122 ], [ %67, %61 ]
  %131 = load i32, ptr %5, align 8
  %132 = add i32 %131, 1
  store i32 %132, ptr %5, align 8
  %133 = load ptr, ptr %.0, align 8
  %134 = icmp eq ptr %133, inttoptr (i64 -4096 to ptr)
  br i1 %134, label %139, label %135

135:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_11InstructionELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %137 = load i32, ptr %136, align 4
  %138 = add i32 %137, -1
  store i32 %138, ptr %136, align 4
  br label %139

139:                                              ; preds = %135, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_11InstructionELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_11InstructionELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %9
  %.not6.i = icmp eq i32 %8, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_11InstructionELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 88
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_11InstructionELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !71

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_11InstructionELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not19 = icmp eq ptr %1, %2
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_11InstructionELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit
  %.020 = phi ptr [ %53, %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_11InstructionELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit ]
  %12 = load ptr, ptr %.020, align 8
  %magicptr = ptrtoint ptr %12 to i64
  switch i64 %magicptr, label %13 [
    i64 -4096, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit
    i64 -8192, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit
  ]

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = trunc i64 %magicptr to i32
  %18 = lshr i32 %17, 4
  %19 = lshr i32 %17, 9
  %20 = xor i32 %18, %19
  %21 = add i32 %15, -1
  %.02733.i.i = and i32 %21, %20
  %22 = zext nneg i32 %.02733.i.i to i64
  %23 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %12, %24
  br i1 %25, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_11InstructionELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %31
  %26 = phi ptr [ %38, %31 ], [ %24, %13 ]
  %27 = phi ptr [ %37, %31 ], [ %23, %13 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %31 ], [ %.02733.i.i, %13 ]
  %.02635.i.i = phi i32 [ %34, %31 ], [ 1, %13 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %31 ], [ null, %13 ]
  %28 = icmp eq ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %29, label %31

29:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %30 = select i1 %.not.i.i, ptr %27, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_11InstructionELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit

31:                                               ; preds = %.lr.ph.i.i
  %32 = icmp eq ptr %26, inttoptr (i64 -8192 to ptr)
  %33 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %32, i1 %33, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %27, ptr %.02834.i.i
  %34 = add i32 %.02635.i.i, 1
  %35 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %35, %21
  %36 = zext i32 %.027.i.i to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %12, %38
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_11InstructionELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i.i, !llvm.loop !38

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_11InstructionELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit: ; preds = %31, %13, %29
  %.sink.i.i = phi ptr [ %30, %29 ], [ %23, %13 ], [ %37, %31 ]
  store ptr %12, ptr %.sink.i.i, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull %42, i64 noundef 8) #22
  %43 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %41) #22
  br i1 %43, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EEC2EOS3_.exit, label %44

44:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_11InstructionELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %45 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_11InstructionEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull align 8 dereferenceable(80) %41)
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EEC2EOS3_.exit

_ZN4llvm11SmallVectorIPNS_11InstructionELj8EEC2EOS3_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_11InstructionELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, %44
  %46 = load i32, ptr %4, align 8
  %47 = add i32 %46, 1
  store i32 %47, ptr %4, align 8
  %48 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %41) #22
  %49 = load ptr, ptr %41, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.020, i64 24
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit, label %52

52:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EEC2EOS3_.exit
  tail call void @free(ptr noundef %49) #22
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit: ; preds = %.lr.ph, %.lr.ph, %52, %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EEC2EOS3_.exit
  %53 = getelementptr inbounds nuw i8, ptr %.020, i64 88
  %.not = icmp eq ptr %53, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !72

._crit_edge:                                      ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_11InstructionELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_11InstructionEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE12assignRemoteEOS3_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #22
  br label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE12assignRemoteEOS3_.exit

_ZN4llvm15SmallVectorImplIPNS_11InstructionEE12assignRemoteEOS3_.exit: ; preds = %8, %13
  %14 = load ptr, ptr %1, align 8
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %19, ptr %20, align 4
  store ptr %6, ptr %1, align 8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %15, align 8
  br label %53

21:                                               ; preds = %4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #22
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #22
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit, label %29

29:                                               ; preds = %26
  %.idx = shl nsw i64 %28, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %25, ptr align 8 %27, i64 %.idx, i1 false)
  br label %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit

_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit: ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #22
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #22
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %32, align 8
  br label %53

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 8) #22
  br label %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35

40:                                               ; preds = %33
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8
  %.idx37 = shl nsw i64 %23, 3
  %43 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %43, ptr align 8 %42, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35

_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35: ; preds = %41, %40, %36
  %.026 = phi i64 [ 0, %36 ], [ 0, %40 ], [ %23, %41 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #22
  %.not.i.i = icmp eq i64 %.026, %45
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %46

46:                                               ; preds = %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35
  %.idx40 = shl nsw i64 %.026, 3
  %47 = getelementptr inbounds i8, ptr %44, i64 %.idx40
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 %.026
  %50 = sub nsw i64 %45, %.026
  %gepdiff = shl nsw i64 %50, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 8 %47, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35, %46
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #22
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #22
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit, %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE12assignRemoteEOS3_.exit
  ret ptr %0
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm7isGuardEPKNS_4UserE(ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm24isGuardAsWidenableBranchEPKNS_4UserE(ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm19parseWidenableGuardEPKNS_4UserERNS_15SmallVectorImplIPNS_5ValueEEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm11ConstantInt7getTrueERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm25extractWidenableConditionEPKNS_4UserE(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS2_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToEPKN4llvm5ValueENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEERNS1_15SmallPtrSetImplIPKS8_EE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(28) %3) unnamed_addr #0 align 2 {
  %5 = load i8, ptr %1, align 8
  %6 = icmp ult i8 %5, 29
  br i1 %6, label %124, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8
  %9 = icmp eq ptr %2, null
  %10 = getelementptr inbounds i8, ptr %2, i64 -24
  %11 = select i1 %9, ptr null, ptr %10
  %12 = tail call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %8, ptr noundef nonnull %1, ptr noundef nonnull %11) #22
  br i1 %12, label %124, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %28

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw ptr, ptr %16, i64 %21
  %.not1317.i.i = icmp eq i32 %20, 0
  br i1 %.not1317.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %18, %25
  %.01118.i.i = phi ptr [ %26, %25 ], [ %16, %18 ]
  %23 = load ptr, ptr %.01118.i.i, align 8
  %24 = icmp eq ptr %23, %1
  br i1 %24, label %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE5countES3_.exit, label %25

25:                                               ; preds = %.lr.ph.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.01118.i.i, i64 8
  %.not13.i.i = icmp eq ptr %26, %22
  br i1 %.not13.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !73

._crit_edge.i.i:                                  ; preds = %25, %18
  %27 = getelementptr inbounds nuw ptr, ptr %15, i64 %21
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE5countES3_.exit

28:                                               ; preds = %13
  %29 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull %1) #22
  %.not.i.i = icmp eq ptr %29, null
  %.pre.i = load ptr, ptr %14, align 8
  %.pre4.i = load ptr, ptr %3, align 8
  br i1 %.not.i.i, label %30, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i: ; preds = %28
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 20
  %.pre5.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE5countES3_.exit

30:                                               ; preds = %28
  %31 = icmp eq ptr %.pre.i, %.pre4.i
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = load i32, ptr %34, align 8
  %.v.v.i14.i.i = select i1 %31, i32 %33, i32 %35
  %.v.i15.i.i = zext i32 %.v.v.i14.i.i to i64
  %36 = getelementptr inbounds nuw ptr, ptr %.pre.i, i64 %.v.i15.i.i
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE5countES3_.exit

_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE5countES3_.exit: ; preds = %.lr.ph.i.i, %._crit_edge.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i, %30
  %37 = phi i32 [ %20, %._crit_edge.i.i ], [ %33, %30 ], [ %.pre5.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %20, %.lr.ph.i.i ]
  %38 = phi ptr [ %15, %._crit_edge.i.i ], [ %.pre4.i, %30 ], [ %.pre4.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %15, %.lr.ph.i.i ]
  %39 = phi ptr [ %15, %._crit_edge.i.i ], [ %.pre.i, %30 ], [ %.pre.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %15, %.lr.ph.i.i ]
  %.0.i.i = phi ptr [ %27, %._crit_edge.i.i ], [ %36, %30 ], [ %29, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %.01118.i.i, %.lr.ph.i.i ]
  %40 = icmp eq ptr %39, %38
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %42 = load i32, ptr %41, align 8
  %.v.v.i.i = select i1 %40, i32 %37, i32 %42
  %.v.i.i = zext i32 %.v.v.i.i to i64
  %43 = getelementptr inbounds nuw ptr, ptr %39, i64 %.v.i.i
  %.not = icmp eq ptr %.0.i.i, %43
  br i1 %.not, label %44, label %124

44:                                               ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE5countES3_.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %0, align 8
  %48 = tail call noundef zeroext i1 @_ZN4llvm28isSafeToSpeculativelyExecuteEPKNS_11InstructionES2_PNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoEb(ptr noundef nonnull %1, ptr noundef nonnull %11, ptr noundef %46, ptr noundef %47, ptr noundef null, i1 noundef zeroext true) #22
  br i1 %48, label %49, label %124

49:                                               ; preds = %44
  %50 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction17mayReadFromMemoryEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #26
  br i1 %50, label %124, label %51

51:                                               ; preds = %49
  %52 = load ptr, ptr %14, align 8, !noalias !74
  %53 = load ptr, ptr %3, align 8, !noalias !74
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %68

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %57 = load i32, ptr %56, align 4, !noalias !74
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw ptr, ptr %53, i64 %58
  %.not24.i.i = icmp eq i32 %57, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i21, label %.lr.ph.i.i19

.lr.ph.i.i19:                                     ; preds = %55, %62
  %.025.i.i = phi ptr [ %63, %62 ], [ %53, %55 ]
  %60 = load ptr, ptr %.025.i.i, align 8, !noalias !74
  %61 = icmp eq ptr %60, %1
  br i1 %61, label %_ZN4llvm15SmallPtrSetImplIPKNS_11InstructionEE6insertES3_.exit, label %62

62:                                               ; preds = %.lr.ph.i.i19
  %63 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i20 = icmp eq ptr %63, %59
  br i1 %.not.i.i20, label %._crit_edge.i.i21, label %.lr.ph.i.i19, !llvm.loop !77

._crit_edge.i.i21:                                ; preds = %62, %55
  %64 = load i32, ptr %41, align 8, !noalias !74
  %65 = icmp ult i32 %57, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %._crit_edge.i.i21
  %67 = add nuw i32 %57, 1
  store i32 %67, ptr %56, align 4, !noalias !74
  store ptr %1, ptr %59, align 8, !noalias !74
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_11InstructionEE6insertES3_.exit

68:                                               ; preds = %._crit_edge.i.i21, %51
  %69 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull %1) #22, !noalias !74
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_11InstructionEE6insertES3_.exit

_ZN4llvm15SmallPtrSetImplIPKNS_11InstructionEE6insertES3_.exit: ; preds = %.lr.ph.i.i19, %66, %68
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %71 = load i32, ptr %70, align 4
  %72 = and i32 %71, 1073741824
  %.not.i.i.i = icmp eq i32 %72, 0
  br i1 %.not.i.i.i, label %76, label %73

73:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_11InstructionEE6insertES3_.exit
  %74 = getelementptr inbounds i8, ptr %1, i64 -8
  %75 = load ptr, ptr %74, align 8
  %.pre.i.i = and i32 %71, 134217727
  %.pre1.i.i = zext nneg i32 %.pre.i.i to i64
  br label %_ZNK4llvm4User8operandsEv.exit

76:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_11InstructionEE6insertES3_.exit
  %77 = and i32 %71, 134217727
  %78 = zext nneg i32 %77 to i64
  %79 = sub nsw i64 0, %78
  %80 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %79
  br label %_ZNK4llvm4User8operandsEv.exit

_ZNK4llvm4User8operandsEv.exit:                   ; preds = %73, %76
  %81 = phi ptr [ %75, %73 ], [ %80, %76 ]
  %.pre-phi2.i.i = phi i64 [ %.pre1.i.i, %73 ], [ %78, %76 ]
  %82 = getelementptr inbounds nuw %"class.llvm::Use", ptr %81, i64 %.pre-phi2.i.i
  %83 = ptrtoint ptr %82 to i64
  %.not94 = icmp samesign ult i64 %.pre-phi2.i.i, 4
  br i1 %.not94, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK4llvm4User8operandsEv.exit
  %84 = lshr i64 %.pre-phi2.i.i, 2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %99
  %.0.i.i2293 = phi i64 [ %101, %99 ], [ %84, %.lr.ph.preheader ]
  %.029.i.i92 = phi ptr [ %100, %99 ], [ %81, %.lr.ph.preheader ]
  %85 = load ptr, ptr %.029.i.i92, align 8
  %86 = tail call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToEPKN4llvm5ValueENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEERNS1_15SmallPtrSetImplIPKS8_EE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %85, ptr %2, ptr noundef nonnull align 8 dereferenceable(28) %3)
  br i1 %86, label %87, label %"_ZSt13__find_if_notIPKN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToEPKNS0_5ValueENS0_21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEERNS0_15SmallPtrSetImplIPKSF_EEE3$_0EEET_SQ_SQ_T0_.exit"

87:                                               ; preds = %.lr.ph
  %88 = getelementptr inbounds nuw i8, ptr %.029.i.i92, i64 32
  %89 = load ptr, ptr %88, align 8
  %90 = tail call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToEPKN4llvm5ValueENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEERNS1_15SmallPtrSetImplIPKS8_EE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %89, ptr %2, ptr noundef nonnull align 8 dereferenceable(28) %3)
  br i1 %90, label %91, label %"_ZSt13__find_if_notIPKN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToEPKNS0_5ValueENS0_21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEERNS0_15SmallPtrSetImplIPKSF_EEE3$_0EEET_SQ_SQ_T0_.exit.loopexit.split.loop.exit104"

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %.029.i.i92, i64 64
  %93 = load ptr, ptr %92, align 8
  %94 = tail call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToEPKN4llvm5ValueENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEERNS1_15SmallPtrSetImplIPKS8_EE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %93, ptr %2, ptr noundef nonnull align 8 dereferenceable(28) %3)
  br i1 %94, label %95, label %"_ZSt13__find_if_notIPKN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToEPKNS0_5ValueENS0_21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEERNS0_15SmallPtrSetImplIPKSF_EEE3$_0EEET_SQ_SQ_T0_.exit.loopexit.split.loop.exit102"

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %.029.i.i92, i64 96
  %97 = load ptr, ptr %96, align 8
  %98 = tail call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToEPKN4llvm5ValueENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEERNS1_15SmallPtrSetImplIPKS8_EE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %97, ptr %2, ptr noundef nonnull align 8 dereferenceable(28) %3)
  br i1 %98, label %99, label %"_ZSt13__find_if_notIPKN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToEPKNS0_5ValueENS0_21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEERNS0_15SmallPtrSetImplIPKSF_EEE3$_0EEET_SQ_SQ_T0_.exit.loopexit.split.loop.exit"

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %.029.i.i92, i64 128
  %101 = add nsw i64 %.0.i.i2293, -1
  %102 = icmp sgt i64 %.0.i.i2293, 1
  br i1 %102, label %.lr.ph, label %._crit_edge, !llvm.loop !78

._crit_edge:                                      ; preds = %99, %_ZNK4llvm4User8operandsEv.exit
  %.029.i.i.lcssa = phi ptr [ %81, %_ZNK4llvm4User8operandsEv.exit ], [ %100, %99 ]
  %103 = ptrtoint ptr %.029.i.i.lcssa to i64
  %104 = sub i64 %83, %103
  %105 = ashr exact i64 %104, 5
  switch i64 %105, label %119 [
    i64 3, label %106
    i64 2, label %111
    i64 1, label %116
  ]

106:                                              ; preds = %._crit_edge
  %107 = load ptr, ptr %.029.i.i.lcssa, align 8
  %108 = tail call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToEPKN4llvm5ValueENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEERNS1_15SmallPtrSetImplIPKS8_EE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %107, ptr %2, ptr noundef nonnull align 8 dereferenceable(28) %3)
  br i1 %108, label %109, label %"_ZSt13__find_if_notIPKN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToEPKNS0_5ValueENS0_21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEERNS0_15SmallPtrSetImplIPKSF_EEE3$_0EEET_SQ_SQ_T0_.exit"

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %.029.i.i.lcssa, i64 32
  br label %111

111:                                              ; preds = %109, %._crit_edge
  %.1.i.i = phi ptr [ %.029.i.i.lcssa, %._crit_edge ], [ %110, %109 ]
  %112 = load ptr, ptr %.1.i.i, align 8
  %113 = tail call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToEPKN4llvm5ValueENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEERNS1_15SmallPtrSetImplIPKS8_EE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %112, ptr %2, ptr noundef nonnull align 8 dereferenceable(28) %3)
  br i1 %113, label %114, label %"_ZSt13__find_if_notIPKN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToEPKNS0_5ValueENS0_21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEERNS0_15SmallPtrSetImplIPKSF_EEE3$_0EEET_SQ_SQ_T0_.exit"

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 32
  br label %116

116:                                              ; preds = %114, %._crit_edge
  %.2.i.i = phi ptr [ %.029.i.i.lcssa, %._crit_edge ], [ %115, %114 ]
  %117 = load ptr, ptr %.2.i.i, align 8
  %118 = tail call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToEPKN4llvm5ValueENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEERNS1_15SmallPtrSetImplIPKS8_EE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %117, ptr %2, ptr noundef nonnull align 8 dereferenceable(28) %3)
  br i1 %118, label %119, label %"_ZSt13__find_if_notIPKN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToEPKNS0_5ValueENS0_21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEERNS0_15SmallPtrSetImplIPKSF_EEE3$_0EEET_SQ_SQ_T0_.exit"

119:                                              ; preds = %116, %._crit_edge
  br label %"_ZSt13__find_if_notIPKN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToEPKNS0_5ValueENS0_21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEERNS0_15SmallPtrSetImplIPKSF_EEE3$_0EEET_SQ_SQ_T0_.exit"

"_ZSt13__find_if_notIPKN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToEPKNS0_5ValueENS0_21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEERNS0_15SmallPtrSetImplIPKSF_EEE3$_0EEET_SQ_SQ_T0_.exit.loopexit.split.loop.exit": ; preds = %95
  %120 = getelementptr inbounds nuw i8, ptr %.029.i.i92, i64 96
  br label %"_ZSt13__find_if_notIPKN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToEPKNS0_5ValueENS0_21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEERNS0_15SmallPtrSetImplIPKSF_EEE3$_0EEET_SQ_SQ_T0_.exit"

"_ZSt13__find_if_notIPKN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToEPKNS0_5ValueENS0_21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEERNS0_15SmallPtrSetImplIPKSF_EEE3$_0EEET_SQ_SQ_T0_.exit.loopexit.split.loop.exit102": ; preds = %91
  %121 = getelementptr inbounds nuw i8, ptr %.029.i.i92, i64 64
  br label %"_ZSt13__find_if_notIPKN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToEPKNS0_5ValueENS0_21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEERNS0_15SmallPtrSetImplIPKSF_EEE3$_0EEET_SQ_SQ_T0_.exit"

"_ZSt13__find_if_notIPKN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToEPKNS0_5ValueENS0_21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEERNS0_15SmallPtrSetImplIPKSF_EEE3$_0EEET_SQ_SQ_T0_.exit.loopexit.split.loop.exit104": ; preds = %87
  %122 = getelementptr inbounds nuw i8, ptr %.029.i.i92, i64 32
  br label %"_ZSt13__find_if_notIPKN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToEPKNS0_5ValueENS0_21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEERNS0_15SmallPtrSetImplIPKSF_EEE3$_0EEET_SQ_SQ_T0_.exit"

"_ZSt13__find_if_notIPKN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToEPKNS0_5ValueENS0_21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEERNS0_15SmallPtrSetImplIPKSF_EEE3$_0EEET_SQ_SQ_T0_.exit": ; preds = %.lr.ph, %"_ZSt13__find_if_notIPKN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToEPKNS0_5ValueENS0_21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEERNS0_15SmallPtrSetImplIPKSF_EEE3$_0EEET_SQ_SQ_T0_.exit.loopexit.split.loop.exit", %"_ZSt13__find_if_notIPKN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToEPKNS0_5ValueENS0_21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEERNS0_15SmallPtrSetImplIPKSF_EEE3$_0EEET_SQ_SQ_T0_.exit.loopexit.split.loop.exit102", %"_ZSt13__find_if_notIPKN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToEPKNS0_5ValueENS0_21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEERNS0_15SmallPtrSetImplIPKSF_EEE3$_0EEET_SQ_SQ_T0_.exit.loopexit.split.loop.exit104", %106, %111, %116, %119
  %.028.i.i = phi ptr [ %82, %119 ], [ %.029.i.i.lcssa, %106 ], [ %.1.i.i, %111 ], [ %.2.i.i, %116 ], [ %120, %"_ZSt13__find_if_notIPKN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToEPKNS0_5ValueENS0_21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEERNS0_15SmallPtrSetImplIPKSF_EEE3$_0EEET_SQ_SQ_T0_.exit.loopexit.split.loop.exit" ], [ %121, %"_ZSt13__find_if_notIPKN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToEPKNS0_5ValueENS0_21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEERNS0_15SmallPtrSetImplIPKSF_EEE3$_0EEET_SQ_SQ_T0_.exit.loopexit.split.loop.exit102" ], [ %122, %"_ZSt13__find_if_notIPKN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToEPKNS0_5ValueENS0_21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEERNS0_15SmallPtrSetImplIPKSF_EEE3$_0EEET_SQ_SQ_T0_.exit.loopexit.split.loop.exit104" ], [ %.029.i.i92, %.lr.ph ]
  %123 = icmp eq ptr %82, %.028.i.i
  br label %124

124:                                              ; preds = %44, %49, %4, %7, %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE5countES3_.exit, %"_ZSt13__find_if_notIPKN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToEPKNS0_5ValueENS0_21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEERNS0_15SmallPtrSetImplIPKSF_EEE3$_0EEET_SQ_SQ_T0_.exit"
  %.0 = phi i1 [ %123, %"_ZSt13__find_if_notIPKN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToEPKNS0_5ValueENS0_21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEERNS0_15SmallPtrSetImplIPKSF_EEE3$_0EEET_SQ_SQ_T0_.exit" ], [ true, %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE5countES3_.exit ], [ true, %7 ], [ true, %4 ], [ false, %49 ], [ false, %44 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction17mayReadFromMemoryEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #9

declare noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm28isSafeToSpeculativelyExecuteEPKNS_11InstructionES2_PNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoEb(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm20parseWidenableBranchEPKNS_4UserERPNS_5ValueES5_RPNS_10BasicBlockES8_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc { ptr, i8 } @_ZN12_GLOBAL__N_117GuardWideningImpl11mergeChecksERN4llvm15SmallVectorImplIPNS1_5ValueEEES6_St8optionalINS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef readonly byval(%"class.std::optional.299") align 8 captures(none) %3) unnamed_addr #0 align 2 {
  %.sroa.3.i.i26.i.i.i.i.i.i = alloca { ptr, ptr }, align 8
  %5 = alloca %"class.(anonymous namespace)::GuardWideningImpl::RangeCheck", align 8
  %.sroa.3.i.i13.i.i.i.i.i.i = alloca { ptr, ptr }, align 8
  %.sroa.3.i.i.i.i.i.i.i.i = alloca { ptr, ptr }, align 8
  %6 = alloca %"class.(anonymous namespace)::GuardWideningImpl::RangeCheck", align 8
  %7 = alloca %"class.llvm::SmallVector.355", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca %"class.llvm::APInt", align 8
  %11 = alloca %"class.llvm::APInt", align 8
  %12 = alloca %"class.llvm::APInt", align 8
  %13 = alloca %"class.llvm::ConstantRange", align 8
  %14 = alloca %"class.llvm::ConstantRange", align 8
  %15 = alloca %"class.std::optional.337", align 8
  %16 = alloca %"class.llvm::APInt", align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::SmallVector.347", align 8
  %20 = alloca %"class.llvm::SmallVector.347", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %.critedge

25:                                               ; preds = %4
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #22
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %.critedge

28:                                               ; preds = %25
  %29 = load ptr, ptr %2, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = load i8, ptr %30, align 8
  %.not.i.i = icmp eq i8 %31, 82
  br i1 %.not.i.i, label %32, label %.critedge

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %30, i64 -64
  %34 = load ptr, ptr %33, align 8
  %.not.i.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.not.i.i, label %.critedge, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %30, i64 -32
  %37 = load ptr, ptr %36, align 8
  %38 = load i8, ptr %37, align 8
  %39 = icmp eq i8 %38, 17
  br i1 %39, label %40, label %.critedge

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 2
  %42 = load i16, ptr %41, align 2
  %43 = and i16 %42, 63
  %44 = zext nneg i16 %43 to i32
  %45 = load ptr, ptr %1, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = load i8, ptr %46, align 8
  %.not.i.i37 = icmp eq i8 %47, 82
  br i1 %.not.i.i37, label %48, label %.critedge

48:                                               ; preds = %40
  %49 = getelementptr inbounds i8, ptr %46, i64 -64
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, %34
  br i1 %51, label %52, label %.critedge

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %46, i64 -32
  %54 = load ptr, ptr %53, align 8
  %55 = load i8, ptr %54, align 8
  %56 = icmp eq i8 %55, 17
  br i1 %56, label %57, label %.critedge

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 2
  %59 = load i16, ptr %58, align 2
  %60 = and i16 %59, 63
  %61 = zext nneg i16 %60 to i32
  %62 = getelementptr inbounds nuw i8, ptr %37, i64 24
  call void @_ZN4llvm13ConstantRange19makeExactICmpRegionENS_7CmpInst9PredicateERKNS_5APIntE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %13, i32 noundef %44, ptr noundef nonnull align 8 dereferenceable(12) %62) #22
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 24
  call void @_ZN4llvm13ConstantRange19makeExactICmpRegionENS_7CmpInst9PredicateERKNS_5APIntE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %14, i32 noundef %61, ptr noundef nonnull align 8 dereferenceable(12) %63) #22
  call void @_ZNK4llvm13ConstantRange18exactIntersectWithERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.337") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  %64 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %65 = load i8, ptr %64, align 8
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %_ZN4llvm5APIntD2Ev.exit

67:                                               ; preds = %57
  %68 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 1, ptr %68, align 8
  store i64 0, ptr %16, align 8
  %69 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange17getEquivalentICmpERNS_7CmpInst9PredicateERNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 8 dereferenceable(12) %16) #22
  br i1 %69, label %70, label %.critedge32

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %72 = load i8, ptr %71, align 8
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %85

74:                                               ; preds = %70
  %75 = load ptr, ptr %3, align 8
  %76 = icmp eq ptr %75, null
  %77 = getelementptr inbounds i8, ptr %75, i64 -24
  %78 = select i1 %76, ptr null, ptr %77
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %78) #22
  %80 = call noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull align 8 dereferenceable(12) %16) #22
  %.sroa.220.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.220.0.copyload = load i64, ptr %.sroa.220.0..sroa_idx, align 8
  call fastcc void @_ZNK12_GLOBAL__N_117GuardWideningImpl15makeAvailableAtEPN4llvm5ValueENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull %34, ptr %75, i64 %.sroa.220.0.copyload)
  %81 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 2) #22
  %82 = load i32, ptr %17, align 4
  %83 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %84 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %84, align 1
  store ptr @.str.13, ptr %18, align 8
  store i8 3, ptr %83, align 8
  call void @_ZN4llvm8ICmpInstC2ENS_14InsertPositionENS_7CmpInst9PredicateEPNS_5ValueES5_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(72) %81, ptr %75, i64 %.sroa.220.0.copyload, i32 noundef %82, ptr noundef nonnull %34, ptr noundef %80, ptr noundef nonnull align 8 dereferenceable(34) %18)
  br label %85

85:                                               ; preds = %74, %70
  %.262 = phi ptr [ %81, %74 ], [ null, %70 ]
  %86 = load i32, ptr %68, align 8
  %87 = icmp ult i32 %86, 65
  %88 = load ptr, ptr %16, align 8
  %89 = icmp eq ptr %88, null
  %or.cond = select i1 %87, i1 true, i1 %89
  br i1 %or.cond, label %_ZN4llvm5APIntD2Ev.exit, label %_ZN4llvm5APIntD2Ev.exit.sink.split

.critedge32:                                      ; preds = %67
  %90 = load i32, ptr %68, align 8
  %91 = icmp ult i32 %90, 65
  %92 = load ptr, ptr %16, align 8
  %93 = icmp eq ptr %92, null
  %or.cond101 = select i1 %91, i1 true, i1 %93
  br i1 %or.cond101, label %_ZN4llvm5APIntD2Ev.exit, label %_ZN4llvm5APIntD2Ev.exit.sink.split

_ZN4llvm5APIntD2Ev.exit.sink.split:               ; preds = %.critedge32, %85
  %.sink = phi ptr [ %88, %85 ], [ %92, %.critedge32 ]
  %.3.ph = phi ptr [ %.262, %85 ], [ null, %.critedge32 ]
  %.sroa.060.2.ph = phi ptr [ %.262, %85 ], [ undef, %.critedge32 ]
  %switch.ph = xor i1 %69, true
  call void @_ZdaPv(ptr noundef nonnull %.sink) #24
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZN4llvm5APIntD2Ev.exit.sink.split, %57, %.critedge32, %85
  %.3 = phi ptr [ %.262, %85 ], [ null, %57 ], [ null, %.critedge32 ], [ %.3.ph, %_ZN4llvm5APIntD2Ev.exit.sink.split ]
  %.sroa.060.2 = phi ptr [ %.262, %85 ], [ undef, %57 ], [ undef, %.critedge32 ], [ %.sroa.060.2.ph, %_ZN4llvm5APIntD2Ev.exit.sink.split ]
  %switch = phi i1 [ false, %85 ], [ true, %57 ], [ true, %.critedge32 ], [ %switch.ph, %_ZN4llvm5APIntD2Ev.exit.sink.split ]
  %94 = load i8, ptr %64, align 8
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %_ZNSt8optionalIN4llvm13ConstantRangeEED2Ev.exit

96:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  store i8 0, ptr %64, align 8
  %97 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %98 = load i32, ptr %97, align 8
  %99 = icmp ugt i32 %98, 64
  br i1 %99, label %100, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i, label %104

104:                                              ; preds = %100
  call void @_ZdaPv(ptr noundef nonnull %102) #24
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i:              ; preds = %104, %100, %96
  %105 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %106 = load i32, ptr %105, align 8
  %107 = icmp ugt i32 %106, 64
  br i1 %107, label %108, label %_ZNSt8optionalIN4llvm13ConstantRangeEED2Ev.exit

108:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i
  %109 = load ptr, ptr %15, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %_ZNSt8optionalIN4llvm13ConstantRangeEED2Ev.exit, label %111

111:                                              ; preds = %108
  call void @_ZdaPv(ptr noundef nonnull %109) #24
  br label %_ZNSt8optionalIN4llvm13ConstantRangeEED2Ev.exit

_ZNSt8optionalIN4llvm13ConstantRangeEED2Ev.exit:  ; preds = %_ZN4llvm5APIntD2Ev.exit, %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i, %108, %111
  %112 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %113 = load i32, ptr %112, align 8
  %114 = icmp ugt i32 %113, 64
  br i1 %114, label %115, label %_ZN4llvm5APIntD2Ev.exit.i

115:                                              ; preds = %_ZNSt8optionalIN4llvm13ConstantRangeEED2Ev.exit
  %116 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %_ZN4llvm5APIntD2Ev.exit.i, label %119

119:                                              ; preds = %115
  call void @_ZdaPv(ptr noundef nonnull %117) #24
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %119, %115, %_ZNSt8optionalIN4llvm13ConstantRangeEED2Ev.exit
  %120 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %121 = load i32, ptr %120, align 8
  %122 = icmp ugt i32 %121, 64
  br i1 %122, label %123, label %_ZN4llvm13ConstantRangeD2Ev.exit

123:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %124 = load ptr, ptr %14, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %_ZN4llvm13ConstantRangeD2Ev.exit, label %126

126:                                              ; preds = %123
  call void @_ZdaPv(ptr noundef nonnull %124) #24
  br label %_ZN4llvm13ConstantRangeD2Ev.exit

_ZN4llvm13ConstantRangeD2Ev.exit:                 ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %123, %126
  %127 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %128 = load i32, ptr %127, align 8
  %129 = icmp ugt i32 %128, 64
  br i1 %129, label %130, label %_ZN4llvm5APIntD2Ev.exit.i41

130:                                              ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit
  %131 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %_ZN4llvm5APIntD2Ev.exit.i41, label %134

134:                                              ; preds = %130
  call void @_ZdaPv(ptr noundef nonnull %132) #24
  br label %_ZN4llvm5APIntD2Ev.exit.i41

_ZN4llvm5APIntD2Ev.exit.i41:                      ; preds = %134, %130, %_ZN4llvm13ConstantRangeD2Ev.exit
  %135 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %136 = load i32, ptr %135, align 8
  %137 = icmp ugt i32 %136, 64
  br i1 %137, label %138, label %_ZN4llvm13ConstantRangeD2Ev.exit42

138:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i41
  %139 = load ptr, ptr %13, align 8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %_ZN4llvm13ConstantRangeD2Ev.exit42, label %141

141:                                              ; preds = %138
  call void @_ZdaPv(ptr noundef nonnull %139) #24
  br label %_ZN4llvm13ConstantRangeD2Ev.exit42

_ZN4llvm13ConstantRangeD2Ev.exit42:               ; preds = %_ZN4llvm5APIntD2Ev.exit.i41, %138, %141
  br i1 %switch, label %.critedge, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckELj4EED2Ev.exit45

.critedge:                                        ; preds = %52, %40, %48, %35, %32, %28, %_ZN4llvm13ConstantRangeD2Ev.exit42, %25, %4
  %.0 = phi ptr [ %.3, %_ZN4llvm13ConstantRangeD2Ev.exit42 ], [ null, %25 ], [ null, %4 ], [ null, %28 ], [ null, %32 ], [ null, %35 ], [ null, %48 ], [ null, %40 ], [ null, %52 ]
  %.sroa.060.0 = phi ptr [ %.sroa.060.2, %_ZN4llvm13ConstantRangeD2Ev.exit42 ], [ undef, %25 ], [ undef, %4 ], [ undef, %28 ], [ undef, %32 ], [ undef, %35 ], [ undef, %48 ], [ undef, %40 ], [ undef, %52 ]
  %142 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %19, ptr noundef nonnull %142, i64 noundef range(i64 3, 5) 4) #22
  %143 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %20, ptr noundef nonnull %143, i64 noundef range(i64 3, 5) 4) #22
  %144 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117GuardWideningImpl16parseRangeChecksERN4llvm15SmallVectorImplIPNS1_5ValueEEERNS2_INS0_10RangeCheckEEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %19)
  br i1 %144, label %145, label %509

145:                                              ; preds = %.critedge
  %146 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117GuardWideningImpl16parseRangeChecksERN4llvm15SmallVectorImplIPNS1_5ValueEEERNS2_INS0_10RangeCheckEEE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %19)
  br i1 %146, label %147, label %509

147:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %148 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #22
  %149 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %150 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %155

155:                                              ; preds = %_ZN4llvm11SmallVectorIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckELj3EED2Ev.exit.i, %147
  %156 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #22
  br i1 %156, label %_ZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS0_10RangeCheckEEES5_.exit, label %157

157:                                              ; preds = %155
  %.val34.i = load ptr, ptr %19, align 8
  %.val31.i = load ptr, ptr %.val34.i, align 8
  %158 = getelementptr i8, ptr %.val34.i, i64 16
  %.val.i = load ptr, ptr %158, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %7, ptr noundef nonnull %149, i64 noundef range(i64 3, 5) 3) #22
  %.val.i.i = load ptr, ptr %19, align 8
  %159 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #22
  %160 = getelementptr inbounds %"class.(anonymous namespace)::GuardWideningImpl::RangeCheck", ptr %.val.i.i, i64 %159
  %.not8.i.i.i = icmp eq i64 %159, 0
  br i1 %.not8.i.i.i, label %"_ZN4llvm7copy_ifIRNS_15SmallVectorImplIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEEESt20back_insert_iteratorINS_11SmallVectorIS4_Lj3EEEEZNKS3_18combineRangeChecksES6_S6_E3$_0EET0_OT_SC_T1_.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %157, %"_ZZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS0_10RangeCheckEEES5_ENK3$_0clERS3_.exit.thread.i.i.i"
  %.09.i.i.i = phi ptr [ %165, %"_ZZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS0_10RangeCheckEEES5_ENK3$_0clERS3_.exit.thread.i.i.i" ], [ %.val.i.i, %157 ]
  %.0.val.i.i.i = load ptr, ptr %.09.i.i.i, align 8
  %161 = icmp eq ptr %.0.val.i.i.i, %.val31.i
  br i1 %161, label %"_ZZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS0_10RangeCheckEEES5_ENK3$_0clERS3_.exit.i.i.i", label %"_ZZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS0_10RangeCheckEEES5_ENK3$_0clERS3_.exit.thread.i.i.i"

"_ZZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS0_10RangeCheckEEES5_ENK3$_0clERS3_.exit.i.i.i": ; preds = %.lr.ph.i.i.i
  %162 = getelementptr i8, ptr %.09.i.i.i, i64 16
  %.0.val6.i.i.i = load ptr, ptr %162, align 8
  %163 = icmp eq ptr %.0.val6.i.i.i, %.val.i
  br i1 %163, label %164, label %"_ZZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS0_10RangeCheckEEES5_ENK3$_0clERS3_.exit.thread.i.i.i"

164:                                              ; preds = %"_ZZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS0_10RangeCheckEEES5_ENK3$_0clERS3_.exit.i.i.i"
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckELb1EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i)
  br label %"_ZZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS0_10RangeCheckEEES5_ENK3$_0clERS3_.exit.thread.i.i.i"

"_ZZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS0_10RangeCheckEEES5_ENK3$_0clERS3_.exit.thread.i.i.i": ; preds = %164, %"_ZZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS0_10RangeCheckEEES5_ENK3$_0clERS3_.exit.i.i.i", %.lr.ph.i.i.i
  %165 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %165, %160
  br i1 %.not.i.i.i, label %"_ZN4llvm7copy_ifIRNS_15SmallVectorImplIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEEESt20back_insert_iteratorINS_11SmallVectorIS4_Lj3EEEEZNKS3_18combineRangeChecksES6_S6_E3$_0EET0_OT_SC_T1_.exit.i", label %.lr.ph.i.i.i, !llvm.loop !79

"_ZN4llvm7copy_ifIRNS_15SmallVectorImplIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEEESt20back_insert_iteratorINS_11SmallVectorIS4_Lj3EEEEZNKS3_18combineRangeChecksES6_S6_E3$_0EET0_OT_SC_T1_.exit.i": ; preds = %"_ZZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS0_10RangeCheckEEES5_ENK3$_0clERS3_.exit.thread.i.i.i", %157
  %.val.i.i.i = load ptr, ptr %19, align 8
  %166 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #22
  %.idx4.i.i.i = shl nsw i64 %166, 5
  %167 = getelementptr inbounds i8, ptr %.val.i.i.i, i64 %.idx4.i.i.i
  %168 = ashr i64 %166, 2
  %169 = icmp sgt i64 %168, 0
  br i1 %169, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %"_ZN4llvm7copy_ifIRNS_15SmallVectorImplIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEEESt20back_insert_iteratorINS_11SmallVectorIS4_Lj3EEEEZNKS3_18combineRangeChecksES6_S6_E3$_0EET0_OT_SC_T1_.exit.i"
  %170 = and i64 %.idx4.i.i.i, -128
  %scevgep.i.i.i.i.i.i.i = getelementptr i8, ptr %.val.i.i.i, i64 %170
  br label %171

171:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit56.thread.i.i.i.i.i.i.i", %.lr.ph.i.i.i.i.i.i.i
  %.071.i.i.i.i.i.i.i = phi i64 [ %168, %.lr.ph.i.i.i.i.i.i.i ], [ %188, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit56.thread.i.i.i.i.i.i.i" ]
  %.02970.i.i.i.i.i.i.i = phi ptr [ %.val.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ %187, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit56.thread.i.i.i.i.i.i.i" ]
  %.029.val52.i.i.i.i.i.i.i = load ptr, ptr %.02970.i.i.i.i.i.i.i, align 8
  %172 = icmp eq ptr %.029.val52.i.i.i.i.i.i.i, %.val31.i
  br i1 %172, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit.i.i.i.i.i.i.i": ; preds = %171
  %173 = getelementptr i8, ptr %.02970.i.i.i.i.i.i.i, i64 16
  %.029.val53.i.i.i.i.i.i.i = load ptr, ptr %173, align 8
  %174 = icmp eq ptr %.029.val53.i.i.i.i.i.i.i, %.val.i
  br i1 %174, label %"_ZSt9__find_ifIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops10_Iter_predIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_0EEET_SD_SD_T0_.exit.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit.thread.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit.i.i.i.i.i.i.i", %171
  %175 = getelementptr inbounds nuw i8, ptr %.02970.i.i.i.i.i.i.i, i64 32
  %.val48.i.i.i.i.i.i.i = load ptr, ptr %175, align 8
  %176 = icmp eq ptr %.val48.i.i.i.i.i.i.i, %.val31.i
  br i1 %176, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit54.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit54.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit54.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit.thread.i.i.i.i.i.i.i"
  %177 = getelementptr i8, ptr %.02970.i.i.i.i.i.i.i, i64 48
  %.val49.i.i.i.i.i.i.i = load ptr, ptr %177, align 8
  %178 = icmp eq ptr %.val49.i.i.i.i.i.i.i, %.val.i
  br i1 %178, label %"_ZSt9__find_ifIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops10_Iter_predIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_0EEET_SD_SD_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit54.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit54.thread.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit54.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit.thread.i.i.i.i.i.i.i"
  %179 = getelementptr inbounds nuw i8, ptr %.02970.i.i.i.i.i.i.i, i64 64
  %.val44.i.i.i.i.i.i.i = load ptr, ptr %179, align 8
  %180 = icmp eq ptr %.val44.i.i.i.i.i.i.i, %.val31.i
  br i1 %180, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit55.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit55.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit55.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit54.thread.i.i.i.i.i.i.i"
  %181 = getelementptr i8, ptr %.02970.i.i.i.i.i.i.i, i64 80
  %.val45.i.i.i.i.i.i.i = load ptr, ptr %181, align 8
  %182 = icmp eq ptr %.val45.i.i.i.i.i.i.i, %.val.i
  br i1 %182, label %"_ZSt9__find_ifIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops10_Iter_predIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_0EEET_SD_SD_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit91", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit55.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit55.thread.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit55.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit54.thread.i.i.i.i.i.i.i"
  %183 = getelementptr inbounds nuw i8, ptr %.02970.i.i.i.i.i.i.i, i64 96
  %.val40.i.i.i.i.i.i.i = load ptr, ptr %183, align 8
  %184 = icmp eq ptr %.val40.i.i.i.i.i.i.i, %.val31.i
  br i1 %184, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit56.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit56.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit56.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit55.thread.i.i.i.i.i.i.i"
  %185 = getelementptr i8, ptr %.02970.i.i.i.i.i.i.i, i64 112
  %.val41.i.i.i.i.i.i.i = load ptr, ptr %185, align 8
  %186 = icmp eq ptr %.val41.i.i.i.i.i.i.i, %.val.i
  br i1 %186, label %"_ZSt9__find_ifIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops10_Iter_predIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_0EEET_SD_SD_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit93", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit56.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit56.thread.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit56.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit55.thread.i.i.i.i.i.i.i"
  %187 = getelementptr inbounds nuw i8, ptr %.02970.i.i.i.i.i.i.i, i64 128
  %188 = add nsw i64 %.071.i.i.i.i.i.i.i, -1
  %189 = icmp sgt i64 %.071.i.i.i.i.i.i.i, 1
  br i1 %189, label %171, label %._crit_edge.loopexit.i.i.i.i.i.i.i, !llvm.loop !80

._crit_edge.loopexit.i.i.i.i.i.i.i:               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit56.thread.i.i.i.i.i.i.i"
  %190 = and i64 %166, 3
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i, %"_ZN4llvm7copy_ifIRNS_15SmallVectorImplIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEEESt20back_insert_iteratorINS_11SmallVectorIS4_Lj3EEEEZNKS3_18combineRangeChecksES6_S6_E3$_0EET0_OT_SC_T1_.exit.i"
  %.pre-phi80.i.i.i.i.i.i.i = phi i64 [ %190, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %166, %"_ZN4llvm7copy_ifIRNS_15SmallVectorImplIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEEESt20back_insert_iteratorINS_11SmallVectorIS4_Lj3EEEEZNKS3_18combineRangeChecksES6_S6_E3$_0EET0_OT_SC_T1_.exit.i" ]
  %.029.lcssa.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %.val.i.i.i, %"_ZN4llvm7copy_ifIRNS_15SmallVectorImplIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEEESt20back_insert_iteratorINS_11SmallVectorIS4_Lj3EEEEZNKS3_18combineRangeChecksES6_S6_E3$_0EET0_OT_SC_T1_.exit.i" ]
  switch i64 %.pre-phi80.i.i.i.i.i.i.i, label %"_ZN4llvm9remove_ifIRNS_15SmallVectorImplIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEEEZNKS3_18combineRangeChecksES6_S6_E3$_0EEDaOT_T0_.exit.i.i" [
    i64 3, label %191
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge77.i.i.i.i.i.i.i
  ]

191:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i
  %.029.val.i.i.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i.i.i, align 8
  %192 = icmp eq ptr %.029.val.i.i.i.i.i.i.i, %.val31.i
  br i1 %192, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit57.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit57.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit57.i.i.i.i.i.i.i": ; preds = %191
  %193 = getelementptr i8, ptr %.029.lcssa.i.i.i.i.i.i.i, i64 16
  %.029.val37.i.i.i.i.i.i.i = load ptr, ptr %193, align 8
  %194 = icmp eq ptr %.029.val37.i.i.i.i.i.i.i, %.val.i
  br i1 %194, label %"_ZSt9__find_ifIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops10_Iter_predIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_0EEET_SD_SD_T0_.exit.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit57.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit57.thread.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit57.i.i.i.i.i.i.i", %191
  %195 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i, i64 32
  br label %._crit_edge._crit_edge.i.i.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i.i:             ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit57.thread.i.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i = phi ptr [ %195, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit57.thread.i.i.i.i.i.i.i" ], [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ]
  %.1.val.i.i.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i.i.i, align 8
  %196 = icmp eq ptr %.1.val.i.i.i.i.i.i.i, %.val31.i
  br i1 %196, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit58.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit58.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit58.i.i.i.i.i.i.i": ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i.i
  %197 = getelementptr i8, ptr %.1.i.i.i.i.i.i.i, i64 16
  %.1.val34.i.i.i.i.i.i.i = load ptr, ptr %197, align 8
  %198 = icmp eq ptr %.1.val34.i.i.i.i.i.i.i, %.val.i
  br i1 %198, label %"_ZSt9__find_ifIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops10_Iter_predIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_0EEET_SD_SD_T0_.exit.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit58.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit58.thread.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit58.i.i.i.i.i.i.i", %._crit_edge._crit_edge.i.i.i.i.i.i.i
  %199 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i, i64 32
  br label %._crit_edge._crit_edge77.i.i.i.i.i.i.i

._crit_edge._crit_edge77.i.i.i.i.i.i.i:           ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit58.thread.i.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i = phi ptr [ %199, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit58.thread.i.i.i.i.i.i.i" ], [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ]
  %.2.val.i.i.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i.i.i, align 8
  %200 = icmp eq ptr %.2.val.i.i.i.i.i.i.i, %.val31.i
  br i1 %200, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit59.i.i.i.i.i.i.i", label %"_ZN4llvm9remove_ifIRNS_15SmallVectorImplIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEEEZNKS3_18combineRangeChecksES6_S6_E3$_0EEDaOT_T0_.exit.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit59.i.i.i.i.i.i.i": ; preds = %._crit_edge._crit_edge77.i.i.i.i.i.i.i
  %201 = getelementptr i8, ptr %.2.i.i.i.i.i.i.i, i64 16
  %.2.val31.i.i.i.i.i.i.i = load ptr, ptr %201, align 8
  %202 = icmp eq ptr %.2.val31.i.i.i.i.i.i.i, %.val.i
  br i1 %202, label %"_ZSt9__find_ifIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops10_Iter_predIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_0EEET_SD_SD_T0_.exit.i.i.i.i.i", label %"_ZN4llvm9remove_ifIRNS_15SmallVectorImplIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEEEZNKS3_18combineRangeChecksES6_S6_E3$_0EEDaOT_T0_.exit.i.i"

"_ZSt9__find_ifIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops10_Iter_predIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_0EEET_SD_SD_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit54.i.i.i.i.i.i.i"
  %203 = getelementptr inbounds nuw i8, ptr %.02970.i.i.i.i.i.i.i, i64 32
  br label %"_ZSt9__find_ifIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops10_Iter_predIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_0EEET_SD_SD_T0_.exit.i.i.i.i.i"

"_ZSt9__find_ifIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops10_Iter_predIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_0EEET_SD_SD_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit91": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit55.i.i.i.i.i.i.i"
  %204 = getelementptr inbounds nuw i8, ptr %.02970.i.i.i.i.i.i.i, i64 64
  br label %"_ZSt9__find_ifIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops10_Iter_predIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_0EEET_SD_SD_T0_.exit.i.i.i.i.i"

"_ZSt9__find_ifIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops10_Iter_predIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_0EEET_SD_SD_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit93": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit56.i.i.i.i.i.i.i"
  %205 = getelementptr inbounds nuw i8, ptr %.02970.i.i.i.i.i.i.i, i64 96
  br label %"_ZSt9__find_ifIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops10_Iter_predIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_0EEET_SD_SD_T0_.exit.i.i.i.i.i"

"_ZSt9__find_ifIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops10_Iter_predIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_0EEET_SD_SD_T0_.exit.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit.i.i.i.i.i.i.i", %"_ZSt9__find_ifIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops10_Iter_predIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_0EEET_SD_SD_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit", %"_ZSt9__find_ifIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops10_Iter_predIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_0EEET_SD_SD_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit91", %"_ZSt9__find_ifIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops10_Iter_predIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_0EEET_SD_SD_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit93", %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit59.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit58.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit57.i.i.i.i.i.i.i"
  %.028.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit57.i.i.i.i.i.i.i" ], [ %.1.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit58.i.i.i.i.i.i.i" ], [ %.2.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit59.i.i.i.i.i.i.i" ], [ %203, %"_ZSt9__find_ifIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops10_Iter_predIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_0EEET_SD_SD_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit" ], [ %204, %"_ZSt9__find_ifIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops10_Iter_predIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_0EEET_SD_SD_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit91" ], [ %205, %"_ZSt9__find_ifIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops10_Iter_predIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_0EEET_SD_SD_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit93" ], [ %.02970.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit.i.i.i.i.i.i.i" ]
  %206 = icmp eq ptr %.028.i.i.i.i.i.i.i, %167
  %.01732.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i.i, i64 32
  %.not33.i.i.i.i.i = icmp eq ptr %.01732.i.i.i.i.i, %167
  %or.cond.i.i.i.i.i = select i1 %206, i1 true, i1 %.not33.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %"_ZN4llvm9remove_ifIRNS_15SmallVectorImplIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEEEZNKS3_18combineRangeChecksES6_S6_E3$_0EEDaOT_T0_.exit.i.i", label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %"_ZSt9__find_ifIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops10_Iter_predIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_0EEET_SD_SD_T0_.exit.i.i.i.i.i", %211
  %.01736.i.i.i.i.i = phi ptr [ %.017.i.i.i.i.i, %211 ], [ %.01732.i.i.i.i.i, %"_ZSt9__find_ifIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops10_Iter_predIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_0EEET_SD_SD_T0_.exit.i.i.i.i.i" ]
  %.035.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %211 ], [ %.028.i.i.i.i.i.i.i, %"_ZSt9__find_ifIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops10_Iter_predIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_0EEET_SD_SD_T0_.exit.i.i.i.i.i" ]
  %.pn34.i.i.i.i.i = phi ptr [ %.01736.i.i.i.i.i, %211 ], [ %.028.i.i.i.i.i.i.i, %"_ZSt9__find_ifIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops10_Iter_predIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_0EEET_SD_SD_T0_.exit.i.i.i.i.i" ]
  %.017.val.i.i.i.i.i = load ptr, ptr %.01736.i.i.i.i.i, align 8
  %207 = icmp eq ptr %.017.val.i.i.i.i.i, %.val31.i
  br i1 %207, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit.thread.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i
  %208 = getelementptr i8, ptr %.pn34.i.i.i.i.i, i64 48
  %.017.val22.i.i.i.i.i = load ptr, ptr %208, align 8
  %209 = icmp eq ptr %.017.val22.i.i.i.i.i, %.val.i
  br i1 %209, label %211, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit.thread.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit.thread.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit.i.i.i.i.i", %.lr.ph.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.035.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.01736.i.i.i.i.i, i64 32, i1 false)
  %210 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i.i, i64 32
  br label %211

211:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit.thread.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit.i.i.i.i.i"
  %.1.i.i.i.i.i = phi ptr [ %.035.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit.i.i.i.i.i" ], [ %210, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit.thread.i.i.i.i.i" ]
  %.017.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01736.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %.017.i.i.i.i.i, %167
  br i1 %.not.i.i.i.i.i, label %"_ZN4llvm9remove_ifIRNS_15SmallVectorImplIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEEEZNKS3_18combineRangeChecksES6_S6_E3$_0EEDaOT_T0_.exit.i.i", label %.lr.ph.i.i.i.i.i, !llvm.loop !81

"_ZN4llvm9remove_ifIRNS_15SmallVectorImplIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEEEZNKS3_18combineRangeChecksES6_S6_E3$_0EEDaOT_T0_.exit.i.i": ; preds = %211, %"_ZSt9__find_ifIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops10_Iter_predIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_0EEET_SD_SD_T0_.exit.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit59.i.i.i.i.i.i.i", %._crit_edge._crit_edge77.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i
  %.016.i.i.i.i.i = phi ptr [ %.028.i.i.i.i.i.i.i, %"_ZSt9__find_ifIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops10_Iter_predIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_0EEET_SD_SD_T0_.exit.i.i.i.i.i" ], [ %167, %._crit_edge.i.i.i.i.i.i.i ], [ %167, %._crit_edge._crit_edge77.i.i.i.i.i.i.i ], [ %167, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit59.i.i.i.i.i.i.i" ], [ %.1.i.i.i.i.i, %211 ]
  %.val.i5.i.i = load ptr, ptr %19, align 8
  %212 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #22
  %213 = getelementptr inbounds %"class.(anonymous namespace)::GuardWideningImpl::RangeCheck", ptr %.val.i5.i.i, i64 %212
  %.val.i.i.i.i = load ptr, ptr %19, align 8
  %214 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #22
  %215 = getelementptr inbounds %"class.(anonymous namespace)::GuardWideningImpl::RangeCheck", ptr %.val.i.i.i.i, i64 %214
  %216 = ptrtoint ptr %215 to i64
  %217 = ptrtoint ptr %213 to i64
  %218 = sub i64 %216, %217
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %215, %213
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN4llvm8erase_ifINS_15SmallVectorImplIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEEEZNKS3_18combineRangeChecksERS5_S6_E3$_0EEvRT_T0_.exit.i", label %219

219:                                              ; preds = %"_ZN4llvm9remove_ifIRNS_15SmallVectorImplIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEEEZNKS3_18combineRangeChecksES6_S6_E3$_0EEDaOT_T0_.exit.i.i"
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.016.i.i.i.i.i, ptr align 8 %213, i64 %218, i1 false)
  br label %"_ZN4llvm8erase_ifINS_15SmallVectorImplIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEEEZNKS3_18combineRangeChecksERS5_S6_E3$_0EEvRT_T0_.exit.i"

"_ZN4llvm8erase_ifINS_15SmallVectorImplIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEEEZNKS3_18combineRangeChecksERS5_S6_E3$_0EEvRT_T0_.exit.i": ; preds = %219, %"_ZN4llvm9remove_ifIRNS_15SmallVectorImplIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEEEZNKS3_18combineRangeChecksES6_S6_E3$_0EEDaOT_T0_.exit.i.i"
  %220 = getelementptr inbounds i8, ptr %.016.i.i.i.i.i, i64 %218
  %221 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #22
  %.val.i6.i.i = load ptr, ptr %19, align 8
  %222 = ptrtoint ptr %220 to i64
  %223 = ptrtoint ptr %.val.i6.i.i to i64
  %224 = sub i64 %222, %223
  %225 = ashr exact i64 %224, 5
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %225) #22
  %226 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  %227 = icmp ult i64 %226, 3
  br i1 %227, label %228, label %315

228:                                              ; preds = %"_ZN4llvm8erase_ifINS_15SmallVectorImplIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEEEZNKS3_18combineRangeChecksERS5_S6_E3$_0EEvRT_T0_.exit.i"
  %.val.i.i42.i = load ptr, ptr %20, align 8
  %229 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #22
  %230 = getelementptr inbounds %"class.(anonymous namespace)::GuardWideningImpl::RangeCheck", ptr %.val.i.i42.i, i64 %229
  %.val.i43.i = load ptr, ptr %7, align 8
  %231 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %7) #22
  %232 = getelementptr inbounds %"class.(anonymous namespace)::GuardWideningImpl::RangeCheck", ptr %.val.i43.i, i64 %231
  %.val46.i.i.i = load ptr, ptr %20, align 8
  %233 = ptrtoint ptr %230 to i64
  %234 = ptrtoint ptr %.val46.i.i.i to i64
  %235 = sub i64 %233, %234
  %236 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #22
  %237 = getelementptr inbounds %"class.(anonymous namespace)::GuardWideningImpl::RangeCheck", ptr %.val46.i.i.i, i64 %236
  %238 = icmp eq ptr %230, %237
  %239 = icmp eq i64 %231, 0
  br i1 %238, label %240, label %254

240:                                              ; preds = %228
  br i1 %239, label %_ZN4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEvE20assertSafeToAddRangeEPKS3_S6_.exit.i.i.i.i, label %241

241:                                              ; preds = %240
  %242 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #22
  %243 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #22
  br label %_ZN4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEvE20assertSafeToAddRangeEPKS3_S6_.exit.i.i.i.i

_ZN4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEvE20assertSafeToAddRangeEPKS3_S6_.exit.i.i.i.i: ; preds = %241, %240
  %.idx5.i.i = shl nsw i64 %231, 5
  %244 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #22
  %245 = add i64 %244, %231
  %246 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #22
  %247 = icmp ult i64 %246, %245
  br i1 %247, label %248, label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEE7reserveEm.exit.i.i.i.i

248:                                              ; preds = %_ZN4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEvE20assertSafeToAddRangeEPKS3_S6_.exit.i.i.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull %143, i64 noundef %245, i64 noundef 32) #22
  br label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEE7reserveEm.exit.i.i.i.i

_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEE7reserveEm.exit.i.i.i.i: ; preds = %248, %_ZN4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEvE20assertSafeToAddRangeEPKS3_S6_.exit.i.i.i.i
  %.val.i.i.i.i.i = load ptr, ptr %20, align 8
  %249 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #22
  br i1 %239, label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEE6appendIPS3_vEEvT_S7_.exit.i.i.i, label %250

250:                                              ; preds = %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEE7reserveEm.exit.i.i.i.i
  %251 = getelementptr inbounds %"class.(anonymous namespace)::GuardWideningImpl::RangeCheck", ptr %.val.i.i.i.i.i, i64 %249
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %251, ptr align 8 %.val.i43.i, i64 %.idx5.i.i, i1 false)
  br label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEE6appendIPS3_vEEvT_S7_.exit.i.i.i

_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEE6appendIPS3_vEEvT_S7_.exit.i.i.i: ; preds = %250, %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEE7reserveEm.exit.i.i.i.i
  %252 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #22
  %253 = add i64 %252, %231
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %253) #22
  br label %_ZN4llvm12append_rangeINS_15SmallVectorImplIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEEERNS_11SmallVectorIS4_Lj3EEEEEvRT_OT0_.exit.i, !llvm.loop !82

254:                                              ; preds = %228
  br i1 %239, label %_ZN4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEvE20assertSafeToAddRangeEPKS3_S6_.exit.i.i.i, label %255

255:                                              ; preds = %254
  %256 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #22
  %257 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #22
  br label %_ZN4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEvE20assertSafeToAddRangeEPKS3_S6_.exit.i.i.i

_ZN4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEvE20assertSafeToAddRangeEPKS3_S6_.exit.i.i.i: ; preds = %255, %254
  %258 = ptrtoint ptr %232 to i64
  %.idx.i.i = shl nsw i64 %231, 5
  %259 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #22
  %260 = add i64 %259, %231
  %261 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #22
  %262 = icmp ult i64 %261, %260
  br i1 %262, label %263, label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEE7reserveEm.exit.i.i.i

263:                                              ; preds = %_ZN4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEvE20assertSafeToAddRangeEPKS3_S6_.exit.i.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull %143, i64 noundef %260, i64 noundef 32) #22
  br label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEE7reserveEm.exit.i.i.i: ; preds = %263, %_ZN4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEvE20assertSafeToAddRangeEPKS3_S6_.exit.i.i.i
  %.val.i4.i.i = load ptr, ptr %20, align 8
  %264 = getelementptr inbounds i8, ptr %.val.i4.i.i, i64 %235
  %265 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #22
  %.idx.i.i.i = shl nsw i64 %265, 5
  %266 = ptrtoint ptr %264 to i64
  %gepdiff.i.i.i = sub nsw i64 %.idx.i.i.i, %235
  %.not.i.i44.i = icmp ult i64 %gepdiff.i.i.i, %.idx.i.i
  %.val.i55.i.i.i = load ptr, ptr %20, align 8
  %267 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #22
  %268 = getelementptr inbounds %"class.(anonymous namespace)::GuardWideningImpl::RangeCheck", ptr %.val.i55.i.i.i, i64 %267
  br i1 %.not.i.i44.i, label %299, label %269

269:                                              ; preds = %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEE7reserveEm.exit.i.i.i
  %.val.i49.i.i.i = load ptr, ptr %20, align 8
  %270 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #22
  %271 = getelementptr inbounds %"class.(anonymous namespace)::GuardWideningImpl::RangeCheck", ptr %.val.i49.i.i.i, i64 %270
  %272 = sub nsw i64 0, %231
  %273 = getelementptr inbounds %"class.(anonymous namespace)::GuardWideningImpl::RangeCheck", ptr %271, i64 %272
  %.val.i50.i.i.i = load ptr, ptr %20, align 8
  %274 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #22
  %275 = getelementptr inbounds %"class.(anonymous namespace)::GuardWideningImpl::RangeCheck", ptr %.val.i50.i.i.i, i64 %274
  %276 = ptrtoint ptr %275 to i64
  %277 = ptrtoint ptr %273 to i64
  %278 = sub i64 %276, %277
  %279 = ashr exact i64 %278, 5
  %280 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #22
  %281 = add i64 %279, %280
  %282 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #22
  %283 = icmp ult i64 %282, %281
  br i1 %283, label %284, label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEE7reserveEm.exit.i51.i.i.i

284:                                              ; preds = %269
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull %143, i64 noundef %281, i64 noundef 32) #22
  br label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEE7reserveEm.exit.i51.i.i.i

_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEE7reserveEm.exit.i51.i.i.i: ; preds = %284, %269
  %.val.i.i52.i.i.i = load ptr, ptr %20, align 8
  %285 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #22
  %.not7.i.i.i.i.i.i.i.i = icmp eq ptr %273, %275
  br i1 %.not7.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEE6appendISt13move_iteratorIPS3_EvEEvT_S9_.exit.i.i.i, label %.lr.ph.i.i.i.i.preheader.i.i.i.i

.lr.ph.i.i.i.i.preheader.i.i.i.i:                 ; preds = %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEE7reserveEm.exit.i51.i.i.i
  %286 = getelementptr inbounds %"class.(anonymous namespace)::GuardWideningImpl::RangeCheck", ptr %.val.i.i52.i.i.i, i64 %285
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %288, %.lr.ph.i.i.i.i.i.i.i.i ], [ %286, %.lr.ph.i.i.i.i.preheader.i.i.i.i ]
  %.sroa.06.08.i.i.i.i.i.i.i.i = phi ptr [ %287, %.lr.ph.i.i.i.i.i.i.i.i ], [ %273, %.lr.ph.i.i.i.i.preheader.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %.sroa.06.08.i.i.i.i.i.i.i.i, i64 32, i1 false)
  %287 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i, i64 32
  %288 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i45.i = icmp eq ptr %287, %275
  br i1 %.not.i.i.i.i.i.i.i45.i, label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEE6appendISt13move_iteratorIPS3_EvEEvT_S9_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !83

_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEE6appendISt13move_iteratorIPS3_EvEEvT_S9_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEE7reserveEm.exit.i51.i.i.i
  %289 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #22
  %290 = add i64 %289, %279
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %290) #22
  %291 = getelementptr inbounds %"class.(anonymous namespace)::GuardWideningImpl::RangeCheck", ptr %268, i64 %272
  %.not.i.i.i.i.i53.i.i.i = icmp eq ptr %291, %264
  br i1 %.not.i.i.i.i.i53.i.i.i, label %_ZSt13move_backwardIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckES3_ET0_T_S5_S4_.exit.i.i.i, label %292

292:                                              ; preds = %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEE6appendISt13move_iteratorIPS3_EvEEvT_S9_.exit.i.i.i
  %293 = ptrtoint ptr %291 to i64
  %294 = sub i64 %293, %266
  %295 = ashr exact i64 %294, 5
  %296 = sub nsw i64 0, %295
  %297 = getelementptr inbounds %"class.(anonymous namespace)::GuardWideningImpl::RangeCheck", ptr %268, i64 %296
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %297, ptr align 8 %264, i64 %294, i1 false)
  br label %_ZSt13move_backwardIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckES3_ET0_T_S5_S4_.exit.i.i.i

_ZSt13move_backwardIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckES3_ET0_T_S5_S4_.exit.i.i.i: ; preds = %292, %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEE6appendISt13move_iteratorIPS3_EvEEvT_S9_.exit.i.i.i
  br i1 %239, label %_ZN4llvm12append_rangeINS_15SmallVectorImplIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEEERNS_11SmallVectorIS4_Lj3EEEEEvRT_OT0_.exit.i, label %298, !llvm.loop !82

298:                                              ; preds = %_ZSt13move_backwardIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckES3_ET0_T_S5_S4_.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %264, ptr align 8 %.val.i43.i, i64 %.idx.i.i, i1 false)
  br label %_ZN4llvm12append_rangeINS_15SmallVectorImplIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEEERNS_11SmallVectorIS4_Lj3EEEEEvRT_OT0_.exit.i, !llvm.loop !82

299:                                              ; preds = %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEE7reserveEm.exit.i.i.i
  %300 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #22
  %301 = add i64 %300, %231
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %301) #22
  %.val.i56.i.i.i = load ptr, ptr %20, align 8
  %302 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #22
  %.not.i.i.i.i46.i = icmp eq ptr %264, %268
  br i1 %.not.i.i.i.i46.i, label %._crit_edge.i.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %299
  %303 = ptrtoint ptr %268 to i64
  %304 = sub i64 %303, %266
  %305 = ashr exact i64 %304, 5
  %306 = getelementptr inbounds %"class.(anonymous namespace)::GuardWideningImpl::RangeCheck", ptr %.val.i56.i.i.i, i64 %302
  %307 = sub nsw i64 0, %305
  %308 = getelementptr inbounds %"class.(anonymous namespace)::GuardWideningImpl::RangeCheck", ptr %306, i64 %307
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %308, ptr align 8 %264, i64 %304, i1 false)
  br label %.lr.ph.i.i47.i

.lr.ph.i.i47.i:                                   ; preds = %.lr.ph.i.i47.i, %.lr.ph.preheader.i.i.i
  %.061.i.i.i = phi ptr [ %309, %.lr.ph.i.i47.i ], [ %264, %.lr.ph.preheader.i.i.i ]
  %.04060.i.i.i = phi i64 [ %311, %.lr.ph.i.i47.i ], [ %305, %.lr.ph.preheader.i.i.i ]
  %.04259.i.i.i = phi ptr [ %310, %.lr.ph.i.i47.i ], [ %.val.i43.i, %.lr.ph.preheader.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.061.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.04259.i.i.i, i64 32, i1 false)
  %309 = getelementptr inbounds nuw i8, ptr %.061.i.i.i, i64 32
  %310 = getelementptr inbounds nuw i8, ptr %.04259.i.i.i, i64 32
  %311 = add i64 %.04060.i.i.i, -1
  %.not44.i.i.i = icmp eq i64 %311, 0
  br i1 %.not44.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i47.i, !llvm.loop !84

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i47.i, %299
  %.042.lcssa.i.i.i = phi ptr [ %.val.i43.i, %299 ], [ %310, %.lr.ph.i.i47.i ]
  %.not.i.i.i.i = icmp eq ptr %.042.lcssa.i.i.i, %232
  br i1 %.not.i.i.i.i, label %_ZN4llvm12append_rangeINS_15SmallVectorImplIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEEERNS_11SmallVectorIS4_Lj3EEEEEvRT_OT0_.exit.i, label %312, !llvm.loop !82

312:                                              ; preds = %._crit_edge.i.i.i
  %313 = ptrtoint ptr %.042.lcssa.i.i.i to i64
  %314 = sub i64 %258, %313
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %268, ptr align 8 %.042.lcssa.i.i.i, i64 %314, i1 false)
  br label %_ZN4llvm12append_rangeINS_15SmallVectorImplIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEEERNS_11SmallVectorIS4_Lj3EEEEEvRT_OT0_.exit.i, !llvm.loop !82

315:                                              ; preds = %"_ZN4llvm8erase_ifINS_15SmallVectorImplIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEEEZNKS3_18combineRangeChecksERS5_S6_E3$_0EEvRT_T0_.exit.i"
  %.val.i48.i = load ptr, ptr %7, align 8
  %316 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %7) #22
  %.idx.i49.i = shl nsw i64 %316, 5
  %317 = getelementptr inbounds i8, ptr %.val.i48.i, i64 %.idx.i49.i
  %.not.i.i.i.i50.i = icmp eq i64 %316, 0
  br i1 %.not.i.i.i.i50.i, label %"_ZN4llvm4sortIRNS_11SmallVectorIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckELj3EEEZNKS3_18combineRangeChecksERNS_15SmallVectorImplIS4_EES9_E3$_1EEvOT_T0_.exit.i", label %318

318:                                              ; preds = %315
  %319 = ptrtoint ptr %.val.i48.i to i64
  %320 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %316, i1 true)
  %321 = shl nuw nsw i64 %320, 1
  %322 = xor i64 %321, 126
  call fastcc void @"_ZSt16__introsort_loopIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckElN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_1EEEvT_SD_T0_T1_"(ptr noundef %.val.i48.i, ptr noundef nonnull %317, i64 noundef %322)
  %323 = icmp sgt i64 %316, 16
  br i1 %323, label %324, label %.preheader.i.i.i.i.i.i.i

324:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %325 = getelementptr i8, ptr %.val.i48.i, i64 8
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %.val.i48.i, i64 32
  br label %326

326:                                              ; preds = %342, %324
  %.019.i.idx.i.i.i.i.i.i = phi i64 [ 32, %324 ], [ %.019.i.add.i.i.i.i.i.i, %342 ]
  %.pn18.i.i.i.i.i.i.i = phi ptr [ %.val.i48.i, %324 ], [ %.019.i.ptr.i.i.i.i.i.i, %342 ]
  %.019.i.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val.i48.i, i64 %.019.i.idx.i.i.i.i.i.i
  %327 = getelementptr i8, ptr %.pn18.i.i.i.i.i.i.i, i64 40
  %.0.val.i.i.i.i.i.i.i = load ptr, ptr %327, align 8
  %.val.i.i.i.i.i.i.i = load ptr, ptr %325, align 8
  %328 = getelementptr inbounds nuw i8, ptr %.0.val.i.i.i.i.i.i.i, i64 24
  %329 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i.i.i, i64 24
  %330 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %328, ptr noundef nonnull readonly align 8 dereferenceable(12) %329) #26
  %331 = icmp slt i32 %330, 0
  br i1 %331, label %332, label %333

332:                                              ; preds = %326
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %.019.i.ptr.i.i.i.i.i.i, i64 32, i1 false)
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %.val.i48.i, i64 %.019.i.idx.i.i.i.i.i.i, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.val.i48.i, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  br label %342

333:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.3.i.i.i.i.i.i.i.i)
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load ptr, ptr %.019.i.ptr.i.i.i.i.i.i, align 8
  %.sroa.3.0..sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn18.i.i.i.i.i.i.i, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx.i.i.i.i.i.i.i.i, i64 16, i1 false)
  %334 = getelementptr i8, ptr %.pn18.i.i.i.i.i.i.i, i64 8
  %.0.val12.i.i.i.i.i.i.i.i = load ptr, ptr %334, align 8
  %335 = getelementptr inbounds nuw i8, ptr %.0.val12.i.i.i.i.i.i.i.i, i64 24
  %336 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %328, ptr noundef nonnull readonly align 8 dereferenceable(12) %335) #26
  %337 = icmp slt i32 %336, 0
  br i1 %337, label %.lr.ph.i.i.i.i.i.i.i52.i, label %"_ZSt25__unguarded_linear_insertIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops14_Val_comp_iterIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_1EEEvT_T0_.exit.i.i.i.i.i.i.i"

.lr.ph.i.i.i.i.i.i.i52.i:                         ; preds = %333, %.lr.ph.i.i.i.i.i.i.i52.i
  %.0913.i.i.i.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i52.i ], [ %.019.i.ptr.i.i.i.i.i.i, %333 ]
  %.0.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.0913.i.i.i.i.i.i.i.i, i64 -32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.0913.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i.i.i.i.i.i, i64 32, i1 false)
  %338 = getelementptr i8, ptr %.0913.i.i.i.i.i.i.i.i, i64 -56
  %.0.val.i.i.i.i.i.i.i.i = load ptr, ptr %338, align 8
  %339 = getelementptr inbounds nuw i8, ptr %.0.val.i.i.i.i.i.i.i.i, i64 24
  %340 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %328, ptr noundef nonnull readonly align 8 dereferenceable(12) %339) #26
  %341 = icmp slt i32 %340, 0
  br i1 %341, label %.lr.ph.i.i.i.i.i.i.i52.i, label %"_ZSt25__unguarded_linear_insertIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops14_Val_comp_iterIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_1EEEvT_T0_.exit.i.i.i.i.i.i.i", !llvm.loop !85

"_ZSt25__unguarded_linear_insertIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops14_Val_comp_iterIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_1EEEvT_T0_.exit.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i52.i, %333
  %.09.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %.019.i.ptr.i.i.i.i.i.i, %333 ], [ %.0.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i52.i ]
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, ptr %.09.lcssa.i.i.i.i.i.i.i.i, align 8
  %.sroa.2.0..09.sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i.i.i.i.i.i.i, i64 8
  store ptr %.0.val.i.i.i.i.i.i.i, ptr %.sroa.2.0..09.sroa_idx.i.i.i.i.i.i.i.i, align 8
  %.sroa.3.0..09.sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i.i.i.i.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..09.sroa_idx.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.i.i.i.i.i.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.3.i.i.i.i.i.i.i.i)
  br label %342

342:                                              ; preds = %"_ZSt25__unguarded_linear_insertIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops14_Val_comp_iterIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_1EEEvT_T0_.exit.i.i.i.i.i.i.i", %332
  %.019.i.add.i.i.i.i.i.i = add nuw nsw i64 %.019.i.idx.i.i.i.i.i.i, 32
  %.not.i.i.i.i.i.i.i = icmp eq i64 %.019.i.add.i.i.i.i.i.i, 512
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZSt16__insertion_sortIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_1EEEvT_SD_T0_.exit.i.i.i.i.i.i", label %326, !llvm.loop !86

"_ZSt16__insertion_sortIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_1EEEvT_SD_T0_.exit.i.i.i.i.i.i": ; preds = %342
  %343 = getelementptr inbounds nuw i8, ptr %.val.i48.i, i64 512
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %.lr.ph.i.i.i.i.i.i51.i

.lr.ph.i.i.i.i.i.i51.i:                           ; preds = %"_ZSt25__unguarded_linear_insertIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops14_Val_comp_iterIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_1EEEvT_T0_.exit.i17.i.i.i.i.i.i", %"_ZSt16__insertion_sortIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_1EEEvT_SD_T0_.exit.i.i.i.i.i.i"
  %.07.i.i.i.i.i.i.i = phi ptr [ %353, %"_ZSt25__unguarded_linear_insertIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops14_Val_comp_iterIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_1EEEvT_T0_.exit.i17.i.i.i.i.i.i" ], [ %343, %"_ZSt16__insertion_sortIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_1EEEvT_SD_T0_.exit.i.i.i.i.i.i" ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.3.i.i13.i.i.i.i.i.i)
  %.sroa.0.0.copyload.i.i14.i.i.i.i.i.i = load ptr, ptr %.07.i.i.i.i.i.i.i, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i, align 8
  %.sroa.3.0..sroa_idx.i.i15.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.i.i13.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx.i.i15.i.i.i.i.i.i, i64 16, i1 false)
  %344 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i.i.i.i.i.i.i.i, i64 24
  %345 = getelementptr i8, ptr %.07.i.i.i.i.i.i.i, i64 -24
  %.0.val12.i.i16.i.i.i.i.i.i = load ptr, ptr %345, align 8
  %346 = getelementptr inbounds nuw i8, ptr %.0.val12.i.i16.i.i.i.i.i.i, i64 24
  %347 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %344, ptr noundef nonnull readonly align 8 dereferenceable(12) %346) #26
  %348 = icmp slt i32 %347, 0
  br i1 %348, label %.lr.ph.i.i22.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops14_Val_comp_iterIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_1EEEvT_T0_.exit.i17.i.i.i.i.i.i"

.lr.ph.i.i22.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i51.i, %.lr.ph.i.i22.i.i.i.i.i.i
  %.0913.i.i23.i.i.i.i.i.i = phi ptr [ %.0.i.i24.i.i.i.i.i.i, %.lr.ph.i.i22.i.i.i.i.i.i ], [ %.07.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i51.i ]
  %.0.i.i24.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.0913.i.i23.i.i.i.i.i.i, i64 -32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.0913.i.i23.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i24.i.i.i.i.i.i, i64 32, i1 false)
  %349 = getelementptr i8, ptr %.0913.i.i23.i.i.i.i.i.i, i64 -56
  %.0.val.i.i25.i.i.i.i.i.i = load ptr, ptr %349, align 8
  %350 = getelementptr inbounds nuw i8, ptr %.0.val.i.i25.i.i.i.i.i.i, i64 24
  %351 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %344, ptr noundef nonnull readonly align 8 dereferenceable(12) %350) #26
  %352 = icmp slt i32 %351, 0
  br i1 %352, label %.lr.ph.i.i22.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops14_Val_comp_iterIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_1EEEvT_T0_.exit.i17.i.i.i.i.i.i", !llvm.loop !85

"_ZSt25__unguarded_linear_insertIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops14_Val_comp_iterIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_1EEEvT_T0_.exit.i17.i.i.i.i.i.i": ; preds = %.lr.ph.i.i22.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i51.i
  %.09.lcssa.i.i18.i.i.i.i.i.i = phi ptr [ %.07.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i51.i ], [ %.0.i.i24.i.i.i.i.i.i, %.lr.ph.i.i22.i.i.i.i.i.i ]
  store ptr %.sroa.0.0.copyload.i.i14.i.i.i.i.i.i, ptr %.09.lcssa.i.i18.i.i.i.i.i.i, align 8
  %.sroa.2.0..09.sroa_idx.i.i19.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i18.i.i.i.i.i.i, i64 8
  store ptr %.sroa.2.0.copyload.i.i.i.i.i.i.i.i, ptr %.sroa.2.0..09.sroa_idx.i.i19.i.i.i.i.i.i, align 8
  %.sroa.3.0..09.sroa_idx.i.i20.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i18.i.i.i.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..09.sroa_idx.i.i20.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.i.i13.i.i.i.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.3.i.i13.i.i.i.i.i.i)
  %353 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i, i64 32
  %.not.i21.i.i.i.i.i.i = icmp eq ptr %353, %317
  br i1 %.not.i21.i.i.i.i.i.i, label %"_ZN4llvm4sortIRNS_11SmallVectorIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckELj3EEEZNKS3_18combineRangeChecksERNS_15SmallVectorImplIS4_EES9_E3$_1EEvOT_T0_.exit.i", label %.lr.ph.i.i.i.i.i.i51.i, !llvm.loop !87

.preheader.i.i.i.i.i.i.i:                         ; preds = %318
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %.not17.i.i.i.i.i.i.i = icmp eq i64 %316, 1
  br i1 %.not17.i.i.i.i.i.i.i, label %"_ZSt16__insertion_sortIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_1EEEvT_SD_T0_.exit46.i.i.i.i.i.i", label %.lr.ph.i28.i.i.i.i.i.i

.lr.ph.i28.i.i.i.i.i.i:                           ; preds = %.preheader.i.i.i.i.i.i.i
  %.016.i27.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val.i48.i, i64 32
  %354 = getelementptr i8, ptr %.val.i48.i, i64 8
  br label %355

355:                                              ; preds = %377, %.lr.ph.i28.i.i.i.i.i.i
  %.019.i29.i.i.i.i.i.i = phi ptr [ %.016.i27.i.i.i.i.i.i, %.lr.ph.i28.i.i.i.i.i.i ], [ %.0.i40.i.i.i.i.i.i, %377 ]
  %.pn18.i30.i.i.i.i.i.i = phi ptr [ %.val.i48.i, %.lr.ph.i28.i.i.i.i.i.i ], [ %.019.i29.i.i.i.i.i.i, %377 ]
  %356 = getelementptr i8, ptr %.pn18.i30.i.i.i.i.i.i, i64 40
  %.0.val.i31.i.i.i.i.i.i = load ptr, ptr %356, align 8
  %.val.i32.i.i.i.i.i.i = load ptr, ptr %354, align 8
  %357 = getelementptr inbounds nuw i8, ptr %.0.val.i31.i.i.i.i.i.i, i64 24
  %358 = getelementptr inbounds nuw i8, ptr %.val.i32.i.i.i.i.i.i, i64 24
  %359 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %357, ptr noundef nonnull readonly align 8 dereferenceable(12) %358) #26
  %360 = icmp slt i32 %359, 0
  br i1 %360, label %361, label %368

361:                                              ; preds = %355
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %.019.i29.i.i.i.i.i.i, i64 32, i1 false)
  %362 = getelementptr inbounds nuw i8, ptr %.pn18.i30.i.i.i.i.i.i, i64 64
  %363 = ptrtoint ptr %.019.i29.i.i.i.i.i.i to i64
  %364 = sub i64 %363, %319
  %365 = ashr exact i64 %364, 5
  %366 = sub nsw i64 0, %365
  %367 = getelementptr inbounds %"class.(anonymous namespace)::GuardWideningImpl::RangeCheck", ptr %362, i64 %366
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %367, ptr noundef nonnull align 8 dereferenceable(1) %.val.i48.i, i64 %364, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.val.i48.i, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  br label %377

368:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.3.i.i26.i.i.i.i.i.i)
  %.sroa.0.0.copyload.i.i33.i.i.i.i.i.i = load ptr, ptr %.019.i29.i.i.i.i.i.i, align 8
  %.sroa.3.0..sroa_idx.i.i34.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn18.i30.i.i.i.i.i.i, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.i.i26.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx.i.i34.i.i.i.i.i.i, i64 16, i1 false)
  %369 = getelementptr i8, ptr %.pn18.i30.i.i.i.i.i.i, i64 8
  %.0.val12.i.i35.i.i.i.i.i.i = load ptr, ptr %369, align 8
  %370 = getelementptr inbounds nuw i8, ptr %.0.val12.i.i35.i.i.i.i.i.i, i64 24
  %371 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %357, ptr noundef nonnull readonly align 8 dereferenceable(12) %370) #26
  %372 = icmp slt i32 %371, 0
  br i1 %372, label %.lr.ph.i.i42.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops14_Val_comp_iterIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_1EEEvT_T0_.exit.i36.i.i.i.i.i.i"

.lr.ph.i.i42.i.i.i.i.i.i:                         ; preds = %368, %.lr.ph.i.i42.i.i.i.i.i.i
  %.0913.i.i43.i.i.i.i.i.i = phi ptr [ %.0.i.i44.i.i.i.i.i.i, %.lr.ph.i.i42.i.i.i.i.i.i ], [ %.019.i29.i.i.i.i.i.i, %368 ]
  %.0.i.i44.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.0913.i.i43.i.i.i.i.i.i, i64 -32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.0913.i.i43.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i44.i.i.i.i.i.i, i64 32, i1 false)
  %373 = getelementptr i8, ptr %.0913.i.i43.i.i.i.i.i.i, i64 -56
  %.0.val.i.i45.i.i.i.i.i.i = load ptr, ptr %373, align 8
  %374 = getelementptr inbounds nuw i8, ptr %.0.val.i.i45.i.i.i.i.i.i, i64 24
  %375 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %357, ptr noundef nonnull readonly align 8 dereferenceable(12) %374) #26
  %376 = icmp slt i32 %375, 0
  br i1 %376, label %.lr.ph.i.i42.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops14_Val_comp_iterIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_1EEEvT_T0_.exit.i36.i.i.i.i.i.i", !llvm.loop !85

"_ZSt25__unguarded_linear_insertIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops14_Val_comp_iterIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_1EEEvT_T0_.exit.i36.i.i.i.i.i.i": ; preds = %.lr.ph.i.i42.i.i.i.i.i.i, %368
  %.09.lcssa.i.i37.i.i.i.i.i.i = phi ptr [ %.019.i29.i.i.i.i.i.i, %368 ], [ %.0.i.i44.i.i.i.i.i.i, %.lr.ph.i.i42.i.i.i.i.i.i ]
  store ptr %.sroa.0.0.copyload.i.i33.i.i.i.i.i.i, ptr %.09.lcssa.i.i37.i.i.i.i.i.i, align 8
  %.sroa.2.0..09.sroa_idx.i.i38.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i37.i.i.i.i.i.i, i64 8
  store ptr %.0.val.i31.i.i.i.i.i.i, ptr %.sroa.2.0..09.sroa_idx.i.i38.i.i.i.i.i.i, align 8
  %.sroa.3.0..09.sroa_idx.i.i39.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i37.i.i.i.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..09.sroa_idx.i.i39.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.i.i26.i.i.i.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.3.i.i26.i.i.i.i.i.i)
  br label %377

377:                                              ; preds = %"_ZSt25__unguarded_linear_insertIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops14_Val_comp_iterIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_1EEEvT_T0_.exit.i36.i.i.i.i.i.i", %361
  %.0.i40.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.019.i29.i.i.i.i.i.i, i64 32
  %.not.i41.i.i.i.i.i.i = icmp eq ptr %.0.i40.i.i.i.i.i.i, %317
  br i1 %.not.i41.i.i.i.i.i.i, label %"_ZSt16__insertion_sortIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_1EEEvT_SD_T0_.exit46.i.i.i.i.i.i", label %355, !llvm.loop !86

"_ZSt16__insertion_sortIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_1EEEvT_SD_T0_.exit46.i.i.i.i.i.i": ; preds = %377, %.preheader.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %"_ZN4llvm4sortIRNS_11SmallVectorIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckELj3EEEZNKS3_18combineRangeChecksERNS_15SmallVectorImplIS4_EES9_E3$_1EEvOT_T0_.exit.i"

"_ZN4llvm4sortIRNS_11SmallVectorIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckELj3EEEZNKS3_18combineRangeChecksERNS_15SmallVectorImplIS4_EES9_E3$_1EEvOT_T0_.exit.i": ; preds = %"_ZSt25__unguarded_linear_insertIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops14_Val_comp_iterIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_1EEEvT_T0_.exit.i17.i.i.i.i.i.i", %"_ZSt16__insertion_sortIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_1EEEvT_SD_T0_.exit46.i.i.i.i.i.i", %315
  %.val36.i = load ptr, ptr %7, align 8
  %378 = getelementptr i8, ptr %.val36.i, i64 8
  %.val32.i = load ptr, ptr %378, align 8
  %379 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  %380 = getelementptr inbounds %"class.(anonymous namespace)::GuardWideningImpl::RangeCheck", ptr %.val36.i, i64 %379
  %381 = getelementptr i8, ptr %380, i64 -24
  %.val33.i = load ptr, ptr %381, align 8
  %382 = getelementptr inbounds nuw i8, ptr %.val33.i, i64 24
  %383 = getelementptr inbounds nuw i8, ptr %.val33.i, i64 32
  %384 = load i32, ptr %383, align 8
  store i32 %384, ptr %150, align 8
  %385 = icmp ult i32 %384, 65
  br i1 %385, label %386, label %388

386:                                              ; preds = %"_ZN4llvm4sortIRNS_11SmallVectorIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckELj3EEEZNKS3_18combineRangeChecksERNS_15SmallVectorImplIS4_EES9_E3$_1EEvOT_T0_.exit.i"
  %387 = load i64, ptr %382, align 8
  store i64 %387, ptr %9, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i

388:                                              ; preds = %"_ZN4llvm4sortIRNS_11SmallVectorIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckELj3EEEZNKS3_18combineRangeChecksERNS_15SmallVectorImplIS4_EES9_E3$_1EEvOT_T0_.exit.i"
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %382) #22
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i

_ZN4llvm5APIntC2ERKS0_.exit.i:                    ; preds = %388, %386
  %389 = getelementptr inbounds nuw i8, ptr %.val32.i, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %390 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %389) #22, !noalias !88
  %391 = load i32, ptr %150, align 8, !noalias !88
  store i32 %391, ptr %151, align 8, !alias.scope !88
  %392 = load i64, ptr %9, align 8, !noalias !88
  store i64 %392, ptr %8, align 8, !alias.scope !88
  store i32 0, ptr %150, align 8, !noalias !88
  store i32 %384, ptr %152, align 8, !alias.scope !91
  br i1 %385, label %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i, label %_ZN4llvm5APIntC2Ejmbb.exit.i.i

_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i:            ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  %393 = add nuw nsw i32 %384, 63
  %394 = and i32 %393, 63
  %395 = zext nneg i32 %394 to i64
  %396 = shl nuw i64 1, %395
  br label %_ZN4llvm5APInt17getSignedMinValueEj.exit.thread.i

_ZN4llvm5APIntC2Ejmbb.exit.i.i:                   ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %10, i64 noundef 0, i1 noundef zeroext false) #22
  %.pre.i.i = load i32, ptr %152, align 8, !alias.scope !91
  %397 = icmp ult i32 %.pre.i.i, 65
  %398 = add i32 %384, -1
  %399 = and i32 %398, 63
  %400 = zext nneg i32 %399 to i64
  %401 = shl nuw i64 1, %400
  br i1 %397, label %_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i, label %_ZN4llvm5APInt17getSignedMinValueEj.exit.i

_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i:        ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i
  %.pre.i = load i64, ptr %10, align 8, !alias.scope !91
  br label %_ZN4llvm5APInt17getSignedMinValueEj.exit.thread.i

_ZN4llvm5APInt17getSignedMinValueEj.exit.thread.i: ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i
  %402 = phi i64 [ 0, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i ], [ %.pre.i, %_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i ]
  %403 = phi i64 [ %396, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i ], [ %401, %_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i ]
  %404 = or i64 %403, %402
  store i64 %404, ptr %10, align 8, !alias.scope !91
  %405 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %10) #26
  br label %_ZN4llvm5APIntD2Ev.exit.i43

_ZN4llvm5APInt17getSignedMinValueEj.exit.i:       ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i
  %406 = load ptr, ptr %10, align 8, !alias.scope !91
  %407 = lshr i32 %398, 6
  %408 = zext nneg i32 %407 to i64
  %409 = getelementptr inbounds nuw i64, ptr %406, i64 %408
  %410 = load i64, ptr %409, align 8
  %411 = or i64 %410, %401
  store i64 %411, ptr %409, align 8
  %.pre21.i = load i32, ptr %152, align 8
  %412 = icmp ugt i32 %.pre21.i, 64
  %413 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %10) #26
  br i1 %412, label %414, label %_ZN4llvm5APIntD2Ev.exit.i43

414:                                              ; preds = %_ZN4llvm5APInt17getSignedMinValueEj.exit.i
  %415 = load ptr, ptr %10, align 8
  %416 = icmp eq ptr %415, null
  br i1 %416, label %_ZN4llvm5APIntD2Ev.exit.i43, label %417

417:                                              ; preds = %414
  call void @_ZdaPv(ptr noundef nonnull %415) #24
  br label %_ZN4llvm5APIntD2Ev.exit.i43

_ZN4llvm5APIntD2Ev.exit.i43:                      ; preds = %417, %414, %_ZN4llvm5APInt17getSignedMinValueEj.exit.i, %_ZN4llvm5APInt17getSignedMinValueEj.exit.thread.i
  %.in.i = phi i32 [ %405, %_ZN4llvm5APInt17getSignedMinValueEj.exit.thread.i ], [ %413, %_ZN4llvm5APInt17getSignedMinValueEj.exit.i ], [ %413, %414 ], [ %413, %417 ]
  %418 = icmp sgt i32 %.in.i, 0
  %419 = load i32, ptr %151, align 8
  %420 = icmp ugt i32 %419, 64
  br i1 %420, label %421, label %_ZN4llvm5APIntD2Ev.exit54.i

421:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i43
  %422 = load ptr, ptr %8, align 8
  %423 = icmp eq ptr %422, null
  br i1 %423, label %_ZN4llvm5APIntD2Ev.exit54.i, label %424

424:                                              ; preds = %421
  call void @_ZdaPv(ptr noundef nonnull %422) #24
  br label %_ZN4llvm5APIntD2Ev.exit54.i

_ZN4llvm5APIntD2Ev.exit54.i:                      ; preds = %424, %421, %_ZN4llvm5APIntD2Ev.exit.i43
  %425 = load i32, ptr %150, align 8
  %426 = icmp ugt i32 %425, 64
  br i1 %426, label %427, label %_ZN4llvm5APIntD2Ev.exit55.i

427:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit54.i
  %428 = load ptr, ptr %9, align 8
  %429 = icmp eq ptr %428, null
  br i1 %429, label %_ZN4llvm5APIntD2Ev.exit55.i, label %430

430:                                              ; preds = %427
  call void @_ZdaPv(ptr noundef nonnull %428) #24
  br label %_ZN4llvm5APIntD2Ev.exit55.i

_ZN4llvm5APIntD2Ev.exit55.i:                      ; preds = %430, %427, %_ZN4llvm5APIntD2Ev.exit54.i
  br i1 %418, label %_ZN4llvm12append_rangeINS_15SmallVectorImplIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEEERNS_11SmallVectorIS4_Lj3EEEEEvRT_OT0_.exit.i, label %431

431:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit55.i
  %432 = load i32, ptr %383, align 8
  store i32 %432, ptr %153, align 8
  %433 = icmp ult i32 %432, 65
  br i1 %433, label %434, label %436

434:                                              ; preds = %431
  %435 = load i64, ptr %382, align 8
  store i64 %435, ptr %12, align 8
  br label %_ZN4llvm5APIntD2Ev.exit57.i

436:                                              ; preds = %431
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %382) #22
  br label %_ZN4llvm5APIntD2Ev.exit57.i

_ZN4llvm5APIntD2Ev.exit57.i:                      ; preds = %436, %434
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %437 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %389) #22, !noalias !94
  %438 = load i32, ptr %153, align 8, !noalias !94
  store i32 %438, ptr %154, align 8, !alias.scope !94
  %439 = load i64, ptr %12, align 8, !noalias !94
  store i64 %439, ptr %11, align 8, !alias.scope !94
  store i32 0, ptr %153, align 8, !noalias !94
  %440 = icmp ult i32 %438, 65
  br i1 %440, label %441, label %_ZNK4llvm5APInt10isMinValueEv.exit.i

441:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit57.i
  %442 = icmp eq i64 %439, 0
  br i1 %442, label %_ZN4llvm12append_rangeINS_15SmallVectorImplIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEEERNS_11SmallVectorIS4_Lj3EEEEEvRT_OT0_.exit.i, label %446

_ZNK4llvm5APInt10isMinValueEv.exit.i:             ; preds = %_ZN4llvm5APIntD2Ev.exit57.i
  %443 = inttoptr i64 %439 to ptr
  %444 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %11) #26
  %445 = icmp eq i32 %444, %438
  br i1 %445, label %.critedge.thread.i, label %446

446:                                              ; preds = %_ZNK4llvm5APInt10isMinValueEv.exit.i, %441
  %.val.i58.i = load ptr, ptr %7, align 8
  %447 = getelementptr inbounds nuw i8, ptr %.val.i58.i, i64 32
  %448 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %7) #22
  %.idx.i = shl nsw i64 %448, 5
  %449 = getelementptr inbounds i8, ptr %.val.i58.i, i64 %.idx.i
  %450 = ptrtoint ptr %449 to i64
  %gepdiff.i = add nsw i64 %.idx.i, -32
  %451 = ashr i64 %gepdiff.i, 7
  %452 = icmp sgt i64 %451, 0
  br i1 %452, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %446, %463
  %.045.i.i.i.i.i.i = phi i64 [ %465, %463 ], [ %451, %446 ]
  %.02944.i.i.i.i.i.i = phi ptr [ %464, %463 ], [ %447, %446 ]
  %453 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_2EclIPS6_EEbT_"(ptr nonnull %382, ptr nonnull %11, ptr noundef nonnull %.02944.i.i.i.i.i.i)
  br i1 %453, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEEEZNKS3_18combineRangeChecksERNS_15SmallVectorImplIS4_EES9_E3$_2EEbOT_T0_.exit.i", label %454

454:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %455 = getelementptr inbounds nuw i8, ptr %.02944.i.i.i.i.i.i, i64 32
  %456 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_2EclIPS6_EEbT_"(ptr nonnull %382, ptr nonnull %11, ptr noundef nonnull %455)
  br i1 %456, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEEEZNKS3_18combineRangeChecksERNS_15SmallVectorImplIS4_EES9_E3$_2EEbOT_T0_.exit.i", label %457

457:                                              ; preds = %454
  %458 = getelementptr inbounds nuw i8, ptr %.02944.i.i.i.i.i.i, i64 64
  %459 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_2EclIPS6_EEbT_"(ptr nonnull %382, ptr nonnull %11, ptr noundef nonnull %458)
  br i1 %459, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEEEZNKS3_18combineRangeChecksERNS_15SmallVectorImplIS4_EES9_E3$_2EEbOT_T0_.exit.i", label %460

460:                                              ; preds = %457
  %461 = getelementptr inbounds nuw i8, ptr %.02944.i.i.i.i.i.i, i64 96
  %462 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_2EclIPS6_EEbT_"(ptr nonnull %382, ptr nonnull %11, ptr noundef nonnull %461)
  br i1 %462, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEEEZNKS3_18combineRangeChecksERNS_15SmallVectorImplIS4_EES9_E3$_2EEbOT_T0_.exit.i", label %463

463:                                              ; preds = %460
  %464 = getelementptr inbounds nuw i8, ptr %.02944.i.i.i.i.i.i, i64 128
  %465 = add nsw i64 %.045.i.i.i.i.i.i, -1
  %466 = icmp sgt i64 %.045.i.i.i.i.i.i, 1
  br i1 %466, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !97

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %463
  %.pre.i.i.i.i.i.i = ptrtoint ptr %464 to i64
  %.pre46.i.i.i.i.i.i = sub i64 %450, %.pre.i.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %446
  %.pre-phi47.i.i.i.i.i.i = phi i64 [ %.pre46.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %gepdiff.i, %446 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %464, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %447, %446 ]
  %467 = ashr exact i64 %.pre-phi47.i.i.i.i.i.i, 5
  switch i64 %467, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEEEZNKS3_18combineRangeChecksERNS_15SmallVectorImplIS4_EES9_E3$_2EEbOT_T0_.exit.thread.i" [
    i64 3, label %468
    i64 2, label %472
    i64 1, label %476
  ]

468:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %469 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_2EclIPS6_EEbT_"(ptr nonnull %382, ptr nonnull %11, ptr noundef nonnull %.029.lcssa.i.i.i.i.i.i)
  br i1 %469, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEEEZNKS3_18combineRangeChecksERNS_15SmallVectorImplIS4_EES9_E3$_2EEbOT_T0_.exit.i", label %470

470:                                              ; preds = %468
  %471 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 32
  br label %472

472:                                              ; preds = %470, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %471, %470 ]
  %473 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_2EclIPS6_EEbT_"(ptr nonnull %382, ptr nonnull %11, ptr noundef nonnull %.1.i.i.i.i.i.i)
  br i1 %473, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEEEZNKS3_18combineRangeChecksERNS_15SmallVectorImplIS4_EES9_E3$_2EEbOT_T0_.exit.i", label %474

474:                                              ; preds = %472
  %475 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 32
  br label %476

476:                                              ; preds = %474, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %475, %474 ]
  %477 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_2EclIPS6_EEbT_"(ptr nonnull %382, ptr nonnull %11, ptr noundef nonnull %.2.i.i.i.i.i.i)
  br i1 %477, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEEEZNKS3_18combineRangeChecksERNS_15SmallVectorImplIS4_EES9_E3$_2EEbOT_T0_.exit.i", label %"_ZN4llvm6all_ofINS_14iterator_rangeIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEEEZNKS3_18combineRangeChecksERNS_15SmallVectorImplIS4_EES9_E3$_2EEbOT_T0_.exit.thread.i"

"_ZN4llvm6all_ofINS_14iterator_rangeIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEEEZNKS3_18combineRangeChecksERNS_15SmallVectorImplIS4_EES9_E3$_2EEbOT_T0_.exit.i": ; preds = %460, %457, %454, %.lr.ph.i.i.i.i.i.i, %476, %472, %468
  %.028.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %468 ], [ %.1.i.i.i.i.i.i, %472 ], [ %.2.i.i.i.i.i.i, %476 ], [ %461, %460 ], [ %458, %457 ], [ %455, %454 ], [ %.02944.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %478 = icmp eq ptr %449, %.028.i.i.i.i.i.i
  br i1 %478, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEEEZNKS3_18combineRangeChecksERNS_15SmallVectorImplIS4_EES9_E3$_2EEbOT_T0_.exit.thread.i", label %.critedge.i

"_ZN4llvm6all_ofINS_14iterator_rangeIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEEEZNKS3_18combineRangeChecksERNS_15SmallVectorImplIS4_EES9_E3$_2EEbOT_T0_.exit.thread.i": ; preds = %"_ZN4llvm6all_ofINS_14iterator_rangeIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEEEZNKS3_18combineRangeChecksERNS_15SmallVectorImplIS4_EES9_E3$_2EEbOT_T0_.exit.i", %476, %._crit_edge.i.i.i.i.i.i
  %.val37.i = load ptr, ptr %7, align 8
  call fastcc void @_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEE12emplace_backIJRS3_EEES6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(32) %.val37.i)
  %.val.i.i59.i = load ptr, ptr %7, align 8
  %479 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  %480 = getelementptr inbounds %"class.(anonymous namespace)::GuardWideningImpl::RangeCheck", ptr %.val.i.i59.i, i64 %479
  %481 = getelementptr inbounds i8, ptr %480, i64 -32
  call fastcc void @_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEE12emplace_backIJRS3_EEES6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(32) %481)
  br label %.critedge.i

.critedge.i:                                      ; preds = %"_ZN4llvm6all_ofINS_14iterator_rangeIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEEEZNKS3_18combineRangeChecksERNS_15SmallVectorImplIS4_EES9_E3$_2EEbOT_T0_.exit.thread.i", %"_ZN4llvm6all_ofINS_14iterator_rangeIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEEEZNKS3_18combineRangeChecksERNS_15SmallVectorImplIS4_EES9_E3$_2EEbOT_T0_.exit.i"
  %.130.ph.i = phi i32 [ 1, %"_ZN4llvm6all_ofINS_14iterator_rangeIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEEEZNKS3_18combineRangeChecksERNS_15SmallVectorImplIS4_EES9_E3$_2EEbOT_T0_.exit.i" ], [ 0, %"_ZN4llvm6all_ofINS_14iterator_rangeIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEEEZNKS3_18combineRangeChecksERNS_15SmallVectorImplIS4_EES9_E3$_2EEbOT_T0_.exit.thread.i" ]
  %.pr.i = load i32, ptr %154, align 8
  %482 = icmp ugt i32 %.pr.i, 64
  br i1 %482, label %.critedge..critedge.thread_crit_edge.i, label %_ZN4llvm12append_rangeINS_15SmallVectorImplIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEEERNS_11SmallVectorIS4_Lj3EEEEEvRT_OT0_.exit.i

.critedge..critedge.thread_crit_edge.i:           ; preds = %.critedge.i
  %.pre22.i = load ptr, ptr %11, align 8
  br label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %.critedge..critedge.thread_crit_edge.i, %_ZNK4llvm5APInt10isMinValueEv.exit.i
  %483 = phi ptr [ %.pre22.i, %.critedge..critedge.thread_crit_edge.i ], [ %443, %_ZNK4llvm5APInt10isMinValueEv.exit.i ]
  %.1304.i = phi i32 [ %.130.ph.i, %.critedge..critedge.thread_crit_edge.i ], [ 1, %_ZNK4llvm5APInt10isMinValueEv.exit.i ]
  %484 = icmp eq ptr %483, null
  br i1 %484, label %_ZN4llvm12append_rangeINS_15SmallVectorImplIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEEERNS_11SmallVectorIS4_Lj3EEEEEvRT_OT0_.exit.i, label %485

485:                                              ; preds = %.critedge.thread.i
  call void @_ZdaPv(ptr noundef nonnull %483) #24
  br label %_ZN4llvm12append_rangeINS_15SmallVectorImplIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEEERNS_11SmallVectorIS4_Lj3EEEEEvRT_OT0_.exit.i

_ZN4llvm12append_rangeINS_15SmallVectorImplIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEEERNS_11SmallVectorIS4_Lj3EEEEEvRT_OT0_.exit.i: ; preds = %485, %.critedge.thread.i, %.critedge.i, %441, %_ZN4llvm5APIntD2Ev.exit55.i, %312, %._crit_edge.i.i.i, %298, %_ZSt13move_backwardIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckES3_ET0_T_S5_S4_.exit.i.i.i, %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEE6appendIPS3_vEEvT_S7_.exit.i.i.i
  %.029.i = phi i32 [ 1, %_ZN4llvm5APIntD2Ev.exit55.i ], [ 2, %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEE6appendIPS3_vEEvT_S7_.exit.i.i.i ], [ 2, %_ZSt13move_backwardIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckES3_ET0_T_S5_S4_.exit.i.i.i ], [ 2, %298 ], [ 2, %._crit_edge.i.i.i ], [ 2, %312 ], [ %.130.ph.i, %.critedge.i ], [ %.1304.i, %.critedge.thread.i ], [ %.1304.i, %485 ], [ 1, %441 ]
  %486 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %7) #22
  %487 = load ptr, ptr %7, align 8
  %488 = icmp eq ptr %487, %149
  br i1 %488, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckELj3EED2Ev.exit.i, label %489

489:                                              ; preds = %_ZN4llvm12append_rangeINS_15SmallVectorImplIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEEERNS_11SmallVectorIS4_Lj3EEEEEvRT_OT0_.exit.i
  call void @free(ptr noundef %487) #22
  br label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckELj3EED2Ev.exit.i

_ZN4llvm11SmallVectorIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckELj3EED2Ev.exit.i: ; preds = %489, %_ZN4llvm12append_rangeINS_15SmallVectorImplIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEEERNS_11SmallVectorIS4_Lj3EEEEEvRT_OT0_.exit.i
  %switch.i = icmp eq i32 %.029.i, 1
  br i1 %switch.i, label %_ZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS0_10RangeCheckEEES5_.exit.thread, label %155

_ZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS0_10RangeCheckEEES5_.exit.thread: ; preds = %_ZN4llvm11SmallVectorIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckELj3EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  br label %509

_ZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS0_10RangeCheckEEES5_.exit: ; preds = %155
  %490 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #22
  %491 = and i64 %148, 4294967295
  %.not66 = icmp eq i64 %490, %491
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  br i1 %.not66, label %509, label %492

492:                                              ; preds = %_ZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS0_10RangeCheckEEES5_.exit
  %493 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %494 = load i8, ptr %493, align 8
  %495 = trunc i8 %494 to i1
  br i1 %495, label %496, label %509

496:                                              ; preds = %492
  %.val = load ptr, ptr %20, align 8
  %497 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #22
  %498 = getelementptr inbounds %"class.(anonymous namespace)::GuardWideningImpl::RangeCheck", ptr %.val, i64 %497
  %.not76 = icmp eq i64 %497, 0
  br i1 %.not76, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %496
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %499 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %.sroa.04.0.copyload.pre87 = load ptr, ptr %3, align 8
  br label %500

500:                                              ; preds = %.lr.ph, %504
  %.sroa.04.0.copyload = phi ptr [ %.sroa.04.0.copyload.pre87, %.lr.ph ], [ %.sroa.04.0.copyload88, %504 ]
  %.02978 = phi ptr [ %.val, %.lr.ph ], [ %505, %504 ]
  %.577 = phi ptr [ %.0, %.lr.ph ], [ %storemerge, %504 ]
  %501 = getelementptr i8, ptr %.02978, i64 24
  %.029.val = load ptr, ptr %501, align 8
  %.sroa.25.0.copyload = load i64, ptr %.sroa.25.0..sroa_idx, align 8
  call fastcc void @_ZNK12_GLOBAL__N_117GuardWideningImpl15makeAvailableAtEPN4llvm5ValueENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %.029.val, ptr %.sroa.04.0.copyload, i64 %.sroa.25.0.copyload)
  %.not30 = icmp eq ptr %.577, null
  %.029.val36 = load ptr, ptr %501, align 8
  br i1 %.not30, label %504, label %502

502:                                              ; preds = %500
  store i16 257, ptr %499, align 8
  %503 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef %.029.val36, ptr noundef nonnull %.577, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr %.sroa.04.0.copyload, i64 %.sroa.25.0.copyload) #22
  %.sroa.04.0.copyload.pre = load ptr, ptr %3, align 8
  br label %504

504:                                              ; preds = %500, %502
  %.sroa.04.0.copyload88 = phi ptr [ %.sroa.04.0.copyload.pre, %502 ], [ %.sroa.04.0.copyload, %500 ]
  %storemerge = phi ptr [ %503, %502 ], [ %.029.val36, %500 ]
  %505 = getelementptr inbounds nuw i8, ptr %.02978, i64 32
  %.not = icmp eq ptr %505, %498
  br i1 %.not, label %._crit_edge, label %500

._crit_edge:                                      ; preds = %504, %496
  %.5.lcssa = phi ptr [ %.0, %496 ], [ %storemerge, %504 ]
  %506 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %507 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 1, ptr %507, align 1
  store ptr @.str.13, ptr %22, align 8
  store i8 3, ptr %506, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %.5.lcssa, ptr noundef nonnull align 8 dereferenceable(34) %22) #22
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %508 = call fastcc noundef ptr @_ZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull %.5.lcssa, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  br label %509

509:                                              ; preds = %492, %._crit_edge, %_ZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS0_10RangeCheckEEES5_.exit.thread, %.critedge, %145, %_ZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS0_10RangeCheckEEES5_.exit
  %.sroa.060.4 = phi ptr [ %.sroa.060.0, %_ZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS0_10RangeCheckEEES5_.exit ], [ %.sroa.060.0, %145 ], [ %.sroa.060.0, %.critedge ], [ %.sroa.060.0, %_ZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS0_10RangeCheckEEES5_.exit.thread ], [ %508, %._crit_edge ], [ %.0, %492 ]
  %not.switch33 = phi i8 [ 0, %_ZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS0_10RangeCheckEEES5_.exit ], [ 0, %145 ], [ 0, %.critedge ], [ 0, %_ZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS0_10RangeCheckEEES5_.exit.thread ], [ 1, %._crit_edge ], [ 1, %492 ]
  %510 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %20) #22
  %511 = load ptr, ptr %20, align 8
  %512 = icmp eq ptr %511, %143
  br i1 %512, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckELj4EED2Ev.exit, label %513

513:                                              ; preds = %509
  call void @free(ptr noundef %511) #22
  br label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckELj4EED2Ev.exit

_ZN4llvm11SmallVectorIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckELj4EED2Ev.exit: ; preds = %509, %513
  %514 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %19) #22
  %515 = load ptr, ptr %19, align 8
  %516 = icmp eq ptr %515, %142
  br i1 %516, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckELj4EED2Ev.exit45, label %517

517:                                              ; preds = %_ZN4llvm11SmallVectorIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckELj4EED2Ev.exit
  call void @free(ptr noundef %515) #22
  br label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckELj4EED2Ev.exit45

_ZN4llvm11SmallVectorIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckELj4EED2Ev.exit45: ; preds = %517, %_ZN4llvm11SmallVectorIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckELj4EED2Ev.exit, %_ZN4llvm13ConstantRangeD2Ev.exit42
  %.sroa.060.3 = phi ptr [ %.sroa.060.2, %_ZN4llvm13ConstantRangeD2Ev.exit42 ], [ %.sroa.060.4, %_ZN4llvm11SmallVectorIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckELj4EED2Ev.exit ], [ %.sroa.060.4, %517 ]
  %.sroa.3.3 = phi i8 [ 1, %_ZN4llvm13ConstantRangeD2Ev.exit42 ], [ %not.switch33, %_ZN4llvm11SmallVectorIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckELj4EED2Ev.exit ], [ %not.switch33, %517 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.060.3, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.3, 1
  ret { ptr, i8 } %.fca.1.insert
}

declare void @_ZN4llvm13ConstantRange19makeExactICmpRegionENS_7CmpInst9PredicateERKNS_5APIntE(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8, i32 noundef, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare void @_ZNK4llvm13ConstantRange18exactIntersectWithERKS0_(ptr dead_on_unwind writable sret(%"class.std::optional.337") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm13ConstantRange17getEquivalentICmpERNS_7CmpInst9PredicateERNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK12_GLOBAL__N_117GuardWideningImpl15makeAvailableAtEPN4llvm5ValueENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %0, ptr noundef %1, ptr %2, i64 %3) unnamed_addr #0 align 2 {
  %5 = load i8, ptr %1, align 8
  %6 = icmp ult i8 %5, 29
  br i1 %6, label %31, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8
  %9 = icmp eq ptr %2, null
  %10 = getelementptr inbounds i8, ptr %2, i64 -24
  %11 = select i1 %9, ptr null, ptr %10
  %12 = tail call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %8, ptr noundef nonnull %1, ptr noundef nonnull %11) #22
  br i1 %12, label %31, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 1073741824
  %.not.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i.i, label %20, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %1, i64 -8
  %19 = load ptr, ptr %18, align 8
  %.pre.i.i = and i32 %15, 134217727
  %.pre1.i.i = zext nneg i32 %.pre.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit

20:                                               ; preds = %13
  %21 = and i32 %15, 134217727
  %22 = zext nneg i32 %21 to i64
  %23 = sub nsw i64 0, %22
  %24 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %23
  br label %_ZN4llvm4User8operandsEv.exit

_ZN4llvm4User8operandsEv.exit:                    ; preds = %17, %20
  %25 = phi ptr [ %19, %17 ], [ %24, %20 ]
  %.pre-phi2.i.i = phi i64 [ %.pre1.i.i, %17 ], [ %22, %20 ]
  %26 = getelementptr inbounds nuw %"class.llvm::Use", ptr %25, i64 %.pre-phi2.i.i
  %.not1823 = icmp eq i64 %.pre-phi2.i.i, 0
  br i1 %.not1823, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm4User8operandsEv.exit, %.lr.ph
  %.024 = phi ptr [ %28, %.lr.ph ], [ %25, %_ZN4llvm4User8operandsEv.exit ]
  %27 = load ptr, ptr %.024, align 8
  tail call fastcc void @_ZNK12_GLOBAL__N_117GuardWideningImpl15makeAvailableAtEPN4llvm5ValueENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %27, ptr %2, i64 %3)
  %28 = getelementptr inbounds nuw i8, ptr %.024, i64 32
  %.not18 = icmp eq ptr %28, %26
  br i1 %.not18, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN4llvm4User8operandsEv.exit
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %30 = load ptr, ptr %29, align 8
  tail call void @_ZN4llvm11Instruction10moveBeforeERNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(80) %30, ptr %2, i64 %3) #22
  br label %31

31:                                               ; preds = %4, %7, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ICmpInstC2ENS_14InsertPositionENS_7CmpInst9PredicateEPNS_5ValueES5_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr %1, i64 %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(34) %6) unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::InsertPosition", align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 255
  %14 = add nsw i32 %13, -19
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i32 %14, -2
  %.not7.i = icmp eq ptr %10, null
  %.not.i = or i1 %.not7.i, %spec.select.i.i.i.i.i.i.i.i.i
  %15 = load ptr, ptr %10, align 8
  %16 = tail call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %15) #22
  br i1 %.not.i, label %_ZN4llvm7CmpInst17makeCmpResultTypeEPNS_4TypeE.exit, label %17

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %19 = load i32, ptr %18, align 8
  %20 = load i32, ptr %11, align 8
  %21 = and i32 %20, 255
  %22 = icmp eq i32 %21, 18
  %.sroa.2.0.insert.shift.i.i.i = select i1 %22, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i = zext i32 %19 to i64
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  %23 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %16, i64 %.sroa.0.0.insert.insert.i.i.i) #22
  br label %_ZN4llvm7CmpInst17makeCmpResultTypeEPNS_4TypeE.exit

_ZN4llvm7CmpInst17makeCmpResultTypeEPNS_4TypeE.exit: ; preds = %7, %17
  %.0.i = phi ptr [ %23, %17 ], [ %16, %7 ]
  store ptr %1, ptr %8, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %2, ptr %.sroa.2.0..sroa_idx, align 8
  tail call void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %.0.i, i32 noundef 53, i32 noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %8, ptr noundef null) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117GuardWideningImpl16parseRangeChecksERN4llvm15SmallVectorImplIPNS1_5ValueEEERNS2_INS0_10RangeCheckEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.(anonymous namespace)::GuardWideningImpl::RangeCheck", align 8
  %4 = alloca %"struct.llvm::SimplifyQuery", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"struct.llvm::KnownBits", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca %"class.llvm::APInt", align 8
  %11 = alloca %"class.llvm::APInt", align 8
  %12 = load ptr, ptr %0, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %.not5 = icmp eq i64 %13, 0
  br i1 %.not5, label %.loopexit2, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 57
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %30

30:                                               ; preds = %.lr.ph, %.loopexit
  %.0116 = phi ptr [ %12, %.lr.ph ], [ %156, %.loopexit ]
  %31 = load ptr, ptr %.0116, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %32 = load i8, ptr %31, align 8
  %.not.i = icmp eq i8 %32, 82
  br i1 %.not.i, label %33, label %_ZN12_GLOBAL__N_117GuardWideningImpl16parseRangeChecksEPN4llvm5ValueERNS1_15SmallVectorImplINS0_10RangeCheckEEE.exit.thread

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %31, i64 -64
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 255
  %41 = icmp eq i32 %40, 12
  br i1 %41, label %42, label %_ZN12_GLOBAL__N_117GuardWideningImpl16parseRangeChecksEPN4llvm5ValueERNS1_15SmallVectorImplINS0_10RangeCheckEEE.exit.thread

42:                                               ; preds = %33
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 2
  %44 = load i16, ptr %43, align 2
  %45 = and i16 %44, 63
  switch i16 %45, label %_ZN12_GLOBAL__N_117GuardWideningImpl16parseRangeChecksEPN4llvm5ValueERNS1_15SmallVectorImplINS0_10RangeCheckEEE.exit.thread [
    i16 36, label %46
    i16 34, label %49
  ]

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %31, i64 -32
  %48 = load ptr, ptr %47, align 8
  br label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i8, ptr %31, i64 -32
  %51 = load ptr, ptr %50, align 8
  br label %52

52:                                               ; preds = %49, %46
  %.012.i = phi ptr [ %35, %49 ], [ %48, %46 ]
  %.011.i = phi ptr [ %51, %49 ], [ %35, %46 ]
  %53 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %31) #22
  %54 = getelementptr inbounds nuw i8, ptr %.012.i, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %55) #22
  store ptr %.011.i, ptr %3, align 8
  store ptr %56, ptr %15, align 8
  store ptr %.012.i, ptr %16, align 8
  store ptr %31, ptr %17, align 8
  store ptr %53, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %18, i8 0, i64 48, i1 false)
  store i8 1, ptr %19, align 8
  store i8 1, ptr %20, align 1
  %57 = call noundef zeroext i1 @_ZN4llvm18isKnownNonNegativeEPKNS_5ValueERKNS_13SimplifyQueryEj(ptr noundef %.012.i, ptr noundef nonnull align 8 dereferenceable(58) %4, i32 noundef 0) #22
  br i1 %57, label %58, label %_ZN12_GLOBAL__N_117GuardWideningImpl16parseRangeChecksEPN4llvm5ValueERNS1_15SmallVectorImplINS0_10RangeCheckEEE.exit.thread

58:                                               ; preds = %52
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %31) #22
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %58
  %.val28.i = phi ptr [ %56, %58 ], [ %.val28.i.be, %.backedge.i.backedge ]
  %.val25.i = phi ptr [ %.011.i, %58 ], [ %.val25.i.be, %.backedge.i.backedge ]
  %60 = load i8, ptr %.val25.i, align 8
  switch i8 %60, label %.loopexit [
    i8 42, label %61
    i8 58, label %85
  ]

61:                                               ; preds = %.backedge.i
  %62 = getelementptr inbounds i8, ptr %.val25.i, i64 -64
  %63 = load ptr, ptr %62, align 8
  %.not.i.not.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.not.i.i.i.i, label %.loopexit, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds i8, ptr %.val25.i, i64 -32
  %66 = load ptr, ptr %65, align 8
  %67 = load i8, ptr %66, align 8
  %68 = icmp eq i8 %67, 17
  br i1 %68, label %.critedge.i, label %.loopexit

.critedge.i:                                      ; preds = %64
  store ptr %63, ptr %3, align 8
  %69 = getelementptr inbounds nuw i8, ptr %.val28.i, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %.val28.i, i64 32
  %71 = load i32, ptr %70, align 8
  store i32 %71, ptr %21, align 8
  %72 = icmp ult i32 %71, 65
  br i1 %72, label %73, label %75

73:                                               ; preds = %.critedge.i
  %74 = load i64, ptr %69, align 8
  store i64 %74, ptr %6, align 8
  br label %_ZN4llvm5APIntD2Ev.exit.i

75:                                               ; preds = %.critedge.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %69) #22
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %75, %73
  %76 = getelementptr inbounds nuw i8, ptr %66, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %77 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %76) #22, !noalias !98
  %78 = load i32, ptr %21, align 8, !noalias !98
  store i32 %78, ptr %22, align 8, !alias.scope !98
  %79 = load i64, ptr %6, align 8, !noalias !98
  store i64 %79, ptr %5, align 8, !alias.scope !98
  store i32 0, ptr %21, align 8, !noalias !98
  %80 = call noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(12) %5) #22
  store ptr %80, ptr %15, align 8
  %81 = load i32, ptr %22, align 8
  %82 = icmp ult i32 %81, 65
  %83 = load ptr, ptr %5, align 8
  %84 = icmp eq ptr %83, null
  %or.cond34.i = select i1 %82, i1 true, i1 %84
  br i1 %or.cond34.i, label %.backedge.i.backedge, label %.backedge.sink.split.i

.backedge.sink.split.i:                           ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i, %_ZN4llvm5APIntD2Ev.exit.i
  %.sink.i = phi ptr [ %142, %_ZN4llvm5APIntD2Ev.exit.i.i ], [ %83, %_ZN4llvm5APIntD2Ev.exit.i ]
  %.val2728.ph.i = phi ptr [ %127, %_ZN4llvm5APIntD2Ev.exit.i.i ], [ %80, %_ZN4llvm5APIntD2Ev.exit.i ]
  %.ph.i = phi ptr [ %87, %_ZN4llvm5APIntD2Ev.exit.i.i ], [ %63, %_ZN4llvm5APIntD2Ev.exit.i ]
  call void @_ZdaPv(ptr noundef nonnull %.sink.i) #24
  br label %.backedge.i.backedge

85:                                               ; preds = %.backedge.i
  %86 = getelementptr inbounds i8, ptr %.val25.i, i64 -64
  %87 = load ptr, ptr %86, align 8
  %.not.i.not.i.i.i33.i = icmp eq ptr %87, null
  br i1 %.not.i.not.i.i.i33.i, label %.loopexit, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds i8, ptr %.val25.i, i64 -32
  %90 = load ptr, ptr %89, align 8
  %91 = load i8, ptr %90, align 8
  %92 = icmp eq i8 %91, 17
  br i1 %92, label %93, label %.loopexit

93:                                               ; preds = %88
  call void @_ZN4llvm16computeKnownBitsEPKNS_5ValueERKNS_10DataLayoutEjPNS_15AssumptionCacheEPKNS_11InstructionEPKNS_13DominatorTreeEb(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %7, ptr noundef nonnull %87, ptr noundef nonnull align 8 dereferenceable(512) %53, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext true) #22
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %96 = load i32, ptr %95, align 8
  store i32 %96, ptr %23, align 8
  %97 = icmp ult i32 %96, 65
  br i1 %97, label %_ZN4llvmanENS_5APIntERKS0_.exit.thread.i, label %_ZN4llvm5APIntC2ERKS0_.exit35.i

_ZN4llvm5APIntC2ERKS0_.exit35.i:                  ; preds = %93
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %94) #22
  %.pr15.i = load i32, ptr %23, align 8, !noalias !101
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %98 = icmp ult i32 %.pr15.i, 65
  br i1 %98, label %_ZN4llvmanENS_5APIntERKS0_.exit.thread.i, label %_ZN4llvmanENS_5APIntERKS0_.exit.i

_ZN4llvmanENS_5APIntERKS0_.exit.thread.i:         ; preds = %_ZN4llvm5APIntC2ERKS0_.exit35.i, %93
  %.in.i = phi ptr [ %94, %93 ], [ %9, %_ZN4llvm5APIntC2ERKS0_.exit35.i ]
  %99 = phi i32 [ %96, %93 ], [ %.pr15.i, %_ZN4llvm5APIntC2ERKS0_.exit35.i ]
  %100 = load i64, ptr %.in.i, align 8
  %101 = load i64, ptr %7, align 8, !noalias !101
  %102 = and i64 %101, %100
  store i64 %102, ptr %9, align 8, !noalias !101
  store i32 %99, ptr %24, align 8, !alias.scope !101
  store i64 %102, ptr %8, align 8, !alias.scope !101
  store i32 0, ptr %23, align 8, !noalias !101
  br label %_ZNK4llvm5APInteqERKS0_.exit.i

_ZN4llvmanENS_5APIntERKS0_.exit.i:                ; preds = %_ZN4llvm5APIntC2ERKS0_.exit35.i
  call void @_ZN4llvm5APInt17andAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %7) #22, !noalias !101
  %.pre.i.i = load i32, ptr %23, align 8, !noalias !101
  %.pre1.i.i = load i64, ptr %9, align 8, !noalias !101
  store i32 %.pre.i.i, ptr %24, align 8, !alias.scope !101
  store i64 %.pre1.i.i, ptr %8, align 8, !alias.scope !101
  store i32 0, ptr %23, align 8, !noalias !101
  %103 = icmp ult i32 %.pre.i.i, 65
  %104 = inttoptr i64 %.pre1.i.i to ptr
  br i1 %103, label %_ZNK4llvm5APInteqERKS0_.exit.i, label %108

_ZNK4llvm5APInteqERKS0_.exit.i:                   ; preds = %_ZN4llvmanENS_5APIntERKS0_.exit.i, %_ZN4llvmanENS_5APIntERKS0_.exit.thread.i
  %105 = phi i64 [ %102, %_ZN4llvmanENS_5APIntERKS0_.exit.thread.i ], [ %.pre1.i.i, %_ZN4llvmanENS_5APIntERKS0_.exit.i ]
  %106 = load i64, ptr %94, align 8
  %107 = icmp eq i64 %105, %106
  br i1 %107, label %116, label %.critedge24.i

108:                                              ; preds = %_ZN4llvmanENS_5APIntERKS0_.exit.i
  %109 = call noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %94) #26
  %110 = icmp eq i64 %.pre1.i.i, 0
  br i1 %110, label %_ZN4llvm5APIntD2Ev.exit36.thread.i, label %_ZN4llvm5APIntD2Ev.exit36.i

_ZN4llvm5APIntD2Ev.exit36.thread.i:               ; preds = %108
  br i1 %109, label %116, label %.critedge24.i

_ZN4llvm5APIntD2Ev.exit36.i:                      ; preds = %108
  call void @_ZdaPv(ptr noundef nonnull %104) #24
  %.pre29.i = load i32, ptr %23, align 8
  %111 = icmp ugt i32 %.pre29.i, 64
  br i1 %111, label %112, label %_ZN4llvm5APIntD2Ev.exit37.i

112:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit36.i
  %113 = load ptr, ptr %9, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %_ZN4llvm5APIntD2Ev.exit37.i, label %115

115:                                              ; preds = %112
  call void @_ZdaPv(ptr noundef nonnull %113) #24
  br i1 %109, label %116, label %.critedge24.i

_ZN4llvm5APIntD2Ev.exit37.i:                      ; preds = %112, %_ZN4llvm5APIntD2Ev.exit36.i
  br i1 %109, label %116, label %.critedge24.i

116:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit37.i, %115, %_ZN4llvm5APIntD2Ev.exit36.thread.i, %_ZNK4llvm5APInteqERKS0_.exit.i
  store ptr %87, ptr %3, align 8
  %117 = getelementptr inbounds nuw i8, ptr %.val28.i, i64 24
  %118 = getelementptr inbounds nuw i8, ptr %.val28.i, i64 32
  %119 = load i32, ptr %118, align 8
  store i32 %119, ptr %25, align 8
  %120 = icmp ult i32 %119, 65
  br i1 %120, label %121, label %123

121:                                              ; preds = %116
  %122 = load i64, ptr %117, align 8
  store i64 %122, ptr %11, align 8
  br label %_ZN4llvm5APIntD2Ev.exit39.i

123:                                              ; preds = %116
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(12) %117) #22
  br label %_ZN4llvm5APIntD2Ev.exit39.i

_ZN4llvm5APIntD2Ev.exit39.i:                      ; preds = %123, %121
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %124 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(12) %94) #22, !noalias !104
  %125 = load i32, ptr %25, align 8, !noalias !104
  store i32 %125, ptr %26, align 8, !alias.scope !104
  %126 = load i64, ptr %11, align 8, !noalias !104
  store i64 %126, ptr %10, align 8, !alias.scope !104
  store i32 0, ptr %25, align 8, !noalias !104
  %127 = call noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(12) %10) #22
  store ptr %127, ptr %15, align 8
  %128 = load i32, ptr %26, align 8
  %129 = icmp ugt i32 %128, 64
  br i1 %129, label %130, label %_ZN4llvm5APIntD2Ev.exit40.i

130:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit39.i
  %131 = load ptr, ptr %10, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %_ZN4llvm5APIntD2Ev.exit40.i, label %133

133:                                              ; preds = %130
  call void @_ZdaPv(ptr noundef nonnull %131) #24
  br label %_ZN4llvm5APIntD2Ev.exit40.i

_ZN4llvm5APIntD2Ev.exit40.i:                      ; preds = %133, %130, %_ZN4llvm5APIntD2Ev.exit39.i
  %134 = load i32, ptr %27, align 8
  %135 = icmp ugt i32 %134, 64
  br i1 %135, label %136, label %_ZN4llvm5APIntD2Ev.exit.i.i

136:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit40.i
  %137 = load ptr, ptr %28, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %_ZN4llvm5APIntD2Ev.exit.i.i, label %139

139:                                              ; preds = %136
  call void @_ZdaPv(ptr noundef nonnull %137) #24
  br label %_ZN4llvm5APIntD2Ev.exit.i.i

_ZN4llvm5APIntD2Ev.exit.i.i:                      ; preds = %139, %136, %_ZN4llvm5APIntD2Ev.exit40.i
  %140 = load i32, ptr %29, align 8
  %141 = icmp ult i32 %140, 65
  %142 = load ptr, ptr %7, align 8
  %143 = icmp eq ptr %142, null
  %or.cond.i = select i1 %141, i1 true, i1 %143
  br i1 %or.cond.i, label %.backedge.i.backedge, label %.backedge.sink.split.i

.backedge.i.backedge:                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i, %.backedge.sink.split.i, %_ZN4llvm5APIntD2Ev.exit.i
  %.val28.i.be = phi ptr [ %80, %_ZN4llvm5APIntD2Ev.exit.i ], [ %127, %_ZN4llvm5APIntD2Ev.exit.i.i ], [ %.val2728.ph.i, %.backedge.sink.split.i ]
  %.val25.i.be = phi ptr [ %63, %_ZN4llvm5APIntD2Ev.exit.i ], [ %87, %_ZN4llvm5APIntD2Ev.exit.i.i ], [ %.ph.i, %.backedge.sink.split.i ]
  br label %.backedge.i, !llvm.loop !107

.critedge24.i:                                    ; preds = %_ZN4llvm5APIntD2Ev.exit37.i, %115, %_ZN4llvm5APIntD2Ev.exit36.thread.i, %_ZNK4llvm5APInteqERKS0_.exit.i
  %144 = load i32, ptr %27, align 8
  %145 = icmp ugt i32 %144, 64
  br i1 %145, label %146, label %_ZN4llvm5APIntD2Ev.exit.i41.i

146:                                              ; preds = %.critedge24.i
  %147 = load ptr, ptr %28, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %_ZN4llvm5APIntD2Ev.exit.i41.i, label %149

149:                                              ; preds = %146
  call void @_ZdaPv(ptr noundef nonnull %147) #24
  br label %_ZN4llvm5APIntD2Ev.exit.i41.i

_ZN4llvm5APIntD2Ev.exit.i41.i:                    ; preds = %149, %146, %.critedge24.i
  %150 = load i32, ptr %29, align 8
  %151 = icmp ugt i32 %150, 64
  br i1 %151, label %152, label %.loopexit

152:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i41.i
  %153 = load ptr, ptr %7, align 8
  %154 = icmp eq ptr %153, null
  br i1 %154, label %.loopexit, label %155

155:                                              ; preds = %152
  call void @_ZdaPv(ptr noundef nonnull %153) #24
  br label %.loopexit

_ZN12_GLOBAL__N_117GuardWideningImpl16parseRangeChecksEPN4llvm5ValueERNS1_15SmallVectorImplINS0_10RangeCheckEEE.exit.thread: ; preds = %33, %30, %52, %42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  br label %.loopexit2

.loopexit:                                        ; preds = %88, %85, %64, %61, %.backedge.i, %155, %152, %_ZN4llvm5APIntD2Ev.exit.i41.i
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckELb1EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %156 = getelementptr inbounds nuw i8, ptr %.0116, i64 8
  %.not = icmp eq ptr %156, %14
  br i1 %.not, label %.loopexit2, label %30

.loopexit2:                                       ; preds = %.loopexit, %2, %_ZN12_GLOBAL__N_117GuardWideningImpl16parseRangeChecksEPN4llvm5ValueERNS1_15SmallVectorImplINS0_10RangeCheckEEE.exit.thread
  %.not4 = phi i1 [ false, %_ZN12_GLOBAL__N_117GuardWideningImpl16parseRangeChecksEPN4llvm5ValueERNS1_15SmallVectorImplINS0_10RangeCheckEEE.exit.thread ], [ true, %2 ], [ true, %.loopexit ]
  ret i1 %.not4
}

declare void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %0, ptr noundef %1, ptr %2, i64 %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::optional.299", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.std::optional.299", align 8
  %9 = alloca %"class.std::optional.299", align 8
  %10 = alloca %"class.std::optional.299", align 8
  %11 = alloca %"class.std::optional.299", align 8
  %12 = alloca %"class.std::optional.299", align 8
  %13 = alloca %"class.std::optional.299", align 8
  %14 = alloca %"class.std::optional.299", align 8
  %15 = alloca %"class.std::optional.299", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::SmallSet.365", align 8
  %19 = alloca %"class.llvm::SmallVector.369", align 8
  %20 = alloca %"class.llvm::SmallSet.371", align 8
  %21 = alloca %"class.llvm::SmallVector.369", align 8
  %22 = alloca %"class.llvm::DenseMap.375", align 8
  %23 = alloca %"class.std::optional.299", align 8
  %24 = alloca ptr, align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca %class.anon.388, align 8
  %27 = load ptr, ptr %0, align 8
  %28 = icmp eq ptr %2, null
  %29 = getelementptr inbounds i8, ptr %2, i64 -24
  %30 = select i1 %28, ptr null, ptr %29
  %31 = tail call noundef zeroext i1 @_ZN4llvm25isGuaranteedNotToBePoisonEPKNS_5ValueEPNS_15AssumptionCacheEPKNS_11InstructionEPKNS_13DominatorTreeEj(ptr noundef %1, ptr noundef null, ptr noundef nonnull %30, ptr noundef %27, i32 noundef 0) #22
  br i1 %31, label %_ZN4llvm8SmallSetIPNS_5ValueELj16ESt4lessIS2_EED2Ev.exit, label %32

32:                                               ; preds = %4
  %33 = load ptr, ptr %0, align 8
  call fastcc void @_ZL17getFreezeInsertPtPN4llvm5ValueERKNS_13DominatorTreeE(ptr dead_on_unwind noalias writable align 8 %15, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(124) %33)
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %35 = load i8, ptr %34, align 8
  %36 = trunc i8 %35 to i1
  br i1 %36, label %43, label %37

37:                                               ; preds = %32
  %38 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #22
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %40, align 1
  store ptr @.str.15, ptr %16, align 8
  store i8 3, ptr %39, align 8
  call void @_ZN4llvm10FreezeInstC1EPNS_5ValueERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %38, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr null, i64 0) #22
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %42 = load ptr, ptr %41, align 8
  call void @_ZN4llvm11Instruction12insertBeforeERNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %38, ptr noundef nonnull align 8 dereferenceable(80) %42, ptr %2, i64 %3) #22
  br label %_ZN4llvm8SmallSetIPNS_5ValueELj16ESt4lessIS2_EED2Ev.exit

43:                                               ; preds = %32
  %44 = load i8, ptr %1, align 8
  %45 = icmp ult i8 %44, 22
  br i1 %45, label %46, label %55

46:                                               ; preds = %43
  %.sroa.0120.0.copyload = load ptr, ptr %15, align 8
  %.sroa.3121.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.3121.0.copyload = load i64, ptr %.sroa.3121.0..sroa_idx, align 8
  %47 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #22
  %48 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %49, align 1
  store ptr @.str.15, ptr %17, align 8
  store i8 3, ptr %48, align 8
  call void @_ZN4llvm10FreezeInstC1EPNS_5ValueERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %47, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr null, i64 0) #22
  %50 = icmp eq ptr %.sroa.0120.0.copyload, null
  %51 = getelementptr inbounds i8, ptr %.sroa.0120.0.copyload, i64 -24
  %52 = select i1 %50, ptr null, ptr %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %54 = load ptr, ptr %53, align 8
  call void @_ZN4llvm11Instruction12insertBeforeERNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %47, ptr noundef nonnull align 8 dereferenceable(80) %54, ptr %.sroa.0120.0.copyload, i64 %.sroa.3121.0.copyload) #22
  br label %_ZN4llvm8SmallSetIPNS_5ValueELj16ESt4lessIS2_EED2Ev.exit

55:                                               ; preds = %43
  %56 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %56, ptr %18, align 8
  %57 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 16, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i32 0, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %19, ptr noundef nonnull %61, i64 noundef 16) #22
  %62 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %62, ptr %20, align 8
  %63 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %62, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 16, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i32 0, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %21, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %21, ptr noundef nonnull %67, i64 noundef 16) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %22, i8 0, i64 20, i1 false)
  %68 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #22
  %69 = add i64 %68, 1
  %70 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #22
  %.not.i.i.i = icmp ugt i64 %69, %70
  br i1 %.not.i.i.i, label %71, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit

71:                                               ; preds = %55
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %61, i64 noundef %69, i64 noundef 8) #22
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit: ; preds = %55, %71
  %72 = load ptr, ptr %19, align 8
  %73 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #22
  %74 = getelementptr inbounds ptr, ptr %72, i64 %73
  %75 = ptrtoint ptr %1 to i64
  store i64 %75, ptr %74, align 1
  %76 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #22
  %77 = add i64 %76, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %77) #22
  %78 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #22
  br i1 %78, label %._crit_edge, label %.lr.ph166

.lr.ph166:                                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit
  %79 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 33
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %22, i64 16
  br label %91

91:                                               ; preds = %.lr.ph166, %.backedge
  %92 = load ptr, ptr %19, align 8
  %93 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #22
  %94 = getelementptr inbounds ptr, ptr %92, i64 %93
  %95 = getelementptr inbounds i8, ptr %94, i64 -8
  %96 = load ptr, ptr %95, align 8
  %97 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #22
  %98 = add i64 %97, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %98) #22
  %99 = load ptr, ptr %57, align 8, !noalias !108
  %100 = load ptr, ptr %18, align 8, !noalias !108
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %102, label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit

102:                                              ; preds = %91
  %103 = load i32, ptr %59, align 4, !noalias !108
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw ptr, ptr %100, i64 %104
  %.not24.i.i = icmp eq i32 %103, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %102, %108
  %.025.i.i = phi ptr [ %109, %108 ], [ %100, %102 ]
  %106 = load ptr, ptr %.025.i.i, align 8, !noalias !108
  %107 = icmp eq ptr %106, %96
  br i1 %107, label %.backedge, label %108

108:                                              ; preds = %.lr.ph.i.i
  %109 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i = icmp eq ptr %109, %105
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !77

._crit_edge.i.i:                                  ; preds = %108, %102
  %110 = load i32, ptr %58, align 8, !noalias !108
  %111 = icmp ult i32 %103, %110
  br i1 %111, label %.critedge, label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit

.critedge:                                        ; preds = %._crit_edge.i.i
  %112 = add nuw i32 %103, 1
  store i32 %112, ptr %59, align 4, !noalias !108
  store ptr %96, ptr %105, align 8, !noalias !108
  br label %116

_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit: ; preds = %._crit_edge.i.i, %91
  %113 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %18, ptr noundef %96) #22, !noalias !108
  %114 = extractvalue { ptr, i8 } %113, 1
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %.backedge

116:                                              ; preds = %.critedge, %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit
  %117 = load ptr, ptr %0, align 8
  %118 = call noundef zeroext i1 @_ZN4llvm25isGuaranteedNotToBePoisonEPKNS_5ValueEPNS_15AssumptionCacheEPKNS_11InstructionEPKNS_13DominatorTreeEj(ptr noundef %96, ptr noundef null, ptr noundef nonnull %30, ptr noundef %117, i32 noundef 0) #22
  br i1 %118, label %.backedge, label %119

119:                                              ; preds = %116
  %120 = load i8, ptr %96, align 8
  %121 = icmp ult i8 %120, 29
  br i1 %121, label %124, label %122

122:                                              ; preds = %119
  %123 = call noundef zeroext i1 @_ZN4llvm22canCreateUndefOrPoisonEPKNS_8OperatorEb(ptr noundef nonnull %96, i1 noundef zeroext false) #22
  br i1 %123, label %124, label %135

124:                                              ; preds = %122, %119
  %125 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #22
  %126 = add i64 %125, 1
  %127 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #22
  %.not.i.i.i55 = icmp ugt i64 %126, %127
  br i1 %.not.i.i.i55, label %.backedge.sink.split.sink.split, label %.backedge.sink.split

.backedge.sink.split.sink.split:                  ; preds = %124, %208
  %.sink = phi i64 [ %210, %208 ], [ %126, %124 ]
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %67, i64 noundef %.sink, i64 noundef 8) #22
  br label %.backedge.sink.split

.backedge.sink.split:                             ; preds = %.backedge.sink.split.sink.split, %124, %208
  %128 = load ptr, ptr %21, align 8
  %129 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #22
  %130 = getelementptr inbounds ptr, ptr %128, i64 %129
  %131 = ptrtoint ptr %96 to i64
  store i64 %131, ptr %130, align 1
  %132 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #22
  %133 = add i64 %132, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %133) #22
  br label %.backedge

.backedge:                                        ; preds = %.lr.ph.i.i, %379, %.backedge.sink.split, %_ZN4llvm4User8operandsEv.exit87, %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit, %116
  %134 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #22
  br i1 %134, label %._crit_edge, label %91, !llvm.loop !111

135:                                              ; preds = %122
  %136 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %137 = load i32, ptr %136, align 4
  %138 = and i32 %137, 1073741824
  %.not.i.i.i.i = icmp eq i32 %138, 0
  br i1 %.not.i.i.i.i, label %142, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds i8, ptr %96, i64 -8
  %141 = load ptr, ptr %140, align 8
  %.pre.i.i = and i32 %137, 134217727
  %.pre1.i.i = zext nneg i32 %.pre.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit

142:                                              ; preds = %135
  %143 = and i32 %137, 134217727
  %144 = zext nneg i32 %143 to i64
  %145 = sub nsw i64 0, %144
  %146 = getelementptr inbounds %"class.llvm::Use", ptr %96, i64 %145
  br label %_ZN4llvm4User8operandsEv.exit

_ZN4llvm4User8operandsEv.exit:                    ; preds = %139, %142
  %147 = phi ptr [ %141, %139 ], [ %146, %142 ]
  %.pre-phi2.i.i = phi i64 [ %.pre1.i.i, %139 ], [ %144, %142 ]
  %148 = getelementptr inbounds nuw %"class.llvm::Use", ptr %147, i64 %.pre-phi2.i.i
  %149 = ptrtoint ptr %148 to i64
  %.not142 = icmp samesign ult i64 %.pre-phi2.i.i, 4
  br i1 %.not142, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm4User8operandsEv.exit
  %150 = lshr i64 %.pre-phi2.i.i, 2
  br label %151

151:                                              ; preds = %178, %.lr.ph.i.i.i.i.i.i
  %.057.i.i.i.i.i.i = phi i64 [ %150, %.lr.ph.i.i.i.i.i.i ], [ %180, %178 ]
  %.02956.i.i.i.i.i.i = phi ptr [ %147, %.lr.ph.i.i.i.i.i.i ], [ %179, %178 ]
  %.029.val.i.i.i.i.i.i = load ptr, ptr %.02956.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  %152 = load i8, ptr %.029.val.i.i.i.i.i.i, align 8
  %153 = icmp ugt i8 %152, 28
  br i1 %153, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEE3$_0EclIPNS4_3UseEEEbT_.exit.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEE3$_0EclIPNS4_3UseEEEbT_.exit.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEE3$_0EclIPNS4_3UseEEEbT_.exit.thread.i.i.i.i.i.i": ; preds = %151
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  br label %157

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEE3$_0EclIPNS4_3UseEEEbT_.exit.i.i.i.i.i.i": ; preds = %151
  %154 = load ptr, ptr %0, align 8
  call fastcc void @_ZL17getFreezeInsertPtPN4llvm5ValueERKNS_13DominatorTreeE(ptr dead_on_unwind noalias writable align 8 %14, ptr noundef nonnull %.029.val.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(124) %154)
  %155 = load i8, ptr %79, align 8
  %156 = trunc i8 %155 to i1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  br i1 %156, label %157, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEE3$_0EEbOT_T0_.exit"

157:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEE3$_0EclIPNS4_3UseEEEbT_.exit.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEE3$_0EclIPNS4_3UseEEEbT_.exit.thread.i.i.i.i.i.i"
  %158 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i.i.i.i, i64 32
  %.val31.i.i.i.i.i.i = load ptr, ptr %158, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  %159 = load i8, ptr %.val31.i.i.i.i.i.i, align 8
  %160 = icmp ugt i8 %159, 28
  br i1 %160, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEE3$_0EclIPNS4_3UseEEEbT_.exit40.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEE3$_0EclIPNS4_3UseEEEbT_.exit40.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEE3$_0EclIPNS4_3UseEEEbT_.exit40.thread.i.i.i.i.i.i": ; preds = %157
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  br label %164

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEE3$_0EclIPNS4_3UseEEEbT_.exit40.i.i.i.i.i.i": ; preds = %157
  %161 = load ptr, ptr %0, align 8
  call fastcc void @_ZL17getFreezeInsertPtPN4llvm5ValueERKNS_13DominatorTreeE(ptr dead_on_unwind noalias writable align 8 %13, ptr noundef nonnull %.val31.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(124) %161)
  %162 = load i8, ptr %80, align 8
  %163 = trunc i8 %162 to i1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  br i1 %163, label %164, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit"

164:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEE3$_0EclIPNS4_3UseEEEbT_.exit40.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEE3$_0EclIPNS4_3UseEEEbT_.exit40.thread.i.i.i.i.i.i"
  %165 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i.i.i.i, i64 64
  %.val33.i.i.i.i.i.i = load ptr, ptr %165, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  %166 = load i8, ptr %.val33.i.i.i.i.i.i, align 8
  %167 = icmp ugt i8 %166, 28
  br i1 %167, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEE3$_0EclIPNS4_3UseEEEbT_.exit41.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEE3$_0EclIPNS4_3UseEEEbT_.exit41.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEE3$_0EclIPNS4_3UseEEEbT_.exit41.thread.i.i.i.i.i.i": ; preds = %164
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  br label %171

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEE3$_0EclIPNS4_3UseEEEbT_.exit41.i.i.i.i.i.i": ; preds = %164
  %168 = load ptr, ptr %0, align 8
  call fastcc void @_ZL17getFreezeInsertPtPN4llvm5ValueERKNS_13DominatorTreeE(ptr dead_on_unwind noalias writable align 8 %12, ptr noundef nonnull %.val33.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(124) %168)
  %169 = load i8, ptr %81, align 8
  %170 = trunc i8 %169 to i1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  br i1 %170, label %171, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit204"

171:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEE3$_0EclIPNS4_3UseEEEbT_.exit41.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEE3$_0EclIPNS4_3UseEEEbT_.exit41.thread.i.i.i.i.i.i"
  %172 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i.i.i.i, i64 96
  %.val35.i.i.i.i.i.i = load ptr, ptr %172, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  %173 = load i8, ptr %.val35.i.i.i.i.i.i, align 8
  %174 = icmp ugt i8 %173, 28
  br i1 %174, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEE3$_0EclIPNS4_3UseEEEbT_.exit42.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEE3$_0EclIPNS4_3UseEEEbT_.exit42.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEE3$_0EclIPNS4_3UseEEEbT_.exit42.thread.i.i.i.i.i.i": ; preds = %171
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  br label %178

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEE3$_0EclIPNS4_3UseEEEbT_.exit42.i.i.i.i.i.i": ; preds = %171
  %175 = load ptr, ptr %0, align 8
  call fastcc void @_ZL17getFreezeInsertPtPN4llvm5ValueERKNS_13DominatorTreeE(ptr dead_on_unwind noalias writable align 8 %11, ptr noundef nonnull %.val35.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(124) %175)
  %176 = load i8, ptr %82, align 8
  %177 = trunc i8 %176 to i1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  br i1 %177, label %178, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit206"

178:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEE3$_0EclIPNS4_3UseEEEbT_.exit42.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEE3$_0EclIPNS4_3UseEEEbT_.exit42.thread.i.i.i.i.i.i"
  %179 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i.i.i.i, i64 128
  %180 = add nsw i64 %.057.i.i.i.i.i.i, -1
  %181 = icmp sgt i64 %.057.i.i.i.i.i.i, 1
  br i1 %181, label %151, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !112

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %178
  %.pre.i.i.i.i.i.i = ptrtoint ptr %179 to i64
  %.pre62.i.i.i.i.i.i = sub i64 %149, %.pre.i.i.i.i.i.i
  %182 = ashr exact i64 %.pre62.i.i.i.i.i.i, 5
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %_ZN4llvm4User8operandsEv.exit
  %.pre-phi63.i.i.i.i.i.i = phi i64 [ %182, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %.pre-phi2.i.i, %_ZN4llvm4User8operandsEv.exit ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %179, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %147, %_ZN4llvm4User8operandsEv.exit ]
  switch i64 %.pre-phi63.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEE3$_0EEbOT_T0_.exit.thread" [
    i64 3, label %183
    i64 2, label %191
    i64 1, label %199
  ]

183:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %.029.val37.i.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  %184 = load i8, ptr %.029.val37.i.i.i.i.i.i, align 8
  %185 = icmp ugt i8 %184, 28
  br i1 %185, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEE3$_0EclIPNS4_3UseEEEbT_.exit43.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEE3$_0EclIPNS4_3UseEEEbT_.exit43.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEE3$_0EclIPNS4_3UseEEEbT_.exit43.thread.i.i.i.i.i.i": ; preds = %183
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %189

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEE3$_0EclIPNS4_3UseEEEbT_.exit43.i.i.i.i.i.i": ; preds = %183
  %186 = load ptr, ptr %0, align 8
  call fastcc void @_ZL17getFreezeInsertPtPN4llvm5ValueERKNS_13DominatorTreeE(ptr dead_on_unwind noalias writable align 8 %10, ptr noundef nonnull %.029.val37.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(124) %186)
  %187 = load i8, ptr %83, align 8
  %188 = trunc i8 %187 to i1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br i1 %188, label %189, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEE3$_0EEbOT_T0_.exit"

189:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEE3$_0EclIPNS4_3UseEEEbT_.exit43.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEE3$_0EclIPNS4_3UseEEEbT_.exit43.thread.i.i.i.i.i.i"
  %190 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 32
  br label %191

191:                                              ; preds = %189, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %190, %189 ]
  %.1.val.i.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %192 = load i8, ptr %.1.val.i.i.i.i.i.i, align 8
  %193 = icmp ugt i8 %192, 28
  br i1 %193, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEE3$_0EclIPNS4_3UseEEEbT_.exit44.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEE3$_0EclIPNS4_3UseEEEbT_.exit44.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEE3$_0EclIPNS4_3UseEEEbT_.exit44.thread.i.i.i.i.i.i": ; preds = %191
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %197

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEE3$_0EclIPNS4_3UseEEEbT_.exit44.i.i.i.i.i.i": ; preds = %191
  %194 = load ptr, ptr %0, align 8
  call fastcc void @_ZL17getFreezeInsertPtPN4llvm5ValueERKNS_13DominatorTreeE(ptr dead_on_unwind noalias writable align 8 %9, ptr noundef nonnull %.1.val.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(124) %194)
  %195 = load i8, ptr %84, align 8
  %196 = trunc i8 %195 to i1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br i1 %196, label %197, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEE3$_0EEbOT_T0_.exit"

197:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEE3$_0EclIPNS4_3UseEEEbT_.exit44.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEE3$_0EclIPNS4_3UseEEEbT_.exit44.thread.i.i.i.i.i.i"
  %198 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 32
  br label %199

199:                                              ; preds = %197, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %198, %197 ]
  %.2.val.i.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %200 = load i8, ptr %.2.val.i.i.i.i.i.i, align 8
  %201 = icmp ugt i8 %200, 28
  br i1 %201, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEE3$_0EclIPNS4_3UseEEEbT_.exit45.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEE3$_0EclIPNS4_3UseEEEbT_.exit45.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEE3$_0EclIPNS4_3UseEEEbT_.exit45.thread.i.i.i.i.i.i": ; preds = %199
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEE3$_0EEbOT_T0_.exit.thread"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEE3$_0EclIPNS4_3UseEEEbT_.exit45.i.i.i.i.i.i": ; preds = %199
  %202 = load ptr, ptr %0, align 8
  call fastcc void @_ZL17getFreezeInsertPtPN4llvm5ValueERKNS_13DominatorTreeE(ptr dead_on_unwind noalias writable align 8 %8, ptr noundef nonnull %.2.val.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(124) %202)
  %203 = load i8, ptr %85, align 8
  %204 = trunc i8 %203 to i1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br i1 %204, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEE3$_0EEbOT_T0_.exit.thread", label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEE3$_0EclIPNS4_3UseEEEbT_.exit40.i.i.i.i.i.i"
  %205 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i.i.i.i, i64 32
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit204": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEE3$_0EclIPNS4_3UseEEEbT_.exit41.i.i.i.i.i.i"
  %206 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i.i.i.i, i64 64
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit206": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEE3$_0EclIPNS4_3UseEEEbT_.exit42.i.i.i.i.i.i"
  %207 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i.i.i.i, i64 96
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEE3$_0EEbOT_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEE3$_0EclIPNS4_3UseEEEbT_.exit.i.i.i.i.i.i", %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit", %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit204", %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit206", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEE3$_0EclIPNS4_3UseEEEbT_.exit43.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEE3$_0EclIPNS4_3UseEEEbT_.exit44.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEE3$_0EclIPNS4_3UseEEEbT_.exit45.i.i.i.i.i.i"
  %.028.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEE3$_0EclIPNS4_3UseEEEbT_.exit43.i.i.i.i.i.i" ], [ %.1.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEE3$_0EclIPNS4_3UseEEEbT_.exit44.i.i.i.i.i.i" ], [ %.2.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEE3$_0EclIPNS4_3UseEEEbT_.exit45.i.i.i.i.i.i" ], [ %205, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit" ], [ %206, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit204" ], [ %207, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit206" ], [ %.02956.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEE3$_0EclIPNS4_3UseEEEbT_.exit.i.i.i.i.i.i" ]
  %.not143 = icmp eq ptr %148, %.028.i.i.i.i.i.i
  br i1 %.not143, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEE3$_0EEbOT_T0_.exit.thread", label %208

208:                                              ; preds = %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEE3$_0EEbOT_T0_.exit"
  %209 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #22
  %210 = add i64 %209, 1
  %211 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #22
  %.not.i.i.i57 = icmp ugt i64 %210, %211
  br i1 %.not.i.i.i57, label %.backedge.sink.split.sink.split, label %.backedge.sink.split

"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEE3$_0EEbOT_T0_.exit.thread": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEE3$_0EclIPNS4_3UseEEEbT_.exit45.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEE3$_0EclIPNS4_3UseEEEbT_.exit45.thread.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEE3$_0EEbOT_T0_.exit"
  %212 = load ptr, ptr %63, align 8, !noalias !113
  %213 = load ptr, ptr %20, align 8, !noalias !113
  %214 = icmp eq ptr %212, %213
  br i1 %214, label %215, label %227

215:                                              ; preds = %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEE3$_0EEbOT_T0_.exit.thread"
  %216 = load i32, ptr %65, align 4, !noalias !113
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds nuw ptr, ptr %213, i64 %217
  %.not24.i.i76 = icmp eq i32 %216, 0
  br i1 %.not24.i.i76, label %._crit_edge.i.i80, label %.lr.ph.i.i77

.lr.ph.i.i77:                                     ; preds = %215, %221
  %.025.i.i78 = phi ptr [ %222, %221 ], [ %213, %215 ]
  %219 = load ptr, ptr %.025.i.i78, align 8, !noalias !113
  %220 = icmp eq ptr %219, %96
  br i1 %220, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit, label %221

221:                                              ; preds = %.lr.ph.i.i77
  %222 = getelementptr inbounds nuw i8, ptr %.025.i.i78, i64 8
  %.not.i.i79 = icmp eq ptr %222, %218
  br i1 %.not.i.i79, label %._crit_edge.i.i80, label %.lr.ph.i.i77, !llvm.loop !77

._crit_edge.i.i80:                                ; preds = %221, %215
  %223 = load i32, ptr %64, align 8, !noalias !113
  %224 = icmp ult i32 %216, %223
  br i1 %224, label %225, label %227

225:                                              ; preds = %._crit_edge.i.i80
  %226 = add nuw i32 %216, 1
  store i32 %226, ptr %65, align 4, !noalias !113
  store ptr %96, ptr %218, align 8, !noalias !113
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit

227:                                              ; preds = %._crit_edge.i.i80, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEE3$_0EEbOT_T0_.exit.thread"
  %228 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %20, ptr noundef nonnull %96) #22, !noalias !113
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit: ; preds = %.lr.ph.i.i77, %225, %227
  %229 = load i32, ptr %136, align 4
  %230 = and i32 %229, 1073741824
  %.not.i.i.i.i81 = icmp eq i32 %230, 0
  br i1 %.not.i.i.i.i81, label %234, label %231

231:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit
  %232 = getelementptr inbounds i8, ptr %96, i64 -8
  %233 = load ptr, ptr %232, align 8
  %.pre.i.i82 = and i32 %229, 134217727
  %.pre1.i.i83 = zext nneg i32 %.pre.i.i82 to i64
  br label %_ZN4llvm4User8operandsEv.exit87

234:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit
  %235 = and i32 %229, 134217727
  %236 = zext nneg i32 %235 to i64
  %237 = sub nsw i64 0, %236
  %238 = getelementptr inbounds %"class.llvm::Use", ptr %96, i64 %237
  br label %_ZN4llvm4User8operandsEv.exit87

_ZN4llvm4User8operandsEv.exit87:                  ; preds = %231, %234
  %239 = phi ptr [ %233, %231 ], [ %238, %234 ]
  %.pre-phi2.i.i84 = phi i64 [ %.pre1.i.i83, %231 ], [ %236, %234 ]
  %240 = getelementptr inbounds nuw %"class.llvm::Use", ptr %239, i64 %.pre-phi2.i.i84
  %.not53163 = icmp eq i64 %.pre-phi2.i.i84, 0
  br i1 %.not53163, label %.backedge, label %.lr.ph, !llvm.loop !111

.lr.ph:                                           ; preds = %_ZN4llvm4User8operandsEv.exit87, %379
  %.048164 = phi ptr [ %380, %379 ], [ %239, %_ZN4llvm4User8operandsEv.exit87 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  %241 = load ptr, ptr %.048164, align 8
  store ptr %241, ptr %5, align 8
  %242 = load i8, ptr %241, align 8
  %243 = icmp ult i8 %242, 22
  br i1 %243, label %248, label %"_ZZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEEENK3$_2clERNS1_3UseE.exit.thread"

"_ZZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEEENK3$_2clERNS1_3UseE.exit.thread": ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  %244 = load ptr, ptr %.048164, align 8
  %245 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #22
  %246 = add i64 %245, 1
  %247 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #22
  %.not.i.i.i92 = icmp ugt i64 %246, %247
  br i1 %.not.i.i.i92, label %372, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit93

248:                                              ; preds = %.lr.ph
  %249 = load ptr, ptr %57, align 8, !noalias !116
  %250 = load ptr, ptr %18, align 8, !noalias !116
  %251 = icmp eq ptr %249, %250
  br i1 %251, label %252, label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i

252:                                              ; preds = %248
  %253 = load i32, ptr %59, align 4, !noalias !116
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds nuw ptr, ptr %250, i64 %254
  %.not24.i.i.i = icmp eq i32 %253, 0
  br i1 %.not24.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %252, %258
  %.025.i.i.i = phi ptr [ %259, %258 ], [ %250, %252 ]
  %256 = load ptr, ptr %.025.i.i.i, align 8, !noalias !116
  %257 = icmp eq ptr %256, %241
  br i1 %257, label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i.thread137, label %258

258:                                              ; preds = %.lr.ph.i.i.i
  %259 = getelementptr inbounds nuw i8, ptr %.025.i.i.i, i64 8
  %.not.i.i.i91 = icmp eq ptr %259, %255
  br i1 %.not.i.i.i91, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !77

._crit_edge.i.i.i:                                ; preds = %258, %252
  %260 = load i32, ptr %58, align 8, !noalias !116
  %261 = icmp ult i32 %253, %260
  br i1 %261, label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i.thread, label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i

_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i.thread: ; preds = %._crit_edge.i.i.i
  %262 = add nuw i32 %253, 1
  store i32 %262, ptr %59, align 4, !noalias !116
  store ptr %241, ptr %255, align 8, !noalias !116
  %.pre.i88135 = load ptr, ptr %5, align 8
  br label %266

_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i: ; preds = %248, %._crit_edge.i.i.i
  %263 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %18, ptr noundef nonnull %241) #22, !noalias !116
  %264 = extractvalue { ptr, i8 } %263, 1
  %265 = trunc i8 %264 to i1
  %.pre.i88 = load ptr, ptr %5, align 8
  br i1 %265, label %266, label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i.thread137

266:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i.thread, %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i
  %.pre.i88136 = phi ptr [ %.pre.i88135, %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i.thread ], [ %.pre.i88, %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i ]
  %267 = load ptr, ptr %0, align 8
  %268 = call noundef zeroext i1 @_ZN4llvm25isGuaranteedNotToBePoisonEPKNS_5ValueEPNS_15AssumptionCacheEPKNS_11InstructionEPKNS_13DominatorTreeEj(ptr noundef %.pre.i88136, ptr noundef null, ptr noundef nonnull %30, ptr noundef %267, i32 noundef 0) #22
  br i1 %268, label %"_ZZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEEENK3$_2clERNS1_3UseE.exit", label %269

269:                                              ; preds = %266
  %270 = load ptr, ptr %0, align 8
  call fastcc void @_ZL17getFreezeInsertPtPN4llvm5ValueERKNS_13DominatorTreeE(ptr dead_on_unwind noalias writable align 8 %6, ptr noundef %.pre.i88136, ptr noundef nonnull align 8 dereferenceable(124) %270)
  %.sroa.026.0.copyload.i = load ptr, ptr %6, align 8
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8
  %271 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #22
  %272 = load ptr, ptr %5, align 8
  %273 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %272) #22
  %274 = extractvalue { ptr, i64 } %273, 0
  %275 = extractvalue { ptr, i64 } %273, 1
  store i8 5, ptr %86, align 8, !alias.scope !119
  store i8 3, ptr %87, align 1, !alias.scope !119
  store ptr %274, ptr %7, align 8, !alias.scope !119
  store i64 %275, ptr %88, align 8, !alias.scope !119
  store ptr @.str.16, ptr %89, align 8, !alias.scope !119
  call void @_ZN4llvm10FreezeInstC1EPNS_5ValueERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %271, ptr noundef nonnull %272, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, i64 0) #22
  %276 = icmp eq ptr %.sroa.026.0.copyload.i, null
  %277 = getelementptr inbounds i8, ptr %.sroa.026.0.copyload.i, i64 -24
  %278 = select i1 %276, ptr null, ptr %277
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 40
  %280 = load ptr, ptr %279, align 8
  call void @_ZN4llvm11Instruction12insertBeforeERNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %271, ptr noundef nonnull align 8 dereferenceable(80) %280, ptr %.sroa.026.0.copyload.i, i64 %.sroa.3.0.copyload.i) #22
  %281 = load ptr, ptr %22, align 8
  %282 = load i32, ptr %90, align 8
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_10FreezeInstENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i, label %284

284:                                              ; preds = %269
  %285 = load ptr, ptr %5, align 8
  %286 = ptrtoint ptr %285 to i64
  %287 = trunc i64 %286 to i32
  %288 = lshr i32 %287, 4
  %289 = lshr i32 %287, 9
  %290 = xor i32 %288, %289
  %291 = add i32 %282, -1
  %.02733.i.i.i.i.i = and i32 %290, %291
  %292 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %293 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.395", ptr %281, i64 %292
  %294 = load ptr, ptr %293, align 8
  %295 = icmp eq ptr %285, %294
  br i1 %295, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_10FreezeInstENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %284, %301
  %296 = phi ptr [ %308, %301 ], [ %294, %284 ]
  %297 = phi ptr [ %307, %301 ], [ %293, %284 ]
  %.02736.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %301 ], [ %.02733.i.i.i.i.i, %284 ]
  %.02635.i.i.i.i.i = phi i32 [ %304, %301 ], [ 1, %284 ]
  %.02834.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %301 ], [ null, %284 ]
  %298 = icmp eq ptr %296, inttoptr (i64 -4096 to ptr)
  br i1 %298, label %299, label %301

299:                                              ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i, null
  %300 = select i1 %.not.i.i.i.i.i, ptr %297, ptr %.02834.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_10FreezeInstENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i

301:                                              ; preds = %.lr.ph.i.i.i.i.i
  %302 = icmp eq ptr %296, inttoptr (i64 -8192 to ptr)
  %303 = icmp eq ptr %.02834.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %302, i1 %303, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %297, ptr %.02834.i.i.i.i.i
  %304 = add i32 %.02635.i.i.i.i.i, 1
  %305 = add i32 %.02635.i.i.i.i.i, %.02736.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %305, %291
  %306 = zext i32 %.027.i.i.i.i.i to i64
  %307 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.395", ptr %281, i64 %306
  %308 = load ptr, ptr %307, align 8
  %309 = icmp eq ptr %285, %308
  br i1 %309, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_10FreezeInstENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !122

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_10FreezeInstENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i: ; preds = %299, %269
  %.sink.i.i.i.i.i = phi ptr [ %300, %299 ], [ null, %269 ]
  %310 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_10FreezeInstENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %.sink.i.i.i.i.i)
  %311 = load ptr, ptr %5, align 8
  store ptr %311, ptr %310, align 8
  %312 = getelementptr inbounds nuw i8, ptr %310, i64 8
  store ptr null, ptr %312, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_10FreezeInstENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_10FreezeInstENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i: ; preds = %301, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_10FreezeInstENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i, %284
  %313 = phi ptr [ %311, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_10FreezeInstENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i ], [ %285, %284 ], [ %285, %301 ]
  %.0.i.i.i = phi ptr [ %310, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_10FreezeInstENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i ], [ %293, %284 ], [ %307, %301 ]
  %314 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store ptr %271, ptr %314, align 8
  br label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i.thread137

_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i.thread137: ; preds = %.lr.ph.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_10FreezeInstENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i, %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i
  %315 = phi ptr [ %313, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_10FreezeInstENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i ], [ %.pre.i88, %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i ], [ %241, %.lr.ph.i.i.i ]
  %316 = load ptr, ptr %22, align 8
  %317 = load i32, ptr %90, align 8
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %"_ZZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEEENK3$_2clERNS1_3UseE.exit", label %319

319:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i.thread137
  %320 = ptrtoint ptr %315 to i64
  %321 = trunc i64 %320 to i32
  %322 = lshr i32 %321, 4
  %323 = lshr i32 %321, 9
  %324 = xor i32 %322, %323
  %325 = add i32 %317, -1
  %.01618.i.i.i.i.i = and i32 %324, %325
  %326 = zext nneg i32 %.01618.i.i.i.i.i to i64
  %327 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.395", ptr %316, i64 %326
  %328 = load ptr, ptr %327, align 8
  %329 = icmp eq ptr %315, %328
  br i1 %329, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_10FreezeInstENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit22.i, label %.lr.ph.i.i.i.i8.i

.lr.ph.i.i.i.i8.i:                                ; preds = %319, %331
  %330 = phi ptr [ %336, %331 ], [ %328, %319 ]
  %.01620.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i, %331 ], [ %.01618.i.i.i.i.i, %319 ]
  %.01519.i.i.i.i.i = phi i32 [ %332, %331 ], [ 1, %319 ]
  %.not.i.i9.i = icmp eq ptr %330, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i9.i, label %"_ZZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEEENK3$_2clERNS1_3UseE.exit", label %331

331:                                              ; preds = %.lr.ph.i.i.i.i8.i
  %332 = add i32 %.01519.i.i.i.i.i, 1
  %333 = add i32 %.01519.i.i.i.i.i, %.01620.i.i.i.i.i
  %.016.i.i.i.i.i = and i32 %333, %325
  %334 = zext i32 %.016.i.i.i.i.i to i64
  %335 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.395", ptr %316, i64 %334
  %336 = load ptr, ptr %335, align 8
  %337 = icmp eq ptr %315, %336
  br i1 %337, label %.lr.ph.i.i.i.i11.i, label %.lr.ph.i.i.i.i8.i, !llvm.loop !123

.lr.ph.i.i.i.i11.i:                               ; preds = %331, %345
  %338 = phi ptr [ %352, %345 ], [ %328, %331 ]
  %339 = phi ptr [ %351, %345 ], [ %327, %331 ]
  %.02736.i.i.i.i12.i = phi i32 [ %.027.i.i.i.i17.i, %345 ], [ %.01618.i.i.i.i.i, %331 ]
  %.02635.i.i.i.i13.i = phi i32 [ %348, %345 ], [ 1, %331 ]
  %.02834.i.i.i.i14.i = phi ptr [ %spec.select.i.i.i.i16.i, %345 ], [ null, %331 ]
  %340 = icmp eq ptr %338, inttoptr (i64 -4096 to ptr)
  br i1 %340, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_10FreezeInstENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i20.i, label %345

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_10FreezeInstENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i20.i: ; preds = %.lr.ph.i.i.i.i11.i
  %.not.i.i.i.i19.i = icmp eq ptr %.02834.i.i.i.i14.i, null
  %341 = select i1 %.not.i.i.i.i19.i, ptr %339, ptr %.02834.i.i.i.i14.i
  %342 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_10FreezeInstENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %341)
  %343 = load ptr, ptr %5, align 8
  store ptr %343, ptr %342, align 8
  %344 = getelementptr inbounds nuw i8, ptr %342, i64 8
  store ptr null, ptr %344, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_10FreezeInstENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit22.i

345:                                              ; preds = %.lr.ph.i.i.i.i11.i
  %346 = icmp eq ptr %338, inttoptr (i64 -8192 to ptr)
  %347 = icmp eq ptr %.02834.i.i.i.i14.i, null
  %or.cond.not.i.i.i.i15.i = select i1 %346, i1 %347, i1 false
  %spec.select.i.i.i.i16.i = select i1 %or.cond.not.i.i.i.i15.i, ptr %339, ptr %.02834.i.i.i.i14.i
  %348 = add i32 %.02635.i.i.i.i13.i, 1
  %349 = add i32 %.02635.i.i.i.i13.i, %.02736.i.i.i.i12.i
  %.027.i.i.i.i17.i = and i32 %349, %325
  %350 = zext i32 %.027.i.i.i.i17.i to i64
  %351 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.395", ptr %316, i64 %350
  %352 = load ptr, ptr %351, align 8
  %353 = icmp eq ptr %315, %352
  br i1 %353, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_10FreezeInstENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit22.i, label %.lr.ph.i.i.i.i11.i, !llvm.loop !122

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_10FreezeInstENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit22.i: ; preds = %345, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_10FreezeInstENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i20.i, %319
  %.0.i.i18.i = phi ptr [ %342, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_10FreezeInstENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i20.i ], [ %327, %319 ], [ %351, %345 ]
  %354 = getelementptr inbounds nuw i8, ptr %.0.i.i18.i, i64 8
  %355 = load ptr, ptr %354, align 8
  %356 = load ptr, ptr %.048164, align 8
  %.not.i.i89 = icmp eq ptr %356, null
  br i1 %.not.i.i89, label %_ZN4llvm3Use14removeFromListEv.exit.i.i, label %357

357:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_10FreezeInstENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit22.i
  %358 = getelementptr inbounds nuw i8, ptr %.048164, i64 8
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds nuw i8, ptr %.048164, i64 16
  %361 = load ptr, ptr %360, align 8
  store ptr %359, ptr %361, align 8
  %.not.i.i23.i = icmp eq ptr %359, null
  br i1 %.not.i.i23.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i, label %362

362:                                              ; preds = %357
  %363 = load ptr, ptr %360, align 8
  %364 = getelementptr inbounds nuw i8, ptr %359, i64 16
  store ptr %363, ptr %364, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i:          ; preds = %362, %357, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_10FreezeInstENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit22.i
  store ptr %355, ptr %.048164, align 8
  %.not4.i.i = icmp eq ptr %355, null
  br i1 %.not4.i.i, label %"_ZZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEEENK3$_2clERNS1_3UseE.exit", label %365

365:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i
  %366 = getelementptr inbounds nuw i8, ptr %355, i64 16
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds nuw i8, ptr %.048164, i64 8
  store ptr %367, ptr %368, align 8
  %.not.i.i.i.i90 = icmp eq ptr %367, null
  br i1 %.not.i.i.i.i90, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i, label %369

369:                                              ; preds = %365
  %370 = getelementptr inbounds nuw i8, ptr %367, i64 16
  store ptr %368, ptr %370, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i:         ; preds = %369, %365
  %371 = getelementptr inbounds nuw i8, ptr %.048164, i64 16
  store ptr %366, ptr %371, align 8
  store ptr %.048164, ptr %366, align 8
  br label %"_ZZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEEENK3$_2clERNS1_3UseE.exit"

"_ZZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEEENK3$_2clERNS1_3UseE.exit": ; preds = %.lr.ph.i.i.i.i8.i, %266, %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i.thread137, %_ZN4llvm3Use14removeFromListEv.exit.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  br label %379

372:                                              ; preds = %"_ZZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEEENK3$_2clERNS1_3UseE.exit.thread"
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %61, i64 noundef %246, i64 noundef 8) #22
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit93

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit93: ; preds = %"_ZZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEEENK3$_2clERNS1_3UseE.exit.thread", %372
  %373 = load ptr, ptr %19, align 8
  %374 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #22
  %375 = getelementptr inbounds ptr, ptr %373, i64 %374
  %376 = ptrtoint ptr %244 to i64
  store i64 %376, ptr %375, align 1
  %377 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #22
  %378 = add i64 %377, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %378) #22
  br label %379

379:                                              ; preds = %"_ZZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEEENK3$_2clERNS1_3UseE.exit", %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit93
  %380 = getelementptr inbounds nuw i8, ptr %.048164, i64 32
  %.not53 = icmp eq ptr %380, %240
  br i1 %.not53, label %.backedge, label %.lr.ph, !llvm.loop !111

._crit_edge:                                      ; preds = %.backedge, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit
  %381 = load ptr, ptr %63, align 8
  %382 = load ptr, ptr %20, align 8
  %383 = icmp eq ptr %381, %382
  %384 = load i32, ptr %65, align 4
  %385 = load i32, ptr %64, align 8
  %.v.v.i4.i2.i = select i1 %383, i32 %384, i32 %385
  %.v.i5.i3.i = zext i32 %.v.v.i4.i2.i to i64
  %386 = getelementptr inbounds nuw ptr, ptr %381, i64 %.v.i5.i3.i
  %.not3.i4.i.i6.i4.i = icmp eq i32 %.v.v.i4.i2.i, 0
  br i1 %.not3.i4.i.i6.i4.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit, label %.lr.ph.i5.i.i7.i5.i

.lr.ph.i5.i.i7.i5.i:                              ; preds = %._crit_edge, %.critedge2.i7.i.i9.i11.i
  %.sroa.0.3.i6.i = phi ptr [ %388, %.critedge2.i7.i.i9.i11.i ], [ %381, %._crit_edge ]
  %387 = load ptr, ptr %.sroa.0.3.i6.i, align 8
  %switch.i6.i.i8.i7.i = icmp ugt ptr %387, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i, label %.critedge2.i7.i.i9.i11.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit

.critedge2.i7.i.i9.i11.i:                         ; preds = %.lr.ph.i5.i.i7.i5.i
  %388 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i, i64 8
  %.not.i8.i.i10.i12.i = icmp eq ptr %388, %386
  br i1 %.not.i8.i.i10.i12.i, label %._crit_edge170, label %.lr.ph.i5.i.i7.i5.i, !llvm.loop !124

_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit: ; preds = %.lr.ph.i5.i.i7.i5.i, %._crit_edge
  %.sroa.0.4.i8.i = phi ptr [ %381, %._crit_edge ], [ %.sroa.0.3.i6.i, %.lr.ph.i5.i.i7.i5.i ]
  %.not144167 = icmp eq ptr %.sroa.0.4.i8.i, %386
  br i1 %.not144167, label %._crit_edge170, label %.lr.ph169

.lr.ph169:                                        ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit, %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit
  %.sroa.0102.0168 = phi ptr [ %.sroa.0102.2, %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit ], [ %.sroa.0.4.i8.i, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit ]
  %389 = load ptr, ptr %.sroa.0102.0168, align 8
  call void @_ZN4llvm11Instruction25dropPoisonGeneratingFlagsEv(ptr noundef nonnull align 8 dereferenceable(72) %389) #22
  call void @_ZN4llvm11Instruction36dropPoisonGeneratingReturnAttributesEv(ptr noundef nonnull align 8 dereferenceable(72) %389) #22
  call void @_ZN4llvm11Instruction28dropPoisonGeneratingMetadataEv(ptr noundef nonnull align 8 dereferenceable(72) %389) #22
  %390 = getelementptr inbounds nuw i8, ptr %.sroa.0102.0168, i64 8
  %.not3.i3.i = icmp eq ptr %390, %386
  br i1 %.not3.i3.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %.lr.ph169, %.critedge2.i6.i
  %.sroa.0102.1 = phi ptr [ %392, %.critedge2.i6.i ], [ %390, %.lr.ph169 ]
  %391 = load ptr, ptr %.sroa.0102.1, align 8
  %switch.i5.i = icmp ugt ptr %391, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i, label %.critedge2.i6.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i
  %392 = getelementptr inbounds nuw i8, ptr %.sroa.0102.1, i64 8
  %.not.i7.i = icmp eq ptr %392, %386
  br i1 %.not.i7.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !124

_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %.lr.ph169
  %.sroa.0102.2 = phi ptr [ %390, %.lr.ph169 ], [ %.sroa.0102.1, %.lr.ph.i4.i ], [ %392, %.critedge2.i6.i ]
  %.not144 = icmp eq ptr %.sroa.0102.2, %386
  br i1 %.not144, label %._crit_edge170, label %.lr.ph169

._crit_edge170:                                   ; preds = %.critedge2.i7.i.i9.i11.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit
  %393 = load ptr, ptr %21, align 8
  %394 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #22
  %395 = getelementptr inbounds ptr, ptr %393, i64 %394
  %.not171 = icmp eq i64 %394, 0
  br i1 %.not171, label %._crit_edge176, label %.lr.ph175

.lr.ph175:                                        ; preds = %._crit_edge170
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 8
  %396 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %397 = getelementptr inbounds nuw i8, ptr %25, i64 33
  %398 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %399 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %400 = ptrtoint ptr %26 to i64
  br label %401

401:                                              ; preds = %.lr.ph175, %401
  %.049173 = phi ptr [ %1, %.lr.ph175 ], [ %spec.select, %401 ]
  %.050172 = phi ptr [ %393, %.lr.ph175 ], [ %415, %401 ]
  %402 = load ptr, ptr %.050172, align 8
  %403 = load ptr, ptr %0, align 8
  call fastcc void @_ZL17getFreezeInsertPtPN4llvm5ValueERKNS_13DominatorTreeE(ptr dead_on_unwind noalias writable align 8 %23, ptr noundef %402, ptr noundef nonnull align 8 dereferenceable(124) %403)
  %.sroa.099.0.copyload = load ptr, ptr %23, align 8
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %404 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #22
  %405 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %402) #22
  %406 = extractvalue { ptr, i64 } %405, 0
  %407 = extractvalue { ptr, i64 } %405, 1
  store i8 5, ptr %396, align 8, !alias.scope !125
  store i8 3, ptr %397, align 1, !alias.scope !125
  store ptr %406, ptr %25, align 8, !alias.scope !125
  store i64 %407, ptr %398, align 8, !alias.scope !125
  store ptr @.str.16, ptr %399, align 8, !alias.scope !125
  call void @_ZN4llvm10FreezeInstC1EPNS_5ValueERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %404, ptr noundef nonnull %402, ptr noundef nonnull align 8 dereferenceable(34) %25, ptr null, i64 0) #22
  store ptr %404, ptr %24, align 8
  %408 = icmp eq ptr %.sroa.099.0.copyload, null
  %409 = getelementptr inbounds i8, ptr %.sroa.099.0.copyload, i64 -24
  %410 = select i1 %408, ptr null, ptr %409
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 40
  %412 = load ptr, ptr %411, align 8
  call void @_ZN4llvm11Instruction12insertBeforeERNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %404, ptr noundef nonnull align 8 dereferenceable(80) %412, ptr %.sroa.099.0.copyload, i64 %.sroa.3.0.copyload) #22
  %413 = icmp eq ptr %402, %1
  %414 = load ptr, ptr %24, align 8
  %spec.select = select i1 %413, ptr %414, ptr %.049173
  store ptr %24, ptr %26, align 8
  call void @_ZN4llvm5Value17replaceUsesWithIfEPS0_NS_12function_refIFbRNS_3UseEEEE(ptr noundef nonnull align 8 dereferenceable(24) %402, ptr noundef %414, ptr nonnull @"_ZN4llvm12function_refIFbRNS_3UseEEE11callback_fnIZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEE3$_1EEblS2_", i64 %400) #22
  %415 = getelementptr inbounds nuw i8, ptr %.050172, i64 8
  %.not = icmp eq ptr %415, %395
  br i1 %.not, label %._crit_edge176, label %401

._crit_edge176:                                   ; preds = %401, %._crit_edge170
  %.049.lcssa = phi ptr [ %1, %._crit_edge170 ], [ %spec.select, %401 ]
  %416 = load ptr, ptr %22, align 8
  %417 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %418 = load i32, ptr %417, align 8
  %419 = zext i32 %418 to i64
  %420 = shl nuw nsw i64 %419, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %416, i64 noundef %420, i64 noundef 8) #22
  %421 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %21) #22
  %422 = load ptr, ptr %21, align 8
  %423 = icmp eq ptr %422, %67
  br i1 %423, label %_ZN4llvm11SmallVectorIPNS_5ValueELj16EED2Ev.exit, label %424

424:                                              ; preds = %._crit_edge176
  call void @free(ptr noundef %422) #22
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj16EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_5ValueELj16EED2Ev.exit: ; preds = %._crit_edge176, %424
  %425 = load ptr, ptr %63, align 8
  %426 = load ptr, ptr %20, align 8
  %427 = icmp eq ptr %425, %426
  br i1 %427, label %_ZN4llvm8SmallSetIPNS_11InstructionELj16ESt4lessIS2_EED2Ev.exit, label %428

428:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj16EED2Ev.exit
  call void @free(ptr noundef %425) #22
  br label %_ZN4llvm8SmallSetIPNS_11InstructionELj16ESt4lessIS2_EED2Ev.exit

_ZN4llvm8SmallSetIPNS_11InstructionELj16ESt4lessIS2_EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj16EED2Ev.exit, %428
  %429 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %19) #22
  %430 = load ptr, ptr %19, align 8
  %431 = icmp eq ptr %430, %61
  br i1 %431, label %_ZN4llvm11SmallVectorIPNS_5ValueELj16EED2Ev.exit94, label %432

432:                                              ; preds = %_ZN4llvm8SmallSetIPNS_11InstructionELj16ESt4lessIS2_EED2Ev.exit
  call void @free(ptr noundef %430) #22
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj16EED2Ev.exit94

_ZN4llvm11SmallVectorIPNS_5ValueELj16EED2Ev.exit94: ; preds = %_ZN4llvm8SmallSetIPNS_11InstructionELj16ESt4lessIS2_EED2Ev.exit, %432
  %433 = load ptr, ptr %57, align 8
  %434 = load ptr, ptr %18, align 8
  %435 = icmp eq ptr %433, %434
  br i1 %435, label %_ZN4llvm8SmallSetIPNS_5ValueELj16ESt4lessIS2_EED2Ev.exit, label %436

436:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj16EED2Ev.exit94
  call void @free(ptr noundef %433) #22
  br label %_ZN4llvm8SmallSetIPNS_5ValueELj16ESt4lessIS2_EED2Ev.exit

_ZN4llvm8SmallSetIPNS_5ValueELj16ESt4lessIS2_EED2Ev.exit: ; preds = %436, %_ZN4llvm11SmallVectorIPNS_5ValueELj16EED2Ev.exit94, %4, %46, %37
  %.0 = phi ptr [ %47, %46 ], [ %38, %37 ], [ %1, %4 ], [ %.049.lcssa, %_ZN4llvm11SmallVectorIPNS_5ValueELj16EED2Ev.exit94 ], [ %.049.lcssa, %436 ]
  ret ptr %.0
}

declare void @_ZN4llvm11Instruction10moveBeforeERNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(80), ptr, i64) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef byval(%"class.llvm::InsertPosition") align 8, ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef, i64) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm18isKnownNonNegativeEPKNS_5ValueERKNS_13SimplifyQueryEj(ptr noundef, ptr noundef nonnull align 8 dereferenceable(58), i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm16computeKnownBitsEPKNS_5ValueERKNS_10DataLayoutEjPNS_15AssumptionCacheEPKNS_11InstructionEPKNS_13DominatorTreeEb(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(512), i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckELb1EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %.not.i.i = icmp ugt i64 %4, %5
  %.val.i.pre3 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckELb1EE28reserveForParamAndGetAddressERKS3_m.exit

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %8 = getelementptr inbounds %"class.(anonymous namespace)::GuardWideningImpl::RangeCheck", ptr %.val.i.pre3, i64 %7
  %9 = icmp uge ptr %1, %.val.i.pre3
  %10 = icmp ult ptr %1, %8
  %spec.select.i.i.i.i = and i1 %9, %10
  br i1 %spec.select.i.i.i.i, label %13, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %12, i64 noundef %4, i64 noundef 32) #22
  %.val.i.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckELb1EE28reserveForParamAndGetAddressERKS3_m.exit

13:                                               ; preds = %6
  %.val18.i.i = load ptr, ptr %0, align 8
  %14 = ptrtoint ptr %1 to i64
  %15 = ptrtoint ptr %.val18.i.i to i64
  %16 = sub i64 %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %4, i64 noundef 32) #22
  %.val.i.i = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %.val.i.i, i64 %16
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckELb1EE28reserveForParamAndGetAddressERKS3_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckELb1EE28reserveForParamAndGetAddressERKS3_m.exit: ; preds = %2, %11, %13
  %.val.i = phi ptr [ %.val.i.pre3, %2 ], [ %.val.i.i, %13 ], [ %.val.i.pre, %11 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %18, %13 ], [ %1, %11 ]
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %20 = getelementptr inbounds %"class.(anonymous namespace)::GuardWideningImpl::RangeCheck", ptr %.val.i, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i, i64 32, i1 false)
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %22 = add i64 %21, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #22
  ret void
}

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare void @_ZN4llvm5APInt17andAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEE12emplace_backIJRS3_EEES6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.(anonymous namespace)::GuardWideningImpl::RangeCheck", align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %.not = icmp ult i64 %4, %5
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull readonly align 8 dereferenceable(32) %1, i64 32, i1 false)
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckELb1EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %7 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  br label %14

8:                                                ; preds = %2
  %.val.i = load ptr, ptr %0, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %10 = getelementptr inbounds %"class.(anonymous namespace)::GuardWideningImpl::RangeCheck", ptr %.val.i, i64 %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %12 = add i64 %11, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %12) #22
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %14

14:                                               ; preds = %8, %6
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: read) uwtable
define internal fastcc void @"_ZSt16__introsort_loopIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckElN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_1EEEvT_SD_T0_T1_"(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #10 {
  %.sroa.5.i = alloca { ptr, ptr }, align 8
  %4 = alloca %"class.(anonymous namespace)::GuardWideningImpl::RangeCheck", align 8
  %5 = alloca %"class.(anonymous namespace)::GuardWideningImpl::RangeCheck", align 8
  %6 = alloca %"class.(anonymous namespace)::GuardWideningImpl::RangeCheck", align 8
  %7 = alloca %"class.(anonymous namespace)::GuardWideningImpl::RangeCheck", align 8
  %8 = alloca %"class.(anonymous namespace)::GuardWideningImpl::RangeCheck", align 8
  %9 = alloca %"class.(anonymous namespace)::GuardWideningImpl::RangeCheck", align 8
  %10 = alloca %"class.(anonymous namespace)::GuardWideningImpl::RangeCheck", align 8
  %.sroa.5.i.i.i = alloca { ptr, ptr }, align 8
  %11 = ptrtoint ptr %0 to i64
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %12, %11
  %14 = icmp sgt i64 %13, 512
  br i1 %14, label %.lr.ph, label %"_ZSt14__partial_sortIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_1EEEvT_SD_SD_T0_.exit"

.lr.ph:                                           ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = getelementptr i8, ptr %0, i64 40
  %17 = getelementptr i8, ptr %0, i64 8
  br label %18

18:                                               ; preds = %.lr.ph, %"_ZSt27__unguarded_partition_pivotIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_1EEET_SD_SD_T0_.exit"
  %19 = phi i64 [ %13, %.lr.ph ], [ %152, %"_ZSt27__unguarded_partition_pivotIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_1EEET_SD_SD_T0_.exit" ]
  %.026 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %"_ZSt27__unguarded_partition_pivotIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_1EEET_SD_SD_T0_.exit" ]
  %.01725 = phi i64 [ %2, %.lr.ph ], [ %108, %"_ZSt27__unguarded_partition_pivotIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_1EEET_SD_SD_T0_.exit" ]
  %20 = icmp eq i64 %.01725, 0
  br i1 %20, label %21, label %107

21:                                               ; preds = %18
  %22 = lshr exact i64 %19, 5
  %23 = add nsw i64 %22, -2
  %24 = lshr i64 %23, 1
  %25 = add nsw i64 %22, -1
  %26 = lshr i64 %25, 1
  %27 = and i64 %19, 32
  %28 = icmp eq i64 %27, 0
  %29 = or disjoint i64 %23, 1
  %30 = getelementptr inbounds %"class.(anonymous namespace)::GuardWideningImpl::RangeCheck", ptr %0, i64 %29
  %31 = getelementptr inbounds nuw %"class.(anonymous namespace)::GuardWideningImpl::RangeCheck", ptr %0, i64 %24
  br label %32

32:                                               ; preds = %"_ZSt13__adjust_heapIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_1EEEvT_T0_SE_T1_T2_.exit.i.i.i", %21
  %.0.i.i.i = phi i64 [ %24, %21 ], [ %63, %"_ZSt13__adjust_heapIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_1EEEvT_T0_SE_T1_T2_.exit.i.i.i" ]
  %33 = getelementptr inbounds nuw %"class.(anonymous namespace)::GuardWideningImpl::RangeCheck", ptr %0, i64 %.0.i.i.i
  %.sroa.02.0.copyload.i.i.i = load ptr, ptr %33, align 8
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.23.0.copyload.i.i.i = load ptr, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8
  %.sroa.34.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.5.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.34.0..sroa_idx.i.i.i, i64 16, i1 false)
  %34 = icmp slt i64 %.0.i.i.i, %26
  br i1 %34, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %32, %.lr.ph.i.i.i.i
  %.034.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.0.i.i.i, %32 ]
  %35 = shl i64 %.034.i.i.i.i, 1
  %36 = add i64 %35, 2
  %37 = or disjoint i64 %35, 1
  %38 = getelementptr %"class.(anonymous namespace)::GuardWideningImpl::RangeCheck", ptr %0, i64 %36, i32 1
  %.val.i.i.i.i = load ptr, ptr %38, align 8
  %39 = getelementptr %"class.(anonymous namespace)::GuardWideningImpl::RangeCheck", ptr %0, i64 %37, i32 1
  %.val28.i.i.i.i = load ptr, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %.val28.i.i.i.i, i64 24
  %42 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %40, ptr noundef nonnull readonly align 8 dereferenceable(12) %41) #26
  %43 = icmp slt i32 %42, 0
  %spec.select.i.i.i.i = select i1 %43, i64 %37, i64 %36
  %44 = getelementptr inbounds %"class.(anonymous namespace)::GuardWideningImpl::RangeCheck", ptr %0, i64 %spec.select.i.i.i.i
  %45 = getelementptr inbounds %"class.(anonymous namespace)::GuardWideningImpl::RangeCheck", ptr %0, i64 %.034.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %44, i64 32, i1 false)
  %46 = icmp slt i64 %spec.select.i.i.i.i, %26
  br i1 %46, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !128

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %32
  %.0.lcssa.i.i.i.i = phi i64 [ %.0.i.i.i, %32 ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %47 = icmp eq i64 %.0.lcssa.i.i.i.i, %24
  %or.cond.i.i.i = select i1 %28, i1 %47, i1 false
  br i1 %or.cond.i.i.i, label %48, label %49

48:                                               ; preds = %._crit_edge.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %30, i64 32, i1 false)
  br label %49

49:                                               ; preds = %48, %._crit_edge.i.i.i.i
  %.127.i.i.i.i = phi i64 [ %29, %48 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %50 = icmp sgt i64 %.127.i.i.i.i, %.0.i.i.i
  br i1 %50, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_1EEEvT_T0_SE_T1_T2_.exit.i.i.i"

.lr.ph.i.i.i.i.i:                                 ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.23.0.copyload.i.i.i, i64 24
  br label %52

52:                                               ; preds = %58, %.lr.ph.i.i.i.i.i
  %.0133.i.i.i.i.i = phi i64 [ %.127.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.04.i.i.i.i.i, %58 ]
  %.04.in.i.i.i.i.i = add nsw i64 %.0133.i.i.i.i.i, -1
  %.04.i.i.i.i.i = sdiv i64 %.04.in.i.i.i.i.i, 2
  %53 = getelementptr inbounds %"class.(anonymous namespace)::GuardWideningImpl::RangeCheck", ptr %0, i64 %.04.i.i.i.i.i
  %54 = getelementptr i8, ptr %53, i64 8
  %.val.i.i.i.i.i = load ptr, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i, i64 24
  %56 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %55, ptr noundef nonnull readonly align 8 dereferenceable(12) %51) #26
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %"_ZSt13__adjust_heapIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_1EEEvT_T0_SE_T1_T2_.exit.i.i.i"

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw %"class.(anonymous namespace)::GuardWideningImpl::RangeCheck", ptr %0, i64 %.0133.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %53, i64 32, i1 false)
  %60 = icmp sgt i64 %.04.i.i.i.i.i, %.0.i.i.i
  br i1 %60, label %52, label %"_ZSt13__adjust_heapIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_1EEEvT_T0_SE_T1_T2_.exit.i.i.i", !llvm.loop !129

"_ZSt13__adjust_heapIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_1EEEvT_T0_SE_T1_T2_.exit.i.i.i": ; preds = %58, %52, %49
  %.013.lcssa.i.i.i.i.i = phi i64 [ %.127.i.i.i.i, %49 ], [ %.0133.i.i.i.i.i, %52 ], [ %.04.i.i.i.i.i, %58 ]
  %61 = getelementptr inbounds %"class.(anonymous namespace)::GuardWideningImpl::RangeCheck", ptr %0, i64 %.013.lcssa.i.i.i.i.i
  store ptr %.sroa.02.0.copyload.i.i.i, ptr %61, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %.sroa.23.0.copyload.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %61, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.5.i.i.i)
  %62 = icmp eq i64 %.0.i.i.i, 0
  %63 = add nsw i64 %.0.i.i.i, -1
  br i1 %62, label %.lr.ph.i5.i, label %32, !llvm.loop !130

.lr.ph.i5.i:                                      ; preds = %"_ZSt13__adjust_heapIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_1EEEvT_T0_SE_T1_T2_.exit.i.i.i", %"_ZSt10__pop_heapIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_1EEEvT_SD_SD_RT0_.exit"
  %.01.i.i = phi ptr [ %64, %"_ZSt10__pop_heapIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_1EEEvT_SD_SD_RT0_.exit" ], [ %.026, %"_ZSt13__adjust_heapIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_1EEEvT_T0_SE_T1_T2_.exit.i.i.i" ]
  %64 = getelementptr inbounds i8, ptr %.01.i.i, i64 -32
  %.sroa.02.0.copyload.i = load ptr, ptr %64, align 8
  %.sroa.23.0..sroa_idx.i = getelementptr inbounds i8, ptr %.01.i.i, i64 -24
  %.sroa.23.0.copyload.i = load ptr, ptr %.sroa.23.0..sroa_idx.i, align 8
  %.sroa.34.0..sroa_idx.i = getelementptr inbounds i8, ptr %.01.i.i, i64 -16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.5.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.34.0..sroa_idx.i, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %65 = ptrtoint ptr %64 to i64
  %66 = sub i64 %65, %11
  %67 = ashr exact i64 %66, 5
  %68 = add nsw i64 %67, -1
  %69 = sdiv i64 %68, 2
  %70 = icmp sgt i64 %67, 2
  br i1 %70, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i5.i, %.lr.ph.i.i
  %.034.i.i = phi i64 [ %spec.select.i.i, %.lr.ph.i.i ], [ 0, %.lr.ph.i5.i ]
  %71 = shl i64 %.034.i.i, 1
  %72 = add i64 %71, 2
  %73 = or disjoint i64 %71, 1
  %74 = getelementptr %"class.(anonymous namespace)::GuardWideningImpl::RangeCheck", ptr %0, i64 %72, i32 1
  %.val.i.i = load ptr, ptr %74, align 8
  %75 = getelementptr %"class.(anonymous namespace)::GuardWideningImpl::RangeCheck", ptr %0, i64 %73, i32 1
  %.val28.i.i18 = load ptr, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 24
  %77 = getelementptr inbounds nuw i8, ptr %.val28.i.i18, i64 24
  %78 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %76, ptr noundef nonnull readonly align 8 dereferenceable(12) %77) #26
  %79 = icmp slt i32 %78, 0
  %spec.select.i.i = select i1 %79, i64 %73, i64 %72
  %80 = getelementptr inbounds %"class.(anonymous namespace)::GuardWideningImpl::RangeCheck", ptr %0, i64 %spec.select.i.i
  %81 = getelementptr inbounds %"class.(anonymous namespace)::GuardWideningImpl::RangeCheck", ptr %0, i64 %.034.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(32) %80, i64 32, i1 false)
  %82 = icmp slt i64 %spec.select.i.i, %69
  br i1 %82, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !128

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.lr.ph.i5.i
  %.0.lcssa.i.i = phi i64 [ 0, %.lr.ph.i5.i ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %83 = and i64 %66, 32
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %94

85:                                               ; preds = %._crit_edge.i.i
  %86 = add nsw i64 %67, -2
  %87 = ashr exact i64 %86, 1
  %88 = icmp eq i64 %.0.lcssa.i.i, %87
  br i1 %88, label %89, label %94

89:                                               ; preds = %85
  %90 = shl nsw i64 %.0.lcssa.i.i, 1
  %91 = or disjoint i64 %90, 1
  %92 = getelementptr inbounds %"class.(anonymous namespace)::GuardWideningImpl::RangeCheck", ptr %0, i64 %91
  %93 = getelementptr inbounds %"class.(anonymous namespace)::GuardWideningImpl::RangeCheck", ptr %0, i64 %.0.lcssa.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull align 8 dereferenceable(32) %92, i64 32, i1 false)
  br label %94

94:                                               ; preds = %89, %85, %._crit_edge.i.i
  %.127.i.i = phi i64 [ %91, %89 ], [ %.0.lcssa.i.i, %85 ], [ %.0.lcssa.i.i, %._crit_edge.i.i ]
  %95 = icmp sgt i64 %.127.i.i, 0
  br i1 %95, label %.lr.ph.i.i.i, label %"_ZSt10__pop_heapIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_1EEEvT_SD_SD_RT0_.exit"

.lr.ph.i.i.i:                                     ; preds = %94
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.23.0.copyload.i, i64 24
  br label %97

97:                                               ; preds = %103, %.lr.ph.i.i.i
  %.0133.i.i.i = phi i64 [ %.127.i.i, %.lr.ph.i.i.i ], [ %.04.i.i56.i, %103 ]
  %.04.in.i.i.i = add nsw i64 %.0133.i.i.i, -1
  %.04.i.i56.i = lshr i64 %.04.in.i.i.i, 1
  %98 = getelementptr inbounds nuw %"class.(anonymous namespace)::GuardWideningImpl::RangeCheck", ptr %0, i64 %.04.i.i56.i
  %99 = getelementptr i8, ptr %98, i64 8
  %.val.i.i.i = load ptr, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 24
  %101 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %100, ptr noundef nonnull readonly align 8 dereferenceable(12) %96) #26
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %"_ZSt10__pop_heapIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_1EEEvT_SD_SD_RT0_.exit"

103:                                              ; preds = %97
  %104 = getelementptr inbounds nuw %"class.(anonymous namespace)::GuardWideningImpl::RangeCheck", ptr %0, i64 %.0133.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull align 8 dereferenceable(32) %98, i64 32, i1 false)
  %.not.i = icmp ult i64 %.04.in.i.i.i, 2
  br i1 %.not.i, label %"_ZSt10__pop_heapIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_1EEEvT_SD_SD_RT0_.exit", label %97, !llvm.loop !129

"_ZSt10__pop_heapIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_1EEEvT_SD_SD_RT0_.exit": ; preds = %97, %103, %94
  %.013.lcssa.i.i.i = phi i64 [ %.127.i.i, %94 ], [ %.0133.i.i.i, %97 ], [ 0, %103 ]
  %105 = getelementptr inbounds %"class.(anonymous namespace)::GuardWideningImpl::RangeCheck", ptr %0, i64 %.013.lcssa.i.i.i
  store ptr %.sroa.02.0.copyload.i, ptr %105, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr %.sroa.23.0.copyload.i, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %105, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.5.i)
  %106 = icmp sgt i64 %66, 32
  br i1 %106, label %.lr.ph.i5.i, label %"_ZSt14__partial_sortIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_1EEEvT_SD_SD_T0_.exit", !llvm.loop !131

107:                                              ; preds = %18
  %108 = add nsw i64 %.01725, -1
  %109 = lshr i64 %19, 6
  %110 = getelementptr inbounds nuw %"class.(anonymous namespace)::GuardWideningImpl::RangeCheck", ptr %0, i64 %109
  %111 = getelementptr inbounds i8, ptr %.026, i64 -32
  %.val29.i.i = load ptr, ptr %16, align 8
  %112 = getelementptr i8, ptr %110, i64 8
  %.val30.i.i = load ptr, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %.val29.i.i, i64 24
  %114 = getelementptr inbounds nuw i8, ptr %.val30.i.i, i64 24
  %115 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %113, ptr noundef nonnull readonly align 8 dereferenceable(12) %114) #26
  %116 = icmp slt i32 %115, 0
  %117 = getelementptr i8, ptr %.026, i64 -24
  %.val28.i.i = load ptr, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %.val28.i.i, i64 24
  br i1 %116, label %119, label %128

119:                                              ; preds = %107
  %120 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %114, ptr noundef nonnull readonly align 8 dereferenceable(12) %118) #26
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %110, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  br label %"_ZSt22__move_median_to_firstIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_1EEEvT_SD_SD_SD_T0_.exit.i.preheader"

123:                                              ; preds = %119
  %124 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %113, ptr noundef nonnull readonly align 8 dereferenceable(12) %118) #26
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %111, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  br label %"_ZSt22__move_median_to_firstIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_1EEEvT_SD_SD_SD_T0_.exit.i.preheader"

127:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  br label %"_ZSt22__move_median_to_firstIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_1EEEvT_SD_SD_SD_T0_.exit.i.preheader"

128:                                              ; preds = %107
  %129 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %113, ptr noundef nonnull readonly align 8 dereferenceable(12) %118) #26
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  br label %"_ZSt22__move_median_to_firstIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_1EEEvT_SD_SD_SD_T0_.exit.i.preheader"

132:                                              ; preds = %128
  %133 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %114, ptr noundef nonnull readonly align 8 dereferenceable(12) %118) #26
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %111, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %"_ZSt22__move_median_to_firstIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_1EEEvT_SD_SD_SD_T0_.exit.i.preheader"

136:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %110, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %"_ZSt22__move_median_to_firstIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_1EEEvT_SD_SD_SD_T0_.exit.i.preheader"

"_ZSt22__move_median_to_firstIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_1EEEvT_SD_SD_SD_T0_.exit.i.preheader": ; preds = %136, %135, %131, %127, %126, %122
  br label %"_ZSt22__move_median_to_firstIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_1EEEvT_SD_SD_SD_T0_.exit.i"

"_ZSt22__move_median_to_firstIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_1EEEvT_SD_SD_SD_T0_.exit.i": ; preds = %"_ZSt22__move_median_to_firstIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_1EEEvT_SD_SD_SD_T0_.exit.i.preheader", %150
  %.013.i.i = phi ptr [ %.114.i.i, %150 ], [ %.026, %"_ZSt22__move_median_to_firstIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_1EEEvT_SD_SD_SD_T0_.exit.i.preheader" ]
  %.0.i.i = phi ptr [ %143, %150 ], [ %15, %"_ZSt22__move_median_to_firstIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_1EEEvT_SD_SD_SD_T0_.exit.i.preheader" ]
  %.val15.i.i = load ptr, ptr %17, align 8
  %137 = getelementptr inbounds nuw i8, ptr %.val15.i.i, i64 24
  br label %138

138:                                              ; preds = %138, %"_ZSt22__move_median_to_firstIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_1EEEvT_SD_SD_SD_T0_.exit.i"
  %.1.i.i = phi ptr [ %.0.i.i, %"_ZSt22__move_median_to_firstIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_1EEEvT_SD_SD_SD_T0_.exit.i" ], [ %143, %138 ]
  %139 = getelementptr i8, ptr %.1.i.i, i64 8
  %.1.val.i.i = load ptr, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %.1.val.i.i, i64 24
  %141 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %140, ptr noundef nonnull readonly align 8 dereferenceable(12) %137) #26
  %142 = icmp slt i32 %141, 0
  %143 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 32
  br i1 %142, label %138, label %.preheader.i.i, !llvm.loop !132

.preheader.i.i:                                   ; preds = %138, %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %.preheader.i.i ], [ %.013.i.i, %138 ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -32
  %144 = getelementptr i8, ptr %.013.pn.i.i, i64 -24
  %.114.val.i.i = load ptr, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %.114.val.i.i, i64 24
  %146 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %137, ptr noundef nonnull readonly align 8 dereferenceable(12) %145) #26
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %.preheader.i.i, label %148, !llvm.loop !133

148:                                              ; preds = %.preheader.i.i
  %149 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %149, label %150, label %"_ZSt27__unguarded_partition_pivotIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_1EEET_SD_SD_T0_.exit"

150:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %.1.i.i, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.1.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.114.i.i, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.114.i.i, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %"_ZSt22__move_median_to_firstIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_1EEEvT_SD_SD_SD_T0_.exit.i", !llvm.loop !134

"_ZSt27__unguarded_partition_pivotIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_1EEET_SD_SD_T0_.exit": ; preds = %148
  tail call fastcc void @"_ZSt16__introsort_loopIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckElN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_1EEEvT_SD_T0_T1_"(ptr noundef %.1.i.i, ptr noundef %.026, i64 noundef %108)
  %151 = ptrtoint ptr %.1.i.i to i64
  %152 = sub i64 %151, %11
  %153 = icmp sgt i64 %152, 512
  br i1 %153, label %18, label %"_ZSt14__partial_sortIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_1EEEvT_SD_SD_T0_.exit", !llvm.loop !135

"_ZSt14__partial_sortIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_1EEEvT_SD_SD_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_1EEET_SD_SD_T0_.exit", %"_ZSt10__pop_heapIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_1EEEvT_SD_SD_RT0_.exit", %3
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #9

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_2EclIPS6_EEbT_"(ptr %.0.val, ptr readonly %.8.val, ptr noundef readonly captures(none) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::APInt", align 8
  %3 = alloca %"class.llvm::APInt", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  %6 = load i32, ptr %5, align 8
  store i32 %6, ptr %4, align 8
  %7 = icmp ult i32 %6, 65
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %.0.val, align 8
  store i64 %9, ptr %3, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i

10:                                               ; preds = %1
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %.0.val) #22
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i

_ZN4llvm5APIntC2ERKS0_.exit.i:                    ; preds = %10, %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %13 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %12) #22, !noalias !136
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i32, ptr %4, align 8, !noalias !136
  store i32 %15, ptr %14, align 8, !alias.scope !136
  %16 = load i64, ptr %3, align 8, !noalias !136
  store i64 %16, ptr %2, align 8, !alias.scope !136
  store i32 0, ptr %4, align 8, !noalias !136
  %17 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %.8.val) #26
  %18 = icmp ult i32 %15, 65
  %19 = icmp eq i64 %16, 0
  %or.cond.i = select i1 %18, i1 true, i1 %19
  br i1 %or.cond.i, label %"_ZZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS0_10RangeCheckEEES5_ENK3$_2clERKS3_.exit", label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  %20 = inttoptr i64 %16 to ptr
  call void @_ZdaPv(ptr noundef nonnull %20) #24
  %.pre.i = load i32, ptr %4, align 8
  %21 = icmp ugt i32 %.pre.i, 64
  br i1 %21, label %22, label %"_ZZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS0_10RangeCheckEEES5_ENK3$_2clERKS3_.exit"

22:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %23 = load ptr, ptr %3, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %"_ZZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS0_10RangeCheckEEES5_ENK3$_2clERKS3_.exit", label %25

25:                                               ; preds = %22
  call void @_ZdaPv(ptr noundef nonnull %23) #24
  br label %"_ZZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS0_10RangeCheckEEES5_ENK3$_2clERKS3_.exit"

"_ZZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS0_10RangeCheckEEES5_ENK3$_2clERKS3_.exit": ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i, %_ZN4llvm5APIntD2Ev.exit.i, %22, %25
  %26 = icmp sgt i32 %17, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret i1 %26
}

declare noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL17getFreezeInsertPtPN4llvm5ValueERKNS_13DominatorTreeE(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(124) %2) unnamed_addr #0 {
  %4 = alloca %"class.std::optional.299", align 8
  %5 = load i8, ptr %1, align 8
  %6 = icmp ult i8 %5, 29
  br i1 %6, label %7, label %15

7:                                                ; preds = %3
  %8 = tail call noundef ptr @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getRootEv(ptr noundef nonnull align 8 dereferenceable(124) %2) #22
  %9 = tail call { ptr, i64 } @_ZNK4llvm10BasicBlock27getFirstNonPHIOrDbgOrAllocaEv(ptr noundef nonnull align 8 dereferenceable(80) %8) #22
  %.fca.0.extract1 = extractvalue { ptr, i64 } %9, 0
  %10 = icmp eq ptr %.fca.0.extract1, null
  %11 = getelementptr inbounds i8, ptr %.fca.0.extract1, i64 -24
  %12 = select i1 %10, ptr null, ptr %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %13, ptr %0, align 8
  %.sroa.216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %.sroa.216.0..sroa_idx, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %14, align 8
  br label %42

15:                                               ; preds = %3
  call void @_ZN4llvm11Instruction25getInsertionPointAfterDefEv(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.299") align 8 %4, ptr noundef nonnull align 8 dereferenceable(72) %1) #22
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8
  %21 = icmp eq ptr %20, null
  %22 = getelementptr inbounds i8, ptr %20, i64 -24
  %23 = select i1 %21, ptr null, ptr %22
  %24 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %2, ptr noundef nonnull %1, ptr noundef nonnull %23) #22
  br i1 %24, label %27, label %25

25:                                               ; preds = %19, %15
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %26, align 8
  br label %42

27:                                               ; preds = %19
  %28 = load ptr, ptr %4, align 8
  %29 = icmp eq ptr %28, null
  %30 = getelementptr inbounds i8, ptr %28, i64 -24
  %31 = select i1 %29, ptr null, ptr %30
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not4.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZL17getFreezeInsertPtPS2_RKNS_13DominatorTreeEE3$_0EEbOT_T0_.exit.thread24", label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %27, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL17getFreezeInsertPtPN4llvm5ValueERKNS2_13DominatorTreeEE3$_0EclINS3_18user_iterator_implINS2_4UserEEEEEbT_.exit.thread.i.i.i.i.i.i"
  %.sroa.02.05.i.i.i.i.i.i = phi ptr [ %40, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL17getFreezeInsertPtPN4llvm5ValueERKNS2_13DominatorTreeEE3$_0EclINS3_18user_iterator_implINS2_4UserEEEEEbT_.exit.thread.i.i.i.i.i.i" ], [ %33, %27 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i.i.i.i, i64 24
  %35 = load ptr, ptr %34, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %31, %35
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL17getFreezeInsertPtPN4llvm5ValueERKNS2_13DominatorTreeEE3$_0EclINS3_18user_iterator_implINS2_4UserEEEEEbT_.exit.thread.i.i.i.i.i.i", label %36

36:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %37 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %2, ptr noundef nonnull %1, ptr noundef %35) #22
  br i1 %37, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL17getFreezeInsertPtPN4llvm5ValueERKNS2_13DominatorTreeEE3$_0EclINS3_18user_iterator_implINS2_4UserEEEEEbT_.exit.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL17getFreezeInsertPtPN4llvm5ValueERKNS2_13DominatorTreeEE3$_0EclINS3_18user_iterator_implINS2_4UserEEEEEbT_.exit.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL17getFreezeInsertPtPN4llvm5ValueERKNS2_13DominatorTreeEE3$_0EclINS3_18user_iterator_implINS2_4UserEEEEEbT_.exit.i.i.i.i.i.i": ; preds = %36
  %38 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %2, ptr noundef %31, ptr noundef %35) #22
  br i1 %38, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL17getFreezeInsertPtPN4llvm5ValueERKNS2_13DominatorTreeEE3$_0EclINS3_18user_iterator_implINS2_4UserEEEEEbT_.exit.thread.i.i.i.i.i.i", label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZL17getFreezeInsertPtPS2_RKNS_13DominatorTreeEE3$_0EEbOT_T0_.exit.thread"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL17getFreezeInsertPtPN4llvm5ValueERKNS2_13DominatorTreeEE3$_0EclINS3_18user_iterator_implINS2_4UserEEEEEbT_.exit.thread.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL17getFreezeInsertPtPN4llvm5ValueERKNS2_13DominatorTreeEE3$_0EclINS3_18user_iterator_implINS2_4UserEEEEEbT_.exit.i.i.i.i.i.i", %36, %.lr.ph.i.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i.i.i.i, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZL17getFreezeInsertPtPS2_RKNS_13DominatorTreeEE3$_0EEbOT_T0_.exit.thread24", label %.lr.ph.i.i.i.i.i.i, !llvm.loop !139

"_ZN4llvm6any_ofINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZL17getFreezeInsertPtPS2_RKNS_13DominatorTreeEE3$_0EEbOT_T0_.exit.thread": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL17getFreezeInsertPtPN4llvm5ValueERKNS2_13DominatorTreeEE3$_0EclINS3_18user_iterator_implINS2_4UserEEEEEbT_.exit.i.i.i.i.i.i"
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %41, align 8
  br label %42

"_ZN4llvm6any_ofINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZL17getFreezeInsertPtPS2_RKNS_13DominatorTreeEE3$_0EEbOT_T0_.exit.thread24": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL17getFreezeInsertPtPN4llvm5ValueERKNS2_13DominatorTreeEE3$_0EclINS3_18user_iterator_implINS2_4UserEEEEEbT_.exit.thread.i.i.i.i.i.i", %27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  br label %42

42:                                               ; preds = %"_ZN4llvm6any_ofINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZL17getFreezeInsertPtPS2_RKNS_13DominatorTreeEE3$_0EEbOT_T0_.exit.thread24", %"_ZN4llvm6any_ofINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZL17getFreezeInsertPtPS2_RKNS_13DominatorTreeEE3$_0EEbOT_T0_.exit.thread", %25, %7
  ret void
}

declare void @_ZN4llvm10FreezeInstC1EPNS_5ValueERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) unnamed_addr #2

declare void @_ZN4llvm11Instruction12insertBeforeERNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(80), ptr, i64) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm22canCreateUndefOrPoisonEPKNS_8OperatorEb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN4llvm5Value17replaceUsesWithIfEPS0_NS_12function_refIFbRNS_3UseEEEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr, i64) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm25isGuaranteedNotToBePoisonEPKNS_5ValueEPNS_15AssumptionCacheEPKNS_11InstructionEPKNS_13DominatorTreeEj(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getRootEv(ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #2

declare void @_ZN4llvm11Instruction25getInsertionPointAfterDefEv(ptr dead_on_unwind writable sret(%"class.std::optional.299") align 8, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm10BasicBlock27getFirstNonPHIOrDbgOrAllocaEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_10FreezeInstENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZN4llvm8DenseMapIPNS_5ValueEPNS_10FreezeInstENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_10FreezeInstENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %17

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
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.395", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_10FreezeInstENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_10FreezeInstENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.395", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_10FreezeInstENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i.i, !llvm.loop !122

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_10FreezeInstENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPNS_5ValueEPNS_10FreezeInstENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_10FreezeInstENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %52

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
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.395", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_10FreezeInstENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i.i12

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_10FreezeInstENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.395", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_10FreezeInstENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i.i12, !llvm.loop !122

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_10FreezeInstENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_10FreezeInstENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_10FreezeInstENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_5ValueEPNS_10FreezeInstENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_5ValueEPNS_10FreezeInstENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE15allocateBucketsEj.exit:
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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #22
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_5ValueEPNS_10FreezeInstENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.395", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_10FreezeInstENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_10FreezeInstENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !140

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_5ValueEPNS_10FreezeInstENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.395", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.395", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_10FreezeInstENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_10FreezeInstENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !140

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_10FreezeInstENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_10FreezeInstENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_10FreezeInstENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_10FreezeInstENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i ]
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
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.395", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_10FreezeInstENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_10FreezeInstENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.395", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_10FreezeInstENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !122

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_10FreezeInstENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %66, align 8
  %69 = load i32, ptr %32, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_10FreezeInstENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_10FreezeInstENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7, !llvm.loop !141

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_10FreezeInstENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_10FreezeInstENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #22
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_10FreezeInstENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_10FreezeInstENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_10FreezeInstENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

declare void @_ZN4llvm11Instruction25dropPoisonGeneratingFlagsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare void @_ZN4llvm11Instruction36dropPoisonGeneratingReturnAttributesEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare void @_ZN4llvm11Instruction28dropPoisonGeneratingMetadataEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef zeroext i1 @"_ZN4llvm12function_refIFbRNS_3UseEEE11callback_fnIZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEE3$_1EEblS2_"(i64 noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) #12 align 2 {
  %3 = inttoptr i64 %0 to ptr
  %.val = load ptr, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val1 = load ptr, ptr %4, align 8
  %.val.val = load ptr, ptr %.val, align 8
  %5 = icmp ne ptr %.val1, %.val.val
  ret i1 %5
}

declare noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE17properlyDominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(148), ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm10BasicBlock18getUniqueSuccessorEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm8Constant14isAllOnesValueEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm10BasicBlock31getPostdominatingDeoptimizeCallEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare void @_ZN4llvm22setWidenableBranchCondEPNS_10BranchInstEPNS_5ValueE(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase9CreateAndENS_8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = load ptr, ptr %1, align 8
  %7 = icmp ugt i64 %2, 1
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %13

13:                                               ; preds = %.lr.ph, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit
  %14 = phi i64 [ 1, %.lr.ph ], [ %36, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit ]
  %.09 = phi i32 [ 1, %.lr.ph ], [ %35, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit ]
  %.058 = phi ptr [ %6, %.lr.ph ], [ %.0.i, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit ]
  %15 = getelementptr inbounds nuw ptr, ptr %1, i64 %14
  %16 = load ptr, ptr %15, align 8
  store i16 257, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef 28, ptr noundef %.058, ptr noundef %16) #22
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %22, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit

22:                                               ; preds = %13
  store i16 257, ptr %10, align 8
  %23 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef %.058, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr null, i64 0) #22
  %24 = load ptr, ptr %11, align 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %12, align 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #22
  %28 = load ptr, ptr %0, align 8
  %29 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #22
  %30 = getelementptr inbounds %"struct.std::pair.410", ptr %28, i64 %29
  %.not10.i.i.i = icmp eq i64 %29, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %22, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %28, %22 ]
  %31 = load i32, ptr %.011.i.i.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %33 = load ptr, ptr %32, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %23, i32 noundef %31, ptr noundef %33) #22
  %34 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %34, %30
  br i1 %.not.i.i.i, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit, label %.lr.ph.i.i.i

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i.i, %13, %22
  %.0.i = phi ptr [ %21, %13 ], [ %23, %22 ], [ %23, %.lr.ph.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %35 = add i32 %.09, 1
  %36 = zext i32 %35 to i64
  %37 = icmp ugt i64 %2, %36
  br i1 %37, label %13, label %._crit_edge, !llvm.loop !142

._crit_edge:                                      ; preds = %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit, %3
  %.05.lcssa = phi ptr [ %6, %3 ], [ %.0.i, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit ]
  ret ptr %.05.lcssa
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %2, ptr %9, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.4.0.extract.trunc = trunc i64 %3 to i16
  store i16 %.sroa.4.0.extract.trunc, ptr %.sroa.4.0..sroa_idx, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.not = icmp eq ptr %2, %10
  br i1 %.not, label %_ZN4llvm8DebugLocD2Ev.exit, label %11

11:                                               ; preds = %4
  %12 = icmp eq ptr %2, null
  %13 = getelementptr inbounds i8, ptr %2, i64 -24
  %14 = select i1 %12, ptr null, ptr %13
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %14) #22
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit.thread:            ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  br label %18

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %11
  %17 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %16, i64 1) #22
  %.pr = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i32 0, ptr %5, align 4
  store ptr %.pr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %18, label %19

18:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 0)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

19:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %20 = load ptr, ptr %0, align 8
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #22
  %22 = getelementptr inbounds %"struct.std::pair.410", ptr %20, i64 %21
  %.not911.i.i = icmp eq i64 %21, 0
  br i1 %.not911.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %19, %27
  %.012.i.i = phi ptr [ %28, %27 ], [ %20, %19 ]
  %23 = load i32, ptr %.012.i.i, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %.lr.ph.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 8
  store ptr %.pr, ptr %26, align 8
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

27:                                               ; preds = %.lr.ph.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 16
  %.not9.i.i = icmp eq ptr %28, %22
  br i1 %.not9.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %27, %19
  %29 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit: ; preds = %18, %25, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %30 = load ptr, ptr %7, align 8
  %.not.i.i.i.i3 = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i3, label %_ZN4llvm8DebugLocD2Ev.exit, label %31

31:                                               ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %30) #22
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %31, %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit, %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #22
  %.idx3.i = shl nsw i64 %4, 4
  %5 = getelementptr inbounds i8, ptr %3, i64 %.idx3.i
  %6 = ashr i64 %4, 2
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %2
  %8 = and i64 %.idx3.i, -64
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %3, i64 %8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %23, %.lr.ph.preheader.i.i.i.i.i
  %.047.i.i.i.i.i = phi i64 [ %25, %23 ], [ %6, %.lr.ph.preheader.i.i.i.i.i ]
  %.02946.i.i.i.i.i = phi ptr [ %24, %23 ], [ %3, %.lr.ph.preheader.i.i.i.i.i ]
  %9 = load i32, ptr %.02946.i.i.i.i.i, align 8
  %10 = icmp eq i32 %9, %1
  br i1 %10, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, %1
  br i1 %14, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, %1
  br i1 %18, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 48
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 64
  %25 = add nsw i64 %.047.i.i.i.i.i, -1
  %26 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %26, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !143

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %23
  %27 = and i64 %4, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %2
  %.pre-phi53.i.i.i.i.i = phi i64 [ %27, %._crit_edge.loopexit.i.i.i.i.i ], [ %4, %2 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %3, %2 ]
  switch i64 %.pre-phi53.i.i.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit [
    i64 3, label %28
    i64 2, label %33
    i64 1, label %38
  ]

28:                                               ; preds = %._crit_edge.i.i.i.i.i
  %29 = load i32, ptr %.029.lcssa.i.i.i.i.i, align 8
  %30 = icmp eq i32 %29, %1
  br i1 %30, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 16
  br label %33

33:                                               ; preds = %31, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %32, %31 ]
  %34 = load i32, ptr %.1.i.i.i.i.i, align 8
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 16
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %37, %36 ]
  %39 = load i32, ptr %.2.i.i.i.i.i, align 8
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit: ; preds = %11
  %41 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16: ; preds = %15
  %42 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18: ; preds = %19
  %43 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18, %38, %33, %28
  %.028.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %28 ], [ %.1.i.i.i.i.i, %33 ], [ %.2.i.i.i.i.i, %38 ], [ %41, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit ], [ %42, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16 ], [ %43, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18 ], [ %.02946.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %44 = icmp eq ptr %.028.i.i.i.i.i, %5
  %.01730.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i, i64 16
  %.not31.i.i.i = icmp eq ptr %.01730.i.i.i, %5
  %or.cond.i.i.i = select i1 %44, i1 true, i1 %.not31.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, %52
  %.01734.i.i.i = phi ptr [ %.017.i.i.i, %52 ], [ %.01730.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i ]
  %.033.i.i.i = phi ptr [ %.1.i.i.i, %52 ], [ %.028.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i ]
  %.pn32.i.i.i = phi ptr [ %.01734.i.i.i, %52 ], [ %.028.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i ]
  %45 = load i32, ptr %.01734.i.i.i, align 8
  %46 = icmp eq i32 %45, %1
  br i1 %46, label %52, label %47

47:                                               ; preds = %.lr.ph.i.i.i
  store i32 %45, ptr %.033.i.i.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.033.i.i.i, i64 8
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.033.i.i.i, i64 16
  br label %52

52:                                               ; preds = %47, %.lr.ph.i.i.i
  %.1.i.i.i = phi ptr [ %.033.i.i.i, %.lr.ph.i.i.i ], [ %51, %47 ]
  %.017.i.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %.017.i.i.i, %5
  br i1 %.not.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit, label %.lr.ph.i.i.i, !llvm.loop !144

_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit: ; preds = %52, %._crit_edge.i.i.i.i.i, %38, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i
  %.016.i.i.i = phi ptr [ %.028.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i ], [ %5, %._crit_edge.i.i.i.i.i ], [ %5, %38 ], [ %.1.i.i.i, %52 ]
  %53 = load ptr, ptr %0, align 8
  %54 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %55 = getelementptr inbounds %"struct.std::pair.410", ptr %53, i64 %54
  %56 = load ptr, ptr %0, align 8
  %57 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %58 = getelementptr inbounds %"struct.std::pair.410", ptr %56, i64 %57
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %55 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 4
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %.lr.ph.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE5eraseEPKS4_S7_.exit

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi i64 [ %70, %.lr.ph.i.i.i.i.i.i ], [ %62, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit ]
  %.0811.i.i.i.i.i.i = phi ptr [ %69, %.lr.ph.i.i.i.i.i.i ], [ %.016.i.i.i, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit ]
  %.0910.i.i.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit ]
  %64 = load i32, ptr %.0910.i.i.i.i.i.i, align 4
  store i32 %64, ptr %.0811.i.i.i.i.i.i, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 8
  store ptr %66, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 16
  %70 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %71 = icmp samesign ugt i64 %.012.i.i.i.i.i.i, 1
  br i1 %71, label %.lr.ph.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE5eraseEPKS4_S7_.exit, !llvm.loop !145

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE5eraseEPKS4_S7_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit
  %.08.lcssa.i.i.i.i.i.i = phi ptr [ %.016.i.i.i, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit ], [ %69, %.lr.ph.i.i.i.i.i.i ]
  %72 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %73 = load ptr, ptr %0, align 8
  %74 = ptrtoint ptr %.08.lcssa.i.i.i.i.i.i to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 4
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %77) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %.not = icmp ult i64 %4, %5
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %21

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %11 = getelementptr inbounds %"struct.std::pair.410", ptr %9, i64 %10
  %12 = load i32, ptr %1, align 4
  store i32 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %2, align 8
  store ptr %14, ptr %13, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %16 = add i64 %15, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %16) #22
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %19 = getelementptr inbounds %"struct.std::pair.410", ptr %17, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -16
  br label %21

21:                                               ; preds = %8, %6
  %.0 = phi ptr [ %7, %6 ], [ %20, %8 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %1, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %7 = add i64 %6, 1
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %.not.i.i.i = icmp ugt i64 %7, %8
  br i1 %.not.i.i.i, label %9, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %10, i64 noundef %7, i64 noundef 16) #22
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit: ; preds = %3, %9
  %11 = load ptr, ptr %0, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %13 = getelementptr inbounds %"struct.std::pair.410", ptr %11, i64 %12
  store i32 %4, ptr %13, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %15 = add i64 %14, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %15) #22
  %16 = load ptr, ptr %0, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %18 = getelementptr inbounds %"struct.std::pair.410", ptr %16, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 -16
  ret ptr %19
}

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #2

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %17

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
  %26 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i, !llvm.loop !55

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %52

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
  %61 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i12

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i12, !llvm.loop !55

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit:
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
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #22
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !146

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !146

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, %68
  %.020.i = phi ptr [ %69, %68 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.020.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %68
    i64 -8192, label %68
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
  %49 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !55

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = load i32, ptr %32, align 8
  %67 = add i32 %66, 1
  store i32 %67, ptr %32, align 8
  br label %68

68:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %69 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %.not.i8 = icmp eq ptr %69, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !147

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i
  %70 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %70, i64 noundef 8) #22
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(120) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %65, %1
  %8 = phi ptr [ %67, %65 ], [ %.pre, %1 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 -24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 -16
  %12 = getelementptr inbounds i8, ptr %8, i64 -8
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %.critedge28.preheader, label %_ZNSt8optionalIPKPN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEE7emplaceIJS6_EEENSt9enable_ifIX18is_constructible_vIS6_DpT_EERS6_E4typeEDpOSA_.exit

_ZNSt8optionalIPKPN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEE7emplaceIJS6_EEENSt9enable_ifIX18is_constructible_vIS6_DpT_EERS6_E4typeEDpOSA_.exit: ; preds = %7
  %15 = tail call noundef ptr @_ZN4llvm15DomTreeNodeBaseINS_10BasicBlockEE5beginEv(ptr noundef nonnull align 8 dereferenceable(80) %10) #22
  store ptr %15, ptr %11, align 8
  store i8 1, ptr %12, align 8
  br label %.critedge28.preheader

.critedge28.preheader:                            ; preds = %_ZNSt8optionalIPKPN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEE7emplaceIJS6_EEENSt9enable_ifIX18is_constructible_vIS6_DpT_EERS6_E4typeEDpOSA_.exit, %7
  br label %.critedge28

.critedge28:                                      ; preds = %.critedge28.backedge, %.critedge28.preheader
  %16 = load ptr, ptr %11, align 8
  %17 = tail call noundef ptr @_ZN4llvm15DomTreeNodeBaseINS_10BasicBlockEE3endEv(ptr noundef nonnull align 8 dereferenceable(80) %10) #22
  %.not = icmp eq ptr %16, %17
  br i1 %.not, label %65, label %18

18:                                               ; preds = %.critedge28
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %19, align 8
  %22 = load ptr, ptr %4, align 8, !noalias !148
  %23 = load ptr, ptr %0, align 8, !noalias !148
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %_ZN4llvm23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EE6insertES4_.exit

25:                                               ; preds = %18
  %26 = load i32, ptr %5, align 4, !noalias !148
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %23, i64 %27
  %.not24.i.i.i = icmp eq i32 %26, 0
  br i1 %.not24.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %25, %31
  %.025.i.i.i = phi ptr [ %32, %31 ], [ %23, %25 ]
  %29 = load ptr, ptr %.025.i.i.i, align 8, !noalias !148
  %30 = icmp eq ptr %29, %21
  br i1 %30, label %.critedge28.backedge, label %31

31:                                               ; preds = %.lr.ph.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.025.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %32, %28
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !77

._crit_edge.i.i.i:                                ; preds = %31, %25
  %33 = load i32, ptr %6, align 8, !noalias !148
  %34 = icmp ult i32 %26, %33
  br i1 %34, label %.critedge, label %_ZN4llvm23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EE6insertES4_.exit

.critedge:                                        ; preds = %._crit_edge.i.i.i
  %35 = add nuw i32 %26, 1
  store i32 %35, ptr %5, align 4, !noalias !148
  store ptr %21, ptr %28, align 8, !noalias !148
  br label %.loopexit

_ZN4llvm23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EE6insertES4_.exit: ; preds = %._crit_edge.i.i.i, %18
  %36 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %21) #22, !noalias !148
  %37 = extractvalue { ptr, i8 } %36, 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %.loopexit, label %.critedge28.backedge

.critedge28.backedge:                             ; preds = %.lr.ph.i.i.i, %_ZN4llvm23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EE6insertES4_.exit
  br label %.critedge28, !llvm.loop !153

.loopexit:                                        ; preds = %_ZN4llvm23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EE6insertES4_.exit, %.critedge
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %41 = load ptr, ptr %40, align 8
  %.not.i.i = icmp eq ptr %39, %41
  br i1 %.not.i.i, label %45, label %42

42:                                               ; preds = %.loopexit
  store ptr %21, ptr %39, align 8
  %.sroa.311.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i8 0, ptr %.sroa.311.0..sroa_idx, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store ptr %44, ptr %3, align 8
  br label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE9push_backEOSA_.exit

45:                                               ; preds = %.loopexit
  %46 = load ptr, ptr %2, align 8
  %47 = ptrtoint ptr %39 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = icmp eq i64 %49, 9223372036854775800
  br i1 %50, label %51, label %_ZNKSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE12_M_check_lenEmPKc.exit.i.i.i

51:                                               ; preds = %45
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #25
  unreachable

_ZNKSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %45
  %52 = sdiv exact i64 %49, 24
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %52, i64 1)
  %53 = add nsw i64 %.sroa.speculated.i.i.i.i, %52
  %54 = icmp ult i64 %53, %52
  %55 = tail call i64 @llvm.umin.i64(i64 %53, i64 384307168202282325)
  %56 = select i1 %54, i64 384307168202282325, i64 %55
  %.not.i.i.i.i = icmp ne i64 %56, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %57 = mul nuw nsw i64 %56, 24
  %58 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #23
  %59 = getelementptr inbounds i8, ptr %58, i64 %49
  store ptr %21, ptr %59, align 8
  %.sroa.311.0..sroa_idx12 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i8 0, ptr %.sroa.311.0..sroa_idx12, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %46, %39
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i.i ], [ %58, %_ZNKSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i.i ], [ %46, %_ZNKSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !154
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %60, %39
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !158

_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %58, %_ZNKSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %61, %.lr.ph.i.i.i.i.i.i ]
  %62 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i23.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i, label %63

63:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %49) #24
  br label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i: ; preds = %63, %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i.i.i
  store ptr %58, ptr %2, align 8
  store ptr %62, ptr %3, align 8
  %64 = getelementptr inbounds nuw %"struct.std::pair.285", ptr %58, i64 %56
  store ptr %64, ptr %40, align 8
  br label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE9push_backEOSA_.exit

65:                                               ; preds = %.critedge28
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 -24
  store ptr %67, ptr %3, align 8
  %68 = load ptr, ptr %2, align 8
  %69 = icmp eq ptr %68, %67
  br i1 %69, label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE9push_backEOSA_.exit, label %7, !llvm.loop !159

_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE9push_backEOSA_.exit: ; preds = %65, %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i, %42
  ret void
}

declare noundef ptr @_ZN4llvm15DomTreeNodeBaseINS_10BasicBlockEE5beginEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15DomTreeNodeBaseINS_10BasicBlockEE3endEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare void @_ZN4llvm16MemorySSAUpdater18removeMemoryAccessEPNS_12MemoryAccessEb(ptr noundef nonnull align 8 dereferenceable(632), ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %6 = trunc i32 %1 to i16
  %7 = load i16, ptr %5, align 2
  %8 = and i16 %6, 7
  %9 = and i16 %7, -32768
  %10 = trunc i32 %2 to i16
  %11 = shl i16 %10, 5
  %12 = and i16 %11, 96
  %13 = or disjoint i16 %12, %8
  %14 = or disjoint i16 %13, %9
  store i16 %14, ptr %5, align 2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %15, i8 0, i64 52, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %17, i64 noundef 1) #22
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %23, align 8
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #22
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #22
  %26 = add i64 %25, 1
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #22
  %.not.i.i.i = icmp ugt i64 %26, %27
  br i1 %.not.i.i.i, label %28, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

28:                                               ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef %26, i64 noundef 8) #22
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit: ; preds = %3, %28
  %29 = load ptr, ptr %16, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #22
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = ptrtoint ptr %24 to i64
  store i64 %32, ptr %31, align 1
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #22
  %34 = add i64 %33, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %34) #22
  ret void
}

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %4 = load i8, ptr %3, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %8 = load i8, ptr %7, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i8, ptr %12, align 8
  %14 = load i8, ptr %11, align 8
  %15 = xor i8 %14, %13
  %16 = and i8 %15, 1
  %17 = icmp eq i8 %16, 0
  br label %_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit

_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit: ; preds = %10, %6, %2
  %.0 = phi i1 [ false, %2 ], [ false, %6 ], [ %17, %10 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE19getCachedResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbPN4llvm10BasicBlockEEZNS0_17GuardWideningPass3runERNS0_8FunctionERNS0_15AnalysisManagerIS5_JEEEE3$_0E9_M_invokeERKSt9_Any_dataOS2_"(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) #14 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbPN4llvm10BasicBlockEEZNS0_17GuardWideningPass3runERNS0_8FunctionERNS0_15AnalysisManagerIS5_JEEEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #15 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm17GuardWideningPass3runERNS1_8FunctionERNS1_15AnalysisManagerIS3_JEEEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit" [
    i32 1, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm17GuardWideningPass3runERNS1_8FunctionERNS1_15AnalysisManagerIS3_JEEEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit.sink.split"
    i32 0, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm17GuardWideningPass3runERNS1_8FunctionERNS1_15AnalysisManagerIS3_JEEEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZN4llvm17GuardWideningPass3runERNS1_8FunctionERNS1_15AnalysisManagerIS3_JEEEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ null, %4 ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm17GuardWideningPass3runERNS1_8FunctionERNS1_15AnalysisManagerIS3_JEEEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm17GuardWideningPass3runERNS1_8FunctionERNS1_15AnalysisManagerIS3_JEEEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZN4llvm17GuardWideningPass3runERNS1_8FunctionERNS1_15AnalysisManagerIS3_JEEEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17PreservedAnalyses11preserveSetEPNS_14AnalysisSetKeyE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %0, align 8
  br i1 %7, label %11, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread

11:                                               ; preds = %2
  %12 = icmp eq ptr %9, %10
  br i1 %12, label %13, label %23

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %10, i64 %16
  %.not1317.i.i.i = icmp eq i32 %15, 0
  br i1 %.not1317.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %13, %20
  %.01118.i.i.i = phi ptr [ %21, %20 ], [ %10, %13 ]
  %18 = load ptr, ptr %.01118.i.i.i, align 8
  %19 = icmp eq ptr %18, @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  br i1 %19, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit, label %20

20:                                               ; preds = %.lr.ph.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.01118.i.i.i, i64 8
  %.not13.i.i.i = icmp eq ptr %21, %17
  br i1 %.not13.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !73

._crit_edge.i.i.i:                                ; preds = %20, %13
  %22 = getelementptr inbounds nuw ptr, ptr %9, i64 %16
  br label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

23:                                               ; preds = %11
  %24 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #22
  %.not.i.i.i = icmp eq ptr %24, null
  %.pre.i.i = load ptr, ptr %8, align 8
  %.pre4.i.i = load ptr, ptr %0, align 8
  br i1 %.not.i.i.i, label %25, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i: ; preds = %23
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.pre5.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

25:                                               ; preds = %23
  %26 = icmp eq ptr %.pre.i.i, %.pre4.i.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i32, ptr %29, align 8
  %.v.v.i14.i.i.i = select i1 %26, i32 %28, i32 %30
  %.v.i15.i.i.i = zext i32 %.v.v.i14.i.i.i to i64
  %31 = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %.v.i15.i.i.i
  br label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit: ; preds = %.lr.ph.i.i.i, %._crit_edge.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i, %25
  %32 = phi ptr [ %10, %._crit_edge.i.i.i ], [ %.pre4.i.i, %25 ], [ %.pre4.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %10, %.lr.ph.i.i.i ]
  %33 = phi i32 [ %15, %._crit_edge.i.i.i ], [ %28, %25 ], [ %.pre5.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %15, %.lr.ph.i.i.i ]
  %34 = phi ptr [ %9, %._crit_edge.i.i.i ], [ %.pre4.i.i, %25 ], [ %.pre4.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %9, %.lr.ph.i.i.i ]
  %35 = phi ptr [ %9, %._crit_edge.i.i.i ], [ %.pre.i.i, %25 ], [ %.pre.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %9, %.lr.ph.i.i.i ]
  %.0.i.i.i = phi ptr [ %22, %._crit_edge.i.i.i ], [ %31, %25 ], [ %24, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %.01118.i.i.i, %.lr.ph.i.i.i ]
  %36 = icmp eq ptr %35, %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load i32, ptr %37, align 8
  %.v.v.i.i.i = select i1 %36, i32 %33, i32 %38
  %.v.i.i.i = zext i32 %.v.v.i.i.i to i64
  %39 = getelementptr inbounds nuw ptr, ptr %35, i64 %.v.i.i.i
  %.not = icmp eq ptr %.0.i.i.i, %39
  br i1 %.not, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread: ; preds = %2, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  %40 = phi ptr [ %32, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit ], [ %10, %2 ]
  %41 = phi ptr [ %35, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit ], [ %9, %2 ]
  %42 = icmp eq ptr %41, %40
  br i1 %42, label %43, label %57

43:                                               ; preds = %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %45 = load i32, ptr %44, align 4, !noalias !160
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw ptr, ptr %40, i64 %46
  %.not24.i.i = icmp eq i32 %45, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %43, %50
  %.025.i.i = phi ptr [ %51, %50 ], [ %40, %43 ]
  %48 = load ptr, ptr %.025.i.i, align 8, !noalias !160
  %49 = icmp eq ptr %48, %1
  br i1 %49, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %50

50:                                               ; preds = %.lr.ph.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i = icmp eq ptr %51, %47
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !77

._crit_edge.i.i:                                  ; preds = %50, %43
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load i32, ptr %52, align 8, !noalias !160
  %54 = icmp ult i32 %45, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %._crit_edge.i.i
  %56 = add nuw i32 %45, 1
  store i32 %56, ptr %44, align 4, !noalias !160
  store ptr %1, ptr %47, align 8, !noalias !160
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

57:                                               ; preds = %._crit_edge.i.i, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %58 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) #22, !noalias !160
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit:    ; preds = %.lr.ph.i.i, %55, %57, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %22

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %6, i64 %11
  %.not1315.i.i = icmp eq i32 %10, 0
  br i1 %.not1315.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %8, %20
  %.01116.i.i = phi ptr [ %21, %20 ], [ %6, %8 ]
  %13 = load ptr, ptr %.01116.i.i, align 8
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %15, label %20

15:                                               ; preds = %.lr.ph.i.i
  %16 = add i32 %10, -1
  store i32 %16, ptr %9, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %6, i64 %17
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %.01116.i.i, align 8
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit

20:                                               ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.01116.i.i, i64 8
  %.not13.i.i = icmp eq ptr %21, %12
  br i1 %.not13.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i, !llvm.loop !163

22:                                               ; preds = %2
  %23 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef %1) #22
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %24

24:                                               ; preds = %22
  store ptr inttoptr (i64 -2 to ptr), ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load i32, ptr %25, align 8
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 8
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit: ; preds = %20, %8, %15, %22, %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %29, %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %0, align 8
  br i1 %32, label %36, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread

36:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit
  %37 = icmp eq ptr %34, %35
  br i1 %37, label %38, label %48

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %40 = load i32, ptr %39, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw ptr, ptr %35, i64 %41
  %.not1317.i.i.i = icmp eq i32 %40, 0
  br i1 %.not1317.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %38, %45
  %.01118.i.i.i = phi ptr [ %46, %45 ], [ %35, %38 ]
  %43 = load ptr, ptr %.01118.i.i.i, align 8
  %44 = icmp eq ptr %43, @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  br i1 %44, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit, label %45

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.01118.i.i.i, i64 8
  %.not13.i.i.i = icmp eq ptr %46, %42
  br i1 %.not13.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !73

._crit_edge.i.i.i:                                ; preds = %45, %38
  %47 = getelementptr inbounds nuw ptr, ptr %34, i64 %41
  br label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

48:                                               ; preds = %36
  %49 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #22
  %.not.i.i.i = icmp eq ptr %49, null
  %.pre.i.i = load ptr, ptr %33, align 8
  %.pre4.i.i = load ptr, ptr %0, align 8
  br i1 %.not.i.i.i, label %50, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i: ; preds = %48
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.pre5.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

50:                                               ; preds = %48
  %51 = icmp eq ptr %.pre.i.i, %.pre4.i.i
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load i32, ptr %54, align 8
  %.v.v.i14.i.i.i = select i1 %51, i32 %53, i32 %55
  %.v.i15.i.i.i = zext i32 %.v.v.i14.i.i.i to i64
  %56 = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %.v.i15.i.i.i
  br label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit: ; preds = %.lr.ph.i.i.i, %._crit_edge.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i, %50
  %57 = phi ptr [ %35, %._crit_edge.i.i.i ], [ %.pre4.i.i, %50 ], [ %.pre4.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %35, %.lr.ph.i.i.i ]
  %58 = phi i32 [ %40, %._crit_edge.i.i.i ], [ %53, %50 ], [ %.pre5.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %40, %.lr.ph.i.i.i ]
  %59 = phi ptr [ %34, %._crit_edge.i.i.i ], [ %.pre4.i.i, %50 ], [ %.pre4.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %34, %.lr.ph.i.i.i ]
  %60 = phi ptr [ %34, %._crit_edge.i.i.i ], [ %.pre.i.i, %50 ], [ %.pre.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %34, %.lr.ph.i.i.i ]
  %.0.i.i.i = phi ptr [ %47, %._crit_edge.i.i.i ], [ %56, %50 ], [ %49, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %.01118.i.i.i, %.lr.ph.i.i.i ]
  %61 = icmp eq ptr %60, %59
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load i32, ptr %62, align 8
  %.v.v.i.i.i = select i1 %61, i32 %58, i32 %63
  %.v.i.i.i = zext i32 %.v.v.i.i.i to i64
  %64 = getelementptr inbounds nuw ptr, ptr %60, i64 %.v.i.i.i
  %.not = icmp eq ptr %.0.i.i.i, %64
  br i1 %.not, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread: ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  %65 = phi ptr [ %57, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit ], [ %35, %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit ]
  %66 = phi ptr [ %60, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit ], [ %34, %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit ]
  %67 = icmp eq ptr %66, %65
  br i1 %67, label %68, label %82

68:                                               ; preds = %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %70 = load i32, ptr %69, align 4, !noalias !164
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw ptr, ptr %65, i64 %71
  %.not24.i.i = icmp eq i32 %70, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %68, %75
  %.025.i.i = phi ptr [ %76, %75 ], [ %65, %68 ]
  %73 = load ptr, ptr %.025.i.i, align 8, !noalias !164
  %74 = icmp eq ptr %73, %1
  br i1 %74, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %75

75:                                               ; preds = %.lr.ph.i.i3
  %76 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i4 = icmp eq ptr %76, %72
  br i1 %.not.i.i4, label %._crit_edge.i.i, label %.lr.ph.i.i3, !llvm.loop !77

._crit_edge.i.i:                                  ; preds = %75, %68
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %78 = load i32, ptr %77, align 8, !noalias !164
  %79 = icmp ult i32 %70, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %._crit_edge.i.i
  %81 = add nuw i32 %70, 1
  store i32 %81, ptr %69, align 4, !noalias !164
  store ptr %1, ptr %72, align 8, !noalias !164
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

82:                                               ; preds = %._crit_edge.i.i, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %83 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) #22, !noalias !164
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit:    ; preds = %.lr.ph.i.i3, %80, %82, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbPN4llvm10BasicBlockEEZNS0_17GuardWideningPass3runERNS0_4LoopERNS0_15AnalysisManagerIS5_JRNS0_27LoopStandardAnalysisResultsEEEES9_RNS0_10LPMUpdaterEE3$_0E9_M_invokeERKSt9_Any_dataOS2_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #0 align 2 {
  %.val = load ptr, ptr %0, align 8
  %.val3 = load ptr, ptr %1, align 8
  %.val.val = load ptr, ptr %.val, align 8
  %3 = icmp eq ptr %.val3, %.val.val
  br i1 %3, label %"_ZSt10__invoke_rIbRZN4llvm17GuardWideningPass3runERNS0_4LoopERNS0_15AnalysisManagerIS2_JRNS0_27LoopStandardAnalysisResultsEEEES6_RNS0_10LPMUpdaterEE3$_0JPNS0_10BasicBlockEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_.exit", label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val2 = load ptr, ptr %5, align 8
  %6 = tail call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %.val2, ptr noundef %.val3) #22
  br label %"_ZSt10__invoke_rIbRZN4llvm17GuardWideningPass3runERNS0_4LoopERNS0_15AnalysisManagerIS2_JRNS0_27LoopStandardAnalysisResultsEEEES6_RNS0_10LPMUpdaterEE3$_0JPNS0_10BasicBlockEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_.exit"

"_ZSt10__invoke_rIbRZN4llvm17GuardWideningPass3runERNS0_4LoopERNS0_15AnalysisManagerIS2_JRNS0_27LoopStandardAnalysisResultsEEEES6_RNS0_10LPMUpdaterEE3$_0JPNS0_10BasicBlockEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_.exit": ; preds = %2, %4
  %7 = phi i1 [ true, %2 ], [ %6, %4 ]
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbPN4llvm10BasicBlockEEZNS0_17GuardWideningPass3runERNS0_4LoopERNS0_15AnalysisManagerIS5_JRNS0_27LoopStandardAnalysisResultsEEEES9_RNS0_10LPMUpdaterEE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #16 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm17GuardWideningPass3runERNS1_4LoopERNS1_15AnalysisManagerIS3_JRNS1_27LoopStandardAnalysisResultsEEEES7_RNS1_10LPMUpdaterEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm17GuardWideningPass3runERNS1_4LoopERNS1_15AnalysisManagerIS3_JRNS1_27LoopStandardAnalysisResultsEEEES7_RNS1_10LPMUpdaterEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm17GuardWideningPass3runERNS1_4LoopERNS1_15AnalysisManagerIS3_JRNS1_27LoopStandardAnalysisResultsEEEES7_RNS1_10LPMUpdaterEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false)
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm17GuardWideningPass3runERNS1_4LoopERNS1_15AnalysisManagerIS3_JRNS1_27LoopStandardAnalysisResultsEEEES7_RNS1_10LPMUpdaterEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm17GuardWideningPass3runERNS1_4LoopERNS1_15AnalysisManagerIS3_JRNS1_27LoopStandardAnalysisResultsEEEES7_RNS1_10LPMUpdaterEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

declare noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_GuardWidening.cpp() #17 section ".text.startup" {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  store i8 1, ptr %1, align 1
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL17WidenBranchGuards, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL17WidenBranchGuards, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL17WidenBranchGuards, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL17WidenBranchGuards, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL17WidenBranchGuards, align 8
  tail call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL17WidenBranchGuards, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL17WidenBranchGuards) #22
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL17WidenBranchGuards, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL17WidenBranchGuards, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL17WidenBranchGuards, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL17WidenBranchGuards, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL17WidenBranchGuards, ptr nonnull align 1 dereferenceable(35) @.str.10, i64 34) #22
  %2 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL17WidenBranchGuards, i64 10), align 2
  %3 = and i16 %2, -97
  %4 = or disjoint i16 %3, 32
  store i16 %4, ptr getelementptr inbounds nuw (i8, ptr @_ZL17WidenBranchGuards, i64 10), align 2
  store ptr @.str.11, ptr getelementptr inbounds nuw (i8, ptr @_ZL17WidenBranchGuards, i64 32), align 8
  store i64 84, ptr getelementptr inbounds nuw (i8, ptr @_ZL17WidenBranchGuards, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL17WidenBranchGuards, ptr noundef nonnull align 1 dereferenceable(1) %1) #22
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL17WidenBranchGuards) #22
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL17WidenBranchGuards, ptr nonnull @__dso_handle) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #21

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!6 = distinct !{!6, !"_ZN4llvm17PreservedAnalyses3allEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!9 = distinct !{!9, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZSt11make_uniqueIN4llvm16MemorySSAUpdaterEJPNS0_9MemorySSAEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!12 = distinct !{!12, !"_ZSt11make_uniqueIN4llvm16MemorySSAUpdaterEJPNS0_9MemorySSAEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!15 = distinct !{!15, !"_ZN4llvm17PreservedAnalyses3allEv"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!18 = distinct !{!18, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4llvm8df_beginIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS6_E7NodeRefELj8EEELb0ES9_EERKS6_: argument 0"}
!21 = distinct !{!21, !"_ZN4llvm8df_beginIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS6_E7NodeRefELj8EEELb0ES9_EERKS6_"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEE5beginERKS4_: argument 0"}
!24 = distinct !{!24, !"_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEE5beginERKS4_"}
!25 = !{!23, !20}
!26 = !{!27, !29}
!27 = distinct !{!27, !28, !"_ZN4llvm15SmallPtrSetImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEE6insertES4_: argument 0"}
!28 = distinct !{!28, !"_ZN4llvm15SmallPtrSetImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEE6insertES4_"}
!29 = distinct !{!29, !30, !"_ZN4llvm23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EE6insertES4_: argument 0"}
!30 = distinct !{!30, !"_ZN4llvm23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EE6insertES4_"}
!31 = !{!32, !34}
!32 = distinct !{!32, !33, !"_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEE3endERKS4_: argument 0"}
!33 = distinct !{!33, !"_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEE3endERKS4_"}
!34 = distinct !{!34, !35, !"_ZN4llvm6df_endIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS6_E7NodeRefELj8EEELb0ES9_EERKS6_: argument 0"}
!35 = distinct !{!35, !"_ZN4llvm6df_endIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS6_E7NodeRefELj8EEELb0ES9_EERKS6_"}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = distinct !{!38, !37}
!39 = distinct !{!39, !37}
!40 = distinct !{!40, !37}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN12_GLOBAL__N_134findInsertionPointForWideConditionEPN4llvm11InstructionE: argument 0"}
!43 = distinct !{!43, !"_ZN12_GLOBAL__N_134findInsertionPointForWideConditionEPN4llvm11InstructionE"}
!44 = distinct !{!44, !37}
!45 = distinct !{!45, !37}
!46 = distinct !{!46, !37}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN12_GLOBAL__N_134findInsertionPointForWideConditionEPN4llvm11InstructionE: argument 0"}
!49 = distinct !{!49, !"_ZN12_GLOBAL__N_134findInsertionPointForWideConditionEPN4llvm11InstructionE"}
!50 = !{!51, !53}
!51 = distinct !{!51, !52, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_: argument 0"}
!52 = distinct !{!52, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_"}
!53 = distinct !{!53, !54, !"_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!54 = distinct !{!54, !"_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!55 = distinct !{!55, !37}
!56 = distinct !{!56, !37}
!57 = distinct !{!57, !37}
!58 = distinct !{!58, !37}
!59 = distinct !{!59, !37}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZSt11make_uniqueIN4llvm16MemorySSAUpdaterEJRPNS0_9MemorySSAEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!62 = distinct !{!62, !"_ZSt11make_uniqueIN4llvm16MemorySSAUpdaterEJRPNS0_9MemorySSAEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!65 = distinct !{!65, !"_ZN4llvm17PreservedAnalyses3allEv"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!68 = distinct !{!68, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!69 = distinct !{!69, !37}
!70 = distinct !{!70, !37}
!71 = distinct !{!71, !37}
!72 = distinct !{!72, !37}
!73 = distinct !{!73, !37}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4llvm15SmallPtrSetImplIPKNS_11InstructionEE6insertES3_: argument 0"}
!76 = distinct !{!76, !"_ZN4llvm15SmallPtrSetImplIPKNS_11InstructionEE6insertES3_"}
!77 = distinct !{!77, !37}
!78 = distinct !{!78, !37}
!79 = distinct !{!79, !37}
!80 = distinct !{!80, !37}
!81 = distinct !{!81, !37}
!82 = distinct !{!82, !37}
!83 = distinct !{!83, !37}
!84 = distinct !{!84, !37}
!85 = distinct !{!85, !37}
!86 = distinct !{!86, !37}
!87 = distinct !{!87, !37}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4llvmmiENS_5APIntERKS0_: argument 0"}
!90 = distinct !{!90, !"_ZN4llvmmiENS_5APIntERKS0_"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4llvm5APInt17getSignedMinValueEj: argument 0"}
!93 = distinct !{!93, !"_ZN4llvm5APInt17getSignedMinValueEj"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN4llvmmiENS_5APIntERKS0_: argument 0"}
!96 = distinct !{!96, !"_ZN4llvmmiENS_5APIntERKS0_"}
!97 = distinct !{!97, !37}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN4llvmplENS_5APIntERKS0_: argument 0"}
!100 = distinct !{!100, !"_ZN4llvmplENS_5APIntERKS0_"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN4llvmanENS_5APIntERKS0_: argument 0"}
!103 = distinct !{!103, !"_ZN4llvmanENS_5APIntERKS0_"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN4llvmplENS_5APIntERKS0_: argument 0"}
!106 = distinct !{!106, !"_ZN4llvmplENS_5APIntERKS0_"}
!107 = distinct !{!107, !37}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_: argument 0"}
!110 = distinct !{!110, !"_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_"}
!111 = distinct !{!111, !37}
!112 = distinct !{!112, !37}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_: argument 0"}
!115 = distinct !{!115, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_: argument 0"}
!118 = distinct !{!118, !"_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!121 = distinct !{!121, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!122 = distinct !{!122, !37}
!123 = distinct !{!123, !37}
!124 = distinct !{!124, !37}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!127 = distinct !{!127, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!128 = distinct !{!128, !37}
!129 = distinct !{!129, !37}
!130 = distinct !{!130, !37}
!131 = distinct !{!131, !37}
!132 = distinct !{!132, !37}
!133 = distinct !{!133, !37}
!134 = distinct !{!134, !37}
!135 = distinct !{!135, !37}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN4llvmmiENS_5APIntERKS0_: argument 0"}
!138 = distinct !{!138, !"_ZN4llvmmiENS_5APIntERKS0_"}
!139 = distinct !{!139, !37}
!140 = distinct !{!140, !37}
!141 = distinct !{!141, !37}
!142 = distinct !{!142, !37}
!143 = distinct !{!143, !37}
!144 = distinct !{!144, !37}
!145 = distinct !{!145, !37}
!146 = distinct !{!146, !37}
!147 = distinct !{!147, !37}
!148 = !{!149, !151}
!149 = distinct !{!149, !150, !"_ZN4llvm15SmallPtrSetImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEE6insertES4_: argument 0"}
!150 = distinct !{!150, !"_ZN4llvm15SmallPtrSetImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEE6insertES4_"}
!151 = distinct !{!151, !152, !"_ZN4llvm23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EE6insertES4_: argument 0"}
!152 = distinct !{!152, !"_ZN4llvm23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EE6insertES4_"}
!153 = distinct !{!153, !37}
!154 = !{!155, !157}
!155 = distinct !{!155, !156, !"_ZSt19__relocate_object_aISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESA_SaISA_EEvPT_PT0_RT1_: argument 0"}
!156 = distinct !{!156, !"_ZSt19__relocate_object_aISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESA_SaISA_EEvPT_PT0_RT1_"}
!157 = distinct !{!157, !156, !"_ZSt19__relocate_object_aISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESA_SaISA_EEvPT_PT0_RT1_: argument 1"}
!158 = distinct !{!158, !37}
!159 = distinct !{!159, !37}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!162 = distinct !{!162, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!163 = distinct !{!163, !37}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!166 = distinct !{!166, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
