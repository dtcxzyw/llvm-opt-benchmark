; ModuleID = 'bench/llvm/original/GuardWidening.ll'
source_filename = "bench/llvm/original/GuardWidening.ll"
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
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
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
%"class.std::unique_ptr.52" = type { %"struct.std::__uniq_ptr_data.53" }
%"struct.std::__uniq_ptr_data.53" = type { %"class.std::__uniq_ptr_impl.54" }
%"class.std::__uniq_ptr_impl.54" = type { %"class.std::tuple.55" }
%"class.std::tuple.55" = type { %"struct.std::_Tuple_impl.56" }
%"struct.std::_Tuple_impl.56" = type { %"struct.std::_Head_base.59" }
%"struct.std::_Head_base.59" = type { ptr }
%"class.(anonymous namespace)::GuardWideningImpl" = type { ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::function.115", %"class.llvm::SmallVector.118", %"class.llvm::DenseSet" }
%"class.std::function.115" = type { %"class.std::_Function_base", ptr }
%"class.llvm::SmallVector.118" = type { %"class.llvm::SmallVectorImpl.119", %"struct.llvm::SmallVectorStorage.122" }
%"class.llvm::SmallVectorImpl.119" = type { %"class.llvm::SmallVectorTemplateBase.120" }
%"class.llvm::SmallVectorTemplateBase.120" = type { %"class.llvm::SmallVectorTemplateCommon.121" }
%"class.llvm::SmallVectorTemplateCommon.121" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.122" = type { [128 x i8] }
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.123" }
%"class.llvm::DenseMap.123" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::IRBuilder" = type { %"class.llvm::IRBuilderBase", %"class.llvm::ConstantFolder", %"class.llvm::IRBuilderDefaultInserter" }
%"class.llvm::IRBuilderBase" = type { %"class.llvm::SmallVector.339", ptr, %"class.llvm::ilist_iterator_w_bits", ptr, ptr, ptr, ptr, %"class.llvm::FastMathFlags", i8, i8, i8, %"class.llvm::ArrayRef" }
%"class.llvm::SmallVector.339" = type { %"class.llvm::SmallVectorImpl.340", %"struct.llvm::SmallVectorStorage.343" }
%"class.llvm::SmallVectorImpl.340" = type { %"class.llvm::SmallVectorTemplateBase.341" }
%"class.llvm::SmallVectorTemplateBase.341" = type { %"class.llvm::SmallVectorTemplateCommon.342" }
%"class.llvm::SmallVectorTemplateCommon.342" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.343" = type { [32 x i8] }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::FastMathFlags" = type { i32 }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::ConstantFolder" = type { %"class.llvm::IRBuilderFolder" }
%"class.llvm::IRBuilderFolder" = type { ptr }
%"class.llvm::IRBuilderDefaultInserter" = type { ptr }
%"class.std::optional.203" = type { %"struct.std::_Optional_base.204" }
%"struct.std::_Optional_base.204" = type { %"struct.std::_Optional_payload.206" }
%"struct.std::_Optional_payload.206" = type { %"struct.std::_Optional_payload_base.base.208", [7 x i8] }
%"struct.std::_Optional_payload_base.base.208" = type { %"union.std::_Optional_payload_base<llvm::ilist_iterator_w_bits<llvm::ilist_detail::node_options<llvm::Instruction, false, false, void, true, llvm::BasicBlock>, false, false>>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::ilist_iterator_w_bits<llvm::ilist_detail::node_options<llvm::Instruction, false, false, void, true, llvm::BasicBlock>, false, false>>::_Storage" = type { %"class.llvm::ilist_iterator_w_bits" }
%"class.llvm::SmallPtrSet.222" = type { %"class.llvm::SmallPtrSetImpl.base.224", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.224" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallVector.198" = type { %"class.llvm::SmallVectorImpl.199", %"struct.llvm::SmallVectorStorage.202" }
%"class.llvm::SmallVectorImpl.199" = type { %"class.llvm::SmallVectorTemplateBase.200" }
%"class.llvm::SmallVectorTemplateBase.200" = type { %"class.llvm::SmallVectorTemplateCommon.201" }
%"class.llvm::SmallVectorTemplateCommon.201" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.202" = type { [48 x i8] }
%"class.llvm::DenseMap.155" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::df_iterator" = type { %"class.llvm::df_iterator_storage", %"class.std::vector.161" }
%"class.llvm::df_iterator_storage" = type { %"struct.llvm::df_iterator_default_set" }
%"struct.llvm::df_iterator_default_set" = type { %"class.llvm::SmallPtrSet.158" }
%"class.llvm::SmallPtrSet.158" = type { %"class.llvm::SmallPtrSetImpl.base.160", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.160" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.std::vector.161" = type { %"struct.std::_Vector_base.162" }
%"struct.std::_Vector_base.162" = type { %"struct.std::_Vector_base<std::pair<llvm::DomTreeNodeBase<BasicBlock> *, std::optional<llvm::DomTreeNodeBase<BasicBlock> *const *>>, std::allocator<std::pair<llvm::DomTreeNodeBase<BasicBlock> *, std::optional<llvm::DomTreeNodeBase<BasicBlock> *const *>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<llvm::DomTreeNodeBase<BasicBlock> *, std::optional<llvm::DomTreeNodeBase<BasicBlock> *const *>>, std::allocator<std::pair<llvm::DomTreeNodeBase<BasicBlock> *, std::optional<llvm::DomTreeNodeBase<BasicBlock> *const *>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<llvm::DomTreeNodeBase<BasicBlock> *, std::optional<llvm::DomTreeNodeBase<BasicBlock> *const *>>, std::allocator<std::pair<llvm::DomTreeNodeBase<BasicBlock> *, std::optional<llvm::DomTreeNodeBase<BasicBlock> *const *>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<llvm::DomTreeNodeBase<BasicBlock> *, std::optional<llvm::DomTreeNodeBase<BasicBlock> *const *>>, std::allocator<std::pair<llvm::DomTreeNodeBase<BasicBlock> *, std::optional<llvm::DomTreeNodeBase<BasicBlock> *const *>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.(anonymous namespace)::GuardWideningImpl::RangeCheck" = type { ptr, ptr, ptr, ptr }
%"class.llvm::SmallVector.291" = type { %"class.llvm::SmallVectorImpl.254", %"struct.llvm::SmallVectorStorage.292" }
%"class.llvm::SmallVectorImpl.254" = type { %"class.llvm::SmallVectorTemplateBase.255" }
%"class.llvm::SmallVectorTemplateBase.255" = type { %"class.llvm::SmallVectorTemplateCommon.256" }
%"class.llvm::SmallVectorTemplateCommon.256" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.292" = type { [96 x i8] }
%"class.llvm::APInt" = type <{ %union.anon, i32, [4 x i8] }>
%union.anon = type { i64 }
%"class.llvm::ConstantRange" = type { %"class.llvm::APInt", %"class.llvm::APInt" }
%"class.std::optional.243" = type { %"struct.std::_Optional_base.244" }
%"struct.std::_Optional_base.244" = type { %"struct.std::_Optional_payload.246" }
%"struct.std::_Optional_payload.246" = type { %"struct.std::_Optional_payload.base.250", [7 x i8] }
%"struct.std::_Optional_payload.base.250" = type { %"struct.std::_Optional_payload_base.base.249" }
%"struct.std::_Optional_payload_base.base.249" = type { %"union.std::_Optional_payload_base<llvm::ConstantRange>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::ConstantRange>::_Storage" = type { %"class.llvm::ConstantRange" }
%"class.llvm::SmallVector.253" = type { %"class.llvm::SmallVectorImpl.254", %"struct.llvm::SmallVectorStorage.257" }
%"struct.llvm::SmallVectorStorage.257" = type { [128 x i8] }
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits" }
%"struct.llvm::SimplifyQuery" = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.llvm::InstrInfoQuery", i8, [6 x i8] }>
%"struct.llvm::InstrInfoQuery" = type { i8 }
%"struct.llvm::KnownBits" = type { %"class.llvm::APInt", %"class.llvm::APInt" }
%"class.llvm::SmallSet.301" = type { %"class.llvm::SmallPtrSet.302" }
%"class.llvm::SmallPtrSet.302" = type { %"class.llvm::SmallPtrSetImpl.base.304", [16 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.304" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallVector.305" = type { %"class.llvm::SmallVectorImpl.199", %"struct.llvm::SmallVectorStorage.306" }
%"struct.llvm::SmallVectorStorage.306" = type { [128 x i8] }
%"class.llvm::SmallSet.307" = type { %"class.llvm::SmallPtrSet.308" }
%"class.llvm::SmallPtrSet.308" = type { %"class.llvm::SmallPtrSetImpl.base.310", [16 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.310" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::DenseMap.311" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.anon.324 = type { ptr }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }
%"struct.llvm::cl::initializer" = type { ptr }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA35_cNS0_12OptionHiddenENS0_4descENS0_11initializerIbEEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZNKSt14default_deleteIN4llvm16MemorySSAUpdaterEEclEPS1_ = comdat any

$_ZNSt8_Rb_treeIN4llvm11AssertingVHINS0_9MemoryPhiEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_11InstructionELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_11InstructionELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_11InstructionELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_11InstructionELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_11InstructionEEaSEOS3_ = comdat any

$_ZN4llvm8ICmpInstC2ENS_14InsertPositionENS_7CmpInst9PredicateEPNS_5ValueES5_RKNS_5TwineE = comdat any

$_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev = comdat any

$_ZN4llvm13ConstantRangeD2Ev = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_10FreezeInstENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_10FreezeInstENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_ = comdat any

$_ZN4llvm8DenseMapIPNS_5ValueEPNS_10FreezeInstENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj = comdat any

$_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE = comdat any

$_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj = comdat any

$_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEE6toNextEv = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

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
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA35_cNS0_12OptionHiddenENS0_4descENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(35) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %6, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, -32768
  store i16 %9, ptr %7, align 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %10, i8 0, i64 52, i1 false)
  store ptr %12, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %13, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %14, align 4, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %16, ptr %15, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %17, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %18, align 4, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %19, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %20, align 4, !tbaa !32
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #24
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #24
  %.pre.i.i = load i32, ptr %13, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %5, %24
  %27 = phi i32 [ %22, %5 ], [ %.pre.i.i, %24 ]
  %28 = load ptr, ptr %11, align 8, !tbaa !25
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
  %31 = ptrtoint ptr %21 to i64
  store i64 %31, ptr %30, align 1
  %32 = load i32, ptr %13, align 8, !tbaa !26
  %33 = add i32 %32, 1
  store i32 %33, ptr %13, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %34, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %36, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr %35, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr %37, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !40
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !43
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(35) %1) #24
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(35) %1, i64 %41) #24
  %42 = load i32, ptr %2, align 4, !tbaa !44
  %43 = trunc i32 %42 to i16
  %44 = load i16, ptr %7, align 2
  %45 = shl i16 %43, 5
  %46 = and i16 %45, 96
  %47 = and i16 %44, -97
  %48 = or disjoint i16 %46, %47
  store i16 %48, ptr %7, align 2
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i, ptr %49, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !47
  %50 = load ptr, ptr %4, align 8, !tbaa !48
  %51 = load i8, ptr %50, align 1, !tbaa !51, !range !52, !noundef !53
  store i8 %51, ptr %34, align 8, !tbaa !34
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %52, align 1, !tbaa !54
  %53 = load i8, ptr %50, align 1, !tbaa !51, !range !52, !noundef !53
  store i8 %53, ptr %36, align 8, !tbaa !55
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #24
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !32, !range !52, !noundef !53
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %10

10:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  tail call void @free(ptr noundef %12) #24
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #24
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17GuardWideningPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.std::unique_ptr.52", align 8
  %6 = alloca %"class.(anonymous namespace)::GuardWideningImpl", align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !56
  %9 = tail call noundef ptr @_ZN4llvm9Intrinsic22getDeclarationIfExistsEPKNS_6ModuleEj(ptr noundef %8, i32 noundef 153) #24
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.thread51, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !64
  %13 = icmp ne ptr %12, null
  %14 = load ptr, ptr %7, align 8, !tbaa !56
  %15 = tail call noundef ptr @_ZN4llvm9Intrinsic22getDeclarationIfExistsEPKNS_6ModuleEj(ptr noundef %14, i32 noundef 169) #24
  %.not28 = icmp eq ptr %15, null
  br i1 %.not28, label %25, label %18

.thread51:                                        ; preds = %4
  %16 = load ptr, ptr %7, align 8, !tbaa !56
  %17 = tail call noundef ptr @_ZN4llvm9Intrinsic22getDeclarationIfExistsEPKNS_6ModuleEj(ptr noundef %16, i32 noundef 169) #24
  %.not2852 = icmp eq ptr %17, null
  br i1 %.not2852, label %.thread53, label %18

18:                                               ; preds = %.thread51, %10
  %19 = phi ptr [ %17, %.thread51 ], [ %15, %10 ]
  %20 = phi i1 [ false, %.thread51 ], [ %13, %10 ]
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !64
  %23 = icmp ne ptr %22, null
  %24 = or i1 %20, %23
  br i1 %24, label %36, label %.thread53

25:                                               ; preds = %10
  br i1 %13, label %36, label %.thread53

.thread53:                                        ; preds = %.thread51, %18, %25
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !28, !alias.scope !65
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %26, align 8, !tbaa !29, !alias.scope !65
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %28, align 8, !tbaa !31, !alias.scope !65
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %29, align 4, !tbaa !32, !alias.scope !65
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %31, ptr %30, align 8, !tbaa !28, !alias.scope !65
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %32, align 8, !tbaa !29, !alias.scope !65
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %33, align 4, !tbaa !30, !alias.scope !65
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %34, align 8, !tbaa !31, !alias.scope !65
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %35, align 4, !tbaa !32, !alias.scope !65
  store i32 1, ptr %27, align 4, !tbaa !30, !alias.scope !65, !noalias !68
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !71, !alias.scope !65, !noalias !68
  br label %167

36:                                               ; preds = %18, %25
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #24
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm12LoopAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #24
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm25PostDominatorTreeAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #24
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm18AssumptionAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #24
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %46 = load ptr, ptr %45, align 8, !tbaa !72
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %48 = load i32, ptr %47, align 8, !tbaa !75
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %.loopexit.i.i.i, label %50

50:                                               ; preds = %36
  %51 = lshr i32 ptrtoint (ptr @_ZN4llvm17MemorySSAAnalysis3KeyE to i32), 4
  %52 = lshr i32 ptrtoint (ptr @_ZN4llvm17MemorySSAAnalysis3KeyE to i32), 9
  %53 = xor i32 %51, %52
  %54 = ptrtoint ptr %2 to i64
  %55 = trunc i64 %54 to i32
  %56 = lshr i32 %55, 4
  %57 = lshr i32 %55, 9
  %58 = xor i32 %56, %57
  %59 = zext nneg i32 %53 to i64
  %60 = shl nuw nsw i64 %59, 32
  %61 = zext nneg i32 %58 to i64
  %62 = or disjoint i64 %60, %61
  %63 = mul i64 %62, -4658895280553007687
  %64 = lshr i64 %63, 31
  %65 = xor i64 %64, %63
  %66 = trunc i64 %65 to i32
  %67 = add i32 %48, -1
  %68 = and i32 %67, %66
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw [24 x i8], ptr %46, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !76
  %72 = icmp eq ptr %71, @_ZN4llvm17MemorySSAAnalysis3KeyE
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %2, %74
  %76 = select i1 %72, i1 %75, i1 false
  br i1 %76, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !80

.lr.ph.i.i.i.i.i:                                 ; preds = %50, %82
  %77 = phi ptr [ %91, %82 ], [ %74, %50 ]
  %78 = phi ptr [ %88, %82 ], [ %71, %50 ]
  %.01527.i.i.i.i.i = phi i32 [ %83, %82 ], [ 1, %50 ]
  %.01726.i.i.i.i.i = phi i32 [ %85, %82 ], [ %68, %50 ]
  %79 = icmp eq ptr %78, inttoptr (i64 -4096 to ptr)
  %80 = icmp eq ptr %77, inttoptr (i64 -4096 to ptr)
  %81 = select i1 %79, i1 %80, i1 false
  br i1 %81, label %.loopexit.i.i.i, label %82, !prof !33

82:                                               ; preds = %.lr.ph.i.i.i.i.i
  %83 = add i32 %.01527.i.i.i.i.i, 1
  %84 = add i32 %.01726.i.i.i.i.i, %.01527.i.i.i.i.i
  %85 = and i32 %84, %67
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw [24 x i8], ptr %46, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !76
  %89 = icmp eq ptr %88, @_ZN4llvm17MemorySSAAnalysis3KeyE
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %2, %91
  %93 = select i1 %89, i1 %92, i1 false
  br i1 %93, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !81, !llvm.loop !82

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %36
  %94 = zext i32 %48 to i64
  %95 = getelementptr inbounds nuw [24 x i8], ptr %46, i64 %94
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i: ; preds = %82, %.loopexit.i.i.i, %50
  %.sroa.0.1.i.i.i = phi ptr [ %95, %.loopexit.i.i.i ], [ %70, %50 ], [ %87, %82 ]
  %96 = zext i32 %48 to i64
  %97 = getelementptr inbounds nuw [24 x i8], ptr %46, i64 %96
  %98 = icmp eq ptr %.sroa.0.1.i.i.i, %97
  br i1 %98, label %_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE15getCachedResultINS_17MemorySSAAnalysisEEEPNT_6ResultERS1_.exit.thread, label %_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE15getCachedResultINS_17MemorySSAAnalysisEEEPNT_6ResultERS1_.exit

_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE15getCachedResultINS_17MemorySSAAnalysisEEEPNT_6ResultERS1_.exit.thread: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %_ZN12_GLOBAL__N_117GuardWideningImplC2ERN4llvm13DominatorTreeEPNS1_17PostDominatorTreeERNS1_8LoopInfoERNS1_15AssumptionCacheEPNS1_16MemorySSAUpdaterEPNS1_15DomTreeNodeBaseINS1_10BasicBlockEEESt8functionIFbPSD_EE.exit.sink.split

_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE15getCachedResultINS_17MemorySSAAnalysisEEEPNT_6ResultERS1_.exit: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !84
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %102 = load ptr, ptr %101, align 8, !tbaa !87
  %.not.i = icmp eq ptr %102, null
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !89
  br i1 %.not.i, label %_ZN12_GLOBAL__N_117GuardWideningImplC2ERN4llvm13DominatorTreeEPNS1_17PostDominatorTreeERNS1_8LoopInfoERNS1_15AssumptionCacheEPNS1_16MemorySSAUpdaterEPNS1_15DomTreeNodeBaseINS1_10BasicBlockEEESt8functionIFbPSD_EE.exit, label %_ZNSt10unique_ptrIN4llvm16MemorySSAUpdaterESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN4llvm16MemorySSAUpdaterESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE15getCachedResultINS_17MemorySSAAnalysisEEEPNT_6ResultERS1_.exit
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !92
  %105 = tail call noalias noundef nonnull dereferenceable(624) ptr @_Znwm(i64 noundef 624) #25, !noalias !94
  store ptr %104, ptr %105, align 8, !tbaa !97, !noalias !94
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 24
  store ptr %107, ptr %106, align 8, !tbaa !25, !noalias !94
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store i32 0, ptr %108, align 8, !tbaa !26, !noalias !94
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 20
  store i32 16, ptr %109, align 4, !tbaa !27, !noalias !94
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 408
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 432
  store ptr %111, ptr %110, align 8, !tbaa !28, !noalias !94
  %112 = getelementptr inbounds nuw i8, ptr %105, i64 416
  store i32 8, ptr %112, align 8, !tbaa !29, !noalias !94
  %113 = getelementptr inbounds nuw i8, ptr %105, i64 420
  store i32 0, ptr %113, align 4, !tbaa !30, !noalias !94
  %114 = getelementptr inbounds nuw i8, ptr %105, i64 424
  store i32 0, ptr %114, align 8, !tbaa !31, !noalias !94
  %115 = getelementptr inbounds nuw i8, ptr %105, i64 428
  store i8 1, ptr %115, align 4, !tbaa !32, !noalias !94
  %116 = getelementptr inbounds nuw i8, ptr %105, i64 496
  %117 = getelementptr inbounds nuw i8, ptr %105, i64 512
  store ptr %117, ptr %116, align 8, !tbaa !25, !noalias !94
  %118 = getelementptr inbounds nuw i8, ptr %105, i64 504
  store i32 0, ptr %118, align 8, !tbaa !26, !noalias !94
  %119 = getelementptr inbounds nuw i8, ptr %105, i64 508
  store i32 8, ptr %119, align 4, !tbaa !27, !noalias !94
  %120 = getelementptr inbounds nuw i8, ptr %105, i64 584
  store i32 0, ptr %120, align 8, !tbaa !121, !noalias !94
  %121 = getelementptr inbounds nuw i8, ptr %105, i64 592
  store ptr null, ptr %121, align 8, !tbaa !122, !noalias !94
  %122 = getelementptr inbounds nuw i8, ptr %105, i64 600
  store ptr %120, ptr %122, align 8, !tbaa !123, !noalias !94
  %123 = getelementptr inbounds nuw i8, ptr %105, i64 608
  store ptr %120, ptr %123, align 8, !tbaa !124, !noalias !94
  %124 = getelementptr inbounds nuw i8, ptr %105, i64 616
  store i64 0, ptr %124, align 8, !tbaa !125, !noalias !94
  br label %_ZN12_GLOBAL__N_117GuardWideningImplC2ERN4llvm13DominatorTreeEPNS1_17PostDominatorTreeERNS1_8LoopInfoERNS1_15AssumptionCacheEPNS1_16MemorySSAUpdaterEPNS1_15DomTreeNodeBaseINS1_10BasicBlockEEESt8functionIFbPSD_EE.exit.sink.split

_ZN12_GLOBAL__N_117GuardWideningImplC2ERN4llvm13DominatorTreeEPNS1_17PostDominatorTreeERNS1_8LoopInfoERNS1_15AssumptionCacheEPNS1_16MemorySSAUpdaterEPNS1_15DomTreeNodeBaseINS1_10BasicBlockEEESt8functionIFbPSD_EE.exit.sink.split: ; preds = %_ZNSt10unique_ptrIN4llvm16MemorySSAUpdaterESt14default_deleteIS1_EEaSEOS4_.exit, %_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE15getCachedResultINS_17MemorySSAAnalysisEEEPNT_6ResultERS1_.exit.thread
  %.sink = phi ptr [ null, %_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE15getCachedResultINS_17MemorySSAAnalysisEEEPNT_6ResultERS1_.exit.thread ], [ %105, %_ZNSt10unique_ptrIN4llvm16MemorySSAUpdaterESt14default_deleteIS1_EEaSEOS4_.exit ]
  store ptr %.sink, ptr %5, align 8, !tbaa !126
  br label %_ZN12_GLOBAL__N_117GuardWideningImplC2ERN4llvm13DominatorTreeEPNS1_17PostDominatorTreeERNS1_8LoopInfoERNS1_15AssumptionCacheEPNS1_16MemorySSAUpdaterEPNS1_15DomTreeNodeBaseINS1_10BasicBlockEEESt8functionIFbPSD_EE.exit

_ZN12_GLOBAL__N_117GuardWideningImplC2ERN4llvm13DominatorTreeEPNS1_17PostDominatorTreeERNS1_8LoopInfoERNS1_15AssumptionCacheEPNS1_16MemorySSAUpdaterEPNS1_15DomTreeNodeBaseINS1_10BasicBlockEEESt8functionIFbPSD_EE.exit: ; preds = %_ZN12_GLOBAL__N_117GuardWideningImplC2ERN4llvm13DominatorTreeEPNS1_17PostDominatorTreeERNS1_8LoopInfoERNS1_15AssumptionCacheEPNS1_16MemorySSAUpdaterEPNS1_15DomTreeNodeBaseINS1_10BasicBlockEEESt8functionIFbPSD_EE.exit.sink.split, %_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE15getCachedResultINS_17MemorySSAAnalysisEEEPNT_6ResultERS1_.exit
  %125 = phi ptr [ null, %_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE15getCachedResultINS_17MemorySSAAnalysisEEEPNT_6ResultERS1_.exit ], [ %.sink, %_ZN12_GLOBAL__N_117GuardWideningImplC2ERN4llvm13DominatorTreeEPNS1_17PostDominatorTreeERNS1_8LoopInfoERNS1_15AssumptionCacheEPNS1_16MemorySSAUpdaterEPNS1_15DomTreeNodeBaseINS1_10BasicBlockEEESt8functionIFbPSD_EE.exit.sink.split ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %126 = getelementptr inbounds nuw i8, ptr %37, i64 104
  %127 = load ptr, ptr %126, align 8, !tbaa !127
  store ptr %38, ptr %6, align 8, !tbaa !141
  %128 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %42, ptr %128, align 8, !tbaa !143
  %129 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %40, ptr %129, align 8, !tbaa !158
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %44, ptr %130, align 8, !tbaa !159
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %125, ptr %131, align 8, !tbaa !160
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %127, ptr %132, align 8, !tbaa !161
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %133, i8 0, i64 16, i1 false)
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr @"_ZNSt17_Function_handlerIFbPN4llvm10BasicBlockEEZNS0_17GuardWideningPass3runERNS0_8FunctionERNS0_15AnalysisManagerIS5_JEEEE3$_0E9_M_invokeERKSt9_Any_dataOS2_", ptr %134, align 8, !tbaa !162
  store ptr @"_ZNSt17_Function_handlerIFbPN4llvm10BasicBlockEEZNS0_17GuardWideningPass3runERNS0_8FunctionERNS0_15AnalysisManagerIS5_JEEEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", ptr %135, align 8, !tbaa !43
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr %137, ptr %136, align 8, !tbaa !25
  %138 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store i32 0, ptr %138, align 8, !tbaa !26
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 92
  store i32 16, ptr %139, align 4, !tbaa !27
  %140 = getelementptr inbounds nuw i8, ptr %6, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %140, i8 0, i64 20, i1 false)
  %141 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117GuardWideningImpl3runEv(ptr noundef nonnull align 8 dereferenceable(248) %6)
  %142 = load ptr, ptr %140, align 8, !tbaa !163
  %143 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %144 = load i32, ptr %143, align 8, !tbaa !164
  %145 = zext i32 %144 to i64
  %146 = shl nuw nsw i64 %145, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %142, i64 noundef %146, i64 noundef 8) #24
  %147 = load ptr, ptr %136, align 8, !tbaa !25
  %148 = icmp eq ptr %147, %137
  br i1 %148, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit.i, label %149

149:                                              ; preds = %_ZN12_GLOBAL__N_117GuardWideningImplC2ERN4llvm13DominatorTreeEPNS1_17PostDominatorTreeERNS1_8LoopInfoERNS1_15AssumptionCacheEPNS1_16MemorySSAUpdaterEPNS1_15DomTreeNodeBaseINS1_10BasicBlockEEESt8functionIFbPSD_EE.exit
  call void @free(ptr noundef %147) #24
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit.i: ; preds = %149, %_ZN12_GLOBAL__N_117GuardWideningImplC2ERN4llvm13DominatorTreeEPNS1_17PostDominatorTreeERNS1_8LoopInfoERNS1_15AssumptionCacheEPNS1_16MemorySSAUpdaterEPNS1_15DomTreeNodeBaseINS1_10BasicBlockEEESt8functionIFbPSD_EE.exit
  %150 = load ptr, ptr %135, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %150, null
  br i1 %.not.i.i, label %_ZNSt14_Function_baseD2Ev.exit, label %151

151:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit.i
  %152 = call noundef zeroext i1 %150(ptr noundef nonnull align 8 dereferenceable(32) %133, ptr noundef nonnull align 8 dereferenceable(32) %133, i32 noundef 3) #24
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit.i, %151
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %153, ptr %0, align 8, !tbaa !28
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %154, align 8, !tbaa !29
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %156, align 8, !tbaa !31
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %157, align 4, !tbaa !32
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %159, ptr %158, align 8, !tbaa !28
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %160, align 8, !tbaa !29
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %161, align 4, !tbaa !30
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %162, align 8, !tbaa !31
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %163, align 4, !tbaa !32
  store i32 1, ptr %155, align 4, !tbaa !30, !noalias !53
  br i1 %141, label %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit, label %164

164:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %153, align 8, !tbaa !71, !alias.scope !165, !noalias !168
  br label %165

_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit
  store ptr @_ZN4llvm11CFGAnalyses6SetKeyE, ptr %153, align 8, !tbaa !71, !noalias !171
  call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm17MemorySSAAnalysis3KeyE)
  br label %165

165:                                              ; preds = %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit, %164
  %.not.i36 = icmp eq ptr %125, null
  br i1 %.not.i36, label %_ZNSt10unique_ptrIN4llvm16MemorySSAUpdaterESt14default_deleteIS1_EED2Ev.exit37, label %166

166:                                              ; preds = %165
  call void @_ZNKSt14default_deleteIN4llvm16MemorySSAUpdaterEEclEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %125)
  br label %_ZNSt10unique_ptrIN4llvm16MemorySSAUpdaterESt14default_deleteIS1_EED2Ev.exit37

_ZNSt10unique_ptrIN4llvm16MemorySSAUpdaterESt14default_deleteIS1_EED2Ev.exit37: ; preds = %165, %166
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %167

167:                                              ; preds = %_ZNSt10unique_ptrIN4llvm16MemorySSAUpdaterESt14default_deleteIS1_EED2Ev.exit37, %.thread53
  ret void
}

declare noundef ptr @_ZN4llvm9Intrinsic22getDeclarationIfExistsEPKNS_6ModuleEj(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117GuardWideningImpl3runEv(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::Twine", align 8
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::IRBuilder", align 8
  %6 = alloca %"class.llvm::ArrayRef", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::optional.203", align 8
  %14 = alloca %"class.std::optional.203", align 8
  %15 = alloca %"class.llvm::SmallPtrSet.222", align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.llvm::SmallPtrSet.222", align 8
  %21 = alloca %"class.llvm::SmallPtrSet.222", align 8
  %22 = alloca %"class.llvm::SmallPtrSet.222", align 8
  %23 = alloca %"class.llvm::SmallPtrSet.222", align 8
  %24 = alloca %"class.llvm::SmallPtrSet.222", align 8
  %25 = alloca %"class.llvm::SmallPtrSet.222", align 8
  %26 = alloca %"class.llvm::SmallPtrSet.222", align 8
  %27 = alloca ptr, align 8
  %28 = alloca %"class.llvm::SmallVector.198", align 8
  %29 = alloca %"class.llvm::SmallVector.198", align 8
  %30 = alloca %"class.llvm::SmallVector.198", align 8
  %31 = alloca ptr, align 8
  %32 = alloca %"class.llvm::DenseMap.155", align 8
  %33 = alloca %"class.llvm::df_iterator", align 8
  %34 = alloca %"class.llvm::df_iterator", align 8
  %35 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %32, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  %37 = load ptr, ptr %36, align 8, !tbaa !180, !noalias !181
  %.ptr11.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr %.ptr11.i.i.i, ptr %33, align 8, !tbaa !28, !alias.scope !181
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 8, ptr %38, align 8, !tbaa !29, !alias.scope !181
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 0, ptr %40, align 8, !tbaa !31, !alias.scope !181
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i8 1, ptr %41, align 4, !tbaa !32, !alias.scope !181
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 88
  store i32 1, ptr %39, align 4, !tbaa !30, !alias.scope !181, !noalias !182
  store ptr %37, ptr %.ptr11.i.i.i, align 8, !tbaa !71, !alias.scope !181, !noalias !182
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 96
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 104
  %45 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  store ptr %37, ptr %45, align 8
  %.sroa.54.0..sroa_idx5.i.i.i = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i8 0, ptr %.sroa.54.0..sroa_idx5.i.i.i, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store ptr %45, ptr %42, align 8, !tbaa !187, !alias.scope !181
  store ptr %46, ptr %43, align 8, !tbaa !190, !alias.scope !181
  store ptr %46, ptr %44, align 8, !tbaa !191, !alias.scope !181
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %47, i8 0, i64 72, i1 false), !alias.scope !192
  %48 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr %48, ptr %34, align 8, !tbaa !28, !alias.scope !192
  %49 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 8, ptr %49, align 8, !tbaa !29, !alias.scope !192
  %50 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 0, ptr %50, align 4, !tbaa !30, !alias.scope !192
  %51 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i8 1, ptr %51, align 4, !tbaa !32, !alias.scope !192
  %52 = getelementptr inbounds nuw i8, ptr %34, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false), !alias.scope !192
  %53 = getelementptr inbounds nuw i8, ptr %34, i64 96
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %57 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %60 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %68 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %70 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %73 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %75 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %76 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %78 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %80 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %81 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %83 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %85 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %86 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %88 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %90 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %91 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %93 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %95 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %96 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %98 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %100 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %101 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %103 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %105 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 64
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 33
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 236
  br label %131

131:                                              ; preds = %.loopexit111, %1
  %132 = phi ptr [ null, %1 ], [ %.pre205, %.loopexit111 ]
  %133 = phi ptr [ null, %1 ], [ %.pre204, %.loopexit111 ]
  %134 = phi ptr [ %45, %1 ], [ %.pre203, %.loopexit111 ]
  %135 = phi ptr [ %46, %1 ], [ %.pre, %.loopexit111 ]
  %.0 = phi i1 [ false, %1 ], [ %.1, %.loopexit111 ]
  %136 = ptrtoint ptr %135 to i64
  %137 = ptrtoint ptr %134 to i64
  %138 = sub i64 %136, %137
  %139 = ptrtoint ptr %133 to i64
  %140 = ptrtoint ptr %132 to i64
  %141 = sub i64 %139, %140
  %142 = icmp eq i64 %138, %141
  br i1 %142, label %143, label %.loopexit112

143:                                              ; preds = %131
  %.not9.i.i.i.i.i.i.i = icmp eq ptr %134, %135
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZNK4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEEneERKS9_.exit, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %143, %160
  %.011.i.i.i.i.i.i.i = phi ptr [ %162, %160 ], [ %132, %143 ]
  %.0810.i.i.i.i.i.i.i = phi ptr [ %161, %160 ], [ %134, %143 ]
  %144 = load ptr, ptr %.0810.i.i.i.i.i.i.i, align 8, !tbaa !197
  %145 = load ptr, ptr %.011.i.i.i.i.i.i.i, align 8, !tbaa !197
  %146 = icmp eq ptr %144, %145
  br i1 %146, label %147, label %.loopexit112

147:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %148 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 16
  %149 = load i8, ptr %148, align 8, !tbaa !203, !range !52, !noundef !53
  %150 = trunc nuw i8 %149 to i1
  %151 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 16
  %152 = load i8, ptr %151, align 8, !tbaa !203, !range !52, !noundef !53
  %153 = icmp eq i8 %149, %152
  %brmerge.not.i.i.i.i.i.i.i.i.i = and i1 %153, %150
  br i1 %brmerge.not.i.i.i.i.i.i.i.i.i, label %154, label %_ZSteqIPN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt8optionalIPKS4_EEbRKSt4pairIT_T0_ESE_.exit.i.i.i.i.i.i.i

154:                                              ; preds = %147
  %155 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !204
  %158 = load ptr, ptr %155, align 8, !tbaa !204
  %159 = icmp eq ptr %157, %158
  br i1 %159, label %160, label %.loopexit112

_ZSteqIPN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt8optionalIPKS4_EEbRKSt4pairIT_T0_ESE_.exit.i.i.i.i.i.i.i: ; preds = %147
  br i1 %153, label %160, label %.loopexit112

160:                                              ; preds = %_ZSteqIPN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt8optionalIPKS4_EEbRKSt4pairIT_T0_ESE_.exit.i.i.i.i.i.i.i, %154
  %161 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 24
  %162 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %161, %135
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEEneERKS9_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !206

_ZNK4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEEneERKS9_.exit: ; preds = %143, %160
  %.not.i.i.i.i = icmp eq ptr %132, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i, label %163

163:                                              ; preds = %_ZNK4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEEneERKS9_.exit
  %164 = getelementptr inbounds nuw i8, ptr %34, i64 104
  %165 = load ptr, ptr %164, align 8, !tbaa !191
  %166 = ptrtoint ptr %165 to i64
  %167 = sub i64 %166, %140
  call void @_ZdlPvm(ptr noundef nonnull %132, i64 noundef %167) #26
  br label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i

_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i: ; preds = %163, %_ZNK4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEEneERKS9_.exit
  %168 = load i8, ptr %51, align 4, !tbaa !32, !range !52, !noundef !53
  %169 = trunc nuw i8 %168 to i1
  br i1 %169, label %_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit, label %170

170:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i
  %171 = load ptr, ptr %34, align 8, !tbaa !28
  call void @free(ptr noundef %171) #24
  br label %_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit

_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i, %170
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %172 = load ptr, ptr %42, align 8, !tbaa !187
  %.not.i.i.i.i32 = icmp eq ptr %172, null
  br i1 %.not.i.i.i.i32, label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i33, label %173

173:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit
  %174 = load ptr, ptr %44, align 8, !tbaa !191
  %175 = ptrtoint ptr %174 to i64
  %176 = ptrtoint ptr %172 to i64
  %177 = sub i64 %175, %176
  call void @_ZdlPvm(ptr noundef nonnull %172, i64 noundef %177) #26
  br label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i33

_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i33: ; preds = %173, %_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit
  %178 = load i8, ptr %41, align 4, !tbaa !32, !range !52, !noundef !53
  %179 = trunc nuw i8 %178 to i1
  br i1 %179, label %_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit34, label %180

180:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i33
  %181 = load ptr, ptr %33, align 8, !tbaa !28
  call void @free(ptr noundef %181) #24
  br label %_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit34

_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit34: ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i33, %180
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %182 = load ptr, ptr %123, align 8, !tbaa !25
  %183 = load i32, ptr %124, align 8, !tbaa !26
  %184 = zext i32 %183 to i64
  %.idx167 = shl nuw nsw i64 %184, 3
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 %.idx167
  %.not163 = icmp eq i32 %183, 0
  br i1 %.not163, label %._crit_edge166, label %.lr.ph165

.lr.ph165:                                        ; preds = %_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit34
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %862

.loopexit112:                                     ; preds = %.lr.ph.i.i.i.i.i.i.i, %154, %_ZSteqIPN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt8optionalIPKS4_EEbRKSt4pairIT_T0_ESE_.exit.i.i.i.i.i.i.i, %131
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %187 = getelementptr inbounds i8, ptr %135, i64 -24
  %188 = load ptr, ptr %187, align 8, !tbaa !180
  %189 = load ptr, ptr %188, align 8, !tbaa !207
  store ptr %189, ptr %35, align 8, !tbaa !215
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr %189, ptr %31, align 8, !tbaa !215
  %190 = load ptr, ptr %55, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %190, null
  br i1 %.not.i.i, label %191, label %_ZNKSt8functionIFbPN4llvm10BasicBlockEEEclES2_.exit

191:                                              ; preds = %.loopexit112
  call void @_ZSt25__throw_bad_function_callv() #27
  unreachable

_ZNKSt8functionIFbPN4llvm10BasicBlockEEEclES2_.exit: ; preds = %.loopexit112
  %192 = load ptr, ptr %56, align 8, !tbaa !162
  %193 = call noundef zeroext i1 %192(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(8) %31) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br i1 %193, label %194, label %.loopexit111

194:                                              ; preds = %_ZNKSt8functionIFbPN4llvm10BasicBlockEEEclES2_.exit
  %195 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_11InstructionELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 8 dereferenceable(8) %35)
  %196 = load ptr, ptr %35, align 8, !tbaa !215
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 56
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 48
  %.sroa.090.0139 = load ptr, ptr %197, align 8, !tbaa !216
  %.not108140 = icmp eq ptr %.sroa.090.0139, %198
  br i1 %.not108140, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %194
  %199 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %195, i64 12
  %201 = getelementptr inbounds nuw i8, ptr %195, i64 16
  br label %207

._crit_edge:                                      ; preds = %_ZL27isSupportedGuardInstructionPKN4llvm11InstructionE.exit, %194
  %202 = load ptr, ptr %195, align 8, !tbaa !25
  %203 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %204 = load i32, ptr %203, align 8, !tbaa !26
  %205 = zext i32 %204 to i64
  %.idx = shl nuw nsw i64 %205, 3
  %206 = getelementptr inbounds nuw i8, ptr %202, i64 %.idx
  %.not31158 = icmp eq i32 %204, 0
  br i1 %.not31158, label %.loopexit111, label %.lr.ph162

207:                                              ; preds = %.lr.ph, %_ZL27isSupportedGuardInstructionPKN4llvm11InstructionE.exit
  %.sroa.090.0141 = phi ptr [ %.sroa.090.0139, %.lr.ph ], [ %.sroa.090.0, %_ZL27isSupportedGuardInstructionPKN4llvm11InstructionE.exit ]
  %208 = getelementptr inbounds i8, ptr %.sroa.090.0141, i64 -24
  %209 = call noundef zeroext i1 @_ZN4llvm7isGuardEPKNS_4UserE(ptr noundef nonnull %208) #24
  br i1 %209, label %215, label %210

210:                                              ; preds = %207
  %211 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL17WidenBranchGuards, i64 120), align 8, !tbaa !34, !range !52, !noundef !53
  %212 = trunc nuw i8 %211 to i1
  br i1 %212, label %213, label %_ZL27isSupportedGuardInstructionPKN4llvm11InstructionE.exit

213:                                              ; preds = %210
  %214 = call noundef zeroext i1 @_ZN4llvm24isGuardAsWidenableBranchEPKNS_4UserE(ptr noundef nonnull %208) #24
  br i1 %214, label %215, label %_ZL27isSupportedGuardInstructionPKN4llvm11InstructionE.exit

215:                                              ; preds = %207, %213
  %216 = load i32, ptr %199, align 8, !tbaa !26
  %217 = load i32, ptr %200, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %216, %217
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit, label %218, !prof !33

218:                                              ; preds = %215
  %219 = zext i32 %216 to i64
  %220 = add nuw nsw i64 %219, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %195, ptr noundef nonnull %201, i64 noundef %220, i64 noundef 8) #24
  %.pre.i = load i32, ptr %199, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit: ; preds = %215, %218
  %221 = phi i32 [ %216, %215 ], [ %.pre.i, %218 ]
  %222 = load ptr, ptr %195, align 8, !tbaa !25
  %223 = zext i32 %221 to i64
  %224 = getelementptr inbounds nuw [8 x i8], ptr %222, i64 %223
  %225 = ptrtoint ptr %208 to i64
  store i64 %225, ptr %224, align 1
  %226 = load i32, ptr %199, align 8, !tbaa !26
  %227 = add i32 %226, 1
  store i32 %227, ptr %199, align 8, !tbaa !26
  br label %_ZL27isSupportedGuardInstructionPKN4llvm11InstructionE.exit

_ZL27isSupportedGuardInstructionPKN4llvm11InstructionE.exit: ; preds = %213, %210, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit
  %228 = getelementptr inbounds nuw i8, ptr %.sroa.090.0141, i64 8
  %.sroa.090.0 = load ptr, ptr %228, align 8, !tbaa !216
  %.not108 = icmp eq ptr %.sroa.090.0, %198
  br i1 %.not108, label %._crit_edge, label %207

.lr.ph162:                                        ; preds = %._crit_edge, %_ZN12_GLOBAL__N_117GuardWideningImpl25eliminateInstrViaWideningEPN4llvm11InstructionERKNS1_11df_iteratorIPNS1_15DomTreeNodeBaseINS1_10BasicBlockEEENS1_23df_iterator_default_setIS8_Lj8EEELb0ENS1_11GraphTraitsIS8_EEEERKNS1_8DenseMapIPS6_NS1_11SmallVectorIS3_Lj8EEENS1_12DenseMapInfoISH_vEENS1_6detail12DenseMapPairISH_SJ_EEEE.exit
  %.2160 = phi i1 [ %.0.i37, %_ZN12_GLOBAL__N_117GuardWideningImpl25eliminateInstrViaWideningEPN4llvm11InstructionERKNS1_11df_iteratorIPNS1_15DomTreeNodeBaseINS1_10BasicBlockEEENS1_23df_iterator_default_setIS8_Lj8EEELb0ENS1_11GraphTraitsIS8_EEEERKNS1_8DenseMapIPS6_NS1_11SmallVectorIS3_Lj8EEENS1_12DenseMapInfoISH_vEENS1_6detail12DenseMapPairISH_SJ_EEEE.exit ], [ %.0, %._crit_edge ]
  %.029159 = phi ptr [ %845, %_ZN12_GLOBAL__N_117GuardWideningImpl25eliminateInstrViaWideningEPN4llvm11InstructionERKNS1_11df_iteratorIPNS1_15DomTreeNodeBaseINS1_10BasicBlockEEENS1_23df_iterator_default_setIS8_Lj8EEELb0ENS1_11GraphTraitsIS8_EEEERKNS1_8DenseMapIPS6_NS1_11SmallVectorIS3_Lj8EEENS1_12DenseMapInfoISH_vEENS1_6detail12DenseMapPairISH_SJ_EEEE.exit ], [ %202, %._crit_edge ]
  %229 = load ptr, ptr %.029159, align 8, !tbaa !219
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr %57, ptr %28, align 8, !tbaa !25
  store i32 0, ptr %58, align 8, !tbaa !26
  store i32 6, ptr %59, align 4, !tbaa !27
  call void @_ZN4llvm19parseWidenableGuardEPKNS_4UserERNS_15SmallVectorImplIPNS_5ValueEEE(ptr noundef %229, ptr noundef nonnull align 8 dereferenceable(16) %28) #24
  %230 = load i32, ptr %58, align 8, !tbaa !26
  switch i32 %230, label %236 [
    i32 0, label %.thread.thread.i
    i32 1, label %231
  ]

231:                                              ; preds = %.lr.ph162
  %232 = load ptr, ptr %28, align 8, !tbaa !25
  %233 = load ptr, ptr %232, align 8, !tbaa !221
  %234 = load i8, ptr %233, align 8, !tbaa !223
  %235 = icmp eq i8 %234, 17
  br i1 %235, label %.thread.thread.i, label %236

236:                                              ; preds = %231, %.lr.ph162
  %237 = load ptr, ptr %43, align 8, !tbaa !190
  %238 = load ptr, ptr %42, align 8, !tbaa !187
  %239 = ptrtoint ptr %237 to i64
  %240 = ptrtoint ptr %238 to i64
  %241 = sub i64 %239, %240
  %242 = sdiv exact i64 %241, 24
  %243 = and i64 %242, 4294967295
  %.not122.i = icmp eq i64 %243, 0
  br i1 %.not122.i, label %.thread.thread.i, label %.lr.ph127.i

.lr.ph127.i:                                      ; preds = %236
  %244 = getelementptr inbounds nuw i8, ptr %229, i64 40
  br label %245

245:                                              ; preds = %._crit_edge.i, %.lr.ph127.i
  %.0100 = phi ptr [ null, %.lr.ph127.i ], [ %.5, %._crit_edge.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph127.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %.036125.i = phi i32 [ 0, %.lr.ph127.i ], [ %.3.lcssa.i, %._crit_edge.i ]
  %.sroa.467.0123.i = phi i64 [ undef, %.lr.ph127.i ], [ %.sroa.467.2.lcssa.i, %._crit_edge.i ]
  %246 = load ptr, ptr %42, align 8, !tbaa !187
  %247 = getelementptr inbounds nuw [24 x i8], ptr %246, i64 %indvars.iv.i
  %248 = load ptr, ptr %247, align 8, !tbaa !197
  %249 = load ptr, ptr %248, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr %249, ptr %27, align 8, !tbaa !215
  %250 = load ptr, ptr %55, align 8, !tbaa !43
  %.not.i.i.i = icmp eq ptr %250, null
  br i1 %.not.i.i.i, label %251, label %_ZNKSt8functionIFbPN4llvm10BasicBlockEEEclES2_.exit.i

251:                                              ; preds = %245
  call void @_ZSt25__throw_bad_function_callv() #27
  unreachable

_ZNKSt8functionIFbPN4llvm10BasicBlockEEEclES2_.exit.i: ; preds = %245
  %252 = load ptr, ptr %56, align 8, !tbaa !162
  %253 = call noundef zeroext i1 %252(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(8) %27) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br i1 %253, label %254, label %.thread.i

254:                                              ; preds = %_ZNKSt8functionIFbPN4llvm10BasicBlockEEEclES2_.exit.i
  %255 = load ptr, ptr %32, align 8, !tbaa !224
  %256 = load i32, ptr %60, align 8, !tbaa !227
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %.loopexit.i.i, label %258

258:                                              ; preds = %254
  %259 = ptrtoint ptr %249 to i64
  %260 = trunc i64 %259 to i32
  %261 = lshr i32 %260, 4
  %262 = lshr i32 %260, 9
  %263 = xor i32 %261, %262
  %264 = add i32 %256, -1
  %.01826.i.i.i.i = and i32 %264, %263
  %265 = zext nneg i32 %.01826.i.i.i.i to i64
  %266 = getelementptr inbounds nuw [88 x i8], ptr %255, i64 %265
  %267 = load ptr, ptr %266, align 8, !tbaa !215
  %268 = icmp eq ptr %249, %267
  br i1 %268, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_11InstructionELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findEPKS2_.exit.i, label %.lr.ph.i.i.i.i, !prof !80

.lr.ph.i.i.i.i:                                   ; preds = %258, %271
  %269 = phi ptr [ %276, %271 ], [ %267, %258 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %271 ], [ %.01826.i.i.i.i, %258 ]
  %.01627.i.i.i.i = phi i32 [ %272, %271 ], [ 1, %258 ]
  %270 = icmp eq ptr %269, inttoptr (i64 -4096 to ptr)
  br i1 %270, label %.loopexit.i.i, label %271, !prof !33

271:                                              ; preds = %.lr.ph.i.i.i.i
  %272 = add i32 %.01627.i.i.i.i, 1
  %273 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %273, %264
  %274 = zext i32 %.018.i.i.i.i to i64
  %275 = getelementptr inbounds nuw [88 x i8], ptr %255, i64 %274
  %276 = load ptr, ptr %275, align 8, !tbaa !215
  %277 = icmp eq ptr %249, %276
  br i1 %277, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_11InstructionELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findEPKS2_.exit.i, label %.lr.ph.i.i.i.i, !prof !81, !llvm.loop !228

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %254
  %278 = zext i32 %256 to i64
  %279 = getelementptr inbounds nuw [88 x i8], ptr %255, i64 %278
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_11InstructionELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findEPKS2_.exit.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_11InstructionELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findEPKS2_.exit.i: ; preds = %271, %.loopexit.i.i, %258
  %.sroa.0.1.i.i = phi ptr [ %279, %.loopexit.i.i ], [ %266, %258 ], [ %275, %271 ]
  %280 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %281 = load ptr, ptr %280, align 8, !tbaa !25
  %282 = load ptr, ptr %244, align 8, !tbaa !229
  %283 = icmp eq ptr %282, %249
  %284 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 16
  %285 = load i32, ptr %284, align 8, !tbaa !26
  %286 = zext i32 %285 to i64
  br i1 %283, label %287, label %323

287:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_11InstructionELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findEPKS2_.exit.i
  %.idx3.i.i = shl nuw nsw i64 %286, 3
  %288 = getelementptr inbounds nuw i8, ptr %281, i64 %.idx3.i.i
  %289 = lshr i64 %286, 2
  %.not.i42.i = icmp eq i64 %289, 0
  br i1 %.not.i42.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %287
  %290 = and i64 %.idx3.i.i, 34359738336
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %281, i64 %290
  br label %291

291:                                              ; preds = %306, %.lr.ph.i.i.i.i.i
  %.047.i.i.i.i.i = phi i64 [ %289, %.lr.ph.i.i.i.i.i ], [ %308, %306 ]
  %.02946.i.i.i.i.i = phi ptr [ %281, %.lr.ph.i.i.i.i.i ], [ %307, %306 ]
  %292 = load ptr, ptr %.02946.i.i.i.i.i, align 8, !tbaa !219
  %293 = icmp eq ptr %292, %229
  br i1 %293, label %_ZN4llvm4findIRKNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEDaOT_RKT0_.exit.i, label %294

294:                                              ; preds = %291
  %295 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  %296 = load ptr, ptr %295, align 8, !tbaa !219
  %297 = icmp eq ptr %296, %229
  br i1 %297, label %_ZN4llvm4findIRKNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit321, label %298

298:                                              ; preds = %294
  %299 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  %300 = load ptr, ptr %299, align 8, !tbaa !219
  %301 = icmp eq ptr %300, %229
  br i1 %301, label %_ZN4llvm4findIRKNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit319, label %302

302:                                              ; preds = %298
  %303 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  %304 = load ptr, ptr %303, align 8, !tbaa !219
  %305 = icmp eq ptr %304, %229
  br i1 %305, label %_ZN4llvm4findIRKNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit, label %306

306:                                              ; preds = %302
  %307 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 32
  %308 = add nsw i64 %.047.i.i.i.i.i, -1
  %309 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %309, label %291, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !231

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %306
  %310 = and i32 %285, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %287
  %.pre-phi56.i.i.i.i.i = phi i32 [ %310, %._crit_edge.loopexit.i.i.i.i.i ], [ %285, %287 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %281, %287 ]
  switch i32 %.pre-phi56.i.i.i.i.i, label %322 [
    i32 3, label %311
    i32 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i.i
  ]

311:                                              ; preds = %._crit_edge.i.i.i.i.i
  %312 = load ptr, ptr %.029.lcssa.i.i.i.i.i, align 8, !tbaa !219
  %313 = icmp eq ptr %312, %229
  br i1 %313, label %_ZN4llvm4findIRKNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEDaOT_RKT0_.exit.i, label %314

314:                                              ; preds = %311
  %315 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %314, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %315, %314 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %316 = load ptr, ptr %.1.i.i.i.i.i, align 8, !tbaa !219
  %317 = icmp eq ptr %316, %229
  br i1 %317, label %_ZN4llvm4findIRKNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEDaOT_RKT0_.exit.i, label %318

318:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %319 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i:               ; preds = %318, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %319, %318 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %320 = load ptr, ptr %.2.i.i.i.i.i, align 8, !tbaa !219
  %321 = icmp eq ptr %320, %229
  br i1 %321, label %_ZN4llvm4findIRKNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEDaOT_RKT0_.exit.i, label %322

322:                                              ; preds = %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge.i.i.i.i.i
  br label %_ZN4llvm4findIRKNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEDaOT_RKT0_.exit.i

323:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_11InstructionELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findEPKS2_.exit.i
  %324 = getelementptr inbounds nuw [8 x i8], ptr %281, i64 %286
  br label %_ZN4llvm4findIRKNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEDaOT_RKT0_.exit.i

_ZN4llvm4findIRKNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit: ; preds = %302
  %325 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  br label %_ZN4llvm4findIRKNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEDaOT_RKT0_.exit.i

_ZN4llvm4findIRKNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit319: ; preds = %298
  %326 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  br label %_ZN4llvm4findIRKNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEDaOT_RKT0_.exit.i

_ZN4llvm4findIRKNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit321: ; preds = %294
  %327 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  br label %_ZN4llvm4findIRKNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEDaOT_RKT0_.exit.i

_ZN4llvm4findIRKNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEDaOT_RKT0_.exit.i: ; preds = %291, %_ZN4llvm4findIRKNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit, %_ZN4llvm4findIRKNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit319, %_ZN4llvm4findIRKNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit321, %323, %322, %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i, %311
  %328 = phi ptr [ %324, %323 ], [ %.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %288, %322 ], [ %.2.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %.029.lcssa.i.i.i.i.i, %311 ], [ %327, %_ZN4llvm4findIRKNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit321 ], [ %325, %_ZN4llvm4findIRKNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit ], [ %326, %_ZN4llvm4findIRKNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit319 ], [ %.02946.i.i.i.i.i, %291 ]
  %.not41117.i = icmp eq ptr %281, %328
  br i1 %.not41117.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm4findIRKNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEDaOT_RKT0_.exit.i, %_ZN12_GLOBAL__N_134findInsertionPointForWideConditionEPN4llvm11InstructionE.exit.i
  %.2102 = phi ptr [ %.4, %_ZN12_GLOBAL__N_134findInsertionPointForWideConditionEPN4llvm11InstructionE.exit.i ], [ %.0100, %_ZN4llvm4findIRKNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEDaOT_RKT0_.exit.i ]
  %.3120.i = phi i32 [ %.4.i, %_ZN12_GLOBAL__N_134findInsertionPointForWideConditionEPN4llvm11InstructionE.exit.i ], [ %.036125.i, %_ZN4llvm4findIRKNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEDaOT_RKT0_.exit.i ]
  %.039119.i = phi ptr [ %546, %_ZN12_GLOBAL__N_134findInsertionPointForWideConditionEPN4llvm11InstructionE.exit.i ], [ %281, %_ZN4llvm4findIRKNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEDaOT_RKT0_.exit.i ]
  %.sroa.467.2118.i = phi i64 [ %.sroa.467.390.i, %_ZN12_GLOBAL__N_134findInsertionPointForWideConditionEPN4llvm11InstructionE.exit.i ], [ %.sroa.467.0123.i, %_ZN4llvm4findIRKNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEDaOT_RKT0_.exit.i ]
  %329 = load ptr, ptr %.039119.i, align 8, !tbaa !219
  %330 = call noundef zeroext i1 @_ZN4llvm7isGuardEPKNS_4UserE(ptr noundef %329) #24, !noalias !232
  br i1 %330, label %333, label %331

331:                                              ; preds = %.lr.ph.i
  %332 = call noundef ptr @_ZN4llvm25extractWidenableConditionEPKNS_4UserE(ptr noundef %329) #24, !noalias !232
  %.not.not.i.i = icmp eq ptr %332, null
  br i1 %.not.not.i.i, label %_ZN12_GLOBAL__N_134findInsertionPointForWideConditionEPN4llvm11InstructionE.exit.i, label %333

333:                                              ; preds = %331, %.lr.ph.i
  %.sink17.i.i = phi ptr [ %329, %.lr.ph.i ], [ %332, %331 ]
  %334 = getelementptr inbounds nuw i8, ptr %.sink17.i.i, i64 24
  %.sroa.467.8.insert.mask.i = and i64 %.sroa.467.2118.i, -65536
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr %61, ptr %29, align 8, !tbaa !25
  store i32 0, ptr %62, align 8, !tbaa !26
  store i32 6, ptr %63, align 4, !tbaa !27
  call void @_ZN4llvm19parseWidenableGuardEPKNS_4UserERNS_15SmallVectorImplIPNS_5ValueEEE(ptr noundef %329, ptr noundef nonnull align 8 dereferenceable(16) %29) #24
  %335 = load ptr, ptr %64, align 8, !tbaa !235
  %336 = load ptr, ptr %244, align 8, !tbaa !229
  %337 = load ptr, ptr %335, align 8, !tbaa !236
  %338 = getelementptr inbounds nuw i8, ptr %335, i64 16
  %339 = load i32, ptr %338, align 8, !tbaa !239
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS2_.exit.thread.i.i, label %341

341:                                              ; preds = %333
  %342 = ptrtoint ptr %336 to i64
  %343 = trunc i64 %342 to i32
  %344 = lshr i32 %343, 4
  %345 = lshr i32 %343, 9
  %346 = xor i32 %344, %345
  %347 = add i32 %339, -1
  %.01826.i.i.i.i.i.i = and i32 %346, %347
  %348 = zext nneg i32 %.01826.i.i.i.i.i.i to i64
  %349 = getelementptr inbounds nuw [16 x i8], ptr %337, i64 %348
  %350 = load ptr, ptr %349, align 8, !tbaa !215
  %351 = icmp eq ptr %336, %350
  br i1 %351, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !prof !80

.lr.ph.i.i.i.i.i.i:                               ; preds = %341, %354
  %352 = phi ptr [ %359, %354 ], [ %350, %341 ]
  %.01828.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i, %354 ], [ %.01826.i.i.i.i.i.i, %341 ]
  %.01627.i.i.i.i.i.i = phi i32 [ %355, %354 ], [ 1, %341 ]
  %353 = icmp eq ptr %352, inttoptr (i64 -4096 to ptr)
  br i1 %353, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i, label %354, !prof !33

354:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %355 = add i32 %.01627.i.i.i.i.i.i, 1
  %356 = add i32 %.01627.i.i.i.i.i.i, %.01828.i.i.i.i.i.i
  %.018.i.i.i.i.i.i = and i32 %356, %347
  %357 = zext i32 %.018.i.i.i.i.i.i to i64
  %358 = getelementptr inbounds nuw [16 x i8], ptr %337, i64 %357
  %359 = load ptr, ptr %358, align 8, !tbaa !215
  %360 = icmp eq ptr %336, %359
  br i1 %360, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !prof !81, !llvm.loop !240

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i: ; preds = %354, %341
  %361 = phi i64 [ %348, %341 ], [ %357, %354 ]
  %362 = getelementptr inbounds nuw [16 x i8], ptr %337, i64 %361
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %364 = load ptr, ptr %363, align 8, !tbaa !241
  br label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i
  %365 = phi ptr [ %364, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i ], [ null, %.lr.ph.i.i.i.i.i.i ]
  %366 = getelementptr inbounds nuw i8, ptr %.sink17.i.i, i64 40
  %367 = load ptr, ptr %366, align 8, !tbaa !229
  %368 = ptrtoint ptr %367 to i64
  %369 = trunc i64 %368 to i32
  %370 = lshr i32 %369, 4
  %371 = lshr i32 %369, 9
  %372 = xor i32 %370, %371
  %.01826.i.i.i.i19.i.i = and i32 %372, %347
  %373 = zext nneg i32 %.01826.i.i.i.i19.i.i to i64
  %374 = getelementptr inbounds nuw [16 x i8], ptr %337, i64 %373
  %375 = load ptr, ptr %374, align 8, !tbaa !215
  %376 = icmp eq ptr %367, %375
  br i1 %376, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit25.i.i, label %.lr.ph.i.i.i.i20.i.i, !prof !80

.lr.ph.i.i.i.i20.i.i:                             ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i, %379
  %377 = phi ptr [ %384, %379 ], [ %375, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i ]
  %.01828.i.i.i.i21.i.i = phi i32 [ %.018.i.i.i.i23.i.i, %379 ], [ %.01826.i.i.i.i19.i.i, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i ]
  %.01627.i.i.i.i22.i.i = phi i32 [ %380, %379 ], [ 1, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i ]
  %378 = icmp eq ptr %377, inttoptr (i64 -4096 to ptr)
  br i1 %378, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit25.thread.loopexit.i.i, label %379, !prof !33

379:                                              ; preds = %.lr.ph.i.i.i.i20.i.i
  %380 = add i32 %.01627.i.i.i.i22.i.i, 1
  %381 = add i32 %.01627.i.i.i.i22.i.i, %.01828.i.i.i.i21.i.i
  %.018.i.i.i.i23.i.i = and i32 %381, %347
  %382 = zext i32 %.018.i.i.i.i23.i.i to i64
  %383 = getelementptr inbounds nuw [16 x i8], ptr %337, i64 %382
  %384 = load ptr, ptr %383, align 8, !tbaa !215
  %385 = icmp eq ptr %367, %384
  br i1 %385, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit25.i.i, label %.lr.ph.i.i.i.i20.i.i, !prof !81, !llvm.loop !240

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit25.thread.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i20.i.i
  %386 = icmp eq ptr %365, null
  br label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS2_.exit.thread.i.i

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit25.i.i: ; preds = %379, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i
  %387 = phi i64 [ %373, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i ], [ %382, %379 ]
  %388 = getelementptr inbounds nuw [16 x i8], ptr %337, i64 %387
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 8
  %390 = load ptr, ptr %389, align 8, !tbaa !241
  %.not.not.i45.i = icmp eq ptr %390, %365
  %.not17.i.i = icmp eq ptr %390, null
  %or.cond.i.i = or i1 %.not.not.i45.i, %.not17.i.i
  br i1 %or.cond.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS2_.exit.thread.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit25.i.i, %tailrecurse.i.i.i
  %.tr78.i.i.i = phi ptr [ %391, %tailrecurse.i.i.i ], [ %365, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit25.i.i ]
  %.not.not.i.i.i = icmp eq ptr %.tr78.i.i.i, null
  br i1 %.not.not.i.i.i, label %_ZN12_GLOBAL__N_117GuardWideningImpl20computeWideningScoreEPN4llvm11InstructionES3_NS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEERNS1_15SmallVectorImplIPNS1_5ValueEEESE_.exit.i, label %tailrecurse.i.i.i

tailrecurse.i.i.i:                                ; preds = %.lr.ph.i.i.i
  %391 = load ptr, ptr %.tr78.i.i.i, align 8, !tbaa !243
  %392 = icmp eq ptr %391, %390
  br i1 %392, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS2_.exit.thread.i.i, label %.lr.ph.i.i.i

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS2_.exit.thread.i.i: ; preds = %tailrecurse.i.i.i, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit25.i.i, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit25.thread.loopexit.i.i, %333
  %.not.not33.i.i = phi i1 [ %386, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit25.thread.loopexit.i.i ], [ %.not.not.i45.i, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit25.i.i ], [ true, %333 ], [ false, %tailrecurse.i.i.i ]
  %.val.i.i = load ptr, ptr %28, align 8, !tbaa !25
  %.val18.i.i = load i32, ptr %58, align 8, !tbaa !26
  %393 = zext i32 %.val18.i.i to i64
  %394 = getelementptr inbounds nuw [8 x i8], ptr %.val.i.i, i64 %393
  %395 = ptrtoint ptr %394 to i64
  %396 = lshr i64 %393, 2
  %.not.i.i.i.i41 = icmp eq i64 %396, 0
  br i1 %.not.i.i.i.i41, label %._crit_edge.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS2_.exit.thread.i.i, %423
  %.071.i.i.i.i.i.i.i.i = phi i64 [ %425, %423 ], [ %396, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS2_.exit.thread.i.i ]
  %.02970.i.i.i.i.i.i.i.i = phi ptr [ %424, %423 ], [ %.val.i.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS2_.exit.thread.i.i ]
  %.029.val.i.i.i.i.i.i.i.i = load ptr, ptr %.02970.i.i.i.i.i.i.i.i, align 8, !tbaa !221
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr %65, ptr %26, align 8, !tbaa !28
  store i32 8, ptr %66, align 8, !tbaa !29
  store i32 0, ptr %67, align 4, !tbaa !30
  store i32 0, ptr %68, align 8, !tbaa !31
  store i8 1, ptr %69, align 4, !tbaa !32
  %397 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToEPKN4llvm5ValueENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEERNS1_15SmallPtrSetImplIPKS8_EE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %.029.val.i.i.i.i.i.i.i.i, ptr nonnull %334, ptr noundef nonnull align 8 dereferenceable(21) %26)
  %398 = load i8, ptr %69, align 4, !tbaa !32, !range !52, !noundef !53
  %399 = trunc nuw i8 %398 to i1
  br i1 %399, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS4_5ValueEEENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEEUlPKS6_E_EclIPKS7_EEbT_.exit.i.i.i.i.i.i.i.i, label %400

400:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %401 = load ptr, ptr %26, align 8, !tbaa !28
  call void @free(ptr noundef %401) #24
  br label %_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS4_5ValueEEENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEEUlPKS6_E_EclIPKS7_EEbT_.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS4_5ValueEEENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEEUlPKS6_E_EclIPKS7_EEbT_.exit.i.i.i.i.i.i.i.i: ; preds = %400, %.lr.ph.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br i1 %397, label %402, label %_ZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS1_5ValueEEENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEE.exit.i.i

402:                                              ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS4_5ValueEEENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEEUlPKS6_E_EclIPKS7_EEbT_.exit.i.i.i.i.i.i.i.i
  %403 = getelementptr inbounds nuw i8, ptr %.02970.i.i.i.i.i.i.i.i, i64 8
  %.val33.i.i.i.i.i.i.i.i = load ptr, ptr %403, align 8, !tbaa !221
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr %70, ptr %25, align 8, !tbaa !28
  store i32 8, ptr %71, align 8, !tbaa !29
  store i32 0, ptr %72, align 4, !tbaa !30
  store i32 0, ptr %73, align 8, !tbaa !31
  store i8 1, ptr %74, align 4, !tbaa !32
  %404 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToEPKN4llvm5ValueENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEERNS1_15SmallPtrSetImplIPKS8_EE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %.val33.i.i.i.i.i.i.i.i, ptr nonnull %334, ptr noundef nonnull align 8 dereferenceable(21) %25)
  %405 = load i8, ptr %74, align 4, !tbaa !32, !range !52, !noundef !53
  %406 = trunc nuw i8 %405 to i1
  br i1 %406, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS4_5ValueEEENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEEUlPKS6_E_EclIPKS7_EEbT_.exit54.i.i.i.i.i.i.i.i, label %407

407:                                              ; preds = %402
  %408 = load ptr, ptr %25, align 8, !tbaa !28
  call void @free(ptr noundef %408) #24
  br label %_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS4_5ValueEEENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEEUlPKS6_E_EclIPKS7_EEbT_.exit54.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS4_5ValueEEENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEEUlPKS6_E_EclIPKS7_EEbT_.exit54.i.i.i.i.i.i.i.i: ; preds = %407, %402
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br i1 %404, label %409, label %_ZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS1_5ValueEEENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEE.exit.i.i.loopexit.split.loop.exit

409:                                              ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS4_5ValueEEENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEEUlPKS6_E_EclIPKS7_EEbT_.exit54.i.i.i.i.i.i.i.i
  %410 = getelementptr inbounds nuw i8, ptr %.02970.i.i.i.i.i.i.i.i, i64 16
  %.val36.i.i.i.i.i.i.i.i = load ptr, ptr %410, align 8, !tbaa !221
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr %75, ptr %24, align 8, !tbaa !28
  store i32 8, ptr %76, align 8, !tbaa !29
  store i32 0, ptr %77, align 4, !tbaa !30
  store i32 0, ptr %78, align 8, !tbaa !31
  store i8 1, ptr %79, align 4, !tbaa !32
  %411 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToEPKN4llvm5ValueENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEERNS1_15SmallPtrSetImplIPKS8_EE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %.val36.i.i.i.i.i.i.i.i, ptr nonnull %334, ptr noundef nonnull align 8 dereferenceable(21) %24)
  %412 = load i8, ptr %79, align 4, !tbaa !32, !range !52, !noundef !53
  %413 = trunc nuw i8 %412 to i1
  br i1 %413, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS4_5ValueEEENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEEUlPKS6_E_EclIPKS7_EEbT_.exit55.i.i.i.i.i.i.i.i, label %414

414:                                              ; preds = %409
  %415 = load ptr, ptr %24, align 8, !tbaa !28
  call void @free(ptr noundef %415) #24
  br label %_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS4_5ValueEEENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEEUlPKS6_E_EclIPKS7_EEbT_.exit55.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS4_5ValueEEENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEEUlPKS6_E_EclIPKS7_EEbT_.exit55.i.i.i.i.i.i.i.i: ; preds = %414, %409
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br i1 %411, label %416, label %_ZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS1_5ValueEEENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEE.exit.i.i.loopexit.split.loop.exit327

416:                                              ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS4_5ValueEEENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEEUlPKS6_E_EclIPKS7_EEbT_.exit55.i.i.i.i.i.i.i.i
  %417 = getelementptr inbounds nuw i8, ptr %.02970.i.i.i.i.i.i.i.i, i64 24
  %.val39.i.i.i.i.i.i.i.i = load ptr, ptr %417, align 8, !tbaa !221
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr %80, ptr %23, align 8, !tbaa !28
  store i32 8, ptr %81, align 8, !tbaa !29
  store i32 0, ptr %82, align 4, !tbaa !30
  store i32 0, ptr %83, align 8, !tbaa !31
  store i8 1, ptr %84, align 4, !tbaa !32
  %418 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToEPKN4llvm5ValueENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEERNS1_15SmallPtrSetImplIPKS8_EE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %.val39.i.i.i.i.i.i.i.i, ptr nonnull %334, ptr noundef nonnull align 8 dereferenceable(21) %23)
  %419 = load i8, ptr %84, align 4, !tbaa !32, !range !52, !noundef !53
  %420 = trunc nuw i8 %419 to i1
  br i1 %420, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS4_5ValueEEENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEEUlPKS6_E_EclIPKS7_EEbT_.exit56.i.i.i.i.i.i.i.i, label %421

421:                                              ; preds = %416
  %422 = load ptr, ptr %23, align 8, !tbaa !28
  call void @free(ptr noundef %422) #24
  br label %_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS4_5ValueEEENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEEUlPKS6_E_EclIPKS7_EEbT_.exit56.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS4_5ValueEEENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEEUlPKS6_E_EclIPKS7_EEbT_.exit56.i.i.i.i.i.i.i.i: ; preds = %421, %416
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br i1 %418, label %423, label %_ZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS1_5ValueEEENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEE.exit.i.i.loopexit.split.loop.exit329

423:                                              ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS4_5ValueEEENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEEUlPKS6_E_EclIPKS7_EEbT_.exit56.i.i.i.i.i.i.i.i
  %424 = getelementptr inbounds nuw i8, ptr %.02970.i.i.i.i.i.i.i.i, i64 32
  %425 = add nsw i64 %.071.i.i.i.i.i.i.i.i, -1
  %426 = icmp sgt i64 %.071.i.i.i.i.i.i.i.i, 1
  br i1 %426, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i.i, !llvm.loop !257

._crit_edge.loopexit.i.i.i.i.i.i.i.i:             ; preds = %423
  %.pre.i.i.i.i.i.i.i.i = ptrtoint ptr %424 to i64
  %.pre76.i.i.i.i.i.i.i.i = sub i64 %395, %.pre.i.i.i.i.i.i.i.i
  %427 = ashr exact i64 %.pre76.i.i.i.i.i.i.i.i, 3
  br label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS2_.exit.thread.i.i
  %.pre-phi77.i.i.i.i.i.i.i.i = phi i64 [ %427, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ], [ %393, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS2_.exit.thread.i.i ]
  %.029.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %424, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ], [ %.val.i.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS2_.exit.thread.i.i ]
  switch i64 %.pre-phi77.i.i.i.i.i.i.i.i, label %_ZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS1_5ValueEEENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEE.exit.thread.i.i [
    i64 3, label %428
    i64 2, label %436
    i64 1, label %444
  ]

428:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %.029.val42.i.i.i.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i.i.i.i, align 8, !tbaa !221
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr %85, ptr %22, align 8, !tbaa !28
  store i32 8, ptr %86, align 8, !tbaa !29
  store i32 0, ptr %87, align 4, !tbaa !30
  store i32 0, ptr %88, align 8, !tbaa !31
  store i8 1, ptr %89, align 4, !tbaa !32
  %429 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToEPKN4llvm5ValueENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEERNS1_15SmallPtrSetImplIPKS8_EE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %.029.val42.i.i.i.i.i.i.i.i, ptr nonnull %334, ptr noundef nonnull align 8 dereferenceable(21) %22)
  %430 = load i8, ptr %89, align 4, !tbaa !32, !range !52, !noundef !53
  %431 = trunc nuw i8 %430 to i1
  br i1 %431, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS4_5ValueEEENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEEUlPKS6_E_EclIPKS7_EEbT_.exit57.i.i.i.i.i.i.i.i, label %432

432:                                              ; preds = %428
  %433 = load ptr, ptr %22, align 8, !tbaa !28
  call void @free(ptr noundef %433) #24
  br label %_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS4_5ValueEEENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEEUlPKS6_E_EclIPKS7_EEbT_.exit57.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS4_5ValueEEENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEEUlPKS6_E_EclIPKS7_EEbT_.exit57.i.i.i.i.i.i.i.i: ; preds = %432, %428
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br i1 %429, label %434, label %_ZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS1_5ValueEEENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEE.exit.i.i

434:                                              ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS4_5ValueEEENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEEUlPKS6_E_EclIPKS7_EEbT_.exit57.i.i.i.i.i.i.i.i
  %435 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i.i, i64 8
  br label %436

436:                                              ; preds = %434, %._crit_edge.i.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i.i = phi ptr [ %435, %434 ], [ %.029.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ]
  %.1.val.i.i.i.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i.i.i.i, align 8, !tbaa !221
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr %90, ptr %21, align 8, !tbaa !28
  store i32 8, ptr %91, align 8, !tbaa !29
  store i32 0, ptr %92, align 4, !tbaa !30
  store i32 0, ptr %93, align 8, !tbaa !31
  store i8 1, ptr %94, align 4, !tbaa !32
  %437 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToEPKN4llvm5ValueENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEERNS1_15SmallPtrSetImplIPKS8_EE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %.1.val.i.i.i.i.i.i.i.i, ptr nonnull %334, ptr noundef nonnull align 8 dereferenceable(21) %21)
  %438 = load i8, ptr %94, align 4, !tbaa !32, !range !52, !noundef !53
  %439 = trunc nuw i8 %438 to i1
  br i1 %439, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS4_5ValueEEENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEEUlPKS6_E_EclIPKS7_EEbT_.exit58.i.i.i.i.i.i.i.i, label %440

440:                                              ; preds = %436
  %441 = load ptr, ptr %21, align 8, !tbaa !28
  call void @free(ptr noundef %441) #24
  br label %_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS4_5ValueEEENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEEUlPKS6_E_EclIPKS7_EEbT_.exit58.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS4_5ValueEEENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEEUlPKS6_E_EclIPKS7_EEbT_.exit58.i.i.i.i.i.i.i.i: ; preds = %440, %436
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br i1 %437, label %442, label %_ZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS1_5ValueEEENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEE.exit.i.i

442:                                              ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS4_5ValueEEENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEEUlPKS6_E_EclIPKS7_EEbT_.exit58.i.i.i.i.i.i.i.i
  %443 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i.i, i64 8
  br label %444

444:                                              ; preds = %442, %._crit_edge.i.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i.i = phi ptr [ %443, %442 ], [ %.029.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ]
  %.2.val.i.i.i.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i.i.i.i, align 8, !tbaa !221
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr %95, ptr %20, align 8, !tbaa !28
  store i32 8, ptr %96, align 8, !tbaa !29
  store i32 0, ptr %97, align 4, !tbaa !30
  store i32 0, ptr %98, align 8, !tbaa !31
  store i8 1, ptr %99, align 4, !tbaa !32
  %445 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToEPKN4llvm5ValueENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEERNS1_15SmallPtrSetImplIPKS8_EE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %.2.val.i.i.i.i.i.i.i.i, ptr nonnull %334, ptr noundef nonnull align 8 dereferenceable(21) %20)
  %446 = load i8, ptr %99, align 4, !tbaa !32, !range !52, !noundef !53
  %447 = trunc nuw i8 %446 to i1
  br i1 %447, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS4_5ValueEEENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEEUlPKS6_E_EclIPKS7_EEbT_.exit59.i.i.i.i.i.i.i.i, label %448

448:                                              ; preds = %444
  %449 = load ptr, ptr %20, align 8, !tbaa !28
  call void @free(ptr noundef %449) #24
  br label %_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS4_5ValueEEENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEEUlPKS6_E_EclIPKS7_EEbT_.exit59.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS4_5ValueEEENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEEUlPKS6_E_EclIPKS7_EEbT_.exit59.i.i.i.i.i.i.i.i: ; preds = %448, %444
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %445, label %_ZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS1_5ValueEEENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEE.exit.thread.i.i, label %_ZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS1_5ValueEEENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEE.exit.i.i

_ZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS1_5ValueEEENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEE.exit.i.i.loopexit.split.loop.exit: ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS4_5ValueEEENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEEUlPKS6_E_EclIPKS7_EEbT_.exit54.i.i.i.i.i.i.i.i
  %450 = getelementptr inbounds nuw i8, ptr %.02970.i.i.i.i.i.i.i.i, i64 8
  br label %_ZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS1_5ValueEEENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEE.exit.i.i

_ZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS1_5ValueEEENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEE.exit.i.i.loopexit.split.loop.exit327: ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS4_5ValueEEENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEEUlPKS6_E_EclIPKS7_EEbT_.exit55.i.i.i.i.i.i.i.i
  %451 = getelementptr inbounds nuw i8, ptr %.02970.i.i.i.i.i.i.i.i, i64 16
  br label %_ZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS1_5ValueEEENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEE.exit.i.i

_ZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS1_5ValueEEENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEE.exit.i.i.loopexit.split.loop.exit329: ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS4_5ValueEEENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEEUlPKS6_E_EclIPKS7_EEbT_.exit56.i.i.i.i.i.i.i.i
  %452 = getelementptr inbounds nuw i8, ptr %.02970.i.i.i.i.i.i.i.i, i64 24
  br label %_ZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS1_5ValueEEENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEE.exit.i.i

_ZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS1_5ValueEEENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEE.exit.i.i: ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS4_5ValueEEENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEEUlPKS6_E_EclIPKS7_EEbT_.exit.i.i.i.i.i.i.i.i, %_ZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS1_5ValueEEENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEE.exit.i.i.loopexit.split.loop.exit, %_ZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS1_5ValueEEENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEE.exit.i.i.loopexit.split.loop.exit327, %_ZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS1_5ValueEEENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEE.exit.i.i.loopexit.split.loop.exit329, %_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS4_5ValueEEENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEEUlPKS6_E_EclIPKS7_EEbT_.exit59.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS4_5ValueEEENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEEUlPKS6_E_EclIPKS7_EEbT_.exit58.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS4_5ValueEEENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEEUlPKS6_E_EclIPKS7_EEbT_.exit57.i.i.i.i.i.i.i.i
  %.028.i.i.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS4_5ValueEEENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEEUlPKS6_E_EclIPKS7_EEbT_.exit58.i.i.i.i.i.i.i.i ], [ %.029.lcssa.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS4_5ValueEEENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEEUlPKS6_E_EclIPKS7_EEbT_.exit57.i.i.i.i.i.i.i.i ], [ %.2.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS4_5ValueEEENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEEUlPKS6_E_EclIPKS7_EEbT_.exit59.i.i.i.i.i.i.i.i ], [ %452, %_ZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS1_5ValueEEENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEE.exit.i.i.loopexit.split.loop.exit329 ], [ %451, %_ZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS1_5ValueEEENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEE.exit.i.i.loopexit.split.loop.exit327 ], [ %450, %_ZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS1_5ValueEEENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEE.exit.i.i.loopexit.split.loop.exit ], [ %.02970.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS4_5ValueEEENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEEUlPKS6_E_EclIPKS7_EEbT_.exit.i.i.i.i.i.i.i.i ]
  %453 = icmp eq ptr %394, %.028.i.i.i.i.i.i.i.i
  br i1 %453, label %_ZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS1_5ValueEEENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEE.exit.thread.i.i, label %_ZN12_GLOBAL__N_117GuardWideningImpl20computeWideningScoreEPN4llvm11InstructionES3_NS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEERNS1_15SmallVectorImplIPNS1_5ValueEEESE_.exit.i

_ZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS1_5ValueEEENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEE.exit.thread.i.i: ; preds = %_ZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS1_5ValueEEENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEE.exit.i.i, %_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS4_5ValueEEENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEEUlPKS6_E_EclIPKS7_EEbT_.exit59.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  %454 = load i8, ptr %329, align 8, !tbaa !223
  %455 = icmp eq i8 %454, 85
  br i1 %455, label %456, label %select.unfold.i.i.i

456:                                              ; preds = %_ZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS1_5ValueEEENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEE.exit.thread.i.i
  %457 = getelementptr inbounds i8, ptr %329, i64 -32
  %458 = load ptr, ptr %457, align 8, !tbaa !258
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %458, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %select.unfold.i.i.i, label %459

459:                                              ; preds = %456
  %460 = load i8, ptr %458, align 8, !tbaa !223
  %461 = icmp eq i8 %460, 0
  br i1 %461, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, label %select.unfold.i.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %459
  %462 = getelementptr inbounds nuw i8, ptr %458, i64 24
  %463 = load ptr, ptr %462, align 8, !tbaa !262
  %464 = getelementptr inbounds nuw i8, ptr %329, i64 80
  %465 = load ptr, ptr %464, align 8, !tbaa !263
  %466 = icmp eq ptr %463, %465
  br i1 %466, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i.i.i, label %select.unfold.i.i.i

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %467 = getelementptr inbounds nuw i8, ptr %458, i64 32
  %468 = load i32, ptr %467, align 8
  %469 = and i32 %468, 8192
  %.not.i.i.i.i.i = icmp eq i32 %469, 0
  br i1 %.not.i.i.i.i.i, label %select.unfold.i.i.i, label %470

470:                                              ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i.i.i
  %471 = getelementptr inbounds nuw i8, ptr %329, i64 4
  %472 = load i32, ptr %471, align 4
  %473 = and i32 %472, 134217727
  %474 = zext nneg i32 %473 to i64
  %475 = sub nsw i64 0, %474
  %476 = getelementptr inbounds [32 x i8], ptr %329, i64 %475
  %477 = load ptr, ptr %476, align 8, !tbaa !258
  br label %_ZN12_GLOBAL__N_112getConditionEPN4llvm11InstructionE.exit.i.i

select.unfold.i.i.i:                              ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %459, %456, %_ZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS1_5ValueEEENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEE.exit.thread.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %478 = call noundef zeroext i1 @_ZN4llvm20parseWidenableBranchEPKNS_4UserERPNS_5ValueES5_RPNS_10BasicBlockES8_(ptr noundef nonnull %329, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #24
  %479 = getelementptr inbounds i8, ptr %329, i64 -96
  %.2.in.i.i.i = select i1 %478, ptr %16, ptr %479
  %.2.i.i.i = load ptr, ptr %.2.in.i.i.i, align 8, !tbaa !221
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZN12_GLOBAL__N_112getConditionEPN4llvm11InstructionE.exit.i.i

_ZN12_GLOBAL__N_112getConditionEPN4llvm11InstructionE.exit.i.i: ; preds = %select.unfold.i.i.i, %470
  %.1.i.i.i = phi ptr [ %.2.i.i.i, %select.unfold.i.i.i ], [ %477, %470 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %100, ptr %15, align 8, !tbaa !28
  store i32 8, ptr %101, align 8, !tbaa !29
  store i32 0, ptr %102, align 4, !tbaa !30
  store i32 0, ptr %103, align 8, !tbaa !31
  store i8 1, ptr %104, align 4, !tbaa !32
  %480 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToEPKN4llvm5ValueENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEERNS1_15SmallPtrSetImplIPKS8_EE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %.1.i.i.i, ptr nonnull %334, ptr noundef nonnull align 8 dereferenceable(21) %15)
  %481 = load i8, ptr %104, align 4, !tbaa !32, !range !52, !noundef !53
  %482 = trunc nuw i8 %481 to i1
  br i1 %482, label %_ZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToEPKN4llvm5ValueENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEE.exit.i.i, label %483

483:                                              ; preds = %_ZN12_GLOBAL__N_112getConditionEPN4llvm11InstructionE.exit.i.i
  %484 = load ptr, ptr %15, align 8, !tbaa !28
  call void @free(ptr noundef %484) #24
  br label %_ZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToEPKN4llvm5ValueENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEE.exit.i.i

_ZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToEPKN4llvm5ValueENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEE.exit.i.i: ; preds = %483, %_ZN12_GLOBAL__N_112getConditionEPN4llvm11InstructionE.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %480, label %485, label %_ZN12_GLOBAL__N_117GuardWideningImpl20computeWideningScoreEPN4llvm11InstructionES3_NS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEERNS1_15SmallVectorImplIPNS1_5ValueEEESE_.exit.i

485:                                              ; preds = %_ZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToEPKN4llvm5ValueENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEE.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i8 0, ptr %105, align 8, !tbaa !278
  %486 = call fastcc { ptr, i8 } @_ZN12_GLOBAL__N_117GuardWideningImpl11mergeChecksERN4llvm15SmallVectorImplIPNS1_5ValueEEES6_St8optionalINS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEEE(ptr noundef nonnull readonly align 8 dereferenceable(248) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %28, ptr noundef nonnull readonly align 8 dereferenceable(16) %29, ptr noundef nonnull byval(%"class.std::optional.203") align 8 %14)
  %487 = extractvalue { ptr, i8 } %486, 1
  %488 = trunc nuw i8 %487 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %488, label %489, label %491

489:                                              ; preds = %485
  %490 = select i1 %.not.not33.i.i, i32 2, i32 3
  br label %_ZN12_GLOBAL__N_117GuardWideningImpl20computeWideningScoreEPN4llvm11InstructionES3_NS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEERNS1_15SmallVectorImplIPNS1_5ValueEEESE_.exit.i

491:                                              ; preds = %485
  br i1 %.not.not33.i.i, label %492, label %_ZN12_GLOBAL__N_117GuardWideningImpl20computeWideningScoreEPN4llvm11InstructionES3_NS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEERNS1_15SmallVectorImplIPNS1_5ValueEEESE_.exit.i

492:                                              ; preds = %491
  %493 = getelementptr inbounds nuw i8, ptr %.sink17.i.i, i64 40
  %494 = load ptr, ptr %493, align 8, !tbaa !229
  %495 = load ptr, ptr %244, align 8, !tbaa !229
  br label %496

496:                                              ; preds = %"_ZZN12_GLOBAL__N_117GuardWideningImpl20computeWideningScoreEPN4llvm11InstructionES3_NS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEERNS1_15SmallVectorImplIPNS1_5ValueEEESE_ENK3$_0clEPKS7_.exit.i.i.i", %492
  %.016.i.i.i = phi ptr [ %494, %492 ], [ %.1.i.i.i.i, %"_ZZN12_GLOBAL__N_117GuardWideningImpl20computeWideningScoreEPN4llvm11InstructionES3_NS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEERNS1_15SmallVectorImplIPNS1_5ValueEEESE_ENK3$_0clEPKS7_.exit.i.i.i" ]
  %.not.i.i46.i = icmp eq ptr %495, %.016.i.i.i
  br i1 %.not.i.i46.i, label %_ZN12_GLOBAL__N_117GuardWideningImpl20computeWideningScoreEPN4llvm11InstructionES3_NS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEERNS1_15SmallVectorImplIPNS1_5ValueEEESE_.exit.i, label %497

497:                                              ; preds = %496
  %498 = call noundef ptr @_ZNK4llvm10BasicBlock18getUniqueSuccessorEv(ptr noundef nonnull align 8 dereferenceable(80) %.016.i.i.i) #24
  %.not.not.i.i.i.i = icmp eq ptr %498, null
  br i1 %.not.not.i.i.i.i, label %499, label %"_ZZN12_GLOBAL__N_117GuardWideningImpl20computeWideningScoreEPN4llvm11InstructionES3_NS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEERNS1_15SmallVectorImplIPNS1_5ValueEEESE_ENK3$_0clEPKS7_.exit.i.i.i"

499:                                              ; preds = %497
  %500 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 48
  %501 = load ptr, ptr %500, align 8, !tbaa !280
  %502 = icmp eq ptr %500, %501
  br i1 %502, label %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i, label %503

503:                                              ; preds = %499
  %504 = getelementptr inbounds i8, ptr %501, i64 -24
  %505 = load i8, ptr %504, align 8, !tbaa !223
  %506 = add i8 %505, -30
  %507 = icmp ult i8 %506, 11
  %spec.select.i.i.i.i.i = select i1 %507, ptr %504, ptr null
  br label %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i

_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i: ; preds = %503, %499
  %.0.i.i.i.i.i = phi ptr [ null, %499 ], [ %spec.select.i.i.i.i.i, %503 ]
  %508 = load i8, ptr %.0.i.i.i.i.i, align 8, !tbaa !223
  %.not.i.i.i.i.i.i = icmp eq i8 %508, 31
  br i1 %.not.i.i.i.i.i.i, label %509, label %534

509:                                              ; preds = %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i
  %510 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 4
  %511 = load i32, ptr %510, align 4
  %512 = and i32 %511, 134217727
  %513 = icmp eq i32 %512, 3
  br i1 %513, label %514, label %534

514:                                              ; preds = %509
  %515 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i, i64 -96
  %516 = load ptr, ptr %515, align 8, !tbaa !258
  %.not.i.not.i.i.i.i.i.i = icmp eq ptr %516, null
  br i1 %.not.i.not.i.i.i.i.i.i, label %534, label %517

517:                                              ; preds = %514
  %518 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i, i64 -32
  %519 = load ptr, ptr %518, align 8, !tbaa !258
  %.not.i10.not.i.i.i.i.i.i = icmp eq ptr %519, null
  br i1 %.not.i10.not.i.i.i.i.i.i, label %534, label %520

520:                                              ; preds = %517
  %521 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i, i64 -64
  %522 = load ptr, ptr %521, align 8, !tbaa !258
  %.not.i11.not.i.i.i.i.i.i = icmp eq ptr %522, null
  br i1 %.not.i11.not.i.i.i.i.i.i, label %534, label %523

523:                                              ; preds = %520
  %524 = load i8, ptr %516, align 8, !tbaa !223
  %.not.i.i26.i.i = icmp eq i8 %524, 17
  br i1 %.not.i.i26.i.i, label %525, label %528

525:                                              ; preds = %523
  %526 = call noundef zeroext i1 @_ZNK4llvm8Constant14isAllOnesValueEv(ptr noundef nonnull align 8 dereferenceable(24) %516) #24
  %527 = select i1 %526, ptr %519, ptr %522
  br label %"_ZZN12_GLOBAL__N_117GuardWideningImpl20computeWideningScoreEPN4llvm11InstructionES3_NS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEERNS1_15SmallVectorImplIPNS1_5ValueEEESE_ENK3$_0clEPKS7_.exit.i.i.i"

528:                                              ; preds = %523
  %529 = call noundef ptr @_ZNK4llvm10BasicBlock31getPostdominatingDeoptimizeCallEv(ptr noundef nonnull align 8 dereferenceable(80) %522) #24
  %.not12.i.i.i.i = icmp eq ptr %529, null
  br i1 %.not12.i.i.i.i, label %530, label %"_ZZN12_GLOBAL__N_117GuardWideningImpl20computeWideningScoreEPN4llvm11InstructionES3_NS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEERNS1_15SmallVectorImplIPNS1_5ValueEEESE_ENK3$_0clEPKS7_.exit.i.i.i"

530:                                              ; preds = %528
  %531 = call noundef ptr @_ZNK4llvm10BasicBlock31getPostdominatingDeoptimizeCallEv(ptr noundef nonnull align 8 dereferenceable(80) %519) #24
  %.not13.i.i.i.i = icmp eq ptr %531, null
  br i1 %.not13.i.i.i.i, label %534, label %"_ZZN12_GLOBAL__N_117GuardWideningImpl20computeWideningScoreEPN4llvm11InstructionES3_NS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEERNS1_15SmallVectorImplIPNS1_5ValueEEESE_ENK3$_0clEPKS7_.exit.i.i.i"

"_ZZN12_GLOBAL__N_117GuardWideningImpl20computeWideningScoreEPN4llvm11InstructionES3_NS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEERNS1_15SmallVectorImplIPNS1_5ValueEEESE_ENK3$_0clEPKS7_.exit.i.i.i": ; preds = %530, %528, %525, %497
  %.1.i.i.i.i = phi ptr [ %498, %497 ], [ %527, %525 ], [ %519, %528 ], [ %522, %530 ]
  %532 = load ptr, ptr %0, align 8, !tbaa !281
  %533 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE17properlyDominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %532, ptr noundef nonnull %.016.i.i.i, ptr noundef nonnull %.1.i.i.i.i) #24
  br i1 %533, label %496, label %534

534:                                              ; preds = %"_ZZN12_GLOBAL__N_117GuardWideningImpl20computeWideningScoreEPN4llvm11InstructionES3_NS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEERNS1_15SmallVectorImplIPNS1_5ValueEEESE_ENK3$_0clEPKS7_.exit.i.i.i", %530, %520, %517, %514, %509, %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i
  %535 = load ptr, ptr %0, align 8, !tbaa !281
  %536 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %535, ptr noundef nonnull %.016.i.i.i, ptr noundef %495) #24
  br i1 %536, label %537, label %_ZN12_GLOBAL__N_117GuardWideningImpl20computeWideningScoreEPN4llvm11InstructionES3_NS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEERNS1_15SmallVectorImplIPNS1_5ValueEEESE_.exit.i

537:                                              ; preds = %534
  %538 = load ptr, ptr %106, align 8, !tbaa !143
  %.not21.i.i.i = icmp eq ptr %538, null
  br i1 %.not21.i.i.i, label %_ZN12_GLOBAL__N_117GuardWideningImpl20computeWideningScoreEPN4llvm11InstructionES3_NS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEERNS1_15SmallVectorImplIPNS1_5ValueEEESE_.exit.i, label %539

539:                                              ; preds = %537
  %540 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(148) %538, ptr noundef %495, ptr noundef nonnull %.016.i.i.i) #24
  %541 = zext i1 %540 to i32
  br label %_ZN12_GLOBAL__N_117GuardWideningImpl20computeWideningScoreEPN4llvm11InstructionES3_NS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEERNS1_15SmallVectorImplIPNS1_5ValueEEESE_.exit.i

_ZN12_GLOBAL__N_117GuardWideningImpl20computeWideningScoreEPN4llvm11InstructionES3_NS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEERNS1_15SmallVectorImplIPNS1_5ValueEEESE_.exit.i: ; preds = %.lr.ph.i.i.i, %496, %539, %537, %534, %491, %489, %_ZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToEPKN4llvm5ValueENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEE.exit.i.i, %_ZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS1_5ValueEEENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEE.exit.i.i
  %.0.i.i = phi i32 [ %490, %489 ], [ 0, %_ZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToEPKN4llvm5ValueENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEE.exit.i.i ], [ 1, %496 ], [ 0, %_ZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS1_5ValueEEENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEE.exit.i.i ], [ 2, %491 ], [ 0, %537 ], [ %541, %539 ], [ 0, %534 ], [ 0, %.lr.ph.i.i.i ]
  %542 = icmp sgt i32 %.0.i.i, %.3120.i
  %spec.select = select i1 %542, ptr %329, ptr %.2102
  %spec.select107 = call i32 @llvm.smax.i32(i32 %.0.i.i, i32 %.3120.i)
  %543 = load ptr, ptr %29, align 8, !tbaa !25
  %544 = icmp eq ptr %543, %61
  br i1 %544, label %_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit.i, label %545

545:                                              ; preds = %_ZN12_GLOBAL__N_117GuardWideningImpl20computeWideningScoreEPN4llvm11InstructionES3_NS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEERNS1_15SmallVectorImplIPNS1_5ValueEEESE_.exit.i
  call void @free(ptr noundef %543) #24
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit.i: ; preds = %545, %_ZN12_GLOBAL__N_117GuardWideningImpl20computeWideningScoreEPN4llvm11InstructionES3_NS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEERNS1_15SmallVectorImplIPNS1_5ValueEEESE_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %_ZN12_GLOBAL__N_134findInsertionPointForWideConditionEPN4llvm11InstructionE.exit.i

_ZN12_GLOBAL__N_134findInsertionPointForWideConditionEPN4llvm11InstructionE.exit.i: ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit.i, %331
  %.4 = phi ptr [ %spec.select, %_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit.i ], [ %.2102, %331 ]
  %.sroa.467.390.i = phi i64 [ %.sroa.467.8.insert.mask.i, %_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit.i ], [ %.sroa.467.2118.i, %331 ]
  %.4.i = phi i32 [ %spec.select107, %_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit.i ], [ %.3120.i, %331 ]
  %546 = getelementptr inbounds nuw i8, ptr %.039119.i, i64 8
  %.not41.i = icmp eq ptr %546, %328
  br i1 %.not41.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZN12_GLOBAL__N_134findInsertionPointForWideConditionEPN4llvm11InstructionE.exit.i, %_ZN4llvm4findIRKNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEDaOT_RKT0_.exit.i
  %.5 = phi ptr [ %.0100, %_ZN4llvm4findIRKNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEDaOT_RKT0_.exit.i ], [ %.4, %_ZN12_GLOBAL__N_134findInsertionPointForWideConditionEPN4llvm11InstructionE.exit.i ]
  %.sroa.467.2.lcssa.i = phi i64 [ %.sroa.467.0123.i, %_ZN4llvm4findIRKNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEDaOT_RKT0_.exit.i ], [ %.sroa.467.390.i, %_ZN12_GLOBAL__N_134findInsertionPointForWideConditionEPN4llvm11InstructionE.exit.i ]
  %.3.lcssa.i = phi i32 [ %.036125.i, %_ZN4llvm4findIRKNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEDaOT_RKT0_.exit.i ], [ %.4.i, %_ZN12_GLOBAL__N_134findInsertionPointForWideConditionEPN4llvm11InstructionE.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %243
  br i1 %.not.i, label %.thread.i, label %245, !llvm.loop !282

.thread.i:                                        ; preds = %._crit_edge.i, %_ZNKSt8functionIFbPN4llvm10BasicBlockEEEclES2_.exit.i
  %.1101 = phi ptr [ %.5, %._crit_edge.i ], [ %.0100, %_ZNKSt8functionIFbPN4llvm10BasicBlockEEEclES2_.exit.i ]
  %.036.lcssa.ph.i = phi i32 [ %.3.lcssa.i, %._crit_edge.i ], [ %.036125.i, %_ZNKSt8functionIFbPN4llvm10BasicBlockEEEclES2_.exit.i ]
  %.not207.i = icmp eq i32 %.036.lcssa.ph.i, 0
  br i1 %.not207.i, label %.thread.thread.i, label %547

547:                                              ; preds = %.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store ptr %107, ptr %30, align 8, !tbaa !25
  store i32 0, ptr %108, align 8, !tbaa !26
  store i32 6, ptr %109, align 4, !tbaa !27
  call void @_ZN4llvm19parseWidenableGuardEPKNS_4UserERNS_15SmallVectorImplIPNS_5ValueEEE(ptr noundef %.1101, ptr noundef nonnull align 8 dereferenceable(16) %30) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %548 = call noundef zeroext i1 @_ZN4llvm7isGuardEPKNS_4UserE(ptr noundef %.1101) #24, !noalias !283
  br i1 %548, label %.sink.split.i.i.i, label %549

549:                                              ; preds = %547
  %550 = call noundef ptr @_ZN4llvm25extractWidenableConditionEPKNS_4UserE(ptr noundef %.1101) #24, !noalias !283
  %.not.not.i.i47.i = icmp eq ptr %550, null
  br i1 %.not.not.i.i47.i, label %_ZN12_GLOBAL__N_134findInsertionPointForWideConditionEPN4llvm11InstructionE.exit.i.i, label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %549, %547
  %.sink17.i.i.i = phi ptr [ %.1101, %547 ], [ %550, %549 ]
  %551 = getelementptr inbounds nuw i8, ptr %.sink17.i.i.i, i64 24
  br label %_ZN12_GLOBAL__N_134findInsertionPointForWideConditionEPN4llvm11InstructionE.exit.i.i

_ZN12_GLOBAL__N_134findInsertionPointForWideConditionEPN4llvm11InstructionE.exit.i.i: ; preds = %.sink.split.i.i.i, %549
  %.sroa.011.0.i.i = phi ptr [ %551, %.sink.split.i.i.i ], [ undef, %549 ]
  %.sink.i.i.i = phi i8 [ 1, %.sink.split.i.i.i ], [ 0, %549 ]
  store ptr %.sroa.011.0.i.i, ptr %13, align 8
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i, align 8
  store i8 %.sink.i.i.i, ptr %.sroa.7.0..sroa_idx.i.i, align 8
  %552 = call fastcc { ptr, i8 } @_ZN12_GLOBAL__N_117GuardWideningImpl11mergeChecksERN4llvm15SmallVectorImplIPNS1_5ValueEEES6_St8optionalINS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEEE(ptr noundef nonnull readonly align 8 dereferenceable(248) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %28, ptr noundef nonnull readonly align 8 dereferenceable(16) %30, ptr noundef nonnull byval(%"class.std::optional.203") align 8 %13)
  %553 = extractvalue { ptr, i8 } %552, 0
  %554 = extractvalue { ptr, i8 } %552, 1
  %555 = trunc nuw i8 %554 to i1
  br i1 %555, label %638, label %556

556:                                              ; preds = %_ZN12_GLOBAL__N_134findInsertionPointForWideConditionEPN4llvm11InstructionE.exit.i.i
  %557 = load i8, ptr %.1101, align 8, !tbaa !223
  %558 = icmp eq i8 %557, 85
  br i1 %558, label %559, label %select.unfold.i.i48.i

559:                                              ; preds = %556
  %560 = getelementptr inbounds i8, ptr %.1101, i64 -32
  %561 = load ptr, ptr %560, align 8, !tbaa !258
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i60.i = icmp eq ptr %561, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i60.i, label %select.unfold.i.i48.i, label %562

562:                                              ; preds = %559
  %563 = load i8, ptr %561, align 8, !tbaa !223
  %564 = icmp eq i8 %563, 0
  br i1 %564, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i61.i, label %select.unfold.i.i48.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i61.i: ; preds = %562
  %565 = getelementptr inbounds nuw i8, ptr %561, i64 24
  %566 = load ptr, ptr %565, align 8, !tbaa !262
  %567 = getelementptr inbounds nuw i8, ptr %.1101, i64 80
  %568 = load ptr, ptr %567, align 8, !tbaa !263
  %569 = icmp eq ptr %566, %568
  br i1 %569, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i.i62.i, label %select.unfold.i.i48.i

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i.i62.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i61.i
  %570 = getelementptr inbounds nuw i8, ptr %561, i64 32
  %571 = load i32, ptr %570, align 8
  %572 = and i32 %571, 8192
  %.not.i.i.i.i63.i = icmp eq i32 %572, 0
  br i1 %.not.i.i.i.i63.i, label %select.unfold.i.i48.i, label %573

573:                                              ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i.i62.i
  %574 = getelementptr inbounds nuw i8, ptr %.1101, i64 4
  %575 = load i32, ptr %574, align 4
  %576 = and i32 %575, 134217727
  %577 = zext nneg i32 %576 to i64
  %578 = sub nsw i64 0, %577
  %579 = getelementptr inbounds [32 x i8], ptr %.1101, i64 %578
  %580 = load ptr, ptr %579, align 8, !tbaa !258
  br label %_ZN12_GLOBAL__N_112getConditionEPN4llvm11InstructionE.exit.i51.i

select.unfold.i.i48.i:                            ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i.i62.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i61.i, %562, %559, %556
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %581 = call noundef zeroext i1 @_ZN4llvm20parseWidenableBranchEPKNS_4UserERPNS_5ValueES5_RPNS_10BasicBlockES8_(ptr noundef nonnull %.1101, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12) #24
  %582 = getelementptr inbounds i8, ptr %.1101, i64 -96
  %.2.in.i.i49.i = select i1 %581, ptr %9, ptr %582
  %.2.i.i50.i = load ptr, ptr %.2.in.i.i49.i, align 8, !tbaa !221
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN12_GLOBAL__N_112getConditionEPN4llvm11InstructionE.exit.i51.i

_ZN12_GLOBAL__N_112getConditionEPN4llvm11InstructionE.exit.i51.i: ; preds = %select.unfold.i.i48.i, %573
  %.1.i.i52.i = phi ptr [ %.2.i.i50.i, %select.unfold.i.i48.i ], [ %580, %573 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %583 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i.i, i64 16
  %584 = load ptr, ptr %583, align 8, !tbaa !229
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef %584, ptr %.sroa.011.0.i.i, i64 0, ptr noundef null, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %6)
  %.val.i.i.i = load ptr, ptr %28, align 8, !tbaa !25
  %.val15.i.i.i = load i32, ptr %58, align 8, !tbaa !26
  %585 = zext i32 %.val15.i.i.i to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %585, 3
  %586 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 %.idx.i.i.i.i
  %.not1.i.i.i.i = icmp eq i32 %.val15.i.i.i, 0
  br i1 %.not1.i.i.i.i, label %_ZNK12_GLOBAL__N_117GuardWideningImpl15makeAvailableAtERKN4llvm15SmallVectorImplIPNS1_5ValueEEENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEE.exit.i.i.i, label %.lr.ph.i.i.i53.i

.lr.ph.i.i.i53.i:                                 ; preds = %_ZN12_GLOBAL__N_112getConditionEPN4llvm11InstructionE.exit.i51.i, %.lr.ph.i.i.i53.i
  %.02.i.i.i.i = phi ptr [ %588, %.lr.ph.i.i.i53.i ], [ %.val.i.i.i, %_ZN12_GLOBAL__N_112getConditionEPN4llvm11InstructionE.exit.i51.i ]
  %587 = load ptr, ptr %.02.i.i.i.i, align 8, !tbaa !221
  call fastcc void @_ZNK12_GLOBAL__N_117GuardWideningImpl15makeAvailableAtEPN4llvm5ValueENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull readonly align 8 dereferenceable(248) %0, ptr noundef %587, ptr nonnull %.sroa.011.0.i.i, i64 0)
  %588 = getelementptr inbounds nuw i8, ptr %.02.i.i.i.i, i64 8
  %.not.i.i.i54.i = icmp eq ptr %588, %586
  br i1 %.not.i.i.i54.i, label %_ZNK12_GLOBAL__N_117GuardWideningImpl15makeAvailableAtERKN4llvm15SmallVectorImplIPNS1_5ValueEEENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEE.exit.i.i.i, label %.lr.ph.i.i.i53.i

_ZNK12_GLOBAL__N_117GuardWideningImpl15makeAvailableAtERKN4llvm15SmallVectorImplIPNS1_5ValueEEENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEE.exit.i.i.i: ; preds = %.lr.ph.i.i.i53.i, %_ZN12_GLOBAL__N_112getConditionEPN4llvm11InstructionE.exit.i51.i
  call fastcc void @_ZNK12_GLOBAL__N_117GuardWideningImpl15makeAvailableAtEPN4llvm5ValueENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull readonly align 8 dereferenceable(248) %0, ptr noundef %.1.i.i52.i, ptr nonnull %.sroa.011.0.i.i, i64 0)
  %589 = load ptr, ptr %28, align 8, !tbaa !25
  %590 = load i32, ptr %58, align 8, !tbaa !26
  %591 = load ptr, ptr %589, align 8, !tbaa !221
  %592 = icmp ugt i32 %590, 1
  br i1 %592, label %.lr.ph.i16.i.i.i, label %_ZN4llvm13IRBuilderBase9CreateAndENS_8ArrayRefIPNS_5ValueEEE.exit.i.i.i

.lr.ph.i16.i.i.i:                                 ; preds = %_ZNK12_GLOBAL__N_117GuardWideningImpl15makeAvailableAtERKN4llvm15SmallVectorImplIPNS1_5ValueEEENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEE.exit.i.i.i
  %wide.trip.count.i.i.i = zext i32 %590 to i64
  br label %593

593:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i.i.i.i, %.lr.ph.i16.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i.i.i.i ], [ 1, %.lr.ph.i16.i.i.i ]
  %.058.i.i.i.i = phi ptr [ %.1.i.i.i.i59.i, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i.i.i.i ], [ %591, %.lr.ph.i16.i.i.i ]
  %594 = getelementptr inbounds nuw [8 x i8], ptr %589, i64 %indvars.iv.i.i.i
  %595 = load ptr, ptr %594, align 8, !tbaa !221
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 257, ptr %110, align 8
  %596 = load ptr, ptr %111, align 8, !tbaa !286
  %597 = load ptr, ptr %596, align 8, !tbaa !3
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 16
  %599 = load ptr, ptr %598, align 8
  %600 = call noundef ptr %599(ptr noundef nonnull align 8 dereferenceable(8) %596, i32 noundef 28, ptr noundef %.058.i.i.i.i, ptr noundef %595) #24
  %.not.not.i.i.i.i.i = icmp eq ptr %600, null
  br i1 %.not.not.i.i.i.i.i, label %601, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i.i.i.i

601:                                              ; preds = %593
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i16 257, ptr %112, align 8
  %602 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef %.058.i.i.i.i, ptr noundef %595, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr null, i64 0) #24
  %603 = load ptr, ptr %113, align 8, !tbaa !304
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %114, align 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8
  %604 = load ptr, ptr %603, align 8, !tbaa !3
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 16
  %606 = load ptr, ptr %605, align 8
  call void %606(ptr noundef nonnull align 8 dereferenceable(8) %603, ptr noundef %602, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i.i.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i.i.i) #24
  %607 = load ptr, ptr %5, align 8, !tbaa !25
  %608 = load i32, ptr %115, align 8, !tbaa !26
  %609 = zext i32 %608 to i64
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %609, 4
  %610 = getelementptr inbounds nuw i8, ptr %607, i64 %.idx.i.i.i.i.i.i.i
  %.not10.i.i.i.i.i.i.i = icmp eq i32 %608, 0
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i38

.lr.ph.i.i.i.i.i.i.i38:                           ; preds = %601, %.lr.ph.i.i.i.i.i.i.i38
  %.011.i.i.i.i.i.i.i39 = phi ptr [ %614, %.lr.ph.i.i.i.i.i.i.i38 ], [ %607, %601 ]
  %611 = load i32, ptr %.011.i.i.i.i.i.i.i39, align 8, !tbaa !305
  %612 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i39, i64 8
  %613 = load ptr, ptr %612, align 8, !tbaa !307
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %602, i32 noundef %611, ptr noundef %613) #24
  %614 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i39, i64 16
  %.not.i.i.i.i.i.i.i40 = icmp eq ptr %614, %610
  br i1 %.not.i.i.i.i.i.i.i40, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i38

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i38, %601
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i.i.i.i

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i.i.i.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i.i, %593
  %.1.i.i.i.i59.i = phi ptr [ %602, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i.i ], [ %600, %593 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN4llvm13IRBuilderBase9CreateAndENS_8ArrayRefIPNS_5ValueEEE.exit.i.i.i, label %593, !llvm.loop !308

_ZN4llvm13IRBuilderBase9CreateAndENS_8ArrayRefIPNS_5ValueEEE.exit.i.i.i: ; preds = %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i.i.i.i, %_ZNK12_GLOBAL__N_117GuardWideningImpl15makeAvailableAtERKN4llvm15SmallVectorImplIPNS1_5ValueEEENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEE.exit.i.i.i
  %.05.lcssa.i.i.i.i = phi ptr [ %591, %_ZNK12_GLOBAL__N_117GuardWideningImpl15makeAvailableAtERKN4llvm15SmallVectorImplIPNS1_5ValueEEENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEE.exit.i.i.i ], [ %.1.i.i.i.i59.i, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i.i.i.i ]
  %615 = call fastcc noundef ptr @_ZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull readonly align 8 dereferenceable(248) %0, ptr noundef %.05.lcssa.i.i.i.i, ptr %.sroa.011.0.i.i, i64 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i16 257, ptr %116, align 8
  %616 = load ptr, ptr %111, align 8, !tbaa !286
  %617 = load ptr, ptr %616, align 8, !tbaa !3
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 16
  %619 = load ptr, ptr %618, align 8
  %620 = call noundef ptr %619(ptr noundef nonnull align 8 dereferenceable(8) %616, i32 noundef 28, ptr noundef %.1.i.i52.i, ptr noundef %615) #24
  %.not.not.i.i.i55.i = icmp eq ptr %620, null
  br i1 %.not.not.i.i.i55.i, label %621, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i.i.i

621:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAndENS_8ArrayRefIPNS_5ValueEEE.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i16 257, ptr %117, align 8
  %622 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef %.1.i.i52.i, ptr noundef %615, ptr noundef nonnull align 8 dereferenceable(34) %2, ptr null, i64 0) #24
  %623 = load ptr, ptr %113, align 8, !tbaa !304
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %114, align 8
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8
  %624 = load ptr, ptr %623, align 8, !tbaa !3
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 16
  %626 = load ptr, ptr %625, align 8
  call void %626(ptr noundef nonnull align 8 dereferenceable(8) %623, ptr noundef %622, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr %.sroa.0.0.copyload.i.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i.i) #24
  %627 = load ptr, ptr %5, align 8, !tbaa !25
  %628 = load i32, ptr %115, align 8, !tbaa !26
  %629 = zext i32 %628 to i64
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %629, 4
  %630 = getelementptr inbounds nuw i8, ptr %627, i64 %.idx.i.i.i.i.i.i
  %.not10.i.i.i.i.i.i = icmp eq i32 %628, 0
  br i1 %.not10.i.i.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i57.i

.lr.ph.i.i.i.i.i57.i:                             ; preds = %621, %.lr.ph.i.i.i.i.i57.i
  %.011.i.i.i.i.i.i = phi ptr [ %634, %.lr.ph.i.i.i.i.i57.i ], [ %627, %621 ]
  %631 = load i32, ptr %.011.i.i.i.i.i.i, align 8, !tbaa !305
  %632 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 8
  %633 = load ptr, ptr %632, align 8, !tbaa !307
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %622, i32 noundef %631, ptr noundef %633) #24
  %634 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i58.i = icmp eq ptr %634, %630
  br i1 %.not.i.i.i.i.i58.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i57.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i57.i, %621
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i.i.i

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i.i.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i, %_ZN4llvm13IRBuilderBase9CreateAndENS_8ArrayRefIPNS_5ValueEEE.exit.i.i.i
  %.1.i.i.i56.i = phi ptr [ %622, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i ], [ %620, %_ZN4llvm13IRBuilderBase9CreateAndENS_8ArrayRefIPNS_5ValueEEE.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 1, ptr %119, align 1, !tbaa !309
  store ptr @.str.13, ptr %8, align 8, !tbaa !312
  store i8 3, ptr %118, align 8, !tbaa !313
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %.1.i.i.i56.i, ptr noundef nonnull align 8 dereferenceable(34) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %120) #24
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %121) #24
  %635 = load ptr, ptr %5, align 8, !tbaa !25
  %636 = icmp eq ptr %635, %122
  br i1 %636, label %_ZN12_GLOBAL__N_117GuardWideningImpl11hoistChecksERN4llvm15SmallVectorImplIPNS1_5ValueEEES4_NS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEE.exit.i.i, label %637

637:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i.i.i
  call void @free(ptr noundef %635) #24
  br label %_ZN12_GLOBAL__N_117GuardWideningImpl11hoistChecksERN4llvm15SmallVectorImplIPNS1_5ValueEEES4_NS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEE.exit.i.i

_ZN12_GLOBAL__N_117GuardWideningImpl11hoistChecksERN4llvm15SmallVectorImplIPNS1_5ValueEEES4_NS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEE.exit.i.i: ; preds = %637, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %638

638:                                              ; preds = %_ZN12_GLOBAL__N_117GuardWideningImpl11hoistChecksERN4llvm15SmallVectorImplIPNS1_5ValueEEES4_NS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEE.exit.i.i, %_ZN12_GLOBAL__N_134findInsertionPointForWideConditionEPN4llvm11InstructionE.exit.i.i
  %639 = phi ptr [ %.1.i.i.i56.i, %_ZN12_GLOBAL__N_117GuardWideningImpl11hoistChecksERN4llvm15SmallVectorImplIPNS1_5ValueEEES4_NS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEE.exit.i.i ], [ %553, %_ZN12_GLOBAL__N_134findInsertionPointForWideConditionEPN4llvm11InstructionE.exit.i.i ]
  %640 = call noundef zeroext i1 @_ZN4llvm24isGuardAsWidenableBranchEPKNS_4UserE(ptr noundef %.1101) #24
  br i1 %640, label %641, label %642

641:                                              ; preds = %638
  call void @_ZN4llvm22setWidenableBranchCondEPNS_10BranchInstEPNS_5ValueE(ptr noundef %.1101, ptr noundef %639) #24
  br label %_ZN12_GLOBAL__N_117GuardWideningImpl10widenGuardERN4llvm15SmallVectorImplIPNS1_5ValueEEES6_PNS1_11InstructionE.exit.i

642:                                              ; preds = %638
  %643 = load i8, ptr %.1101, align 8, !tbaa !223
  %644 = icmp eq i8 %643, 85
  br i1 %644, label %645, label %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i66

645:                                              ; preds = %642
  %646 = getelementptr inbounds i8, ptr %.1101, i64 -32
  %647 = load ptr, ptr %646, align 8, !tbaa !258
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i73 = icmp eq ptr %647, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i73, label %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i66, label %648

648:                                              ; preds = %645
  %649 = load i8, ptr %647, align 8, !tbaa !223
  %650 = icmp eq i8 %649, 0
  br i1 %650, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i74, label %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i66

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i74: ; preds = %648
  %651 = getelementptr inbounds nuw i8, ptr %647, i64 24
  %652 = load ptr, ptr %651, align 8, !tbaa !262
  %653 = getelementptr inbounds nuw i8, ptr %.1101, i64 80
  %654 = load ptr, ptr %653, align 8, !tbaa !263
  %655 = icmp eq ptr %652, %654
  br i1 %655, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i75, label %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i66

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i75: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i74
  %656 = getelementptr inbounds nuw i8, ptr %647, i64 32
  %657 = load i32, ptr %656, align 8
  %658 = and i32 %657, 8192
  %.not.i.i.i76 = icmp eq i32 %658, 0
  br i1 %.not.i.i.i76, label %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i66, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i77

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i77: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i75
  %659 = getelementptr inbounds nuw i8, ptr %.1101, i64 4
  %660 = load i32, ptr %659, align 4
  %661 = and i32 %660, 134217727
  %662 = zext nneg i32 %661 to i64
  %663 = sub nsw i64 0, %662
  %664 = getelementptr inbounds [32 x i8], ptr %.1101, i64 %663
  %665 = load ptr, ptr %664, align 8, !tbaa !258
  %.not.i.i.i.i.i78 = icmp eq ptr %665, null
  br i1 %.not.i.i.i.i.i78, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i80, label %666

666:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i77
  %667 = getelementptr inbounds nuw i8, ptr %664, i64 8
  %668 = load ptr, ptr %667, align 8, !tbaa !314
  %669 = getelementptr inbounds nuw i8, ptr %664, i64 16
  %670 = load ptr, ptr %669, align 8, !tbaa !315
  store ptr %668, ptr %670, align 8, !tbaa !316
  %.not.i.i.i.i.i.i79 = icmp eq ptr %668, null
  br i1 %.not.i.i.i.i.i.i79, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i80, label %671

671:                                              ; preds = %666
  %672 = getelementptr inbounds nuw i8, ptr %668, i64 16
  store ptr %670, ptr %672, align 8, !tbaa !315
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i80

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i80:  ; preds = %671, %666, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i77
  store ptr %639, ptr %664, align 8, !tbaa !258
  %.not4.i.i.i.i.i81 = icmp eq ptr %639, null
  br i1 %.not4.i.i.i.i.i81, label %_ZN12_GLOBAL__N_117GuardWideningImpl10widenGuardERN4llvm15SmallVectorImplIPNS1_5ValueEEES6_PNS1_11InstructionE.exit.i, label %673

673:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i80
  %674 = getelementptr inbounds nuw i8, ptr %639, i64 16
  %675 = load ptr, ptr %674, align 8, !tbaa !316
  %676 = getelementptr inbounds nuw i8, ptr %664, i64 8
  store ptr %675, ptr %676, align 8, !tbaa !314
  %.not.i.i.i.i.i.i.i82 = icmp eq ptr %675, null
  br i1 %.not.i.i.i.i.i.i.i82, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i83, label %677

677:                                              ; preds = %673
  %678 = getelementptr inbounds nuw i8, ptr %675, i64 16
  store ptr %676, ptr %678, align 8, !tbaa !315
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i83

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i83: ; preds = %677, %673
  %679 = getelementptr inbounds nuw i8, ptr %664, i64 16
  store ptr %674, ptr %679, align 8, !tbaa !315
  store ptr %664, ptr %674, align 8, !tbaa !316
  br label %_ZN12_GLOBAL__N_117GuardWideningImpl10widenGuardERN4llvm15SmallVectorImplIPNS1_5ValueEEES6_PNS1_11InstructionE.exit.i

_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i66: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i75, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i74, %648, %645, %642
  %680 = getelementptr inbounds i8, ptr %.1101, i64 -96
  %681 = load ptr, ptr %680, align 8, !tbaa !258
  %.not.i.i.i.i67 = icmp eq ptr %681, null
  br i1 %.not.i.i.i.i67, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i69, label %682

682:                                              ; preds = %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i66
  %683 = getelementptr inbounds i8, ptr %.1101, i64 -88
  %684 = load ptr, ptr %683, align 8, !tbaa !314
  %685 = getelementptr inbounds i8, ptr %.1101, i64 -80
  %686 = load ptr, ptr %685, align 8, !tbaa !315
  store ptr %684, ptr %686, align 8, !tbaa !316
  %.not.i.i.i.i7.i68 = icmp eq ptr %684, null
  br i1 %.not.i.i.i.i7.i68, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i69, label %687

687:                                              ; preds = %682
  %688 = getelementptr inbounds nuw i8, ptr %684, i64 16
  store ptr %686, ptr %688, align 8, !tbaa !315
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i69

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i69:    ; preds = %687, %682, %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i66
  store ptr %639, ptr %680, align 8, !tbaa !258
  %.not4.i.i.i.i70 = icmp eq ptr %639, null
  br i1 %.not4.i.i.i.i70, label %_ZN12_GLOBAL__N_117GuardWideningImpl10widenGuardERN4llvm15SmallVectorImplIPNS1_5ValueEEES6_PNS1_11InstructionE.exit.i, label %689

689:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i69
  %690 = getelementptr inbounds nuw i8, ptr %639, i64 16
  %691 = load ptr, ptr %690, align 8, !tbaa !316
  %692 = getelementptr inbounds i8, ptr %.1101, i64 -88
  store ptr %691, ptr %692, align 8, !tbaa !314
  %.not.i.i.i.i.i8.i71 = icmp eq ptr %691, null
  br i1 %.not.i.i.i.i.i8.i71, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i72, label %693

693:                                              ; preds = %689
  %694 = getelementptr inbounds nuw i8, ptr %691, i64 16
  store ptr %692, ptr %694, align 8, !tbaa !315
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i72

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i72:   ; preds = %693, %689
  %695 = getelementptr inbounds i8, ptr %.1101, i64 -80
  store ptr %690, ptr %695, align 8, !tbaa !315
  store ptr %680, ptr %690, align 8, !tbaa !316
  br label %_ZN12_GLOBAL__N_117GuardWideningImpl10widenGuardERN4llvm15SmallVectorImplIPNS1_5ValueEEES6_PNS1_11InstructionE.exit.i

_ZN12_GLOBAL__N_117GuardWideningImpl10widenGuardERN4llvm15SmallVectorImplIPNS1_5ValueEEES6_PNS1_11InstructionE.exit.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i72, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i69, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i83, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i80, %641
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %696 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %229) #24
  %697 = call noundef ptr @_ZN4llvm11ConstantInt7getTrueERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %696) #24
  %698 = load i8, ptr %229, align 8, !tbaa !223
  %699 = icmp eq i8 %698, 85
  br i1 %699, label %700, label %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i

700:                                              ; preds = %_ZN12_GLOBAL__N_117GuardWideningImpl10widenGuardERN4llvm15SmallVectorImplIPNS1_5ValueEEES6_PNS1_11InstructionE.exit.i
  %701 = getelementptr inbounds i8, ptr %229, i64 -32
  %702 = load ptr, ptr %701, align 8, !tbaa !258
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %702, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i, label %703

703:                                              ; preds = %700
  %704 = load i8, ptr %702, align 8, !tbaa !223
  %705 = icmp eq i8 %704, 0
  br i1 %705, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %703
  %706 = getelementptr inbounds nuw i8, ptr %702, i64 24
  %707 = load ptr, ptr %706, align 8, !tbaa !262
  %708 = getelementptr inbounds nuw i8, ptr %229, i64 80
  %709 = load ptr, ptr %708, align 8, !tbaa !263
  %710 = icmp eq ptr %707, %709
  br i1 %710, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i, label %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i
  %711 = getelementptr inbounds nuw i8, ptr %702, i64 32
  %712 = load i32, ptr %711, align 8
  %713 = and i32 %712, 8192
  %.not.i.i.i62 = icmp eq i32 %713, 0
  br i1 %.not.i.i.i62, label %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i
  %714 = getelementptr inbounds nuw i8, ptr %229, i64 4
  %715 = load i32, ptr %714, align 4
  %716 = and i32 %715, 134217727
  %717 = zext nneg i32 %716 to i64
  %718 = sub nsw i64 0, %717
  %719 = getelementptr inbounds [32 x i8], ptr %229, i64 %718
  %720 = load ptr, ptr %719, align 8, !tbaa !258
  %.not.i.i.i.i.i63 = icmp eq ptr %720, null
  br i1 %.not.i.i.i.i.i63, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %721

721:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i
  %722 = getelementptr inbounds nuw i8, ptr %719, i64 8
  %723 = load ptr, ptr %722, align 8, !tbaa !314
  %724 = getelementptr inbounds nuw i8, ptr %719, i64 16
  %725 = load ptr, ptr %724, align 8, !tbaa !315
  store ptr %723, ptr %725, align 8, !tbaa !316
  %.not.i.i.i.i.i.i64 = icmp eq ptr %723, null
  br i1 %.not.i.i.i.i.i.i64, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %726

726:                                              ; preds = %721
  %727 = getelementptr inbounds nuw i8, ptr %723, i64 16
  store ptr %725, ptr %727, align 8, !tbaa !315
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i:    ; preds = %726, %721, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i
  store ptr %697, ptr %719, align 8, !tbaa !258
  %.not4.i.i.i.i.i = icmp eq ptr %697, null
  br i1 %.not4.i.i.i.i.i, label %_ZN12_GLOBAL__N_112setConditionEPN4llvm11InstructionEPNS0_5ValueE.exit, label %728

728:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %729 = getelementptr inbounds nuw i8, ptr %697, i64 16
  %730 = load ptr, ptr %729, align 8, !tbaa !316
  %731 = getelementptr inbounds nuw i8, ptr %719, i64 8
  store ptr %730, ptr %731, align 8, !tbaa !314
  %.not.i.i.i.i.i.i.i65 = icmp eq ptr %730, null
  br i1 %.not.i.i.i.i.i.i.i65, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, label %732

732:                                              ; preds = %728
  %733 = getelementptr inbounds nuw i8, ptr %730, i64 16
  store ptr %731, ptr %733, align 8, !tbaa !315
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i:   ; preds = %732, %728
  %734 = getelementptr inbounds nuw i8, ptr %719, i64 16
  store ptr %729, ptr %734, align 8, !tbaa !315
  store ptr %719, ptr %729, align 8, !tbaa !316
  br label %_ZN12_GLOBAL__N_112setConditionEPN4llvm11InstructionEPNS0_5ValueE.exit

_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i, %703, %700, %_ZN12_GLOBAL__N_117GuardWideningImpl10widenGuardERN4llvm15SmallVectorImplIPNS1_5ValueEEES6_PNS1_11InstructionE.exit.i
  %735 = getelementptr inbounds i8, ptr %229, i64 -96
  %736 = load ptr, ptr %735, align 8, !tbaa !258
  %.not.i.i.i.i61 = icmp eq ptr %736, null
  br i1 %.not.i.i.i.i61, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, label %737

737:                                              ; preds = %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i
  %738 = getelementptr inbounds i8, ptr %229, i64 -88
  %739 = load ptr, ptr %738, align 8, !tbaa !314
  %740 = getelementptr inbounds i8, ptr %229, i64 -80
  %741 = load ptr, ptr %740, align 8, !tbaa !315
  store ptr %739, ptr %741, align 8, !tbaa !316
  %.not.i.i.i.i7.i = icmp eq ptr %739, null
  br i1 %.not.i.i.i.i7.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, label %742

742:                                              ; preds = %737
  %743 = getelementptr inbounds nuw i8, ptr %739, i64 16
  store ptr %741, ptr %743, align 8, !tbaa !315
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i:      ; preds = %742, %737, %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i
  store ptr %697, ptr %735, align 8, !tbaa !258
  %.not4.i.i.i.i = icmp eq ptr %697, null
  br i1 %.not4.i.i.i.i, label %_ZN12_GLOBAL__N_112setConditionEPN4llvm11InstructionEPNS0_5ValueE.exit, label %744

744:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i
  %745 = getelementptr inbounds nuw i8, ptr %697, i64 16
  %746 = load ptr, ptr %745, align 8, !tbaa !316
  %747 = getelementptr inbounds i8, ptr %229, i64 -88
  store ptr %746, ptr %747, align 8, !tbaa !314
  %.not.i.i.i.i.i8.i = icmp eq ptr %746, null
  br i1 %.not.i.i.i.i.i8.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i, label %748

748:                                              ; preds = %744
  %749 = getelementptr inbounds nuw i8, ptr %746, i64 16
  store ptr %747, ptr %749, align 8, !tbaa !315
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i:     ; preds = %748, %744
  %750 = getelementptr inbounds i8, ptr %229, i64 -80
  store ptr %745, ptr %750, align 8, !tbaa !315
  store ptr %735, ptr %745, align 8, !tbaa !316
  br label %_ZN12_GLOBAL__N_112setConditionEPN4llvm11InstructionEPNS0_5ValueE.exit

_ZN12_GLOBAL__N_112setConditionEPN4llvm11InstructionEPNS0_5ValueE.exit: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i
  %751 = load i32, ptr %124, align 8, !tbaa !26
  %752 = load i32, ptr %125, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %751, %752
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i, label %753, !prof !33

753:                                              ; preds = %_ZN12_GLOBAL__N_112setConditionEPN4llvm11InstructionEPNS0_5ValueE.exit
  %754 = zext i32 %751 to i64
  %755 = add nuw nsw i64 %754, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %123, ptr noundef nonnull %126, i64 noundef %755, i64 noundef 8) #24
  %.pre.i.i = load i32, ptr %124, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i: ; preds = %753, %_ZN12_GLOBAL__N_112setConditionEPN4llvm11InstructionEPNS0_5ValueE.exit
  %756 = phi i32 [ %751, %_ZN12_GLOBAL__N_112setConditionEPN4llvm11InstructionEPNS0_5ValueE.exit ], [ %.pre.i.i, %753 ]
  %757 = load ptr, ptr %123, align 8, !tbaa !25
  %758 = zext i32 %756 to i64
  %759 = getelementptr inbounds nuw [8 x i8], ptr %757, i64 %758
  %760 = ptrtoint ptr %229 to i64
  store i64 %760, ptr %759, align 1
  %761 = load i32, ptr %124, align 8, !tbaa !26
  %762 = add i32 %761, 1
  store i32 %762, ptr %124, align 8, !tbaa !26
  %763 = load ptr, ptr %127, align 8, !tbaa !163, !noalias !317
  %764 = load i32, ptr %128, align 8, !tbaa !164, !noalias !317
  %765 = icmp eq i32 %764, 0
  br i1 %765, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %766

766:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i
  %767 = ptrtoint ptr %.1101 to i64
  %768 = trunc i64 %767 to i32
  %769 = lshr i32 %768, 4
  %770 = lshr i32 %768, 9
  %771 = xor i32 %769, %770
  %772 = add i32 %764, -1
  %.02944.i.i = and i32 %772, %771
  %773 = zext nneg i32 %.02944.i.i to i64
  %774 = getelementptr inbounds nuw [8 x i8], ptr %763, i64 %773
  %775 = load ptr, ptr %774, align 8, !tbaa !219, !noalias !317
  %776 = icmp eq ptr %.1101, %775
  br i1 %776, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit, label %.lr.ph.i.i55, !prof !80

.lr.ph.i.i55:                                     ; preds = %766, %782
  %777 = phi ptr [ %789, %782 ], [ %775, %766 ]
  %778 = phi ptr [ %788, %782 ], [ %774, %766 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %782 ], [ %.02944.i.i, %766 ]
  %.02746.i.i = phi i32 [ %785, %782 ], [ 1, %766 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %782 ], [ null, %766 ]
  %779 = icmp eq ptr %777, inttoptr (i64 -4096 to ptr)
  br i1 %779, label %780, label %782, !prof !33

780:                                              ; preds = %.lr.ph.i.i55
  %.not.i.i56 = icmp eq ptr %.03245.i.i, null
  %781 = select i1 %.not.i.i56, ptr %778, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i

782:                                              ; preds = %.lr.ph.i.i55
  %783 = icmp eq ptr %777, inttoptr (i64 -8192 to ptr)
  %784 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %783, i1 %784, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %778, ptr %.03245.i.i
  %785 = add i32 %.02746.i.i, 1
  %786 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %786, %772
  %787 = zext i32 %.029.i.i to i64
  %788 = getelementptr inbounds nuw [8 x i8], ptr %763, i64 %787
  %789 = load ptr, ptr %788, align 8, !tbaa !219, !noalias !317
  %790 = icmp eq ptr %.1101, %789
  br i1 %790, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit, label %.lr.ph.i.i55, !prof !81, !llvm.loop !322

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i: ; preds = %780, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i
  %.sink.i.i = phi ptr [ %781, %780 ], [ null, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i ]
  %791 = load i32, ptr %129, align 8, !tbaa !323, !noalias !317
  %792 = shl i32 %791, 2
  %793 = add i32 %792, 4
  %794 = mul i32 %764, 3
  %.not.i.i.i57 = icmp ult i32 %793, %794
  br i1 %.not.i.i.i57, label %797, label %795, !prof !33

795:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i
  %796 = shl i32 %764, 1
  br label %.sink.split.i.i.i58

797:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i
  %798 = load i32, ptr %130, align 4, !tbaa !324, !noalias !317
  %.neg.i.i.i = xor i32 %791, -1
  %.neg12.i.i.i = add i32 %764, %.neg.i.i.i
  %799 = sub i32 %.neg12.i.i.i, %798
  %800 = lshr i32 %764, 3
  %.not10.i.i.i = icmp ugt i32 %799, %800
  br i1 %.not10.i.i.i, label %829, label %.sink.split.i.i.i58, !prof !33

.sink.split.i.i.i58:                              ; preds = %797, %795
  %.sink.i.i.i59 = phi i32 [ %796, %795 ], [ %764, %797 ]
  call void @_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(24) %127, i32 noundef %.sink.i.i.i59), !noalias !317
  %801 = load ptr, ptr %127, align 8, !tbaa !163, !noalias !317
  %802 = load i32, ptr %128, align 8, !tbaa !164, !noalias !317
  %803 = icmp eq i32 %802, 0
  br i1 %803, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %804

804:                                              ; preds = %.sink.split.i.i.i58
  %805 = ptrtoint ptr %.1101 to i64
  %806 = trunc i64 %805 to i32
  %807 = lshr i32 %806, 4
  %808 = lshr i32 %806, 9
  %809 = xor i32 %807, %808
  %810 = add i32 %802, -1
  %.02944.i = and i32 %810, %809
  %811 = zext nneg i32 %.02944.i to i64
  %812 = getelementptr inbounds nuw [8 x i8], ptr %801, i64 %811
  %813 = load ptr, ptr %812, align 8, !tbaa !219, !noalias !317
  %814 = icmp eq ptr %.1101, %813
  br i1 %814, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i85, !prof !80

.lr.ph.i85:                                       ; preds = %804, %820
  %815 = phi ptr [ %827, %820 ], [ %813, %804 ]
  %816 = phi ptr [ %826, %820 ], [ %812, %804 ]
  %.02947.i = phi i32 [ %.029.i, %820 ], [ %.02944.i, %804 ]
  %.02746.i = phi i32 [ %823, %820 ], [ 1, %804 ]
  %.03245.i = phi ptr [ %spec.select.i, %820 ], [ null, %804 ]
  %817 = icmp eq ptr %815, inttoptr (i64 -4096 to ptr)
  br i1 %817, label %818, label %820, !prof !33

818:                                              ; preds = %.lr.ph.i85
  %.not.i89 = icmp eq ptr %.03245.i, null
  %819 = select i1 %.not.i89, ptr %816, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

820:                                              ; preds = %.lr.ph.i85
  %821 = icmp eq ptr %815, inttoptr (i64 -8192 to ptr)
  %822 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %821, i1 %822, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %816, ptr %.03245.i
  %823 = add i32 %.02746.i, 1
  %824 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %824, %810
  %825 = zext i32 %.029.i to i64
  %826 = getelementptr inbounds nuw [8 x i8], ptr %801, i64 %825
  %827 = load ptr, ptr %826, align 8, !tbaa !219, !noalias !317
  %828 = icmp eq ptr %.1101, %827
  br i1 %828, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i85, !prof !81, !llvm.loop !322

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit: ; preds = %820, %.sink.split.i.i.i58, %804, %818
  %.sink.i87 = phi ptr [ %819, %818 ], [ null, %.sink.split.i.i.i58 ], [ %812, %804 ], [ %826, %820 ]
  %.pre.i.i60 = load i32, ptr %129, align 8, !tbaa !323, !noalias !317
  br label %829

829:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, %797
  %830 = phi ptr [ %.sink.i87, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit ], [ %.sink.i.i, %797 ]
  %831 = phi i32 [ %.pre.i.i60, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit ], [ %791, %797 ]
  %832 = add i32 %831, 1
  store i32 %832, ptr %129, align 8, !tbaa !323, !noalias !317
  %833 = load ptr, ptr %830, align 8, !tbaa !219, !noalias !317
  %834 = icmp eq ptr %833, inttoptr (i64 -4096 to ptr)
  br i1 %834, label %838, label %835

835:                                              ; preds = %829
  %836 = load i32, ptr %130, align 4, !tbaa !324, !noalias !317
  %837 = add i32 %836, -1
  store i32 %837, ptr %130, align 4, !tbaa !324, !noalias !317
  br label %838

838:                                              ; preds = %835, %829
  store ptr %.1101, ptr %830, align 8, !tbaa !219, !noalias !317
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit: ; preds = %782, %766, %838
  %839 = load ptr, ptr %30, align 8, !tbaa !25
  %840 = icmp eq ptr %839, %107
  br i1 %840, label %_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit64.i, label %841

841:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit
  call void @free(ptr noundef %839) #24
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit64.i

_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit64.i: ; preds = %841, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %.thread.thread.i

.thread.thread.i:                                 ; preds = %236, %.thread.i, %_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit64.i, %231, %.lr.ph162
  %.0.i37 = phi i1 [ %.2160, %.lr.ph162 ], [ %.2160, %231 ], [ true, %_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit64.i ], [ %.2160, %.thread.i ], [ %.2160, %236 ]
  %842 = load ptr, ptr %28, align 8, !tbaa !25
  %843 = icmp eq ptr %842, %57
  br i1 %843, label %_ZN12_GLOBAL__N_117GuardWideningImpl25eliminateInstrViaWideningEPN4llvm11InstructionERKNS1_11df_iteratorIPNS1_15DomTreeNodeBaseINS1_10BasicBlockEEENS1_23df_iterator_default_setIS8_Lj8EEELb0ENS1_11GraphTraitsIS8_EEEERKNS1_8DenseMapIPS6_NS1_11SmallVectorIS3_Lj8EEENS1_12DenseMapInfoISH_vEENS1_6detail12DenseMapPairISH_SJ_EEEE.exit, label %844

844:                                              ; preds = %.thread.thread.i
  call void @free(ptr noundef %842) #24
  br label %_ZN12_GLOBAL__N_117GuardWideningImpl25eliminateInstrViaWideningEPN4llvm11InstructionERKNS1_11df_iteratorIPNS1_15DomTreeNodeBaseINS1_10BasicBlockEEENS1_23df_iterator_default_setIS8_Lj8EEELb0ENS1_11GraphTraitsIS8_EEEERKNS1_8DenseMapIPS6_NS1_11SmallVectorIS3_Lj8EEENS1_12DenseMapInfoISH_vEENS1_6detail12DenseMapPairISH_SJ_EEEE.exit

_ZN12_GLOBAL__N_117GuardWideningImpl25eliminateInstrViaWideningEPN4llvm11InstructionERKNS1_11df_iteratorIPNS1_15DomTreeNodeBaseINS1_10BasicBlockEEENS1_23df_iterator_default_setIS8_Lj8EEELb0ENS1_11GraphTraitsIS8_EEEERKNS1_8DenseMapIPS6_NS1_11SmallVectorIS3_Lj8EEENS1_12DenseMapInfoISH_vEENS1_6detail12DenseMapPairISH_SJ_EEEE.exit: ; preds = %.thread.thread.i, %844
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %845 = getelementptr inbounds nuw i8, ptr %.029159, i64 8
  %.not31 = icmp eq ptr %845, %206
  br i1 %.not31, label %.loopexit111, label %.lr.ph162

.loopexit111:                                     ; preds = %_ZN12_GLOBAL__N_117GuardWideningImpl25eliminateInstrViaWideningEPN4llvm11InstructionERKNS1_11df_iteratorIPNS1_15DomTreeNodeBaseINS1_10BasicBlockEEENS1_23df_iterator_default_setIS8_Lj8EEELb0ENS1_11GraphTraitsIS8_EEEERKNS1_8DenseMapIPS6_NS1_11SmallVectorIS3_Lj8EEENS1_12DenseMapInfoISH_vEENS1_6detail12DenseMapPairISH_SJ_EEEE.exit, %._crit_edge, %_ZNKSt8functionIFbPN4llvm10BasicBlockEEEclES2_.exit
  %.1 = phi i1 [ %.0, %_ZNKSt8functionIFbPN4llvm10BasicBlockEEEclES2_.exit ], [ %.0, %._crit_edge ], [ %.0.i37, %_ZN12_GLOBAL__N_117GuardWideningImpl25eliminateInstrViaWideningEPN4llvm11InstructionERKNS1_11df_iteratorIPNS1_15DomTreeNodeBaseINS1_10BasicBlockEEENS1_23df_iterator_default_setIS8_Lj8EEELb0ENS1_11GraphTraitsIS8_EEEERKNS1_8DenseMapIPS6_NS1_11SmallVectorIS3_Lj8EEENS1_12DenseMapInfoISH_vEENS1_6detail12DenseMapPairISH_SJ_EEEE.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(112) %33)
  %.pre = load ptr, ptr %43, align 8, !tbaa !190
  %.pre203 = load ptr, ptr %42, align 8, !tbaa !187
  %.pre204 = load ptr, ptr %53, align 8, !tbaa !190
  %.pre205 = load ptr, ptr %52, align 8, !tbaa !187
  br label %131, !llvm.loop !325

._crit_edge166:                                   ; preds = %_ZNK4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5countEPKS2_.exit, %_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit34
  %846 = load i32, ptr %60, align 8, !tbaa !227
  %847 = icmp eq i32 %846, 0
  %.pre1.i = load ptr, ptr %32, align 8, !tbaa !224
  br i1 %847, label %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_11InstructionELj8EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %._crit_edge166
  %848 = zext i32 %846 to i64
  %.idx.i.i = mul nuw nsw i64 %848, 88
  %849 = getelementptr inbounds nuw i8, ptr %.pre1.i, i64 %.idx.i.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.011.i.i = phi ptr [ %857, %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit.i.i ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %850 = load ptr, ptr %.011.i.i, align 8, !tbaa !215
  %magicptr.i.i = ptrtoint ptr %850 to i64
  switch i64 %magicptr.i.i, label %851 [
    i64 -4096, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit.i.i
  ]

851:                                              ; preds = %.lr.ph.i.i
  %852 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %853 = load ptr, ptr %852, align 8, !tbaa !25
  %854 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 24
  %855 = icmp eq ptr %853, %854
  br i1 %855, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit.i.i, label %856

856:                                              ; preds = %851
  call void @free(ptr noundef %853) #24
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit.i.i: ; preds = %856, %851, %.lr.ph.i.i, %.lr.ph.i.i
  %857 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 88
  %.not.i.i42 = icmp eq ptr %857, %849
  br i1 %.not.i.i42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_11InstructionELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !326

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_11InstructionELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit.i.i
  %.pre.i43 = load ptr, ptr %32, align 8, !tbaa !224
  %.pre2.i = load i32, ptr %60, align 8, !tbaa !227
  %858 = zext i32 %.pre2.i to i64
  %859 = mul nuw nsw i64 %858, 88
  br label %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_11InstructionELj8EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit

_ZN4llvm8DenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_11InstructionELj8EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit: ; preds = %._crit_edge166, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_11InstructionELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i
  %860 = phi i64 [ %859, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_11InstructionELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i ], [ 0, %._crit_edge166 ]
  %861 = phi ptr [ %.pre.i43, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_11InstructionELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %._crit_edge166 ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %861, i64 noundef %860, i64 noundef 8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  ret i1 %.0

862:                                              ; preds = %.lr.ph165, %_ZNK4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5countEPKS2_.exit
  %.028164 = phi ptr [ %182, %.lr.ph165 ], [ %928, %_ZNK4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5countEPKS2_.exit ]
  %863 = load ptr, ptr %.028164, align 8, !tbaa !219
  %864 = load ptr, ptr %127, align 8, !tbaa !163
  %865 = load i32, ptr %128, align 8, !tbaa !164
  %866 = icmp eq i32 %865, 0
  br i1 %866, label %.loopexit, label %867

867:                                              ; preds = %862
  %868 = ptrtoint ptr %863 to i64
  %869 = trunc i64 %868 to i32
  %870 = lshr i32 %869, 4
  %871 = lshr i32 %869, 9
  %872 = xor i32 %870, %871
  %873 = add i32 %865, -1
  %.01828.i.i.i.i.i = and i32 %872, %873
  %874 = zext nneg i32 %.01828.i.i.i.i.i to i64
  %875 = getelementptr inbounds nuw [8 x i8], ptr %864, i64 %874
  %876 = load ptr, ptr %875, align 8, !tbaa !219
  %877 = icmp eq ptr %863, %876
  br i1 %877, label %_ZNK4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5countEPKS2_.exit, label %.lr.ph.i.i.i.i.i44, !prof !80

.lr.ph.i.i.i.i.i44:                               ; preds = %867, %880
  %878 = phi ptr [ %885, %880 ], [ %876, %867 ]
  %.01830.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %880 ], [ %.01828.i.i.i.i.i, %867 ]
  %.01629.i.i.i.i.i = phi i32 [ %881, %880 ], [ 1, %867 ]
  %879 = icmp eq ptr %878, inttoptr (i64 -4096 to ptr)
  br i1 %879, label %.loopexit, label %880, !prof !33

880:                                              ; preds = %.lr.ph.i.i.i.i.i44
  %881 = add i32 %.01629.i.i.i.i.i, 1
  %882 = add i32 %.01629.i.i.i.i.i, %.01830.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %882, %873
  %883 = zext i32 %.018.i.i.i.i.i to i64
  %884 = getelementptr inbounds nuw [8 x i8], ptr %864, i64 %883
  %885 = load ptr, ptr %884, align 8, !tbaa !219
  %886 = icmp eq ptr %863, %885
  br i1 %886, label %_ZNK4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5countEPKS2_.exit, label %.lr.ph.i.i.i.i.i44, !prof !81, !llvm.loop !327

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i44, %862
  %887 = call noundef zeroext i1 @_ZN4llvm7isGuardEPKNS_4UserE(ptr noundef %863) #24
  br i1 %887, label %893, label %888

888:                                              ; preds = %.loopexit
  %889 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL17WidenBranchGuards, i64 120), align 8, !tbaa !34, !range !52, !noundef !53
  %890 = trunc nuw i8 %889 to i1
  br i1 %890, label %891, label %_ZNK4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5countEPKS2_.exit

891:                                              ; preds = %888
  %892 = call noundef zeroext i1 @_ZN4llvm24isGuardAsWidenableBranchEPKNS_4UserE(ptr noundef %863) #24
  br i1 %892, label %893, label %_ZNK4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5countEPKS2_.exit

893:                                              ; preds = %.loopexit, %891
  %894 = load ptr, ptr %186, align 8, !tbaa !160
  %895 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %863) #24
  %.not.i48 = icmp eq ptr %894, null
  br i1 %.not.i48, label %_ZNK4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5countEPKS2_.exit, label %896

896:                                              ; preds = %893
  %897 = load ptr, ptr %894, align 8, !tbaa !97
  %898 = getelementptr inbounds nuw i8, ptr %897, i64 32
  %899 = load ptr, ptr %898, align 8, !tbaa !328
  %900 = getelementptr inbounds nuw i8, ptr %897, i64 48
  %901 = load i32, ptr %900, align 8, !tbaa !331
  %902 = icmp eq i32 %901, 0
  br i1 %902, label %_ZNK4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5countEPKS2_.exit, label %903

903:                                              ; preds = %896
  %904 = ptrtoint ptr %863 to i64
  %905 = trunc i64 %904 to i32
  %906 = lshr i32 %905, 4
  %907 = lshr i32 %905, 9
  %908 = xor i32 %906, %907
  %909 = add i32 %901, -1
  %.01826.i.i.i.i.i.i49 = and i32 %909, %908
  %910 = zext nneg i32 %.01826.i.i.i.i.i.i49 to i64
  %911 = getelementptr inbounds nuw [16 x i8], ptr %899, i64 %910
  %912 = load ptr, ptr %911, align 8, !tbaa !221
  %913 = icmp eq ptr %863, %912
  br i1 %913, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i.i, label %.lr.ph.i.i.i.i.i.i50, !prof !80

.lr.ph.i.i.i.i.i.i50:                             ; preds = %903, %916
  %914 = phi ptr [ %921, %916 ], [ %912, %903 ]
  %.01828.i.i.i.i.i.i51 = phi i32 [ %.018.i.i.i.i.i.i53, %916 ], [ %.01826.i.i.i.i.i.i49, %903 ]
  %.01627.i.i.i.i.i.i52 = phi i32 [ %917, %916 ], [ 1, %903 ]
  %915 = icmp eq ptr %914, inttoptr (i64 -4096 to ptr)
  br i1 %915, label %_ZNK4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5countEPKS2_.exit, label %916, !prof !33

916:                                              ; preds = %.lr.ph.i.i.i.i.i.i50
  %917 = add i32 %.01627.i.i.i.i.i.i52, 1
  %918 = add i32 %.01627.i.i.i.i.i.i52, %.01828.i.i.i.i.i.i51
  %.018.i.i.i.i.i.i53 = and i32 %918, %909
  %919 = zext i32 %.018.i.i.i.i.i.i53 to i64
  %920 = getelementptr inbounds nuw [16 x i8], ptr %899, i64 %919
  %921 = load ptr, ptr %920, align 8, !tbaa !221
  %922 = icmp eq ptr %863, %921
  br i1 %922, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i.i, label %.lr.ph.i.i.i.i.i.i50, !prof !81, !llvm.loop !332

_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i.i: ; preds = %916, %903
  %923 = phi i64 [ %910, %903 ], [ %919, %916 ]
  %924 = getelementptr inbounds nuw [16 x i8], ptr %899, i64 %923
  %925 = getelementptr inbounds nuw i8, ptr %924, i64 8
  %926 = load ptr, ptr %925, align 8, !tbaa !333
  %.not.i.i54 = icmp eq ptr %926, null
  br i1 %.not.i.i54, label %_ZNK4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5countEPKS2_.exit, label %927

927:                                              ; preds = %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i.i
  call void @_ZN4llvm16MemorySSAUpdater18removeMemoryAccessEPNS_12MemoryAccessEb(ptr noundef nonnull align 8 dereferenceable(624) %894, ptr noundef nonnull %926, i1 noundef zeroext false) #24
  br label %_ZNK4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5countEPKS2_.exit

_ZNK4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5countEPKS2_.exit: ; preds = %880, %.lr.ph.i.i.i.i.i.i50, %888, %891, %927, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i.i, %896, %893, %867
  %928 = getelementptr inbounds nuw i8, ptr %.028164, i64 8
  %.not = icmp eq ptr %928, %185
  br i1 %.not, label %._crit_edge166, label %862
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17GuardWideningPass3runERNS_4LoopERNS_15AnalysisManagerIS1_JRNS_27LoopStandardAnalysisResultsEEEES5_RNS_10LPMUpdaterE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %4, ptr noundef nonnull readnone align 1 captures(none) %5) local_unnamed_addr #0 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::unique_ptr.52", align 8
  %9 = alloca %"class.(anonymous namespace)::GuardWideningImpl", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE18getLoopPredecessorEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #24
  store ptr %10, ptr %7, align 8, !tbaa !215
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !335
  %14 = load ptr, ptr %13, align 8, !tbaa !215
  store ptr %14, ptr %7, align 8, !tbaa !215
  br label %15

15:                                               ; preds = %11, %6
  %16 = phi ptr [ %14, %11 ], [ %10, %6 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !89
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !336
  %.not11 = icmp eq ptr %18, null
  br i1 %.not11, label %39, label %_ZNSt10unique_ptrIN4llvm16MemorySSAUpdaterESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN4llvm16MemorySSAUpdaterESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %15
  %19 = tail call noalias noundef nonnull dereferenceable(624) ptr @_Znwm(i64 noundef 624) #25, !noalias !344
  store ptr %18, ptr %19, align 8, !tbaa !97, !noalias !344
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %21, ptr %20, align 8, !tbaa !25, !noalias !344
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %22, align 8, !tbaa !26, !noalias !344
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 16, ptr %23, align 4, !tbaa !27, !noalias !344
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 408
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 432
  store ptr %25, ptr %24, align 8, !tbaa !28, !noalias !344
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 416
  store i32 8, ptr %26, align 8, !tbaa !29, !noalias !344
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 420
  store i32 0, ptr %27, align 4, !tbaa !30, !noalias !344
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 424
  store i32 0, ptr %28, align 8, !tbaa !31, !noalias !344
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 428
  store i8 1, ptr %29, align 4, !tbaa !32, !noalias !344
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 496
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 512
  store ptr %31, ptr %30, align 8, !tbaa !25, !noalias !344
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 504
  store i32 0, ptr %32, align 8, !tbaa !26, !noalias !344
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 508
  store i32 8, ptr %33, align 4, !tbaa !27, !noalias !344
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 584
  store i32 0, ptr %34, align 8, !tbaa !121, !noalias !344
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 592
  store ptr null, ptr %35, align 8, !tbaa !122, !noalias !344
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 600
  store ptr %34, ptr %36, align 8, !tbaa !123, !noalias !344
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 608
  store ptr %34, ptr %37, align 8, !tbaa !124, !noalias !344
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 616
  store i64 0, ptr %38, align 8, !tbaa !125, !noalias !344
  store ptr %19, ptr %8, align 8, !tbaa !126
  br label %39

39:                                               ; preds = %_ZNSt10unique_ptrIN4llvm16MemorySSAUpdaterESt14default_deleteIS1_EEaSEOS4_.exit, %15
  %40 = phi ptr [ %19, %_ZNSt10unique_ptrIN4llvm16MemorySSAUpdaterESt14default_deleteIS1_EEaSEOS4_.exit ], [ null, %15 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !347
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !348
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !349
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i: ; preds = %39
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %48 = load i32, ptr %47, align 4, !tbaa !350
  %49 = add i32 %48, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i, %39
  %.sroa.0.0.extract.trunc10.i = phi i32 [ %49, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i ], [ 0, %39 ]
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %51 = load i32, ptr %50, align 8, !tbaa !26
  %52 = icmp ugt i32 %51, %.sroa.0.0.extract.trunc10.i
  br i1 %52, label %53, label %_ZN12_GLOBAL__N_117GuardWideningImplC2ERN4llvm13DominatorTreeEPNS1_17PostDominatorTreeERNS1_8LoopInfoERNS1_15AssumptionCacheEPNS1_16MemorySSAUpdaterEPNS1_15DomTreeNodeBaseINS1_10BasicBlockEEESt8functionIFbPSD_EE.exit

53:                                               ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i
  %54 = zext i32 %.sroa.0.0.extract.trunc10.i to i64
  %55 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !25
  %57 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %54
  %58 = load ptr, ptr %57, align 8, !tbaa !180
  br label %_ZN12_GLOBAL__N_117GuardWideningImplC2ERN4llvm13DominatorTreeEPNS1_17PostDominatorTreeERNS1_8LoopInfoERNS1_15AssumptionCacheEPNS1_16MemorySSAUpdaterEPNS1_15DomTreeNodeBaseINS1_10BasicBlockEEESt8functionIFbPSD_EE.exit

_ZN12_GLOBAL__N_117GuardWideningImplC2ERN4llvm13DominatorTreeEPNS1_17PostDominatorTreeERNS1_8LoopInfoERNS1_15AssumptionCacheEPNS1_16MemorySSAUpdaterEPNS1_15DomTreeNodeBaseINS1_10BasicBlockEEESt8functionIFbPSD_EE.exit: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i, %53
  %59 = phi ptr [ %58, %53 ], [ null, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i ]
  store ptr %42, ptr %9, align 8, !tbaa !141
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %60, align 8, !tbaa !143
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %44, ptr %61, align 8, !tbaa !158
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %46, ptr %62, align 8, !tbaa !159
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %40, ptr %63, align 8, !tbaa !160
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %59, ptr %64, align 8, !tbaa !161
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr %7, ptr %65, align 8, !tbaa !362
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr %2, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !241
  store ptr @"_ZNSt17_Function_handlerIFbPN4llvm10BasicBlockEEZNS0_17GuardWideningPass3runERNS0_4LoopERNS0_15AnalysisManagerIS5_JRNS0_27LoopStandardAnalysisResultsEEEES9_RNS0_10LPMUpdaterEE3$_0E9_M_invokeERKSt9_Any_dataOS2_", ptr %66, align 8, !tbaa !162
  store ptr @"_ZNSt17_Function_handlerIFbPN4llvm10BasicBlockEEZNS0_17GuardWideningPass3runERNS0_4LoopERNS0_15AnalysisManagerIS5_JRNS0_27LoopStandardAnalysisResultsEEEES9_RNS0_10LPMUpdaterEE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation", ptr %67, align 8, !tbaa !43
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store ptr %69, ptr %68, align 8, !tbaa !25
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store i32 0, ptr %70, align 8, !tbaa !26
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 92
  store i32 16, ptr %71, align 4, !tbaa !27
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 20, i1 false)
  %73 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117GuardWideningImpl3runEv(ptr noundef nonnull align 8 dereferenceable(248) %9)
  %74 = load ptr, ptr %72, align 8, !tbaa !163
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 240
  %76 = load i32, ptr %75, align 8, !tbaa !164
  %77 = zext i32 %76 to i64
  %78 = shl nuw nsw i64 %77, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %74, i64 noundef %78, i64 noundef 8) #24
  %79 = load ptr, ptr %68, align 8, !tbaa !25
  %80 = icmp eq ptr %79, %69
  br i1 %80, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit.i, label %81

81:                                               ; preds = %_ZN12_GLOBAL__N_117GuardWideningImplC2ERN4llvm13DominatorTreeEPNS1_17PostDominatorTreeERNS1_8LoopInfoERNS1_15AssumptionCacheEPNS1_16MemorySSAUpdaterEPNS1_15DomTreeNodeBaseINS1_10BasicBlockEEESt8functionIFbPSD_EE.exit
  call void @free(ptr noundef %79) #24
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit.i: ; preds = %81, %_ZN12_GLOBAL__N_117GuardWideningImplC2ERN4llvm13DominatorTreeEPNS1_17PostDominatorTreeERNS1_8LoopInfoERNS1_15AssumptionCacheEPNS1_16MemorySSAUpdaterEPNS1_15DomTreeNodeBaseINS1_10BasicBlockEEESt8functionIFbPSD_EE.exit
  %82 = load ptr, ptr %67, align 8, !tbaa !43
  %.not.i.i13 = icmp eq ptr %82, null
  br i1 %.not.i.i13, label %_ZNSt14_Function_baseD2Ev.exit, label %83

83:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit.i
  %84 = call noundef zeroext i1 %82(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %65, i32 noundef 3) #24
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit.i, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %73, label %96, label %85

85:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !28, !alias.scope !363
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %86, align 8, !tbaa !29, !alias.scope !363
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %88, align 8, !tbaa !31, !alias.scope !363
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %89, align 4, !tbaa !32, !alias.scope !363
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %91, ptr %90, align 8, !tbaa !28, !alias.scope !363
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %92, align 8, !tbaa !29, !alias.scope !363
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %93, align 4, !tbaa !30, !alias.scope !363
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %94, align 8, !tbaa !31, !alias.scope !363
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %95, align 4, !tbaa !32, !alias.scope !363
  store i32 1, ptr %87, align 4, !tbaa !30, !alias.scope !363, !noalias !366
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !71, !alias.scope !363, !noalias !366
  br label %99

96:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  call void @_ZN4llvm28getLoopPassPreservedAnalysesEv(ptr dead_on_unwind writable sret(%"class.llvm::PreservedAnalyses") align 8 %0) #24
  %97 = load ptr, ptr %17, align 8, !tbaa !336
  %.not12 = icmp eq ptr %97, null
  br i1 %.not12, label %99, label %98

98:                                               ; preds = %96
  call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm17MemorySSAAnalysis3KeyE)
  br label %99

99:                                               ; preds = %96, %98, %85
  %.not.i15 = icmp eq ptr %40, null
  br i1 %.not.i15, label %_ZNSt10unique_ptrIN4llvm16MemorySSAUpdaterESt14default_deleteIS1_EED2Ev.exit16, label %100

100:                                              ; preds = %99
  call void @_ZNKSt14default_deleteIN4llvm16MemorySSAUpdaterEEclEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %40)
  br label %_ZNSt10unique_ptrIN4llvm16MemorySSAUpdaterESt14default_deleteIS1_EED2Ev.exit16

_ZNSt10unique_ptrIN4llvm16MemorySSAUpdaterESt14default_deleteIS1_EED2Ev.exit16: ; preds = %99, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE18getLoopPredecessorEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #3

declare void @_ZN4llvm28getLoopPassPreservedAnalysesEv(ptr dead_on_unwind writable sret(%"class.llvm::PreservedAnalyses") align 8) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN4llvm16MemorySSAUpdaterEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %33, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 576
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 592
  %8 = load ptr, ptr %7, align 8, !tbaa !122
  tail call void @_ZNSt8_Rb_treeIN4llvm11AssertingVHINS0_9MemoryPhiEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm8SmallSetINS_11AssertingVHINS_9MemoryPhiEEELj8ESt4lessIS3_EED2Ev.exit.i, label %12

12:                                               ; preds = %4
  tail call void @free(ptr noundef %9) #24
  br label %_ZN4llvm8SmallSetINS_11AssertingVHINS_9MemoryPhiEEELj8ESt4lessIS3_EED2Ev.exit.i

_ZN4llvm8SmallSetINS_11AssertingVHINS_9MemoryPhiEEELj8ESt4lessIS3_EED2Ev.exit.i: ; preds = %12, %4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 428
  %14 = load i8, ptr %13, align 4, !tbaa !32, !range !52, !noundef !53
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %16

16:                                               ; preds = %_ZN4llvm8SmallSetINS_11AssertingVHINS_9MemoryPhiEEELj8ESt4lessIS3_EED2Ev.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  tail call void @free(ptr noundef %18) #24
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %16, %_ZN4llvm8SmallSetINS_11AssertingVHINS_9MemoryPhiEEELj8ESt4lessIS3_EED2Ev.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !26
  %.not4.i.i.i = icmp eq i32 %22, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  %23 = zext i32 %22 to i64
  %.idx.i.i = mul nuw nsw i64 %23, 24
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %25, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i ], [ %24, %.lr.ph.i.preheader.i.i ]
  %25 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -24
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -8
  %27 = load ptr, ptr %26, align 8, !tbaa !369
  %magicptr.i.i.i.i = ptrtoint ptr %27 to i64
  switch i64 %magicptr.i.i.i.i, label %28 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i
  ]

28:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %25) #24
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i

_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i:         ; preds = %28, %.lr.ph.i.i.i, %.lr.ph.i.i.i, %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %20, %25
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !374

_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i: ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %19, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  %29 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i ], [ %20, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i ]
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZN4llvm16MemorySSAUpdaterD2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i
  tail call void @free(ptr noundef %29) #24
  br label %_ZN4llvm16MemorySSAUpdaterD2Ev.exit

_ZN4llvm16MemorySSAUpdaterD2Ev.exit:              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 624) #26
  br label %33

33:                                               ; preds = %_ZN4llvm16MemorySSAUpdaterD2Ev.exit, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4llvm11AssertingVHINS0_9MemoryPhiEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !375
  tail call void @_ZNSt8_Rb_treeIN4llvm11AssertingVHINS0_9MemoryPhiEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !376
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !377

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(80) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_11InstructionELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !224
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !227
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_11InstructionELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !215
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [88 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !215
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !80

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !33

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_11InstructionELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw [88 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !215
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !81, !llvm.loop !378

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_11InstructionELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !379
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !380
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !33

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_11InstructionELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_11InstructionELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !381
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_11InstructionELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_11InstructionELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !380
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !379
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !380
  %51 = load ptr, ptr %48, align 8, !tbaa !215
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_11InstructionELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !381
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !381
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_11InstructionELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_11InstructionELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !215
  store ptr %57, ptr %48, align 8, !tbaa !215
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store ptr %59, ptr %58, align 8, !tbaa !25
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i32 0, ptr %60, align 8, !tbaa !26
  %61 = getelementptr inbounds nuw i8, ptr %48, i64 20
  store i32 8, ptr %61, align 4, !tbaa !27
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_11InstructionELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_11InstructionELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_11InstructionELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !224
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !227
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !215
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [88 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !215
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !80

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !33

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
  %31 = getelementptr inbounds nuw [88 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !215
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !81, !llvm.loop !378

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !379
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_11InstructionELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !227
  %5 = load ptr, ptr %0, align 8, !tbaa !224
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
  %.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %19, i32 64)
  store i32 %.sroa.speculated.i, ptr %3, align 8, !tbaa !227
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = mul nuw nsw i64 %20, 88
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #24
  store ptr %22, ptr %0, align 8, !tbaa !224
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %30

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !380
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !381
  %26 = load i32, ptr %3, align 8, !tbaa !227
  %27 = zext i32 %26 to i64
  %.idx.i.i = mul nuw nsw i64 %27, 88
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %26, 0
  br i1 %.not6.i.i, label %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_11InstructionELj8EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !215
  %29 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 88
  %.not.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_11InstructionELj8EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !382

30:                                               ; preds = %2
  %31 = zext i32 %4 to i64
  %32 = getelementptr inbounds nuw [88 x i8], ptr %5, i64 %31
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_11InstructionELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %5, ptr noundef nonnull %32)
  %33 = mul nuw nsw i64 %31, 88
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %33, i64 noundef 8) #24
  br label %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_11InstructionELj8EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj.exit

_ZN4llvm8DenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_11InstructionELj8EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_11InstructionELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !380
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !381
  %6 = load ptr, ptr %0, align 8, !tbaa !224
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !227
  %9 = zext i32 %8 to i64
  %.idx.i = mul nuw nsw i64 %9, 88
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not6.i = icmp eq i32 %8, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_11InstructionELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !215
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 88
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_11InstructionELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !382

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_11InstructionELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not21 = icmp eq ptr %1, %2
  br i1 %.not21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_11InstructionELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_11InstructionELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit
  %.022 = phi ptr [ %55, %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_11InstructionELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit ]
  %12 = load ptr, ptr %.022, align 8, !tbaa !215
  %magicptr = ptrtoint ptr %12 to i64
  switch i64 %magicptr, label %13 [
    i64 -4096, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit
    i64 -8192, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit
  ]

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8, !tbaa !224
  %15 = load i32, ptr %7, align 8, !tbaa !227
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = trunc i64 %magicptr to i32
  %18 = lshr i32 %17, 4
  %19 = lshr i32 %17, 9
  %20 = xor i32 %18, %19
  %21 = add i32 %15, -1
  %.02944.i = and i32 %21, %20
  %22 = zext nneg i32 %.02944.i to i64
  %23 = getelementptr inbounds nuw [88 x i8], ptr %14, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !215
  %25 = icmp eq ptr %12, %24
  br i1 %25, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_11InstructionELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i15, !prof !80

.lr.ph.i15:                                       ; preds = %13, %31
  %26 = phi ptr [ %38, %31 ], [ %24, %13 ]
  %27 = phi ptr [ %37, %31 ], [ %23, %13 ]
  %.02947.i = phi i32 [ %.029.i, %31 ], [ %.02944.i, %13 ]
  %.02746.i = phi i32 [ %34, %31 ], [ 1, %13 ]
  %.03245.i = phi ptr [ %spec.select.i, %31 ], [ null, %13 ]
  %28 = icmp eq ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %29, label %31, !prof !33

29:                                               ; preds = %.lr.ph.i15
  %.not.i16 = icmp eq ptr %.03245.i, null
  %30 = select i1 %.not.i16, ptr %27, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_11InstructionELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit

31:                                               ; preds = %.lr.ph.i15
  %32 = icmp eq ptr %26, inttoptr (i64 -8192 to ptr)
  %33 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %32, i1 %33, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %27, ptr %.03245.i
  %34 = add i32 %.02746.i, 1
  %35 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %35, %21
  %36 = zext i32 %.029.i to i64
  %37 = getelementptr inbounds nuw [88 x i8], ptr %14, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !215
  %39 = icmp eq ptr %12, %38
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_11InstructionELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i15, !prof !81, !llvm.loop !378

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_11InstructionELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit: ; preds = %31, %13, %29
  %.sink.i = phi ptr [ %30, %29 ], [ %23, %13 ], [ %37, %31 ]
  store ptr %12, ptr %.sink.i, align 8, !tbaa !215
  %40 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 24
  store ptr %42, ptr %40, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 16
  store i32 0, ptr %43, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 20
  store i32 8, ptr %44, align 4, !tbaa !27
  %45 = getelementptr inbounds nuw i8, ptr %.022, i64 16
  %46 = load i32, ptr %45, align 8, !tbaa !26
  %.not.i.i = icmp eq i32 %46, 0
  br i1 %.not.i.i, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EEC2EOS3_.exit, label %47

47:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_11InstructionELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %48 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_11InstructionEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull align 8 dereferenceable(80) %41)
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EEC2EOS3_.exit

_ZN4llvm11SmallVectorIPNS_11InstructionELj8EEC2EOS3_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_11InstructionELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, %47
  %49 = load i32, ptr %4, align 8, !tbaa !380
  %50 = add i32 %49, 1
  store i32 %50, ptr %4, align 8, !tbaa !380
  %51 = load ptr, ptr %41, align 8, !tbaa !25
  %52 = getelementptr inbounds nuw i8, ptr %.022, i64 24
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit, label %54

54:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EEC2EOS3_.exit
  tail call void @free(ptr noundef %51) #24
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit: ; preds = %.lr.ph, %.lr.ph, %54, %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EEC2EOS3_.exit
  %55 = getelementptr inbounds nuw i8, ptr %.022, i64 88
  %.not = icmp eq ptr %55, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !383
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_11InstructionEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE12assignRemoteEOS3_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #24
  %.pre = load ptr, ptr %1, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE12assignRemoteEOS3_.exit

_ZN4llvm15SmallVectorImplIPNS_11InstructionEE12assignRemoteEOS3_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !26
  store i32 %16, ptr %14, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !27
  store ptr %6, ptr %1, align 8, !tbaa !25
  store i32 0, ptr %17, align 4, !tbaa !27
  store i32 0, ptr %15, align 8, !tbaa !26
  br label %47

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !26
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !26
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %30, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !25
  %.idx = shl nuw nsw i64 %23, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit

_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit: ; preds = %28, %27
  store i32 %22, ptr %24, align 8, !tbaa !26
  store i32 0, ptr %21, align 8, !tbaa !26
  br label %47

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !27
  %33 = icmp ult i32 %32, %22
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store i32 0, ptr %24, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 8) #24
  br label %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = shl nuw nsw i64 %26, 3
  %38 = load ptr, ptr %0, align 8, !tbaa !25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35

_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35: ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !26
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !25
  %.idx40 = shl nuw nsw i64 %.026, 3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %.026
  %46 = sub nsw i64 %40, %.026
  %gepdiff = shl nsw i64 %46, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 8 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !26
  store i32 0, ptr %21, align 8, !tbaa !26
  br label %47

47:                                               ; preds = %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, %2, %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE12assignRemoteEOS3_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm7isGuardEPKNS_4UserE(ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm24isGuardAsWidenableBranchEPKNS_4UserE(ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm19parseWidenableGuardEPKNS_4UserERNS_15SmallVectorImplIPNS_5ValueEEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm11ConstantInt7getTrueERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm25extractWidenableConditionEPKNS_4UserE(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToEPKN4llvm5ValueENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEERNS1_15SmallPtrSetImplIPKS8_EE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(21) %3) unnamed_addr #0 align 2 {
  %5 = load i8, ptr %1, align 8, !tbaa !223
  %6 = icmp ult i8 %5, 29
  br i1 %6, label %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE5countES3_.exit.thread80, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8, !tbaa !281
  %9 = getelementptr inbounds i8, ptr %2, i64 -24
  %10 = tail call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %8, ptr noundef nonnull %1, ptr noundef nonnull %9) #24
  br i1 %10, label %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE5countES3_.exit.thread80, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %13 = load i8, ptr %12, align 4, !tbaa !32, !range !52, !noundef !53
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE5countES3_.exit

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !30
  %19 = zext i32 %18 to i64
  %.idx.i.i = shl nuw nsw i64 %19, 3
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx.i.i
  %.not.not9.i.i = icmp eq i32 %18, 0
  br i1 %.not.not9.i.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE5countES3_.exit.thread, label %.lr.ph.i.i

21:                                               ; preds = %.lr.ph.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.0810.i.i, i64 8
  %.not.not.i.i = icmp eq ptr %22, %20
  br i1 %.not.not.i.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE5countES3_.exit.thread, label %.lr.ph.i.i, !llvm.loop !384

.lr.ph.i.i:                                       ; preds = %15, %21
  %.0810.i.i = phi ptr [ %22, %21 ], [ %16, %15 ]
  %23 = load ptr, ptr %.0810.i.i, align 8, !tbaa !71
  %24 = icmp eq ptr %23, %1
  br i1 %24, label %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE5countES3_.exit.thread80, label %21

_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE5countES3_.exit: ; preds = %11
  %25 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef nonnull %1) #24
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE5countES3_.exit.thread, label %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE5countES3_.exit.thread80

_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE5countES3_.exit.thread: ; preds = %21, %15, %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE5countES3_.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !385
  %28 = load ptr, ptr %0, align 8, !tbaa !281
  %29 = tail call noundef zeroext i1 @_ZN4llvm28isSafeToSpeculativelyExecuteEPKNS_11InstructionES2_PNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoEb(ptr noundef nonnull %1, ptr noundef nonnull %9, ptr noundef %27, ptr noundef %28, ptr noundef null, i1 noundef zeroext true) #24
  br i1 %29, label %30, label %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE5countES3_.exit.thread80

30:                                               ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE5countES3_.exit.thread
  %31 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction17mayReadFromMemoryEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #28
  br i1 %31, label %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE5countES3_.exit.thread80, label %32

32:                                               ; preds = %30
  %33 = load i8, ptr %12, align 4, !tbaa !32, !range !52, !noalias !386, !noundef !53
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %35, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

35:                                               ; preds = %32
  %36 = load ptr, ptr %3, align 8, !tbaa !28, !noalias !386
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !30, !noalias !386
  %39 = zext i32 %38 to i64
  %.idx.i.i17 = shl nuw nsw i64 %39, 3
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 %.idx.i.i17
  %.not34.i.i = icmp eq i32 %38, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i18

.lr.ph.i.i18:                                     ; preds = %35, %.critedge.i.i
  %.02935.i.i = phi ptr [ %42, %.critedge.i.i ], [ %36, %35 ]
  %41 = load ptr, ptr %.02935.i.i, align 8, !tbaa !71, !noalias !386
  %.not17.i.i = icmp eq ptr %41, %1
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_11InstructionEE6insertES3_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i18
  %42 = getelementptr inbounds nuw i8, ptr %.02935.i.i, i64 8
  %.not.i.i = icmp eq ptr %42, %40
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i18, !llvm.loop !389

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %35
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !29, !noalias !386
  %45 = icmp ult i32 %38, %44
  br i1 %45, label %46, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

46:                                               ; preds = %._crit_edge.i.i
  %47 = add nuw i32 %38, 1
  store i32 %47, ptr %37, align 4, !tbaa !30, !noalias !386
  store ptr %1, ptr %40, align 8, !tbaa !71, !noalias !386
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_11InstructionEE6insertES3_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %32
  %48 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef nonnull %1) #24, !noalias !386
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_11InstructionEE6insertES3_.exit

_ZN4llvm15SmallPtrSetImplIPKNS_11InstructionEE6insertES3_.exit: ; preds = %.lr.ph.i.i18, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %46
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 1073741824
  %.not.i.i.i = icmp eq i32 %51, 0
  br i1 %.not.i.i.i, label %55, label %52

52:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_11InstructionEE6insertES3_.exit
  %53 = getelementptr inbounds i8, ptr %1, i64 -8
  %54 = load ptr, ptr %53, align 8, !tbaa !316
  %.pre.i.i = and i32 %50, 134217727
  %.pre1.i.i = zext nneg i32 %.pre.i.i to i64
  br label %_ZNK4llvm4User8operandsEv.exit

55:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_11InstructionEE6insertES3_.exit
  %56 = and i32 %50, 134217727
  %57 = zext nneg i32 %56 to i64
  %58 = sub nsw i64 0, %57
  %59 = getelementptr inbounds [32 x i8], ptr %1, i64 %58
  br label %_ZNK4llvm4User8operandsEv.exit

_ZNK4llvm4User8operandsEv.exit:                   ; preds = %52, %55
  %60 = phi ptr [ %54, %52 ], [ %59, %55 ]
  %.pre-phi2.i.i = phi i64 [ %.pre1.i.i, %52 ], [ %57, %55 ]
  %61 = getelementptr inbounds nuw [32 x i8], ptr %60, i64 %.pre-phi2.i.i
  %62 = ptrtoint ptr %61 to i64
  %63 = lshr i64 %.pre-phi2.i.i, 2
  %.not97 = icmp eq i64 %63, 0
  br i1 %.not97, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm4User8operandsEv.exit, %78
  %.0.i.i96 = phi i64 [ %80, %78 ], [ %63, %_ZNK4llvm4User8operandsEv.exit ]
  %.029.i.i95 = phi ptr [ %79, %78 ], [ %60, %_ZNK4llvm4User8operandsEv.exit ]
  %64 = load ptr, ptr %.029.i.i95, align 8, !tbaa !258
  %65 = tail call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToEPKN4llvm5ValueENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEERNS1_15SmallPtrSetImplIPKS8_EE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %64, ptr %2, ptr noundef nonnull align 8 dereferenceable(21) %3)
  br i1 %65, label %66, label %"_ZSt13__find_if_notIPKN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToEPKNS0_5ValueENS0_21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEERNS0_15SmallPtrSetImplIPKSF_EEE3$_0EEET_SQ_SQ_T0_.exit"

66:                                               ; preds = %.lr.ph
  %67 = getelementptr inbounds nuw i8, ptr %.029.i.i95, i64 32
  %68 = load ptr, ptr %67, align 8, !tbaa !258
  %69 = tail call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToEPKN4llvm5ValueENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEERNS1_15SmallPtrSetImplIPKS8_EE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %68, ptr %2, ptr noundef nonnull align 8 dereferenceable(21) %3)
  br i1 %69, label %70, label %"_ZSt13__find_if_notIPKN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToEPKNS0_5ValueENS0_21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEERNS0_15SmallPtrSetImplIPKSF_EEE3$_0EEET_SQ_SQ_T0_.exit.loopexit.split.loop.exit109"

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %.029.i.i95, i64 64
  %72 = load ptr, ptr %71, align 8, !tbaa !258
  %73 = tail call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToEPKN4llvm5ValueENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEERNS1_15SmallPtrSetImplIPKS8_EE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %72, ptr %2, ptr noundef nonnull align 8 dereferenceable(21) %3)
  br i1 %73, label %74, label %"_ZSt13__find_if_notIPKN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToEPKNS0_5ValueENS0_21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEERNS0_15SmallPtrSetImplIPKSF_EEE3$_0EEET_SQ_SQ_T0_.exit.loopexit.split.loop.exit107"

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %.029.i.i95, i64 96
  %76 = load ptr, ptr %75, align 8, !tbaa !258
  %77 = tail call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToEPKN4llvm5ValueENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEERNS1_15SmallPtrSetImplIPKS8_EE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %76, ptr %2, ptr noundef nonnull align 8 dereferenceable(21) %3)
  br i1 %77, label %78, label %"_ZSt13__find_if_notIPKN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToEPKNS0_5ValueENS0_21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEERNS0_15SmallPtrSetImplIPKSF_EEE3$_0EEET_SQ_SQ_T0_.exit.loopexit.split.loop.exit"

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %.029.i.i95, i64 128
  %80 = add nsw i64 %.0.i.i96, -1
  %81 = icmp sgt i64 %.0.i.i96, 1
  br i1 %81, label %.lr.ph, label %._crit_edge, !llvm.loop !390

._crit_edge:                                      ; preds = %78, %_ZNK4llvm4User8operandsEv.exit
  %.029.i.i.lcssa = phi ptr [ %60, %_ZNK4llvm4User8operandsEv.exit ], [ %79, %78 ]
  %82 = ptrtoint ptr %.029.i.i.lcssa to i64
  %83 = sub i64 %62, %82
  %84 = ashr exact i64 %83, 5
  switch i64 %84, label %98 [
    i64 3, label %85
    i64 2, label %90
    i64 1, label %95
  ]

85:                                               ; preds = %._crit_edge
  %86 = load ptr, ptr %.029.i.i.lcssa, align 8, !tbaa !258
  %87 = tail call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToEPKN4llvm5ValueENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEERNS1_15SmallPtrSetImplIPKS8_EE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %86, ptr %2, ptr noundef nonnull align 8 dereferenceable(21) %3)
  br i1 %87, label %88, label %"_ZSt13__find_if_notIPKN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToEPKNS0_5ValueENS0_21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEERNS0_15SmallPtrSetImplIPKSF_EEE3$_0EEET_SQ_SQ_T0_.exit"

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %.029.i.i.lcssa, i64 32
  br label %90

90:                                               ; preds = %88, %._crit_edge
  %.1.i.i19 = phi ptr [ %89, %88 ], [ %.029.i.i.lcssa, %._crit_edge ]
  %91 = load ptr, ptr %.1.i.i19, align 8, !tbaa !258
  %92 = tail call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToEPKN4llvm5ValueENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEERNS1_15SmallPtrSetImplIPKS8_EE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %91, ptr %2, ptr noundef nonnull align 8 dereferenceable(21) %3)
  br i1 %92, label %93, label %"_ZSt13__find_if_notIPKN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToEPKNS0_5ValueENS0_21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEERNS0_15SmallPtrSetImplIPKSF_EEE3$_0EEET_SQ_SQ_T0_.exit"

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %.1.i.i19, i64 32
  br label %95

95:                                               ; preds = %93, %._crit_edge
  %.2.i.i = phi ptr [ %94, %93 ], [ %.029.i.i.lcssa, %._crit_edge ]
  %96 = load ptr, ptr %.2.i.i, align 8, !tbaa !258
  %97 = tail call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToEPKN4llvm5ValueENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEERNS1_15SmallPtrSetImplIPKS8_EE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %96, ptr %2, ptr noundef nonnull align 8 dereferenceable(21) %3)
  br i1 %97, label %98, label %"_ZSt13__find_if_notIPKN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToEPKNS0_5ValueENS0_21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEERNS0_15SmallPtrSetImplIPKSF_EEE3$_0EEET_SQ_SQ_T0_.exit"

98:                                               ; preds = %95, %._crit_edge
  br label %"_ZSt13__find_if_notIPKN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToEPKNS0_5ValueENS0_21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEERNS0_15SmallPtrSetImplIPKSF_EEE3$_0EEET_SQ_SQ_T0_.exit"

"_ZSt13__find_if_notIPKN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToEPKNS0_5ValueENS0_21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEERNS0_15SmallPtrSetImplIPKSF_EEE3$_0EEET_SQ_SQ_T0_.exit.loopexit.split.loop.exit": ; preds = %74
  %99 = getelementptr inbounds nuw i8, ptr %.029.i.i95, i64 96
  br label %"_ZSt13__find_if_notIPKN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToEPKNS0_5ValueENS0_21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEERNS0_15SmallPtrSetImplIPKSF_EEE3$_0EEET_SQ_SQ_T0_.exit"

"_ZSt13__find_if_notIPKN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToEPKNS0_5ValueENS0_21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEERNS0_15SmallPtrSetImplIPKSF_EEE3$_0EEET_SQ_SQ_T0_.exit.loopexit.split.loop.exit107": ; preds = %70
  %100 = getelementptr inbounds nuw i8, ptr %.029.i.i95, i64 64
  br label %"_ZSt13__find_if_notIPKN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToEPKNS0_5ValueENS0_21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEERNS0_15SmallPtrSetImplIPKSF_EEE3$_0EEET_SQ_SQ_T0_.exit"

"_ZSt13__find_if_notIPKN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToEPKNS0_5ValueENS0_21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEERNS0_15SmallPtrSetImplIPKSF_EEE3$_0EEET_SQ_SQ_T0_.exit.loopexit.split.loop.exit109": ; preds = %66
  %101 = getelementptr inbounds nuw i8, ptr %.029.i.i95, i64 32
  br label %"_ZSt13__find_if_notIPKN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToEPKNS0_5ValueENS0_21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEERNS0_15SmallPtrSetImplIPKSF_EEE3$_0EEET_SQ_SQ_T0_.exit"

"_ZSt13__find_if_notIPKN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToEPKNS0_5ValueENS0_21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEERNS0_15SmallPtrSetImplIPKSF_EEE3$_0EEET_SQ_SQ_T0_.exit": ; preds = %.lr.ph, %"_ZSt13__find_if_notIPKN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToEPKNS0_5ValueENS0_21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEERNS0_15SmallPtrSetImplIPKSF_EEE3$_0EEET_SQ_SQ_T0_.exit.loopexit.split.loop.exit", %"_ZSt13__find_if_notIPKN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToEPKNS0_5ValueENS0_21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEERNS0_15SmallPtrSetImplIPKSF_EEE3$_0EEET_SQ_SQ_T0_.exit.loopexit.split.loop.exit107", %"_ZSt13__find_if_notIPKN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToEPKNS0_5ValueENS0_21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEERNS0_15SmallPtrSetImplIPKSF_EEE3$_0EEET_SQ_SQ_T0_.exit.loopexit.split.loop.exit109", %85, %90, %95, %98
  %.028.i.i = phi ptr [ %.1.i.i19, %90 ], [ %61, %98 ], [ %.2.i.i, %95 ], [ %.029.i.i.lcssa, %85 ], [ %101, %"_ZSt13__find_if_notIPKN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToEPKNS0_5ValueENS0_21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEERNS0_15SmallPtrSetImplIPKSF_EEE3$_0EEET_SQ_SQ_T0_.exit.loopexit.split.loop.exit109" ], [ %99, %"_ZSt13__find_if_notIPKN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToEPKNS0_5ValueENS0_21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEERNS0_15SmallPtrSetImplIPKSF_EEE3$_0EEET_SQ_SQ_T0_.exit.loopexit.split.loop.exit" ], [ %100, %"_ZSt13__find_if_notIPKN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToEPKNS0_5ValueENS0_21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEERNS0_15SmallPtrSetImplIPKSF_EEE3$_0EEET_SQ_SQ_T0_.exit.loopexit.split.loop.exit107" ], [ %.029.i.i95, %.lr.ph ]
  %102 = icmp eq ptr %61, %.028.i.i
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE5countES3_.exit.thread80

_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE5countES3_.exit.thread80: ; preds = %.lr.ph.i.i, %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE5countES3_.exit.thread, %30, %4, %7, %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE5countES3_.exit, %"_ZSt13__find_if_notIPKN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToEPKNS0_5ValueENS0_21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEERNS0_15SmallPtrSetImplIPKSF_EEE3$_0EEET_SQ_SQ_T0_.exit"
  %.0 = phi i1 [ %102, %"_ZSt13__find_if_notIPKN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToEPKNS0_5ValueENS0_21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEERNS0_15SmallPtrSetImplIPKSF_EEE3$_0EEET_SQ_SQ_T0_.exit" ], [ true, %4 ], [ true, %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE5countES3_.exit ], [ true, %7 ], [ false, %30 ], [ false, %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE5countES3_.exit.thread ], [ true, %.lr.ph.i.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction17mayReadFromMemoryEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #11

declare noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm28isSafeToSpeculativelyExecuteEPKNS_11InstructionES2_PNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoEb(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm20parseWidenableBranchEPKNS_4UserERPNS_5ValueES5_RPNS_10BasicBlockES8_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc { ptr, i8 } @_ZN12_GLOBAL__N_117GuardWideningImpl11mergeChecksERN4llvm15SmallVectorImplIPNS1_5ValueEEES6_St8optionalINS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr noundef readonly byval(%"class.std::optional.203") align 8 captures(none) %3) unnamed_addr #0 align 2 {
  %.sroa.5.i.i26.i.i.i.i.i.i = alloca { ptr, ptr }, align 8
  %5 = alloca %"class.(anonymous namespace)::GuardWideningImpl::RangeCheck", align 8
  %.sroa.5.i.i13.i.i.i.i.i.i = alloca { ptr, ptr }, align 8
  %.sroa.5.i.i.i.i.i.i.i.i = alloca { ptr, ptr }, align 8
  %6 = alloca %"class.(anonymous namespace)::GuardWideningImpl::RangeCheck", align 8
  %7 = alloca %"class.llvm::SmallVector.291", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca %"class.llvm::APInt", align 8
  %11 = alloca %"class.llvm::APInt", align 8
  %12 = alloca %"class.llvm::APInt", align 8
  %13 = alloca %"class.llvm::ConstantRange", align 8
  %14 = alloca %"class.llvm::ConstantRange", align 8
  %15 = alloca %"class.std::optional.243", align 8
  %16 = alloca %"class.llvm::APInt", align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::SmallVector.253", align 8
  %20 = alloca %"class.llvm::SmallVector.253", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !26
  %25 = icmp eq i32 %24, 1
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 1
  %or.cond = select i1 %25, i1 %28, i1 false
  br i1 %or.cond, label %29, label %.critedge

29:                                               ; preds = %4
  %30 = load ptr, ptr %2, align 8, !tbaa !25
  %31 = load ptr, ptr %30, align 8, !tbaa !221
  %32 = load i8, ptr %31, align 8, !tbaa !223
  %.not.i.i = icmp eq i8 %32, 82
  br i1 %.not.i.i, label %33, label %.critedge

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %31, i64 -64
  %35 = load ptr, ptr %34, align 8, !tbaa !258
  %.not.i.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.not.i.i, label %.critedge, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %31, i64 -32
  %38 = load ptr, ptr %37, align 8, !tbaa !258
  %39 = load i8, ptr %38, align 8, !tbaa !223
  %40 = icmp eq i8 %39, 17
  br i1 %40, label %41, label %.critedge

41:                                               ; preds = %36
  %42 = tail call i64 @_ZN4llvm12CmpPredicate3getEPKNS_7CmpInstE(ptr noundef nonnull %31) #24
  %43 = load ptr, ptr %1, align 8, !tbaa !25
  %44 = load ptr, ptr %43, align 8, !tbaa !221
  %45 = load i8, ptr %44, align 8, !tbaa !223
  %.not.i.i51 = icmp eq i8 %45, 82
  br i1 %.not.i.i51, label %46, label %.critedge

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %44, i64 -64
  %48 = load ptr, ptr %47, align 8, !tbaa !258
  %49 = icmp eq ptr %48, %35
  br i1 %49, label %50, label %.critedge

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %44, i64 -32
  %52 = load ptr, ptr %51, align 8, !tbaa !258
  %53 = load i8, ptr %52, align 8, !tbaa !223
  %54 = icmp eq i8 %53, 17
  br i1 %54, label %55, label %.critedge

55:                                               ; preds = %50
  %56 = tail call i64 @_ZN4llvm12CmpPredicate3getEPKNS_7CmpInstE(ptr noundef nonnull %44) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %.sroa.0107.0.extract.trunc = trunc i64 %42 to i32
  %57 = getelementptr inbounds nuw i8, ptr %38, i64 24
  call void @_ZN4llvm13ConstantRange19makeExactICmpRegionENS_7CmpInst9PredicateERKNS_5APIntE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %13, i32 noundef %.sroa.0107.0.extract.trunc, ptr noundef nonnull align 8 dereferenceable(12) %57) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %.sroa.0.0.extract.trunc = trunc i64 %56 to i32
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 24
  call void @_ZN4llvm13ConstantRange19makeExactICmpRegionENS_7CmpInst9PredicateERKNS_5APIntE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %14, i32 noundef %.sroa.0.0.extract.trunc, ptr noundef nonnull align 8 dereferenceable(12) %58) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZNK4llvm13ConstantRange18exactIntersectWithERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.243") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14) #24
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %60 = load i8, ptr %59, align 8, !tbaa !391, !range !52, !noundef !53
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %62, label %_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit

62:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %63 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 1, ptr %63, align 8, !tbaa !393
  store i64 0, ptr %16, align 8, !tbaa !312
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %64 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange17getEquivalentICmpERNS_7CmpInst9PredicateERNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 8 dereferenceable(12) %16) #24
  br i1 %64, label %65, label %.critedge36

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %67 = load i8, ptr %66, align 8, !tbaa !278, !range !52, !noundef !53
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %69, label %78

69:                                               ; preds = %65
  %70 = load ptr, ptr %3, align 8, !tbaa !395
  %71 = getelementptr inbounds i8, ptr %70, i64 -24
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %71) #24
  %73 = call noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 8 dereferenceable(12) %16) #24
  %.sroa.224.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.224.0.copyload = load i64, ptr %.sroa.224.0..sroa_idx, align 8
  call fastcc void @_ZNK12_GLOBAL__N_117GuardWideningImpl15makeAvailableAtEPN4llvm5ValueENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull %35, ptr %70, i64 %.sroa.224.0.copyload)
  %74 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #24
  %75 = load i32, ptr %17, align 4, !tbaa !396
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %76 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %77, align 1, !tbaa !309
  store ptr @.str.13, ptr %18, align 8, !tbaa !312
  store i8 3, ptr %76, align 8, !tbaa !313
  call void @_ZN4llvm8ICmpInstC2ENS_14InsertPositionENS_7CmpInst9PredicateEPNS_5ValueES5_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(72) %74, ptr %70, i64 %.sroa.224.0.copyload, i32 noundef %75, ptr noundef nonnull %35, ptr noundef %73, ptr noundef nonnull align 8 dereferenceable(34) %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %78

78:                                               ; preds = %69, %65
  %.1 = phi ptr [ %74, %69 ], [ null, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %79 = load i32, ptr %63, align 8, !tbaa !393
  %80 = icmp ugt i32 %79, 64
  br i1 %80, label %81, label %.critedge40

81:                                               ; preds = %78
  %82 = load ptr, ptr %16, align 8, !tbaa !312
  %83 = icmp eq ptr %82, null
  br i1 %83, label %.critedge40, label %84

84:                                               ; preds = %81
  call void @_ZdaPv(ptr noundef nonnull %82) #26
  br label %.critedge40

.critedge36:                                      ; preds = %62
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %85 = load i32, ptr %63, align 8, !tbaa !393
  %86 = icmp ugt i32 %85, 64
  br i1 %86, label %87, label %.critedge38

87:                                               ; preds = %.critedge36
  %88 = load ptr, ptr %16, align 8, !tbaa !312
  %89 = icmp eq ptr %88, null
  br i1 %89, label %.critedge38, label %90

90:                                               ; preds = %87
  call void @_ZdaPv(ptr noundef nonnull %88) #26
  br label %.critedge38

.critedge38:                                      ; preds = %90, %87, %.critedge36
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.pre = load i8, ptr %59, align 8, !tbaa !391, !range !52
  %91 = trunc nuw i8 %.pre to i1
  br i1 %91, label %92, label %_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit

92:                                               ; preds = %.critedge38
  store i8 0, ptr %59, align 8, !tbaa !391
  %93 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %94 = load i32, ptr %93, align 8, !tbaa !393
  %95 = icmp ugt i32 %94, 64
  br i1 %95, label %96, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !312
  %99 = icmp eq ptr %98, null
  br i1 %99, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i, label %100

100:                                              ; preds = %96
  call void @_ZdaPv(ptr noundef nonnull %98) #26
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i:                ; preds = %100, %96, %92
  %101 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %102 = load i32, ptr %101, align 8, !tbaa !393
  %103 = icmp ugt i32 %102, 64
  br i1 %103, label %104, label %_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit

104:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i
  %105 = load ptr, ptr %15, align 8, !tbaa !312
  %106 = icmp eq ptr %105, null
  br i1 %106, label %_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit, label %107

107:                                              ; preds = %104
  call void @_ZdaPv(ptr noundef nonnull %105) #26
  br label %_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit: ; preds = %55, %.critedge38, %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i, %104, %107
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %108 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %109 = load i32, ptr %108, align 8, !tbaa !393
  %110 = icmp ugt i32 %109, 64
  br i1 %110, label %111, label %_ZN4llvm5APIntD2Ev.exit.i

111:                                              ; preds = %_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit
  %112 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !312
  %114 = icmp eq ptr %113, null
  br i1 %114, label %_ZN4llvm5APIntD2Ev.exit.i, label %115

115:                                              ; preds = %111
  call void @_ZdaPv(ptr noundef nonnull %113) #26
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %115, %111, %_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit
  %116 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %117 = load i32, ptr %116, align 8, !tbaa !393
  %118 = icmp ugt i32 %117, 64
  br i1 %118, label %119, label %_ZN4llvm13ConstantRangeD2Ev.exit

119:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %120 = load ptr, ptr %14, align 8, !tbaa !312
  %121 = icmp eq ptr %120, null
  br i1 %121, label %_ZN4llvm13ConstantRangeD2Ev.exit, label %122

122:                                              ; preds = %119
  call void @_ZdaPv(ptr noundef nonnull %120) #26
  br label %_ZN4llvm13ConstantRangeD2Ev.exit

_ZN4llvm13ConstantRangeD2Ev.exit:                 ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %119, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %123 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %124 = load i32, ptr %123, align 8, !tbaa !393
  %125 = icmp ugt i32 %124, 64
  br i1 %125, label %126, label %_ZN4llvm5APIntD2Ev.exit.i55

126:                                              ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit
  %127 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !312
  %129 = icmp eq ptr %128, null
  br i1 %129, label %_ZN4llvm5APIntD2Ev.exit.i55, label %130

130:                                              ; preds = %126
  call void @_ZdaPv(ptr noundef nonnull %128) #26
  br label %_ZN4llvm5APIntD2Ev.exit.i55

_ZN4llvm5APIntD2Ev.exit.i55:                      ; preds = %130, %126, %_ZN4llvm13ConstantRangeD2Ev.exit
  %131 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %132 = load i32, ptr %131, align 8, !tbaa !393
  %133 = icmp ugt i32 %132, 64
  br i1 %133, label %134, label %_ZN4llvm13ConstantRangeD2Ev.exit56

134:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i55
  %135 = load ptr, ptr %13, align 8, !tbaa !312
  %136 = icmp eq ptr %135, null
  br i1 %136, label %_ZN4llvm13ConstantRangeD2Ev.exit56, label %137

137:                                              ; preds = %134
  call void @_ZdaPv(ptr noundef nonnull %135) #26
  br label %_ZN4llvm13ConstantRangeD2Ev.exit56

_ZN4llvm13ConstantRangeD2Ev.exit56:               ; preds = %_ZN4llvm5APIntD2Ev.exit.i55, %134, %137
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.critedge

.critedge40:                                      ; preds = %84, %81, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN4llvm13ConstantRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN4llvm13ConstantRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %467

.critedge:                                        ; preds = %41, %46, %50, %33, %29, %36, %4, %_ZN4llvm13ConstantRangeD2Ev.exit56
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %138 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %138, ptr %19, align 8, !tbaa !25
  %139 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 0, ptr %139, align 8, !tbaa !26
  %140 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 4, ptr %140, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %141 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %141, ptr %20, align 8, !tbaa !25
  %142 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 0, ptr %142, align 8, !tbaa !26
  %143 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 4, ptr %143, align 4, !tbaa !27
  %.val45 = load ptr, ptr %2, align 8, !tbaa !25
  %.val46 = load i32, ptr %23, align 8, !tbaa !26
  %144 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117GuardWideningImpl16parseRangeChecksERN4llvm15SmallVectorImplIPNS1_5ValueEEERNS2_INS0_10RangeCheckEEE(ptr %.val45, i32 %.val46, ptr noundef nonnull align 8 dereferenceable(16) %19)
  br i1 %144, label %145, label %460

145:                                              ; preds = %.critedge
  %.val47 = load ptr, ptr %1, align 8, !tbaa !25
  %.val48 = load i32, ptr %26, align 8, !tbaa !26
  %146 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117GuardWideningImpl16parseRangeChecksERN4llvm15SmallVectorImplIPNS1_5ValueEEERNS2_INS0_10RangeCheckEEE(ptr %.val47, i32 %.val48, ptr noundef nonnull align 8 dereferenceable(16) %19)
  br i1 %146, label %147, label %460

147:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %148 = load i32, ptr %139, align 8, !tbaa !26
  %.not.i17.i = icmp eq i32 %148, 0
  br i1 %.not.i17.i, label %_ZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS0_10RangeCheckEEES5_.exit, label %.lr.ph.i.i.lr.ph.i

.lr.ph.i.i.lr.ph.i:                               ; preds = %147
  %149 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %150 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %152 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %.lr.ph.i.i.i

thread-pre-split.i:                               ; preds = %_ZN4llvm11SmallVectorIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckELj3EED2Ev.exit.i, %_ZN4llvm11SmallVectorIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckELj3EED2Ev.exit.i
  %.pr.i = load i32, ptr %139, align 8, !tbaa !26
  %.not.i.i58 = icmp eq i32 %.pr.i, 0
  br i1 %.not.i.i58, label %_ZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS0_10RangeCheckEEES5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %thread-pre-split.i, %.lr.ph.i.i.lr.ph.i
  %157 = phi i32 [ %148, %.lr.ph.i.i.lr.ph.i ], [ %.pr.i, %thread-pre-split.i ]
  %.val34.i = load ptr, ptr %19, align 8, !tbaa !25
  %.val31.i = load ptr, ptr %.val34.i, align 8, !tbaa !398
  %158 = getelementptr i8, ptr %.val34.i, i64 16
  %.val.i = load ptr, ptr %158, align 8, !tbaa !402
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %149, ptr %7, align 8, !tbaa !25
  store i32 0, ptr %150, align 8, !tbaa !26
  store i32 3, ptr %151, align 4, !tbaa !27
  %159 = zext i32 %157 to i64
  %.idx.i.i = shl nuw nsw i64 %159, 5
  %160 = getelementptr inbounds nuw i8, ptr %.val34.i, i64 %.idx.i.i
  br label %161

161:                                              ; preds = %"_ZZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS0_10RangeCheckEEES5_ENK3$_0clERS3_.exit.thread.i.i.i", %.lr.ph.i.i.i
  %162 = phi i32 [ 0, %.lr.ph.i.i.i ], [ %183, %"_ZZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS0_10RangeCheckEEES5_ENK3$_0clERS3_.exit.thread.i.i.i" ]
  %.09.i.i.i = phi ptr [ %.val34.i, %.lr.ph.i.i.i ], [ %184, %"_ZZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS0_10RangeCheckEEES5_ENK3$_0clERS3_.exit.thread.i.i.i" ]
  %.0.val.i.i.i = load ptr, ptr %.09.i.i.i, align 8, !tbaa !398
  %163 = icmp eq ptr %.0.val.i.i.i, %.val31.i
  br i1 %163, label %"_ZZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS0_10RangeCheckEEES5_ENK3$_0clERS3_.exit.i.i.i", label %"_ZZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS0_10RangeCheckEEES5_ENK3$_0clERS3_.exit.thread.i.i.i"

"_ZZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS0_10RangeCheckEEES5_ENK3$_0clERS3_.exit.i.i.i": ; preds = %161
  %164 = getelementptr i8, ptr %.09.i.i.i, i64 16
  %.0.val6.i.i.i = load ptr, ptr %164, align 8
  %165 = icmp eq ptr %.0.val6.i.i.i, %.val.i
  br i1 %165, label %166, label %"_ZZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS0_10RangeCheckEEES5_ENK3$_0clERS3_.exit.thread.i.i.i"

166:                                              ; preds = %"_ZZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS0_10RangeCheckEEES5_ENK3$_0clERS3_.exit.i.i.i"
  %167 = zext i32 %162 to i64
  %168 = add nuw nsw i64 %167, 1
  %169 = load i32, ptr %151, align 4, !tbaa !27
  %.not.not.i.i.i.i.i.i.i = icmp ult i32 %162, %169
  %.val.pre4.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !25
  br i1 %.not.not.i.i.i.i.i.i.i, label %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckELj3EEEEaSERKS4_.exit.i.i.i, label %170, !prof !33

170:                                              ; preds = %166
  %171 = getelementptr inbounds nuw [32 x i8], ptr %.val.pre4.i.i.i.i.i, i64 %167
  %172 = icmp uge ptr %.09.i.i.i, %.val.pre4.i.i.i.i.i
  %173 = icmp ult ptr %.09.i.i.i, %171
  %spec.select.i.i.i.i.i.i.i.i.i = and i1 %172, %173
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %174, label %.critedge.i.i.i.i.i.i.i, !prof !403

174:                                              ; preds = %170
  %175 = ptrtoint ptr %.09.i.i.i to i64
  %176 = ptrtoint ptr %.val.pre4.i.i.i.i.i to i64
  %177 = sub i64 %175, %176
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %149, i64 noundef %168, i64 noundef 32) #24
  %.val19.i.i.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !25
  %178 = getelementptr inbounds i8, ptr %.val19.i.i.i.i.i.i.i, i64 %177
  br label %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckELj3EEEEaSERKS4_.exit.i.i.i

.critedge.i.i.i.i.i.i.i:                          ; preds = %170
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %149, i64 noundef %168, i64 noundef 32) #24
  %.val.pre.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !25
  br label %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckELj3EEEEaSERKS4_.exit.i.i.i

_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckELj3EEEEaSERKS4_.exit.i.i.i: ; preds = %.critedge.i.i.i.i.i.i.i, %174, %166
  %.val.i.i.i.i.i = phi ptr [ %.val.pre4.i.i.i.i.i, %166 ], [ %.val19.i.i.i.i.i.i.i, %174 ], [ %.val.pre.i.i.i.i.i, %.critedge.i.i.i.i.i.i.i ]
  %.016.i.i.i.i.i.i.i = phi ptr [ %.09.i.i.i, %166 ], [ %178, %174 ], [ %.09.i.i.i, %.critedge.i.i.i.i.i.i.i ]
  %.val3.i.i.i.i.i = load i32, ptr %150, align 8, !tbaa !26
  %179 = zext i32 %.val3.i.i.i.i.i to i64
  %180 = getelementptr inbounds nuw [32 x i8], ptr %.val.i.i.i.i.i, i64 %179
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %180, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i.i.i.i, i64 32, i1 false)
  %181 = load i32, ptr %150, align 8, !tbaa !26
  %182 = add i32 %181, 1
  store i32 %182, ptr %150, align 8, !tbaa !26
  br label %"_ZZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS0_10RangeCheckEEES5_ENK3$_0clERS3_.exit.thread.i.i.i"

"_ZZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS0_10RangeCheckEEES5_ENK3$_0clERS3_.exit.thread.i.i.i": ; preds = %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckELj3EEEEaSERKS4_.exit.i.i.i, %"_ZZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS0_10RangeCheckEEES5_ENK3$_0clERS3_.exit.i.i.i", %161
  %183 = phi i32 [ %182, %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckELj3EEEEaSERKS4_.exit.i.i.i ], [ %162, %"_ZZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS0_10RangeCheckEEES5_ENK3$_0clERS3_.exit.i.i.i" ], [ %162, %161 ]
  %184 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %184, %160
  br i1 %.not.i.i.i, label %"_ZN4llvm7copy_ifIRNS_15SmallVectorImplIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEEESt20back_insert_iteratorINS_11SmallVectorIS4_Lj3EEEEZNKS3_18combineRangeChecksES6_S6_E3$_0EET0_OT_SC_T1_.exit.i", label %161, !llvm.loop !404

"_ZN4llvm7copy_ifIRNS_15SmallVectorImplIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEEESt20back_insert_iteratorINS_11SmallVectorIS4_Lj3EEEEZNKS3_18combineRangeChecksES6_S6_E3$_0EET0_OT_SC_T1_.exit.i": ; preds = %"_ZZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS0_10RangeCheckEEES5_ENK3$_0clERS3_.exit.thread.i.i.i"
  %.val6.i.i = load ptr, ptr %19, align 8, !tbaa !25
  %.val7.i.i = load i32, ptr %139, align 8, !tbaa !26
  %185 = zext i32 %.val7.i.i to i64
  %.idx1.i.i.i = shl nuw nsw i64 %185, 5
  %186 = getelementptr inbounds nuw i8, ptr %.val6.i.i, i64 %.idx1.i.i.i
  %187 = lshr i64 %185, 2
  %.not.i.i54.i = icmp eq i64 %187, 0
  br i1 %.not.i.i54.i, label %._crit_edge.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %"_ZN4llvm7copy_ifIRNS_15SmallVectorImplIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEEESt20back_insert_iteratorINS_11SmallVectorIS4_Lj3EEEEZNKS3_18combineRangeChecksES6_S6_E3$_0EET0_OT_SC_T1_.exit.i"
  %188 = and i64 %.idx1.i.i.i, 137438953344
  %scevgep.i.i.i.i.i.i.i = getelementptr i8, ptr %.val6.i.i, i64 %188
  br label %189

189:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit56.thread.i.i.i.i.i.i.i", %.lr.ph.i.i.i.i.i.i.i
  %.071.i.i.i.i.i.i.i = phi i64 [ %187, %.lr.ph.i.i.i.i.i.i.i ], [ %206, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit56.thread.i.i.i.i.i.i.i" ]
  %.02970.i.i.i.i.i.i.i = phi ptr [ %.val6.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ %205, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit56.thread.i.i.i.i.i.i.i" ]
  %.029.val52.i.i.i.i.i.i.i = load ptr, ptr %.02970.i.i.i.i.i.i.i, align 8, !tbaa !398
  %190 = icmp eq ptr %.029.val52.i.i.i.i.i.i.i, %.val31.i
  br i1 %190, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit.i.i.i.i.i.i.i": ; preds = %189
  %191 = getelementptr i8, ptr %.02970.i.i.i.i.i.i.i, i64 16
  %.029.val53.i.i.i.i.i.i.i = load ptr, ptr %191, align 8
  %192 = icmp eq ptr %.029.val53.i.i.i.i.i.i.i, %.val.i
  br i1 %192, label %"_ZSt9__find_ifIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops10_Iter_predIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_0EEET_SD_SD_T0_.exit.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit.thread.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit.i.i.i.i.i.i.i", %189
  %193 = getelementptr inbounds nuw i8, ptr %.02970.i.i.i.i.i.i.i, i64 32
  %.val48.i.i.i.i.i.i.i = load ptr, ptr %193, align 8, !tbaa !398
  %194 = icmp eq ptr %.val48.i.i.i.i.i.i.i, %.val31.i
  br i1 %194, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit54.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit54.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit54.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit.thread.i.i.i.i.i.i.i"
  %195 = getelementptr i8, ptr %.02970.i.i.i.i.i.i.i, i64 48
  %.val49.i.i.i.i.i.i.i = load ptr, ptr %195, align 8
  %196 = icmp eq ptr %.val49.i.i.i.i.i.i.i, %.val.i
  br i1 %196, label %"_ZSt9__find_ifIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops10_Iter_predIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_0EEET_SD_SD_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit54.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit54.thread.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit54.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit.thread.i.i.i.i.i.i.i"
  %197 = getelementptr inbounds nuw i8, ptr %.02970.i.i.i.i.i.i.i, i64 64
  %.val44.i.i.i.i.i.i.i = load ptr, ptr %197, align 8, !tbaa !398
  %198 = icmp eq ptr %.val44.i.i.i.i.i.i.i, %.val31.i
  br i1 %198, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit55.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit55.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit55.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit54.thread.i.i.i.i.i.i.i"
  %199 = getelementptr i8, ptr %.02970.i.i.i.i.i.i.i, i64 80
  %.val45.i.i.i.i.i.i.i = load ptr, ptr %199, align 8
  %200 = icmp eq ptr %.val45.i.i.i.i.i.i.i, %.val.i
  br i1 %200, label %"_ZSt9__find_ifIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops10_Iter_predIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_0EEET_SD_SD_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit150", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit55.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit55.thread.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit55.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit54.thread.i.i.i.i.i.i.i"
  %201 = getelementptr inbounds nuw i8, ptr %.02970.i.i.i.i.i.i.i, i64 96
  %.val40.i.i.i.i.i.i.i = load ptr, ptr %201, align 8, !tbaa !398
  %202 = icmp eq ptr %.val40.i.i.i.i.i.i.i, %.val31.i
  br i1 %202, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit56.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit56.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit56.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit55.thread.i.i.i.i.i.i.i"
  %203 = getelementptr i8, ptr %.02970.i.i.i.i.i.i.i, i64 112
  %.val41.i.i.i.i.i.i.i = load ptr, ptr %203, align 8
  %204 = icmp eq ptr %.val41.i.i.i.i.i.i.i, %.val.i
  br i1 %204, label %"_ZSt9__find_ifIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops10_Iter_predIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_0EEET_SD_SD_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit152", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit56.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit56.thread.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit56.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit55.thread.i.i.i.i.i.i.i"
  %205 = getelementptr inbounds nuw i8, ptr %.02970.i.i.i.i.i.i.i, i64 128
  %206 = add nsw i64 %.071.i.i.i.i.i.i.i, -1
  %207 = icmp sgt i64 %.071.i.i.i.i.i.i.i, 1
  br i1 %207, label %189, label %._crit_edge.loopexit.i.i.i.i.i.i.i, !llvm.loop !405

._crit_edge.loopexit.i.i.i.i.i.i.i:               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit56.thread.i.i.i.i.i.i.i"
  %208 = and i32 %.val7.i.i, 3
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i, %"_ZN4llvm7copy_ifIRNS_15SmallVectorImplIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEEESt20back_insert_iteratorINS_11SmallVectorIS4_Lj3EEEEZNKS3_18combineRangeChecksES6_S6_E3$_0EET0_OT_SC_T1_.exit.i"
  %.pre-phi80.i.i.i.i.i.i.i = phi i32 [ %208, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %.val7.i.i, %"_ZN4llvm7copy_ifIRNS_15SmallVectorImplIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEEESt20back_insert_iteratorINS_11SmallVectorIS4_Lj3EEEEZNKS3_18combineRangeChecksES6_S6_E3$_0EET0_OT_SC_T1_.exit.i" ]
  %.029.lcssa.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %.val6.i.i, %"_ZN4llvm7copy_ifIRNS_15SmallVectorImplIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEEESt20back_insert_iteratorINS_11SmallVectorIS4_Lj3EEEEZNKS3_18combineRangeChecksES6_S6_E3$_0EET0_OT_SC_T1_.exit.i" ]
  switch i32 %.pre-phi80.i.i.i.i.i.i.i, label %"_ZN4llvm8erase_ifINS_15SmallVectorImplIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEEEZNKS3_18combineRangeChecksERS5_S6_E3$_0EEvRT_T0_.exit.i" [
    i32 3, label %209
    i32 2, label %._crit_edge._crit_edge.i.i.i.i.i.i.i
    i32 1, label %._crit_edge._crit_edge77.i.i.i.i.i.i.i
  ]

209:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i
  %.029.val.i.i.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i.i.i, align 8, !tbaa !398
  %210 = icmp eq ptr %.029.val.i.i.i.i.i.i.i, %.val31.i
  br i1 %210, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit57.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit57.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit57.i.i.i.i.i.i.i": ; preds = %209
  %211 = getelementptr i8, ptr %.029.lcssa.i.i.i.i.i.i.i, i64 16
  %.029.val37.i.i.i.i.i.i.i = load ptr, ptr %211, align 8
  %212 = icmp eq ptr %.029.val37.i.i.i.i.i.i.i, %.val.i
  br i1 %212, label %"_ZSt9__find_ifIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops10_Iter_predIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_0EEET_SD_SD_T0_.exit.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit57.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit57.thread.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit57.i.i.i.i.i.i.i", %209
  %213 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i, i64 32
  br label %._crit_edge._crit_edge.i.i.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i.i:             ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit57.thread.i.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i = phi ptr [ %213, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit57.thread.i.i.i.i.i.i.i" ], [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ]
  %.1.val.i.i.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i.i.i, align 8, !tbaa !398
  %214 = icmp eq ptr %.1.val.i.i.i.i.i.i.i, %.val31.i
  br i1 %214, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit58.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit58.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit58.i.i.i.i.i.i.i": ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i.i
  %215 = getelementptr i8, ptr %.1.i.i.i.i.i.i.i, i64 16
  %.1.val34.i.i.i.i.i.i.i = load ptr, ptr %215, align 8
  %216 = icmp eq ptr %.1.val34.i.i.i.i.i.i.i, %.val.i
  br i1 %216, label %"_ZSt9__find_ifIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops10_Iter_predIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_0EEET_SD_SD_T0_.exit.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit58.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit58.thread.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit58.i.i.i.i.i.i.i", %._crit_edge._crit_edge.i.i.i.i.i.i.i
  %217 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i, i64 32
  br label %._crit_edge._crit_edge77.i.i.i.i.i.i.i

._crit_edge._crit_edge77.i.i.i.i.i.i.i:           ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit58.thread.i.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i = phi ptr [ %217, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit58.thread.i.i.i.i.i.i.i" ], [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ]
  %.2.val.i.i.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i.i.i, align 8, !tbaa !398
  %218 = icmp eq ptr %.2.val.i.i.i.i.i.i.i, %.val31.i
  br i1 %218, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit59.i.i.i.i.i.i.i", label %"_ZN4llvm8erase_ifINS_15SmallVectorImplIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEEEZNKS3_18combineRangeChecksERS5_S6_E3$_0EEvRT_T0_.exit.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit59.i.i.i.i.i.i.i": ; preds = %._crit_edge._crit_edge77.i.i.i.i.i.i.i
  %219 = getelementptr i8, ptr %.2.i.i.i.i.i.i.i, i64 16
  %.2.val31.i.i.i.i.i.i.i = load ptr, ptr %219, align 8
  %220 = icmp eq ptr %.2.val31.i.i.i.i.i.i.i, %.val.i
  br i1 %220, label %"_ZSt9__find_ifIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops10_Iter_predIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_0EEET_SD_SD_T0_.exit.i.i.i.i.i", label %"_ZN4llvm8erase_ifINS_15SmallVectorImplIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEEEZNKS3_18combineRangeChecksERS5_S6_E3$_0EEvRT_T0_.exit.i"

"_ZSt9__find_ifIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops10_Iter_predIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_0EEET_SD_SD_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit54.i.i.i.i.i.i.i"
  %221 = getelementptr inbounds nuw i8, ptr %.02970.i.i.i.i.i.i.i, i64 32
  br label %"_ZSt9__find_ifIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops10_Iter_predIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_0EEET_SD_SD_T0_.exit.i.i.i.i.i"

"_ZSt9__find_ifIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops10_Iter_predIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_0EEET_SD_SD_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit150": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit55.i.i.i.i.i.i.i"
  %222 = getelementptr inbounds nuw i8, ptr %.02970.i.i.i.i.i.i.i, i64 64
  br label %"_ZSt9__find_ifIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops10_Iter_predIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_0EEET_SD_SD_T0_.exit.i.i.i.i.i"

"_ZSt9__find_ifIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops10_Iter_predIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_0EEET_SD_SD_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit152": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit56.i.i.i.i.i.i.i"
  %223 = getelementptr inbounds nuw i8, ptr %.02970.i.i.i.i.i.i.i, i64 96
  br label %"_ZSt9__find_ifIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops10_Iter_predIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_0EEET_SD_SD_T0_.exit.i.i.i.i.i"

"_ZSt9__find_ifIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops10_Iter_predIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_0EEET_SD_SD_T0_.exit.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit.i.i.i.i.i.i.i", %"_ZSt9__find_ifIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops10_Iter_predIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_0EEET_SD_SD_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit", %"_ZSt9__find_ifIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops10_Iter_predIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_0EEET_SD_SD_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit150", %"_ZSt9__find_ifIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops10_Iter_predIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_0EEET_SD_SD_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit152", %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit59.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit58.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit57.i.i.i.i.i.i.i"
  %.028.i.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit58.i.i.i.i.i.i.i" ], [ %.029.lcssa.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit57.i.i.i.i.i.i.i" ], [ %.2.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit59.i.i.i.i.i.i.i" ], [ %223, %"_ZSt9__find_ifIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops10_Iter_predIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_0EEET_SD_SD_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit152" ], [ %221, %"_ZSt9__find_ifIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops10_Iter_predIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_0EEET_SD_SD_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit" ], [ %222, %"_ZSt9__find_ifIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops10_Iter_predIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_0EEET_SD_SD_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit150" ], [ %.02970.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit.i.i.i.i.i.i.i" ]
  %224 = icmp eq ptr %.028.i.i.i.i.i.i.i, %186
  %.01732.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i.i, i64 32
  %.not33.i.i.i.i.i = icmp eq ptr %.01732.i.i.i.i.i, %186
  %or.cond.i.i.i.i.i = select i1 %224, i1 true, i1 %.not33.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %"_ZN4llvm8erase_ifINS_15SmallVectorImplIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEEEZNKS3_18combineRangeChecksERS5_S6_E3$_0EEvRT_T0_.exit.i", label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %"_ZSt9__find_ifIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops10_Iter_predIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_0EEET_SD_SD_T0_.exit.i.i.i.i.i", %229
  %.01736.i.i.i.i.i = phi ptr [ %.017.i.i.i.i.i, %229 ], [ %.01732.i.i.i.i.i, %"_ZSt9__find_ifIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops10_Iter_predIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_0EEET_SD_SD_T0_.exit.i.i.i.i.i" ]
  %.035.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %229 ], [ %.028.i.i.i.i.i.i.i, %"_ZSt9__find_ifIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops10_Iter_predIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_0EEET_SD_SD_T0_.exit.i.i.i.i.i" ]
  %.pn34.i.i.i.i.i = phi ptr [ %.01736.i.i.i.i.i, %229 ], [ %.028.i.i.i.i.i.i.i, %"_ZSt9__find_ifIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops10_Iter_predIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_0EEET_SD_SD_T0_.exit.i.i.i.i.i" ]
  %.017.val.i.i.i.i.i = load ptr, ptr %.01736.i.i.i.i.i, align 8, !tbaa !398
  %225 = icmp eq ptr %.017.val.i.i.i.i.i, %.val31.i
  br i1 %225, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit.thread.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i
  %226 = getelementptr i8, ptr %.pn34.i.i.i.i.i, i64 48
  %.017.val22.i.i.i.i.i = load ptr, ptr %226, align 8
  %227 = icmp eq ptr %.017.val22.i.i.i.i.i, %.val.i
  br i1 %227, label %229, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit.thread.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit.thread.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit.i.i.i.i.i", %.lr.ph.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.035.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.01736.i.i.i.i.i, i64 32, i1 false), !tbaa.struct !406
  %228 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i.i, i64 32
  br label %229

229:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit.thread.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit.i.i.i.i.i"
  %.1.i.i.i.i.i = phi ptr [ %.035.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit.i.i.i.i.i" ], [ %228, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit.thread.i.i.i.i.i" ]
  %.017.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01736.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %.017.i.i.i.i.i, %186
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEE5eraseEPKS3_S6_.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !409

_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEE5eraseEPKS3_S6_.exit.loopexit.i.i: ; preds = %229
  %.val.pre.i.i = load ptr, ptr %19, align 8, !tbaa !25
  %.pre.i = load i32, ptr %150, align 8, !tbaa !26
  br label %"_ZN4llvm8erase_ifINS_15SmallVectorImplIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEEEZNKS3_18combineRangeChecksERS5_S6_E3$_0EEvRT_T0_.exit.i"

"_ZN4llvm8erase_ifINS_15SmallVectorImplIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEEEZNKS3_18combineRangeChecksERS5_S6_E3$_0EEvRT_T0_.exit.i": ; preds = %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEE5eraseEPKS3_S6_.exit.loopexit.i.i, %"_ZSt9__find_ifIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops10_Iter_predIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_0EEET_SD_SD_T0_.exit.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit59.i.i.i.i.i.i.i", %._crit_edge._crit_edge77.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i
  %230 = phi i32 [ %183, %"_ZSt9__find_ifIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops10_Iter_predIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_0EEET_SD_SD_T0_.exit.i.i.i.i.i" ], [ %183, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit59.i.i.i.i.i.i.i" ], [ %183, %._crit_edge.i.i.i.i.i.i.i ], [ %183, %._crit_edge._crit_edge77.i.i.i.i.i.i.i ], [ %.pre.i, %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEE5eraseEPKS3_S6_.exit.loopexit.i.i ]
  %.val.i.i = phi ptr [ %.val6.i.i, %"_ZSt9__find_ifIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops10_Iter_predIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_0EEET_SD_SD_T0_.exit.i.i.i.i.i" ], [ %.val6.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit59.i.i.i.i.i.i.i" ], [ %.val6.i.i, %._crit_edge.i.i.i.i.i.i.i ], [ %.val6.i.i, %._crit_edge._crit_edge77.i.i.i.i.i.i.i ], [ %.val.pre.i.i, %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEE5eraseEPKS3_S6_.exit.loopexit.i.i ]
  %.016.i.i.i.i.i = phi ptr [ %.028.i.i.i.i.i.i.i, %"_ZSt9__find_ifIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops10_Iter_predIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_0EEET_SD_SD_T0_.exit.i.i.i.i.i" ], [ %186, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit59.i.i.i.i.i.i.i" ], [ %186, %._crit_edge.i.i.i.i.i.i.i ], [ %186, %._crit_edge._crit_edge77.i.i.i.i.i.i.i ], [ %.1.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEE5eraseEPKS3_S6_.exit.loopexit.i.i ]
  %231 = ptrtoint ptr %.016.i.i.i.i.i to i64
  %232 = ptrtoint ptr %.val.i.i to i64
  %233 = sub i64 %231, %232
  %234 = lshr exact i64 %233, 5
  %235 = trunc i64 %234 to i32
  store i32 %235, ptr %139, align 8, !tbaa !26
  %236 = zext i32 %230 to i64
  %237 = icmp ult i32 %230, 3
  %.val42.i = load ptr, ptr %7, align 8, !tbaa !25
  br i1 %237, label %238, label %250

238:                                              ; preds = %"_ZN4llvm8erase_ifINS_15SmallVectorImplIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEEEZNKS3_18combineRangeChecksERS5_S6_E3$_0EEvRT_T0_.exit.i"
  %.val4.i.i = load i32, ptr %142, align 8, !tbaa !26
  %239 = zext i32 %.val4.i.i to i64
  %.idx.i55.i = shl nuw nsw i64 %236, 5
  %240 = add nuw nsw i64 %239, %236
  %241 = load i32, ptr %143, align 4, !tbaa !27
  %242 = zext i32 %241 to i64
  %243 = icmp samesign ugt i64 %240, %242
  br i1 %243, label %244, label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEE7reserveEm.exit.i.i.i.i

244:                                              ; preds = %238
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull %141, i64 noundef %240, i64 noundef 32) #24
  %.pre10.pre.i.i.i.i = load i32, ptr %142, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEE7reserveEm.exit.i.i.i.i

_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEE7reserveEm.exit.i.i.i.i: ; preds = %244, %238
  %.pre10.i.i.i.i = phi i32 [ %.val4.i.i, %238 ], [ %.pre10.pre.i.i.i.i, %244 ]
  %.not.i.i.i.i56.i = icmp eq i32 %230, 0
  br i1 %.not.i.i.i.i56.i, label %_ZN4llvm12append_rangeINS_15SmallVectorImplIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEEERNS_11SmallVectorIS4_Lj3EEEEEvRT_OT0_.exit.i, label %245

245:                                              ; preds = %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEE7reserveEm.exit.i.i.i.i
  %.val45.pre80.i.i.i = load ptr, ptr %20, align 8, !tbaa !25
  %246 = zext i32 %.pre10.i.i.i.i to i64
  %247 = getelementptr inbounds nuw [32 x i8], ptr %.val45.pre80.i.i.i, i64 %246
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %247, ptr readonly align 8 %.val42.i, i64 %.idx.i55.i, i1 false)
  %.pre.i.i.i.i = load i32, ptr %142, align 8, !tbaa !26
  br label %_ZN4llvm12append_rangeINS_15SmallVectorImplIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEEERNS_11SmallVectorIS4_Lj3EEEEEvRT_OT0_.exit.i

_ZN4llvm12append_rangeINS_15SmallVectorImplIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEEERNS_11SmallVectorIS4_Lj3EEEEEvRT_OT0_.exit.i: ; preds = %245, %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEE7reserveEm.exit.i.i.i.i
  %248 = phi i32 [ %.pre10.i.i.i.i, %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEE7reserveEm.exit.i.i.i.i ], [ %.pre.i.i.i.i, %245 ]
  %249 = add i32 %248, %230
  store i32 %249, ptr %142, align 8, !tbaa !26
  br label %433, !llvm.loop !410

250:                                              ; preds = %"_ZN4llvm8erase_ifINS_15SmallVectorImplIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEEEZNKS3_18combineRangeChecksERS5_S6_E3$_0EEvRT_T0_.exit.i"
  %.idx.i57.i = shl nuw nsw i64 %236, 5
  %251 = getelementptr inbounds nuw i8, ptr %.val42.i, i64 %.idx.i57.i
  %252 = ptrtoint ptr %.val42.i to i64
  %253 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %236, i1 true)
  %254 = shl nuw nsw i64 %253, 1
  %255 = xor i64 %254, 126
  call fastcc void @"_ZSt16__introsort_loopIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckElN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_1EEEvT_SD_T0_T1_"(ptr noundef %.val42.i, ptr noundef nonnull %251, i64 noundef %255)
  %256 = icmp ugt i32 %230, 16
  br i1 %256, label %257, label %.lr.ph.i28.i.i.i.i.i.i

257:                                              ; preds = %250
  %258 = getelementptr i8, ptr %.val42.i, i64 8
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %.val42.i, i64 32
  br label %259

259:                                              ; preds = %275, %257
  %.019.i.idx.i.i.i.i.i.i = phi i64 [ 32, %257 ], [ %.019.i.add.i.i.i.i.i.i, %275 ]
  %.pn18.i.i.i.i.i.i.i = phi ptr [ %.val42.i, %257 ], [ %.019.i.ptr.i.i.i.i.i.i, %275 ]
  %.019.i.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val42.i, i64 %.019.i.idx.i.i.i.i.i.i
  %260 = getelementptr i8, ptr %.pn18.i.i.i.i.i.i.i, i64 40
  %.0.val.i.i.i.i.i.i.i = load ptr, ptr %260, align 8, !tbaa !411
  %.val.i.i.i.i.i.i.i = load ptr, ptr %258, align 8, !tbaa !411
  %261 = getelementptr inbounds nuw i8, ptr %.0.val.i.i.i.i.i.i.i, i64 24
  %262 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i.i.i, i64 24
  %263 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %261, ptr noundef nonnull readonly align 8 dereferenceable(12) %262) #28
  %264 = icmp slt i32 %263, 0
  br i1 %264, label %265, label %266

265:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %.019.i.ptr.i.i.i.i.i.i, i64 32, i1 false), !tbaa.struct !406
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %.val42.i, i64 %.019.i.idx.i.i.i.i.i.i, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.val42.i, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !tbaa.struct !406
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %275

266:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i.i.i.i.i.i.i)
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load ptr, ptr %.019.i.ptr.i.i.i.i.i.i, align 8, !tbaa !221
  %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn18.i.i.i.i.i.i.i, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !412
  %267 = getelementptr i8, ptr %.pn18.i.i.i.i.i.i.i, i64 8
  %.0.val12.i.i.i.i.i.i.i.i = load ptr, ptr %267, align 8, !tbaa !411
  %268 = getelementptr inbounds nuw i8, ptr %.0.val12.i.i.i.i.i.i.i.i, i64 24
  %269 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %261, ptr noundef nonnull readonly align 8 dereferenceable(12) %268) #28
  %270 = icmp slt i32 %269, 0
  br i1 %270, label %.lr.ph.i.i.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops14_Val_comp_iterIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_1EEEvT_T0_.exit.i.i.i.i.i.i.i"

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %266, %.lr.ph.i.i.i.i.i.i.i.i
  %.0913.i.i.i.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.019.i.ptr.i.i.i.i.i.i, %266 ]
  %.0.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.0913.i.i.i.i.i.i.i.i, i64 -32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.0913.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i.i.i.i.i.i, i64 32, i1 false), !tbaa.struct !406
  %271 = getelementptr i8, ptr %.0913.i.i.i.i.i.i.i.i, i64 -56
  %.0.val.i.i.i.i.i.i.i.i = load ptr, ptr %271, align 8, !tbaa !411
  %272 = getelementptr inbounds nuw i8, ptr %.0.val.i.i.i.i.i.i.i.i, i64 24
  %273 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %261, ptr noundef nonnull readonly align 8 dereferenceable(12) %272) #28
  %274 = icmp slt i32 %273, 0
  br i1 %274, label %.lr.ph.i.i.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops14_Val_comp_iterIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_1EEEvT_T0_.exit.i.i.i.i.i.i.i", !llvm.loop !413

"_ZSt25__unguarded_linear_insertIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops14_Val_comp_iterIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_1EEEvT_T0_.exit.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %266
  %.09.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %.019.i.ptr.i.i.i.i.i.i, %266 ], [ %.0.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, ptr %.09.lcssa.i.i.i.i.i.i.i.i, align 8, !tbaa !221
  %.sroa.4.0..09.sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i.i.i.i.i.i.i, i64 8
  store ptr %.0.val.i.i.i.i.i.i.i, ptr %.sroa.4.0..09.sroa_idx.i.i.i.i.i.i.i.i, align 8, !tbaa !407
  %.sroa.5.0..09.sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i.i.i.i.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..09.sroa_idx.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !412
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i.i.i.i.i.i.i)
  br label %275

275:                                              ; preds = %"_ZSt25__unguarded_linear_insertIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops14_Val_comp_iterIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_1EEEvT_T0_.exit.i.i.i.i.i.i.i", %265
  %.019.i.add.i.i.i.i.i.i = add nuw nsw i64 %.019.i.idx.i.i.i.i.i.i, 32
  %.not.i.i.i.i.i.i.i = icmp eq i64 %.019.i.add.i.i.i.i.i.i, 512
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZSt16__insertion_sortIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_1EEEvT_SD_T0_.exit.i.i.i.i.i.i", label %259, !llvm.loop !414

"_ZSt16__insertion_sortIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_1EEEvT_SD_T0_.exit.i.i.i.i.i.i": ; preds = %275
  %276 = getelementptr inbounds nuw i8, ptr %.val42.i, i64 512
  br label %.lr.ph.i.i.i.i.i.i59.i

.lr.ph.i.i.i.i.i.i59.i:                           ; preds = %"_ZSt25__unguarded_linear_insertIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops14_Val_comp_iterIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_1EEEvT_T0_.exit.i17.i.i.i.i.i.i", %"_ZSt16__insertion_sortIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_1EEEvT_SD_T0_.exit.i.i.i.i.i.i"
  %.07.i.i.i.i.i.i.i = phi ptr [ %286, %"_ZSt25__unguarded_linear_insertIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops14_Val_comp_iterIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_1EEEvT_T0_.exit.i17.i.i.i.i.i.i" ], [ %276, %"_ZSt16__insertion_sortIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_1EEEvT_SD_T0_.exit.i.i.i.i.i.i" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i13.i.i.i.i.i.i)
  %.sroa.0.0.copyload.i.i14.i.i.i.i.i.i = load ptr, ptr %.07.i.i.i.i.i.i.i, align 8, !tbaa !221
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i, i64 8
  %.sroa.4.0.copyload.i.i.i.i.i.i.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i, align 8, !tbaa !407
  %.sroa.5.0..sroa_idx.i.i15.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i13.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i.i15.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !412
  %277 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.copyload.i.i.i.i.i.i.i.i, i64 24
  %278 = getelementptr i8, ptr %.07.i.i.i.i.i.i.i, i64 -24
  %.0.val12.i.i16.i.i.i.i.i.i = load ptr, ptr %278, align 8, !tbaa !411
  %279 = getelementptr inbounds nuw i8, ptr %.0.val12.i.i16.i.i.i.i.i.i, i64 24
  %280 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %277, ptr noundef nonnull readonly align 8 dereferenceable(12) %279) #28
  %281 = icmp slt i32 %280, 0
  br i1 %281, label %.lr.ph.i.i22.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops14_Val_comp_iterIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_1EEEvT_T0_.exit.i17.i.i.i.i.i.i"

.lr.ph.i.i22.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i59.i, %.lr.ph.i.i22.i.i.i.i.i.i
  %.0913.i.i23.i.i.i.i.i.i = phi ptr [ %.0.i.i24.i.i.i.i.i.i, %.lr.ph.i.i22.i.i.i.i.i.i ], [ %.07.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i59.i ]
  %.0.i.i24.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.0913.i.i23.i.i.i.i.i.i, i64 -32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.0913.i.i23.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i24.i.i.i.i.i.i, i64 32, i1 false), !tbaa.struct !406
  %282 = getelementptr i8, ptr %.0913.i.i23.i.i.i.i.i.i, i64 -56
  %.0.val.i.i25.i.i.i.i.i.i = load ptr, ptr %282, align 8, !tbaa !411
  %283 = getelementptr inbounds nuw i8, ptr %.0.val.i.i25.i.i.i.i.i.i, i64 24
  %284 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %277, ptr noundef nonnull readonly align 8 dereferenceable(12) %283) #28
  %285 = icmp slt i32 %284, 0
  br i1 %285, label %.lr.ph.i.i22.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops14_Val_comp_iterIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_1EEEvT_T0_.exit.i17.i.i.i.i.i.i", !llvm.loop !413

"_ZSt25__unguarded_linear_insertIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops14_Val_comp_iterIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_1EEEvT_T0_.exit.i17.i.i.i.i.i.i": ; preds = %.lr.ph.i.i22.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i59.i
  %.09.lcssa.i.i18.i.i.i.i.i.i = phi ptr [ %.07.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i59.i ], [ %.0.i.i24.i.i.i.i.i.i, %.lr.ph.i.i22.i.i.i.i.i.i ]
  store ptr %.sroa.0.0.copyload.i.i14.i.i.i.i.i.i, ptr %.09.lcssa.i.i18.i.i.i.i.i.i, align 8, !tbaa !221
  %.sroa.4.0..09.sroa_idx.i.i19.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i18.i.i.i.i.i.i, i64 8
  store ptr %.sroa.4.0.copyload.i.i.i.i.i.i.i.i, ptr %.sroa.4.0..09.sroa_idx.i.i19.i.i.i.i.i.i, align 8, !tbaa !407
  %.sroa.5.0..09.sroa_idx.i.i20.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i18.i.i.i.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..09.sroa_idx.i.i20.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i13.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !412
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i13.i.i.i.i.i.i)
  %286 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i, i64 32
  %.not.i21.i.i.i.i.i.i = icmp eq ptr %286, %251
  br i1 %.not.i21.i.i.i.i.i.i, label %"_ZN4llvm4sortIRNS_11SmallVectorIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckELj3EEEZNKS3_18combineRangeChecksERNS_15SmallVectorImplIS4_EES9_E3$_1EEvOT_T0_.exit.i", label %.lr.ph.i.i.i.i.i.i59.i, !llvm.loop !415

.lr.ph.i28.i.i.i.i.i.i:                           ; preds = %250
  %.016.i27.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val42.i, i64 32
  %287 = getelementptr i8, ptr %.val42.i, i64 8
  br label %288

288:                                              ; preds = %310, %.lr.ph.i28.i.i.i.i.i.i
  %.019.i29.i.i.i.i.i.i = phi ptr [ %.016.i27.i.i.i.i.i.i, %.lr.ph.i28.i.i.i.i.i.i ], [ %.0.i40.i.i.i.i.i.i, %310 ]
  %.pn18.i30.i.i.i.i.i.i = phi ptr [ %.val42.i, %.lr.ph.i28.i.i.i.i.i.i ], [ %.019.i29.i.i.i.i.i.i, %310 ]
  %289 = getelementptr i8, ptr %.pn18.i30.i.i.i.i.i.i, i64 40
  %.0.val.i31.i.i.i.i.i.i = load ptr, ptr %289, align 8, !tbaa !411
  %.val.i32.i.i.i.i.i.i = load ptr, ptr %287, align 8, !tbaa !411
  %290 = getelementptr inbounds nuw i8, ptr %.0.val.i31.i.i.i.i.i.i, i64 24
  %291 = getelementptr inbounds nuw i8, ptr %.val.i32.i.i.i.i.i.i, i64 24
  %292 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %290, ptr noundef nonnull readonly align 8 dereferenceable(12) %291) #28
  %293 = icmp slt i32 %292, 0
  br i1 %293, label %294, label %301

294:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %.019.i29.i.i.i.i.i.i, i64 32, i1 false), !tbaa.struct !406
  %295 = getelementptr inbounds nuw i8, ptr %.pn18.i30.i.i.i.i.i.i, i64 64
  %296 = ptrtoint ptr %.019.i29.i.i.i.i.i.i to i64
  %297 = sub i64 %296, %252
  %298 = ashr exact i64 %297, 5
  %299 = sub nsw i64 0, %298
  %300 = getelementptr inbounds [32 x i8], ptr %295, i64 %299
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %300, ptr noundef nonnull align 8 dereferenceable(1) %.val42.i, i64 %297, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.val42.i, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !tbaa.struct !406
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %310

301:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i26.i.i.i.i.i.i)
  %.sroa.0.0.copyload.i.i33.i.i.i.i.i.i = load ptr, ptr %.019.i29.i.i.i.i.i.i, align 8, !tbaa !221
  %.sroa.5.0..sroa_idx.i.i34.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn18.i30.i.i.i.i.i.i, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i26.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i.i34.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !412
  %302 = getelementptr i8, ptr %.pn18.i30.i.i.i.i.i.i, i64 8
  %.0.val12.i.i35.i.i.i.i.i.i = load ptr, ptr %302, align 8, !tbaa !411
  %303 = getelementptr inbounds nuw i8, ptr %.0.val12.i.i35.i.i.i.i.i.i, i64 24
  %304 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %290, ptr noundef nonnull readonly align 8 dereferenceable(12) %303) #28
  %305 = icmp slt i32 %304, 0
  br i1 %305, label %.lr.ph.i.i42.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops14_Val_comp_iterIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_1EEEvT_T0_.exit.i36.i.i.i.i.i.i"

.lr.ph.i.i42.i.i.i.i.i.i:                         ; preds = %301, %.lr.ph.i.i42.i.i.i.i.i.i
  %.0913.i.i43.i.i.i.i.i.i = phi ptr [ %.0.i.i44.i.i.i.i.i.i, %.lr.ph.i.i42.i.i.i.i.i.i ], [ %.019.i29.i.i.i.i.i.i, %301 ]
  %.0.i.i44.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.0913.i.i43.i.i.i.i.i.i, i64 -32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.0913.i.i43.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i44.i.i.i.i.i.i, i64 32, i1 false), !tbaa.struct !406
  %306 = getelementptr i8, ptr %.0913.i.i43.i.i.i.i.i.i, i64 -56
  %.0.val.i.i45.i.i.i.i.i.i = load ptr, ptr %306, align 8, !tbaa !411
  %307 = getelementptr inbounds nuw i8, ptr %.0.val.i.i45.i.i.i.i.i.i, i64 24
  %308 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %290, ptr noundef nonnull readonly align 8 dereferenceable(12) %307) #28
  %309 = icmp slt i32 %308, 0
  br i1 %309, label %.lr.ph.i.i42.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops14_Val_comp_iterIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_1EEEvT_T0_.exit.i36.i.i.i.i.i.i", !llvm.loop !413

"_ZSt25__unguarded_linear_insertIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops14_Val_comp_iterIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_1EEEvT_T0_.exit.i36.i.i.i.i.i.i": ; preds = %.lr.ph.i.i42.i.i.i.i.i.i, %301
  %.09.lcssa.i.i37.i.i.i.i.i.i = phi ptr [ %.019.i29.i.i.i.i.i.i, %301 ], [ %.0.i.i44.i.i.i.i.i.i, %.lr.ph.i.i42.i.i.i.i.i.i ]
  store ptr %.sroa.0.0.copyload.i.i33.i.i.i.i.i.i, ptr %.09.lcssa.i.i37.i.i.i.i.i.i, align 8, !tbaa !221
  %.sroa.4.0..09.sroa_idx.i.i38.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i37.i.i.i.i.i.i, i64 8
  store ptr %.0.val.i31.i.i.i.i.i.i, ptr %.sroa.4.0..09.sroa_idx.i.i38.i.i.i.i.i.i, align 8, !tbaa !407
  %.sroa.5.0..09.sroa_idx.i.i39.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i37.i.i.i.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..09.sroa_idx.i.i39.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i26.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !412
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i26.i.i.i.i.i.i)
  br label %310

310:                                              ; preds = %"_ZSt25__unguarded_linear_insertIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops14_Val_comp_iterIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_1EEEvT_T0_.exit.i36.i.i.i.i.i.i", %294
  %.0.i40.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.019.i29.i.i.i.i.i.i, i64 32
  %.not.i41.i.i.i.i.i.i = icmp eq ptr %.0.i40.i.i.i.i.i.i, %251
  br i1 %.not.i41.i.i.i.i.i.i, label %"_ZN4llvm4sortIRNS_11SmallVectorIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckELj3EEEZNKS3_18combineRangeChecksERNS_15SmallVectorImplIS4_EES9_E3$_1EEvOT_T0_.exit.i", label %288, !llvm.loop !414

"_ZN4llvm4sortIRNS_11SmallVectorIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckELj3EEEZNKS3_18combineRangeChecksERNS_15SmallVectorImplIS4_EES9_E3$_1EEvOT_T0_.exit.i": ; preds = %310, %"_ZSt25__unguarded_linear_insertIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops14_Val_comp_iterIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_1EEEvT_T0_.exit.i17.i.i.i.i.i.i"
  %.val36.i = load ptr, ptr %7, align 8, !tbaa !25
  %311 = getelementptr i8, ptr %.val36.i, i64 8
  %.val32.i = load ptr, ptr %311, align 8, !tbaa !411
  %.val47.i = load i32, ptr %150, align 8, !tbaa !26
  %312 = zext i32 %.val47.i to i64
  %313 = getelementptr inbounds nuw [32 x i8], ptr %.val36.i, i64 %312
  %314 = getelementptr i8, ptr %313, i64 -24
  %.val33.i = load ptr, ptr %314, align 8, !tbaa !411
  %315 = getelementptr inbounds nuw i8, ptr %.val33.i, i64 24
  %316 = getelementptr inbounds nuw i8, ptr %.val33.i, i64 32
  %317 = load i32, ptr %316, align 8, !tbaa !393
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %317, ptr %152, align 8, !tbaa !393
  %318 = icmp ult i32 %317, 65
  br i1 %318, label %319, label %321

319:                                              ; preds = %"_ZN4llvm4sortIRNS_11SmallVectorIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckELj3EEEZNKS3_18combineRangeChecksERNS_15SmallVectorImplIS4_EES9_E3$_1EEvOT_T0_.exit.i"
  %320 = load i64, ptr %315, align 8, !tbaa !312
  store i64 %320, ptr %9, align 8, !tbaa !312
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i

321:                                              ; preds = %"_ZN4llvm4sortIRNS_11SmallVectorIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckELj3EEEZNKS3_18combineRangeChecksERNS_15SmallVectorImplIS4_EES9_E3$_1EEvOT_T0_.exit.i"
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %315) #24
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i

_ZN4llvm5APIntC2ERKS0_.exit.i:                    ; preds = %321, %319
  %322 = getelementptr inbounds nuw i8, ptr %.val32.i, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !416)
  %323 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %322) #24, !noalias !416
  %324 = load i32, ptr %152, align 8, !tbaa !393, !noalias !416
  store i32 %324, ptr %153, align 8, !tbaa !393, !alias.scope !416
  %325 = load i64, ptr %9, align 8, !noalias !416
  store i64 %325, ptr %8, align 8, !alias.scope !416
  store i32 0, ptr %152, align 8, !tbaa !393, !noalias !416
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %317, ptr %154, align 8, !tbaa !393, !alias.scope !419
  br i1 %318, label %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i, label %_ZN4llvm5APIntC2Ejmbb.exit.i.i

_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i:            ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  %326 = add nuw nsw i32 %317, 63
  %327 = and i32 %326, 63
  %328 = zext nneg i32 %327 to i64
  %329 = shl nuw i64 1, %328
  br label %_ZN4llvm5APInt17getSignedMinValueEj.exit.i

_ZN4llvm5APIntC2Ejmbb.exit.i.i:                   ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %10, i64 noundef 0, i1 noundef zeroext false) #24
  %.pr.i.i = load i32, ptr %154, align 8, !tbaa !393, !alias.scope !419
  %330 = add i32 %317, -1
  %331 = and i32 %330, 63
  %332 = zext nneg i32 %331 to i64
  %333 = shl nuw i64 1, %332
  %334 = icmp ult i32 %.pr.i.i, 65
  br i1 %334, label %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i, label %338

_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i:        ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i
  %.pre.i.i = load i64, ptr %10, align 8, !tbaa !312, !alias.scope !419
  %335 = or i64 %.pre.i.i, %333
  br label %_ZN4llvm5APInt17getSignedMinValueEj.exit.i

_ZN4llvm5APInt17getSignedMinValueEj.exit.i:       ; preds = %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i
  %336 = phi i64 [ %329, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i ], [ %335, %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i ]
  store i64 %336, ptr %10, align 8, !tbaa !312, !alias.scope !419
  %337 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %10) #28
  br label %_ZN4llvm5APIntD2Ev.exit.i57

338:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i
  %339 = load ptr, ptr %10, align 8, !tbaa !312, !alias.scope !419
  %340 = lshr i32 %330, 6
  %341 = zext nneg i32 %340 to i64
  %342 = getelementptr inbounds nuw [8 x i8], ptr %339, i64 %341
  %343 = load i64, ptr %342, align 8, !tbaa !47
  %344 = or i64 %343, %333
  store i64 %344, ptr %342, align 8, !tbaa !47
  %345 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %10) #28
  %346 = load ptr, ptr %10, align 8, !tbaa !312
  %347 = icmp eq ptr %346, null
  br i1 %347, label %_ZN4llvm5APIntD2Ev.exit.i57, label %348

348:                                              ; preds = %338
  call void @_ZdaPv(ptr noundef nonnull %346) #26
  br label %_ZN4llvm5APIntD2Ev.exit.i57

_ZN4llvm5APIntD2Ev.exit.i57:                      ; preds = %348, %338, %_ZN4llvm5APInt17getSignedMinValueEj.exit.i
  %.in.i = phi i32 [ %337, %_ZN4llvm5APInt17getSignedMinValueEj.exit.i ], [ %345, %338 ], [ %345, %348 ]
  %349 = icmp sgt i32 %.in.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %350 = load i32, ptr %153, align 8, !tbaa !393
  %351 = icmp ugt i32 %350, 64
  br i1 %351, label %352, label %_ZN4llvm5APIntD2Ev.exit60.i

352:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i57
  %353 = load ptr, ptr %8, align 8, !tbaa !312
  %354 = icmp eq ptr %353, null
  br i1 %354, label %_ZN4llvm5APIntD2Ev.exit60.i, label %355

355:                                              ; preds = %352
  call void @_ZdaPv(ptr noundef nonnull %353) #26
  br label %_ZN4llvm5APIntD2Ev.exit60.i

_ZN4llvm5APIntD2Ev.exit60.i:                      ; preds = %355, %352, %_ZN4llvm5APIntD2Ev.exit.i57
  %356 = load i32, ptr %152, align 8, !tbaa !393
  %357 = icmp ugt i32 %356, 64
  br i1 %357, label %358, label %_ZN4llvm5APIntD2Ev.exit61.i

358:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit60.i
  %359 = load ptr, ptr %9, align 8, !tbaa !312
  %360 = icmp eq ptr %359, null
  br i1 %360, label %_ZN4llvm5APIntD2Ev.exit61.i, label %361

361:                                              ; preds = %358
  call void @_ZdaPv(ptr noundef nonnull %359) #26
  br label %_ZN4llvm5APIntD2Ev.exit61.i

_ZN4llvm5APIntD2Ev.exit61.i:                      ; preds = %361, %358, %_ZN4llvm5APIntD2Ev.exit60.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %349, label %433, label %362

362:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit61.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %363 = load i32, ptr %316, align 8, !tbaa !393
  store i32 %363, ptr %155, align 8, !tbaa !393
  %364 = icmp ult i32 %363, 65
  br i1 %364, label %365, label %367

365:                                              ; preds = %362
  %366 = load i64, ptr %315, align 8, !tbaa !312
  store i64 %366, ptr %12, align 8, !tbaa !312
  br label %_ZN4llvm5APIntD2Ev.exit63.i

367:                                              ; preds = %362
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %315) #24
  br label %_ZN4llvm5APIntD2Ev.exit63.i

_ZN4llvm5APIntD2Ev.exit63.i:                      ; preds = %367, %365
  call void @llvm.experimental.noalias.scope.decl(metadata !422)
  %368 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %322) #24, !noalias !422
  %369 = load i32, ptr %155, align 8, !tbaa !393, !noalias !422
  store i32 %369, ptr %156, align 8, !tbaa !393, !alias.scope !422
  %370 = load i64, ptr %12, align 8, !noalias !422
  store i64 %370, ptr %11, align 8, !alias.scope !422
  store i32 0, ptr %155, align 8, !tbaa !393, !noalias !422
  %371 = icmp ult i32 %369, 65
  br i1 %371, label %372, label %_ZNK4llvm5APInt10isMinValueEv.exit.i

372:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit63.i
  %373 = icmp eq i64 %370, 0
  br i1 %373, label %_ZN4llvm5APIntD2Ev.exit71.i, label %377

_ZNK4llvm5APInt10isMinValueEv.exit.i:             ; preds = %_ZN4llvm5APIntD2Ev.exit63.i
  %374 = inttoptr i64 %370 to ptr
  %375 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %11) #28
  %376 = icmp eq i32 %375, %369
  br i1 %376, label %.critedge.thread.i, label %377

377:                                              ; preds = %_ZNK4llvm5APInt10isMinValueEv.exit.i, %372
  %.val50.i = load ptr, ptr %7, align 8, !tbaa !25
  %.val51.i = load i32, ptr %150, align 8, !tbaa !26
  %378 = getelementptr inbounds nuw i8, ptr %.val50.i, i64 32
  %379 = zext i32 %.val51.i to i64
  %.idx.i = shl nuw nsw i64 %379, 5
  %380 = getelementptr inbounds nuw i8, ptr %.val50.i, i64 %.idx.i
  %381 = ptrtoint ptr %380 to i64
  %gepdiff.i = add nsw i64 %.idx.i, -32
  %382 = ashr i64 %gepdiff.i, 7
  %383 = icmp sgt i64 %382, 0
  br i1 %383, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %377, %394
  %.045.i.i.i.i.i.i = phi i64 [ %396, %394 ], [ %382, %377 ]
  %.02944.i.i.i.i.i.i = phi ptr [ %395, %394 ], [ %378, %377 ]
  %384 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_2EclIPS6_EEbT_"(ptr nonnull %315, ptr nonnull %11, ptr noundef nonnull %.02944.i.i.i.i.i.i)
  br i1 %384, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEEEZNKS3_18combineRangeChecksERNS_15SmallVectorImplIS4_EES9_E3$_2EEbOT_T0_.exit.i", label %385

385:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %386 = getelementptr inbounds nuw i8, ptr %.02944.i.i.i.i.i.i, i64 32
  %387 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_2EclIPS6_EEbT_"(ptr nonnull %315, ptr nonnull %11, ptr noundef nonnull %386)
  br i1 %387, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEEEZNKS3_18combineRangeChecksERNS_15SmallVectorImplIS4_EES9_E3$_2EEbOT_T0_.exit.i", label %388

388:                                              ; preds = %385
  %389 = getelementptr inbounds nuw i8, ptr %.02944.i.i.i.i.i.i, i64 64
  %390 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_2EclIPS6_EEbT_"(ptr nonnull %315, ptr nonnull %11, ptr noundef nonnull %389)
  br i1 %390, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEEEZNKS3_18combineRangeChecksERNS_15SmallVectorImplIS4_EES9_E3$_2EEbOT_T0_.exit.i", label %391

391:                                              ; preds = %388
  %392 = getelementptr inbounds nuw i8, ptr %.02944.i.i.i.i.i.i, i64 96
  %393 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_2EclIPS6_EEbT_"(ptr nonnull %315, ptr nonnull %11, ptr noundef nonnull %392)
  br i1 %393, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEEEZNKS3_18combineRangeChecksERNS_15SmallVectorImplIS4_EES9_E3$_2EEbOT_T0_.exit.i", label %394

394:                                              ; preds = %391
  %395 = getelementptr inbounds nuw i8, ptr %.02944.i.i.i.i.i.i, i64 128
  %396 = add nsw i64 %.045.i.i.i.i.i.i, -1
  %397 = icmp sgt i64 %.045.i.i.i.i.i.i, 1
  br i1 %397, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !425

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %394
  %.pre.i.i.i.i.i.i = ptrtoint ptr %395 to i64
  %.pre46.i.i.i.i.i.i = sub i64 %381, %.pre.i.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %377
  %.pre-phi47.i.i.i.i.i.i = phi i64 [ %.pre46.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %gepdiff.i, %377 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %395, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %378, %377 ]
  %398 = ashr exact i64 %.pre-phi47.i.i.i.i.i.i, 5
  switch i64 %398, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEEEZNKS3_18combineRangeChecksERNS_15SmallVectorImplIS4_EES9_E3$_2EEbOT_T0_.exit.thread.i" [
    i64 3, label %399
    i64 2, label %403
    i64 1, label %407
  ]

399:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %400 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_2EclIPS6_EEbT_"(ptr nonnull %315, ptr nonnull %11, ptr noundef nonnull %.029.lcssa.i.i.i.i.i.i)
  br i1 %400, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEEEZNKS3_18combineRangeChecksERNS_15SmallVectorImplIS4_EES9_E3$_2EEbOT_T0_.exit.i", label %401

401:                                              ; preds = %399
  %402 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 32
  br label %403

403:                                              ; preds = %401, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %402, %401 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %404 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_2EclIPS6_EEbT_"(ptr nonnull %315, ptr nonnull %11, ptr noundef nonnull %.1.i.i.i.i.i.i)
  br i1 %404, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEEEZNKS3_18combineRangeChecksERNS_15SmallVectorImplIS4_EES9_E3$_2EEbOT_T0_.exit.i", label %405

405:                                              ; preds = %403
  %406 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 32
  br label %407

407:                                              ; preds = %405, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %406, %405 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %408 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_2EclIPS6_EEbT_"(ptr nonnull %315, ptr nonnull %11, ptr noundef nonnull %.2.i.i.i.i.i.i)
  br i1 %408, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEEEZNKS3_18combineRangeChecksERNS_15SmallVectorImplIS4_EES9_E3$_2EEbOT_T0_.exit.i", label %"_ZN4llvm6all_ofINS_14iterator_rangeIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEEEZNKS3_18combineRangeChecksERNS_15SmallVectorImplIS4_EES9_E3$_2EEbOT_T0_.exit.thread.i"

"_ZN4llvm6all_ofINS_14iterator_rangeIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEEEZNKS3_18combineRangeChecksERNS_15SmallVectorImplIS4_EES9_E3$_2EEbOT_T0_.exit.i": ; preds = %391, %388, %385, %.lr.ph.i.i.i.i.i.i, %407, %403, %399
  %.028.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %403 ], [ %.029.lcssa.i.i.i.i.i.i, %399 ], [ %.2.i.i.i.i.i.i, %407 ], [ %.02944.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %392, %391 ], [ %389, %388 ], [ %386, %385 ]
  %409 = icmp eq ptr %380, %.028.i.i.i.i.i.i
  br i1 %409, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEEEZNKS3_18combineRangeChecksERNS_15SmallVectorImplIS4_EES9_E3$_2EEbOT_T0_.exit.thread.i", label %.critedge.i

"_ZN4llvm6all_ofINS_14iterator_rangeIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEEEZNKS3_18combineRangeChecksERNS_15SmallVectorImplIS4_EES9_E3$_2EEbOT_T0_.exit.thread.i": ; preds = %"_ZN4llvm6all_ofINS_14iterator_rangeIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEEEZNKS3_18combineRangeChecksERNS_15SmallVectorImplIS4_EES9_E3$_2EEbOT_T0_.exit.i", %407, %._crit_edge.i.i.i.i.i.i
  %.val37.i = load ptr, ptr %7, align 8, !tbaa !25
  %410 = load i32, ptr %142, align 8, !tbaa !26
  %411 = load i32, ptr %143, align 4, !tbaa !27
  %.not.i64.i = icmp ult i32 %410, %411
  br i1 %.not.i64.i, label %413, label %412, !prof !33

412:                                              ; preds = %"_ZN4llvm6all_ofINS_14iterator_rangeIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEEEZNKS3_18combineRangeChecksERNS_15SmallVectorImplIS4_EES9_E3$_2EEbOT_T0_.exit.thread.i"
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckELb1EE18growAndEmplaceBackIJRS3_EEES6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull readonly align 8 dereferenceable(32) %.val37.i)
  %.pre23.i = load i32, ptr %142, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEE12emplace_backIJRS3_EEES6_DpOT_.exit.i

413:                                              ; preds = %"_ZN4llvm6all_ofINS_14iterator_rangeIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEEEZNKS3_18combineRangeChecksERNS_15SmallVectorImplIS4_EES9_E3$_2EEbOT_T0_.exit.thread.i"
  %414 = zext i32 %410 to i64
  %.val.i65.i = load ptr, ptr %20, align 8, !tbaa !25
  %415 = getelementptr inbounds nuw [32 x i8], ptr %.val.i65.i, i64 %414
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %415, ptr noundef nonnull readonly align 8 dereferenceable(32) %.val37.i, i64 32, i1 false), !tbaa.struct !406
  %416 = load i32, ptr %142, align 8, !tbaa !26
  %417 = add i32 %416, 1
  store i32 %417, ptr %142, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEE12emplace_backIJRS3_EEES6_DpOT_.exit.i

_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEE12emplace_backIJRS3_EEES6_DpOT_.exit.i: ; preds = %413, %412
  %418 = phi i32 [ %.pre23.i, %412 ], [ %417, %413 ]
  %.val48.i = load ptr, ptr %7, align 8, !tbaa !25
  %.val49.i = load i32, ptr %150, align 8, !tbaa !26
  %419 = zext i32 %.val49.i to i64
  %420 = getelementptr inbounds nuw [32 x i8], ptr %.val48.i, i64 %419
  %421 = getelementptr inbounds i8, ptr %420, i64 -32
  %422 = load i32, ptr %143, align 4, !tbaa !27
  %.not.i66.i = icmp ult i32 %418, %422
  br i1 %.not.i66.i, label %424, label %423, !prof !33

423:                                              ; preds = %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEE12emplace_backIJRS3_EEES6_DpOT_.exit.i
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckELb1EE18growAndEmplaceBackIJRS3_EEES6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull readonly align 8 dereferenceable(32) %421)
  br label %.critedge.i

424:                                              ; preds = %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEE12emplace_backIJRS3_EEES6_DpOT_.exit.i
  %425 = zext i32 %418 to i64
  %.val.i68.i = load ptr, ptr %20, align 8, !tbaa !25
  %426 = getelementptr inbounds nuw [32 x i8], ptr %.val.i68.i, i64 %425
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %426, ptr noundef nonnull readonly align 8 dereferenceable(32) %421, i64 32, i1 false), !tbaa.struct !406
  %427 = load i32, ptr %142, align 8, !tbaa !26
  %428 = add i32 %427, 1
  store i32 %428, ptr %142, align 8, !tbaa !26
  br label %.critedge.i

.critedge.i:                                      ; preds = %424, %423, %"_ZN4llvm6all_ofINS_14iterator_rangeIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEEEZNKS3_18combineRangeChecksERNS_15SmallVectorImplIS4_EES9_E3$_2EEbOT_T0_.exit.i"
  %.230.ph.i = phi i32 [ 0, %424 ], [ 0, %423 ], [ 1, %"_ZN4llvm6all_ofINS_14iterator_rangeIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEEEZNKS3_18combineRangeChecksERNS_15SmallVectorImplIS4_EES9_E3$_2EEbOT_T0_.exit.i" ]
  %.pr2.i = load i32, ptr %156, align 8, !tbaa !393
  %429 = icmp ugt i32 %.pr2.i, 64
  br i1 %429, label %.critedge..critedge.thread_crit_edge.i, label %_ZN4llvm5APIntD2Ev.exit71.i

.critedge..critedge.thread_crit_edge.i:           ; preds = %.critedge.i
  %.pre24.i = load ptr, ptr %11, align 8, !tbaa !312
  br label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %.critedge..critedge.thread_crit_edge.i, %_ZNK4llvm5APInt10isMinValueEv.exit.i
  %430 = phi ptr [ %.pre24.i, %.critedge..critedge.thread_crit_edge.i ], [ %374, %_ZNK4llvm5APInt10isMinValueEv.exit.i ]
  %.2305.i = phi i32 [ %.230.ph.i, %.critedge..critedge.thread_crit_edge.i ], [ 1, %_ZNK4llvm5APInt10isMinValueEv.exit.i ]
  %431 = icmp eq ptr %430, null
  br i1 %431, label %_ZN4llvm5APIntD2Ev.exit71.i, label %432

432:                                              ; preds = %.critedge.thread.i
  call void @_ZdaPv(ptr noundef nonnull %430) #26
  br label %_ZN4llvm5APIntD2Ev.exit71.i

_ZN4llvm5APIntD2Ev.exit71.i:                      ; preds = %432, %.critedge.thread.i, %.critedge.i, %372
  %.2304.i = phi i32 [ %.230.ph.i, %.critedge.i ], [ %.2305.i, %.critedge.thread.i ], [ %.2305.i, %432 ], [ 1, %372 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %433

433:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit71.i, %_ZN4llvm5APIntD2Ev.exit61.i, %_ZN4llvm12append_rangeINS_15SmallVectorImplIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEEERNS_11SmallVectorIS4_Lj3EEEEEvRT_OT0_.exit.i
  %.028.i = phi i32 [ 2, %_ZN4llvm12append_rangeINS_15SmallVectorImplIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEEERNS_11SmallVectorIS4_Lj3EEEEEvRT_OT0_.exit.i ], [ %.2304.i, %_ZN4llvm5APIntD2Ev.exit71.i ], [ 1, %_ZN4llvm5APIntD2Ev.exit61.i ]
  %434 = load ptr, ptr %7, align 8, !tbaa !25
  %435 = icmp eq ptr %434, %149
  br i1 %435, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckELj3EED2Ev.exit.i, label %436

436:                                              ; preds = %433
  call void @free(ptr noundef %434) #24
  br label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckELj3EED2Ev.exit.i

_ZN4llvm11SmallVectorIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckELj3EED2Ev.exit.i: ; preds = %436, %433
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  switch i32 %.028.i, label %_ZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS0_10RangeCheckEEES5_.exit.thread [
    i32 0, label %thread-pre-split.i
    i32 2, label %thread-pre-split.i
  ], !llvm.loop !410

_ZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS0_10RangeCheckEEES5_.exit.thread: ; preds = %_ZN4llvm11SmallVectorIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckELj3EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %460

_ZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS0_10RangeCheckEEES5_.exit: ; preds = %thread-pre-split.i, %147
  %437 = load i32, ptr %142, align 8, !tbaa !26
  %.not87 = icmp eq i32 %437, %148
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.not87, label %460, label %438

438:                                              ; preds = %_ZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS0_10RangeCheckEEES5_.exit
  %439 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %440 = load i8, ptr %439, align 8, !tbaa !278, !range !52, !noundef !53
  %441 = trunc nuw i8 %440 to i1
  br i1 %441, label %.lr.ph, label %.critedge42

.lr.ph:                                           ; preds = %438
  %.val = load ptr, ptr %20, align 8, !tbaa !25
  %442 = zext i32 %437 to i64
  %.idx = shl nuw nsw i64 %442, 5
  %443 = getelementptr inbounds nuw i8, ptr %.val, i64 %.idx
  %.not98 = icmp ne i32 %437, 0
  call void @llvm.assume(i1 %.not98)
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %444 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %.sroa.07.0.copyload.pre112 = load ptr, ptr %3, align 8
  br label %448

._crit_edge:                                      ; preds = %452
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %445 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %446 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 1, ptr %446, align 1, !tbaa !309
  store ptr @.str.13, ptr %22, align 8, !tbaa !312
  store i8 3, ptr %445, align 8, !tbaa !313
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %.5, ptr noundef nonnull align 8 dereferenceable(34) %22) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.28.0..sroa_idx, align 8
  %447 = call fastcc noundef ptr @_ZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull %.5, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  br label %.critedge42

448:                                              ; preds = %.lr.ph, %452
  %.sroa.07.0.copyload = phi ptr [ %.sroa.07.0.copyload.pre112, %.lr.ph ], [ %.sroa.07.0.copyload113, %452 ]
  %.033100 = phi ptr [ %.val, %.lr.ph ], [ %453, %452 ]
  %.499 = phi ptr [ null, %.lr.ph ], [ %.5, %452 ]
  %449 = getelementptr i8, ptr %.033100, i64 24
  %.033.val = load ptr, ptr %449, align 8, !tbaa !426
  %.sroa.28.0.copyload = load i64, ptr %.sroa.28.0..sroa_idx, align 8
  call fastcc void @_ZNK12_GLOBAL__N_117GuardWideningImpl15makeAvailableAtEPN4llvm5ValueENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %.033.val, ptr %.sroa.07.0.copyload, i64 %.sroa.28.0.copyload)
  %.not34 = icmp eq ptr %.499, null
  %.033.val50 = load ptr, ptr %449, align 8, !tbaa !426
  br i1 %.not34, label %452, label %450

450:                                              ; preds = %448
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i16 257, ptr %444, align 8
  %451 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef %.033.val50, ptr noundef nonnull %.499, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr %.sroa.07.0.copyload, i64 %.sroa.28.0.copyload) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %.sroa.07.0.copyload.pre = load ptr, ptr %3, align 8
  br label %452

452:                                              ; preds = %448, %450
  %.sroa.07.0.copyload113 = phi ptr [ %.sroa.07.0.copyload.pre, %450 ], [ %.sroa.07.0.copyload, %448 ]
  %.5 = phi ptr [ %451, %450 ], [ %.033.val50, %448 ]
  %453 = getelementptr inbounds nuw i8, ptr %.033100, i64 32
  %.not = icmp eq ptr %453, %443
  br i1 %.not, label %._crit_edge, label %448

.critedge42:                                      ; preds = %._crit_edge, %438
  %.3 = phi ptr [ %447, %._crit_edge ], [ null, %438 ]
  %454 = load ptr, ptr %20, align 8, !tbaa !25
  %455 = icmp eq ptr %454, %141
  br i1 %455, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckELj4EED2Ev.exit, label %456

456:                                              ; preds = %.critedge42
  call void @free(ptr noundef %454) #24
  br label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckELj4EED2Ev.exit

_ZN4llvm11SmallVectorIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckELj4EED2Ev.exit: ; preds = %.critedge42, %456
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %457 = load ptr, ptr %19, align 8, !tbaa !25
  %458 = icmp eq ptr %457, %138
  br i1 %458, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckELj4EED2Ev.exit60, label %459

459:                                              ; preds = %_ZN4llvm11SmallVectorIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckELj4EED2Ev.exit
  call void @free(ptr noundef %457) #24
  br label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckELj4EED2Ev.exit60

_ZN4llvm11SmallVectorIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckELj4EED2Ev.exit60: ; preds = %_ZN4llvm11SmallVectorIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckELj4EED2Ev.exit, %459
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %467

460:                                              ; preds = %_ZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS0_10RangeCheckEEES5_.exit.thread, %.critedge, %145, %_ZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS0_10RangeCheckEEES5_.exit
  %461 = load ptr, ptr %20, align 8, !tbaa !25
  %462 = icmp eq ptr %461, %141
  br i1 %462, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckELj4EED2Ev.exit61, label %463

463:                                              ; preds = %460
  call void @free(ptr noundef %461) #24
  br label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckELj4EED2Ev.exit61

_ZN4llvm11SmallVectorIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckELj4EED2Ev.exit61: ; preds = %460, %463
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %464 = load ptr, ptr %19, align 8, !tbaa !25
  %465 = icmp eq ptr %464, %138
  br i1 %465, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckELj4EED2Ev.exit62, label %466

466:                                              ; preds = %_ZN4llvm11SmallVectorIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckELj4EED2Ev.exit61
  call void @free(ptr noundef %464) #24
  br label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckELj4EED2Ev.exit62

_ZN4llvm11SmallVectorIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckELj4EED2Ev.exit62: ; preds = %_ZN4llvm11SmallVectorIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckELj4EED2Ev.exit61, %466
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %467

467:                                              ; preds = %_ZN4llvm11SmallVectorIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckELj4EED2Ev.exit60, %.critedge40, %_ZN4llvm11SmallVectorIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckELj4EED2Ev.exit62
  %.sroa.080.2 = phi ptr [ %.1, %.critedge40 ], [ %.3, %_ZN4llvm11SmallVectorIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckELj4EED2Ev.exit60 ], [ undef, %_ZN4llvm11SmallVectorIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckELj4EED2Ev.exit62 ]
  %.sroa.3.0 = phi i8 [ 1, %.critedge40 ], [ 1, %_ZN4llvm11SmallVectorIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckELj4EED2Ev.exit60 ], [ 0, %_ZN4llvm11SmallVectorIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckELj4EED2Ev.exit62 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.080.2, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

declare void @_ZN4llvm13ConstantRange19makeExactICmpRegionENS_7CmpInst9PredicateERKNS_5APIntE(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8, i32 noundef, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

declare void @_ZNK4llvm13ConstantRange18exactIntersectWithERKS0_(ptr dead_on_unwind writable sret(%"class.std::optional.243") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm13ConstantRange17getEquivalentICmpERNS_7CmpInst9PredicateERNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK12_GLOBAL__N_117GuardWideningImpl15makeAvailableAtEPN4llvm5ValueENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %0, ptr noundef %1, ptr %2, i64 %3) unnamed_addr #0 align 2 {
  %5 = load i8, ptr %1, align 8, !tbaa !223
  %6 = icmp ult i8 %5, 29
  br i1 %6, label %29, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8, !tbaa !281
  %9 = getelementptr inbounds i8, ptr %2, i64 -24
  %10 = tail call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %8, ptr noundef nonnull %1, ptr noundef nonnull %9) #24
  br i1 %10, label %29, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 1073741824
  %.not.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i.i, label %18, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %1, i64 -8
  %17 = load ptr, ptr %16, align 8, !tbaa !316
  %.pre.i.i = and i32 %13, 134217727
  %.pre1.i.i = zext nneg i32 %.pre.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit

18:                                               ; preds = %11
  %19 = and i32 %13, 134217727
  %20 = zext nneg i32 %19 to i64
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds [32 x i8], ptr %1, i64 %21
  br label %_ZN4llvm4User8operandsEv.exit

_ZN4llvm4User8operandsEv.exit:                    ; preds = %15, %18
  %23 = phi ptr [ %17, %15 ], [ %22, %18 ]
  %.pre-phi2.i.i = phi i64 [ %.pre1.i.i, %15 ], [ %20, %18 ]
  %.idx = shl nuw nsw i64 %.pre-phi2.i.i, 5
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx
  %.not1823 = icmp eq i64 %.pre-phi2.i.i, 0
  br i1 %.not1823, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN4llvm4User8operandsEv.exit
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !229
  tail call void @_ZN4llvm11Instruction10moveBeforeERNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(80) %26, ptr nonnull %2, i64 %3) #24
  br label %29

.lr.ph:                                           ; preds = %_ZN4llvm4User8operandsEv.exit, %.lr.ph
  %.024 = phi ptr [ %28, %.lr.ph ], [ %23, %_ZN4llvm4User8operandsEv.exit ]
  %27 = load ptr, ptr %.024, align 8, !tbaa !258
  tail call fastcc void @_ZNK12_GLOBAL__N_117GuardWideningImpl15makeAvailableAtEPN4llvm5ValueENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %27, ptr nonnull %2, i64 %3)
  %28 = getelementptr inbounds nuw i8, ptr %.024, i64 32
  %.not18 = icmp eq ptr %28, %24
  br i1 %.not18, label %._crit_edge, label %.lr.ph

29:                                               ; preds = %4, %7, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ICmpInstC2ENS_14InsertPositionENS_7CmpInst9PredicateEPNS_5ValueES5_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr %1, i64 %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(34) %6) unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::InsertPosition", align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !427
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 255
  %14 = add nsw i32 %13, -19
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i32 %14, -2
  %.not.not9.i = icmp eq ptr %10, null
  %.not.not.i = or i1 %.not.not9.i, %spec.select.i.i.i.i.i.i.i.i.i
  %15 = load ptr, ptr %10, align 8, !tbaa !428
  %16 = tail call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %15) #24
  br i1 %.not.not.i, label %_ZN4llvm7CmpInst17makeCmpResultTypeEPNS_4TypeE.exit, label %17

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %19 = load i32, ptr %18, align 8, !tbaa !432
  %20 = load i32, ptr %11, align 8
  %21 = and i32 %20, 255
  %22 = icmp eq i32 %21, 18
  %.sroa.2.0.insert.shift.i.i.i = select i1 %22, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i = zext i32 %19 to i64
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  %23 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %16, i64 %.sroa.0.0.insert.insert.i.i.i) #24
  br label %_ZN4llvm7CmpInst17makeCmpResultTypeEPNS_4TypeE.exit

_ZN4llvm7CmpInst17makeCmpResultTypeEPNS_4TypeE.exit: ; preds = %7, %17
  %.1.i = phi ptr [ %23, %17 ], [ %16, %7 ]
  store ptr %1, ptr %8, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %2, ptr %.sroa.2.0..sroa_idx, align 8
  tail call void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %.1.i, i32 noundef 53, i32 noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %8, ptr noundef null) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8, !tbaa !391, !range !52, !noundef !53
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZNSt17_Optional_payloadIN4llvm13ConstantRangeELb0ELb0ELb0EED2Ev.exit

5:                                                ; preds = %1
  store i8 0, ptr %2, align 8, !tbaa !391
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !393
  %8 = icmp ugt i32 %7, 64
  br i1 %8, label %9, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !312
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i, label %13

13:                                               ; preds = %9
  tail call void @_ZdaPv(ptr noundef nonnull %11) #26
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i.i:                  ; preds = %13, %9, %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !393
  %16 = icmp ugt i32 %15, 64
  br i1 %16, label %17, label %_ZNSt17_Optional_payloadIN4llvm13ConstantRangeELb0ELb0ELb0EED2Ev.exit

17:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i.i
  %18 = load ptr, ptr %0, align 8, !tbaa !312
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZNSt17_Optional_payloadIN4llvm13ConstantRangeELb0ELb0ELb0EED2Ev.exit, label %20

20:                                               ; preds = %17
  tail call void @_ZdaPv(ptr noundef nonnull %18) #26
  br label %_ZNSt17_Optional_payloadIN4llvm13ConstantRangeELb0ELb0ELb0EED2Ev.exit

_ZNSt17_Optional_payloadIN4llvm13ConstantRangeELb0ELb0ELb0EED2Ev.exit: ; preds = %1, %_ZN4llvm5APIntD2Ev.exit.i.i.i.i, %17, %20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13ConstantRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !393
  %4 = icmp ugt i32 %3, 64
  br i1 %4, label %5, label %_ZN4llvm5APIntD2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !312
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN4llvm5APIntD2Ev.exit, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #26
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %1, %5, %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !393
  %12 = icmp ugt i32 %11, 64
  br i1 %12, label %13, label %_ZN4llvm5APIntD2Ev.exit1

13:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %14 = load ptr, ptr %0, align 8, !tbaa !312
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZN4llvm5APIntD2Ev.exit1, label %16

16:                                               ; preds = %13
  tail call void @_ZdaPv(ptr noundef nonnull %14) #26
  br label %_ZN4llvm5APIntD2Ev.exit1

_ZN4llvm5APIntD2Ev.exit1:                         ; preds = %_ZN4llvm5APIntD2Ev.exit, %13, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117GuardWideningImpl16parseRangeChecksERN4llvm15SmallVectorImplIPNS1_5ValueEEERNS2_INS0_10RangeCheckEEE(ptr readonly captures(address) %.0.val, i32 %.8.val, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.(anonymous namespace)::GuardWideningImpl::RangeCheck", align 8
  %3 = alloca %"struct.llvm::SimplifyQuery", align 8
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"struct.llvm::KnownBits", align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca %"class.llvm::APInt", align 8
  %11 = zext i32 %.8.val to i64
  %.idx = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %.0.val, i64 %.idx
  %.not3 = icmp eq i32 %.8.val, 0
  br i1 %.not3, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 57
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = ptrtoint ptr %2 to i64
  br label %32

32:                                               ; preds = %.lr.ph, %_ZN12_GLOBAL__N_117GuardWideningImpl16parseRangeChecksEPN4llvm5ValueERNS1_15SmallVectorImplINS0_10RangeCheckEEE.exit
  %.0144 = phi ptr [ %.0.val, %.lr.ph ], [ %177, %_ZN12_GLOBAL__N_117GuardWideningImpl16parseRangeChecksEPN4llvm5ValueERNS1_15SmallVectorImplINS0_10RangeCheckEEE.exit ]
  %33 = load ptr, ptr %.0144, align 8, !tbaa !221
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %34 = load i8, ptr %33, align 8, !tbaa !223
  %.not.i = icmp eq i8 %34, 82
  br i1 %.not.i, label %35, label %.loopexit.sink.split

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %33, i64 -64
  %37 = load ptr, ptr %36, align 8, !tbaa !258
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !427
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 255
  %43 = icmp eq i32 %42, 12
  br i1 %43, label %44, label %.loopexit.sink.split

44:                                               ; preds = %35
  %45 = getelementptr inbounds nuw i8, ptr %33, i64 2
  %46 = load i16, ptr %45, align 2, !tbaa !434
  %47 = and i16 %46, 63
  switch i16 %47, label %.loopexit.sink.split [
    i16 36, label %48
    i16 34, label %51
  ]

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %33, i64 -32
  %50 = load ptr, ptr %49, align 8, !tbaa !258
  br label %54

51:                                               ; preds = %44
  %52 = getelementptr inbounds i8, ptr %33, i64 -32
  %53 = load ptr, ptr %52, align 8, !tbaa !258
  br label %54

54:                                               ; preds = %51, %48
  %.012.i = phi ptr [ %37, %51 ], [ %50, %48 ]
  %.011.i = phi ptr [ %53, %51 ], [ %37, %48 ]
  %55 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %33) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %56 = getelementptr inbounds nuw i8, ptr %.012.i, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !427
  %58 = call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %57) #24
  store ptr %.011.i, ptr %2, align 8, !tbaa !398
  store ptr %58, ptr %13, align 8, !tbaa !411
  store ptr %.012.i, ptr %14, align 8, !tbaa !402
  store ptr %33, ptr %15, align 8, !tbaa !426
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %55, ptr %3, align 8, !tbaa !435
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %16, i8 0, i64 48, i1 false)
  store i8 1, ptr %17, align 8, !tbaa !437
  store i8 1, ptr %18, align 1, !tbaa !439
  %59 = call noundef zeroext i1 @_ZN4llvm18isKnownNonNegativeEPKNS_5ValueERKNS_13SimplifyQueryEj(ptr noundef %.012.i, ptr noundef nonnull align 8 dereferenceable(58) %3, i32 noundef 0) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %59, label %60, label %_ZN12_GLOBAL__N_117GuardWideningImpl16parseRangeChecksEPN4llvm5ValueERNS1_15SmallVectorImplINS0_10RangeCheckEEE.exit.thread2

_ZN12_GLOBAL__N_117GuardWideningImpl16parseRangeChecksEPN4llvm5ValueERNS1_15SmallVectorImplINS0_10RangeCheckEEE.exit.thread2: ; preds = %54
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit.sink.split

60:                                               ; preds = %54
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %33) #24
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %60
  %.val28.i = phi ptr [ %58, %60 ], [ %.val28.i.be, %.backedge.i.backedge ]
  %.val26.i = phi ptr [ %.011.i, %60 ], [ %.val26.i.be, %.backedge.i.backedge ]
  %62 = load i8, ptr %.val26.i, align 8, !tbaa !223
  switch i8 %62, label %.critedge23.i [
    i8 42, label %63
    i8 58, label %89
  ]

63:                                               ; preds = %.backedge.i
  %64 = getelementptr inbounds i8, ptr %.val26.i, i64 -64
  %65 = load ptr, ptr %64, align 8, !tbaa !258
  %.not.i.not.i.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.not.i.i.i.i, label %.critedge23.i, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds i8, ptr %.val26.i, i64 -32
  %68 = load ptr, ptr %67, align 8, !tbaa !258
  %69 = load i8, ptr %68, align 8, !tbaa !223
  %70 = icmp eq i8 %69, 17
  br i1 %70, label %.critedge.i, label %.critedge23.i

.critedge.i:                                      ; preds = %66
  store ptr %65, ptr %2, align 8, !tbaa !398
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %71 = getelementptr inbounds nuw i8, ptr %.val28.i, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %.val28.i, i64 32
  %73 = load i32, ptr %72, align 8, !tbaa !393
  store i32 %73, ptr %26, align 8, !tbaa !393
  %74 = icmp ult i32 %73, 65
  br i1 %74, label %75, label %77

75:                                               ; preds = %.critedge.i
  %76 = load i64, ptr %71, align 8, !tbaa !312
  store i64 %76, ptr %5, align 8, !tbaa !312
  br label %_ZN4llvm5APIntD2Ev.exit.i

77:                                               ; preds = %.critedge.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %71) #24
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %77, %75
  %78 = getelementptr inbounds nuw i8, ptr %68, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !443)
  %79 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %78) #24, !noalias !443
  %80 = load i32, ptr %26, align 8, !tbaa !393, !noalias !443
  store i32 %80, ptr %27, align 8, !tbaa !393, !alias.scope !443
  %81 = load i64, ptr %5, align 8, !noalias !443
  store i64 %81, ptr %4, align 8, !alias.scope !443
  store i32 0, ptr %26, align 8, !tbaa !393, !noalias !443
  %82 = call noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(12) %4) #24
  store ptr %82, ptr %13, align 8, !tbaa !411
  %83 = load i32, ptr %27, align 8, !tbaa !393
  %84 = icmp ugt i32 %83, 64
  br i1 %84, label %85, label %_ZN4llvm5APIntD2Ev.exit30.i

85:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %86 = load ptr, ptr %4, align 8, !tbaa !312
  %87 = icmp eq ptr %86, null
  br i1 %87, label %_ZN4llvm5APIntD2Ev.exit30.i, label %88

88:                                               ; preds = %85
  call void @_ZdaPv(ptr noundef nonnull %86) #26
  br label %_ZN4llvm5APIntD2Ev.exit30.i

_ZN4llvm5APIntD2Ev.exit30.i:                      ; preds = %88, %85, %_ZN4llvm5APIntD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.backedge.i.backedge

89:                                               ; preds = %.backedge.i
  %90 = getelementptr inbounds i8, ptr %.val26.i, i64 -64
  %91 = load ptr, ptr %90, align 8, !tbaa !258
  %.not.i.not.i.i.i34.i = icmp eq ptr %91, null
  br i1 %.not.i.not.i.i.i34.i, label %.critedge23.i, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds i8, ptr %.val26.i, i64 -32
  %94 = load ptr, ptr %93, align 8, !tbaa !258
  %95 = load i8, ptr %94, align 8, !tbaa !223
  %96 = icmp eq i8 %95, 17
  br i1 %96, label %97, label %.critedge23.i

97:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4llvm16computeKnownBitsEPKNS_5ValueERKNS_10DataLayoutEjPNS_15AssumptionCacheEPKNS_11InstructionEPKNS_13DominatorTreeEb(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %6, ptr noundef nonnull %91, ptr noundef nonnull align 8 dereferenceable(496) %55, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext true) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %100 = load i32, ptr %99, align 8, !tbaa !393
  store i32 %100, ptr %19, align 8, !tbaa !393
  %101 = icmp ult i32 %100, 65
  br i1 %101, label %_ZN4llvmanENS_5APIntERKS0_.exit.thread.i, label %_ZN4llvm5APIntC2ERKS0_.exit36.i

_ZN4llvm5APIntC2ERKS0_.exit36.i:                  ; preds = %97
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %98) #24
  %.pr.i = load i32, ptr %19, align 8, !tbaa !393, !noalias !446
  call void @llvm.experimental.noalias.scope.decl(metadata !446)
  %102 = icmp ult i32 %.pr.i, 65
  br i1 %102, label %_ZN4llvmanENS_5APIntERKS0_.exit.thread.i, label %_ZN4llvmanENS_5APIntERKS0_.exit.i

_ZN4llvmanENS_5APIntERKS0_.exit.thread.i:         ; preds = %_ZN4llvm5APIntC2ERKS0_.exit36.i, %97
  %.in.i = phi ptr [ %98, %97 ], [ %8, %_ZN4llvm5APIntC2ERKS0_.exit36.i ]
  %103 = load i64, ptr %.in.i, align 8, !tbaa !312
  %104 = load i64, ptr %6, align 8, !tbaa !312, !noalias !446
  %105 = and i64 %104, %103
  store i64 %105, ptr %8, align 8, !tbaa !312, !noalias !446
  store i32 0, ptr %19, align 8, !tbaa !393, !noalias !446
  br label %_ZNK4llvm5APInteqERKS0_.exit.i

_ZN4llvmanENS_5APIntERKS0_.exit.i:                ; preds = %_ZN4llvm5APIntC2ERKS0_.exit36.i
  call void @_ZN4llvm5APInt17andAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %6) #24, !noalias !446
  %.pre.i.i = load i32, ptr %19, align 8, !tbaa !393, !noalias !446
  %.pre1.i.i = load i64, ptr %8, align 8, !noalias !446
  store i32 %.pre.i.i, ptr %20, align 8, !tbaa !393, !alias.scope !446
  store i64 %.pre1.i.i, ptr %7, align 8, !alias.scope !446
  store i32 0, ptr %19, align 8, !tbaa !393, !noalias !446
  %106 = icmp ult i32 %.pre.i.i, 65
  %107 = inttoptr i64 %.pre1.i.i to ptr
  br i1 %106, label %_ZNK4llvm5APInteqERKS0_.exit.i, label %111

_ZNK4llvm5APInteqERKS0_.exit.i:                   ; preds = %_ZN4llvmanENS_5APIntERKS0_.exit.i, %_ZN4llvmanENS_5APIntERKS0_.exit.thread.i
  %108 = phi i64 [ %105, %_ZN4llvmanENS_5APIntERKS0_.exit.thread.i ], [ %.pre1.i.i, %_ZN4llvmanENS_5APIntERKS0_.exit.i ]
  %109 = load i64, ptr %98, align 8, !tbaa !312
  %110 = icmp eq i64 %108, %109
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %110, label %119, label %.critedge25.i

111:                                              ; preds = %_ZN4llvmanENS_5APIntERKS0_.exit.i
  %112 = call noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %98) #28
  %113 = icmp eq i64 %.pre1.i.i, 0
  br i1 %113, label %_ZN4llvm5APIntD2Ev.exit37.thread.i, label %_ZN4llvm5APIntD2Ev.exit37.i

_ZN4llvm5APIntD2Ev.exit37.thread.i:               ; preds = %111
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %112, label %119, label %.critedge25.i

_ZN4llvm5APIntD2Ev.exit37.i:                      ; preds = %111
  call void @_ZdaPv(ptr noundef nonnull %107) #26
  %.pre28.i = load i32, ptr %19, align 8, !tbaa !393
  %114 = icmp ugt i32 %.pre28.i, 64
  br i1 %114, label %115, label %_ZN4llvm5APIntD2Ev.exit38.i

115:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit37.i
  %116 = load ptr, ptr %8, align 8, !tbaa !312
  %117 = icmp eq ptr %116, null
  br i1 %117, label %_ZN4llvm5APIntD2Ev.exit38.i, label %118

118:                                              ; preds = %115
  call void @_ZdaPv(ptr noundef nonnull %116) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %112, label %119, label %.critedge25.i

_ZN4llvm5APIntD2Ev.exit38.i:                      ; preds = %115, %_ZN4llvm5APIntD2Ev.exit37.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %112, label %119, label %.critedge25.i

119:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit38.i, %118, %_ZN4llvm5APIntD2Ev.exit37.thread.i, %_ZNK4llvm5APInteqERKS0_.exit.i
  store ptr %91, ptr %2, align 8, !tbaa !398
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %120 = getelementptr inbounds nuw i8, ptr %.val28.i, i64 24
  %121 = getelementptr inbounds nuw i8, ptr %.val28.i, i64 32
  %122 = load i32, ptr %121, align 8, !tbaa !393
  store i32 %122, ptr %21, align 8, !tbaa !393
  %123 = icmp ult i32 %122, 65
  br i1 %123, label %124, label %126

124:                                              ; preds = %119
  %125 = load i64, ptr %120, align 8, !tbaa !312
  store i64 %125, ptr %10, align 8, !tbaa !312
  br label %_ZN4llvm5APIntD2Ev.exit40.i

126:                                              ; preds = %119
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %120) #24
  br label %_ZN4llvm5APIntD2Ev.exit40.i

_ZN4llvm5APIntD2Ev.exit40.i:                      ; preds = %126, %124
  call void @llvm.experimental.noalias.scope.decl(metadata !449)
  %127 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %98) #24, !noalias !449
  %128 = load i32, ptr %21, align 8, !tbaa !393, !noalias !449
  store i32 %128, ptr %22, align 8, !tbaa !393, !alias.scope !449
  %129 = load i64, ptr %10, align 8, !noalias !449
  store i64 %129, ptr %9, align 8, !alias.scope !449
  store i32 0, ptr %21, align 8, !tbaa !393, !noalias !449
  %130 = call noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(12) %9) #24
  store ptr %130, ptr %13, align 8, !tbaa !411
  %131 = load i32, ptr %22, align 8, !tbaa !393
  %132 = icmp ugt i32 %131, 64
  br i1 %132, label %133, label %_ZN4llvm5APIntD2Ev.exit41.i

133:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit40.i
  %134 = load ptr, ptr %9, align 8, !tbaa !312
  %135 = icmp eq ptr %134, null
  br i1 %135, label %_ZN4llvm5APIntD2Ev.exit41.i, label %136

136:                                              ; preds = %133
  call void @_ZdaPv(ptr noundef nonnull %134) #26
  br label %_ZN4llvm5APIntD2Ev.exit41.i

_ZN4llvm5APIntD2Ev.exit41.i:                      ; preds = %136, %133, %_ZN4llvm5APIntD2Ev.exit40.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %137 = load i32, ptr %23, align 8, !tbaa !393
  %138 = icmp ugt i32 %137, 64
  br i1 %138, label %139, label %_ZN4llvm5APIntD2Ev.exit.i.i

139:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit41.i
  %140 = load ptr, ptr %24, align 8, !tbaa !312
  %141 = icmp eq ptr %140, null
  br i1 %141, label %_ZN4llvm5APIntD2Ev.exit.i.i, label %142

142:                                              ; preds = %139
  call void @_ZdaPv(ptr noundef nonnull %140) #26
  br label %_ZN4llvm5APIntD2Ev.exit.i.i

_ZN4llvm5APIntD2Ev.exit.i.i:                      ; preds = %142, %139, %_ZN4llvm5APIntD2Ev.exit41.i
  %143 = load i32, ptr %25, align 8, !tbaa !393
  %144 = icmp ugt i32 %143, 64
  br i1 %144, label %145, label %_ZN4llvm9KnownBitsD2Ev.exit.i

145:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i
  %146 = load ptr, ptr %6, align 8, !tbaa !312
  %147 = icmp eq ptr %146, null
  br i1 %147, label %_ZN4llvm9KnownBitsD2Ev.exit.i, label %148

148:                                              ; preds = %145
  call void @_ZdaPv(ptr noundef nonnull %146) #26
  br label %_ZN4llvm9KnownBitsD2Ev.exit.i

_ZN4llvm9KnownBitsD2Ev.exit.i:                    ; preds = %148, %145, %_ZN4llvm5APIntD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.backedge.i.backedge

.backedge.i.backedge:                             ; preds = %_ZN4llvm9KnownBitsD2Ev.exit.i, %_ZN4llvm5APIntD2Ev.exit30.i
  %.val28.i.be = phi ptr [ %82, %_ZN4llvm5APIntD2Ev.exit30.i ], [ %130, %_ZN4llvm9KnownBitsD2Ev.exit.i ]
  %.val26.i.be = phi ptr [ %65, %_ZN4llvm5APIntD2Ev.exit30.i ], [ %91, %_ZN4llvm9KnownBitsD2Ev.exit.i ]
  br label %.backedge.i, !llvm.loop !452

.critedge25.i:                                    ; preds = %_ZN4llvm5APIntD2Ev.exit38.i, %118, %_ZN4llvm5APIntD2Ev.exit37.thread.i, %_ZNK4llvm5APInteqERKS0_.exit.i
  %149 = load i32, ptr %23, align 8, !tbaa !393
  %150 = icmp ugt i32 %149, 64
  br i1 %150, label %151, label %_ZN4llvm5APIntD2Ev.exit.i42.i

151:                                              ; preds = %.critedge25.i
  %152 = load ptr, ptr %24, align 8, !tbaa !312
  %153 = icmp eq ptr %152, null
  br i1 %153, label %_ZN4llvm5APIntD2Ev.exit.i42.i, label %154

154:                                              ; preds = %151
  call void @_ZdaPv(ptr noundef nonnull %152) #26
  br label %_ZN4llvm5APIntD2Ev.exit.i42.i

_ZN4llvm5APIntD2Ev.exit.i42.i:                    ; preds = %154, %151, %.critedge25.i
  %155 = load i32, ptr %25, align 8, !tbaa !393
  %156 = icmp ugt i32 %155, 64
  br i1 %156, label %157, label %_ZN4llvm9KnownBitsD2Ev.exit43.i

157:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i42.i
  %158 = load ptr, ptr %6, align 8, !tbaa !312
  %159 = icmp eq ptr %158, null
  br i1 %159, label %_ZN4llvm9KnownBitsD2Ev.exit43.i, label %160

160:                                              ; preds = %157
  call void @_ZdaPv(ptr noundef nonnull %158) #26
  br label %_ZN4llvm9KnownBitsD2Ev.exit43.i

_ZN4llvm9KnownBitsD2Ev.exit43.i:                  ; preds = %160, %157, %_ZN4llvm5APIntD2Ev.exit.i42.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge23.i

.critedge23.i:                                    ; preds = %92, %89, %66, %63, %.backedge.i, %_ZN4llvm9KnownBitsD2Ev.exit43.i
  %161 = load i32, ptr %28, align 8, !tbaa !26
  %162 = zext i32 %161 to i64
  %163 = add nuw nsw i64 %162, 1
  %164 = load i32, ptr %29, align 4, !tbaa !27
  %.not.not.i.i.i.i = icmp ult i32 %161, %164
  %.val.pre4.i.i = load ptr, ptr %0, align 8, !tbaa !25
  br i1 %.not.not.i.i.i.i, label %_ZN12_GLOBAL__N_117GuardWideningImpl16parseRangeChecksEPN4llvm5ValueERNS1_15SmallVectorImplINS0_10RangeCheckEEE.exit, label %165, !prof !33

165:                                              ; preds = %.critedge23.i
  %166 = getelementptr inbounds nuw [32 x i8], ptr %.val.pre4.i.i, i64 %162
  %167 = icmp uge ptr %2, %.val.pre4.i.i
  %168 = icmp ult ptr %2, %166
  %spec.select.i.i.i.i.i.i = and i1 %167, %168
  br i1 %spec.select.i.i.i.i.i.i, label %169, label %.critedge.i.i.i.i, !prof !403

169:                                              ; preds = %165
  %170 = ptrtoint ptr %.val.pre4.i.i to i64
  %171 = sub i64 %31, %170
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %30, i64 noundef %163, i64 noundef 32) #24
  %.val19.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !25
  %172 = getelementptr inbounds i8, ptr %.val19.i.i.i.i, i64 %171
  br label %_ZN12_GLOBAL__N_117GuardWideningImpl16parseRangeChecksEPN4llvm5ValueERNS1_15SmallVectorImplINS0_10RangeCheckEEE.exit

.critedge.i.i.i.i:                                ; preds = %165
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %30, i64 noundef %163, i64 noundef 32) #24
  %.val.pre.i.i = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN12_GLOBAL__N_117GuardWideningImpl16parseRangeChecksEPN4llvm5ValueERNS1_15SmallVectorImplINS0_10RangeCheckEEE.exit

_ZN12_GLOBAL__N_117GuardWideningImpl16parseRangeChecksEPN4llvm5ValueERNS1_15SmallVectorImplINS0_10RangeCheckEEE.exit: ; preds = %.critedge23.i, %169, %.critedge.i.i.i.i
  %.val.i.i = phi ptr [ %.val.pre4.i.i, %.critedge23.i ], [ %.val19.i.i.i.i, %169 ], [ %.val.pre.i.i, %.critedge.i.i.i.i ]
  %.016.i.i.i.i = phi ptr [ %2, %.critedge23.i ], [ %172, %169 ], [ %2, %.critedge.i.i.i.i ]
  %.val3.i.i = load i32, ptr %28, align 8, !tbaa !26
  %173 = zext i32 %.val3.i.i to i64
  %174 = getelementptr inbounds nuw [32 x i8], ptr %.val.i.i, i64 %173
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %174, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i, i64 32, i1 false)
  %175 = load i32, ptr %28, align 8, !tbaa !26
  %176 = add i32 %175, 1
  store i32 %176, ptr %28, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %177 = getelementptr inbounds nuw i8, ptr %.0144, i64 8
  %.not = icmp eq ptr %177, %12
  br i1 %.not, label %.loopexit, label %32

.loopexit.sink.split:                             ; preds = %32, %35, %44, %_ZN12_GLOBAL__N_117GuardWideningImpl16parseRangeChecksEPN4llvm5ValueERNS1_15SmallVectorImplINS0_10RangeCheckEEE.exit.thread2
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN12_GLOBAL__N_117GuardWideningImpl16parseRangeChecksEPN4llvm5ValueERNS1_15SmallVectorImplINS0_10RangeCheckEEE.exit, %.loopexit.sink.split, %1
  %178 = phi i1 [ true, %1 ], [ false, %.loopexit.sink.split ], [ true, %_ZN12_GLOBAL__N_117GuardWideningImpl16parseRangeChecksEPN4llvm5ValueERNS1_15SmallVectorImplINS0_10RangeCheckEEE.exit ]
  ret i1 %178
}

declare void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %0, ptr noundef %1, ptr %2, i64 %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::optional.203", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.std::optional.203", align 8
  %9 = alloca %"class.std::optional.203", align 8
  %10 = alloca %"class.std::optional.203", align 8
  %11 = alloca %"class.std::optional.203", align 8
  %12 = alloca %"class.std::optional.203", align 8
  %13 = alloca %"class.std::optional.203", align 8
  %14 = alloca %"class.std::optional.203", align 8
  %15 = alloca %"class.std::optional.203", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::SmallSet.301", align 8
  %19 = alloca %"class.llvm::SmallVector.305", align 8
  %20 = alloca %"class.llvm::SmallSet.307", align 8
  %21 = alloca %"class.llvm::SmallVector.305", align 8
  %22 = alloca %"class.llvm::DenseMap.311", align 8
  %23 = alloca %"class.std::optional.203", align 8
  %24 = alloca ptr, align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca %class.anon.324, align 8
  %27 = load ptr, ptr %0, align 8, !tbaa !281
  %28 = getelementptr inbounds i8, ptr %2, i64 -24
  %29 = tail call noundef zeroext i1 @_ZN4llvm25isGuaranteedNotToBePoisonEPKNS_5ValueEPNS_15AssumptionCacheEPKNS_11InstructionEPKNS_13DominatorTreeEj(ptr noundef %1, ptr noundef null, ptr noundef nonnull %28, ptr noundef %27, i32 noundef 0) #24
  br i1 %29, label %361, label %30

30:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %31 = load ptr, ptr %0, align 8, !tbaa !281
  call fastcc void @_ZL17getFreezeInsertPtPN4llvm5ValueERKNS_13DominatorTreeE(ptr dead_on_unwind noalias writable align 8 %15, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(124) %31)
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %33 = load i8, ptr %32, align 8, !tbaa !278, !range !52, !noundef !53
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %41, label %35

35:                                               ; preds = %30
  %36 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %38, align 1, !tbaa !309
  store ptr @.str.15, ptr %16, align 8, !tbaa !312
  store i8 3, ptr %37, align 8, !tbaa !313
  call void @_ZN4llvm10FreezeInstC1EPNS_5ValueERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %36, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr null, i64 0) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !229
  call void @_ZN4llvm11Instruction12insertBeforeERNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %36, ptr noundef nonnull align 8 dereferenceable(80) %40, ptr nonnull %2, i64 %3) #24
  br label %360

41:                                               ; preds = %30
  %42 = load i8, ptr %1, align 8, !tbaa !223
  %43 = icmp ult i8 %42, 22
  br i1 %43, label %44, label %.lr.ph168

44:                                               ; preds = %41
  %.sroa.0132.0.copyload = load ptr, ptr %15, align 8
  %.sroa.5133.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.5133.0.copyload = load i64, ptr %.sroa.5133.0..sroa_idx, align 8
  %45 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %46 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %47, align 1, !tbaa !309
  store ptr @.str.15, ptr %17, align 8, !tbaa !312
  store i8 3, ptr %46, align 8, !tbaa !313
  call void @_ZN4llvm10FreezeInstC1EPNS_5ValueERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %45, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr null, i64 0) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.0132.0.copyload, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !229
  call void @_ZN4llvm11Instruction12insertBeforeERNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %45, ptr noundef nonnull align 8 dereferenceable(80) %49, ptr %.sroa.0132.0.copyload, i64 %.sroa.5133.0.copyload) #24
  br label %360

.lr.ph168:                                        ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %50 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %50, ptr %18, align 8, !tbaa !28
  %51 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 16, ptr %51, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 0, ptr %52, align 4, !tbaa !30
  %53 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %53, align 8, !tbaa !31
  %54 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i8 1, ptr %54, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %55 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %55, ptr %19, align 8, !tbaa !25
  %56 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 16, ptr %57, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %58 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %58, ptr %20, align 8, !tbaa !28
  %59 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 16, ptr %59, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 0, ptr %60, align 4, !tbaa !30
  %61 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %61, align 8, !tbaa !31
  %62 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i8 1, ptr %62, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %63 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %63, ptr %21, align 8, !tbaa !25
  %64 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 0, ptr %64, align 8, !tbaa !26
  %65 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 16, ptr %65, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %22, i8 0, i64 20, i1 false)
  %66 = ptrtoint ptr %1 to i64
  store i64 %66, ptr %55, align 8
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 33
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %22, i64 16
  br label %79

79:                                               ; preds = %.lr.ph168, %.loopexit
  %80 = phi i32 [ 1, %.lr.ph168 ], [ %.pr, %.loopexit ]
  %81 = load ptr, ptr %19, align 8, !tbaa !25
  %82 = zext i32 %80 to i64
  %83 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %82
  %84 = getelementptr inbounds i8, ptr %83, i64 -8
  %85 = load ptr, ptr %84, align 8, !tbaa !221
  %86 = add i32 %80, -1
  store i32 %86, ptr %56, align 8, !tbaa !26
  %87 = load i8, ptr %54, align 4, !tbaa !32, !range !52, !noalias !453, !noundef !53
  %88 = trunc nuw i8 %87 to i1
  br i1 %88, label %89, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

89:                                               ; preds = %79
  %90 = load ptr, ptr %18, align 8, !tbaa !28, !noalias !453
  %91 = load i32, ptr %52, align 4, !tbaa !30, !noalias !453
  %92 = zext i32 %91 to i64
  %.idx.i.i = shl nuw nsw i64 %92, 3
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 %.idx.i.i
  %.not34.i.i = icmp eq i32 %91, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %89, %.critedge.i.i
  %.02935.i.i = phi ptr [ %95, %.critedge.i.i ], [ %90, %89 ]
  %94 = load ptr, ptr %.02935.i.i, align 8, !tbaa !71, !noalias !453
  %.not17.i.i = icmp eq ptr %94, %85
  br i1 %.not17.i.i, label %.loopexit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %95 = getelementptr inbounds nuw i8, ptr %.02935.i.i, i64 8
  %.not.i.i = icmp eq ptr %95, %93
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !389

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %89
  %96 = load i32, ptr %51, align 8, !tbaa !29, !noalias !453
  %97 = icmp ult i32 %91, %96
  br i1 %97, label %.critedge, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

.critedge:                                        ; preds = %._crit_edge.i.i
  %98 = add nuw i32 %91, 1
  store i32 %98, ptr %52, align 4, !tbaa !30, !noalias !453
  store ptr %85, ptr %93, align 8, !tbaa !71, !noalias !453
  br label %102

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %79
  %99 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %18, ptr noundef %85) #24, !noalias !453
  %100 = extractvalue { ptr, i8 } %99, 1
  %101 = trunc nuw i8 %100 to i1
  br i1 %101, label %102, label %.loopexit, !llvm.loop !456

102:                                              ; preds = %.critedge, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i
  %103 = load ptr, ptr %0, align 8, !tbaa !281
  %104 = call noundef zeroext i1 @_ZN4llvm25isGuaranteedNotToBePoisonEPKNS_5ValueEPNS_15AssumptionCacheEPKNS_11InstructionEPKNS_13DominatorTreeEj(ptr noundef %85, ptr noundef null, ptr noundef nonnull %28, ptr noundef %103, i32 noundef 0) #24
  br i1 %104, label %.loopexit, label %105, !llvm.loop !456

105:                                              ; preds = %102
  %106 = load i8, ptr %85, align 8, !tbaa !223
  %107 = icmp ult i8 %106, 29
  br i1 %107, label %110, label %108

108:                                              ; preds = %105
  %109 = call noundef zeroext i1 @_ZN4llvm22canCreateUndefOrPoisonEPKNS_8OperatorEb(ptr noundef nonnull %85, i1 noundef zeroext false) #24
  br i1 %109, label %110, label %114

110:                                              ; preds = %108, %105
  %111 = load i32, ptr %64, align 8, !tbaa !26
  %112 = load i32, ptr %65, align 4, !tbaa !27
  %.not.i.i.not.i57 = icmp ult i32 %111, %112
  br i1 %.not.i.i.not.i57, label %.loopexit.sink.split, label %113, !prof !33, !llvm.loop !456

113:                                              ; preds = %110
  br label %.loopexit.sink.split.sink.split, !llvm.loop !456

114:                                              ; preds = %108
  %115 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %116 = load i32, ptr %115, align 4
  %117 = and i32 %116, 1073741824
  %.not.i.i.i.i = icmp eq i32 %117, 0
  br i1 %.not.i.i.i.i, label %121, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds i8, ptr %85, i64 -8
  %120 = load ptr, ptr %119, align 8, !tbaa !316
  %.pre.i.i = and i32 %116, 134217727
  %.pre1.i.i = zext nneg i32 %.pre.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit

121:                                              ; preds = %114
  %122 = and i32 %116, 134217727
  %123 = zext nneg i32 %122 to i64
  %124 = sub nsw i64 0, %123
  %125 = getelementptr inbounds [32 x i8], ptr %85, i64 %124
  br label %_ZN4llvm4User8operandsEv.exit

_ZN4llvm4User8operandsEv.exit:                    ; preds = %118, %121
  %126 = phi ptr [ %120, %118 ], [ %125, %121 ]
  %.pre-phi2.i.i = phi i64 [ %.pre1.i.i, %118 ], [ %123, %121 ]
  %127 = getelementptr inbounds nuw [32 x i8], ptr %126, i64 %.pre-phi2.i.i
  %128 = ptrtoint ptr %127 to i64
  %129 = lshr i64 %.pre-phi2.i.i, 2
  %.not151 = icmp eq i64 %129, 0
  br i1 %.not151, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm4User8operandsEv.exit, %156
  %.057.i.i.i.i.i.i = phi i64 [ %158, %156 ], [ %129, %_ZN4llvm4User8operandsEv.exit ]
  %.02956.i.i.i.i.i.i = phi ptr [ %157, %156 ], [ %126, %_ZN4llvm4User8operandsEv.exit ]
  %.029.val.i.i.i.i.i.i = load ptr, ptr %.02956.i.i.i.i.i.i, align 8, !tbaa !258
  %130 = load i8, ptr %.029.val.i.i.i.i.i.i, align 8, !tbaa !223
  %131 = icmp ugt i8 %130, 28
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  br i1 %131, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEE3$_0EclIPNS4_3UseEEEbT_.exit.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEE3$_0EclIPNS4_3UseEEEbT_.exit.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEE3$_0EclIPNS4_3UseEEEbT_.exit.thread.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %135

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEE3$_0EclIPNS4_3UseEEEbT_.exit.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i
  %132 = load ptr, ptr %0, align 8, !tbaa !281
  call fastcc void @_ZL17getFreezeInsertPtPN4llvm5ValueERKNS_13DominatorTreeE(ptr dead_on_unwind noalias writable align 8 %14, ptr noundef nonnull %.029.val.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(124) %132)
  %133 = load i8, ptr %67, align 8, !tbaa !278, !range !52, !noundef !53
  %134 = trunc nuw i8 %133 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %134, label %135, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEE3$_0EEbOT_T0_.exit"

135:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEE3$_0EclIPNS4_3UseEEEbT_.exit.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEE3$_0EclIPNS4_3UseEEEbT_.exit.thread.i.i.i.i.i.i"
  %136 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i.i.i.i, i64 32
  %.val31.i.i.i.i.i.i = load ptr, ptr %136, align 8, !tbaa !258
  %137 = load i8, ptr %.val31.i.i.i.i.i.i, align 8, !tbaa !223
  %138 = icmp ugt i8 %137, 28
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  br i1 %138, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEE3$_0EclIPNS4_3UseEEEbT_.exit40.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEE3$_0EclIPNS4_3UseEEEbT_.exit40.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEE3$_0EclIPNS4_3UseEEEbT_.exit40.thread.i.i.i.i.i.i": ; preds = %135
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %142

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEE3$_0EclIPNS4_3UseEEEbT_.exit40.i.i.i.i.i.i": ; preds = %135
  %139 = load ptr, ptr %0, align 8, !tbaa !281
  call fastcc void @_ZL17getFreezeInsertPtPN4llvm5ValueERKNS_13DominatorTreeE(ptr dead_on_unwind noalias writable align 8 %13, ptr noundef nonnull %.val31.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(124) %139)
  %140 = load i8, ptr %68, align 8, !tbaa !278, !range !52, !noundef !53
  %141 = trunc nuw i8 %140 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %141, label %142, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit"

142:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEE3$_0EclIPNS4_3UseEEEbT_.exit40.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEE3$_0EclIPNS4_3UseEEEbT_.exit40.thread.i.i.i.i.i.i"
  %143 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i.i.i.i, i64 64
  %.val33.i.i.i.i.i.i = load ptr, ptr %143, align 8, !tbaa !258
  %144 = load i8, ptr %.val33.i.i.i.i.i.i, align 8, !tbaa !223
  %145 = icmp ugt i8 %144, 28
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br i1 %145, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEE3$_0EclIPNS4_3UseEEEbT_.exit41.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEE3$_0EclIPNS4_3UseEEEbT_.exit41.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEE3$_0EclIPNS4_3UseEEEbT_.exit41.thread.i.i.i.i.i.i": ; preds = %142
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %149

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEE3$_0EclIPNS4_3UseEEEbT_.exit41.i.i.i.i.i.i": ; preds = %142
  %146 = load ptr, ptr %0, align 8, !tbaa !281
  call fastcc void @_ZL17getFreezeInsertPtPN4llvm5ValueERKNS_13DominatorTreeE(ptr dead_on_unwind noalias writable align 8 %12, ptr noundef nonnull %.val33.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(124) %146)
  %147 = load i8, ptr %69, align 8, !tbaa !278, !range !52, !noundef !53
  %148 = trunc nuw i8 %147 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %148, label %149, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit225"

149:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEE3$_0EclIPNS4_3UseEEEbT_.exit41.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEE3$_0EclIPNS4_3UseEEEbT_.exit41.thread.i.i.i.i.i.i"
  %150 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i.i.i.i, i64 96
  %.val35.i.i.i.i.i.i = load ptr, ptr %150, align 8, !tbaa !258
  %151 = load i8, ptr %.val35.i.i.i.i.i.i, align 8, !tbaa !223
  %152 = icmp ugt i8 %151, 28
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br i1 %152, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEE3$_0EclIPNS4_3UseEEEbT_.exit42.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEE3$_0EclIPNS4_3UseEEEbT_.exit42.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEE3$_0EclIPNS4_3UseEEEbT_.exit42.thread.i.i.i.i.i.i": ; preds = %149
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %156

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEE3$_0EclIPNS4_3UseEEEbT_.exit42.i.i.i.i.i.i": ; preds = %149
  %153 = load ptr, ptr %0, align 8, !tbaa !281
  call fastcc void @_ZL17getFreezeInsertPtPN4llvm5ValueERKNS_13DominatorTreeE(ptr dead_on_unwind noalias writable align 8 %11, ptr noundef nonnull %.val35.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(124) %153)
  %154 = load i8, ptr %70, align 8, !tbaa !278, !range !52, !noundef !53
  %155 = trunc nuw i8 %154 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %155, label %156, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit227"

156:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEE3$_0EclIPNS4_3UseEEEbT_.exit42.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEE3$_0EclIPNS4_3UseEEEbT_.exit42.thread.i.i.i.i.i.i"
  %157 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i.i.i.i, i64 128
  %158 = add nsw i64 %.057.i.i.i.i.i.i, -1
  %159 = icmp sgt i64 %.057.i.i.i.i.i.i, 1
  br i1 %159, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !457

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %156
  %.pre.i.i.i.i.i.i = ptrtoint ptr %157 to i64
  %.pre62.i.i.i.i.i.i = sub i64 %128, %.pre.i.i.i.i.i.i
  %160 = ashr exact i64 %.pre62.i.i.i.i.i.i, 5
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %_ZN4llvm4User8operandsEv.exit
  %.pre-phi63.i.i.i.i.i.i = phi i64 [ %160, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %.pre-phi2.i.i, %_ZN4llvm4User8operandsEv.exit ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %157, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %126, %_ZN4llvm4User8operandsEv.exit ]
  switch i64 %.pre-phi63.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEE3$_0EEbOT_T0_.exit.thread" [
    i64 3, label %161
    i64 2, label %169
    i64 1, label %177
  ]

161:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %.029.val37.i.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !258
  %162 = load i8, ptr %.029.val37.i.i.i.i.i.i, align 8, !tbaa !223
  %163 = icmp ugt i8 %162, 28
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br i1 %163, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEE3$_0EclIPNS4_3UseEEEbT_.exit43.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEE3$_0EclIPNS4_3UseEEEbT_.exit43.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEE3$_0EclIPNS4_3UseEEEbT_.exit43.thread.i.i.i.i.i.i": ; preds = %161
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %167

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEE3$_0EclIPNS4_3UseEEEbT_.exit43.i.i.i.i.i.i": ; preds = %161
  %164 = load ptr, ptr %0, align 8, !tbaa !281
  call fastcc void @_ZL17getFreezeInsertPtPN4llvm5ValueERKNS_13DominatorTreeE(ptr dead_on_unwind noalias writable align 8 %10, ptr noundef nonnull %.029.val37.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(124) %164)
  %165 = load i8, ptr %71, align 8, !tbaa !278, !range !52, !noundef !53
  %166 = trunc nuw i8 %165 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %166, label %167, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEE3$_0EEbOT_T0_.exit"

167:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEE3$_0EclIPNS4_3UseEEEbT_.exit43.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEE3$_0EclIPNS4_3UseEEEbT_.exit43.thread.i.i.i.i.i.i"
  %168 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 32
  br label %169

169:                                              ; preds = %167, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %168, %167 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %.1.val.i.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !258
  %170 = load i8, ptr %.1.val.i.i.i.i.i.i, align 8, !tbaa !223
  %171 = icmp ugt i8 %170, 28
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br i1 %171, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEE3$_0EclIPNS4_3UseEEEbT_.exit44.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEE3$_0EclIPNS4_3UseEEEbT_.exit44.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEE3$_0EclIPNS4_3UseEEEbT_.exit44.thread.i.i.i.i.i.i": ; preds = %169
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %175

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEE3$_0EclIPNS4_3UseEEEbT_.exit44.i.i.i.i.i.i": ; preds = %169
  %172 = load ptr, ptr %0, align 8, !tbaa !281
  call fastcc void @_ZL17getFreezeInsertPtPN4llvm5ValueERKNS_13DominatorTreeE(ptr dead_on_unwind noalias writable align 8 %9, ptr noundef nonnull %.1.val.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(124) %172)
  %173 = load i8, ptr %72, align 8, !tbaa !278, !range !52, !noundef !53
  %174 = trunc nuw i8 %173 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %174, label %175, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEE3$_0EEbOT_T0_.exit"

175:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEE3$_0EclIPNS4_3UseEEEbT_.exit44.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEE3$_0EclIPNS4_3UseEEEbT_.exit44.thread.i.i.i.i.i.i"
  %176 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 32
  br label %177

177:                                              ; preds = %175, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %176, %175 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %.2.val.i.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !258
  %178 = load i8, ptr %.2.val.i.i.i.i.i.i, align 8, !tbaa !223
  %179 = icmp ugt i8 %178, 28
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br i1 %179, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEE3$_0EclIPNS4_3UseEEEbT_.exit45.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEE3$_0EclIPNS4_3UseEEEbT_.exit45.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEE3$_0EclIPNS4_3UseEEEbT_.exit45.thread.i.i.i.i.i.i": ; preds = %177
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEE3$_0EEbOT_T0_.exit.thread"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEE3$_0EclIPNS4_3UseEEEbT_.exit45.i.i.i.i.i.i": ; preds = %177
  %180 = load ptr, ptr %0, align 8, !tbaa !281
  call fastcc void @_ZL17getFreezeInsertPtPN4llvm5ValueERKNS_13DominatorTreeE(ptr dead_on_unwind noalias writable align 8 %8, ptr noundef nonnull %.2.val.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(124) %180)
  %181 = load i8, ptr %73, align 8, !tbaa !278, !range !52, !noundef !53
  %182 = trunc nuw i8 %181 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %182, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEE3$_0EEbOT_T0_.exit.thread", label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEE3$_0EclIPNS4_3UseEEEbT_.exit40.i.i.i.i.i.i"
  %183 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i.i.i.i, i64 32
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit225": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEE3$_0EclIPNS4_3UseEEEbT_.exit41.i.i.i.i.i.i"
  %184 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i.i.i.i, i64 64
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit227": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEE3$_0EclIPNS4_3UseEEEbT_.exit42.i.i.i.i.i.i"
  %185 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i.i.i.i, i64 96
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEE3$_0EEbOT_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEE3$_0EclIPNS4_3UseEEEbT_.exit.i.i.i.i.i.i", %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit", %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit225", %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit227", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEE3$_0EclIPNS4_3UseEEEbT_.exit43.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEE3$_0EclIPNS4_3UseEEEbT_.exit44.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEE3$_0EclIPNS4_3UseEEEbT_.exit45.i.i.i.i.i.i"
  %.028.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEE3$_0EclIPNS4_3UseEEEbT_.exit44.i.i.i.i.i.i" ], [ %.029.lcssa.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEE3$_0EclIPNS4_3UseEEEbT_.exit43.i.i.i.i.i.i" ], [ %.2.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEE3$_0EclIPNS4_3UseEEEbT_.exit45.i.i.i.i.i.i" ], [ %185, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit227" ], [ %184, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit225" ], [ %183, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit" ], [ %.02956.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEE3$_0EclIPNS4_3UseEEEbT_.exit.i.i.i.i.i.i" ]
  %.not152 = icmp eq ptr %127, %.028.i.i.i.i.i.i
  br i1 %.not152, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEE3$_0EEbOT_T0_.exit.thread", label %186

186:                                              ; preds = %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEE3$_0EEbOT_T0_.exit"
  %187 = load i32, ptr %64, align 8, !tbaa !26
  %188 = load i32, ptr %65, align 4, !tbaa !27
  %.not.i.i.not.i60 = icmp ult i32 %187, %188
  br i1 %.not.i.i.not.i60, label %.loopexit.sink.split, label %189, !prof !33, !llvm.loop !456

189:                                              ; preds = %186
  br label %.loopexit.sink.split.sink.split, !llvm.loop !456

"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEE3$_0EEbOT_T0_.exit.thread": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEE3$_0EclIPNS4_3UseEEEbT_.exit45.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEE3$_0EclIPNS4_3UseEEEbT_.exit45.thread.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEE3$_0EEbOT_T0_.exit"
  %190 = load i8, ptr %62, align 4, !tbaa !32, !range !52, !noalias !458, !noundef !53
  %191 = trunc nuw i8 %190 to i1
  br i1 %191, label %192, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i63

192:                                              ; preds = %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEE3$_0EEbOT_T0_.exit.thread"
  %193 = load ptr, ptr %20, align 8, !tbaa !28, !noalias !458
  %194 = load i32, ptr %60, align 4, !tbaa !30, !noalias !458
  %195 = zext i32 %194 to i64
  %.idx.i.i80 = shl nuw nsw i64 %195, 3
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 %.idx.i.i80
  %.not34.i.i81 = icmp eq i32 %194, 0
  br i1 %.not34.i.i81, label %._crit_edge.i.i87, label %.lr.ph.i.i82

.lr.ph.i.i82:                                     ; preds = %192, %.critedge.i.i85
  %.02935.i.i83 = phi ptr [ %198, %.critedge.i.i85 ], [ %193, %192 ]
  %197 = load ptr, ptr %.02935.i.i83, align 8, !tbaa !71, !noalias !458
  %.not17.i.i84 = icmp eq ptr %197, %85
  br i1 %.not17.i.i84, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit, label %.critedge.i.i85

.critedge.i.i85:                                  ; preds = %.lr.ph.i.i82
  %198 = getelementptr inbounds nuw i8, ptr %.02935.i.i83, i64 8
  %.not.i.i86 = icmp eq ptr %198, %196
  br i1 %.not.i.i86, label %._crit_edge.i.i87, label %.lr.ph.i.i82, !llvm.loop !389

._crit_edge.i.i87:                                ; preds = %.critedge.i.i85, %192
  %199 = load i32, ptr %59, align 8, !tbaa !29, !noalias !458
  %200 = icmp ult i32 %194, %199
  br i1 %200, label %201, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i63

201:                                              ; preds = %._crit_edge.i.i87
  %202 = add nuw i32 %194, 1
  store i32 %202, ptr %60, align 4, !tbaa !30, !noalias !458
  store ptr %85, ptr %196, align 8, !tbaa !71, !noalias !458
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i63: ; preds = %._crit_edge.i.i87, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEE3$_0EEbOT_T0_.exit.thread"
  %203 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %20, ptr noundef nonnull %85) #24, !noalias !458
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit: ; preds = %.lr.ph.i.i82, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i63, %201
  %204 = load i32, ptr %115, align 4
  %205 = and i32 %204, 1073741824
  %.not.i.i.i.i92 = icmp eq i32 %205, 0
  br i1 %.not.i.i.i.i92, label %209, label %206

206:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit
  %207 = getelementptr inbounds i8, ptr %85, i64 -8
  %208 = load ptr, ptr %207, align 8, !tbaa !316
  %.pre.i.i93 = and i32 %204, 134217727
  %.pre1.i.i94 = zext nneg i32 %.pre.i.i93 to i64
  br label %_ZN4llvm4User8operandsEv.exit98

209:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit
  %210 = and i32 %204, 134217727
  %211 = zext nneg i32 %210 to i64
  %212 = sub nsw i64 0, %211
  %213 = getelementptr inbounds [32 x i8], ptr %85, i64 %212
  br label %_ZN4llvm4User8operandsEv.exit98

_ZN4llvm4User8operandsEv.exit98:                  ; preds = %206, %209
  %214 = phi ptr [ %208, %206 ], [ %213, %209 ]
  %.pre-phi2.i.i95 = phi i64 [ %.pre1.i.i94, %206 ], [ %211, %209 ]
  %.idx = shl nuw nsw i64 %.pre-phi2.i.i95, 5
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 %.idx
  %.not54164 = icmp eq i64 %.pre-phi2.i.i95, 0
  br i1 %.not54164, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm4User8operandsEv.exit98, %301
  %.048165 = phi ptr [ %302, %301 ], [ %214, %_ZN4llvm4User8operandsEv.exit98 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %216 = load ptr, ptr %.048165, align 8, !tbaa !258
  store ptr %216, ptr %5, align 8, !tbaa !221
  %217 = load i8, ptr %216, align 8, !tbaa !223
  %218 = icmp ult i8 %217, 22
  br i1 %218, label %222, label %"_ZZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEEENK3$_2clERNS1_3UseE.exit.thread"

"_ZZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEEENK3$_2clERNS1_3UseE.exit.thread": ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %219 = load ptr, ptr %.048165, align 8, !tbaa !258
  %220 = load i32, ptr %56, align 8, !tbaa !26
  %221 = load i32, ptr %57, align 4, !tbaa !27
  %.not.i.i.not.i101 = icmp ult i32 %220, %221
  br i1 %.not.i.i.not.i101, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit103, label %291, !prof !33

222:                                              ; preds = %.lr.ph
  %223 = load i8, ptr %54, align 4, !tbaa !32, !range !52, !noalias !461, !noundef !53
  %224 = trunc nuw i8 %223 to i1
  br i1 %224, label %225, label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i

225:                                              ; preds = %222
  %226 = load ptr, ptr %18, align 8, !tbaa !28, !noalias !461
  %227 = load i32, ptr %52, align 4, !tbaa !30, !noalias !461
  %228 = zext i32 %227 to i64
  %.idx.i.i.i = shl nuw nsw i64 %228, 3
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 %.idx.i.i.i
  %.not34.i.i.i = icmp eq i32 %227, 0
  br i1 %.not34.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %225, %.critedge.i.i.i
  %.02935.i.i.i = phi ptr [ %231, %.critedge.i.i.i ], [ %226, %225 ]
  %230 = load ptr, ptr %.02935.i.i.i, align 8, !tbaa !71, !noalias !461
  %.not17.i.i.i = icmp eq ptr %230, %216
  br i1 %.not17.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i.thread147, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i
  %231 = getelementptr inbounds nuw i8, ptr %.02935.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %231, %229
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !389

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %225
  %232 = load i32, ptr %51, align 8, !tbaa !29, !noalias !461
  %233 = icmp ult i32 %227, %232
  br i1 %233, label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i.thread, label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i

_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i.thread: ; preds = %._crit_edge.i.i.i
  %234 = add nuw i32 %227, 1
  store i32 %234, ptr %52, align 4, !tbaa !30, !noalias !461
  store ptr %216, ptr %229, align 8, !tbaa !71, !noalias !461
  br label %238

_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i: ; preds = %222, %._crit_edge.i.i.i
  %235 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %18, ptr noundef nonnull %216) #24, !noalias !461
  %236 = extractvalue { ptr, i8 } %235, 1
  %237 = trunc nuw i8 %236 to i1
  br i1 %237, label %238, label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i.thread147

238:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i.thread, %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i
  %239 = load ptr, ptr %0, align 8, !tbaa !281
  %240 = call noundef zeroext i1 @_ZN4llvm25isGuaranteedNotToBePoisonEPKNS_5ValueEPNS_15AssumptionCacheEPKNS_11InstructionEPKNS_13DominatorTreeEj(ptr noundef nonnull %216, ptr noundef null, ptr noundef nonnull %28, ptr noundef %239, i32 noundef 0) #24
  br i1 %240, label %"_ZZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEEENK3$_2clERNS1_3UseE.exit", label %241

241:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %242 = load ptr, ptr %0, align 8, !tbaa !281
  call fastcc void @_ZL17getFreezeInsertPtPN4llvm5ValueERKNS_13DominatorTreeE(ptr dead_on_unwind noalias writable align 8 %6, ptr noundef nonnull %216, ptr noundef nonnull align 8 dereferenceable(124) %242)
  %.sroa.011.0.copyload.i = load ptr, ptr %6, align 8
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %243 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #24
  %244 = load ptr, ptr %5, align 8, !tbaa !221
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %245 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %244) #24
  %246 = extractvalue { ptr, i64 } %245, 0
  %247 = extractvalue { ptr, i64 } %245, 1
  store i8 5, ptr %74, align 8, !tbaa !313, !alias.scope !464
  store i8 3, ptr %75, align 1, !tbaa !309, !alias.scope !464
  store ptr %246, ptr %7, align 8, !tbaa !312, !alias.scope !464
  store i64 %247, ptr %76, align 8, !tbaa !312, !alias.scope !464
  store ptr @.str.16, ptr %77, align 8, !tbaa !312, !alias.scope !464
  call void @_ZN4llvm10FreezeInstC1EPNS_5ValueERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %243, ptr noundef nonnull %244, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, i64 0) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %248 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.copyload.i, i64 16
  %249 = load ptr, ptr %248, align 8, !tbaa !229
  call void @_ZN4llvm11Instruction12insertBeforeERNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %243, ptr noundef nonnull align 8 dereferenceable(80) %249, ptr %.sroa.011.0.copyload.i, i64 %.sroa.5.0.copyload.i) #24
  %250 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_10FreezeInstENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %243, ptr %250, align 8, !tbaa !467
  %.pre18.i = load ptr, ptr %5, align 8, !tbaa !221
  br label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i.thread147

_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i.thread147: ; preds = %.lr.ph.i.i.i, %241, %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i
  %251 = phi ptr [ %.pre18.i, %241 ], [ %216, %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i ], [ %216, %.lr.ph.i.i.i ]
  %252 = load ptr, ptr %22, align 8, !tbaa !469
  %253 = load i32, ptr %78, align 8, !tbaa !472
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %"_ZZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEEENK3$_2clERNS1_3UseE.exit", label %255

255:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i.thread147
  %256 = ptrtoint ptr %251 to i64
  %257 = trunc i64 %256 to i32
  %258 = lshr i32 %257, 4
  %259 = lshr i32 %257, 9
  %260 = xor i32 %258, %259
  %261 = add i32 %253, -1
  %.01826.i.i.i.i.i = and i32 %260, %261
  %262 = zext nneg i32 %.01826.i.i.i.i.i to i64
  %263 = getelementptr inbounds nuw [16 x i8], ptr %252, i64 %262
  %264 = load ptr, ptr %263, align 8, !tbaa !221
  %265 = icmp eq ptr %251, %264
  br i1 %265, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_10FreezeInstENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5countEPKS2_.exit.i, label %.lr.ph.i.i.i.i.i, !prof !80

.lr.ph.i.i.i.i.i:                                 ; preds = %255, %267
  %266 = phi ptr [ %272, %267 ], [ %264, %255 ]
  %.01828.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %267 ], [ %.01826.i.i.i.i.i, %255 ]
  %.01627.i.i.i.i.i = phi i32 [ %268, %267 ], [ 1, %255 ]
  %.not.i.i8.i = icmp eq ptr %266, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i8.i, label %"_ZZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEEENK3$_2clERNS1_3UseE.exit", label %267, !prof !33

267:                                              ; preds = %.lr.ph.i.i.i.i.i
  %268 = add i32 %.01627.i.i.i.i.i, 1
  %269 = add i32 %.01627.i.i.i.i.i, %.01828.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %269, %261
  %270 = zext i32 %.018.i.i.i.i.i to i64
  %271 = getelementptr inbounds nuw [16 x i8], ptr %252, i64 %270
  %272 = load ptr, ptr %271, align 8, !tbaa !221
  %273 = icmp eq ptr %251, %272
  br i1 %273, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_10FreezeInstENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5countEPKS2_.exit.i, label %.lr.ph.i.i.i.i.i, !prof !81, !llvm.loop !473

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_10FreezeInstENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5countEPKS2_.exit.i: ; preds = %267, %255
  %274 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_10FreezeInstENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %275 = load ptr, ptr %274, align 8, !tbaa !467
  %276 = load ptr, ptr %.048165, align 8, !tbaa !258
  %.not.i.i99 = icmp eq ptr %276, null
  br i1 %.not.i.i99, label %_ZN4llvm3Use14removeFromListEv.exit.i.i, label %277

277:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_10FreezeInstENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5countEPKS2_.exit.i
  %278 = getelementptr inbounds nuw i8, ptr %.048165, i64 8
  %279 = load ptr, ptr %278, align 8, !tbaa !314
  %280 = getelementptr inbounds nuw i8, ptr %.048165, i64 16
  %281 = load ptr, ptr %280, align 8, !tbaa !315
  store ptr %279, ptr %281, align 8, !tbaa !316
  %.not.i.i9.i = icmp eq ptr %279, null
  br i1 %.not.i.i9.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i, label %282

282:                                              ; preds = %277
  %283 = getelementptr inbounds nuw i8, ptr %279, i64 16
  store ptr %281, ptr %283, align 8, !tbaa !315
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i:          ; preds = %282, %277, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_10FreezeInstENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5countEPKS2_.exit.i
  store ptr %275, ptr %.048165, align 8, !tbaa !258
  %.not4.i.i = icmp eq ptr %275, null
  br i1 %.not4.i.i, label %"_ZZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEEENK3$_2clERNS1_3UseE.exit", label %284

284:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i
  %285 = getelementptr inbounds nuw i8, ptr %275, i64 16
  %286 = load ptr, ptr %285, align 8, !tbaa !316
  %287 = getelementptr inbounds nuw i8, ptr %.048165, i64 8
  store ptr %286, ptr %287, align 8, !tbaa !314
  %.not.i.i.i.i100 = icmp eq ptr %286, null
  br i1 %.not.i.i.i.i100, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i, label %288

288:                                              ; preds = %284
  %289 = getelementptr inbounds nuw i8, ptr %286, i64 16
  store ptr %287, ptr %289, align 8, !tbaa !315
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i:         ; preds = %288, %284
  %290 = getelementptr inbounds nuw i8, ptr %.048165, i64 16
  store ptr %285, ptr %290, align 8, !tbaa !315
  store ptr %.048165, ptr %285, align 8, !tbaa !316
  br label %"_ZZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEEENK3$_2clERNS1_3UseE.exit"

"_ZZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEEENK3$_2clERNS1_3UseE.exit": ; preds = %.lr.ph.i.i.i.i.i, %238, %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i.thread147, %_ZN4llvm3Use14removeFromListEv.exit.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %301

291:                                              ; preds = %"_ZZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEEENK3$_2clERNS1_3UseE.exit.thread"
  %292 = zext i32 %220 to i64
  %293 = add nuw nsw i64 %292, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %55, i64 noundef %293, i64 noundef 8) #24
  %.pre.i102 = load i32, ptr %56, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit103

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit103: ; preds = %"_ZZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEEENK3$_2clERNS1_3UseE.exit.thread", %291
  %294 = phi i32 [ %220, %"_ZZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEEENK3$_2clERNS1_3UseE.exit.thread" ], [ %.pre.i102, %291 ]
  %295 = load ptr, ptr %19, align 8, !tbaa !25
  %296 = zext i32 %294 to i64
  %297 = getelementptr inbounds nuw [8 x i8], ptr %295, i64 %296
  %298 = ptrtoint ptr %219 to i64
  store i64 %298, ptr %297, align 1
  %299 = load i32, ptr %56, align 8, !tbaa !26
  %300 = add i32 %299, 1
  store i32 %300, ptr %56, align 8, !tbaa !26
  br label %301

301:                                              ; preds = %"_ZZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEEENK3$_2clERNS1_3UseE.exit", %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit103
  %302 = getelementptr inbounds nuw i8, ptr %.048165, i64 32
  %.not54 = icmp eq ptr %302, %215
  br i1 %.not54, label %.loopexit, label %.lr.ph

.loopexit.sink.split.sink.split:                  ; preds = %113, %189
  %.sink = phi i32 [ %187, %189 ], [ %111, %113 ]
  %303 = zext i32 %.sink to i64
  %304 = add nuw nsw i64 %303, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %63, i64 noundef %304, i64 noundef 8) #24
  %.pre.i61 = load i32, ptr %64, align 8, !tbaa !26
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %.loopexit.sink.split.sink.split, %186, %110
  %.sink236 = phi i32 [ %187, %186 ], [ %111, %110 ], [ %.pre.i61, %.loopexit.sink.split.sink.split ]
  %305 = load ptr, ptr %21, align 8, !tbaa !25
  %306 = zext i32 %.sink236 to i64
  %307 = getelementptr inbounds nuw [8 x i8], ptr %305, i64 %306
  %308 = ptrtoint ptr %85 to i64
  store i64 %308, ptr %307, align 1
  %309 = load i32, ptr %64, align 8, !tbaa !26
  %310 = add i32 %309, 1
  store i32 %310, ptr %64, align 8, !tbaa !26
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i.i, %301, %.loopexit.sink.split, %_ZN4llvm4User8operandsEv.exit98, %102, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i
  %.pr = load i32, ptr %56, align 8, !tbaa !26
  %.not.i = icmp eq i32 %.pr, 0
  br i1 %.not.i, label %._crit_edge, label %79

._crit_edge:                                      ; preds = %.loopexit
  %.pre187 = load ptr, ptr %20, align 8, !tbaa !28
  %.pre190 = load i32, ptr %59, align 8
  %.pre189 = load i32, ptr %60, align 4
  %.pre188 = load i8, ptr %62, align 4, !tbaa !32, !range !52
  %311 = trunc nuw i8 %.pre188 to i1
  %.v.v.i4.i2.i = select i1 %311, i32 %.pre189, i32 %.pre190
  %.v.i5.i3.i = zext i32 %.v.v.i4.i2.i to i64
  %.idx.i = shl nuw nsw i64 %.v.i5.i3.i, 3
  %312 = getelementptr i8, ptr %.pre187, i64 %.idx.i
  %.not3.i4.i.i6.i4.i = icmp eq i32 %.v.v.i4.i2.i, 0
  br i1 %.not3.i4.i.i6.i4.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit, label %.lr.ph.i5.i.i7.i5.i

.lr.ph.i5.i.i7.i5.i:                              ; preds = %._crit_edge, %.critedge2.i7.i.i9.i11.i
  %.sroa.0.3.i6.i = phi ptr [ %314, %.critedge2.i7.i.i9.i11.i ], [ %.pre187, %._crit_edge ]
  %313 = load ptr, ptr %.sroa.0.3.i6.i, align 8, !tbaa !71
  %switch.i6.i.i8.i7.i = icmp ugt ptr %313, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i, label %.critedge2.i7.i.i9.i11.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit

.critedge2.i7.i.i9.i11.i:                         ; preds = %.lr.ph.i5.i.i7.i5.i
  %314 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i, i64 8
  %.not.i8.i.i10.i12.i = icmp eq ptr %314, %312
  br i1 %.not.i8.i.i10.i12.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit, label %.lr.ph.i5.i.i7.i5.i, !llvm.loop !474

_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit: ; preds = %.lr.ph.i5.i.i7.i5.i, %.critedge2.i7.i.i9.i11.i, %._crit_edge
  %.sroa.0.4.i8.i = phi ptr [ %.pre187, %._crit_edge ], [ %.sroa.0.3.i6.i, %.lr.ph.i5.i.i7.i5.i ], [ %312, %.critedge2.i7.i.i9.i11.i ]
  %315 = getelementptr inbounds nuw [8 x i8], ptr %.pre187, i64 %.v.i5.i3.i
  %.not153169 = icmp eq ptr %.sroa.0.4.i8.i, %315
  br i1 %.not153169, label %._crit_edge172, label %.lr.ph171

._crit_edge172:                                   ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit
  %316 = load ptr, ptr %21, align 8, !tbaa !25
  %317 = load i32, ptr %64, align 8, !tbaa !26
  %318 = zext i32 %317 to i64
  %.idx179 = shl nuw nsw i64 %318, 3
  %319 = getelementptr inbounds nuw i8, ptr %316, i64 %.idx179
  %.not173 = icmp eq i32 %317, 0
  br i1 %.not173, label %._crit_edge178, label %.lr.ph177

.lr.ph177:                                        ; preds = %._crit_edge172
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 8
  %320 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %321 = getelementptr inbounds nuw i8, ptr %25, i64 33
  %322 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %323 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %324 = ptrtoint ptr %26 to i64
  br label %348

.lr.ph171:                                        ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit, %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit
  %.sroa.0112.0170 = phi ptr [ %.sroa.0112.2, %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit ], [ %.sroa.0.4.i8.i, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit ]
  %325 = load ptr, ptr %.sroa.0112.0170, align 8, !tbaa !71
  call void @_ZN4llvm11Instruction25dropPoisonGeneratingFlagsEv(ptr noundef nonnull align 8 dereferenceable(72) %325) #24
  call void @_ZN4llvm11Instruction36dropPoisonGeneratingReturnAttributesEv(ptr noundef nonnull align 8 dereferenceable(72) %325) #24
  call void @_ZN4llvm11Instruction28dropPoisonGeneratingMetadataEv(ptr noundef nonnull align 8 dereferenceable(72) %325) #24
  %326 = getelementptr inbounds nuw i8, ptr %.sroa.0112.0170, i64 8
  %.not3.i3.i = icmp eq ptr %326, %312
  br i1 %.not3.i3.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %.lr.ph171, %.critedge2.i6.i
  %.sroa.0112.1 = phi ptr [ %328, %.critedge2.i6.i ], [ %326, %.lr.ph171 ]
  %327 = load ptr, ptr %.sroa.0112.1, align 8, !tbaa !71
  %switch.i5.i = icmp ugt ptr %327, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i, label %.critedge2.i6.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i
  %328 = getelementptr inbounds nuw i8, ptr %.sroa.0112.1, i64 8
  %.not.i7.i = icmp eq ptr %328, %312
  br i1 %.not.i7.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !474

_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %.lr.ph171
  %.sroa.0112.2 = phi ptr [ %326, %.lr.ph171 ], [ %.sroa.0112.1, %.lr.ph.i4.i ], [ %328, %.critedge2.i6.i ]
  %.not153 = icmp eq ptr %.sroa.0112.2, %315
  br i1 %.not153, label %._crit_edge172, label %.lr.ph171

._crit_edge178:                                   ; preds = %348, %._crit_edge172
  %.049.lcssa = phi ptr [ %1, %._crit_edge172 ], [ %spec.select, %348 ]
  %329 = load ptr, ptr %22, align 8, !tbaa !469
  %330 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %331 = load i32, ptr %330, align 8, !tbaa !472
  %332 = zext i32 %331 to i64
  %333 = shl nuw nsw i64 %332, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %329, i64 noundef %333, i64 noundef 8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %334 = load ptr, ptr %21, align 8, !tbaa !25
  %335 = icmp eq ptr %334, %63
  br i1 %335, label %_ZN4llvm11SmallVectorIPNS_5ValueELj16EED2Ev.exit, label %336

336:                                              ; preds = %._crit_edge178
  call void @free(ptr noundef %334) #24
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj16EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_5ValueELj16EED2Ev.exit: ; preds = %._crit_edge178, %336
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %337 = load i8, ptr %62, align 4, !tbaa !32, !range !52, !noundef !53
  %338 = trunc nuw i8 %337 to i1
  br i1 %338, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %339

339:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj16EED2Ev.exit
  %340 = load ptr, ptr %20, align 8, !tbaa !28
  call void @free(ptr noundef %340) #24
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj16EED2Ev.exit, %339
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %341 = load ptr, ptr %19, align 8, !tbaa !25
  %342 = icmp eq ptr %341, %55
  br i1 %342, label %_ZN4llvm11SmallVectorIPNS_5ValueELj16EED2Ev.exit104, label %343

343:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
  call void @free(ptr noundef %341) #24
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj16EED2Ev.exit104

_ZN4llvm11SmallVectorIPNS_5ValueELj16EED2Ev.exit104: ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, %343
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %344 = load i8, ptr %54, align 4, !tbaa !32, !range !52, !noundef !53
  %345 = trunc nuw i8 %344 to i1
  br i1 %345, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit105, label %346

346:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj16EED2Ev.exit104
  %347 = load ptr, ptr %18, align 8, !tbaa !28
  call void @free(ptr noundef %347) #24
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit105

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit105:        ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj16EED2Ev.exit104, %346
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %360

348:                                              ; preds = %.lr.ph177, %348
  %.049175 = phi ptr [ %1, %.lr.ph177 ], [ %spec.select, %348 ]
  %.051174 = phi ptr [ %316, %.lr.ph177 ], [ %359, %348 ]
  %349 = load ptr, ptr %.051174, align 8, !tbaa !221
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %350 = load ptr, ptr %0, align 8, !tbaa !281
  call fastcc void @_ZL17getFreezeInsertPtPN4llvm5ValueERKNS_13DominatorTreeE(ptr dead_on_unwind noalias writable align 8 %23, ptr noundef %349, ptr noundef nonnull align 8 dereferenceable(124) %350)
  %.sroa.0109.0.copyload = load ptr, ptr %23, align 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %351 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %352 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %349) #24
  %353 = extractvalue { ptr, i64 } %352, 0
  %354 = extractvalue { ptr, i64 } %352, 1
  store i8 5, ptr %320, align 8, !tbaa !313, !alias.scope !475
  store i8 3, ptr %321, align 1, !tbaa !309, !alias.scope !475
  store ptr %353, ptr %25, align 8, !tbaa !312, !alias.scope !475
  store i64 %354, ptr %322, align 8, !tbaa !312, !alias.scope !475
  store ptr @.str.16, ptr %323, align 8, !tbaa !312, !alias.scope !475
  call void @_ZN4llvm10FreezeInstC1EPNS_5ValueERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %351, ptr noundef nonnull %349, ptr noundef nonnull align 8 dereferenceable(34) %25, ptr null, i64 0) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  store ptr %351, ptr %24, align 8, !tbaa !467
  %355 = getelementptr inbounds nuw i8, ptr %.sroa.0109.0.copyload, i64 16
  %356 = load ptr, ptr %355, align 8, !tbaa !229
  call void @_ZN4llvm11Instruction12insertBeforeERNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %351, ptr noundef nonnull align 8 dereferenceable(80) %356, ptr %.sroa.0109.0.copyload, i64 %.sroa.5.0.copyload) #24
  %357 = icmp eq ptr %349, %1
  %358 = load ptr, ptr %24, align 8
  %spec.select = select i1 %357, ptr %358, ptr %.049175
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr %24, ptr %26, align 8, !tbaa !478
  call void @_ZN4llvm5Value17replaceUsesWithIfEPS0_NS_12function_refIFbRNS_3UseEEEE(ptr noundef nonnull align 8 dereferenceable(24) %349, ptr noundef %358, ptr nonnull @"_ZN4llvm12function_refIFbRNS_3UseEEE11callback_fnIZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEE3$_1EEblS2_", i64 %324) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %359 = getelementptr inbounds nuw i8, ptr %.051174, i64 8
  %.not = icmp eq ptr %359, %319
  br i1 %.not, label %._crit_edge178, label %348

360:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit105, %44, %35
  %.1 = phi ptr [ %45, %44 ], [ %.049.lcssa, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit105 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %361

361:                                              ; preds = %4, %360
  %.0 = phi ptr [ %.1, %360 ], [ %1, %4 ]
  ret ptr %.0
}

declare i64 @_ZN4llvm12CmpPredicate3getEPKNS_7CmpInstE(ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm11Instruction10moveBeforeERNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(80), ptr, i64) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #3

declare void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef byval(%"class.llvm::InsertPosition") align 8, ptr noundef) unnamed_addr #3

declare noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef, i64) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm18isKnownNonNegativeEPKNS_5ValueERKNS_13SimplifyQueryEj(ptr noundef, ptr noundef nonnull align 8 dereferenceable(58), i32 noundef) local_unnamed_addr #3

declare void @_ZN4llvm16computeKnownBitsEPKNS_5ValueERKNS_10DataLayoutEjPNS_15AssumptionCacheEPKNS_11InstructionEPKNS_13DominatorTreeEb(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(496), i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

declare void @_ZN4llvm5APInt17andAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: read, target_mem0: read, target_mem1: read) uwtable
define internal fastcc void @"_ZSt16__introsort_loopIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckElN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_1EEEvT_SD_T0_T1_"(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #12 {
  %4 = alloca %"class.(anonymous namespace)::GuardWideningImpl::RangeCheck", align 8
  %5 = alloca %"class.(anonymous namespace)::GuardWideningImpl::RangeCheck", align 8
  %6 = alloca %"class.(anonymous namespace)::GuardWideningImpl::RangeCheck", align 8
  %7 = alloca %"class.(anonymous namespace)::GuardWideningImpl::RangeCheck", align 8
  %8 = alloca %"class.(anonymous namespace)::GuardWideningImpl::RangeCheck", align 8
  %9 = alloca %"class.(anonymous namespace)::GuardWideningImpl::RangeCheck", align 8
  %10 = alloca %"class.(anonymous namespace)::GuardWideningImpl::RangeCheck", align 8
  %.sroa.5.i.i5.i = alloca { ptr, ptr }, align 8
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
  %19 = phi i64 [ %13, %.lr.ph ], [ %153, %"_ZSt27__unguarded_partition_pivotIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_1EEET_SD_SD_T0_.exit" ]
  %.025 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %"_ZSt27__unguarded_partition_pivotIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_1EEET_SD_SD_T0_.exit" ]
  %.01724 = phi i64 [ %2, %.lr.ph ], [ %109, %"_ZSt27__unguarded_partition_pivotIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_1EEET_SD_SD_T0_.exit" ]
  %20 = icmp eq i64 %.01724, 0
  br i1 %20, label %21, label %108

21:                                               ; preds = %18
  %22 = lshr exact i64 %19, 5
  %23 = add nsw i64 %22, -2
  %24 = lshr i64 %23, 1
  %25 = add nsw i64 %22, -1
  %26 = lshr i64 %25, 1
  %27 = and i64 %19, 32
  %28 = icmp eq i64 %27, 0
  %29 = or disjoint i64 %23, 1
  %30 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %29
  %31 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %24
  br label %32

32:                                               ; preds = %"_ZSt13__adjust_heapIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_1EEEvT_T0_SE_T1_T2_.exit.i.i.i", %21
  %.013.i.i.i = phi i64 [ %24, %21 ], [ %64, %"_ZSt13__adjust_heapIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_1EEEvT_T0_SE_T1_T2_.exit.i.i.i" ]
  %33 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %.013.i.i.i
  %.sroa.02.0.copyload.i.i.i = load ptr, ptr %33, align 8, !tbaa !221
  %.sroa.43.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.43.0.copyload.i.i.i = load ptr, ptr %.sroa.43.0..sroa_idx.i.i.i, align 8, !tbaa !407
  %.sroa.54.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.54.0..sroa_idx.i.i.i, i64 16, i1 false)
  %34 = icmp slt i64 %.013.i.i.i, %26
  br i1 %34, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %32, %.lr.ph.i.i.i.i
  %.035.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.013.i.i.i, %32 ]
  %35 = shl i64 %.035.i.i.i.i, 1
  %36 = add i64 %35, 2
  %37 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %36
  %38 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %35
  %39 = getelementptr i8, ptr %37, i64 8
  %.val.i.i.i.i = load ptr, ptr %39, align 8, !tbaa !411
  %40 = getelementptr i8, ptr %38, i64 40
  %.val28.i.i.i.i = load ptr, ptr %40, align 8, !tbaa !411
  %41 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %.val28.i.i.i.i, i64 24
  %43 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %41, ptr noundef nonnull readonly align 8 dereferenceable(12) %42) #28
  %44 = icmp slt i32 %43, 0
  %45 = or disjoint i64 %35, 1
  %spec.select.i.i.i.i = select i1 %44, i64 %45, i64 %36
  %46 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %spec.select.i.i.i.i
  %47 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %.035.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %46, i64 32, i1 false), !tbaa.struct !406
  %48 = icmp slt i64 %spec.select.i.i.i.i, %26
  br i1 %48, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !480

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %32
  %.0.lcssa.i.i.i.i = phi i64 [ %.013.i.i.i, %32 ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %49 = icmp eq i64 %.0.lcssa.i.i.i.i, %24
  %or.cond.i.i.i = select i1 %28, i1 %49, i1 false
  br i1 %or.cond.i.i.i, label %50, label %51

50:                                               ; preds = %._crit_edge.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %30, i64 32, i1 false), !tbaa.struct !406
  br label %51

51:                                               ; preds = %50, %._crit_edge.i.i.i.i
  %.127.i.i.i.i = phi i64 [ %29, %50 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %52 = icmp samesign ugt i64 %.127.i.i.i.i, %.013.i.i.i
  br i1 %52, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_1EEEvT_T0_SE_T1_T2_.exit.i.i.i"

.lr.ph.i.i.i.i.i:                                 ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.43.0.copyload.i.i.i, i64 24
  br label %54

54:                                               ; preds = %60, %.lr.ph.i.i.i.i.i
  %.0133.i.i.i.i.i = phi i64 [ %.127.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.048.i.i.i.i.i, %60 ]
  %.04.in.i.i.i.i.i = add nsw i64 %.0133.i.i.i.i.i, -1
  %.048.i.i.i.i.i = lshr i64 %.04.in.i.i.i.i.i, 1
  %55 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %.048.i.i.i.i.i
  %56 = getelementptr i8, ptr %55, i64 8
  %.val.i.i.i.i.i = load ptr, ptr %56, align 8, !tbaa !411
  %57 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i, i64 24
  %58 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %57, ptr noundef nonnull readonly align 8 dereferenceable(12) %53) #28
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %"_ZSt13__adjust_heapIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_1EEEvT_T0_SE_T1_T2_.exit.i.i.i"

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %.0133.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %55, i64 32, i1 false), !tbaa.struct !406
  %62 = icmp samesign ugt i64 %.048.i.i.i.i.i, %.013.i.i.i
  br i1 %62, label %54, label %"_ZSt13__adjust_heapIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_1EEEvT_T0_SE_T1_T2_.exit.i.i.i", !llvm.loop !481

"_ZSt13__adjust_heapIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_1EEEvT_T0_SE_T1_T2_.exit.i.i.i": ; preds = %60, %54, %51
  %.013.lcssa.i.i.i.i.i = phi i64 [ %.127.i.i.i.i, %51 ], [ %.0133.i.i.i.i.i, %54 ], [ %.048.i.i.i.i.i, %60 ]
  %63 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %.013.lcssa.i.i.i.i.i
  store ptr %.sroa.02.0.copyload.i.i.i, ptr %63, align 8, !tbaa !221
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %.sroa.43.0.copyload.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !tbaa !407
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %63, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i.i)
  %.not.i.i.i = icmp eq i64 %.013.i.i.i, 0
  %64 = add nsw i64 %.013.i.i.i, -1
  br i1 %.not.i.i.i, label %.lr.ph.i6.i, label %32, !llvm.loop !482

.lr.ph.i6.i:                                      ; preds = %"_ZSt13__adjust_heapIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_1EEEvT_T0_SE_T1_T2_.exit.i.i.i", %"_ZSt10__pop_heapIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_1EEEvT_SD_SD_RT0_.exit.i20.i"
  %.01.i.i = phi ptr [ %65, %"_ZSt10__pop_heapIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_1EEEvT_SD_SD_RT0_.exit.i20.i" ], [ %.025, %"_ZSt13__adjust_heapIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_1EEEvT_T0_SE_T1_T2_.exit.i.i.i" ]
  %65 = getelementptr inbounds i8, ptr %.01.i.i, i64 -32
  %.sroa.02.0.copyload.i.i7.i = load ptr, ptr %65, align 8, !tbaa !221
  %.sroa.43.0..sroa_idx.i.i8.i = getelementptr inbounds i8, ptr %.01.i.i, i64 -24
  %.sroa.43.0.copyload.i.i9.i = load ptr, ptr %.sroa.43.0..sroa_idx.i.i8.i, align 8, !tbaa !407
  %.sroa.54.0..sroa_idx.i.i10.i = getelementptr inbounds i8, ptr %.01.i.i, i64 -16
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i5.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i5.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.54.0..sroa_idx.i.i10.i, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !tbaa.struct !406
  %66 = ptrtoint ptr %65 to i64
  %67 = sub i64 %66, %11
  %68 = ashr exact i64 %67, 5
  %69 = add nsw i64 %68, -1
  %70 = sdiv i64 %69, 2
  %71 = icmp sgt i64 %68, 2
  br i1 %71, label %.lr.ph.i.i.i26.i, label %._crit_edge.i.i.i11.i

.lr.ph.i.i.i26.i:                                 ; preds = %.lr.ph.i6.i, %.lr.ph.i.i.i26.i
  %.035.i.i.i27.i = phi i64 [ %spec.select.i.i.i30.i, %.lr.ph.i.i.i26.i ], [ 0, %.lr.ph.i6.i ]
  %72 = shl i64 %.035.i.i.i27.i, 1
  %73 = add i64 %72, 2
  %74 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %73
  %75 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %72
  %76 = getelementptr i8, ptr %74, i64 8
  %.val.i.i.i28.i = load ptr, ptr %76, align 8, !tbaa !411
  %77 = getelementptr i8, ptr %75, i64 40
  %.val28.i.i.i29.i = load ptr, ptr %77, align 8, !tbaa !411
  %78 = getelementptr inbounds nuw i8, ptr %.val.i.i.i28.i, i64 24
  %79 = getelementptr inbounds nuw i8, ptr %.val28.i.i.i29.i, i64 24
  %80 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %78, ptr noundef nonnull readonly align 8 dereferenceable(12) %79) #28
  %81 = icmp slt i32 %80, 0
  %82 = or disjoint i64 %72, 1
  %spec.select.i.i.i30.i = select i1 %81, i64 %82, i64 %73
  %83 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %spec.select.i.i.i30.i
  %84 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %.035.i.i.i27.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull align 8 dereferenceable(32) %83, i64 32, i1 false), !tbaa.struct !406
  %85 = icmp slt i64 %spec.select.i.i.i30.i, %70
  br i1 %85, label %.lr.ph.i.i.i26.i, label %._crit_edge.i.i.i11.i, !llvm.loop !480

._crit_edge.i.i.i11.i:                            ; preds = %.lr.ph.i.i.i26.i, %.lr.ph.i6.i
  %.0.lcssa.i.i.i12.i = phi i64 [ 0, %.lr.ph.i6.i ], [ %spec.select.i.i.i30.i, %.lr.ph.i.i.i26.i ]
  %86 = and i64 %67, 32
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %96

88:                                               ; preds = %._crit_edge.i.i.i11.i
  %89 = add nsw i64 %68, -2
  %90 = ashr exact i64 %89, 1
  %91 = icmp eq i64 %.0.lcssa.i.i.i12.i, %90
  br i1 %91, label %.thread.i.i25.i, label %96

.thread.i.i25.i:                                  ; preds = %88
  %92 = shl nuw nsw i64 %.0.lcssa.i.i.i12.i, 1
  %93 = or disjoint i64 %92, 1
  %94 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %93
  %95 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %.0.lcssa.i.i.i12.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 8 dereferenceable(32) %94, i64 32, i1 false), !tbaa.struct !406
  br label %.lr.ph.i.i.i.i14.i

96:                                               ; preds = %88, %._crit_edge.i.i.i11.i
  %.not.i.i13.i = icmp eq i64 %.0.lcssa.i.i.i12.i, 0
  br i1 %.not.i.i13.i, label %"_ZSt10__pop_heapIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_1EEEvT_SD_SD_RT0_.exit.i20.i", label %.lr.ph.i.i.i.i14.i

.lr.ph.i.i.i.i14.i:                               ; preds = %96, %.thread.i.i25.i
  %.127.i6.i.i15.i = phi i64 [ %93, %.thread.i.i25.i ], [ %.0.lcssa.i.i.i12.i, %96 ]
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.43.0.copyload.i.i9.i, i64 24
  br label %98

98:                                               ; preds = %104, %.lr.ph.i.i.i.i14.i
  %.0133.i.i.i.i16.i = phi i64 [ %.127.i6.i.i15.i, %.lr.ph.i.i.i.i14.i ], [ %.048.i.i.i.i18.i, %104 ]
  %.04.in.i.i.i.i17.i = add nsw i64 %.0133.i.i.i.i16.i, -1
  %.048.i.i.i.i18.i = lshr i64 %.04.in.i.i.i.i17.i, 1
  %99 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %.048.i.i.i.i18.i
  %100 = getelementptr i8, ptr %99, i64 8
  %.val.i.i.i.i19.i = load ptr, ptr %100, align 8, !tbaa !411
  %101 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i19.i, i64 24
  %102 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %101, ptr noundef nonnull readonly align 8 dereferenceable(12) %97) #28
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %"_ZSt10__pop_heapIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_1EEEvT_SD_SD_RT0_.exit.i20.i"

104:                                              ; preds = %98
  %105 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %.0133.i.i.i.i16.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull align 8 dereferenceable(32) %99, i64 32, i1 false), !tbaa.struct !406
  %.not7.i.i24.i = icmp eq i64 %.048.i.i.i.i18.i, 0
  br i1 %.not7.i.i24.i, label %"_ZSt10__pop_heapIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_1EEEvT_SD_SD_RT0_.exit.i20.i", label %98, !llvm.loop !481

"_ZSt10__pop_heapIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_1EEEvT_SD_SD_RT0_.exit.i20.i": ; preds = %104, %98, %96
  %.013.lcssa.i.i.i.i21.i = phi i64 [ 0, %96 ], [ %.0133.i.i.i.i16.i, %98 ], [ 0, %104 ]
  %106 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %.013.lcssa.i.i.i.i21.i
  store ptr %.sroa.02.0.copyload.i.i7.i, ptr %106, align 8, !tbaa !221
  %.sroa.4.0..sroa_idx.i.i.i22.i = getelementptr inbounds nuw i8, ptr %106, i64 8
  store ptr %.sroa.43.0.copyload.i.i9.i, ptr %.sroa.4.0..sroa_idx.i.i.i22.i, align 8, !tbaa !407
  %.sroa.5.0..sroa_idx.i.i.i23.i = getelementptr inbounds nuw i8, ptr %106, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i.i.i23.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i5.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i5.i)
  %107 = icmp sgt i64 %67, 32
  br i1 %107, label %.lr.ph.i6.i, label %"_ZSt14__partial_sortIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_1EEEvT_SD_SD_T0_.exit", !llvm.loop !483

108:                                              ; preds = %18
  %109 = add nsw i64 %.01724, -1
  %110 = lshr i64 %19, 6
  %111 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %110
  %112 = getelementptr inbounds i8, ptr %.025, i64 -32
  %.val29.i.i = load ptr, ptr %16, align 8, !tbaa !411
  %113 = getelementptr i8, ptr %111, i64 8
  %.val30.i.i = load ptr, ptr %113, align 8, !tbaa !411
  %114 = getelementptr inbounds nuw i8, ptr %.val29.i.i, i64 24
  %115 = getelementptr inbounds nuw i8, ptr %.val30.i.i, i64 24
  %116 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %114, ptr noundef nonnull readonly align 8 dereferenceable(12) %115) #28
  %117 = icmp slt i32 %116, 0
  %118 = getelementptr i8, ptr %.025, i64 -24
  %.val28.i.i = load ptr, ptr %118, align 8, !tbaa !411
  %119 = getelementptr inbounds nuw i8, ptr %.val28.i.i, i64 24
  br i1 %117, label %120, label %129

120:                                              ; preds = %108
  %121 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %115, ptr noundef nonnull readonly align 8 dereferenceable(12) %119) #28
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !tbaa.struct !406
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %111, i64 32, i1 false), !tbaa.struct !406
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false), !tbaa.struct !406
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %"_ZSt22__move_median_to_firstIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_1EEEvT_SD_SD_SD_T0_.exit.i.preheader"

124:                                              ; preds = %120
  %125 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %114, ptr noundef nonnull readonly align 8 dereferenceable(12) %119) #28
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !tbaa.struct !406
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %112, i64 32, i1 false), !tbaa.struct !406
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !tbaa.struct !406
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %"_ZSt22__move_median_to_firstIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_1EEEvT_SD_SD_SD_T0_.exit.i.preheader"

128:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !tbaa.struct !406
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false), !tbaa.struct !406
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !tbaa.struct !406
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %"_ZSt22__move_median_to_firstIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_1EEEvT_SD_SD_SD_T0_.exit.i.preheader"

129:                                              ; preds = %108
  %130 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %114, ptr noundef nonnull readonly align 8 dereferenceable(12) %119) #28
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !tbaa.struct !406
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false), !tbaa.struct !406
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !tbaa.struct !406
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %"_ZSt22__move_median_to_firstIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_1EEEvT_SD_SD_SD_T0_.exit.i.preheader"

133:                                              ; preds = %129
  %134 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %115, ptr noundef nonnull readonly align 8 dereferenceable(12) %119) #28
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !tbaa.struct !406
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %112, i64 32, i1 false), !tbaa.struct !406
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !tbaa.struct !406
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %"_ZSt22__move_median_to_firstIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_1EEEvT_SD_SD_SD_T0_.exit.i.preheader"

137:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !tbaa.struct !406
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %111, i64 32, i1 false), !tbaa.struct !406
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !tbaa.struct !406
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %"_ZSt22__move_median_to_firstIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_1EEEvT_SD_SD_SD_T0_.exit.i.preheader"

"_ZSt22__move_median_to_firstIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_1EEEvT_SD_SD_SD_T0_.exit.i.preheader": ; preds = %137, %136, %132, %128, %127, %123
  br label %"_ZSt22__move_median_to_firstIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_1EEEvT_SD_SD_SD_T0_.exit.i"

"_ZSt22__move_median_to_firstIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_1EEEvT_SD_SD_SD_T0_.exit.i": ; preds = %"_ZSt22__move_median_to_firstIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_1EEEvT_SD_SD_SD_T0_.exit.i.preheader", %151
  %.013.i.i = phi ptr [ %.114.i.i, %151 ], [ %.025, %"_ZSt22__move_median_to_firstIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_1EEEvT_SD_SD_SD_T0_.exit.i.preheader" ]
  %.0.i.i = phi ptr [ %144, %151 ], [ %15, %"_ZSt22__move_median_to_firstIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_1EEEvT_SD_SD_SD_T0_.exit.i.preheader" ]
  %.val15.i.i = load ptr, ptr %17, align 8, !tbaa !411
  %138 = getelementptr inbounds nuw i8, ptr %.val15.i.i, i64 24
  br label %139

139:                                              ; preds = %139, %"_ZSt22__move_median_to_firstIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_1EEEvT_SD_SD_SD_T0_.exit.i"
  %.1.i.i = phi ptr [ %.0.i.i, %"_ZSt22__move_median_to_firstIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_1EEEvT_SD_SD_SD_T0_.exit.i" ], [ %144, %139 ]
  %140 = getelementptr i8, ptr %.1.i.i, i64 8
  %.1.val.i.i = load ptr, ptr %140, align 8, !tbaa !411
  %141 = getelementptr inbounds nuw i8, ptr %.1.val.i.i, i64 24
  %142 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %141, ptr noundef nonnull readonly align 8 dereferenceable(12) %138) #28
  %143 = icmp slt i32 %142, 0
  %144 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 32
  br i1 %143, label %139, label %.preheader.i.i, !llvm.loop !484

.preheader.i.i:                                   ; preds = %139, %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %.preheader.i.i ], [ %.013.i.i, %139 ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -32
  %145 = getelementptr i8, ptr %.013.pn.i.i, i64 -24
  %.114.val.i.i = load ptr, ptr %145, align 8, !tbaa !411
  %146 = getelementptr inbounds nuw i8, ptr %.114.val.i.i, i64 24
  %147 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %138, ptr noundef nonnull readonly align 8 dereferenceable(12) %146) #28
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %.preheader.i.i, label %149, !llvm.loop !485

149:                                              ; preds = %.preheader.i.i
  %150 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %150, label %151, label %"_ZSt27__unguarded_partition_pivotIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_1EEET_SD_SD_T0_.exit"

151:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %.1.i.i, i64 32, i1 false), !tbaa.struct !406
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.1.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.114.i.i, i64 32, i1 false), !tbaa.struct !406
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.114.i.i, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !tbaa.struct !406
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %"_ZSt22__move_median_to_firstIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_1EEEvT_SD_SD_SD_T0_.exit.i", !llvm.loop !486

"_ZSt27__unguarded_partition_pivotIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_1EEET_SD_SD_T0_.exit": ; preds = %149
  tail call fastcc void @"_ZSt16__introsort_loopIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckElN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_1EEEvT_SD_T0_T1_"(ptr noundef nonnull %.1.i.i, ptr noundef %.025, i64 noundef %109)
  %152 = ptrtoint ptr %.1.i.i to i64
  %153 = sub i64 %152, %11
  %154 = icmp sgt i64 %153, 512
  br i1 %154, label %18, label %"_ZSt14__partial_sortIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_1EEEvT_SD_SD_T0_.exit", !llvm.loop !487

"_ZSt14__partial_sortIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_1EEEvT_SD_SD_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_1EEET_SD_SD_T0_.exit", %"_ZSt10__pop_heapIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_1EEEvT_SD_SD_RT0_.exit.i20.i", %3
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #11

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_2EclIPS6_EEbT_"(ptr %.0.val, ptr readonly %.8.val, ptr noundef readonly captures(none) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::APInt", align 8
  %3 = alloca %"class.llvm::APInt", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !393
  store i32 %6, ptr %4, align 8, !tbaa !393
  %7 = icmp ult i32 %6, 65
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %.0.val, align 8, !tbaa !312
  store i64 %9, ptr %3, align 8, !tbaa !312
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i

10:                                               ; preds = %1
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %.0.val) #24
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i

_ZN4llvm5APIntC2ERKS0_.exit.i:                    ; preds = %10, %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %11, align 8, !tbaa !411
  %12 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !488)
  %13 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %12) #24, !noalias !488
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i32, ptr %4, align 8, !tbaa !393, !noalias !488
  store i32 %15, ptr %14, align 8, !tbaa !393, !alias.scope !488
  %16 = load i64, ptr %3, align 8, !noalias !488
  store i64 %16, ptr %2, align 8, !alias.scope !488
  store i32 0, ptr %4, align 8, !tbaa !393, !noalias !488
  %17 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %.8.val) #28
  %18 = icmp ult i32 %15, 65
  %19 = icmp eq i64 %16, 0
  %or.cond.i = select i1 %18, i1 true, i1 %19
  br i1 %or.cond.i, label %"_ZZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS0_10RangeCheckEEES5_ENK3$_2clERKS3_.exit", label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  %20 = inttoptr i64 %16 to ptr
  call void @_ZdaPv(ptr noundef nonnull %20) #26
  %.pre.i = load i32, ptr %4, align 8, !tbaa !393
  %21 = icmp ugt i32 %.pre.i, 64
  br i1 %21, label %22, label %"_ZZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS0_10RangeCheckEEES5_ENK3$_2clERKS3_.exit"

22:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %23 = load ptr, ptr %3, align 8, !tbaa !312
  %24 = icmp eq ptr %23, null
  br i1 %24, label %"_ZZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS0_10RangeCheckEEES5_ENK3$_2clERKS3_.exit", label %25

25:                                               ; preds = %22
  call void @_ZdaPv(ptr noundef nonnull %23) #26
  br label %"_ZZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS0_10RangeCheckEEES5_ENK3$_2clERKS3_.exit"

"_ZZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS0_10RangeCheckEEES5_ENK3$_2clERKS3_.exit": ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i, %_ZN4llvm5APIntD2Ev.exit.i, %22, %25
  %26 = icmp sgt i32 %17, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckELb1EE18growAndEmplaceBackIJRS3_EEES6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.(anonymous namespace)::GuardWideningImpl::RangeCheck", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !406
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !26
  %6 = zext i32 %5 to i64
  %7 = add nuw nsw i64 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !27
  %.not.not.i.i.i = icmp ult i32 %5, %9
  %.val.pre4.i = load ptr, ptr %0, align 8, !tbaa !25
  br i1 %.not.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckELb1EE9push_backERKS3_.exit, label %10, !prof !33

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw [32 x i8], ptr %.val.pre4.i, i64 %6
  %12 = icmp uge ptr %3, %.val.pre4.i
  %13 = icmp ult ptr %3, %11
  %spec.select.i.i.i.i.i = and i1 %12, %13
  br i1 %spec.select.i.i.i.i.i, label %14, label %.critedge.i.i.i, !prof !403

14:                                               ; preds = %10
  %15 = ptrtoint ptr %3 to i64
  %16 = ptrtoint ptr %.val.pre4.i to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %7, i64 noundef 32) #24
  %.val19.i.i.i = load ptr, ptr %0, align 8, !tbaa !25
  %19 = getelementptr inbounds i8, ptr %.val19.i.i.i, i64 %17
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckELb1EE9push_backERKS3_.exit

.critedge.i.i.i:                                  ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %20, i64 noundef %7, i64 noundef 32) #24
  %.val.pre.i = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckELb1EE9push_backERKS3_.exit

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckELb1EE9push_backERKS3_.exit: ; preds = %2, %14, %.critedge.i.i.i
  %.val.i = phi ptr [ %.val.pre4.i, %2 ], [ %.val19.i.i.i, %14 ], [ %.val.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %3, %2 ], [ %19, %14 ], [ %3, %.critedge.i.i.i ]
  %.val3.i = load i32, ptr %4, align 8, !tbaa !26
  %21 = zext i32 %.val3.i to i64
  %22 = getelementptr inbounds nuw [32 x i8], ptr %.val.i, i64 %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i, i64 32, i1 false)
  %23 = load i32, ptr %4, align 8, !tbaa !26
  %24 = add i32 %23, 1
  store i32 %24, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL17getFreezeInsertPtPN4llvm5ValueERKNS_13DominatorTreeE(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(124) %2) unnamed_addr #0 {
  %4 = alloca %"class.std::optional.203", align 8
  %5 = load i8, ptr %1, align 8, !tbaa !223
  %6 = icmp ult i8 %5, 29
  br i1 %6, label %7, label %12

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8, !tbaa !25
  %9 = load ptr, ptr %8, align 8, !tbaa !215
  %10 = tail call { ptr, i64 } @_ZNK4llvm10BasicBlock27getFirstNonPHIOrDbgOrAllocaEv(ptr noundef nonnull align 8 dereferenceable(80) %9) #24
  %.fca.0.extract1 = extractvalue { ptr, i64 } %10, 0
  store ptr %.fca.0.extract1, ptr %0, align 8
  %.sroa.415.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %.sroa.415.0..sroa_idx, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %11, align 8, !tbaa !278
  br label %37

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4llvm11Instruction25getInsertionPointAfterDefEv(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.203") align 8 %4, ptr noundef nonnull align 8 dereferenceable(72) %1) #24
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = load i8, ptr %13, align 8, !tbaa !278, !range !52, !noundef !53
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8, !tbaa !395
  %18 = getelementptr inbounds i8, ptr %17, i64 -24
  %19 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %2, ptr noundef nonnull %1, ptr noundef nonnull %18) #24
  br i1 %19, label %22, label %20

20:                                               ; preds = %16, %12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %21, align 8, !tbaa !278
  br label %36

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8, !tbaa !395
  %24 = getelementptr inbounds i8, ptr %23, i64 -24
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !64
  %.not4.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not4.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZL17getFreezeInsertPtPS2_RKNS_13DominatorTreeEE3$_0EEbOT_T0_.exit", label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %22, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL17getFreezeInsertPtPN4llvm5ValueERKNS2_13DominatorTreeEE3$_0EclINS3_18user_iterator_implINS2_4UserEEEEEbT_.exit.thread.i.i.i.i.i.i"
  %.sroa.02.05.i.i.i.i.i.i = phi ptr [ %33, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL17getFreezeInsertPtPN4llvm5ValueERKNS2_13DominatorTreeEE3$_0EclINS3_18user_iterator_implINS2_4UserEEEEEbT_.exit.thread.i.i.i.i.i.i" ], [ %26, %22 ]
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i.i.i.i, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !491
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %24, %28
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL17getFreezeInsertPtPN4llvm5ValueERKNS2_13DominatorTreeEE3$_0EclINS3_18user_iterator_implINS2_4UserEEEEEbT_.exit.thread.i.i.i.i.i.i", label %29

29:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %30 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %2, ptr noundef nonnull %1, ptr noundef %28) #24
  br i1 %30, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL17getFreezeInsertPtPN4llvm5ValueERKNS2_13DominatorTreeEE3$_0EclINS3_18user_iterator_implINS2_4UserEEEEEbT_.exit.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL17getFreezeInsertPtPN4llvm5ValueERKNS2_13DominatorTreeEE3$_0EclINS3_18user_iterator_implINS2_4UserEEEEEbT_.exit.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL17getFreezeInsertPtPN4llvm5ValueERKNS2_13DominatorTreeEE3$_0EclINS3_18user_iterator_implINS2_4UserEEEEEbT_.exit.i.i.i.i.i.i": ; preds = %29
  %31 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %2, ptr noundef nonnull %24, ptr noundef %28) #24
  br i1 %31, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL17getFreezeInsertPtPN4llvm5ValueERKNS2_13DominatorTreeEE3$_0EclINS3_18user_iterator_implINS2_4UserEEEEEbT_.exit.thread.i.i.i.i.i.i", label %34

"_ZN9__gnu_cxx5__ops10_Iter_predIZL17getFreezeInsertPtPN4llvm5ValueERKNS2_13DominatorTreeEE3$_0EclINS3_18user_iterator_implINS2_4UserEEEEEbT_.exit.thread.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL17getFreezeInsertPtPN4llvm5ValueERKNS2_13DominatorTreeEE3$_0EclINS3_18user_iterator_implINS2_4UserEEEEEbT_.exit.i.i.i.i.i.i", %29, %.lr.ph.i.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i.i.i.i, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !314
  %.not.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZL17getFreezeInsertPtPS2_RKNS_13DominatorTreeEE3$_0EEbOT_T0_.exit", label %.lr.ph.i.i.i.i.i.i, !llvm.loop !492

34:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL17getFreezeInsertPtPN4llvm5ValueERKNS2_13DominatorTreeEE3$_0EclINS3_18user_iterator_implINS2_4UserEEEEEbT_.exit.i.i.i.i.i.i"
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %35, align 8, !tbaa !278
  br label %36

"_ZN4llvm6any_ofINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZL17getFreezeInsertPtPS2_RKNS_13DominatorTreeEE3$_0EEbOT_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL17getFreezeInsertPtPN4llvm5ValueERKNS2_13DominatorTreeEE3$_0EclINS3_18user_iterator_implINS2_4UserEEEEEbT_.exit.thread.i.i.i.i.i.i", %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  br label %36

36:                                               ; preds = %34, %"_ZN4llvm6any_ofINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZL17getFreezeInsertPtPS2_RKNS_13DominatorTreeEE3$_0EEbOT_T0_.exit", %20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %37

37:                                               ; preds = %36, %7
  ret void
}

declare void @_ZN4llvm10FreezeInstC1EPNS_5ValueERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) unnamed_addr #3

declare void @_ZN4llvm11Instruction12insertBeforeERNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(80), ptr, i64) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm22canCreateUndefOrPoisonEPKNS_8OperatorEb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN4llvm5Value17replaceUsesWithIfEPS0_NS_12function_refIFbRNS_3UseEEEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr, i64) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm25isGuaranteedNotToBePoisonEPKNS_5ValueEPNS_15AssumptionCacheEPKNS_11InstructionEPKNS_13DominatorTreeEj(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN4llvm11Instruction25getInsertionPointAfterDefEv(ptr dead_on_unwind writable sret(%"class.std::optional.203") align 8, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

declare { ptr, i64 } @_ZNK4llvm10BasicBlock27getFirstNonPHIOrDbgOrAllocaEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_10FreezeInstENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !469
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !472
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_10FreezeInstENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !221
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !221
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !80

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !33

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_10FreezeInstENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit

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
  %32 = load ptr, ptr %31, align 8, !tbaa !221
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !81, !llvm.loop !493

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_10FreezeInstENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !494
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !495
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !33

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_10FreezeInstENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_10FreezeInstENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !496
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPNS_5ValueEPNS_10FreezeInstENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_10FreezeInstENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !495
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !494
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !495
  %51 = load ptr, ptr %48, align 8, !tbaa !221
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_10FreezeInstENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !496
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !496
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_10FreezeInstENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_10FreezeInstENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !221
  store ptr %57, ptr %48, align 8, !tbaa !221
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %58, align 8, !tbaa !467
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_10FreezeInstENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_10FreezeInstENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_10FreezeInstENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !469
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !472
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !221
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !221
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !80

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !33

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
  %32 = load ptr, ptr %31, align 8, !tbaa !221
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !81, !llvm.loop !493

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !494
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_5ValueEPNS_10FreezeInstENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_5ValueEPNS_10FreezeInstENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !472
  %4 = load ptr, ptr %0, align 8, !tbaa !469
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !472
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #24
  store ptr %21, ptr %0, align 8, !tbaa !469
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_5ValueEPNS_10FreezeInstENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !495
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !496
  %25 = load i32, ptr %2, align 8, !tbaa !472
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_10FreezeInstENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !221
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_10FreezeInstENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !497

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_5ValueEPNS_10FreezeInstENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !495
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !496
  %34 = load i32, ptr %2, align 8, !tbaa !472
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_10FreezeInstENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !221
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_10FreezeInstENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !497

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_10FreezeInstENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_10FreezeInstENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_10FreezeInstENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %69, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %70, %69 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %71, %69 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !221
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %69
    i64 -8192, label %69
  ]

42:                                               ; preds = %39
  tail call void @llvm.assume(i1 %.not6.i.i)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %.02944.i.i = and i32 %46, %38
  %47 = zext nneg i32 %.02944.i.i to i64
  %48 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !221
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_10FreezeInstENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !80

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !33

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_10FreezeInstENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !221
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_10FreezeInstENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !81, !llvm.loop !493

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_10FreezeInstENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !221
  %65 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !467
  store ptr %67, ptr %65, align 8, !tbaa !467
  %68 = add i32 %40, 1
  store i32 %68, ptr %32, align 8, !tbaa !495
  br label %69

69:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_10FreezeInstENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, %39, %39
  %70 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_10FreezeInstENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_10FreezeInstENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %39, !llvm.loop !498

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_10FreezeInstENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_10FreezeInstENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #24
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_10FreezeInstENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_10FreezeInstENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_10FreezeInstENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

declare void @_ZN4llvm11Instruction25dropPoisonGeneratingFlagsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

declare void @_ZN4llvm11Instruction36dropPoisonGeneratingReturnAttributesEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

declare void @_ZN4llvm11Instruction28dropPoisonGeneratingMetadataEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef zeroext i1 @"_ZN4llvm12function_refIFbRNS_3UseEEE11callback_fnIZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEE3$_1EEblS2_"(i64 noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) #14 align 2 {
  %3 = inttoptr i64 %0 to ptr
  %.val = load ptr, ptr %3, align 8, !tbaa !499
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val1 = load ptr, ptr %4, align 8, !tbaa !491
  %.val.val = load ptr, ptr %.val, align 8, !tbaa !467
  %5 = icmp ne ptr %.val1, %.val.val
  ret i1 %5
}

declare noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE17properlyDominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(148), ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm10BasicBlock18getUniqueSuccessorEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm8Constant14isAllOnesValueEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm10BasicBlock31getPostdominatingDeoptimizeCallEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

declare void @_ZN4llvm22setWidenableBranchCondEPNS_10BranchInstEPNS_5ValueE(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef %4, ptr noundef byval(%"class.llvm::ArrayRef") align 8 %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 2, ptr %13, align 4, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %8, ptr %14, align 8, !tbaa !501
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %9, ptr %15, align 8, !tbaa !502
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %10, ptr %16, align 8, !tbaa !503
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %4, ptr %17, align 8, !tbaa !504
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %18, align 8, !tbaa !505
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 0, ptr %19, align 4, !tbaa !506
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 109
  store i8 2, ptr %20, align 1, !tbaa !507
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 110
  store i8 7, ptr %21, align 2, !tbaa !508
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %9, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %1, ptr %23, align 8, !tbaa !509
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %2, ptr %24, align 8
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.46.0.extract.trunc.i = trunc i64 %3 to i16
  store i16 %.sroa.46.0.extract.trunc.i, ptr %.sroa.46.0..sroa_idx.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.not.i = icmp eq ptr %2, %25
  br i1 %.not.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit, label %26

26:                                               ; preds = %6
  %27 = getelementptr inbounds i8, ptr %2, i64 -24
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %27) #24
  %29 = load ptr, ptr %28, align 8, !tbaa !510
  store ptr %29, ptr %7, align 8, !tbaa !510
  %.not.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %30

30:                                               ; preds = %26
  %31 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %29, i64 1) #24
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !510
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %30, %26
  %32 = phi ptr [ null, %26 ], [ %.pre.i, %30 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 0, ptr noundef %32)
  %33 = load ptr, ptr %7, align 8, !tbaa !510
  %.not.i.i.i.i3.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i3.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit, label %34

34:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %33) #24
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit: ; preds = %6, %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4, !tbaa !511
  store ptr %2, ptr %5, align 8, !tbaa !512
  %.not = icmp eq ptr %2, null
  %6 = load ptr, ptr %0, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !26
  %9 = zext i32 %8 to i64
  %.idx3.i.i = shl nuw nsw i64 %9, 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx3.i.i
  br i1 %.not, label %11, label %63

11:                                               ; preds = %3
  %12 = lshr i64 %9, 2
  %.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %11
  %13 = and i64 %.idx3.i.i, 68719476672
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %6, i64 %13
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %28, %.lr.ph.preheader.i.i.i.i.i.i
  %.047.i.i.i.i.i.i = phi i64 [ %30, %28 ], [ %12, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.02946.i.i.i.i.i.i = phi ptr [ %29, %28 ], [ %6, %.lr.ph.preheader.i.i.i.i.i.i ]
  %14 = load i32, ptr %.02946.i.i.i.i.i.i, align 8, !tbaa !305
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !305
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !305
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit37, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !305
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit39, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 64
  %30 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %31 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %31, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !513

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %28
  %32 = and i32 %8, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %11
  %.pre-phi53.i.i.i.i.i.i = phi i32 [ %32, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %8, %11 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %6, %11 ]
  switch i32 %.pre-phi53.i.i.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit [
    i32 3, label %33
    i32 2, label %38
    i32 1, label %43
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %34 = load i32, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !305
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 16
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %37, %36 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %39 = load i32, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !305
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 16
  br label %43

43:                                               ; preds = %41, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %42, %41 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %44 = load i32, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !305
  %45 = icmp eq i32 %44, %1
  br i1 %45, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit: ; preds = %16
  %46 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit37: ; preds = %20
  %47 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit39: ; preds = %24
  %48 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit37, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit39, %43, %38, %33
  %.028.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %38 ], [ %.029.lcssa.i.i.i.i.i.i, %33 ], [ %.2.i.i.i.i.i.i, %43 ], [ %48, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit39 ], [ %47, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit37 ], [ %46, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit ], [ %.02946.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %49 = icmp eq ptr %.028.i.i.i.i.i.i, %10
  %.01730.i.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i, i64 16
  %.not31.i.i.i.i = icmp eq ptr %.01730.i.i.i.i, %10
  %or.cond.i.i.i.i = select i1 %49, i1 true, i1 %.not31.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, %57
  %.01734.i.i.i.i = phi ptr [ %.017.i.i.i.i, %57 ], [ %.01730.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %.033.i.i.i.i = phi ptr [ %.1.i.i.i.i, %57 ], [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %.pn32.i.i.i.i = phi ptr [ %.01734.i.i.i.i, %57 ], [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %50 = load i32, ptr %.01734.i.i.i.i, align 8, !tbaa !305
  %51 = icmp eq i32 %50, %1
  br i1 %51, label %57, label %52

52:                                               ; preds = %.lr.ph.i.i.i.i
  store i32 %50, ptr %.033.i.i.i.i, align 8, !tbaa !305
  %53 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i.i, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !512
  %55 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !307
  %56 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 16
  br label %57

57:                                               ; preds = %52, %.lr.ph.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %.033.i.i.i.i, %.lr.ph.i.i.i.i ], [ %56, %52 ]
  %.017.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %.017.i.i.i.i, %10
  br i1 %.not.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !514

_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit: ; preds = %57, %._crit_edge.i.i.i.i.i.i, %43, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ], [ %10, %43 ], [ %10, %._crit_edge.i.i.i.i.i.i ], [ %.1.i.i.i.i, %57 ]
  %58 = ptrtoint ptr %.016.i.i.i.i to i64
  %59 = ptrtoint ptr %6 to i64
  %60 = sub i64 %58, %59
  %61 = lshr exact i64 %60, 4
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %7, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

63:                                               ; preds = %3
  %.not1115 = icmp eq i32 %8, 0
  br i1 %.not1115, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %63, %.critedge
  %.016 = phi ptr [ %65, %.critedge ], [ %6, %63 ]
  %64 = load i32, ptr %.016, align 8, !tbaa !305
  %.not12 = icmp eq i32 %64, %1
  br i1 %.not12, label %66, label %.critedge

.critedge:                                        ; preds = %.lr.ph
  %65 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  %.not11 = icmp eq ptr %65, %10
  br i1 %.not11, label %._crit_edge, label %.lr.ph

66:                                               ; preds = %.lr.ph
  %67 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  store ptr %2, ptr %67, align 8, !tbaa !307
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

._crit_edge:                                      ; preds = %.critedge, %63
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %69 = load i32, ptr %68, align 4, !tbaa !27
  %.not.i = icmp ult i32 %8, %69
  br i1 %.not.i, label %72, label %70, !prof !33

70:                                               ; preds = %._crit_edge
  %71 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

72:                                               ; preds = %._crit_edge
  store i32 %1, ptr %10, align 8, !tbaa !305
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %2, ptr %73, align 8, !tbaa !307
  %74 = add nuw i32 %8, 1
  store i32 %74, ptr %7, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit: ; preds = %72, %70, %66, %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %1, align 4, !tbaa !511
  %5 = load ptr, ptr %2, align 8, !tbaa !512
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %7, %9
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit, label %10, !prof !33

10:                                               ; preds = %3
  %11 = zext i32 %7 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 16) #24
  %.pre.i = load i32, ptr %6, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit: ; preds = %3, %10
  %14 = phi i32 [ %7, %3 ], [ %.pre.i, %10 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !25
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %16
  store i32 %4, ptr %17, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %18 = load i32, ptr %6, align 8, !tbaa !26
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !26
  %20 = load ptr, ptr %0, align 8, !tbaa !25
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -16
  ret ptr %23
}

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #3

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !164
  %4 = load ptr, ptr %0, align 8, !tbaa !163
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !164
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #24
  store ptr %21, ptr %0, align 8, !tbaa !163
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !323
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !324
  %25 = load i32, ptr %2, align 8, !tbaa !164
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 3
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !219
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !515

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 3
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !323
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !324
  %34 = load i32, ptr %2, align 8, !tbaa !164
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 3
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !219
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !515

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %66, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %67, %66 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %68, %66 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !219
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %66
    i64 -8192, label %66
  ]

42:                                               ; preds = %39
  tail call void @llvm.assume(i1 %.not6.i.i)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %.02944.i.i = and i32 %46, %38
  %47 = zext nneg i32 %.02944.i.i to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !219
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !80

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !33

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !219
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !81, !llvm.loop !322

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !219
  %65 = add i32 %40, 1
  store i32 %65, ptr %32, align 8, !tbaa !323
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, %39, %39
  %67 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %.not.i8 = icmp eq ptr %68, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %39, !llvm.loop !516

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #24
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %3, align 8, !tbaa !517
  br label %7

7:                                                ; preds = %.thread, %1
  %8 = phi ptr [ %76, %.thread ], [ %.pre, %1 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 -24
  %10 = load ptr, ptr %9, align 8, !tbaa !197
  %11 = getelementptr inbounds i8, ptr %8, i64 -16
  %12 = getelementptr inbounds i8, ptr %8, i64 -8
  %13 = load i8, ptr %12, align 8, !tbaa !203, !range !52, !noundef !53
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %18, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  store ptr %17, ptr %11, align 8, !tbaa !204
  store i8 1, ptr %12, align 8, !tbaa !203
  br label %18

18:                                               ; preds = %15, %7
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %21 = load ptr, ptr %11, align 8, !tbaa !204
  %22 = load ptr, ptr %19, align 8, !tbaa !25
  %23 = load i32, ptr %20, align 8, !tbaa !26
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %24
  %.not.not42 = icmp eq ptr %21, %25
  br i1 %.not.not42, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %18, %.critedge.backedge
  %26 = phi ptr [ %44, %.critedge.backedge ], [ %21, %18 ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %27, ptr %11, align 8, !tbaa !204
  %28 = load ptr, ptr %26, align 8, !tbaa !180
  %29 = load i8, ptr %4, align 4, !tbaa !32, !range !52, !noalias !518, !noundef !53
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

31:                                               ; preds = %.lr.ph
  %32 = load ptr, ptr %0, align 8, !tbaa !28, !noalias !518
  %33 = load i32, ptr %5, align 4, !tbaa !30, !noalias !518
  %34 = zext i32 %33 to i64
  %.idx.i.i.i = shl nuw nsw i64 %34, 3
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i.i.i
  %.not34.i.i.i = icmp eq i32 %33, 0
  br i1 %.not34.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %31, %.critedge.i.i.i
  %.02935.i.i.i = phi ptr [ %37, %.critedge.i.i.i ], [ %32, %31 ]
  %36 = load ptr, ptr %.02935.i.i.i, align 8, !tbaa !71, !noalias !518
  %.not17.i.i.i = icmp eq ptr %36, %28
  br i1 %.not17.i.i.i, label %.critedge.backedge, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.02935.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %37, %35
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !389

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %31
  %38 = load i32, ptr %6, align 8, !tbaa !29, !noalias !518
  %39 = icmp ult i32 %33, %38
  br i1 %39, label %.critedge36, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

.critedge36:                                      ; preds = %._crit_edge.i.i.i
  %40 = add nuw i32 %33, 1
  store i32 %40, ptr %5, align 4, !tbaa !30, !noalias !518
  store ptr %28, ptr %35, align 8, !tbaa !71, !noalias !518
  br label %.loopexit37

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i: ; preds = %._crit_edge.i.i.i, %.lr.ph
  %41 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %28) #24, !noalias !518
  %42 = extractvalue { ptr, i8 } %41, 1
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %.loopexit37, label %.critedge.backedge

.critedge.backedge:                               ; preds = %.lr.ph.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i
  %44 = load ptr, ptr %11, align 8, !tbaa !204
  %45 = load ptr, ptr %19, align 8, !tbaa !25
  %46 = load i32, ptr %20, align 8, !tbaa !26
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %47
  %.not.not = icmp eq ptr %44, %48
  br i1 %.not.not, label %.thread, label %.lr.ph

.loopexit37:                                      ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i, %.critedge36
  %49 = load ptr, ptr %3, align 8, !tbaa !190
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %51 = load ptr, ptr %50, align 8, !tbaa !191
  %.not.i.i = icmp eq ptr %49, %51
  br i1 %.not.i.i, label %55, label %52

52:                                               ; preds = %.loopexit37
  store ptr %28, ptr %49, align 8
  %.sroa.512.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i8 0, ptr %.sroa.512.0..sroa_idx, align 8
  %53 = load ptr, ptr %3, align 8, !tbaa !190
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store ptr %54, ptr %3, align 8, !tbaa !190
  br label %.loopexit

55:                                               ; preds = %.loopexit37
  %56 = load ptr, ptr %2, align 8, !tbaa !187
  %57 = ptrtoint ptr %49 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 9223372036854775800
  br i1 %60, label %61, label %_ZNKSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE12_M_check_lenEmPKc.exit.i.i.i

61:                                               ; preds = %55
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #27
  unreachable

_ZNKSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %55
  %62 = sdiv exact i64 %59, 24
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %62, i64 1)
  %63 = add nsw i64 %.sroa.speculated.i.i.i.i, %62
  %64 = icmp ult i64 %63, %62
  %65 = tail call i64 @llvm.umin.i64(i64 %63, i64 384307168202282325)
  %66 = select i1 %64, i64 384307168202282325, i64 %65
  %.not.i.i.i.i = icmp ne i64 %66, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %67 = mul nuw nsw i64 %66, 24
  %68 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %67) #25
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %59
  store ptr %28, ptr %69, align 8
  %.sroa.512.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i8 0, ptr %.sroa.512.0..sroa_idx13, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %56, %49
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %71, %.lr.ph.i.i.i.i.i.i ], [ %68, %_ZNKSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %70, %.lr.ph.i.i.i.i.i.i ], [ %56, %_ZNKSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !523
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %70, %49
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !527

_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %68, %_ZNKSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %71, %.lr.ph.i.i.i.i.i.i ]
  %72 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i23.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i, label %73

73:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %59) #26
  br label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i: ; preds = %73, %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i.i.i
  store ptr %68, ptr %2, align 8, !tbaa !187
  store ptr %72, ptr %3, align 8, !tbaa !190
  %74 = getelementptr inbounds nuw [24 x i8], ptr %68, i64 %66
  store ptr %74, ptr %50, align 8, !tbaa !191
  br label %.loopexit

.thread:                                          ; preds = %.critedge.backedge, %18
  %75 = load ptr, ptr %3, align 8, !tbaa !190
  %76 = getelementptr inbounds i8, ptr %75, i64 -24
  store ptr %76, ptr %3, align 8, !tbaa !190
  %77 = load ptr, ptr %2, align 8, !tbaa !517
  %78 = icmp eq ptr %77, %76
  br i1 %78, label %.loopexit, label %7, !llvm.loop !528

.loopexit:                                        ; preds = %.thread, %52, %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i
  ret void
}

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

declare void @_ZN4llvm16MemorySSAUpdater18removeMemoryAccessEPNS_12MemoryAccessEb(ptr noundef nonnull align 8 dereferenceable(624), ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %4 = load i8, ptr %3, align 1, !tbaa !54, !range !52, !noundef !53
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %9 = load i8, ptr %8, align 1, !tbaa !54, !range !52, !noundef !53
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i8, ptr %11, align 8, !range !52
  %13 = load i8, ptr %7, align 8, !range !52
  %14 = icmp eq i8 %12, %13
  %15 = select i1 %10, i1 %14, i1 false
  br label %16

16:                                               ; preds = %2, %6
  %.0 = phi i1 [ %15, %6 ], [ false, %2 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

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
  store ptr %.sink, ptr %0, align 8, !tbaa !71
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #3

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbPN4llvm10BasicBlockEEZNS0_17GuardWideningPass3runERNS0_8FunctionERNS0_15AnalysisManagerIS5_JEEEE3$_0E9_M_invokeERKSt9_Any_dataOS2_"(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) #16 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbPN4llvm10BasicBlockEEZNS0_17GuardWideningPass3runERNS0_8FunctionERNS0_15AnalysisManagerIS5_JEEEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #17 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm17GuardWideningPass3runERNS1_8FunctionERNS1_15AnalysisManagerIS3_JEEEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit" [
    i32 1, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm17GuardWideningPass3runERNS1_8FunctionERNS1_15AnalysisManagerIS3_JEEEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit.sink.split"
    i32 0, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm17GuardWideningPass3runERNS1_8FunctionERNS1_15AnalysisManagerIS3_JEEEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZN4llvm17GuardWideningPass3runERNS1_8FunctionERNS1_15AnalysisManagerIS3_JEEEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ null, %4 ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !71
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm17GuardWideningPass3runERNS1_8FunctionERNS1_15AnalysisManagerIS3_JEEEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm17GuardWideningPass3runERNS1_8FunctionERNS1_15AnalysisManagerIS3_JEEEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZN4llvm17GuardWideningPass3runERNS1_8FunctionERNS1_15AnalysisManagerIS3_JEEEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %5 = load i8, ptr %4, align 4, !tbaa !32, !range !52, !noundef !53
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %22

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %10 = load i32, ptr %9, align 4, !tbaa !30
  %11 = zext i32 %10 to i64
  %.idx.i.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i.i
  %.not1316.i.i = icmp eq i32 %10, 0
  br i1 %.not1316.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %15
  %.01217.i.i = phi ptr [ %16, %15 ], [ %8, %7 ]
  %13 = load ptr, ptr %.01217.i.i, align 8, !tbaa !71
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %17, label %15

15:                                               ; preds = %.lr.ph.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.01217.i.i, i64 8
  %.not13.i.i = icmp eq ptr %16, %12
  br i1 %.not13.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i, !llvm.loop !529

17:                                               ; preds = %.lr.ph.i.i
  %18 = add i32 %10, -1
  store i32 %18, ptr %9, align 4, !tbaa !30
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !71
  store ptr %21, ptr %.01217.i.i, align 8, !tbaa !71
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit

22:                                               ; preds = %2
  %23 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef %1) #24
  %.not.not.i.i = icmp eq ptr %23, null
  br i1 %.not.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %24

24:                                               ; preds = %22
  store ptr inttoptr (i64 -2 to ptr), ptr %23, align 8, !tbaa !71
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load i32, ptr %25, align 8, !tbaa !31
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 8, !tbaa !31
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit: ; preds = %15, %7, %17, %22, %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %29 = load i32, ptr %28, align 4, !tbaa !30
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load i32, ptr %30, align 8, !tbaa !31
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread

33:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %35 = load i8, ptr %34, align 4, !tbaa !32, !range !52, !noundef !53
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

37:                                               ; preds = %33
  %38 = load ptr, ptr %0, align 8, !tbaa !28
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !30
  %41 = zext i32 %40 to i64
  %.idx.i.i.i = shl nuw nsw i64 %41, 3
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i.i.i
  %.not.not9.i.i.i = icmp eq i32 %40, 0
  br i1 %.not.not9.i.i.i, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %.lr.ph.i.i.i

43:                                               ; preds = %.lr.ph.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 8
  %.not.not.i.i.i = icmp eq ptr %44, %42
  br i1 %.not.not.i.i.i, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !384

.lr.ph.i.i.i:                                     ; preds = %37, %43
  %.0810.i.i.i = phi ptr [ %44, %43 ], [ %38, %37 ]
  %45 = load ptr, ptr %.0810.i.i.i, align 8, !tbaa !71
  %46 = icmp eq ptr %45, @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  br i1 %46, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %43

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit: ; preds = %33
  %47 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #24
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread: ; preds = %43, %37, %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %49 = load i8, ptr %48, align 4, !tbaa !32, !range !52, !noalias !530, !noundef !53
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

51:                                               ; preds = %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %52 = load ptr, ptr %0, align 8, !tbaa !28, !noalias !530
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %54 = load i32, ptr %53, align 4, !tbaa !30, !noalias !530
  %55 = zext i32 %54 to i64
  %.idx.i.i3 = shl nuw nsw i64 %55, 3
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 %.idx.i.i3
  %.not34.i.i = icmp eq i32 %54, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i4

.lr.ph.i.i4:                                      ; preds = %51, %.critedge.i.i
  %.02935.i.i = phi ptr [ %58, %.critedge.i.i ], [ %52, %51 ]
  %57 = load ptr, ptr %.02935.i.i, align 8, !tbaa !71, !noalias !530
  %.not17.i.i = icmp eq ptr %57, %1
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i4
  %58 = getelementptr inbounds nuw i8, ptr %.02935.i.i, i64 8
  %.not.i.i = icmp eq ptr %58, %56
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i4, !llvm.loop !389

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %51
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !29, !noalias !530
  %61 = icmp ult i32 %54, %60
  br i1 %61, label %62, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

62:                                               ; preds = %._crit_edge.i.i
  %63 = add nuw i32 %54, 1
  store i32 %63, ptr %53, align 4, !tbaa !30, !noalias !530
  store ptr %1, ptr %56, align 8, !tbaa !71, !noalias !530
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %64 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef %1) #24, !noalias !530
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit:    ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i4, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %62, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbPN4llvm10BasicBlockEEZNS0_17GuardWideningPass3runERNS0_4LoopERNS0_15AnalysisManagerIS5_JRNS0_27LoopStandardAnalysisResultsEEEES9_RNS0_10LPMUpdaterEE3$_0E9_M_invokeERKSt9_Any_dataOS2_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #0 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !533
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val2 = load ptr, ptr %3, align 8
  %.val3 = load ptr, ptr %1, align 8, !tbaa !215
  %.val.val = load ptr, ptr %.val, align 8, !tbaa !215
  %4 = icmp eq ptr %.val3, %.val.val
  br i1 %4, label %"_ZSt10__invoke_rIbRZN4llvm17GuardWideningPass3runERNS0_4LoopERNS0_15AnalysisManagerIS2_JRNS0_27LoopStandardAnalysisResultsEEEES6_RNS0_10LPMUpdaterEE3$_0JPNS0_10BasicBlockEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_.exit", label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %.val2, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %.val2, i64 76
  %8 = load i8, ptr %7, align 4, !tbaa !32, !range !52, !noundef !53
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %19

10:                                               ; preds = %5
  %11 = load ptr, ptr %6, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %.val2, i64 68
  %13 = load i32, ptr %12, align 4, !tbaa !30
  %14 = zext i32 %13 to i64
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %14, 3
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i.i.i.i.i.i
  %.not.not9.i.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.not9.i.i.i.i.i.i, label %"_ZSt10__invoke_rIbRZN4llvm17GuardWideningPass3runERNS0_4LoopERNS0_15AnalysisManagerIS2_JRNS0_27LoopStandardAnalysisResultsEEEES6_RNS0_10LPMUpdaterEE3$_0JPNS0_10BasicBlockEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_.exit", label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %10, %.lr.ph.i.i.i.i.i.i
  %.0810.i.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i.i ], [ %11, %10 ]
  %16 = load ptr, ptr %.0810.i.i.i.i.i.i, align 8, !tbaa !71
  %17 = icmp eq ptr %16, %.val3
  %18 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i.i.i = icmp eq ptr %18, %15
  %or.cond = select i1 %17, i1 true, i1 %.not.not.i.i.i.i.i.i
  br i1 %or.cond, label %"_ZSt10__invoke_rIbRZN4llvm17GuardWideningPass3runERNS0_4LoopERNS0_15AnalysisManagerIS2_JRNS0_27LoopStandardAnalysisResultsEEEES6_RNS0_10LPMUpdaterEE3$_0JPNS0_10BasicBlockEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_.exit", label %.lr.ph.i.i.i.i.i.i, !llvm.loop !384

19:                                               ; preds = %5
  %20 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %6, ptr noundef %.val3) #24
  %21 = icmp ne ptr %20, null
  br label %"_ZSt10__invoke_rIbRZN4llvm17GuardWideningPass3runERNS0_4LoopERNS0_15AnalysisManagerIS2_JRNS0_27LoopStandardAnalysisResultsEEEES6_RNS0_10LPMUpdaterEE3$_0JPNS0_10BasicBlockEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_.exit"

"_ZSt10__invoke_rIbRZN4llvm17GuardWideningPass3runERNS0_4LoopERNS0_15AnalysisManagerIS2_JRNS0_27LoopStandardAnalysisResultsEEEES6_RNS0_10LPMUpdaterEE3$_0JPNS0_10BasicBlockEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_.exit": ; preds = %.lr.ph.i.i.i.i.i.i, %2, %10, %19
  %22 = phi i1 [ true, %2 ], [ %21, %19 ], [ false, %10 ], [ %17, %.lr.ph.i.i.i.i.i.i ]
  ret i1 %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbPN4llvm10BasicBlockEEZNS0_17GuardWideningPass3runERNS0_4LoopERNS0_15AnalysisManagerIS5_JRNS0_27LoopStandardAnalysisResultsEEEES9_RNS0_10LPMUpdaterEE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #18 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm17GuardWideningPass3runERNS1_4LoopERNS1_15AnalysisManagerIS3_JRNS1_27LoopStandardAnalysisResultsEEEES7_RNS1_10LPMUpdaterEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !71
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm17GuardWideningPass3runERNS1_4LoopERNS1_15AnalysisManagerIS3_JRNS1_27LoopStandardAnalysisResultsEEEES7_RNS1_10LPMUpdaterEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !535
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm17GuardWideningPass3runERNS1_4LoopERNS1_15AnalysisManagerIS3_JRNS1_27LoopStandardAnalysisResultsEEEES7_RNS1_10LPMUpdaterEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !537
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm17GuardWideningPass3runERNS1_4LoopERNS1_15AnalysisManagerIS3_JRNS1_27LoopStandardAnalysisResultsEEEES7_RNS1_10LPMUpdaterEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm17GuardWideningPass3runERNS1_4LoopERNS1_15AnalysisManagerIS3_JRNS1_27LoopStandardAnalysisResultsEEEES7_RNS1_10LPMUpdaterEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_GuardWidening.cpp() #19 section ".text.startup" {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.llvm::cl::desc", align 8
  %3 = alloca %"struct.llvm::cl::initializer", align 8
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 1, ptr %1, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @.str.11, ptr %2, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 84, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 1, ptr %4, align 1, !tbaa !51
  store ptr %4, ptr %3, align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA35_cNS0_12OptionHiddenENS0_4descENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL17WidenBranchGuards, ptr noundef nonnull align 1 dereferenceable(35) @.str.10, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL17WidenBranchGuards, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: read, target_mem0: read, target_mem1: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nounwind }
attributes #25 = { builtin nounwind allocsize(0) }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 8}
!7 = !{!"_ZTSN4llvm2cl6OptionE", !8, i64 8, !8, i64 10, !8, i64 10, !8, i64 10, !8, i64 10, !8, i64 11, !8, i64 11, !8, i64 12, !8, i64 14, !10, i64 16, !10, i64 32, !10, i64 48, !14, i64 64, !21, i64 88}
!8 = !{!"short", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!"_ZTSN4llvm9StringRefE", !11, i64 0, !13, i64 8}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !9, i64 0}
!13 = !{!"long", !9, i64 0}
!14 = !{!"_ZTSN4llvm11SmallVectorIPNS_2cl14OptionCategoryELj1EEE", !15, i64 0, !20, i64 16}
!15 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_2cl14OptionCategoryEEE", !16, i64 0}
!16 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EEE", !17, i64 0}
!17 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvEE", !18, i64 0}
!18 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !12, i64 0, !19, i64 8, !19, i64 12}
!19 = !{!"int", !9, i64 0}
!20 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_2cl14OptionCategoryELj1EEE", !9, i64 0}
!21 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EEE", !22, i64 0, !9, i64 24}
!22 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_2cl10SubCommandEEE", !23, i64 0}
!23 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !12, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !24, i64 20}
!24 = !{!"bool", !9, i64 0}
!25 = !{!18, !12, i64 0}
!26 = !{!18, !19, i64 8}
!27 = !{!18, !19, i64 12}
!28 = !{!23, !12, i64 0}
!29 = !{!23, !19, i64 8}
!30 = !{!23, !19, i64 12}
!31 = !{!23, !19, i64 16}
!32 = !{!23, !24, i64 20}
!33 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!34 = !{!35, !24, i64 0}
!35 = !{!"_ZTSN4llvm2cl11opt_storageIbLb0ELb0EEE", !24, i64 0, !36, i64 8}
!36 = !{!"_ZTSN4llvm2cl11OptionValueIbEE", !37, i64 0}
!37 = !{!"_ZTSN4llvm2cl15OptionValueBaseIbLb0EEE", !38, i64 0}
!38 = !{!"_ZTSN4llvm2cl15OptionValueCopyIbEE", !39, i64 0, !24, i64 8, !24, i64 9}
!39 = !{!"_ZTSN4llvm2cl18GenericOptionValueE"}
!40 = !{!41, !12, i64 24}
!41 = !{!"_ZTSSt8functionIFvRKbEE", !42, i64 0, !12, i64 24}
!42 = !{!"_ZTSSt14_Function_base", !9, i64 0, !12, i64 16}
!43 = !{!42, !12, i64 16}
!44 = !{!45, !45, i64 0}
!45 = !{!"_ZTSN4llvm2cl12OptionHiddenE", !9, i64 0}
!46 = !{!11, !11, i64 0}
!47 = !{!13, !13, i64 0}
!48 = !{!49, !50, i64 0}
!49 = !{!"_ZTSN4llvm2cl11initializerIbEE", !50, i64 0}
!50 = !{!"p1 bool", !12, i64 0}
!51 = !{!24, !24, i64 0}
!52 = !{i8 0, i8 2}
!53 = !{}
!54 = !{!38, !24, i64 9}
!55 = !{!38, !24, i64 8}
!56 = !{!57, !63, i64 40}
!57 = !{!"_ZTSN4llvm11GlobalValueE", !58, i64 0, !61, i64 24, !19, i64 32, !19, i64 32, !19, i64 32, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 34, !19, i64 34, !19, i64 36, !63, i64 40}
!58 = !{!"_ZTSN4llvm8ConstantE", !59, i64 0}
!59 = !{!"_ZTSN4llvm4UserE", !60, i64 0}
!60 = !{!"_ZTSN4llvm5ValueE", !9, i64 0, !9, i64 1, !9, i64 1, !8, i64 2, !19, i64 4, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !61, i64 8, !62, i64 16}
!61 = !{!"p1 _ZTSN4llvm4TypeE", !12, i64 0}
!62 = !{!"p1 _ZTSN4llvm3UseE", !12, i64 0}
!63 = !{!"p1 _ZTSN4llvm6ModuleE", !12, i64 0}
!64 = !{!60, !62, i64 16}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!67 = distinct !{!67, !"_ZN4llvm17PreservedAnalyses3allEv"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!70 = distinct !{!70, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!71 = !{!12, !12, i64 0}
!72 = !{!73, !74, i64 0}
!73 = !{!"_ZTSN4llvm8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS1_IS3_St10unique_ptrINS_6detail21AnalysisResultConceptIS4_NS_15AnalysisManagerIS4_JEE11InvalidatorEEESt14default_deleteISE_EEEENS_12DenseMapInfoIS6_vEENS9_12DenseMapPairIS6_SJ_EEEE", !74, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!74 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS0_21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISE_EEEEEE", !12, i64 0}
!75 = !{!73, !19, i64 16}
!76 = !{!77, !78, i64 0}
!77 = !{!"_ZTSSt4pairIPN4llvm11AnalysisKeyEPNS0_8FunctionEE", !78, i64 0, !79, i64 8}
!78 = !{!"p1 _ZTSN4llvm11AnalysisKeyE", !12, i64 0}
!79 = !{!"p1 _ZTSN4llvm8FunctionE", !12, i64 0}
!80 = !{!"branch_weights", i32 1999, i32 1}
!81 = !{!"branch_weights", i32 1, i32 0}
!82 = distinct !{!82, !83}
!83 = !{!"llvm.loop.mustprogress"}
!84 = !{!85, !86, i64 0}
!85 = !{!"_ZTSSt14_List_iteratorISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS1_6detail21AnalysisResultConceptINS1_8FunctionENS1_15AnalysisManagerIS7_JEE11InvalidatorEEESt14default_deleteISB_EEEE", !86, i64 0}
!86 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !12, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSN4llvm6detail21AnalysisResultConceptINS_8FunctionENS_15AnalysisManagerIS2_JEE11InvalidatorEEE", !12, i64 0}
!89 = !{!90, !91, i64 0}
!90 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16MemorySSAUpdaterELb0EE", !91, i64 0}
!91 = !{!"p1 _ZTSN4llvm16MemorySSAUpdaterE", !12, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSN4llvm9MemorySSAE", !12, i64 0}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZSt11make_uniqueIN4llvm16MemorySSAUpdaterEJPNS0_9MemorySSAEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!96 = distinct !{!96, !"_ZSt11make_uniqueIN4llvm16MemorySSAUpdaterEJPNS0_9MemorySSAEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!97 = !{!98, !93, i64 0}
!98 = !{!"_ZTSN4llvm16MemorySSAUpdaterE", !93, i64 0, !99, i64 8, !104, i64 408, !106, i64 496}
!99 = !{!"_ZTSN4llvm11SmallVectorINS_6WeakVHELj16EEE", !100, i64 0, !103, i64 16}
!100 = !{!"_ZTSN4llvm15SmallVectorImplINS_6WeakVHEEE", !101, i64 0}
!101 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EEE", !102, i64 0}
!102 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_6WeakVHEvEE", !18, i64 0}
!103 = !{!"_ZTSN4llvm18SmallVectorStorageINS_6WeakVHELj16EEE", !9, i64 0}
!104 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_10BasicBlockELj8EEE", !105, i64 0, !9, i64 24}
!105 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_10BasicBlockEEE", !23, i64 0}
!106 = !{!"_ZTSN4llvm8SmallSetINS_11AssertingVHINS_9MemoryPhiEEELj8ESt4lessIS3_EEE", !107, i64 0, !112, i64 80}
!107 = !{!"_ZTSN4llvm11SmallVectorINS_11AssertingVHINS_9MemoryPhiEEELj8EEE", !108, i64 0, !111, i64 16}
!108 = !{!"_ZTSN4llvm15SmallVectorImplINS_11AssertingVHINS_9MemoryPhiEEEEE", !109, i64 0}
!109 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_11AssertingVHINS_9MemoryPhiEEELb1EEE", !110, i64 0}
!110 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_11AssertingVHINS_9MemoryPhiEEEvEE", !18, i64 0}
!111 = !{!"_ZTSN4llvm18SmallVectorStorageINS_11AssertingVHINS_9MemoryPhiEEELj8EEE", !9, i64 0}
!112 = !{!"_ZTSSt3setIN4llvm11AssertingVHINS0_9MemoryPhiEEESt4lessIS3_ESaIS3_EE", !113, i64 0}
!113 = !{!"_ZTSSt8_Rb_treeIN4llvm11AssertingVHINS0_9MemoryPhiEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE", !114, i64 0}
!114 = !{!"_ZTSNSt8_Rb_treeIN4llvm11AssertingVHINS0_9MemoryPhiEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !115, i64 0, !117, i64 8}
!115 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm11AssertingVHINS1_9MemoryPhiEEEEE", !116, i64 0}
!116 = !{!"_ZTSSt4lessIN4llvm11AssertingVHINS0_9MemoryPhiEEEE"}
!117 = !{!"_ZTSSt15_Rb_tree_header", !118, i64 0, !13, i64 32}
!118 = !{!"_ZTSSt18_Rb_tree_node_base", !119, i64 0, !120, i64 8, !120, i64 16, !120, i64 24}
!119 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!120 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !12, i64 0}
!121 = !{!117, !119, i64 0}
!122 = !{!117, !120, i64 8}
!123 = !{!117, !120, i64 16}
!124 = !{!117, !120, i64 24}
!125 = !{!117, !13, i64 32}
!126 = !{!91, !91, i64 0}
!127 = !{!128, !140, i64 96}
!128 = !{!"_ZTSN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EEE", !129, i64 0, !134, i64 24, !139, i64 88, !140, i64 96, !79, i64 104, !24, i64 112, !19, i64 116, !19, i64 120}
!129 = !{!"_ZTSN4llvm11SmallVectorIPNS_10BasicBlockELj1EEE", !130, i64 0, !133, i64 16}
!130 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_10BasicBlockEEE", !131, i64 0}
!131 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EEE", !132, i64 0}
!132 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvEE", !18, i64 0}
!133 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_10BasicBlockELj1EEE", !9, i64 0}
!134 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EEE", !135, i64 0, !138, i64 16}
!135 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EEEE", !136, i64 0}
!136 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EEE", !137, i64 0}
!137 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EEvEE", !18, i64 0}
!138 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EEE", !9, i64 0}
!139 = !{!"_ZTSSt5tupleIJEE"}
!140 = !{!"p1 _ZTSN4llvm15DomTreeNodeBaseINS_10BasicBlockEEE", !12, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSN4llvm13DominatorTreeE", !12, i64 0}
!143 = !{!144, !145, i64 8}
!144 = !{!"_ZTSN12_GLOBAL__N_117GuardWideningImplE", !142, i64 0, !145, i64 8, !146, i64 16, !147, i64 24, !91, i64 32, !140, i64 40, !148, i64 48, !149, i64 80, !154, i64 224}
!145 = !{!"p1 _ZTSN4llvm17PostDominatorTreeE", !12, i64 0}
!146 = !{!"p1 _ZTSN4llvm8LoopInfoE", !12, i64 0}
!147 = !{!"p1 _ZTSN4llvm15AssumptionCacheE", !12, i64 0}
!148 = !{!"_ZTSSt8functionIFbPN4llvm10BasicBlockEEE", !42, i64 0, !12, i64 24}
!149 = !{!"_ZTSN4llvm11SmallVectorIPNS_11InstructionELj16EEE", !150, i64 0, !153, i64 16}
!150 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_11InstructionEEE", !151, i64 0}
!151 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EEE", !152, i64 0}
!152 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvEE", !18, i64 0}
!153 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_11InstructionELj16EEE", !9, i64 0}
!154 = !{!"_ZTSN4llvm8DenseSetIPNS_11InstructionENS_12DenseMapInfoIS2_vEEEE", !155, i64 0}
!155 = !{!"_ZTSN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !156, i64 0}
!156 = !{!"_ZTSN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !157, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!157 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_11InstructionEEE", !12, i64 0}
!158 = !{!146, !146, i64 0}
!159 = !{!147, !147, i64 0}
!160 = !{!144, !91, i64 32}
!161 = !{!144, !140, i64 40}
!162 = !{!148, !12, i64 24}
!163 = !{!156, !157, i64 0}
!164 = !{!156, !19, i64 16}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!167 = distinct !{!167, !"_ZN4llvm17PreservedAnalyses3allEv"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!170 = distinct !{!170, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!173 = distinct !{!173, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN4llvm8df_beginIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS6_E7NodeRefELj8EEELb0ES9_EERKS6_: argument 0"}
!176 = distinct !{!176, !"_ZN4llvm8df_beginIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS6_E7NodeRefELj8EEELb0ES9_EERKS6_"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEE5beginERKS4_: argument 0"}
!179 = distinct !{!179, !"_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEE5beginERKS4_"}
!180 = !{!140, !140, i64 0}
!181 = !{!178, !175}
!182 = !{!183, !185}
!183 = distinct !{!183, !184, !"_ZN4llvm15SmallPtrSetImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEE6insertES4_: argument 0"}
!184 = distinct !{!184, !"_ZN4llvm15SmallPtrSetImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEE6insertES4_"}
!185 = distinct !{!185, !186, !"_ZN4llvm23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EE6insertES4_: argument 0"}
!186 = distinct !{!186, !"_ZN4llvm23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EE6insertES4_"}
!187 = !{!188, !189, i64 0}
!188 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE17_Vector_impl_dataE", !189, i64 0, !189, i64 8, !189, i64 16}
!189 = !{!"p1 _ZTSSt4pairIPN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt8optionalIPKS4_EE", !12, i64 0}
!190 = !{!188, !189, i64 8}
!191 = !{!188, !189, i64 16}
!192 = !{!193, !195}
!193 = distinct !{!193, !194, !"_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEE3endERKS4_: argument 0"}
!194 = distinct !{!194, !"_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEE3endERKS4_"}
!195 = distinct !{!195, !196, !"_ZN4llvm6df_endIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS6_E7NodeRefELj8EEELb0ES9_EERKS6_: argument 0"}
!196 = distinct !{!196, !"_ZN4llvm6df_endIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS6_E7NodeRefELj8EEELb0ES9_EERKS6_"}
!197 = !{!198, !140, i64 0}
!198 = !{!"_ZTSSt4pairIPN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt8optionalIPKS4_EE", !140, i64 0, !199, i64 8}
!199 = !{!"_ZTSSt8optionalIPKPN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEE", !200, i64 0}
!200 = !{!"_ZTSSt14_Optional_baseIPKPN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEELb1ELb1EE", !201, i64 0}
!201 = !{!"_ZTSSt17_Optional_payloadIPKPN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEELb1ELb1ELb1EE", !202, i64 0}
!202 = !{!"_ZTSSt22_Optional_payload_baseIPKPN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEE", !9, i64 0, !24, i64 8}
!203 = !{!202, !24, i64 8}
!204 = !{!205, !205, i64 0}
!205 = !{!"p2 _ZTSN4llvm15DomTreeNodeBaseINS_10BasicBlockEEE", !12, i64 0}
!206 = distinct !{!206, !83}
!207 = !{!208, !209, i64 0}
!208 = !{!"_ZTSN4llvm15DomTreeNodeBaseINS_10BasicBlockEEE", !209, i64 0, !140, i64 8, !19, i64 16, !210, i64 24, !19, i64 72, !19, i64 76}
!209 = !{!"p1 _ZTSN4llvm10BasicBlockE", !12, i64 0}
!210 = !{!"_ZTSN4llvm11SmallVectorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj4EEE", !211, i64 0, !214, i64 16}
!211 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEEE", !212, i64 0}
!212 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELb1EEE", !213, i64 0}
!213 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEvEE", !18, i64 0}
!214 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj4EEE", !9, i64 0}
!215 = !{!209, !209, i64 0}
!216 = !{!217, !218, i64 8}
!217 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !218, i64 0, !218, i64 8}
!218 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !12, i64 0}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTSN4llvm11InstructionE", !12, i64 0}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTSN4llvm5ValueE", !12, i64 0}
!223 = !{!60, !9, i64 0}
!224 = !{!225, !226, i64 0}
!225 = !{!"_ZTSN4llvm8DenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_11InstructionELj8EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEE", !226, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!226 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_10BasicBlockENS_11SmallVectorIPNS_11InstructionELj8EEEEE", !12, i64 0}
!227 = !{!225, !19, i64 16}
!228 = distinct !{!228, !83}
!229 = !{!230, !209, i64 0}
!230 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !209, i64 0}
!231 = distinct !{!231, !83}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN12_GLOBAL__N_134findInsertionPointForWideConditionEPN4llvm11InstructionE: argument 0"}
!234 = distinct !{!234, !"_ZN12_GLOBAL__N_134findInsertionPointForWideConditionEPN4llvm11InstructionE"}
!235 = !{!144, !146, i64 16}
!236 = !{!237, !238, i64 0}
!237 = !{!"_ZTSN4llvm8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !238, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!238 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_10BasicBlockEPNS_4LoopEEE", !12, i64 0}
!239 = !{!237, !19, i64 16}
!240 = distinct !{!240, !83}
!241 = !{!242, !242, i64 0}
!242 = !{!"p1 _ZTSN4llvm4LoopE", !12, i64 0}
!243 = !{!244, !242, i64 0}
!244 = !{!"_ZTSN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEEE", !242, i64 0, !245, i64 8, !250, i64 32, !255, i64 56}
!245 = !{!"_ZTSSt6vectorIPN4llvm4LoopESaIS2_EE", !246, i64 0}
!246 = !{!"_ZTSSt12_Vector_baseIPN4llvm4LoopESaIS2_EE", !247, i64 0}
!247 = !{!"_ZTSNSt12_Vector_baseIPN4llvm4LoopESaIS2_EE12_Vector_implE", !248, i64 0}
!248 = !{!"_ZTSNSt12_Vector_baseIPN4llvm4LoopESaIS2_EE17_Vector_impl_dataE", !249, i64 0, !249, i64 8, !249, i64 16}
!249 = !{!"p2 _ZTSN4llvm4LoopE", !12, i64 0}
!250 = !{!"_ZTSSt6vectorIPN4llvm10BasicBlockESaIS2_EE", !251, i64 0}
!251 = !{!"_ZTSSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE", !252, i64 0}
!252 = !{!"_ZTSNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE12_Vector_implE", !253, i64 0}
!253 = !{!"_ZTSNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE17_Vector_impl_dataE", !254, i64 0, !254, i64 8, !254, i64 16}
!254 = !{!"p2 _ZTSN4llvm10BasicBlockE", !12, i64 0}
!255 = !{!"_ZTSN4llvm11SmallPtrSetIPKNS_10BasicBlockELj8EEE", !256, i64 0, !9, i64 24}
!256 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEEE", !23, i64 0}
!257 = distinct !{!257, !83}
!258 = !{!259, !222, i64 0}
!259 = !{!"_ZTSN4llvm3UseE", !222, i64 0, !62, i64 8, !260, i64 16, !261, i64 24}
!260 = !{!"p2 _ZTSN4llvm3UseE", !12, i64 0}
!261 = !{!"p1 _ZTSN4llvm4UserE", !12, i64 0}
!262 = !{!57, !61, i64 24}
!263 = !{!264, !277, i64 80}
!264 = !{!"_ZTSN4llvm8CallBaseE", !265, i64 0, !275, i64 72, !277, i64 80}
!265 = !{!"_ZTSN4llvm11InstructionE", !59, i64 0, !266, i64 24, !270, i64 48, !19, i64 56, !274, i64 64}
!266 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !267, i64 0}
!267 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !268, i64 0}
!268 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !269, i64 0}
!269 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !217, i64 0, !230, i64 16}
!270 = !{!"_ZTSN4llvm8DebugLocE", !271, i64 0}
!271 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !272, i64 0}
!272 = !{!"_ZTSN4llvm13TrackingMDRefE", !273, i64 0}
!273 = !{!"p1 _ZTSN4llvm8MetadataE", !12, i64 0}
!274 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !12, i64 0}
!275 = !{!"_ZTSN4llvm13AttributeListE", !276, i64 0}
!276 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !12, i64 0}
!277 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !12, i64 0}
!278 = !{!279, !24, i64 16}
!279 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEEE", !9, i64 0, !24, i64 16}
!280 = !{!217, !218, i64 0}
!281 = !{!144, !142, i64 0}
!282 = distinct !{!282, !83}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN12_GLOBAL__N_134findInsertionPointForWideConditionEPN4llvm11InstructionE: argument 0"}
!285 = distinct !{!285, !"_ZN12_GLOBAL__N_134findInsertionPointForWideConditionEPN4llvm11InstructionE"}
!286 = !{!287, !296, i64 80}
!287 = !{!"_ZTSN4llvm13IRBuilderBaseE", !288, i64 0, !209, i64 48, !293, i64 56, !295, i64 72, !296, i64 80, !297, i64 88, !298, i64 96, !299, i64 104, !24, i64 108, !300, i64 109, !301, i64 110, !302, i64 112}
!288 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEE", !289, i64 0, !292, i64 16}
!289 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE", !290, i64 0}
!290 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EEE", !291, i64 0}
!291 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvEE", !18, i64 0}
!292 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjPNS_6MDNodeEELj2EEE", !9, i64 0}
!293 = !{!"_ZTSN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE", !294, i64 0, !24, i64 8, !24, i64 9}
!294 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !12, i64 0}
!295 = !{!"p1 _ZTSN4llvm11LLVMContextE", !12, i64 0}
!296 = !{!"p1 _ZTSN4llvm15IRBuilderFolderE", !12, i64 0}
!297 = !{!"p1 _ZTSN4llvm24IRBuilderDefaultInserterE", !12, i64 0}
!298 = !{!"p1 _ZTSN4llvm6MDNodeE", !12, i64 0}
!299 = !{!"_ZTSN4llvm13FastMathFlagsE", !19, i64 0}
!300 = !{!"_ZTSN4llvm2fp17ExceptionBehaviorE", !9, i64 0}
!301 = !{!"_ZTSN4llvm12RoundingModeE", !9, i64 0}
!302 = !{!"_ZTSN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE", !303, i64 0, !13, i64 8}
!303 = !{!"p1 _ZTSN4llvm17OperandBundleDefTIPNS_5ValueEEE", !12, i64 0}
!304 = !{!287, !297, i64 88}
!305 = !{!306, !19, i64 0}
!306 = !{!"_ZTSSt4pairIjPN4llvm6MDNodeEE", !19, i64 0, !298, i64 8}
!307 = !{!306, !298, i64 8}
!308 = distinct !{!308, !83}
!309 = !{!310, !311, i64 33}
!310 = !{!"_ZTSN4llvm5TwineE", !9, i64 0, !9, i64 16, !311, i64 32, !311, i64 33}
!311 = !{!"_ZTSN4llvm5Twine8NodeKindE", !9, i64 0}
!312 = !{!9, !9, i64 0}
!313 = !{!310, !311, i64 32}
!314 = !{!259, !62, i64 8}
!315 = !{!259, !260, i64 16}
!316 = !{!62, !62, i64 0}
!317 = !{!318, !320}
!318 = distinct !{!318, !319, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_: argument 0"}
!319 = distinct !{!319, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_"}
!320 = distinct !{!320, !321, !"_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!321 = distinct !{!321, !"_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!322 = distinct !{!322, !83}
!323 = !{!156, !19, i64 8}
!324 = !{!156, !19, i64 12}
!325 = distinct !{!325, !83}
!326 = distinct !{!326, !83}
!327 = distinct !{!327, !83}
!328 = !{!329, !330, i64 0}
!329 = !{!"_ZTSN4llvm8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !330, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!330 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_5ValueEPNS_12MemoryAccessEEE", !12, i64 0}
!331 = !{!329, !19, i64 16}
!332 = distinct !{!332, !83}
!333 = !{!334, !334, i64 0}
!334 = !{!"p1 _ZTSN4llvm12MemoryAccessE", !12, i64 0}
!335 = !{!253, !254, i64 0}
!336 = !{!337, !93, i64 72}
!337 = !{!"_ZTSN4llvm27LoopStandardAnalysisResultsE", !338, i64 0, !147, i64 8, !142, i64 16, !146, i64 24, !339, i64 32, !340, i64 40, !341, i64 48, !342, i64 56, !343, i64 64, !93, i64 72}
!338 = !{!"p1 _ZTSN4llvm9AAResultsE", !12, i64 0}
!339 = !{!"p1 _ZTSN4llvm15ScalarEvolutionE", !12, i64 0}
!340 = !{!"p1 _ZTSN4llvm17TargetLibraryInfoE", !12, i64 0}
!341 = !{!"p1 _ZTSN4llvm19TargetTransformInfoE", !12, i64 0}
!342 = !{!"p1 _ZTSN4llvm18BlockFrequencyInfoE", !12, i64 0}
!343 = !{!"p1 _ZTSN4llvm21BranchProbabilityInfoE", !12, i64 0}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZSt11make_uniqueIN4llvm16MemorySSAUpdaterEJRPNS0_9MemorySSAEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!346 = distinct !{!346, !"_ZSt11make_uniqueIN4llvm16MemorySSAUpdaterEJRPNS0_9MemorySSAEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!347 = !{!337, !142, i64 16}
!348 = !{!337, !146, i64 24}
!349 = !{!337, !147, i64 8}
!350 = !{!351, !19, i64 44}
!351 = !{!"_ZTSN4llvm10BasicBlockE", !60, i64 0, !352, i64 24, !24, i64 40, !19, i64 44, !358, i64 48, !79, i64 72}
!352 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_10BasicBlockENS_8FunctionEJEEE", !353, i64 0}
!353 = !{!"_ZTSN4llvm10ilist_nodeINS_10BasicBlockEJEEE", !354, i64 0}
!354 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !355, i64 0}
!355 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !356, i64 0}
!356 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !357, i64 0, !357, i64 8}
!357 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !12, i64 0}
!358 = !{!"_ZTSN4llvm15SymbolTableListINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !359, i64 0}
!359 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEEE", !360, i64 0}
!360 = !{!"_ZTSN4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !361, i64 0}
!361 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !268, i64 0}
!362 = !{!254, !254, i64 0}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!365 = distinct !{!365, !"_ZN4llvm17PreservedAnalyses3allEv"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!368 = distinct !{!368, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!369 = !{!370, !222, i64 16}
!370 = !{!"_ZTSN4llvm15ValueHandleBaseE", !371, i64 0, !373, i64 8, !222, i64 16}
!371 = !{!"_ZTSN4llvm14PointerIntPairIPPNS_15ValueHandleBaseELj2ENS1_14HandleBaseKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES6_EEEE", !372, i64 0}
!372 = !{!"_ZTSN4llvm6detail13PunnedPointerIPPNS_15ValueHandleBaseEEE", !9, i64 0}
!373 = !{!"p1 _ZTSN4llvm15ValueHandleBaseE", !12, i64 0}
!374 = distinct !{!374, !83}
!375 = !{!118, !120, i64 24}
!376 = !{!118, !120, i64 16}
!377 = distinct !{!377, !83}
!378 = distinct !{!378, !83}
!379 = !{!226, !226, i64 0}
!380 = !{!225, !19, i64 8}
!381 = !{!225, !19, i64 12}
!382 = distinct !{!382, !83}
!383 = distinct !{!383, !83}
!384 = distinct !{!384, !83}
!385 = !{!144, !147, i64 24}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN4llvm15SmallPtrSetImplIPKNS_11InstructionEE6insertES3_: argument 0"}
!388 = distinct !{!388, !"_ZN4llvm15SmallPtrSetImplIPKNS_11InstructionEE6insertES3_"}
!389 = distinct !{!389, !83}
!390 = distinct !{!390, !83}
!391 = !{!392, !24, i64 32}
!392 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm13ConstantRangeEE", !9, i64 0, !24, i64 32}
!393 = !{!394, !19, i64 8}
!394 = !{!"_ZTSN4llvm5APIntE", !9, i64 0, !19, i64 8}
!395 = !{!293, !294, i64 0}
!396 = !{!397, !397, i64 0}
!397 = !{!"_ZTSN4llvm7CmpInst9PredicateE", !9, i64 0}
!398 = !{!399, !222, i64 0}
!399 = !{!"_ZTSN12_GLOBAL__N_117GuardWideningImpl10RangeCheckE", !222, i64 0, !400, i64 8, !222, i64 16, !401, i64 24}
!400 = !{!"p1 _ZTSN4llvm11ConstantIntE", !12, i64 0}
!401 = !{!"p1 _ZTSN4llvm8ICmpInstE", !12, i64 0}
!402 = !{!399, !222, i64 16}
!403 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!404 = distinct !{!404, !83}
!405 = distinct !{!405, !83}
!406 = !{i64 0, i64 8, !221, i64 8, i64 8, !407, i64 16, i64 8, !221, i64 24, i64 8, !408}
!407 = !{!400, !400, i64 0}
!408 = !{!401, !401, i64 0}
!409 = distinct !{!409, !83}
!410 = distinct !{!410, !83}
!411 = !{!399, !400, i64 8}
!412 = !{i64 0, i64 8, !221, i64 8, i64 8, !408}
!413 = distinct !{!413, !83}
!414 = distinct !{!414, !83}
!415 = distinct !{!415, !83}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZN4llvmmiENS_5APIntERKS0_: argument 0"}
!418 = distinct !{!418, !"_ZN4llvmmiENS_5APIntERKS0_"}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZN4llvm5APInt17getSignedMinValueEj: argument 0"}
!421 = distinct !{!421, !"_ZN4llvm5APInt17getSignedMinValueEj"}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZN4llvmmiENS_5APIntERKS0_: argument 0"}
!424 = distinct !{!424, !"_ZN4llvmmiENS_5APIntERKS0_"}
!425 = distinct !{!425, !83}
!426 = !{!399, !401, i64 24}
!427 = !{!60, !61, i64 8}
!428 = !{!429, !295, i64 0}
!429 = !{!"_ZTSN4llvm4TypeE", !295, i64 0, !430, i64 8, !19, i64 9, !19, i64 12, !431, i64 16}
!430 = !{!"_ZTSN4llvm4Type6TypeIDE", !9, i64 0}
!431 = !{!"p2 _ZTSN4llvm4TypeE", !12, i64 0}
!432 = !{!433, !19, i64 32}
!433 = !{!"_ZTSN4llvm10VectorTypeE", !429, i64 0, !61, i64 24, !19, i64 32}
!434 = !{!60, !8, i64 2}
!435 = !{!436, !436, i64 0}
!436 = !{!"p1 _ZTSN4llvm10DataLayoutE", !12, i64 0}
!437 = !{!438, !24, i64 0}
!438 = !{!"_ZTSN4llvm14InstrInfoQueryE", !24, i64 0}
!439 = !{!440, !24, i64 57}
!440 = !{!"_ZTSN4llvm13SimplifyQueryE", !436, i64 0, !340, i64 8, !142, i64 16, !147, i64 24, !220, i64 32, !441, i64 40, !442, i64 48, !438, i64 56, !24, i64 57}
!441 = !{!"p1 _ZTSN4llvm17DomConditionCacheE", !12, i64 0}
!442 = !{!"p1 _ZTSN4llvm11CondContextE", !12, i64 0}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZN4llvmplENS_5APIntERKS0_: argument 0"}
!445 = distinct !{!445, !"_ZN4llvmplENS_5APIntERKS0_"}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZN4llvmanENS_5APIntERKS0_: argument 0"}
!448 = distinct !{!448, !"_ZN4llvmanENS_5APIntERKS0_"}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZN4llvmplENS_5APIntERKS0_: argument 0"}
!451 = distinct !{!451, !"_ZN4llvmplENS_5APIntERKS0_"}
!452 = distinct !{!452, !83}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_: argument 0"}
!455 = distinct !{!455, !"_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_"}
!456 = distinct !{!456, !83}
!457 = distinct !{!457, !83}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_: argument 0"}
!460 = distinct !{!460, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_"}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_: argument 0"}
!463 = distinct !{!463, !"_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_"}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!466 = distinct !{!466, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!467 = !{!468, !468, i64 0}
!468 = !{!"p1 _ZTSN4llvm10FreezeInstE", !12, i64 0}
!469 = !{!470, !471, i64 0}
!470 = !{!"_ZTSN4llvm8DenseMapIPNS_5ValueEPNS_10FreezeInstENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !471, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!471 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_5ValueEPNS_10FreezeInstEEE", !12, i64 0}
!472 = !{!470, !19, i64 16}
!473 = distinct !{!473, !83}
!474 = distinct !{!474, !83}
!475 = !{!476}
!476 = distinct !{!476, !477, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!477 = distinct !{!477, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!478 = !{!479, !479, i64 0}
!479 = !{!"p2 _ZTSN4llvm10FreezeInstE", !12, i64 0}
!480 = distinct !{!480, !83}
!481 = distinct !{!481, !83}
!482 = distinct !{!482, !83}
!483 = distinct !{!483, !83}
!484 = distinct !{!484, !83}
!485 = distinct !{!485, !83}
!486 = distinct !{!486, !83}
!487 = distinct !{!487, !83}
!488 = !{!489}
!489 = distinct !{!489, !490, !"_ZN4llvmmiENS_5APIntERKS0_: argument 0"}
!490 = distinct !{!490, !"_ZN4llvmmiENS_5APIntERKS0_"}
!491 = !{!259, !261, i64 24}
!492 = distinct !{!492, !83}
!493 = distinct !{!493, !83}
!494 = !{!471, !471, i64 0}
!495 = !{!470, !19, i64 8}
!496 = !{!470, !19, i64 12}
!497 = distinct !{!497, !83}
!498 = distinct !{!498, !83}
!499 = !{!500, !479, i64 0}
!500 = !{!"_ZTSZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEEE3$_1", !479, i64 0}
!501 = !{!295, !295, i64 0}
!502 = !{!296, !296, i64 0}
!503 = !{!297, !297, i64 0}
!504 = !{!287, !298, i64 96}
!505 = !{!299, !19, i64 0}
!506 = !{!287, !24, i64 108}
!507 = !{!287, !300, i64 109}
!508 = !{!287, !301, i64 110}
!509 = !{!287, !209, i64 48}
!510 = !{!272, !273, i64 0}
!511 = !{!19, !19, i64 0}
!512 = !{!298, !298, i64 0}
!513 = distinct !{!513, !83}
!514 = distinct !{!514, !83}
!515 = distinct !{!515, !83}
!516 = distinct !{!516, !83}
!517 = !{!189, !189, i64 0}
!518 = !{!519, !521}
!519 = distinct !{!519, !520, !"_ZN4llvm15SmallPtrSetImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEE6insertES4_: argument 0"}
!520 = distinct !{!520, !"_ZN4llvm15SmallPtrSetImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEE6insertES4_"}
!521 = distinct !{!521, !522, !"_ZN4llvm23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EE6insertES4_: argument 0"}
!522 = distinct !{!522, !"_ZN4llvm23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EE6insertES4_"}
!523 = !{!524, !526}
!524 = distinct !{!524, !525, !"_ZSt19__relocate_object_aISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESA_SaISA_EEvPT_PT0_RT1_: argument 0"}
!525 = distinct !{!525, !"_ZSt19__relocate_object_aISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESA_SaISA_EEvPT_PT0_RT1_"}
!526 = distinct !{!526, !525, !"_ZSt19__relocate_object_aISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESA_SaISA_EEvPT_PT0_RT1_: argument 1"}
!527 = distinct !{!527, !83}
!528 = distinct !{!528, !83}
!529 = distinct !{!529, !83}
!530 = !{!531}
!531 = distinct !{!531, !532, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!532 = distinct !{!532, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!533 = !{!534, !254, i64 0}
!534 = !{!"_ZTSZN4llvm17GuardWideningPass3runERNS_4LoopERNS_15AnalysisManagerIS1_JRNS_27LoopStandardAnalysisResultsEEEES5_RNS_10LPMUpdaterEE3$_0", !254, i64 0, !242, i64 8}
!535 = !{!536, !536, i64 0}
!536 = !{!"p1 _ZTSSt9type_info", !12, i64 0}
!537 = !{i64 0, i64 8, !362, i64 8, i64 8, !241}
