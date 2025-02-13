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
%"struct.llvm::detail::DenseMapPair.397" = type { %"struct.std::pair.398" }
%"struct.std::pair.398" = type { %"struct.std::pair.395", %"struct.std::_List_iterator" }
%"struct.std::pair.395" = type { ptr, ptr }
%"struct.std::_List_iterator" = type { ptr }
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
%"struct.std::pair.195" = type { ptr, %"class.std::optional" }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<llvm::DomTreeNodeBase<BasicBlock> *const *>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::DomTreeNodeBase<BasicBlock> *const *>::_Storage" = type { ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.189" }
%"struct.std::pair.189" = type { ptr, %"class.llvm::SmallVector.171" }
%"class.llvm::SmallVector.171" = type { %"class.llvm::SmallVectorImpl.119", %"struct.llvm::SmallVectorStorage.172" }
%"struct.llvm::SmallVectorStorage.172" = type { [64 x i8] }
%"struct.llvm::detail::DenseMapPair.218" = type { %"struct.std::pair.219" }
%"struct.std::pair.219" = type { ptr, ptr }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"struct.std::pair.346" = type { i32, ptr }
%"class.llvm::detail::DenseSetPair" = type { ptr }
%"struct.llvm::detail::DenseMapPair.368" = type { %"struct.std::pair.369" }
%"struct.std::pair.369" = type { ptr, ptr }
%"class.std::unique_ptr.380" = type { %"struct.std::__uniq_ptr_data.381" }
%"struct.std::__uniq_ptr_data.381" = type { %"class.std::__uniq_ptr_impl.382" }
%"class.std::__uniq_ptr_impl.382" = type { %"class.std::tuple.383" }
%"class.std::tuple.383" = type { %"struct.std::_Tuple_impl.384" }
%"struct.std::_Tuple_impl.384" = type { %"struct.std::_Head_base.387" }
%"struct.std::_Head_base.387" = type { ptr }
%"class.llvm::WeakVH" = type { %"class.llvm::ValueHandleBase" }
%"class.llvm::ValueHandleBase" = type { %"class.llvm::PointerIntPair", ptr, ptr }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
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
%"struct.llvm::detail::DenseMapPair.331" = type { %"struct.std::pair.332" }
%"struct.std::pair.332" = type { ptr, ptr }
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA35_cNS0_12OptionHiddenENS0_4descENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(35) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #1 comdat align 2 {
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
  %30 = getelementptr inbounds nuw ptr, ptr %28, i64 %29
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #2 comdat align 2 {
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
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17GuardWideningPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"class.std::unique_ptr.52", align 8
  %6 = alloca %"class.(anonymous namespace)::GuardWideningImpl", align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !56
  %9 = tail call noundef ptr @_ZN4llvm9Intrinsic22getDeclarationIfExistsEPKNS_6ModuleEj(ptr noundef %8, i32 noundef 153) #24
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %14, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !64
  %13 = icmp ne ptr %12, null
  br label %14

14:                                               ; preds = %10, %4
  %15 = phi i1 [ false, %4 ], [ %13, %10 ]
  %16 = load ptr, ptr %7, align 8, !tbaa !56
  %17 = tail call noundef ptr @_ZN4llvm9Intrinsic22getDeclarationIfExistsEPKNS_6ModuleEj(ptr noundef %16, i32 noundef 169) #24
  %.not27 = icmp eq ptr %17, null
  br i1 %.not27, label %22, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !64
  %21 = icmp ne ptr %20, null
  br label %22

22:                                               ; preds = %18, %14
  %23 = phi i1 [ false, %14 ], [ %21, %18 ]
  %brmerge = or i1 %15, %23
  br i1 %brmerge, label %35, label %24

24:                                               ; preds = %22
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !28, !alias.scope !65
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %25, align 8, !tbaa !29, !alias.scope !65
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %27, align 8, !tbaa !31, !alias.scope !65
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %28, align 4, !tbaa !32, !alias.scope !65
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %30, ptr %29, align 8, !tbaa !28, !alias.scope !65
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %31, align 8, !tbaa !29, !alias.scope !65
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %32, align 4, !tbaa !30, !alias.scope !65
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %33, align 8, !tbaa !31, !alias.scope !65
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %34, align 4, !tbaa !32, !alias.scope !65
  store i32 1, ptr %26, align 4, !tbaa !30, !alias.scope !65, !noalias !68
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !71, !alias.scope !65, !noalias !68
  br label %166

35:                                               ; preds = %22
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #24
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm12LoopAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #24
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm25PostDominatorTreeAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #24
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm18AssumptionAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #24
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %45 = load ptr, ptr %44, align 8, !tbaa !72
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %47 = load i32, ptr %46, align 8, !tbaa !75
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %.loopexit.i.i.i, label %49

49:                                               ; preds = %35
  %50 = lshr i32 ptrtoint (ptr @_ZN4llvm17MemorySSAAnalysis3KeyE to i32), 4
  %51 = lshr i32 ptrtoint (ptr @_ZN4llvm17MemorySSAAnalysis3KeyE to i32), 9
  %52 = xor i32 %50, %51
  %53 = ptrtoint ptr %2 to i64
  %54 = trunc i64 %53 to i32
  %55 = lshr i32 %54, 4
  %56 = lshr i32 %54, 9
  %57 = xor i32 %55, %56
  %58 = zext nneg i32 %52 to i64
  %59 = shl nuw nsw i64 %58, 32
  %60 = zext nneg i32 %57 to i64
  %61 = or disjoint i64 %59, %60
  %62 = mul i64 %61, -4658895280553007687
  %63 = lshr i64 %62, 31
  %64 = xor i64 %63, %62
  %65 = trunc i64 %64 to i32
  %66 = add i32 %47, -1
  %67 = and i32 %66, %65
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.397", ptr %45, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !76
  %71 = icmp eq ptr %70, @_ZN4llvm17MemorySSAAnalysis3KeyE
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %2, %73
  %75 = select i1 %71, i1 %74, i1 false
  br i1 %75, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !80

.lr.ph.i.i.i.i.i:                                 ; preds = %49, %81
  %76 = phi ptr [ %90, %81 ], [ %73, %49 ]
  %77 = phi ptr [ %87, %81 ], [ %70, %49 ]
  %.01527.i.i.i.i.i = phi i32 [ %82, %81 ], [ 1, %49 ]
  %.01726.i.i.i.i.i = phi i32 [ %84, %81 ], [ %67, %49 ]
  %78 = icmp eq ptr %77, inttoptr (i64 -4096 to ptr)
  %79 = icmp eq ptr %76, inttoptr (i64 -4096 to ptr)
  %80 = select i1 %78, i1 %79, i1 false
  br i1 %80, label %.loopexit.i.i.i, label %81, !prof !33

81:                                               ; preds = %.lr.ph.i.i.i.i.i
  %82 = add i32 %.01527.i.i.i.i.i, 1
  %83 = add i32 %.01726.i.i.i.i.i, %.01527.i.i.i.i.i
  %84 = and i32 %83, %66
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.397", ptr %45, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !76
  %88 = icmp eq ptr %87, @_ZN4llvm17MemorySSAAnalysis3KeyE
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %2, %90
  %92 = select i1 %88, i1 %91, i1 false
  br i1 %92, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !81, !llvm.loop !82

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %35
  %93 = zext i32 %47 to i64
  %94 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.397", ptr %45, i64 %93
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i: ; preds = %81, %.loopexit.i.i.i, %49
  %.sroa.0.1.i.i.i = phi ptr [ %94, %.loopexit.i.i.i ], [ %69, %49 ], [ %86, %81 ]
  %95 = zext i32 %47 to i64
  %96 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.397", ptr %45, i64 %95
  %97 = icmp eq ptr %.sroa.0.1.i.i.i, %96
  br i1 %97, label %_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE15getCachedResultINS_17MemorySSAAnalysisEEEPNT_6ResultERS1_.exit.thread, label %_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE15getCachedResultINS_17MemorySSAAnalysisEEEPNT_6ResultERS1_.exit

_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE15getCachedResultINS_17MemorySSAAnalysisEEEPNT_6ResultERS1_.exit.thread: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  br label %_ZN12_GLOBAL__N_117GuardWideningImplC2ERN4llvm13DominatorTreeEPNS1_17PostDominatorTreeERNS1_8LoopInfoERNS1_15AssumptionCacheEPNS1_16MemorySSAUpdaterEPNS1_15DomTreeNodeBaseINS1_10BasicBlockEEESt8functionIFbPSD_EE.exit.sink.split

_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE15getCachedResultINS_17MemorySSAAnalysisEEEPNT_6ResultERS1_.exit: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !84
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8, !tbaa !87
  %.not.i = icmp eq ptr %101, null
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  store ptr null, ptr %5, align 8, !tbaa !89
  br i1 %.not.i, label %_ZN12_GLOBAL__N_117GuardWideningImplC2ERN4llvm13DominatorTreeEPNS1_17PostDominatorTreeERNS1_8LoopInfoERNS1_15AssumptionCacheEPNS1_16MemorySSAUpdaterEPNS1_15DomTreeNodeBaseINS1_10BasicBlockEEESt8functionIFbPSD_EE.exit, label %_ZNSt10unique_ptrIN4llvm16MemorySSAUpdaterESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN4llvm16MemorySSAUpdaterESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE15getCachedResultINS_17MemorySSAAnalysisEEEPNT_6ResultERS1_.exit
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !92
  %104 = tail call noalias noundef nonnull dereferenceable(624) ptr @_Znwm(i64 noundef 624) #25, !noalias !94
  store ptr %103, ptr %104, align 8, !tbaa !97, !noalias !94
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 24
  store ptr %106, ptr %105, align 8, !tbaa !25, !noalias !94
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store i32 0, ptr %107, align 8, !tbaa !26, !noalias !94
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 20
  store i32 16, ptr %108, align 4, !tbaa !27, !noalias !94
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 408
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 432
  store ptr %110, ptr %109, align 8, !tbaa !28, !noalias !94
  %111 = getelementptr inbounds nuw i8, ptr %104, i64 416
  store i32 8, ptr %111, align 8, !tbaa !29, !noalias !94
  %112 = getelementptr inbounds nuw i8, ptr %104, i64 420
  store i32 0, ptr %112, align 4, !tbaa !30, !noalias !94
  %113 = getelementptr inbounds nuw i8, ptr %104, i64 424
  store i32 0, ptr %113, align 8, !tbaa !31, !noalias !94
  %114 = getelementptr inbounds nuw i8, ptr %104, i64 428
  store i8 1, ptr %114, align 4, !tbaa !32, !noalias !94
  %115 = getelementptr inbounds nuw i8, ptr %104, i64 496
  %116 = getelementptr inbounds nuw i8, ptr %104, i64 512
  store ptr %116, ptr %115, align 8, !tbaa !25, !noalias !94
  %117 = getelementptr inbounds nuw i8, ptr %104, i64 504
  store i32 0, ptr %117, align 8, !tbaa !26, !noalias !94
  %118 = getelementptr inbounds nuw i8, ptr %104, i64 508
  store i32 8, ptr %118, align 4, !tbaa !27, !noalias !94
  %119 = getelementptr inbounds nuw i8, ptr %104, i64 584
  store i32 0, ptr %119, align 8, !tbaa !121, !noalias !94
  %120 = getelementptr inbounds nuw i8, ptr %104, i64 592
  store ptr null, ptr %120, align 8, !tbaa !122, !noalias !94
  %121 = getelementptr inbounds nuw i8, ptr %104, i64 600
  store ptr %119, ptr %121, align 8, !tbaa !123, !noalias !94
  %122 = getelementptr inbounds nuw i8, ptr %104, i64 608
  store ptr %119, ptr %122, align 8, !tbaa !124, !noalias !94
  %123 = getelementptr inbounds nuw i8, ptr %104, i64 616
  store i64 0, ptr %123, align 8, !tbaa !125, !noalias !94
  br label %_ZN12_GLOBAL__N_117GuardWideningImplC2ERN4llvm13DominatorTreeEPNS1_17PostDominatorTreeERNS1_8LoopInfoERNS1_15AssumptionCacheEPNS1_16MemorySSAUpdaterEPNS1_15DomTreeNodeBaseINS1_10BasicBlockEEESt8functionIFbPSD_EE.exit.sink.split

_ZN12_GLOBAL__N_117GuardWideningImplC2ERN4llvm13DominatorTreeEPNS1_17PostDominatorTreeERNS1_8LoopInfoERNS1_15AssumptionCacheEPNS1_16MemorySSAUpdaterEPNS1_15DomTreeNodeBaseINS1_10BasicBlockEEESt8functionIFbPSD_EE.exit.sink.split: ; preds = %_ZNSt10unique_ptrIN4llvm16MemorySSAUpdaterESt14default_deleteIS1_EEaSEOS4_.exit, %_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE15getCachedResultINS_17MemorySSAAnalysisEEEPNT_6ResultERS1_.exit.thread
  %.sink = phi ptr [ null, %_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE15getCachedResultINS_17MemorySSAAnalysisEEEPNT_6ResultERS1_.exit.thread ], [ %104, %_ZNSt10unique_ptrIN4llvm16MemorySSAUpdaterESt14default_deleteIS1_EEaSEOS4_.exit ]
  store ptr %.sink, ptr %5, align 8, !tbaa !126
  br label %_ZN12_GLOBAL__N_117GuardWideningImplC2ERN4llvm13DominatorTreeEPNS1_17PostDominatorTreeERNS1_8LoopInfoERNS1_15AssumptionCacheEPNS1_16MemorySSAUpdaterEPNS1_15DomTreeNodeBaseINS1_10BasicBlockEEESt8functionIFbPSD_EE.exit

_ZN12_GLOBAL__N_117GuardWideningImplC2ERN4llvm13DominatorTreeEPNS1_17PostDominatorTreeERNS1_8LoopInfoERNS1_15AssumptionCacheEPNS1_16MemorySSAUpdaterEPNS1_15DomTreeNodeBaseINS1_10BasicBlockEEESt8functionIFbPSD_EE.exit: ; preds = %_ZN12_GLOBAL__N_117GuardWideningImplC2ERN4llvm13DominatorTreeEPNS1_17PostDominatorTreeERNS1_8LoopInfoERNS1_15AssumptionCacheEPNS1_16MemorySSAUpdaterEPNS1_15DomTreeNodeBaseINS1_10BasicBlockEEESt8functionIFbPSD_EE.exit.sink.split, %_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE15getCachedResultINS_17MemorySSAAnalysisEEEPNT_6ResultERS1_.exit
  %124 = phi ptr [ null, %_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE15getCachedResultINS_17MemorySSAAnalysisEEEPNT_6ResultERS1_.exit ], [ %.sink, %_ZN12_GLOBAL__N_117GuardWideningImplC2ERN4llvm13DominatorTreeEPNS1_17PostDominatorTreeERNS1_8LoopInfoERNS1_15AssumptionCacheEPNS1_16MemorySSAUpdaterEPNS1_15DomTreeNodeBaseINS1_10BasicBlockEEESt8functionIFbPSD_EE.exit.sink.split ]
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %6) #24
  %125 = getelementptr inbounds nuw i8, ptr %36, i64 104
  %126 = load ptr, ptr %125, align 8, !tbaa !127
  store ptr %37, ptr %6, align 8, !tbaa !141
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %41, ptr %127, align 8, !tbaa !143
  %128 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %39, ptr %128, align 8, !tbaa !158
  %129 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %43, ptr %129, align 8, !tbaa !159
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %124, ptr %130, align 8, !tbaa !160
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %126, ptr %131, align 8, !tbaa !161
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %132, i8 0, i64 16, i1 false)
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr @"_ZNSt17_Function_handlerIFbPN4llvm10BasicBlockEEZNS0_17GuardWideningPass3runERNS0_8FunctionERNS0_15AnalysisManagerIS5_JEEEE3$_0E9_M_invokeERKSt9_Any_dataOS2_", ptr %133, align 8, !tbaa !162
  store ptr @"_ZNSt17_Function_handlerIFbPN4llvm10BasicBlockEEZNS0_17GuardWideningPass3runERNS0_8FunctionERNS0_15AnalysisManagerIS5_JEEEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", ptr %134, align 8, !tbaa !43
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr %136, ptr %135, align 8, !tbaa !25
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store i32 0, ptr %137, align 8, !tbaa !26
  %138 = getelementptr inbounds nuw i8, ptr %6, i64 92
  store i32 16, ptr %138, align 4, !tbaa !27
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %139, i8 0, i64 20, i1 false)
  %140 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117GuardWideningImpl3runEv(ptr noundef nonnull align 8 dereferenceable(248) %6)
  %141 = load ptr, ptr %139, align 8, !tbaa !163
  %142 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %143 = load i32, ptr %142, align 8, !tbaa !164
  %144 = zext i32 %143 to i64
  %145 = shl nuw nsw i64 %144, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %141, i64 noundef %145, i64 noundef 8) #24
  %146 = load ptr, ptr %135, align 8, !tbaa !25
  %147 = icmp eq ptr %146, %136
  br i1 %147, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit.i, label %148

148:                                              ; preds = %_ZN12_GLOBAL__N_117GuardWideningImplC2ERN4llvm13DominatorTreeEPNS1_17PostDominatorTreeERNS1_8LoopInfoERNS1_15AssumptionCacheEPNS1_16MemorySSAUpdaterEPNS1_15DomTreeNodeBaseINS1_10BasicBlockEEESt8functionIFbPSD_EE.exit
  call void @free(ptr noundef %146) #24
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit.i: ; preds = %148, %_ZN12_GLOBAL__N_117GuardWideningImplC2ERN4llvm13DominatorTreeEPNS1_17PostDominatorTreeERNS1_8LoopInfoERNS1_15AssumptionCacheEPNS1_16MemorySSAUpdaterEPNS1_15DomTreeNodeBaseINS1_10BasicBlockEEESt8functionIFbPSD_EE.exit
  %149 = load ptr, ptr %134, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %149, null
  br i1 %.not.i.i, label %_ZNSt14_Function_baseD2Ev.exit, label %150

150:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit.i
  %151 = call noundef zeroext i1 %149(ptr noundef nonnull align 8 dereferenceable(32) %132, ptr noundef nonnull align 8 dereferenceable(32) %132, i32 noundef 3) #24
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit.i, %150
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %6) #24
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %152, ptr %0, align 8, !tbaa !28
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %153, align 8, !tbaa !29
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %155, align 8, !tbaa !31
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %156, align 4, !tbaa !32
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %158, ptr %157, align 8, !tbaa !28
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %159, align 8, !tbaa !29
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %160, align 4, !tbaa !30
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %161, align 8, !tbaa !31
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %162, align 4, !tbaa !32
  store i32 1, ptr %154, align 4, !tbaa !30, !noalias !53
  br i1 %140, label %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit, label %163

163:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %152, align 8, !tbaa !71, !alias.scope !165, !noalias !168
  br label %164

_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit
  store ptr @_ZN4llvm11CFGAnalyses6SetKeyE, ptr %152, align 8, !tbaa !71, !noalias !171
  call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm17MemorySSAAnalysis3KeyE)
  br label %164

164:                                              ; preds = %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit, %163
  %.not.i35 = icmp eq ptr %124, null
  br i1 %.not.i35, label %_ZNSt10unique_ptrIN4llvm16MemorySSAUpdaterESt14default_deleteIS1_EED2Ev.exit36, label %165

165:                                              ; preds = %164
  call void @_ZNKSt14default_deleteIN4llvm16MemorySSAUpdaterEEclEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %124)
  br label %_ZNSt10unique_ptrIN4llvm16MemorySSAUpdaterESt14default_deleteIS1_EED2Ev.exit36

_ZNSt10unique_ptrIN4llvm16MemorySSAUpdaterESt14default_deleteIS1_EED2Ev.exit36: ; preds = %164, %165
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  br label %166

166:                                              ; preds = %_ZNSt10unique_ptrIN4llvm16MemorySSAUpdaterESt14default_deleteIS1_EED2Ev.exit36, %24
  ret void
}

declare noundef ptr @_ZN4llvm9Intrinsic22getDeclarationIfExistsEPKNS_6ModuleEj(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117GuardWideningImpl3runEv(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #1 align 2 {
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %32, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %33) #24
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
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %34) #24
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %47, i8 0, i64 72, i1 false), !alias.scope !192
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
  %.sroa.612.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %13, i64 16
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

131:                                              ; preds = %.loopexit110, %1
  %132 = phi ptr [ null, %1 ], [ %.pre211, %.loopexit110 ]
  %133 = phi ptr [ null, %1 ], [ %.pre210, %.loopexit110 ]
  %134 = phi ptr [ %45, %1 ], [ %.pre209, %.loopexit110 ]
  %135 = phi ptr [ %46, %1 ], [ %.pre, %.loopexit110 ]
  %.0 = phi i1 [ false, %1 ], [ %.1, %.loopexit110 ]
  %136 = ptrtoint ptr %135 to i64
  %137 = ptrtoint ptr %134 to i64
  %138 = sub i64 %136, %137
  %139 = ptrtoint ptr %133 to i64
  %140 = ptrtoint ptr %132 to i64
  %141 = sub i64 %139, %140
  %142 = icmp eq i64 %138, %141
  br i1 %142, label %143, label %.loopexit111

143:                                              ; preds = %131
  %.not9.i.i.i.i.i.i.i = icmp eq ptr %134, %135
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZNK4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEEneERKS9_.exit, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %143, %160
  %.011.i.i.i.i.i.i.i = phi ptr [ %162, %160 ], [ %132, %143 ]
  %.0810.i.i.i.i.i.i.i = phi ptr [ %161, %160 ], [ %134, %143 ]
  %144 = load ptr, ptr %.0810.i.i.i.i.i.i.i, align 8, !tbaa !197
  %145 = load ptr, ptr %.011.i.i.i.i.i.i.i, align 8, !tbaa !197
  %146 = icmp eq ptr %144, %145
  br i1 %146, label %147, label %.loopexit111

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
  br i1 %159, label %160, label %.loopexit111

_ZSteqIPN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt8optionalIPKS4_EEbRKSt4pairIT_T0_ESE_.exit.i.i.i.i.i.i.i: ; preds = %147
  br i1 %153, label %160, label %.loopexit111

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
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %34) #24
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
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %33) #24
  %182 = load ptr, ptr %123, align 8, !tbaa !25
  %183 = load i32, ptr %124, align 8, !tbaa !26
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds nuw ptr, ptr %182, i64 %184
  %.not166 = icmp eq i32 %183, 0
  br i1 %.not166, label %._crit_edge169, label %.lr.ph168

.lr.ph168:                                        ; preds = %_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit34
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %868

.loopexit111:                                     ; preds = %.lr.ph.i.i.i.i.i.i.i, %154, %_ZSteqIPN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt8optionalIPKS4_EEbRKSt4pairIT_T0_ESE_.exit.i.i.i.i.i.i.i, %131
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #24
  %187 = getelementptr inbounds i8, ptr %135, i64 -24
  %188 = load ptr, ptr %187, align 8, !tbaa !180
  %189 = load ptr, ptr %188, align 8, !tbaa !207
  store ptr %189, ptr %35, align 8, !tbaa !215
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31)
  store ptr %189, ptr %31, align 8, !tbaa !215
  %190 = load ptr, ptr %55, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %190, null
  br i1 %.not.i.i, label %191, label %_ZNKSt8functionIFbPN4llvm10BasicBlockEEEclES2_.exit

191:                                              ; preds = %.loopexit111
  call void @_ZSt25__throw_bad_function_callv() #27
  unreachable

_ZNKSt8functionIFbPN4llvm10BasicBlockEEEclES2_.exit: ; preds = %.loopexit111
  %192 = load ptr, ptr %56, align 8, !tbaa !162
  %193 = call noundef zeroext i1 %192(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(8) %31) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  br i1 %193, label %194, label %.loopexit110

194:                                              ; preds = %_ZNKSt8functionIFbPN4llvm10BasicBlockEEEclES2_.exit
  %195 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_11InstructionELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 8 dereferenceable(8) %35)
  %196 = load ptr, ptr %35, align 8, !tbaa !215
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 56
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 48
  %.sroa.089.0142 = load ptr, ptr %197, align 8, !tbaa !216
  %.not107143 = icmp eq ptr %.sroa.089.0142, %198
  br i1 %.not107143, label %._crit_edge, label %.lr.ph

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
  %206 = getelementptr inbounds nuw ptr, ptr %202, i64 %205
  %.not31161 = icmp eq i32 %204, 0
  br i1 %.not31161, label %.loopexit110, label %.lr.ph165

207:                                              ; preds = %.lr.ph, %_ZL27isSupportedGuardInstructionPKN4llvm11InstructionE.exit
  %.sroa.089.0144 = phi ptr [ %.sroa.089.0142, %.lr.ph ], [ %.sroa.089.0, %_ZL27isSupportedGuardInstructionPKN4llvm11InstructionE.exit ]
  %208 = icmp eq ptr %.sroa.089.0144, null
  %209 = getelementptr inbounds i8, ptr %.sroa.089.0144, i64 -24
  %210 = select i1 %208, ptr null, ptr %209
  %211 = call noundef zeroext i1 @_ZN4llvm7isGuardEPKNS_4UserE(ptr noundef nonnull %210) #24
  br i1 %211, label %217, label %212

212:                                              ; preds = %207
  %213 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL17WidenBranchGuards, i64 120), align 8, !tbaa !34, !range !52, !noundef !53
  %214 = trunc nuw i8 %213 to i1
  br i1 %214, label %215, label %_ZL27isSupportedGuardInstructionPKN4llvm11InstructionE.exit

215:                                              ; preds = %212
  %216 = call noundef zeroext i1 @_ZN4llvm24isGuardAsWidenableBranchEPKNS_4UserE(ptr noundef nonnull %210) #24
  br i1 %216, label %217, label %_ZL27isSupportedGuardInstructionPKN4llvm11InstructionE.exit

217:                                              ; preds = %207, %215
  %218 = load i32, ptr %199, align 8, !tbaa !26
  %219 = load i32, ptr %200, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %218, %219
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit, label %220, !prof !33

220:                                              ; preds = %217
  %221 = zext i32 %218 to i64
  %222 = add nuw nsw i64 %221, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %195, ptr noundef nonnull %201, i64 noundef %222, i64 noundef 8) #24
  %.pre.i = load i32, ptr %199, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit: ; preds = %217, %220
  %223 = phi i32 [ %218, %217 ], [ %.pre.i, %220 ]
  %224 = load ptr, ptr %195, align 8, !tbaa !25
  %225 = zext i32 %223 to i64
  %226 = getelementptr inbounds nuw ptr, ptr %224, i64 %225
  %227 = ptrtoint ptr %210 to i64
  store i64 %227, ptr %226, align 1
  %228 = load i32, ptr %199, align 8, !tbaa !26
  %229 = add i32 %228, 1
  store i32 %229, ptr %199, align 8, !tbaa !26
  br label %_ZL27isSupportedGuardInstructionPKN4llvm11InstructionE.exit

_ZL27isSupportedGuardInstructionPKN4llvm11InstructionE.exit: ; preds = %215, %212, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit
  %230 = getelementptr inbounds nuw i8, ptr %.sroa.089.0144, i64 8
  %.sroa.089.0 = load ptr, ptr %230, align 8, !tbaa !216
  %.not107 = icmp eq ptr %.sroa.089.0, %198
  br i1 %.not107, label %._crit_edge, label %207

.lr.ph165:                                        ; preds = %._crit_edge, %_ZN12_GLOBAL__N_117GuardWideningImpl25eliminateInstrViaWideningEPN4llvm11InstructionERKNS1_11df_iteratorIPNS1_15DomTreeNodeBaseINS1_10BasicBlockEEENS1_23df_iterator_default_setIS8_Lj8EEELb0ENS1_11GraphTraitsIS8_EEEERKNS1_8DenseMapIPS6_NS1_11SmallVectorIS3_Lj8EEENS1_12DenseMapInfoISH_vEENS1_6detail12DenseMapPairISH_SJ_EEEE.exit
  %.2163 = phi i1 [ %850, %_ZN12_GLOBAL__N_117GuardWideningImpl25eliminateInstrViaWideningEPN4llvm11InstructionERKNS1_11df_iteratorIPNS1_15DomTreeNodeBaseINS1_10BasicBlockEEENS1_23df_iterator_default_setIS8_Lj8EEELb0ENS1_11GraphTraitsIS8_EEEERKNS1_8DenseMapIPS6_NS1_11SmallVectorIS3_Lj8EEENS1_12DenseMapInfoISH_vEENS1_6detail12DenseMapPairISH_SJ_EEEE.exit ], [ %.0, %._crit_edge ]
  %.029162 = phi ptr [ %851, %_ZN12_GLOBAL__N_117GuardWideningImpl25eliminateInstrViaWideningEPN4llvm11InstructionERKNS1_11df_iteratorIPNS1_15DomTreeNodeBaseINS1_10BasicBlockEEENS1_23df_iterator_default_setIS8_Lj8EEELb0ENS1_11GraphTraitsIS8_EEEERKNS1_8DenseMapIPS6_NS1_11SmallVectorIS3_Lj8EEENS1_12DenseMapInfoISH_vEENS1_6detail12DenseMapPairISH_SJ_EEEE.exit ], [ %202, %._crit_edge ]
  %231 = load ptr, ptr %.029162, align 8, !tbaa !219
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %28) #24
  store ptr %57, ptr %28, align 8, !tbaa !25
  store i32 0, ptr %58, align 8, !tbaa !26
  store i32 6, ptr %59, align 4, !tbaa !27
  call void @_ZN4llvm19parseWidenableGuardEPKNS_4UserERNS_15SmallVectorImplIPNS_5ValueEEE(ptr noundef %231, ptr noundef nonnull align 8 dereferenceable(16) %28) #24
  %232 = load i32, ptr %58, align 8, !tbaa !26
  switch i32 %232, label %238 [
    i32 0, label %.thread.thread.i
    i32 1, label %233
  ]

233:                                              ; preds = %.lr.ph165
  %234 = load ptr, ptr %28, align 8, !tbaa !25
  %235 = load ptr, ptr %234, align 8, !tbaa !221
  %236 = load i8, ptr %235, align 8, !tbaa !223
  %237 = icmp eq i8 %236, 17
  br i1 %237, label %.thread.thread.i, label %238

238:                                              ; preds = %233, %.lr.ph165
  %239 = load ptr, ptr %43, align 8, !tbaa !190
  %240 = load ptr, ptr %42, align 8, !tbaa !187
  %241 = ptrtoint ptr %239 to i64
  %242 = ptrtoint ptr %240 to i64
  %243 = sub i64 %241, %242
  %244 = sdiv exact i64 %243, 24
  %245 = and i64 %244, 4294967295
  %.not125.i = icmp eq i64 %245, 0
  br i1 %.not125.i, label %.thread.thread.i, label %.lr.ph130.i

.lr.ph130.i:                                      ; preds = %238
  %246 = getelementptr inbounds nuw i8, ptr %231, i64 40
  br label %247

247:                                              ; preds = %._crit_edge.i, %.lr.ph130.i
  %.099 = phi ptr [ null, %.lr.ph130.i ], [ %.5, %._crit_edge.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph130.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %.036128.i = phi i32 [ 0, %.lr.ph130.i ], [ %.3.lcssa.i, %._crit_edge.i ]
  %.sroa.5.0126.i = phi i64 [ undef, %.lr.ph130.i ], [ %.sroa.5.2.lcssa.i, %._crit_edge.i ]
  %248 = load ptr, ptr %42, align 8, !tbaa !187
  %249 = getelementptr inbounds nuw %"struct.std::pair.195", ptr %248, i64 %indvars.iv.i
  %250 = load ptr, ptr %249, align 8, !tbaa !197
  %251 = load ptr, ptr %250, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  store ptr %251, ptr %27, align 8, !tbaa !215
  %252 = load ptr, ptr %55, align 8, !tbaa !43
  %.not.i.i.i = icmp eq ptr %252, null
  br i1 %.not.i.i.i, label %253, label %_ZNKSt8functionIFbPN4llvm10BasicBlockEEEclES2_.exit.i

253:                                              ; preds = %247
  call void @_ZSt25__throw_bad_function_callv() #27
  unreachable

_ZNKSt8functionIFbPN4llvm10BasicBlockEEEclES2_.exit.i: ; preds = %247
  %254 = load ptr, ptr %56, align 8, !tbaa !162
  %255 = call noundef zeroext i1 %254(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(8) %27) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  br i1 %255, label %256, label %.thread.i

256:                                              ; preds = %_ZNKSt8functionIFbPN4llvm10BasicBlockEEEclES2_.exit.i
  %257 = load ptr, ptr %32, align 8, !tbaa !224
  %258 = load i32, ptr %60, align 8, !tbaa !227
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %.loopexit.i.i, label %260

260:                                              ; preds = %256
  %261 = ptrtoint ptr %251 to i64
  %262 = trunc i64 %261 to i32
  %263 = lshr i32 %262, 4
  %264 = lshr i32 %262, 9
  %265 = xor i32 %263, %264
  %266 = add i32 %258, -1
  %.01826.i.i.i.i = and i32 %266, %265
  %267 = zext nneg i32 %.01826.i.i.i.i to i64
  %268 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %257, i64 %267
  %269 = load ptr, ptr %268, align 8, !tbaa !215
  %270 = icmp eq ptr %251, %269
  br i1 %270, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_11InstructionELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findEPKS2_.exit.i, label %.lr.ph.i.i.i.i, !prof !80

.lr.ph.i.i.i.i:                                   ; preds = %260, %273
  %271 = phi ptr [ %278, %273 ], [ %269, %260 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %273 ], [ %.01826.i.i.i.i, %260 ]
  %.01627.i.i.i.i = phi i32 [ %274, %273 ], [ 1, %260 ]
  %272 = icmp eq ptr %271, inttoptr (i64 -4096 to ptr)
  br i1 %272, label %.loopexit.i.i, label %273, !prof !33

273:                                              ; preds = %.lr.ph.i.i.i.i
  %274 = add i32 %.01627.i.i.i.i, 1
  %275 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %275, %266
  %276 = zext i32 %.018.i.i.i.i to i64
  %277 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %257, i64 %276
  %278 = load ptr, ptr %277, align 8, !tbaa !215
  %279 = icmp eq ptr %251, %278
  br i1 %279, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_11InstructionELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findEPKS2_.exit.i, label %.lr.ph.i.i.i.i, !prof !81, !llvm.loop !228

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %256
  %280 = zext i32 %258 to i64
  %281 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %257, i64 %280
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_11InstructionELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findEPKS2_.exit.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_11InstructionELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findEPKS2_.exit.i: ; preds = %273, %.loopexit.i.i, %260
  %.sroa.0.1.i.i = phi ptr [ %281, %.loopexit.i.i ], [ %268, %260 ], [ %277, %273 ]
  %282 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %283 = load ptr, ptr %282, align 8, !tbaa !25
  %284 = load ptr, ptr %246, align 8, !tbaa !229
  %285 = icmp eq ptr %284, %251
  %286 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 16
  %287 = load i32, ptr %286, align 8, !tbaa !26
  %288 = zext i32 %287 to i64
  br i1 %285, label %289, label %325

289:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_11InstructionELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findEPKS2_.exit.i
  %.idx3.i.i = shl nuw nsw i64 %288, 3
  %290 = getelementptr inbounds nuw i8, ptr %283, i64 %.idx3.i.i
  %.not.i42.i = icmp ult i32 %287, 4
  br i1 %.not.i42.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %289
  %291 = lshr i64 %288, 2
  %292 = and i64 %.idx3.i.i, 34359738336
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %283, i64 %292
  br label %293

293:                                              ; preds = %308, %.lr.ph.i.i.i.i.i
  %.047.i.i.i.i.i = phi i64 [ %291, %.lr.ph.i.i.i.i.i ], [ %310, %308 ]
  %.02946.i.i.i.i.i = phi ptr [ %283, %.lr.ph.i.i.i.i.i ], [ %309, %308 ]
  %294 = load ptr, ptr %.02946.i.i.i.i.i, align 8, !tbaa !219
  %295 = icmp eq ptr %294, %231
  br i1 %295, label %_ZN4llvm4findIRKNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEDaOT_RKT0_.exit.i, label %296

296:                                              ; preds = %293
  %297 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  %298 = load ptr, ptr %297, align 8, !tbaa !219
  %299 = icmp eq ptr %298, %231
  br i1 %299, label %_ZN4llvm4findIRKNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit245, label %300

300:                                              ; preds = %296
  %301 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  %302 = load ptr, ptr %301, align 8, !tbaa !219
  %303 = icmp eq ptr %302, %231
  br i1 %303, label %_ZN4llvm4findIRKNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit243, label %304

304:                                              ; preds = %300
  %305 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  %306 = load ptr, ptr %305, align 8, !tbaa !219
  %307 = icmp eq ptr %306, %231
  br i1 %307, label %_ZN4llvm4findIRKNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit, label %308

308:                                              ; preds = %304
  %309 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 32
  %310 = add nsw i64 %.047.i.i.i.i.i, -1
  %311 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %311, label %293, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !231

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %308
  %312 = and i32 %287, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %289
  %.pre-phi56.i.i.i.i.i = phi i32 [ %312, %._crit_edge.loopexit.i.i.i.i.i ], [ %287, %289 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %283, %289 ]
  switch i32 %.pre-phi56.i.i.i.i.i, label %._crit_edge.i.i.i.unreachabledefault.i.i [
    i32 3, label %313
    i32 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i.i
    i32 0, label %324
  ]

313:                                              ; preds = %._crit_edge.i.i.i.i.i
  %314 = load ptr, ptr %.029.lcssa.i.i.i.i.i, align 8, !tbaa !219
  %315 = icmp eq ptr %314, %231
  br i1 %315, label %_ZN4llvm4findIRKNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEDaOT_RKT0_.exit.i, label %316

316:                                              ; preds = %313
  %317 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %316, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %317, %316 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %318 = load ptr, ptr %.1.i.i.i.i.i, align 8, !tbaa !219
  %319 = icmp eq ptr %318, %231
  br i1 %319, label %_ZN4llvm4findIRKNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEDaOT_RKT0_.exit.i, label %320

320:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %321 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i:               ; preds = %320, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %321, %320 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %322 = load ptr, ptr %.2.i.i.i.i.i, align 8, !tbaa !219
  %323 = icmp eq ptr %322, %231
  br i1 %323, label %_ZN4llvm4findIRKNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEDaOT_RKT0_.exit.i, label %324

._crit_edge.i.i.i.unreachabledefault.i.i:         ; preds = %._crit_edge.i.i.i.i.i
  unreachable

324:                                              ; preds = %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge.i.i.i.i.i
  br label %_ZN4llvm4findIRKNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEDaOT_RKT0_.exit.i

325:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_11InstructionELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findEPKS2_.exit.i
  %326 = getelementptr inbounds nuw ptr, ptr %283, i64 %288
  br label %_ZN4llvm4findIRKNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEDaOT_RKT0_.exit.i

_ZN4llvm4findIRKNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit: ; preds = %304
  %327 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  br label %_ZN4llvm4findIRKNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEDaOT_RKT0_.exit.i

_ZN4llvm4findIRKNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit243: ; preds = %300
  %328 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  br label %_ZN4llvm4findIRKNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEDaOT_RKT0_.exit.i

_ZN4llvm4findIRKNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit245: ; preds = %296
  %329 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  br label %_ZN4llvm4findIRKNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEDaOT_RKT0_.exit.i

_ZN4llvm4findIRKNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEDaOT_RKT0_.exit.i: ; preds = %293, %_ZN4llvm4findIRKNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit, %_ZN4llvm4findIRKNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit243, %_ZN4llvm4findIRKNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit245, %325, %324, %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i, %313
  %330 = phi ptr [ %326, %325 ], [ %290, %324 ], [ %.029.lcssa.i.i.i.i.i, %313 ], [ %.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %.2.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %327, %_ZN4llvm4findIRKNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit ], [ %328, %_ZN4llvm4findIRKNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit243 ], [ %329, %_ZN4llvm4findIRKNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit245 ], [ %.02946.i.i.i.i.i, %293 ]
  %.not41120.i = icmp eq ptr %283, %330
  br i1 %.not41120.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm4findIRKNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEDaOT_RKT0_.exit.i, %_ZN12_GLOBAL__N_134findInsertionPointForWideConditionEPN4llvm11InstructionE.exit.i
  %.2101 = phi ptr [ %.4, %_ZN12_GLOBAL__N_134findInsertionPointForWideConditionEPN4llvm11InstructionE.exit.i ], [ %.099, %_ZN4llvm4findIRKNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEDaOT_RKT0_.exit.i ]
  %.3123.i = phi i32 [ %.4.i, %_ZN12_GLOBAL__N_134findInsertionPointForWideConditionEPN4llvm11InstructionE.exit.i ], [ %.036128.i, %_ZN4llvm4findIRKNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEDaOT_RKT0_.exit.i ]
  %.039122.i = phi ptr [ %546, %_ZN12_GLOBAL__N_134findInsertionPointForWideConditionEPN4llvm11InstructionE.exit.i ], [ %283, %_ZN4llvm4findIRKNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEDaOT_RKT0_.exit.i ]
  %.sroa.5.2121.i = phi i64 [ %.sroa.5.392.i, %_ZN12_GLOBAL__N_134findInsertionPointForWideConditionEPN4llvm11InstructionE.exit.i ], [ %.sroa.5.0126.i, %_ZN4llvm4findIRKNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEDaOT_RKT0_.exit.i ]
  %331 = load ptr, ptr %.039122.i, align 8, !tbaa !219
  %332 = call noundef zeroext i1 @_ZN4llvm7isGuardEPKNS_4UserE(ptr noundef %331) #24, !noalias !232
  br i1 %332, label %335, label %333

333:                                              ; preds = %.lr.ph.i
  %334 = call noundef ptr @_ZN4llvm25extractWidenableConditionEPKNS_4UserE(ptr noundef %331) #24, !noalias !232
  %.not.not.i.i = icmp eq ptr %334, null
  br i1 %.not.not.i.i, label %_ZN12_GLOBAL__N_134findInsertionPointForWideConditionEPN4llvm11InstructionE.exit.i, label %335

335:                                              ; preds = %333, %.lr.ph.i
  %.pn.i = phi ptr [ %331, %.lr.ph.i ], [ %334, %333 ]
  %.sroa.5.3.ph.i = and i64 %.sroa.5.2121.i, -65536
  %.sroa.066.3.ph.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 24
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %29) #24
  store ptr %61, ptr %29, align 8, !tbaa !25
  store i32 0, ptr %62, align 8, !tbaa !26
  store i32 6, ptr %63, align 4, !tbaa !27
  call void @_ZN4llvm19parseWidenableGuardEPKNS_4UserERNS_15SmallVectorImplIPNS_5ValueEEE(ptr noundef %331, ptr noundef nonnull align 8 dereferenceable(16) %29) #24
  %336 = load ptr, ptr %64, align 8, !tbaa !235
  %337 = load ptr, ptr %246, align 8, !tbaa !229
  %338 = load ptr, ptr %336, align 8, !tbaa !236
  %339 = getelementptr inbounds nuw i8, ptr %336, i64 16
  %340 = load i32, ptr %339, align 8, !tbaa !239
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS2_.exit.thread.i.i, label %342

342:                                              ; preds = %335
  %343 = ptrtoint ptr %337 to i64
  %344 = trunc i64 %343 to i32
  %345 = lshr i32 %344, 4
  %346 = lshr i32 %344, 9
  %347 = xor i32 %345, %346
  %348 = add i32 %340, -1
  %.01826.i.i.i.i.i.i = and i32 %347, %348
  %349 = zext nneg i32 %.01826.i.i.i.i.i.i to i64
  %350 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.218", ptr %338, i64 %349
  %351 = load ptr, ptr %350, align 8, !tbaa !215
  %352 = icmp eq ptr %337, %351
  br i1 %352, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !prof !80

.lr.ph.i.i.i.i.i.i:                               ; preds = %342, %355
  %353 = phi ptr [ %360, %355 ], [ %351, %342 ]
  %.01828.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i, %355 ], [ %.01826.i.i.i.i.i.i, %342 ]
  %.01627.i.i.i.i.i.i = phi i32 [ %356, %355 ], [ 1, %342 ]
  %354 = icmp eq ptr %353, inttoptr (i64 -4096 to ptr)
  br i1 %354, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i, label %355, !prof !33

355:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %356 = add i32 %.01627.i.i.i.i.i.i, 1
  %357 = add i32 %.01627.i.i.i.i.i.i, %.01828.i.i.i.i.i.i
  %.018.i.i.i.i.i.i = and i32 %357, %348
  %358 = zext i32 %.018.i.i.i.i.i.i to i64
  %359 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.218", ptr %338, i64 %358
  %360 = load ptr, ptr %359, align 8, !tbaa !215
  %361 = icmp eq ptr %337, %360
  br i1 %361, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !prof !81, !llvm.loop !240

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i: ; preds = %355, %342
  %362 = phi i64 [ %349, %342 ], [ %358, %355 ]
  %363 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.218", ptr %338, i64 %362, i32 0, i32 1
  %364 = load ptr, ptr %363, align 8, !tbaa !241
  br label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i
  %365 = phi ptr [ %364, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i ], [ null, %.lr.ph.i.i.i.i.i.i ]
  %366 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 40
  %367 = load ptr, ptr %366, align 8, !tbaa !229
  %368 = ptrtoint ptr %367 to i64
  %369 = trunc i64 %368 to i32
  %370 = lshr i32 %369, 4
  %371 = lshr i32 %369, 9
  %372 = xor i32 %370, %371
  %.01826.i.i.i.i19.i.i = and i32 %372, %348
  %373 = zext nneg i32 %.01826.i.i.i.i19.i.i to i64
  %374 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.218", ptr %338, i64 %373
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
  %.018.i.i.i.i23.i.i = and i32 %381, %348
  %382 = zext i32 %.018.i.i.i.i23.i.i to i64
  %383 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.218", ptr %338, i64 %382
  %384 = load ptr, ptr %383, align 8, !tbaa !215
  %385 = icmp eq ptr %367, %384
  br i1 %385, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit25.i.i, label %.lr.ph.i.i.i.i20.i.i, !prof !81, !llvm.loop !240

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit25.thread.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i20.i.i
  %386 = icmp eq ptr %365, null
  br label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS2_.exit.thread.i.i

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit25.i.i: ; preds = %379, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i
  %387 = phi i64 [ %373, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i ], [ %382, %379 ]
  %388 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.218", ptr %338, i64 %387, i32 0, i32 1
  %389 = load ptr, ptr %388, align 8, !tbaa !241
  %.not.not.i45.i = icmp eq ptr %389, %365
  %.not17.i.i = icmp eq ptr %389, null
  %or.cond.i.i = or i1 %.not.not.i45.i, %.not17.i.i
  br i1 %or.cond.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS2_.exit.thread.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit25.i.i, %tailrecurse.i.i.i
  %.tr78.i.i.i = phi ptr [ %390, %tailrecurse.i.i.i ], [ %365, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit25.i.i ]
  %.not.not.i.i.i = icmp eq ptr %.tr78.i.i.i, null
  br i1 %.not.not.i.i.i, label %_ZN12_GLOBAL__N_117GuardWideningImpl20computeWideningScoreEPN4llvm11InstructionES3_NS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEERNS1_15SmallVectorImplIPNS1_5ValueEEESE_.exit.i, label %tailrecurse.i.i.i

tailrecurse.i.i.i:                                ; preds = %.lr.ph.i.i.i
  %390 = load ptr, ptr %.tr78.i.i.i, align 8, !tbaa !243
  %391 = icmp eq ptr %390, %389
  br i1 %391, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS2_.exit.thread.i.i, label %.lr.ph.i.i.i

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS2_.exit.thread.i.i: ; preds = %tailrecurse.i.i.i, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit25.i.i, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit25.thread.loopexit.i.i, %335
  %.not.not34.i.i = phi i1 [ %.not.not.i45.i, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit25.i.i ], [ %386, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit25.thread.loopexit.i.i ], [ true, %335 ], [ false, %tailrecurse.i.i.i ]
  %.val.i.i = load ptr, ptr %28, align 8, !tbaa !25
  %.val18.i.i = load i32, ptr %58, align 8, !tbaa !26
  %392 = zext i32 %.val18.i.i to i64
  %393 = getelementptr inbounds nuw ptr, ptr %.val.i.i, i64 %392
  %394 = ptrtoint ptr %393 to i64
  %.not.i.i.i.i41 = icmp ult i32 %.val18.i.i, 4
  br i1 %.not.i.i.i.i41, label %._crit_edge.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS2_.exit.thread.i.i
  %395 = lshr i64 %392, 2
  br label %396

396:                                              ; preds = %423, %.lr.ph.i.i.i.i.i.i.i.i
  %.071.i.i.i.i.i.i.i.i = phi i64 [ %395, %.lr.ph.i.i.i.i.i.i.i.i ], [ %425, %423 ]
  %.02970.i.i.i.i.i.i.i.i = phi ptr [ %.val.i.i, %.lr.ph.i.i.i.i.i.i.i.i ], [ %424, %423 ]
  %.029.val.i.i.i.i.i.i.i.i = load ptr, ptr %.02970.i.i.i.i.i.i.i.i, align 8, !tbaa !221
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %26) #24
  store ptr %65, ptr %26, align 8, !tbaa !28
  store i32 8, ptr %66, align 8, !tbaa !29
  store i32 0, ptr %67, align 4, !tbaa !30
  store i32 0, ptr %68, align 8, !tbaa !31
  store i8 1, ptr %69, align 4, !tbaa !32
  %397 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToEPKN4llvm5ValueENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEERNS1_15SmallPtrSetImplIPKS8_EE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %.029.val.i.i.i.i.i.i.i.i, ptr nonnull %.sroa.066.3.ph.i, ptr noundef nonnull align 8 dereferenceable(21) %26)
  %398 = load i8, ptr %69, align 4, !tbaa !32, !range !52, !noundef !53
  %399 = trunc nuw i8 %398 to i1
  br i1 %399, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS4_5ValueEEENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEEUlPKS6_E_EclIPKS7_EEbT_.exit.i.i.i.i.i.i.i.i, label %400

400:                                              ; preds = %396
  %401 = load ptr, ptr %26, align 8, !tbaa !28
  call void @free(ptr noundef %401) #24
  br label %_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS4_5ValueEEENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEEUlPKS6_E_EclIPKS7_EEbT_.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS4_5ValueEEENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEEUlPKS6_E_EclIPKS7_EEbT_.exit.i.i.i.i.i.i.i.i: ; preds = %400, %396
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %26) #24
  br i1 %397, label %402, label %_ZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS1_5ValueEEENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEE.exit.i.i

402:                                              ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS4_5ValueEEENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEEUlPKS6_E_EclIPKS7_EEbT_.exit.i.i.i.i.i.i.i.i
  %403 = getelementptr inbounds nuw i8, ptr %.02970.i.i.i.i.i.i.i.i, i64 8
  %.val33.i.i.i.i.i.i.i.i = load ptr, ptr %403, align 8, !tbaa !221
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %25) #24
  store ptr %70, ptr %25, align 8, !tbaa !28
  store i32 8, ptr %71, align 8, !tbaa !29
  store i32 0, ptr %72, align 4, !tbaa !30
  store i32 0, ptr %73, align 8, !tbaa !31
  store i8 1, ptr %74, align 4, !tbaa !32
  %404 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToEPKN4llvm5ValueENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEERNS1_15SmallPtrSetImplIPKS8_EE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %.val33.i.i.i.i.i.i.i.i, ptr nonnull %.sroa.066.3.ph.i, ptr noundef nonnull align 8 dereferenceable(21) %25)
  %405 = load i8, ptr %74, align 4, !tbaa !32, !range !52, !noundef !53
  %406 = trunc nuw i8 %405 to i1
  br i1 %406, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS4_5ValueEEENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEEUlPKS6_E_EclIPKS7_EEbT_.exit54.i.i.i.i.i.i.i.i, label %407

407:                                              ; preds = %402
  %408 = load ptr, ptr %25, align 8, !tbaa !28
  call void @free(ptr noundef %408) #24
  br label %_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS4_5ValueEEENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEEUlPKS6_E_EclIPKS7_EEbT_.exit54.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS4_5ValueEEENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEEUlPKS6_E_EclIPKS7_EEbT_.exit54.i.i.i.i.i.i.i.i: ; preds = %407, %402
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %25) #24
  br i1 %404, label %409, label %_ZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS1_5ValueEEENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEE.exit.i.i.loopexit.split.loop.exit

409:                                              ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS4_5ValueEEENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEEUlPKS6_E_EclIPKS7_EEbT_.exit54.i.i.i.i.i.i.i.i
  %410 = getelementptr inbounds nuw i8, ptr %.02970.i.i.i.i.i.i.i.i, i64 16
  %.val36.i.i.i.i.i.i.i.i = load ptr, ptr %410, align 8, !tbaa !221
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %24) #24
  store ptr %75, ptr %24, align 8, !tbaa !28
  store i32 8, ptr %76, align 8, !tbaa !29
  store i32 0, ptr %77, align 4, !tbaa !30
  store i32 0, ptr %78, align 8, !tbaa !31
  store i8 1, ptr %79, align 4, !tbaa !32
  %411 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToEPKN4llvm5ValueENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEERNS1_15SmallPtrSetImplIPKS8_EE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %.val36.i.i.i.i.i.i.i.i, ptr nonnull %.sroa.066.3.ph.i, ptr noundef nonnull align 8 dereferenceable(21) %24)
  %412 = load i8, ptr %79, align 4, !tbaa !32, !range !52, !noundef !53
  %413 = trunc nuw i8 %412 to i1
  br i1 %413, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS4_5ValueEEENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEEUlPKS6_E_EclIPKS7_EEbT_.exit55.i.i.i.i.i.i.i.i, label %414

414:                                              ; preds = %409
  %415 = load ptr, ptr %24, align 8, !tbaa !28
  call void @free(ptr noundef %415) #24
  br label %_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS4_5ValueEEENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEEUlPKS6_E_EclIPKS7_EEbT_.exit55.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS4_5ValueEEENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEEUlPKS6_E_EclIPKS7_EEbT_.exit55.i.i.i.i.i.i.i.i: ; preds = %414, %409
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %24) #24
  br i1 %411, label %416, label %_ZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS1_5ValueEEENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEE.exit.i.i.loopexit.split.loop.exit251

416:                                              ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS4_5ValueEEENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEEUlPKS6_E_EclIPKS7_EEbT_.exit55.i.i.i.i.i.i.i.i
  %417 = getelementptr inbounds nuw i8, ptr %.02970.i.i.i.i.i.i.i.i, i64 24
  %.val39.i.i.i.i.i.i.i.i = load ptr, ptr %417, align 8, !tbaa !221
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %23) #24
  store ptr %80, ptr %23, align 8, !tbaa !28
  store i32 8, ptr %81, align 8, !tbaa !29
  store i32 0, ptr %82, align 4, !tbaa !30
  store i32 0, ptr %83, align 8, !tbaa !31
  store i8 1, ptr %84, align 4, !tbaa !32
  %418 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToEPKN4llvm5ValueENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEERNS1_15SmallPtrSetImplIPKS8_EE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %.val39.i.i.i.i.i.i.i.i, ptr nonnull %.sroa.066.3.ph.i, ptr noundef nonnull align 8 dereferenceable(21) %23)
  %419 = load i8, ptr %84, align 4, !tbaa !32, !range !52, !noundef !53
  %420 = trunc nuw i8 %419 to i1
  br i1 %420, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS4_5ValueEEENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEEUlPKS6_E_EclIPKS7_EEbT_.exit56.i.i.i.i.i.i.i.i, label %421

421:                                              ; preds = %416
  %422 = load ptr, ptr %23, align 8, !tbaa !28
  call void @free(ptr noundef %422) #24
  br label %_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS4_5ValueEEENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEEUlPKS6_E_EclIPKS7_EEbT_.exit56.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS4_5ValueEEENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEEUlPKS6_E_EclIPKS7_EEbT_.exit56.i.i.i.i.i.i.i.i: ; preds = %421, %416
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %23) #24
  br i1 %418, label %423, label %_ZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS1_5ValueEEENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEE.exit.i.i.loopexit.split.loop.exit253

423:                                              ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS4_5ValueEEENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEEUlPKS6_E_EclIPKS7_EEbT_.exit56.i.i.i.i.i.i.i.i
  %424 = getelementptr inbounds nuw i8, ptr %.02970.i.i.i.i.i.i.i.i, i64 32
  %425 = add nsw i64 %.071.i.i.i.i.i.i.i.i, -1
  %426 = icmp sgt i64 %.071.i.i.i.i.i.i.i.i, 1
  br i1 %426, label %396, label %._crit_edge.loopexit.i.i.i.i.i.i.i.i, !llvm.loop !257

._crit_edge.loopexit.i.i.i.i.i.i.i.i:             ; preds = %423
  %.pre.i.i.i.i.i.i.i.i = ptrtoint ptr %424 to i64
  %.pre76.i.i.i.i.i.i.i.i = sub i64 %394, %.pre.i.i.i.i.i.i.i.i
  %427 = ashr exact i64 %.pre76.i.i.i.i.i.i.i.i, 3
  br label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS2_.exit.thread.i.i
  %.pre-phi77.i.i.i.i.i.i.i.i = phi i64 [ %427, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ], [ %392, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS2_.exit.thread.i.i ]
  %.029.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %424, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ], [ %.val.i.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS2_.exit.thread.i.i ]
  switch i64 %.pre-phi77.i.i.i.i.i.i.i.i, label %_ZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS1_5ValueEEENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEE.exit.thread.i.i [
    i64 3, label %428
    i64 2, label %436
    i64 1, label %444
  ]

428:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %.029.val42.i.i.i.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i.i.i.i, align 8, !tbaa !221
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %22) #24
  store ptr %85, ptr %22, align 8, !tbaa !28
  store i32 8, ptr %86, align 8, !tbaa !29
  store i32 0, ptr %87, align 4, !tbaa !30
  store i32 0, ptr %88, align 8, !tbaa !31
  store i8 1, ptr %89, align 4, !tbaa !32
  %429 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToEPKN4llvm5ValueENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEERNS1_15SmallPtrSetImplIPKS8_EE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %.029.val42.i.i.i.i.i.i.i.i, ptr nonnull %.sroa.066.3.ph.i, ptr noundef nonnull align 8 dereferenceable(21) %22)
  %430 = load i8, ptr %89, align 4, !tbaa !32, !range !52, !noundef !53
  %431 = trunc nuw i8 %430 to i1
  br i1 %431, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS4_5ValueEEENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEEUlPKS6_E_EclIPKS7_EEbT_.exit57.i.i.i.i.i.i.i.i, label %432

432:                                              ; preds = %428
  %433 = load ptr, ptr %22, align 8, !tbaa !28
  call void @free(ptr noundef %433) #24
  br label %_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS4_5ValueEEENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEEUlPKS6_E_EclIPKS7_EEbT_.exit57.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS4_5ValueEEENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEEUlPKS6_E_EclIPKS7_EEbT_.exit57.i.i.i.i.i.i.i.i: ; preds = %432, %428
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %22) #24
  br i1 %429, label %434, label %_ZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS1_5ValueEEENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEE.exit.i.i

434:                                              ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS4_5ValueEEENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEEUlPKS6_E_EclIPKS7_EEbT_.exit57.i.i.i.i.i.i.i.i
  %435 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i.i, i64 8
  br label %436

436:                                              ; preds = %434, %._crit_edge.i.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ], [ %435, %434 ]
  %.1.val.i.i.i.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i.i.i.i, align 8, !tbaa !221
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %21) #24
  store ptr %90, ptr %21, align 8, !tbaa !28
  store i32 8, ptr %91, align 8, !tbaa !29
  store i32 0, ptr %92, align 4, !tbaa !30
  store i32 0, ptr %93, align 8, !tbaa !31
  store i8 1, ptr %94, align 4, !tbaa !32
  %437 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToEPKN4llvm5ValueENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEERNS1_15SmallPtrSetImplIPKS8_EE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %.1.val.i.i.i.i.i.i.i.i, ptr nonnull %.sroa.066.3.ph.i, ptr noundef nonnull align 8 dereferenceable(21) %21)
  %438 = load i8, ptr %94, align 4, !tbaa !32, !range !52, !noundef !53
  %439 = trunc nuw i8 %438 to i1
  br i1 %439, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS4_5ValueEEENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEEUlPKS6_E_EclIPKS7_EEbT_.exit58.i.i.i.i.i.i.i.i, label %440

440:                                              ; preds = %436
  %441 = load ptr, ptr %21, align 8, !tbaa !28
  call void @free(ptr noundef %441) #24
  br label %_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS4_5ValueEEENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEEUlPKS6_E_EclIPKS7_EEbT_.exit58.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS4_5ValueEEENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEEUlPKS6_E_EclIPKS7_EEbT_.exit58.i.i.i.i.i.i.i.i: ; preds = %440, %436
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %21) #24
  br i1 %437, label %442, label %_ZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS1_5ValueEEENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEE.exit.i.i

442:                                              ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS4_5ValueEEENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEEUlPKS6_E_EclIPKS7_EEbT_.exit58.i.i.i.i.i.i.i.i
  %443 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i.i, i64 8
  br label %444

444:                                              ; preds = %442, %._crit_edge.i.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ], [ %443, %442 ]
  %.2.val.i.i.i.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i.i.i.i, align 8, !tbaa !221
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %20) #24
  store ptr %95, ptr %20, align 8, !tbaa !28
  store i32 8, ptr %96, align 8, !tbaa !29
  store i32 0, ptr %97, align 4, !tbaa !30
  store i32 0, ptr %98, align 8, !tbaa !31
  store i8 1, ptr %99, align 4, !tbaa !32
  %445 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToEPKN4llvm5ValueENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEERNS1_15SmallPtrSetImplIPKS8_EE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %.2.val.i.i.i.i.i.i.i.i, ptr nonnull %.sroa.066.3.ph.i, ptr noundef nonnull align 8 dereferenceable(21) %20)
  %446 = load i8, ptr %99, align 4, !tbaa !32, !range !52, !noundef !53
  %447 = trunc nuw i8 %446 to i1
  br i1 %447, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS4_5ValueEEENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEEUlPKS6_E_EclIPKS7_EEbT_.exit59.i.i.i.i.i.i.i.i, label %448

448:                                              ; preds = %444
  %449 = load ptr, ptr %20, align 8, !tbaa !28
  call void @free(ptr noundef %449) #24
  br label %_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS4_5ValueEEENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEEUlPKS6_E_EclIPKS7_EEbT_.exit59.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS4_5ValueEEENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEEUlPKS6_E_EclIPKS7_EEbT_.exit59.i.i.i.i.i.i.i.i: ; preds = %448, %444
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %20) #24
  br i1 %445, label %_ZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS1_5ValueEEENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEE.exit.thread.i.i, label %_ZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS1_5ValueEEENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEE.exit.i.i

_ZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS1_5ValueEEENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEE.exit.i.i.loopexit.split.loop.exit: ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS4_5ValueEEENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEEUlPKS6_E_EclIPKS7_EEbT_.exit54.i.i.i.i.i.i.i.i
  %450 = getelementptr inbounds nuw i8, ptr %.02970.i.i.i.i.i.i.i.i, i64 8
  br label %_ZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS1_5ValueEEENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEE.exit.i.i

_ZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS1_5ValueEEENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEE.exit.i.i.loopexit.split.loop.exit251: ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS4_5ValueEEENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEEUlPKS6_E_EclIPKS7_EEbT_.exit55.i.i.i.i.i.i.i.i
  %451 = getelementptr inbounds nuw i8, ptr %.02970.i.i.i.i.i.i.i.i, i64 16
  br label %_ZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS1_5ValueEEENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEE.exit.i.i

_ZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS1_5ValueEEENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEE.exit.i.i.loopexit.split.loop.exit253: ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS4_5ValueEEENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEEUlPKS6_E_EclIPKS7_EEbT_.exit56.i.i.i.i.i.i.i.i
  %452 = getelementptr inbounds nuw i8, ptr %.02970.i.i.i.i.i.i.i.i, i64 24
  br label %_ZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS1_5ValueEEENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEE.exit.i.i

_ZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS1_5ValueEEENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEE.exit.i.i: ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS4_5ValueEEENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEEUlPKS6_E_EclIPKS7_EEbT_.exit.i.i.i.i.i.i.i.i, %_ZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS1_5ValueEEENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEE.exit.i.i.loopexit.split.loop.exit, %_ZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS1_5ValueEEENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEE.exit.i.i.loopexit.split.loop.exit251, %_ZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS1_5ValueEEENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEE.exit.i.i.loopexit.split.loop.exit253, %_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS4_5ValueEEENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEEUlPKS6_E_EclIPKS7_EEbT_.exit59.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS4_5ValueEEENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEEUlPKS6_E_EclIPKS7_EEbT_.exit58.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS4_5ValueEEENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEEUlPKS6_E_EclIPKS7_EEbT_.exit57.i.i.i.i.i.i.i.i
  %.028.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS4_5ValueEEENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEEUlPKS6_E_EclIPKS7_EEbT_.exit57.i.i.i.i.i.i.i.i ], [ %.1.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS4_5ValueEEENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEEUlPKS6_E_EclIPKS7_EEbT_.exit58.i.i.i.i.i.i.i.i ], [ %.2.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS4_5ValueEEENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEEUlPKS6_E_EclIPKS7_EEbT_.exit59.i.i.i.i.i.i.i.i ], [ %450, %_ZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS1_5ValueEEENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEE.exit.i.i.loopexit.split.loop.exit ], [ %451, %_ZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS1_5ValueEEENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEE.exit.i.i.loopexit.split.loop.exit251 ], [ %452, %_ZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS1_5ValueEEENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEE.exit.i.i.loopexit.split.loop.exit253 ], [ %.02970.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS4_5ValueEEENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEEUlPKS6_E_EclIPKS7_EEbT_.exit.i.i.i.i.i.i.i.i ]
  %453 = icmp eq ptr %393, %.028.i.i.i.i.i.i.i.i
  br i1 %453, label %_ZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS1_5ValueEEENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEE.exit.thread.i.i, label %_ZN12_GLOBAL__N_117GuardWideningImpl20computeWideningScoreEPN4llvm11InstructionES3_NS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEERNS1_15SmallVectorImplIPNS1_5ValueEEESE_.exit.i

_ZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS1_5ValueEEENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEE.exit.thread.i.i: ; preds = %_ZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS1_5ValueEEENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEE.exit.i.i, %_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS4_5ValueEEENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEEUlPKS6_E_EclIPKS7_EEbT_.exit59.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  %454 = load i8, ptr %331, align 8, !tbaa !223
  %455 = icmp eq i8 %454, 85
  br i1 %455, label %456, label %select.unfold.i.i.i

456:                                              ; preds = %_ZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS1_5ValueEEENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEE.exit.thread.i.i
  %457 = getelementptr inbounds i8, ptr %331, i64 -32
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
  %464 = getelementptr inbounds nuw i8, ptr %331, i64 80
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
  %471 = getelementptr inbounds nuw i8, ptr %331, i64 4
  %472 = load i32, ptr %471, align 4
  %473 = and i32 %472, 134217727
  %474 = zext nneg i32 %473 to i64
  %475 = sub nsw i64 0, %474
  %476 = getelementptr inbounds %"class.llvm::Use", ptr %331, i64 %475
  %477 = load ptr, ptr %476, align 8, !tbaa !258
  br label %_ZN12_GLOBAL__N_112getConditionEPN4llvm11InstructionE.exit.i.i

select.unfold.i.i.i:                              ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %459, %456, %_ZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS1_5ValueEEENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEE.exit.thread.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #24
  %478 = call noundef zeroext i1 @_ZN4llvm20parseWidenableBranchEPKNS_4UserERPNS_5ValueES5_RPNS_10BasicBlockES8_(ptr noundef nonnull %331, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #24
  %479 = getelementptr inbounds i8, ptr %331, i64 -96
  %.2.in.i.i.i = select i1 %478, ptr %16, ptr %479
  %.2.i.i.i = load ptr, ptr %.2.in.i.i.i, align 8, !tbaa !221
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #24
  br label %_ZN12_GLOBAL__N_112getConditionEPN4llvm11InstructionE.exit.i.i

_ZN12_GLOBAL__N_112getConditionEPN4llvm11InstructionE.exit.i.i: ; preds = %select.unfold.i.i.i, %470
  %.1.i.i.i = phi ptr [ %477, %470 ], [ %.2.i.i.i, %select.unfold.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %15) #24
  store ptr %100, ptr %15, align 8, !tbaa !28
  store i32 8, ptr %101, align 8, !tbaa !29
  store i32 0, ptr %102, align 4, !tbaa !30
  store i32 0, ptr %103, align 8, !tbaa !31
  store i8 1, ptr %104, align 4, !tbaa !32
  %480 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToEPKN4llvm5ValueENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEERNS1_15SmallPtrSetImplIPKS8_EE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %.1.i.i.i, ptr nonnull %.sroa.066.3.ph.i, ptr noundef nonnull align 8 dereferenceable(21) %15)
  %481 = load i8, ptr %104, align 4, !tbaa !32, !range !52, !noundef !53
  %482 = trunc nuw i8 %481 to i1
  br i1 %482, label %_ZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToEPKN4llvm5ValueENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEE.exit.i.i, label %483

483:                                              ; preds = %_ZN12_GLOBAL__N_112getConditionEPN4llvm11InstructionE.exit.i.i
  %484 = load ptr, ptr %15, align 8, !tbaa !28
  call void @free(ptr noundef %484) #24
  br label %_ZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToEPKN4llvm5ValueENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEE.exit.i.i

_ZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToEPKN4llvm5ValueENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEE.exit.i.i: ; preds = %483, %_ZN12_GLOBAL__N_112getConditionEPN4llvm11InstructionE.exit.i.i
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %15) #24
  br i1 %480, label %485, label %_ZN12_GLOBAL__N_117GuardWideningImpl20computeWideningScoreEPN4llvm11InstructionES3_NS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEERNS1_15SmallVectorImplIPNS1_5ValueEEESE_.exit.i

485:                                              ; preds = %_ZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToEPKN4llvm5ValueENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEE.exit.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  store i8 0, ptr %105, align 8, !tbaa !278
  %486 = call fastcc { ptr, i8 } @_ZN12_GLOBAL__N_117GuardWideningImpl11mergeChecksERN4llvm15SmallVectorImplIPNS1_5ValueEEES6_St8optionalINS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEEE(ptr noundef nonnull readonly align 8 dereferenceable(248) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %28, ptr noundef nonnull readonly align 8 dereferenceable(16) %29, ptr noundef nonnull byval(%"class.std::optional.203") align 8 %14)
  %487 = extractvalue { ptr, i8 } %486, 1
  %488 = trunc nuw i8 %487 to i1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  br i1 %488, label %489, label %491

489:                                              ; preds = %485
  %490 = select i1 %.not.not34.i.i, i32 2, i32 3
  br label %_ZN12_GLOBAL__N_117GuardWideningImpl20computeWideningScoreEPN4llvm11InstructionES3_NS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEERNS1_15SmallVectorImplIPNS1_5ValueEEESE_.exit.i

491:                                              ; preds = %485
  br i1 %.not.not34.i.i, label %492, label %_ZN12_GLOBAL__N_117GuardWideningImpl20computeWideningScoreEPN4llvm11InstructionES3_NS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEERNS1_15SmallVectorImplIPNS1_5ValueEEESE_.exit.i

492:                                              ; preds = %491
  %493 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 40
  %494 = load ptr, ptr %493, align 8, !tbaa !229
  %495 = load ptr, ptr %246, align 8, !tbaa !229
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
  %.1.i.i.i.i = phi ptr [ %498, %497 ], [ %527, %525 ], [ %522, %530 ], [ %519, %528 ]
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
  %.0.i.i = phi i32 [ %490, %489 ], [ 0, %_ZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToERKN4llvm15SmallVectorImplIPNS1_5ValueEEENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEE.exit.i.i ], [ 0, %_ZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToEPKN4llvm5ValueENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEE.exit.i.i ], [ 2, %491 ], [ %541, %539 ], [ 0, %534 ], [ 0, %537 ], [ 1, %496 ], [ 0, %.lr.ph.i.i.i ]
  %542 = icmp sgt i32 %.0.i.i, %.3123.i
  %spec.select = select i1 %542, ptr %331, ptr %.2101
  %spec.select106 = call i32 @llvm.smax.i32(i32 %.0.i.i, i32 %.3123.i)
  %543 = load ptr, ptr %29, align 8, !tbaa !25
  %544 = icmp eq ptr %543, %61
  br i1 %544, label %_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit.i, label %545

545:                                              ; preds = %_ZN12_GLOBAL__N_117GuardWideningImpl20computeWideningScoreEPN4llvm11InstructionES3_NS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEERNS1_15SmallVectorImplIPNS1_5ValueEEESE_.exit.i
  call void @free(ptr noundef %543) #24
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit.i: ; preds = %545, %_ZN12_GLOBAL__N_117GuardWideningImpl20computeWideningScoreEPN4llvm11InstructionES3_NS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEERNS1_15SmallVectorImplIPNS1_5ValueEEESE_.exit.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %29) #24
  br label %_ZN12_GLOBAL__N_134findInsertionPointForWideConditionEPN4llvm11InstructionE.exit.i

_ZN12_GLOBAL__N_134findInsertionPointForWideConditionEPN4llvm11InstructionE.exit.i: ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit.i, %333
  %.4 = phi ptr [ %spec.select, %_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit.i ], [ %.2101, %333 ]
  %.sroa.5.392.i = phi i64 [ %.sroa.5.3.ph.i, %_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit.i ], [ %.sroa.5.2121.i, %333 ]
  %.4.i = phi i32 [ %spec.select106, %_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit.i ], [ %.3123.i, %333 ]
  %546 = getelementptr inbounds nuw i8, ptr %.039122.i, i64 8
  %.not41.i = icmp eq ptr %546, %330
  br i1 %.not41.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZN12_GLOBAL__N_134findInsertionPointForWideConditionEPN4llvm11InstructionE.exit.i, %_ZN4llvm4findIRKNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEDaOT_RKT0_.exit.i
  %.5 = phi ptr [ %.099, %_ZN4llvm4findIRKNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEDaOT_RKT0_.exit.i ], [ %.4, %_ZN12_GLOBAL__N_134findInsertionPointForWideConditionEPN4llvm11InstructionE.exit.i ]
  %.sroa.5.2.lcssa.i = phi i64 [ %.sroa.5.0126.i, %_ZN4llvm4findIRKNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEDaOT_RKT0_.exit.i ], [ %.sroa.5.392.i, %_ZN12_GLOBAL__N_134findInsertionPointForWideConditionEPN4llvm11InstructionE.exit.i ]
  %.3.lcssa.i = phi i32 [ %.036128.i, %_ZN4llvm4findIRKNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEDaOT_RKT0_.exit.i ], [ %.4.i, %_ZN12_GLOBAL__N_134findInsertionPointForWideConditionEPN4llvm11InstructionE.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %245
  br i1 %.not.i, label %.thread.i, label %247, !llvm.loop !282

.thread.i:                                        ; preds = %._crit_edge.i, %_ZNKSt8functionIFbPN4llvm10BasicBlockEEEclES2_.exit.i
  %.1100 = phi ptr [ %.5, %._crit_edge.i ], [ %.099, %_ZNKSt8functionIFbPN4llvm10BasicBlockEEEclES2_.exit.i ]
  %.036.lcssa.ph.i = phi i32 [ %.3.lcssa.i, %._crit_edge.i ], [ %.036128.i, %_ZNKSt8functionIFbPN4llvm10BasicBlockEEEclES2_.exit.i ]
  %.not170.i = icmp eq i32 %.036.lcssa.ph.i, 0
  br i1 %.not170.i, label %.thread.thread.i, label %547

547:                                              ; preds = %.thread.i
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %30) #24
  store ptr %107, ptr %30, align 8, !tbaa !25
  store i32 0, ptr %108, align 8, !tbaa !26
  store i32 6, ptr %109, align 4, !tbaa !27
  call void @_ZN4llvm19parseWidenableGuardEPKNS_4UserERNS_15SmallVectorImplIPNS_5ValueEEE(ptr noundef %.1100, ptr noundef nonnull align 8 dereferenceable(16) %30) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  %548 = call noundef zeroext i1 @_ZN4llvm7isGuardEPKNS_4UserE(ptr noundef %.1100) #24, !noalias !283
  br i1 %548, label %549, label %551

549:                                              ; preds = %547
  %550 = getelementptr inbounds nuw i8, ptr %.1100, i64 24
  br label %_ZN12_GLOBAL__N_134findInsertionPointForWideConditionEPN4llvm11InstructionE.exit.i.i

551:                                              ; preds = %547
  %552 = call noundef ptr @_ZN4llvm25extractWidenableConditionEPKNS_4UserE(ptr noundef %.1100) #24, !noalias !283
  %.not.not.i.i47.i = icmp ne ptr %552, null
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 24
  %spec.select.i.i = select i1 %.not.not.i.i47.i, ptr %553, ptr undef
  %spec.select21.i.i = zext i1 %.not.not.i.i47.i to i8
  br label %_ZN12_GLOBAL__N_134findInsertionPointForWideConditionEPN4llvm11InstructionE.exit.i.i

_ZN12_GLOBAL__N_134findInsertionPointForWideConditionEPN4llvm11InstructionE.exit.i.i: ; preds = %551, %549
  %.sroa.011.0.i.i = phi ptr [ %550, %549 ], [ %spec.select.i.i, %551 ]
  %.sroa.9.0.i.i = phi i8 [ 1, %549 ], [ %spec.select21.i.i, %551 ]
  store ptr %.sroa.011.0.i.i, ptr %13, align 8
  store i64 0, ptr %.sroa.612.0..sroa_idx.i.i, align 8
  store i8 %.sroa.9.0.i.i, ptr %.sroa.9.0..sroa_idx.i.i, align 8
  %554 = call fastcc { ptr, i8 } @_ZN12_GLOBAL__N_117GuardWideningImpl11mergeChecksERN4llvm15SmallVectorImplIPNS1_5ValueEEES6_St8optionalINS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEEE(ptr noundef nonnull readonly align 8 dereferenceable(248) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %28, ptr noundef nonnull readonly align 8 dereferenceable(16) %30, ptr noundef nonnull byval(%"class.std::optional.203") align 8 %13)
  %555 = extractvalue { ptr, i8 } %554, 0
  %556 = extractvalue { ptr, i8 } %554, 1
  %557 = trunc nuw i8 %556 to i1
  br i1 %557, label %643, label %558

558:                                              ; preds = %_ZN12_GLOBAL__N_134findInsertionPointForWideConditionEPN4llvm11InstructionE.exit.i.i
  %559 = load i8, ptr %.1100, align 8, !tbaa !223
  %560 = icmp eq i8 %559, 85
  br i1 %560, label %561, label %select.unfold.i.i48.i

561:                                              ; preds = %558
  %562 = getelementptr inbounds i8, ptr %.1100, i64 -32
  %563 = load ptr, ptr %562, align 8, !tbaa !258
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i60.i = icmp eq ptr %563, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i60.i, label %select.unfold.i.i48.i, label %564

564:                                              ; preds = %561
  %565 = load i8, ptr %563, align 8, !tbaa !223
  %566 = icmp eq i8 %565, 0
  br i1 %566, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i61.i, label %select.unfold.i.i48.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i61.i: ; preds = %564
  %567 = getelementptr inbounds nuw i8, ptr %563, i64 24
  %568 = load ptr, ptr %567, align 8, !tbaa !262
  %569 = getelementptr inbounds nuw i8, ptr %.1100, i64 80
  %570 = load ptr, ptr %569, align 8, !tbaa !263
  %571 = icmp eq ptr %568, %570
  br i1 %571, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i.i62.i, label %select.unfold.i.i48.i

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i.i62.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i61.i
  %572 = getelementptr inbounds nuw i8, ptr %563, i64 32
  %573 = load i32, ptr %572, align 8
  %574 = and i32 %573, 8192
  %.not.i.i.i.i63.i = icmp eq i32 %574, 0
  br i1 %.not.i.i.i.i63.i, label %select.unfold.i.i48.i, label %575

575:                                              ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i.i62.i
  %576 = getelementptr inbounds nuw i8, ptr %.1100, i64 4
  %577 = load i32, ptr %576, align 4
  %578 = and i32 %577, 134217727
  %579 = zext nneg i32 %578 to i64
  %580 = sub nsw i64 0, %579
  %581 = getelementptr inbounds %"class.llvm::Use", ptr %.1100, i64 %580
  %582 = load ptr, ptr %581, align 8, !tbaa !258
  br label %_ZN12_GLOBAL__N_112getConditionEPN4llvm11InstructionE.exit.i51.i

select.unfold.i.i48.i:                            ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i.i62.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i61.i, %564, %561, %558
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #24
  %583 = call noundef zeroext i1 @_ZN4llvm20parseWidenableBranchEPKNS_4UserERPNS_5ValueES5_RPNS_10BasicBlockES8_(ptr noundef nonnull %.1100, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12) #24
  %584 = getelementptr inbounds i8, ptr %.1100, i64 -96
  %.2.in.i.i49.i = select i1 %583, ptr %9, ptr %584
  %.2.i.i50.i = load ptr, ptr %.2.in.i.i49.i, align 8, !tbaa !221
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #24
  br label %_ZN12_GLOBAL__N_112getConditionEPN4llvm11InstructionE.exit.i51.i

_ZN12_GLOBAL__N_112getConditionEPN4llvm11InstructionE.exit.i51.i: ; preds = %select.unfold.i.i48.i, %575
  %.1.i.i52.i = phi ptr [ %582, %575 ], [ %.2.i.i50.i, %select.unfold.i.i48.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5) #24
  %585 = icmp eq ptr %.sroa.011.0.i.i, null
  %586 = getelementptr inbounds i8, ptr %.sroa.011.0.i.i, i64 -24
  %587 = select i1 %585, ptr null, ptr %586
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 40
  %589 = load ptr, ptr %588, align 8, !tbaa !229
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef %589, ptr %.sroa.011.0.i.i, i64 0, ptr noundef null, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %6)
  %.val.i.i.i = load ptr, ptr %28, align 8, !tbaa !25
  %.val15.i.i.i = load i32, ptr %58, align 8, !tbaa !26
  %590 = zext i32 %.val15.i.i.i to i64
  %591 = getelementptr inbounds nuw ptr, ptr %.val.i.i.i, i64 %590
  %.not1.i.i.i.i = icmp eq i32 %.val15.i.i.i, 0
  br i1 %.not1.i.i.i.i, label %_ZNK12_GLOBAL__N_117GuardWideningImpl15makeAvailableAtERKN4llvm15SmallVectorImplIPNS1_5ValueEEENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEE.exit.i.i.i, label %.lr.ph.i.i.i53.i

.lr.ph.i.i.i53.i:                                 ; preds = %_ZN12_GLOBAL__N_112getConditionEPN4llvm11InstructionE.exit.i51.i, %.lr.ph.i.i.i53.i
  %.02.i.i.i.i = phi ptr [ %593, %.lr.ph.i.i.i53.i ], [ %.val.i.i.i, %_ZN12_GLOBAL__N_112getConditionEPN4llvm11InstructionE.exit.i51.i ]
  %592 = load ptr, ptr %.02.i.i.i.i, align 8, !tbaa !221
  call fastcc void @_ZNK12_GLOBAL__N_117GuardWideningImpl15makeAvailableAtEPN4llvm5ValueENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull readonly align 8 dereferenceable(248) %0, ptr noundef %592, ptr %.sroa.011.0.i.i, i64 0)
  %593 = getelementptr inbounds nuw i8, ptr %.02.i.i.i.i, i64 8
  %.not.i.i.i54.i = icmp eq ptr %593, %591
  br i1 %.not.i.i.i54.i, label %_ZNK12_GLOBAL__N_117GuardWideningImpl15makeAvailableAtERKN4llvm15SmallVectorImplIPNS1_5ValueEEENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEE.exit.i.i.i, label %.lr.ph.i.i.i53.i

_ZNK12_GLOBAL__N_117GuardWideningImpl15makeAvailableAtERKN4llvm15SmallVectorImplIPNS1_5ValueEEENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEE.exit.i.i.i: ; preds = %.lr.ph.i.i.i53.i, %_ZN12_GLOBAL__N_112getConditionEPN4llvm11InstructionE.exit.i51.i
  call fastcc void @_ZNK12_GLOBAL__N_117GuardWideningImpl15makeAvailableAtEPN4llvm5ValueENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull readonly align 8 dereferenceable(248) %0, ptr noundef %.1.i.i52.i, ptr %.sroa.011.0.i.i, i64 0)
  %594 = load ptr, ptr %28, align 8, !tbaa !25
  %595 = load i32, ptr %58, align 8, !tbaa !26
  %596 = load ptr, ptr %594, align 8, !tbaa !221
  %597 = icmp ugt i32 %595, 1
  br i1 %597, label %.lr.ph.i16.i.i.i, label %_ZN4llvm13IRBuilderBase9CreateAndENS_8ArrayRefIPNS_5ValueEEE.exit.i.i.i

.lr.ph.i16.i.i.i:                                 ; preds = %_ZNK12_GLOBAL__N_117GuardWideningImpl15makeAvailableAtERKN4llvm15SmallVectorImplIPNS1_5ValueEEENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEE.exit.i.i.i
  %wide.trip.count.i.i.i = zext i32 %595 to i64
  br label %598

598:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i.i.i.i, %.lr.ph.i16.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i.i.i.i ], [ 1, %.lr.ph.i16.i.i.i ]
  %.058.i.i.i.i = phi ptr [ %.1.i.i.i.i59.i, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i.i.i.i ], [ %596, %.lr.ph.i16.i.i.i ]
  %599 = getelementptr inbounds nuw ptr, ptr %594, i64 %indvars.iv.i.i.i
  %600 = load ptr, ptr %599, align 8, !tbaa !221
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #24
  store i16 257, ptr %110, align 8
  %601 = load ptr, ptr %111, align 8, !tbaa !286
  %602 = load ptr, ptr %601, align 8, !tbaa !3
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 16
  %604 = load ptr, ptr %603, align 8
  %605 = call noundef ptr %604(ptr noundef nonnull align 8 dereferenceable(8) %601, i32 noundef 28, ptr noundef %.058.i.i.i.i, ptr noundef %600) #24
  %.not.not.i.i.i.i.i = icmp eq ptr %605, null
  br i1 %.not.not.i.i.i.i.i, label %606, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i.i.i.i

606:                                              ; preds = %598
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #24
  store i16 257, ptr %112, align 8
  %607 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef %.058.i.i.i.i, ptr noundef %600, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr null, i64 0) #24
  %608 = load ptr, ptr %113, align 8, !tbaa !304
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %114, align 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8
  %609 = load ptr, ptr %608, align 8, !tbaa !3
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 16
  %611 = load ptr, ptr %610, align 8
  call void %611(ptr noundef nonnull align 8 dereferenceable(8) %608, ptr noundef %607, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i.i.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i.i.i) #24
  %612 = load ptr, ptr %5, align 8, !tbaa !25
  %613 = load i32, ptr %115, align 8, !tbaa !26
  %614 = zext i32 %613 to i64
  %615 = getelementptr inbounds nuw %"struct.std::pair.346", ptr %612, i64 %614
  %.not10.i.i.i.i.i.i.i = icmp eq i32 %613, 0
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i38

.lr.ph.i.i.i.i.i.i.i38:                           ; preds = %606, %.lr.ph.i.i.i.i.i.i.i38
  %.011.i.i.i.i.i.i.i39 = phi ptr [ %619, %.lr.ph.i.i.i.i.i.i.i38 ], [ %612, %606 ]
  %616 = load i32, ptr %.011.i.i.i.i.i.i.i39, align 8, !tbaa !305
  %617 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i39, i64 8
  %618 = load ptr, ptr %617, align 8, !tbaa !307
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %607, i32 noundef %616, ptr noundef %618) #24
  %619 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i39, i64 16
  %.not.i.i.i.i.i.i.i40 = icmp eq ptr %619, %615
  br i1 %.not.i.i.i.i.i.i.i40, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i38

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i38, %606
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #24
  br label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i.i.i.i

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i.i.i.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i.i, %598
  %.1.i.i.i.i59.i = phi ptr [ %605, %598 ], [ %607, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #24
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN4llvm13IRBuilderBase9CreateAndENS_8ArrayRefIPNS_5ValueEEE.exit.i.i.i, label %598, !llvm.loop !308

_ZN4llvm13IRBuilderBase9CreateAndENS_8ArrayRefIPNS_5ValueEEE.exit.i.i.i: ; preds = %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i.i.i.i, %_ZNK12_GLOBAL__N_117GuardWideningImpl15makeAvailableAtERKN4llvm15SmallVectorImplIPNS1_5ValueEEENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEE.exit.i.i.i
  %.05.lcssa.i.i.i.i = phi ptr [ %596, %_ZNK12_GLOBAL__N_117GuardWideningImpl15makeAvailableAtERKN4llvm15SmallVectorImplIPNS1_5ValueEEENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEE.exit.i.i.i ], [ %.1.i.i.i.i59.i, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i.i.i.i ]
  %620 = call fastcc noundef ptr @_ZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull readonly align 8 dereferenceable(248) %0, ptr noundef %.05.lcssa.i.i.i.i, ptr %.sroa.011.0.i.i, i64 0)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #24
  store i16 257, ptr %116, align 8
  %621 = load ptr, ptr %111, align 8, !tbaa !286
  %622 = load ptr, ptr %621, align 8, !tbaa !3
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 16
  %624 = load ptr, ptr %623, align 8
  %625 = call noundef ptr %624(ptr noundef nonnull align 8 dereferenceable(8) %621, i32 noundef 28, ptr noundef %.1.i.i52.i, ptr noundef %620) #24
  %.not.not.i.i.i55.i = icmp eq ptr %625, null
  br i1 %.not.not.i.i.i55.i, label %626, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i.i.i

626:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAndENS_8ArrayRefIPNS_5ValueEEE.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #24
  store i16 257, ptr %117, align 8
  %627 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef %.1.i.i52.i, ptr noundef %620, ptr noundef nonnull align 8 dereferenceable(34) %2, ptr null, i64 0) #24
  %628 = load ptr, ptr %113, align 8, !tbaa !304
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %114, align 8
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8
  %629 = load ptr, ptr %628, align 8, !tbaa !3
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 16
  %631 = load ptr, ptr %630, align 8
  call void %631(ptr noundef nonnull align 8 dereferenceable(8) %628, ptr noundef %627, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr %.sroa.0.0.copyload.i.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i.i) #24
  %632 = load ptr, ptr %5, align 8, !tbaa !25
  %633 = load i32, ptr %115, align 8, !tbaa !26
  %634 = zext i32 %633 to i64
  %635 = getelementptr inbounds nuw %"struct.std::pair.346", ptr %632, i64 %634
  %.not10.i.i.i.i.i.i = icmp eq i32 %633, 0
  br i1 %.not10.i.i.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i57.i

.lr.ph.i.i.i.i.i57.i:                             ; preds = %626, %.lr.ph.i.i.i.i.i57.i
  %.011.i.i.i.i.i.i = phi ptr [ %639, %.lr.ph.i.i.i.i.i57.i ], [ %632, %626 ]
  %636 = load i32, ptr %.011.i.i.i.i.i.i, align 8, !tbaa !305
  %637 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 8
  %638 = load ptr, ptr %637, align 8, !tbaa !307
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %627, i32 noundef %636, ptr noundef %638) #24
  %639 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i58.i = icmp eq ptr %639, %635
  br i1 %.not.i.i.i.i.i58.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i57.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i57.i, %626
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #24
  br label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i.i.i

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i.i.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i, %_ZN4llvm13IRBuilderBase9CreateAndENS_8ArrayRefIPNS_5ValueEEE.exit.i.i.i
  %.1.i.i.i56.i = phi ptr [ %625, %_ZN4llvm13IRBuilderBase9CreateAndENS_8ArrayRefIPNS_5ValueEEE.exit.i.i.i ], [ %627, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #24
  store i8 1, ptr %119, align 1, !tbaa !309
  store ptr @.str.13, ptr %8, align 8, !tbaa !312
  store i8 3, ptr %118, align 8, !tbaa !313
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %.1.i.i.i56.i, ptr noundef nonnull align 8 dereferenceable(34) %8) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #24
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %120) #24
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %121) #24
  %640 = load ptr, ptr %5, align 8, !tbaa !25
  %641 = icmp eq ptr %640, %122
  br i1 %641, label %_ZN12_GLOBAL__N_117GuardWideningImpl11hoistChecksERN4llvm15SmallVectorImplIPNS1_5ValueEEES4_NS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEE.exit.i.i, label %642

642:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i.i.i
  call void @free(ptr noundef %640) #24
  br label %_ZN12_GLOBAL__N_117GuardWideningImpl11hoistChecksERN4llvm15SmallVectorImplIPNS1_5ValueEEES4_NS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEE.exit.i.i

_ZN12_GLOBAL__N_117GuardWideningImpl11hoistChecksERN4llvm15SmallVectorImplIPNS1_5ValueEEES4_NS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEE.exit.i.i: ; preds = %642, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %643

643:                                              ; preds = %_ZN12_GLOBAL__N_117GuardWideningImpl11hoistChecksERN4llvm15SmallVectorImplIPNS1_5ValueEEES4_NS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEE.exit.i.i, %_ZN12_GLOBAL__N_134findInsertionPointForWideConditionEPN4llvm11InstructionE.exit.i.i
  %644 = phi ptr [ %.1.i.i.i56.i, %_ZN12_GLOBAL__N_117GuardWideningImpl11hoistChecksERN4llvm15SmallVectorImplIPNS1_5ValueEEES4_NS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEE.exit.i.i ], [ %555, %_ZN12_GLOBAL__N_134findInsertionPointForWideConditionEPN4llvm11InstructionE.exit.i.i ]
  %645 = call noundef zeroext i1 @_ZN4llvm24isGuardAsWidenableBranchEPKNS_4UserE(ptr noundef %.1100) #24
  br i1 %645, label %646, label %647

646:                                              ; preds = %643
  call void @_ZN4llvm22setWidenableBranchCondEPNS_10BranchInstEPNS_5ValueE(ptr noundef %.1100, ptr noundef %644) #24
  br label %_ZN12_GLOBAL__N_117GuardWideningImpl10widenGuardERN4llvm15SmallVectorImplIPNS1_5ValueEEES6_PNS1_11InstructionE.exit.i

647:                                              ; preds = %643
  %648 = load i8, ptr %.1100, align 8, !tbaa !223
  %649 = icmp eq i8 %648, 85
  br i1 %649, label %650, label %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i65

650:                                              ; preds = %647
  %651 = getelementptr inbounds i8, ptr %.1100, i64 -32
  %652 = load ptr, ptr %651, align 8, !tbaa !258
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i72 = icmp eq ptr %652, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i72, label %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i65, label %653

653:                                              ; preds = %650
  %654 = load i8, ptr %652, align 8, !tbaa !223
  %655 = icmp eq i8 %654, 0
  br i1 %655, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i73, label %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i65

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i73: ; preds = %653
  %656 = getelementptr inbounds nuw i8, ptr %652, i64 24
  %657 = load ptr, ptr %656, align 8, !tbaa !262
  %658 = getelementptr inbounds nuw i8, ptr %.1100, i64 80
  %659 = load ptr, ptr %658, align 8, !tbaa !263
  %660 = icmp eq ptr %657, %659
  br i1 %660, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i74, label %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i65

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i74: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i73
  %661 = getelementptr inbounds nuw i8, ptr %652, i64 32
  %662 = load i32, ptr %661, align 8
  %663 = and i32 %662, 8192
  %.not.i.i.i75 = icmp eq i32 %663, 0
  br i1 %.not.i.i.i75, label %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i65, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i76

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i76: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i74
  %664 = getelementptr inbounds nuw i8, ptr %.1100, i64 4
  %665 = load i32, ptr %664, align 4
  %666 = and i32 %665, 134217727
  %667 = zext nneg i32 %666 to i64
  %668 = sub nsw i64 0, %667
  %669 = getelementptr inbounds %"class.llvm::Use", ptr %.1100, i64 %668
  %670 = load ptr, ptr %669, align 8, !tbaa !258
  %.not.i.i.i.i.i77 = icmp eq ptr %670, null
  br i1 %.not.i.i.i.i.i77, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i79, label %671

671:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i76
  %672 = getelementptr inbounds nuw i8, ptr %669, i64 8
  %673 = load ptr, ptr %672, align 8, !tbaa !314
  %674 = getelementptr inbounds nuw i8, ptr %669, i64 16
  %675 = load ptr, ptr %674, align 8, !tbaa !315
  store ptr %673, ptr %675, align 8, !tbaa !316
  %.not.i.i.i.i.i.i78 = icmp eq ptr %673, null
  br i1 %.not.i.i.i.i.i.i78, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i79, label %676

676:                                              ; preds = %671
  %677 = getelementptr inbounds nuw i8, ptr %673, i64 16
  store ptr %675, ptr %677, align 8, !tbaa !315
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i79

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i79:  ; preds = %676, %671, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i76
  store ptr %644, ptr %669, align 8, !tbaa !258
  %.not4.i.i.i.i.i80 = icmp eq ptr %644, null
  br i1 %.not4.i.i.i.i.i80, label %_ZN12_GLOBAL__N_117GuardWideningImpl10widenGuardERN4llvm15SmallVectorImplIPNS1_5ValueEEES6_PNS1_11InstructionE.exit.i, label %678

678:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i79
  %679 = getelementptr inbounds nuw i8, ptr %644, i64 16
  %680 = load ptr, ptr %679, align 8, !tbaa !316
  %681 = getelementptr inbounds nuw i8, ptr %669, i64 8
  store ptr %680, ptr %681, align 8, !tbaa !314
  %.not.i.i.i.i.i.i.i81 = icmp eq ptr %680, null
  br i1 %.not.i.i.i.i.i.i.i81, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i82, label %682

682:                                              ; preds = %678
  %683 = getelementptr inbounds nuw i8, ptr %680, i64 16
  store ptr %681, ptr %683, align 8, !tbaa !315
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i82

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i82: ; preds = %682, %678
  %684 = getelementptr inbounds nuw i8, ptr %669, i64 16
  store ptr %679, ptr %684, align 8, !tbaa !315
  store ptr %669, ptr %679, align 8, !tbaa !316
  br label %_ZN12_GLOBAL__N_117GuardWideningImpl10widenGuardERN4llvm15SmallVectorImplIPNS1_5ValueEEES6_PNS1_11InstructionE.exit.i

_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i65: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i74, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i73, %653, %650, %647
  %685 = getelementptr inbounds i8, ptr %.1100, i64 -96
  %686 = load ptr, ptr %685, align 8, !tbaa !258
  %.not.i.i.i.i66 = icmp eq ptr %686, null
  br i1 %.not.i.i.i.i66, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i68, label %687

687:                                              ; preds = %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i65
  %688 = getelementptr inbounds i8, ptr %.1100, i64 -88
  %689 = load ptr, ptr %688, align 8, !tbaa !314
  %690 = getelementptr inbounds i8, ptr %.1100, i64 -80
  %691 = load ptr, ptr %690, align 8, !tbaa !315
  store ptr %689, ptr %691, align 8, !tbaa !316
  %.not.i.i.i.i7.i67 = icmp eq ptr %689, null
  br i1 %.not.i.i.i.i7.i67, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i68, label %692

692:                                              ; preds = %687
  %693 = getelementptr inbounds nuw i8, ptr %689, i64 16
  store ptr %691, ptr %693, align 8, !tbaa !315
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i68

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i68:    ; preds = %692, %687, %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i65
  store ptr %644, ptr %685, align 8, !tbaa !258
  %.not4.i.i.i.i69 = icmp eq ptr %644, null
  br i1 %.not4.i.i.i.i69, label %_ZN12_GLOBAL__N_117GuardWideningImpl10widenGuardERN4llvm15SmallVectorImplIPNS1_5ValueEEES6_PNS1_11InstructionE.exit.i, label %694

694:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i68
  %695 = getelementptr inbounds nuw i8, ptr %644, i64 16
  %696 = load ptr, ptr %695, align 8, !tbaa !316
  %697 = getelementptr inbounds i8, ptr %.1100, i64 -88
  store ptr %696, ptr %697, align 8, !tbaa !314
  %.not.i.i.i.i.i8.i70 = icmp eq ptr %696, null
  br i1 %.not.i.i.i.i.i8.i70, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i71, label %698

698:                                              ; preds = %694
  %699 = getelementptr inbounds nuw i8, ptr %696, i64 16
  store ptr %697, ptr %699, align 8, !tbaa !315
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i71

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i71:   ; preds = %698, %694
  %700 = getelementptr inbounds i8, ptr %.1100, i64 -80
  store ptr %695, ptr %700, align 8, !tbaa !315
  store ptr %685, ptr %695, align 8, !tbaa !316
  br label %_ZN12_GLOBAL__N_117GuardWideningImpl10widenGuardERN4llvm15SmallVectorImplIPNS1_5ValueEEES6_PNS1_11InstructionE.exit.i

_ZN12_GLOBAL__N_117GuardWideningImpl10widenGuardERN4llvm15SmallVectorImplIPNS1_5ValueEEES6_PNS1_11InstructionE.exit.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i71, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i68, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i82, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i79, %646
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  %701 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %231) #24
  %702 = call noundef ptr @_ZN4llvm11ConstantInt7getTrueERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %701) #24
  %703 = load i8, ptr %231, align 8, !tbaa !223
  %704 = icmp eq i8 %703, 85
  br i1 %704, label %705, label %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i

705:                                              ; preds = %_ZN12_GLOBAL__N_117GuardWideningImpl10widenGuardERN4llvm15SmallVectorImplIPNS1_5ValueEEES6_PNS1_11InstructionE.exit.i
  %706 = getelementptr inbounds i8, ptr %231, i64 -32
  %707 = load ptr, ptr %706, align 8, !tbaa !258
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %707, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i, label %708

708:                                              ; preds = %705
  %709 = load i8, ptr %707, align 8, !tbaa !223
  %710 = icmp eq i8 %709, 0
  br i1 %710, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %708
  %711 = getelementptr inbounds nuw i8, ptr %707, i64 24
  %712 = load ptr, ptr %711, align 8, !tbaa !262
  %713 = getelementptr inbounds nuw i8, ptr %231, i64 80
  %714 = load ptr, ptr %713, align 8, !tbaa !263
  %715 = icmp eq ptr %712, %714
  br i1 %715, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i, label %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i
  %716 = getelementptr inbounds nuw i8, ptr %707, i64 32
  %717 = load i32, ptr %716, align 8
  %718 = and i32 %717, 8192
  %.not.i.i.i61 = icmp eq i32 %718, 0
  br i1 %.not.i.i.i61, label %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i
  %719 = getelementptr inbounds nuw i8, ptr %231, i64 4
  %720 = load i32, ptr %719, align 4
  %721 = and i32 %720, 134217727
  %722 = zext nneg i32 %721 to i64
  %723 = sub nsw i64 0, %722
  %724 = getelementptr inbounds %"class.llvm::Use", ptr %231, i64 %723
  %725 = load ptr, ptr %724, align 8, !tbaa !258
  %.not.i.i.i.i.i62 = icmp eq ptr %725, null
  br i1 %.not.i.i.i.i.i62, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %726

726:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i
  %727 = getelementptr inbounds nuw i8, ptr %724, i64 8
  %728 = load ptr, ptr %727, align 8, !tbaa !314
  %729 = getelementptr inbounds nuw i8, ptr %724, i64 16
  %730 = load ptr, ptr %729, align 8, !tbaa !315
  store ptr %728, ptr %730, align 8, !tbaa !316
  %.not.i.i.i.i.i.i63 = icmp eq ptr %728, null
  br i1 %.not.i.i.i.i.i.i63, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %731

731:                                              ; preds = %726
  %732 = getelementptr inbounds nuw i8, ptr %728, i64 16
  store ptr %730, ptr %732, align 8, !tbaa !315
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i:    ; preds = %731, %726, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i
  store ptr %702, ptr %724, align 8, !tbaa !258
  %.not4.i.i.i.i.i = icmp eq ptr %702, null
  br i1 %.not4.i.i.i.i.i, label %_ZN12_GLOBAL__N_112setConditionEPN4llvm11InstructionEPNS0_5ValueE.exit, label %733

733:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %734 = getelementptr inbounds nuw i8, ptr %702, i64 16
  %735 = load ptr, ptr %734, align 8, !tbaa !316
  %736 = getelementptr inbounds nuw i8, ptr %724, i64 8
  store ptr %735, ptr %736, align 8, !tbaa !314
  %.not.i.i.i.i.i.i.i64 = icmp eq ptr %735, null
  br i1 %.not.i.i.i.i.i.i.i64, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, label %737

737:                                              ; preds = %733
  %738 = getelementptr inbounds nuw i8, ptr %735, i64 16
  store ptr %736, ptr %738, align 8, !tbaa !315
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i:   ; preds = %737, %733
  %739 = getelementptr inbounds nuw i8, ptr %724, i64 16
  store ptr %734, ptr %739, align 8, !tbaa !315
  store ptr %724, ptr %734, align 8, !tbaa !316
  br label %_ZN12_GLOBAL__N_112setConditionEPN4llvm11InstructionEPNS0_5ValueE.exit

_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i, %708, %705, %_ZN12_GLOBAL__N_117GuardWideningImpl10widenGuardERN4llvm15SmallVectorImplIPNS1_5ValueEEES6_PNS1_11InstructionE.exit.i
  %740 = getelementptr inbounds i8, ptr %231, i64 -96
  %741 = load ptr, ptr %740, align 8, !tbaa !258
  %.not.i.i.i.i60 = icmp eq ptr %741, null
  br i1 %.not.i.i.i.i60, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, label %742

742:                                              ; preds = %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i
  %743 = getelementptr inbounds i8, ptr %231, i64 -88
  %744 = load ptr, ptr %743, align 8, !tbaa !314
  %745 = getelementptr inbounds i8, ptr %231, i64 -80
  %746 = load ptr, ptr %745, align 8, !tbaa !315
  store ptr %744, ptr %746, align 8, !tbaa !316
  %.not.i.i.i.i7.i = icmp eq ptr %744, null
  br i1 %.not.i.i.i.i7.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, label %747

747:                                              ; preds = %742
  %748 = getelementptr inbounds nuw i8, ptr %744, i64 16
  store ptr %746, ptr %748, align 8, !tbaa !315
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i:      ; preds = %747, %742, %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i
  store ptr %702, ptr %740, align 8, !tbaa !258
  %.not4.i.i.i.i = icmp eq ptr %702, null
  br i1 %.not4.i.i.i.i, label %_ZN12_GLOBAL__N_112setConditionEPN4llvm11InstructionEPNS0_5ValueE.exit, label %749

749:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i
  %750 = getelementptr inbounds nuw i8, ptr %702, i64 16
  %751 = load ptr, ptr %750, align 8, !tbaa !316
  %752 = getelementptr inbounds i8, ptr %231, i64 -88
  store ptr %751, ptr %752, align 8, !tbaa !314
  %.not.i.i.i.i.i8.i = icmp eq ptr %751, null
  br i1 %.not.i.i.i.i.i8.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i, label %753

753:                                              ; preds = %749
  %754 = getelementptr inbounds nuw i8, ptr %751, i64 16
  store ptr %752, ptr %754, align 8, !tbaa !315
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i:     ; preds = %753, %749
  %755 = getelementptr inbounds i8, ptr %231, i64 -80
  store ptr %750, ptr %755, align 8, !tbaa !315
  store ptr %740, ptr %750, align 8, !tbaa !316
  br label %_ZN12_GLOBAL__N_112setConditionEPN4llvm11InstructionEPNS0_5ValueE.exit

_ZN12_GLOBAL__N_112setConditionEPN4llvm11InstructionEPNS0_5ValueE.exit: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i
  %756 = load i32, ptr %124, align 8, !tbaa !26
  %757 = load i32, ptr %125, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %756, %757
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i, label %758, !prof !33

758:                                              ; preds = %_ZN12_GLOBAL__N_112setConditionEPN4llvm11InstructionEPNS0_5ValueE.exit
  %759 = zext i32 %756 to i64
  %760 = add nuw nsw i64 %759, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %123, ptr noundef nonnull %126, i64 noundef %760, i64 noundef 8) #24
  %.pre.i.i = load i32, ptr %124, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i: ; preds = %758, %_ZN12_GLOBAL__N_112setConditionEPN4llvm11InstructionEPNS0_5ValueE.exit
  %761 = phi i32 [ %756, %_ZN12_GLOBAL__N_112setConditionEPN4llvm11InstructionEPNS0_5ValueE.exit ], [ %.pre.i.i, %758 ]
  %762 = load ptr, ptr %123, align 8, !tbaa !25
  %763 = zext i32 %761 to i64
  %764 = getelementptr inbounds nuw ptr, ptr %762, i64 %763
  %765 = ptrtoint ptr %231 to i64
  store i64 %765, ptr %764, align 1
  %766 = load i32, ptr %124, align 8, !tbaa !26
  %767 = add i32 %766, 1
  store i32 %767, ptr %124, align 8, !tbaa !26
  %768 = load ptr, ptr %127, align 8, !tbaa !163, !noalias !317
  %769 = load i32, ptr %128, align 8, !tbaa !164, !noalias !317
  %770 = icmp eq i32 %769, 0
  br i1 %770, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %771

771:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i
  %772 = ptrtoint ptr %.1100 to i64
  %773 = trunc i64 %772 to i32
  %774 = lshr i32 %773, 4
  %775 = lshr i32 %773, 9
  %776 = xor i32 %774, %775
  %777 = add i32 %769, -1
  %.02944.i.i = and i32 %777, %776
  %778 = zext nneg i32 %.02944.i.i to i64
  %779 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %768, i64 %778
  %780 = load ptr, ptr %779, align 8, !tbaa !219, !noalias !317
  %781 = icmp eq ptr %.1100, %780
  br i1 %781, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit, label %.lr.ph.i.i55, !prof !80

.lr.ph.i.i55:                                     ; preds = %771, %787
  %782 = phi ptr [ %794, %787 ], [ %780, %771 ]
  %783 = phi ptr [ %793, %787 ], [ %779, %771 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %787 ], [ %.02944.i.i, %771 ]
  %.02746.i.i = phi i32 [ %790, %787 ], [ 1, %771 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i56, %787 ], [ null, %771 ]
  %784 = icmp eq ptr %782, inttoptr (i64 -4096 to ptr)
  br i1 %784, label %785, label %787, !prof !33

785:                                              ; preds = %.lr.ph.i.i55
  %.not.i.i57 = icmp eq ptr %.03245.i.i, null
  %786 = select i1 %.not.i.i57, ptr %783, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i

787:                                              ; preds = %.lr.ph.i.i55
  %788 = icmp eq ptr %782, inttoptr (i64 -8192 to ptr)
  %789 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %788, i1 %789, i1 false
  %spec.select.i.i56 = select i1 %or.cond.not.i.i, ptr %783, ptr %.03245.i.i
  %790 = add i32 %.02746.i.i, 1
  %791 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %791, %777
  %792 = zext i32 %.029.i.i to i64
  %793 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %768, i64 %792
  %794 = load ptr, ptr %793, align 8, !tbaa !219, !noalias !317
  %795 = icmp eq ptr %.1100, %794
  br i1 %795, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit, label %.lr.ph.i.i55, !prof !81, !llvm.loop !322

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i: ; preds = %785, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i
  %.sink.i.i = phi ptr [ %786, %785 ], [ null, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i ]
  %796 = load i32, ptr %129, align 8, !tbaa !323, !noalias !317
  %797 = shl i32 %796, 2
  %798 = add i32 %797, 4
  %799 = mul i32 %769, 3
  %.not.i.i.i58 = icmp ult i32 %798, %799
  br i1 %.not.i.i.i58, label %802, label %800, !prof !33

800:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i
  %801 = shl i32 %769, 1
  br label %.sink.split.i.i.i

802:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i
  %803 = load i32, ptr %130, align 4, !tbaa !324, !noalias !317
  %.neg.i.i.i = xor i32 %796, -1
  %.neg12.i.i.i = add i32 %769, %.neg.i.i.i
  %804 = sub i32 %.neg12.i.i.i, %803
  %805 = lshr i32 %769, 3
  %.not10.i.i.i = icmp ugt i32 %804, %805
  br i1 %.not10.i.i.i, label %834, label %.sink.split.i.i.i, !prof !33

.sink.split.i.i.i:                                ; preds = %802, %800
  %.sink.i.i.i = phi i32 [ %801, %800 ], [ %769, %802 ]
  call void @_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(24) %127, i32 noundef %.sink.i.i.i), !noalias !317
  %806 = load ptr, ptr %127, align 8, !tbaa !163, !noalias !317
  %807 = load i32, ptr %128, align 8, !tbaa !164, !noalias !317
  %808 = icmp eq i32 %807, 0
  br i1 %808, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %809

809:                                              ; preds = %.sink.split.i.i.i
  %810 = ptrtoint ptr %.1100 to i64
  %811 = trunc i64 %810 to i32
  %812 = lshr i32 %811, 4
  %813 = lshr i32 %811, 9
  %814 = xor i32 %812, %813
  %815 = add i32 %807, -1
  %.02944.i = and i32 %815, %814
  %816 = zext nneg i32 %.02944.i to i64
  %817 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %806, i64 %816
  %818 = load ptr, ptr %817, align 8, !tbaa !219, !noalias !317
  %819 = icmp eq ptr %.1100, %818
  br i1 %819, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i84, !prof !80

.lr.ph.i84:                                       ; preds = %809, %825
  %820 = phi ptr [ %832, %825 ], [ %818, %809 ]
  %821 = phi ptr [ %831, %825 ], [ %817, %809 ]
  %.02947.i = phi i32 [ %.029.i, %825 ], [ %.02944.i, %809 ]
  %.02746.i = phi i32 [ %828, %825 ], [ 1, %809 ]
  %.03245.i = phi ptr [ %spec.select.i, %825 ], [ null, %809 ]
  %822 = icmp eq ptr %820, inttoptr (i64 -4096 to ptr)
  br i1 %822, label %823, label %825, !prof !33

823:                                              ; preds = %.lr.ph.i84
  %.not.i88 = icmp eq ptr %.03245.i, null
  %824 = select i1 %.not.i88, ptr %821, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

825:                                              ; preds = %.lr.ph.i84
  %826 = icmp eq ptr %820, inttoptr (i64 -8192 to ptr)
  %827 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %826, i1 %827, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %821, ptr %.03245.i
  %828 = add i32 %.02746.i, 1
  %829 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %829, %815
  %830 = zext i32 %.029.i to i64
  %831 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %806, i64 %830
  %832 = load ptr, ptr %831, align 8, !tbaa !219, !noalias !317
  %833 = icmp eq ptr %.1100, %832
  br i1 %833, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i84, !prof !81, !llvm.loop !322

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit: ; preds = %825, %.sink.split.i.i.i, %809, %823
  %.sink.i86 = phi ptr [ %824, %823 ], [ null, %.sink.split.i.i.i ], [ %817, %809 ], [ %831, %825 ]
  %.pre.i.i59 = load i32, ptr %129, align 8, !tbaa !323, !noalias !317
  br label %834

834:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, %802
  %835 = phi ptr [ %.sink.i86, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit ], [ %.sink.i.i, %802 ]
  %836 = phi i32 [ %.pre.i.i59, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit ], [ %796, %802 ]
  %837 = add i32 %836, 1
  store i32 %837, ptr %129, align 8, !tbaa !323, !noalias !317
  %838 = load ptr, ptr %835, align 8, !tbaa !219, !noalias !317
  %839 = icmp eq ptr %838, inttoptr (i64 -4096 to ptr)
  br i1 %839, label %843, label %840

840:                                              ; preds = %834
  %841 = load i32, ptr %130, align 4, !tbaa !324, !noalias !317
  %842 = add i32 %841, -1
  store i32 %842, ptr %130, align 4, !tbaa !324, !noalias !317
  br label %843

843:                                              ; preds = %840, %834
  store ptr %.1100, ptr %835, align 8, !tbaa !219, !noalias !317
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit: ; preds = %787, %771, %843
  %844 = load ptr, ptr %30, align 8, !tbaa !25
  %845 = icmp eq ptr %844, %107
  br i1 %845, label %_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit64.i, label %846

846:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit
  call void @free(ptr noundef %844) #24
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit64.i

_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit64.i: ; preds = %846, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %30) #24
  br label %.thread.thread.i

.thread.thread.i:                                 ; preds = %238, %.thread.i, %_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit64.i, %233, %.lr.ph165
  %.0.i37 = phi i1 [ false, %233 ], [ false, %.lr.ph165 ], [ false, %.thread.i ], [ true, %_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit64.i ], [ false, %238 ]
  %847 = load ptr, ptr %28, align 8, !tbaa !25
  %848 = icmp eq ptr %847, %57
  br i1 %848, label %_ZN12_GLOBAL__N_117GuardWideningImpl25eliminateInstrViaWideningEPN4llvm11InstructionERKNS1_11df_iteratorIPNS1_15DomTreeNodeBaseINS1_10BasicBlockEEENS1_23df_iterator_default_setIS8_Lj8EEELb0ENS1_11GraphTraitsIS8_EEEERKNS1_8DenseMapIPS6_NS1_11SmallVectorIS3_Lj8EEENS1_12DenseMapInfoISH_vEENS1_6detail12DenseMapPairISH_SJ_EEEE.exit, label %849

849:                                              ; preds = %.thread.thread.i
  call void @free(ptr noundef %847) #24
  br label %_ZN12_GLOBAL__N_117GuardWideningImpl25eliminateInstrViaWideningEPN4llvm11InstructionERKNS1_11df_iteratorIPNS1_15DomTreeNodeBaseINS1_10BasicBlockEEENS1_23df_iterator_default_setIS8_Lj8EEELb0ENS1_11GraphTraitsIS8_EEEERKNS1_8DenseMapIPS6_NS1_11SmallVectorIS3_Lj8EEENS1_12DenseMapInfoISH_vEENS1_6detail12DenseMapPairISH_SJ_EEEE.exit

_ZN12_GLOBAL__N_117GuardWideningImpl25eliminateInstrViaWideningEPN4llvm11InstructionERKNS1_11df_iteratorIPNS1_15DomTreeNodeBaseINS1_10BasicBlockEEENS1_23df_iterator_default_setIS8_Lj8EEELb0ENS1_11GraphTraitsIS8_EEEERKNS1_8DenseMapIPS6_NS1_11SmallVectorIS3_Lj8EEENS1_12DenseMapInfoISH_vEENS1_6detail12DenseMapPairISH_SJ_EEEE.exit: ; preds = %.thread.thread.i, %849
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %28) #24
  %850 = or i1 %.2163, %.0.i37
  %851 = getelementptr inbounds nuw i8, ptr %.029162, i64 8
  %.not31 = icmp eq ptr %851, %206
  br i1 %.not31, label %.loopexit110, label %.lr.ph165

.loopexit110:                                     ; preds = %_ZN12_GLOBAL__N_117GuardWideningImpl25eliminateInstrViaWideningEPN4llvm11InstructionERKNS1_11df_iteratorIPNS1_15DomTreeNodeBaseINS1_10BasicBlockEEENS1_23df_iterator_default_setIS8_Lj8EEELb0ENS1_11GraphTraitsIS8_EEEERKNS1_8DenseMapIPS6_NS1_11SmallVectorIS3_Lj8EEENS1_12DenseMapInfoISH_vEENS1_6detail12DenseMapPairISH_SJ_EEEE.exit, %._crit_edge, %_ZNKSt8functionIFbPN4llvm10BasicBlockEEEclES2_.exit
  %.1 = phi i1 [ %.0, %_ZNKSt8functionIFbPN4llvm10BasicBlockEEEclES2_.exit ], [ %.0, %._crit_edge ], [ %850, %_ZN12_GLOBAL__N_117GuardWideningImpl25eliminateInstrViaWideningEPN4llvm11InstructionERKNS1_11df_iteratorIPNS1_15DomTreeNodeBaseINS1_10BasicBlockEEENS1_23df_iterator_default_setIS8_Lj8EEELb0ENS1_11GraphTraitsIS8_EEEERKNS1_8DenseMapIPS6_NS1_11SmallVectorIS3_Lj8EEENS1_12DenseMapInfoISH_vEENS1_6detail12DenseMapPairISH_SJ_EEEE.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #24
  call void @_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(112) %33)
  %.pre = load ptr, ptr %43, align 8, !tbaa !190
  %.pre209 = load ptr, ptr %42, align 8, !tbaa !187
  %.pre210 = load ptr, ptr %53, align 8, !tbaa !190
  %.pre211 = load ptr, ptr %52, align 8, !tbaa !187
  br label %131, !llvm.loop !325

._crit_edge169:                                   ; preds = %_ZNK4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5countEPKS2_.exit, %_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit34
  %852 = load i32, ptr %60, align 8, !tbaa !227
  %853 = icmp eq i32 %852, 0
  %.pre1.i = load ptr, ptr %32, align 8, !tbaa !224
  br i1 %853, label %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_11InstructionELj8EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %._crit_edge169
  %854 = zext i32 %852 to i64
  %855 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.pre1.i, i64 %854
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.011.i.i = phi ptr [ %863, %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit.i.i ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %856 = load ptr, ptr %.011.i.i, align 8, !tbaa !215
  %magicptr.i.i = ptrtoint ptr %856 to i64
  switch i64 %magicptr.i.i, label %857 [
    i64 -4096, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit.i.i
  ]

857:                                              ; preds = %.lr.ph.i.i
  %858 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %859 = load ptr, ptr %858, align 8, !tbaa !25
  %860 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 24
  %861 = icmp eq ptr %859, %860
  br i1 %861, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit.i.i, label %862

862:                                              ; preds = %857
  call void @free(ptr noundef %859) #24
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit.i.i: ; preds = %862, %857, %.lr.ph.i.i, %.lr.ph.i.i
  %863 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 88
  %.not.i.i42 = icmp eq ptr %863, %855
  br i1 %.not.i.i42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_11InstructionELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !326

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_11InstructionELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit.i.i
  %.pre.i43 = load ptr, ptr %32, align 8, !tbaa !224
  %.pre2.i = load i32, ptr %60, align 8, !tbaa !227
  %864 = zext i32 %.pre2.i to i64
  %865 = mul nuw nsw i64 %864, 88
  br label %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_11InstructionELj8EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit

_ZN4llvm8DenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_11InstructionELj8EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit: ; preds = %._crit_edge169, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_11InstructionELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i
  %866 = phi i64 [ %865, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_11InstructionELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i ], [ 0, %._crit_edge169 ]
  %867 = phi ptr [ %.pre.i43, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_11InstructionELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %._crit_edge169 ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %867, i64 noundef %866, i64 noundef 8) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #24
  ret i1 %.0

868:                                              ; preds = %.lr.ph168, %_ZNK4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5countEPKS2_.exit
  %.028167 = phi ptr [ %182, %.lr.ph168 ], [ %933, %_ZNK4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5countEPKS2_.exit ]
  %869 = load ptr, ptr %.028167, align 8, !tbaa !219
  %870 = load ptr, ptr %127, align 8, !tbaa !163
  %871 = load i32, ptr %128, align 8, !tbaa !164
  %872 = icmp eq i32 %871, 0
  br i1 %872, label %.loopexit, label %873

873:                                              ; preds = %868
  %874 = ptrtoint ptr %869 to i64
  %875 = trunc i64 %874 to i32
  %876 = lshr i32 %875, 4
  %877 = lshr i32 %875, 9
  %878 = xor i32 %876, %877
  %879 = add i32 %871, -1
  %.01828.i.i.i.i.i = and i32 %878, %879
  %880 = zext nneg i32 %.01828.i.i.i.i.i to i64
  %881 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %870, i64 %880
  %882 = load ptr, ptr %881, align 8, !tbaa !219
  %883 = icmp eq ptr %869, %882
  br i1 %883, label %_ZNK4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5countEPKS2_.exit, label %.lr.ph.i.i.i.i.i44, !prof !80

.lr.ph.i.i.i.i.i44:                               ; preds = %873, %886
  %884 = phi ptr [ %891, %886 ], [ %882, %873 ]
  %.01830.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %886 ], [ %.01828.i.i.i.i.i, %873 ]
  %.01629.i.i.i.i.i = phi i32 [ %887, %886 ], [ 1, %873 ]
  %885 = icmp eq ptr %884, inttoptr (i64 -4096 to ptr)
  br i1 %885, label %.loopexit, label %886, !prof !33

886:                                              ; preds = %.lr.ph.i.i.i.i.i44
  %887 = add i32 %.01629.i.i.i.i.i, 1
  %888 = add i32 %.01629.i.i.i.i.i, %.01830.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %888, %879
  %889 = zext i32 %.018.i.i.i.i.i to i64
  %890 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %870, i64 %889
  %891 = load ptr, ptr %890, align 8, !tbaa !219
  %892 = icmp eq ptr %869, %891
  br i1 %892, label %_ZNK4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5countEPKS2_.exit, label %.lr.ph.i.i.i.i.i44, !prof !81, !llvm.loop !327

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i44, %868
  %893 = call noundef zeroext i1 @_ZN4llvm7isGuardEPKNS_4UserE(ptr noundef %869) #24
  br i1 %893, label %899, label %894

894:                                              ; preds = %.loopexit
  %895 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL17WidenBranchGuards, i64 120), align 8, !tbaa !34, !range !52, !noundef !53
  %896 = trunc nuw i8 %895 to i1
  br i1 %896, label %897, label %_ZNK4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5countEPKS2_.exit

897:                                              ; preds = %894
  %898 = call noundef zeroext i1 @_ZN4llvm24isGuardAsWidenableBranchEPKNS_4UserE(ptr noundef %869) #24
  br i1 %898, label %899, label %_ZNK4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5countEPKS2_.exit

899:                                              ; preds = %.loopexit, %897
  %900 = load ptr, ptr %186, align 8, !tbaa !160
  %901 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %869) #24
  %.not.i48 = icmp eq ptr %900, null
  br i1 %.not.i48, label %_ZNK4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5countEPKS2_.exit, label %902

902:                                              ; preds = %899
  %903 = load ptr, ptr %900, align 8, !tbaa !97
  %904 = getelementptr inbounds nuw i8, ptr %903, i64 32
  %905 = load ptr, ptr %904, align 8, !tbaa !328
  %906 = getelementptr inbounds nuw i8, ptr %903, i64 48
  %907 = load i32, ptr %906, align 8, !tbaa !331
  %908 = icmp eq i32 %907, 0
  br i1 %908, label %_ZNK4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5countEPKS2_.exit, label %909

909:                                              ; preds = %902
  %910 = ptrtoint ptr %869 to i64
  %911 = trunc i64 %910 to i32
  %912 = lshr i32 %911, 4
  %913 = lshr i32 %911, 9
  %914 = xor i32 %912, %913
  %915 = add i32 %907, -1
  %.01826.i.i.i.i.i.i49 = and i32 %915, %914
  %916 = zext nneg i32 %.01826.i.i.i.i.i.i49 to i64
  %917 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.368", ptr %905, i64 %916
  %918 = load ptr, ptr %917, align 8, !tbaa !221
  %919 = icmp eq ptr %869, %918
  br i1 %919, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i.i, label %.lr.ph.i.i.i.i.i.i50, !prof !80

.lr.ph.i.i.i.i.i.i50:                             ; preds = %909, %922
  %920 = phi ptr [ %927, %922 ], [ %918, %909 ]
  %.01828.i.i.i.i.i.i51 = phi i32 [ %.018.i.i.i.i.i.i53, %922 ], [ %.01826.i.i.i.i.i.i49, %909 ]
  %.01627.i.i.i.i.i.i52 = phi i32 [ %923, %922 ], [ 1, %909 ]
  %921 = icmp eq ptr %920, inttoptr (i64 -4096 to ptr)
  br i1 %921, label %_ZNK4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5countEPKS2_.exit, label %922, !prof !33

922:                                              ; preds = %.lr.ph.i.i.i.i.i.i50
  %923 = add i32 %.01627.i.i.i.i.i.i52, 1
  %924 = add i32 %.01627.i.i.i.i.i.i52, %.01828.i.i.i.i.i.i51
  %.018.i.i.i.i.i.i53 = and i32 %924, %915
  %925 = zext i32 %.018.i.i.i.i.i.i53 to i64
  %926 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.368", ptr %905, i64 %925
  %927 = load ptr, ptr %926, align 8, !tbaa !221
  %928 = icmp eq ptr %869, %927
  br i1 %928, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i.i, label %.lr.ph.i.i.i.i.i.i50, !prof !81, !llvm.loop !332

_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i.i: ; preds = %922, %909
  %929 = phi i64 [ %916, %909 ], [ %925, %922 ]
  %930 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.368", ptr %905, i64 %929, i32 0, i32 1
  %931 = load ptr, ptr %930, align 8, !tbaa !333
  %.not.i.i54 = icmp eq ptr %931, null
  br i1 %.not.i.i54, label %_ZNK4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5countEPKS2_.exit, label %932

932:                                              ; preds = %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i.i
  call void @_ZN4llvm16MemorySSAUpdater18removeMemoryAccessEPNS_12MemoryAccessEb(ptr noundef nonnull align 8 dereferenceable(624) %900, ptr noundef nonnull %931, i1 noundef zeroext false) #24
  br label %_ZNK4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5countEPKS2_.exit

_ZNK4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5countEPKS2_.exit: ; preds = %886, %.lr.ph.i.i.i.i.i.i50, %894, %897, %932, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i.i, %902, %899, %873
  %933 = getelementptr inbounds nuw i8, ptr %.028167, i64 8
  %.not = icmp eq ptr %933, %185
  br i1 %.not, label %._crit_edge169, label %868
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17GuardWideningPass3runERNS_4LoopERNS_15AnalysisManagerIS1_JRNS_27LoopStandardAnalysisResultsEEEES5_RNS_10LPMUpdaterE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %4, ptr noundef nonnull readnone align 1 captures(none) %5) local_unnamed_addr #1 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::unique_ptr.52", align 8
  %9 = alloca %"class.(anonymous namespace)::GuardWideningImpl", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #24
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #24
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
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %9) #24
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
  %57 = getelementptr inbounds nuw %"class.std::unique_ptr.380", ptr %56, i64 %54
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
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %9) #24
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
  ret void
}

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE18getLoopPredecessorEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #4

declare void @_ZN4llvm28getLoopPassPreservedAnalysesEv(ptr dead_on_unwind writable sret(%"class.llvm::PreservedAnalyses") align 8) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN4llvm16MemorySSAUpdaterEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
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
  %24 = getelementptr inbounds nuw %"class.llvm::WeakVH", ptr %20, i64 %23
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
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4llvm11AssertingVHINS0_9MemoryPhiEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
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

declare void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(80) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_11InstructionELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
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
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !215
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !81, !llvm.loop !378

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_11InstructionELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_11InstructionELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
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
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
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
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_11InstructionELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
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
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %22, i64 %27
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
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %31
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_11InstructionELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %5, ptr noundef nonnull %32)
  %33 = mul nuw nsw i64 %31, 88
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %33, i64 noundef 8) #24
  br label %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_11InstructionELj8EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj.exit

_ZN4llvm8DenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_11InstructionELj8EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_11InstructionELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !380
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !381
  %6 = load ptr, ptr %0, align 8, !tbaa !224
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !227
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %9
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
  %23 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %22
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
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %36
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

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_11InstructionEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
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
  %45 = getelementptr inbounds nuw ptr, ptr %44, i64 %.026
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm7isGuardEPKNS_4UserE(ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm24isGuardAsWidenableBranchEPKNS_4UserE(ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm19parseWidenableGuardEPKNS_4UserERNS_15SmallVectorImplIPNS_5ValueEEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm11ConstantInt7getTrueERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm25extractWidenableConditionEPKNS_4UserE(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToEPKN4llvm5ValueENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEERNS1_15SmallPtrSetImplIPKS8_EE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(21) %3) unnamed_addr #1 align 2 {
  %5 = load i8, ptr %1, align 8, !tbaa !223
  %6 = icmp ult i8 %5, 29
  br i1 %6, label %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE5countES3_.exit.thread79, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8, !tbaa !281
  %9 = icmp eq ptr %2, null
  %10 = getelementptr inbounds i8, ptr %2, i64 -24
  %11 = select i1 %9, ptr null, ptr %10
  %12 = tail call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %8, ptr noundef nonnull %1, ptr noundef nonnull %11) #24
  br i1 %12, label %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE5countES3_.exit.thread79, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %15 = load i8, ptr %14, align 4, !tbaa !32, !range !52, !noundef !53
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE5countES3_.exit

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !30
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw ptr, ptr %18, i64 %21
  %.not.not9.i.i = icmp eq i32 %20, 0
  br i1 %.not.not9.i.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE5countES3_.exit.thread, label %.lr.ph.i.i

23:                                               ; preds = %.lr.ph.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.0810.i.i, i64 8
  %.not.not.i.i = icmp eq ptr %24, %22
  br i1 %.not.not.i.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE5countES3_.exit.thread, label %.lr.ph.i.i, !llvm.loop !384

.lr.ph.i.i:                                       ; preds = %17, %23
  %.0810.i.i = phi ptr [ %24, %23 ], [ %18, %17 ]
  %25 = load ptr, ptr %.0810.i.i, align 8, !tbaa !71
  %26 = icmp eq ptr %25, %1
  br i1 %26, label %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE5countES3_.exit.thread79, label %23

_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE5countES3_.exit: ; preds = %13
  %27 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef nonnull %1) #24
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE5countES3_.exit.thread, label %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE5countES3_.exit.thread79

_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE5countES3_.exit.thread: ; preds = %23, %17, %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE5countES3_.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !385
  %30 = load ptr, ptr %0, align 8, !tbaa !281
  %31 = tail call noundef zeroext i1 @_ZN4llvm28isSafeToSpeculativelyExecuteEPKNS_11InstructionES2_PNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoEb(ptr noundef nonnull %1, ptr noundef nonnull %11, ptr noundef %29, ptr noundef %30, ptr noundef null, i1 noundef zeroext true) #24
  br i1 %31, label %32, label %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE5countES3_.exit.thread79

32:                                               ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE5countES3_.exit.thread
  %33 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction17mayReadFromMemoryEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #28
  br i1 %33, label %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE5countES3_.exit.thread79, label %34

34:                                               ; preds = %32
  %35 = load i8, ptr %14, align 4, !tbaa !32, !range !52, !noalias !386, !noundef !53
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

37:                                               ; preds = %34
  %38 = load ptr, ptr %3, align 8, !tbaa !28, !noalias !386
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !30, !noalias !386
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw ptr, ptr %38, i64 %41
  %.not36.i.i = icmp eq i32 %40, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i17

.lr.ph.i.i17:                                     ; preds = %37, %.critedge.i.i
  %.02937.i.i = phi ptr [ %44, %.critedge.i.i ], [ %38, %37 ]
  %43 = load ptr, ptr %.02937.i.i, align 8, !tbaa !71, !noalias !386
  %.not17.i.i = icmp eq ptr %43, %1
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_11InstructionEE6insertES3_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i17
  %44 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i = icmp eq ptr %44, %42
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i17, !llvm.loop !389

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %37
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !29, !noalias !386
  %47 = icmp ult i32 %40, %46
  br i1 %47, label %48, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

48:                                               ; preds = %._crit_edge.i.i
  %49 = add nuw i32 %40, 1
  store i32 %49, ptr %39, align 4, !tbaa !30, !noalias !386
  store ptr %1, ptr %42, align 8, !tbaa !71, !noalias !386
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_11InstructionEE6insertES3_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %34
  %50 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef nonnull %1) #24, !noalias !386
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_11InstructionEE6insertES3_.exit

_ZN4llvm15SmallPtrSetImplIPKNS_11InstructionEE6insertES3_.exit: ; preds = %.lr.ph.i.i17, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %48
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, 1073741824
  %.not.i.i.i = icmp eq i32 %53, 0
  br i1 %.not.i.i.i, label %57, label %54

54:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_11InstructionEE6insertES3_.exit
  %55 = getelementptr inbounds i8, ptr %1, i64 -8
  %56 = load ptr, ptr %55, align 8, !tbaa !316
  %.pre.i.i = and i32 %52, 134217727
  %.pre1.i.i = zext nneg i32 %.pre.i.i to i64
  br label %_ZNK4llvm4User8operandsEv.exit

57:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_11InstructionEE6insertES3_.exit
  %58 = and i32 %52, 134217727
  %59 = zext nneg i32 %58 to i64
  %60 = sub nsw i64 0, %59
  %61 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %60
  br label %_ZNK4llvm4User8operandsEv.exit

_ZNK4llvm4User8operandsEv.exit:                   ; preds = %54, %57
  %62 = phi ptr [ %56, %54 ], [ %61, %57 ]
  %.pre-phi2.i.i = phi i64 [ %.pre1.i.i, %54 ], [ %59, %57 ]
  %63 = getelementptr inbounds nuw %"class.llvm::Use", ptr %62, i64 %.pre-phi2.i.i
  %64 = ptrtoint ptr %63 to i64
  %.not96 = icmp samesign ult i64 %.pre-phi2.i.i, 4
  br i1 %.not96, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK4llvm4User8operandsEv.exit
  %65 = lshr i64 %.pre-phi2.i.i, 2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %80
  %.0.i.i95 = phi i64 [ %82, %80 ], [ %65, %.lr.ph.preheader ]
  %.029.i.i94 = phi ptr [ %81, %80 ], [ %62, %.lr.ph.preheader ]
  %66 = load ptr, ptr %.029.i.i94, align 8, !tbaa !258
  %67 = tail call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToEPKN4llvm5ValueENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEERNS1_15SmallPtrSetImplIPKS8_EE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %66, ptr %2, ptr noundef nonnull align 8 dereferenceable(21) %3)
  br i1 %67, label %68, label %"_ZSt13__find_if_notIPKN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToEPKNS0_5ValueENS0_21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEERNS0_15SmallPtrSetImplIPKSF_EEE3$_0EEET_SQ_SQ_T0_.exit"

68:                                               ; preds = %.lr.ph
  %69 = getelementptr inbounds nuw i8, ptr %.029.i.i94, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !258
  %71 = tail call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToEPKN4llvm5ValueENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEERNS1_15SmallPtrSetImplIPKS8_EE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %70, ptr %2, ptr noundef nonnull align 8 dereferenceable(21) %3)
  br i1 %71, label %72, label %"_ZSt13__find_if_notIPKN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToEPKNS0_5ValueENS0_21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEERNS0_15SmallPtrSetImplIPKSF_EEE3$_0EEET_SQ_SQ_T0_.exit.loopexit.split.loop.exit104"

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %.029.i.i94, i64 64
  %74 = load ptr, ptr %73, align 8, !tbaa !258
  %75 = tail call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToEPKN4llvm5ValueENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEERNS1_15SmallPtrSetImplIPKS8_EE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %74, ptr %2, ptr noundef nonnull align 8 dereferenceable(21) %3)
  br i1 %75, label %76, label %"_ZSt13__find_if_notIPKN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToEPKNS0_5ValueENS0_21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEERNS0_15SmallPtrSetImplIPKSF_EEE3$_0EEET_SQ_SQ_T0_.exit.loopexit.split.loop.exit102"

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %.029.i.i94, i64 96
  %78 = load ptr, ptr %77, align 8, !tbaa !258
  %79 = tail call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToEPKN4llvm5ValueENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEERNS1_15SmallPtrSetImplIPKS8_EE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %78, ptr %2, ptr noundef nonnull align 8 dereferenceable(21) %3)
  br i1 %79, label %80, label %"_ZSt13__find_if_notIPKN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToEPKNS0_5ValueENS0_21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEERNS0_15SmallPtrSetImplIPKSF_EEE3$_0EEET_SQ_SQ_T0_.exit.loopexit.split.loop.exit"

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %.029.i.i94, i64 128
  %82 = add nsw i64 %.0.i.i95, -1
  %83 = icmp sgt i64 %.0.i.i95, 1
  br i1 %83, label %.lr.ph, label %._crit_edge, !llvm.loop !390

._crit_edge:                                      ; preds = %80, %_ZNK4llvm4User8operandsEv.exit
  %.029.i.i.lcssa = phi ptr [ %62, %_ZNK4llvm4User8operandsEv.exit ], [ %81, %80 ]
  %84 = ptrtoint ptr %.029.i.i.lcssa to i64
  %85 = sub i64 %64, %84
  %86 = ashr exact i64 %85, 5
  switch i64 %86, label %100 [
    i64 3, label %87
    i64 2, label %92
    i64 1, label %97
  ]

87:                                               ; preds = %._crit_edge
  %88 = load ptr, ptr %.029.i.i.lcssa, align 8, !tbaa !258
  %89 = tail call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToEPKN4llvm5ValueENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEERNS1_15SmallPtrSetImplIPKS8_EE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %88, ptr %2, ptr noundef nonnull align 8 dereferenceable(21) %3)
  br i1 %89, label %90, label %"_ZSt13__find_if_notIPKN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToEPKNS0_5ValueENS0_21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEERNS0_15SmallPtrSetImplIPKSF_EEE3$_0EEET_SQ_SQ_T0_.exit"

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %.029.i.i.lcssa, i64 32
  br label %92

92:                                               ; preds = %90, %._crit_edge
  %.1.i.i18 = phi ptr [ %.029.i.i.lcssa, %._crit_edge ], [ %91, %90 ]
  %93 = load ptr, ptr %.1.i.i18, align 8, !tbaa !258
  %94 = tail call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToEPKN4llvm5ValueENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEERNS1_15SmallPtrSetImplIPKS8_EE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %93, ptr %2, ptr noundef nonnull align 8 dereferenceable(21) %3)
  br i1 %94, label %95, label %"_ZSt13__find_if_notIPKN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToEPKNS0_5ValueENS0_21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEERNS0_15SmallPtrSetImplIPKSF_EEE3$_0EEET_SQ_SQ_T0_.exit"

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %.1.i.i18, i64 32
  br label %97

97:                                               ; preds = %95, %._crit_edge
  %.2.i.i = phi ptr [ %.029.i.i.lcssa, %._crit_edge ], [ %96, %95 ]
  %98 = load ptr, ptr %.2.i.i, align 8, !tbaa !258
  %99 = tail call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToEPKN4llvm5ValueENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEERNS1_15SmallPtrSetImplIPKS8_EE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %98, ptr %2, ptr noundef nonnull align 8 dereferenceable(21) %3)
  br i1 %99, label %100, label %"_ZSt13__find_if_notIPKN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToEPKNS0_5ValueENS0_21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEERNS0_15SmallPtrSetImplIPKSF_EEE3$_0EEET_SQ_SQ_T0_.exit"

100:                                              ; preds = %97, %._crit_edge
  br label %"_ZSt13__find_if_notIPKN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToEPKNS0_5ValueENS0_21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEERNS0_15SmallPtrSetImplIPKSF_EEE3$_0EEET_SQ_SQ_T0_.exit"

"_ZSt13__find_if_notIPKN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToEPKNS0_5ValueENS0_21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEERNS0_15SmallPtrSetImplIPKSF_EEE3$_0EEET_SQ_SQ_T0_.exit.loopexit.split.loop.exit": ; preds = %76
  %101 = getelementptr inbounds nuw i8, ptr %.029.i.i94, i64 96
  br label %"_ZSt13__find_if_notIPKN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToEPKNS0_5ValueENS0_21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEERNS0_15SmallPtrSetImplIPKSF_EEE3$_0EEET_SQ_SQ_T0_.exit"

"_ZSt13__find_if_notIPKN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToEPKNS0_5ValueENS0_21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEERNS0_15SmallPtrSetImplIPKSF_EEE3$_0EEET_SQ_SQ_T0_.exit.loopexit.split.loop.exit102": ; preds = %72
  %102 = getelementptr inbounds nuw i8, ptr %.029.i.i94, i64 64
  br label %"_ZSt13__find_if_notIPKN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToEPKNS0_5ValueENS0_21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEERNS0_15SmallPtrSetImplIPKSF_EEE3$_0EEET_SQ_SQ_T0_.exit"

"_ZSt13__find_if_notIPKN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToEPKNS0_5ValueENS0_21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEERNS0_15SmallPtrSetImplIPKSF_EEE3$_0EEET_SQ_SQ_T0_.exit.loopexit.split.loop.exit104": ; preds = %68
  %103 = getelementptr inbounds nuw i8, ptr %.029.i.i94, i64 32
  br label %"_ZSt13__find_if_notIPKN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToEPKNS0_5ValueENS0_21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEERNS0_15SmallPtrSetImplIPKSF_EEE3$_0EEET_SQ_SQ_T0_.exit"

"_ZSt13__find_if_notIPKN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToEPKNS0_5ValueENS0_21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEERNS0_15SmallPtrSetImplIPKSF_EEE3$_0EEET_SQ_SQ_T0_.exit": ; preds = %.lr.ph, %"_ZSt13__find_if_notIPKN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToEPKNS0_5ValueENS0_21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEERNS0_15SmallPtrSetImplIPKSF_EEE3$_0EEET_SQ_SQ_T0_.exit.loopexit.split.loop.exit", %"_ZSt13__find_if_notIPKN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToEPKNS0_5ValueENS0_21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEERNS0_15SmallPtrSetImplIPKSF_EEE3$_0EEET_SQ_SQ_T0_.exit.loopexit.split.loop.exit102", %"_ZSt13__find_if_notIPKN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToEPKNS0_5ValueENS0_21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEERNS0_15SmallPtrSetImplIPKSF_EEE3$_0EEET_SQ_SQ_T0_.exit.loopexit.split.loop.exit104", %87, %92, %97, %100
  %.028.i.i = phi ptr [ %63, %100 ], [ %.029.i.i.lcssa, %87 ], [ %.1.i.i18, %92 ], [ %.2.i.i, %97 ], [ %101, %"_ZSt13__find_if_notIPKN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToEPKNS0_5ValueENS0_21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEERNS0_15SmallPtrSetImplIPKSF_EEE3$_0EEET_SQ_SQ_T0_.exit.loopexit.split.loop.exit" ], [ %102, %"_ZSt13__find_if_notIPKN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToEPKNS0_5ValueENS0_21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEERNS0_15SmallPtrSetImplIPKSF_EEE3$_0EEET_SQ_SQ_T0_.exit.loopexit.split.loop.exit102" ], [ %103, %"_ZSt13__find_if_notIPKN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToEPKNS0_5ValueENS0_21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEERNS0_15SmallPtrSetImplIPKSF_EEE3$_0EEET_SQ_SQ_T0_.exit.loopexit.split.loop.exit104" ], [ %.029.i.i94, %.lr.ph ]
  %104 = icmp eq ptr %63, %.028.i.i
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE5countES3_.exit.thread79

_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE5countES3_.exit.thread79: ; preds = %.lr.ph.i.i, %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE5countES3_.exit.thread, %32, %4, %7, %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE5countES3_.exit, %"_ZSt13__find_if_notIPKN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToEPKNS0_5ValueENS0_21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEERNS0_15SmallPtrSetImplIPKSF_EEE3$_0EEET_SQ_SQ_T0_.exit"
  %.0 = phi i1 [ %104, %"_ZSt13__find_if_notIPKN4llvm3UseEN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl14canBeHoistedToEPKNS0_5ValueENS0_21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEERNS0_15SmallPtrSetImplIPKSF_EEE3$_0EEET_SQ_SQ_T0_.exit" ], [ true, %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE5countES3_.exit ], [ true, %7 ], [ true, %4 ], [ false, %32 ], [ false, %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE5countES3_.exit.thread ], [ true, %.lr.ph.i.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction17mayReadFromMemoryEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #12

declare noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm28isSafeToSpeculativelyExecuteEPKNS_11InstructionES2_PNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoEb(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm20parseWidenableBranchEPKNS_4UserERPNS_5ValueES5_RPNS_10BasicBlockES8_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc { ptr, i8 } @_ZN12_GLOBAL__N_117GuardWideningImpl11mergeChecksERN4llvm15SmallVectorImplIPNS1_5ValueEEES6_St8optionalINS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr noundef readonly byval(%"class.std::optional.203") align 8 captures(none) %3) unnamed_addr #1 align 2 {
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #24
  %.sroa.0107.0.extract.trunc = trunc i64 %42 to i32
  %57 = getelementptr inbounds nuw i8, ptr %38, i64 24
  call void @_ZN4llvm13ConstantRange19makeExactICmpRegionENS_7CmpInst9PredicateERKNS_5APIntE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %13, i32 noundef %.sroa.0107.0.extract.trunc, ptr noundef nonnull align 8 dereferenceable(12) %57) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #24
  %.sroa.0.0.extract.trunc = trunc i64 %56 to i32
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 24
  call void @_ZN4llvm13ConstantRange19makeExactICmpRegionENS_7CmpInst9PredicateERKNS_5APIntE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %14, i32 noundef %.sroa.0.0.extract.trunc, ptr noundef nonnull align 8 dereferenceable(12) %58) #24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #24
  call void @_ZNK4llvm13ConstantRange18exactIntersectWithERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.243") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14) #24
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %60 = load i8, ptr %59, align 8, !tbaa !391, !range !52, !noundef !53
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %62, label %_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit

62:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #24
  %63 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 1, ptr %63, align 8, !tbaa !393
  store i64 0, ptr %16, align 8, !tbaa !312
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #24
  %64 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange17getEquivalentICmpERNS_7CmpInst9PredicateERNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 8 dereferenceable(12) %16) #24
  br i1 %64, label %65, label %.critedge36

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %67 = load i8, ptr %66, align 8, !tbaa !278, !range !52, !noundef !53
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %69, label %80

69:                                               ; preds = %65
  %70 = load ptr, ptr %3, align 8, !tbaa !395
  %71 = icmp eq ptr %70, null
  %72 = getelementptr inbounds i8, ptr %70, i64 -24
  %73 = select i1 %71, ptr null, ptr %72
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %73) #24
  %75 = call noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull align 8 dereferenceable(12) %16) #24
  %.sroa.224.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.224.0.copyload = load i64, ptr %.sroa.224.0..sroa_idx, align 8
  call fastcc void @_ZNK12_GLOBAL__N_117GuardWideningImpl15makeAvailableAtEPN4llvm5ValueENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull %35, ptr %70, i64 %.sroa.224.0.copyload)
  %76 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #24
  %77 = load i32, ptr %17, align 4, !tbaa !396
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #24
  %78 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %79 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %79, align 1, !tbaa !309
  store ptr @.str.13, ptr %18, align 8, !tbaa !312
  store i8 3, ptr %78, align 8, !tbaa !313
  call void @_ZN4llvm8ICmpInstC2ENS_14InsertPositionENS_7CmpInst9PredicateEPNS_5ValueES5_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(72) %76, ptr %70, i64 %.sroa.224.0.copyload, i32 noundef %77, ptr noundef nonnull %35, ptr noundef %75, ptr noundef nonnull align 8 dereferenceable(34) %18)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #24
  br label %80

80:                                               ; preds = %69, %65
  %.1 = phi ptr [ %76, %69 ], [ null, %65 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #24
  %81 = load i32, ptr %63, align 8, !tbaa !393
  %82 = icmp ugt i32 %81, 64
  br i1 %82, label %83, label %.critedge40

83:                                               ; preds = %80
  %84 = load ptr, ptr %16, align 8, !tbaa !312
  %85 = icmp eq ptr %84, null
  br i1 %85, label %.critedge40, label %86

86:                                               ; preds = %83
  call void @_ZdaPv(ptr noundef nonnull %84) #26
  br label %.critedge40

.critedge36:                                      ; preds = %62
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #24
  %87 = load i32, ptr %63, align 8, !tbaa !393
  %88 = icmp ugt i32 %87, 64
  br i1 %88, label %89, label %.critedge38

89:                                               ; preds = %.critedge36
  %90 = load ptr, ptr %16, align 8, !tbaa !312
  %91 = icmp eq ptr %90, null
  br i1 %91, label %.critedge38, label %92

92:                                               ; preds = %89
  call void @_ZdaPv(ptr noundef nonnull %90) #26
  br label %.critedge38

.critedge38:                                      ; preds = %92, %89, %.critedge36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #24
  %.pre = load i8, ptr %59, align 8, !tbaa !391, !range !52
  %93 = trunc nuw i8 %.pre to i1
  br i1 %93, label %94, label %_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit

94:                                               ; preds = %.critedge38
  store i8 0, ptr %59, align 8, !tbaa !391
  %95 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %96 = load i32, ptr %95, align 8, !tbaa !393
  %97 = icmp ugt i32 %96, 64
  br i1 %97, label %98, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !312
  %101 = icmp eq ptr %100, null
  br i1 %101, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i, label %102

102:                                              ; preds = %98
  call void @_ZdaPv(ptr noundef nonnull %100) #26
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i:                ; preds = %102, %98, %94
  %103 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %104 = load i32, ptr %103, align 8, !tbaa !393
  %105 = icmp ugt i32 %104, 64
  br i1 %105, label %106, label %_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit

106:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i
  %107 = load ptr, ptr %15, align 8, !tbaa !312
  %108 = icmp eq ptr %107, null
  br i1 %108, label %_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit, label %109

109:                                              ; preds = %106
  call void @_ZdaPv(ptr noundef nonnull %107) #26
  br label %_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit: ; preds = %55, %.critedge38, %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i, %106, %109
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #24
  %110 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %111 = load i32, ptr %110, align 8, !tbaa !393
  %112 = icmp ugt i32 %111, 64
  br i1 %112, label %113, label %_ZN4llvm5APIntD2Ev.exit.i

113:                                              ; preds = %_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit
  %114 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %115 = load ptr, ptr %114, align 8, !tbaa !312
  %116 = icmp eq ptr %115, null
  br i1 %116, label %_ZN4llvm5APIntD2Ev.exit.i, label %117

117:                                              ; preds = %113
  call void @_ZdaPv(ptr noundef nonnull %115) #26
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %117, %113, %_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit
  %118 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %119 = load i32, ptr %118, align 8, !tbaa !393
  %120 = icmp ugt i32 %119, 64
  br i1 %120, label %121, label %_ZN4llvm13ConstantRangeD2Ev.exit

121:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %122 = load ptr, ptr %14, align 8, !tbaa !312
  %123 = icmp eq ptr %122, null
  br i1 %123, label %_ZN4llvm13ConstantRangeD2Ev.exit, label %124

124:                                              ; preds = %121
  call void @_ZdaPv(ptr noundef nonnull %122) #26
  br label %_ZN4llvm13ConstantRangeD2Ev.exit

_ZN4llvm13ConstantRangeD2Ev.exit:                 ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %121, %124
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #24
  %125 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %126 = load i32, ptr %125, align 8, !tbaa !393
  %127 = icmp ugt i32 %126, 64
  br i1 %127, label %128, label %_ZN4llvm5APIntD2Ev.exit.i55

128:                                              ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit
  %129 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %130 = load ptr, ptr %129, align 8, !tbaa !312
  %131 = icmp eq ptr %130, null
  br i1 %131, label %_ZN4llvm5APIntD2Ev.exit.i55, label %132

132:                                              ; preds = %128
  call void @_ZdaPv(ptr noundef nonnull %130) #26
  br label %_ZN4llvm5APIntD2Ev.exit.i55

_ZN4llvm5APIntD2Ev.exit.i55:                      ; preds = %132, %128, %_ZN4llvm13ConstantRangeD2Ev.exit
  %133 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %134 = load i32, ptr %133, align 8, !tbaa !393
  %135 = icmp ugt i32 %134, 64
  br i1 %135, label %136, label %_ZN4llvm13ConstantRangeD2Ev.exit56

136:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i55
  %137 = load ptr, ptr %13, align 8, !tbaa !312
  %138 = icmp eq ptr %137, null
  br i1 %138, label %_ZN4llvm13ConstantRangeD2Ev.exit56, label %139

139:                                              ; preds = %136
  call void @_ZdaPv(ptr noundef nonnull %137) #26
  br label %_ZN4llvm13ConstantRangeD2Ev.exit56

_ZN4llvm13ConstantRangeD2Ev.exit56:               ; preds = %_ZN4llvm5APIntD2Ev.exit.i55, %136, %139
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #24
  br label %.critedge

.critedge40:                                      ; preds = %86, %83, %80
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #24
  call void @_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #24
  call void @_ZN4llvm13ConstantRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #24
  call void @_ZN4llvm13ConstantRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #24
  br label %471

.critedge:                                        ; preds = %50, %41, %46, %36, %33, %29, %4, %_ZN4llvm13ConstantRangeD2Ev.exit56
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %19) #24
  %140 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %140, ptr %19, align 8, !tbaa !25
  %141 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 0, ptr %141, align 8, !tbaa !26
  %142 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 4, ptr %142, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %20) #24
  %143 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %143, ptr %20, align 8, !tbaa !25
  %144 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 0, ptr %144, align 8, !tbaa !26
  %145 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 4, ptr %145, align 4, !tbaa !27
  %.val45 = load ptr, ptr %2, align 8, !tbaa !25
  %.val46 = load i32, ptr %23, align 8, !tbaa !26
  %146 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117GuardWideningImpl16parseRangeChecksERN4llvm15SmallVectorImplIPNS1_5ValueEEERNS2_INS0_10RangeCheckEEE(ptr %.val45, i32 %.val46, ptr noundef nonnull align 8 dereferenceable(16) %19)
  br i1 %146, label %147, label %464

147:                                              ; preds = %.critedge
  %.val47 = load ptr, ptr %1, align 8, !tbaa !25
  %.val48 = load i32, ptr %26, align 8, !tbaa !26
  %148 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117GuardWideningImpl16parseRangeChecksERN4llvm15SmallVectorImplIPNS1_5ValueEEERNS2_INS0_10RangeCheckEEE(ptr %.val47, i32 %.val48, ptr noundef nonnull align 8 dereferenceable(16) %19)
  br i1 %148, label %149, label %464

149:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %150 = load i32, ptr %141, align 8, !tbaa !26
  %.not.i17.i = icmp eq i32 %150, 0
  br i1 %.not.i17.i, label %_ZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS0_10RangeCheckEEES5_.exit, label %.lr.ph.i.i.lr.ph.i

.lr.ph.i.i.lr.ph.i:                               ; preds = %149
  %151 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %152 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %154 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %.lr.ph.i.i.i

thread-pre-split.i:                               ; preds = %_ZN4llvm11SmallVectorIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckELj3EED2Ev.exit.i, %_ZN4llvm11SmallVectorIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckELj3EED2Ev.exit.i
  %.pr.i = load i32, ptr %141, align 8, !tbaa !26
  %.not.i.i58 = icmp eq i32 %.pr.i, 0
  br i1 %.not.i.i58, label %_ZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS0_10RangeCheckEEES5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %thread-pre-split.i, %.lr.ph.i.i.lr.ph.i
  %159 = phi i32 [ %150, %.lr.ph.i.i.lr.ph.i ], [ %.pr.i, %thread-pre-split.i ]
  %.val34.i = load ptr, ptr %19, align 8, !tbaa !25
  %.val31.i = load ptr, ptr %.val34.i, align 8, !tbaa !398
  %160 = getelementptr i8, ptr %.val34.i, i64 16
  %.val.i = load ptr, ptr %160, align 8, !tbaa !402
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %7) #24
  store ptr %151, ptr %7, align 8, !tbaa !25
  store i32 0, ptr %152, align 8, !tbaa !26
  store i32 3, ptr %153, align 4, !tbaa !27
  %161 = zext i32 %159 to i64
  %162 = getelementptr inbounds nuw %"class.(anonymous namespace)::GuardWideningImpl::RangeCheck", ptr %.val34.i, i64 %161
  br label %163

163:                                              ; preds = %"_ZZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS0_10RangeCheckEEES5_ENK3$_0clERS3_.exit.thread.i.i.i", %.lr.ph.i.i.i
  %164 = phi i32 [ 0, %.lr.ph.i.i.i ], [ %186, %"_ZZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS0_10RangeCheckEEES5_ENK3$_0clERS3_.exit.thread.i.i.i" ]
  %.09.i.i.i = phi ptr [ %.val34.i, %.lr.ph.i.i.i ], [ %187, %"_ZZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS0_10RangeCheckEEES5_ENK3$_0clERS3_.exit.thread.i.i.i" ]
  %.0.val.i.i.i = load ptr, ptr %.09.i.i.i, align 8, !tbaa !398
  %165 = icmp eq ptr %.0.val.i.i.i, %.val31.i
  br i1 %165, label %"_ZZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS0_10RangeCheckEEES5_ENK3$_0clERS3_.exit.i.i.i", label %"_ZZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS0_10RangeCheckEEES5_ENK3$_0clERS3_.exit.thread.i.i.i"

"_ZZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS0_10RangeCheckEEES5_ENK3$_0clERS3_.exit.i.i.i": ; preds = %163
  %166 = getelementptr i8, ptr %.09.i.i.i, i64 16
  %.0.val6.i.i.i = load ptr, ptr %166, align 8
  %167 = icmp eq ptr %.0.val6.i.i.i, %.val.i
  br i1 %167, label %168, label %"_ZZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS0_10RangeCheckEEES5_ENK3$_0clERS3_.exit.thread.i.i.i"

168:                                              ; preds = %"_ZZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS0_10RangeCheckEEES5_ENK3$_0clERS3_.exit.i.i.i"
  %169 = zext i32 %164 to i64
  %170 = add nuw nsw i64 %169, 1
  %171 = load i32, ptr %153, align 4, !tbaa !27
  %.not.not.i.i.i.i.i.i.i = icmp ult i32 %164, %171
  %.val.pre4.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !25
  br i1 %.not.not.i.i.i.i.i.i.i, label %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckELj3EEEEaSERKS4_.exit.i.i.i, label %172, !prof !33

172:                                              ; preds = %168
  %173 = getelementptr inbounds nuw %"class.(anonymous namespace)::GuardWideningImpl::RangeCheck", ptr %.val.pre4.i.i.i.i.i, i64 %169
  %174 = icmp uge ptr %.09.i.i.i, %.val.pre4.i.i.i.i.i
  %175 = icmp ult ptr %.09.i.i.i, %173
  %spec.select.i.i.i.i.i.i.i.i.i = and i1 %174, %175
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %177, label %176, !prof !403

176:                                              ; preds = %172
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %151, i64 noundef %170, i64 noundef 32) #24
  %.val.pre.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !25
  br label %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckELj3EEEEaSERKS4_.exit.i.i.i

177:                                              ; preds = %172
  %178 = ptrtoint ptr %.09.i.i.i to i64
  %179 = ptrtoint ptr %.val.pre4.i.i.i.i.i to i64
  %180 = sub i64 %178, %179
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %151, i64 noundef %170, i64 noundef 32) #24
  %.val19.i.i.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !25
  %181 = getelementptr inbounds i8, ptr %.val19.i.i.i.i.i.i.i, i64 %180
  br label %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckELj3EEEEaSERKS4_.exit.i.i.i

_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckELj3EEEEaSERKS4_.exit.i.i.i: ; preds = %177, %176, %168
  %.val.i.i.i.i.i = phi ptr [ %.val.pre4.i.i.i.i.i, %168 ], [ %.val19.i.i.i.i.i.i.i, %177 ], [ %.val.pre.i.i.i.i.i, %176 ]
  %.016.i.i.i.i.i.i.i = phi ptr [ %.09.i.i.i, %168 ], [ %181, %177 ], [ %.09.i.i.i, %176 ]
  %.val3.i.i.i.i.i = load i32, ptr %152, align 8, !tbaa !26
  %182 = zext i32 %.val3.i.i.i.i.i to i64
  %183 = getelementptr inbounds nuw %"class.(anonymous namespace)::GuardWideningImpl::RangeCheck", ptr %.val.i.i.i.i.i, i64 %182
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %183, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i.i.i.i, i64 32, i1 false)
  %184 = load i32, ptr %152, align 8, !tbaa !26
  %185 = add i32 %184, 1
  store i32 %185, ptr %152, align 8, !tbaa !26
  br label %"_ZZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS0_10RangeCheckEEES5_ENK3$_0clERS3_.exit.thread.i.i.i"

"_ZZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS0_10RangeCheckEEES5_ENK3$_0clERS3_.exit.thread.i.i.i": ; preds = %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckELj3EEEEaSERKS4_.exit.i.i.i, %"_ZZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS0_10RangeCheckEEES5_ENK3$_0clERS3_.exit.i.i.i", %163
  %186 = phi i32 [ %185, %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckELj3EEEEaSERKS4_.exit.i.i.i ], [ %164, %"_ZZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS0_10RangeCheckEEES5_ENK3$_0clERS3_.exit.i.i.i" ], [ %164, %163 ]
  %187 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %187, %162
  br i1 %.not.i.i.i, label %"_ZN4llvm7copy_ifIRNS_15SmallVectorImplIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEEESt20back_insert_iteratorINS_11SmallVectorIS4_Lj3EEEEZNKS3_18combineRangeChecksES6_S6_E3$_0EET0_OT_SC_T1_.exit.i", label %163, !llvm.loop !404

"_ZN4llvm7copy_ifIRNS_15SmallVectorImplIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEEESt20back_insert_iteratorINS_11SmallVectorIS4_Lj3EEEEZNKS3_18combineRangeChecksES6_S6_E3$_0EET0_OT_SC_T1_.exit.i": ; preds = %"_ZZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS0_10RangeCheckEEES5_ENK3$_0clERS3_.exit.thread.i.i.i"
  %.val6.i.i = load ptr, ptr %19, align 8, !tbaa !25
  %.val7.i.i = load i32, ptr %141, align 8, !tbaa !26
  %188 = zext i32 %.val7.i.i to i64
  %.idx1.i.i.i = shl nuw nsw i64 %188, 5
  %189 = getelementptr inbounds nuw i8, ptr %.val6.i.i, i64 %.idx1.i.i.i
  %.not.i.i54.i = icmp ult i32 %.val7.i.i, 4
  br i1 %.not.i.i54.i, label %._crit_edge.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %"_ZN4llvm7copy_ifIRNS_15SmallVectorImplIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEEESt20back_insert_iteratorINS_11SmallVectorIS4_Lj3EEEEZNKS3_18combineRangeChecksES6_S6_E3$_0EET0_OT_SC_T1_.exit.i"
  %190 = lshr i64 %188, 2
  %191 = and i64 %.idx1.i.i.i, 137438953344
  %scevgep.i.i.i.i.i.i.i = getelementptr i8, ptr %.val6.i.i, i64 %191
  br label %192

192:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit56.thread.i.i.i.i.i.i.i", %.lr.ph.i.i.i.i.i.i.i
  %.071.i.i.i.i.i.i.i = phi i64 [ %190, %.lr.ph.i.i.i.i.i.i.i ], [ %209, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit56.thread.i.i.i.i.i.i.i" ]
  %.02970.i.i.i.i.i.i.i = phi ptr [ %.val6.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ %208, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit56.thread.i.i.i.i.i.i.i" ]
  %.029.val52.i.i.i.i.i.i.i = load ptr, ptr %.02970.i.i.i.i.i.i.i, align 8, !tbaa !398
  %193 = icmp eq ptr %.029.val52.i.i.i.i.i.i.i, %.val31.i
  br i1 %193, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit.i.i.i.i.i.i.i": ; preds = %192
  %194 = getelementptr i8, ptr %.02970.i.i.i.i.i.i.i, i64 16
  %.029.val53.i.i.i.i.i.i.i = load ptr, ptr %194, align 8
  %195 = icmp eq ptr %.029.val53.i.i.i.i.i.i.i, %.val.i
  br i1 %195, label %"_ZSt9__find_ifIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops10_Iter_predIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_0EEET_SD_SD_T0_.exit.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit.thread.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit.i.i.i.i.i.i.i", %192
  %196 = getelementptr inbounds nuw i8, ptr %.02970.i.i.i.i.i.i.i, i64 32
  %.val48.i.i.i.i.i.i.i = load ptr, ptr %196, align 8, !tbaa !398
  %197 = icmp eq ptr %.val48.i.i.i.i.i.i.i, %.val31.i
  br i1 %197, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit54.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit54.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit54.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit.thread.i.i.i.i.i.i.i"
  %198 = getelementptr i8, ptr %.02970.i.i.i.i.i.i.i, i64 48
  %.val49.i.i.i.i.i.i.i = load ptr, ptr %198, align 8
  %199 = icmp eq ptr %.val49.i.i.i.i.i.i.i, %.val.i
  br i1 %199, label %"_ZSt9__find_ifIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops10_Iter_predIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_0EEET_SD_SD_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit54.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit54.thread.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit54.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit.thread.i.i.i.i.i.i.i"
  %200 = getelementptr inbounds nuw i8, ptr %.02970.i.i.i.i.i.i.i, i64 64
  %.val44.i.i.i.i.i.i.i = load ptr, ptr %200, align 8, !tbaa !398
  %201 = icmp eq ptr %.val44.i.i.i.i.i.i.i, %.val31.i
  br i1 %201, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit55.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit55.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit55.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit54.thread.i.i.i.i.i.i.i"
  %202 = getelementptr i8, ptr %.02970.i.i.i.i.i.i.i, i64 80
  %.val45.i.i.i.i.i.i.i = load ptr, ptr %202, align 8
  %203 = icmp eq ptr %.val45.i.i.i.i.i.i.i, %.val.i
  br i1 %203, label %"_ZSt9__find_ifIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops10_Iter_predIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_0EEET_SD_SD_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit117", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit55.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit55.thread.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit55.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit54.thread.i.i.i.i.i.i.i"
  %204 = getelementptr inbounds nuw i8, ptr %.02970.i.i.i.i.i.i.i, i64 96
  %.val40.i.i.i.i.i.i.i = load ptr, ptr %204, align 8, !tbaa !398
  %205 = icmp eq ptr %.val40.i.i.i.i.i.i.i, %.val31.i
  br i1 %205, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit56.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit56.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit56.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit55.thread.i.i.i.i.i.i.i"
  %206 = getelementptr i8, ptr %.02970.i.i.i.i.i.i.i, i64 112
  %.val41.i.i.i.i.i.i.i = load ptr, ptr %206, align 8
  %207 = icmp eq ptr %.val41.i.i.i.i.i.i.i, %.val.i
  br i1 %207, label %"_ZSt9__find_ifIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops10_Iter_predIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_0EEET_SD_SD_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit119", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit56.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit56.thread.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit56.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit55.thread.i.i.i.i.i.i.i"
  %208 = getelementptr inbounds nuw i8, ptr %.02970.i.i.i.i.i.i.i, i64 128
  %209 = add nsw i64 %.071.i.i.i.i.i.i.i, -1
  %210 = icmp sgt i64 %.071.i.i.i.i.i.i.i, 1
  br i1 %210, label %192, label %._crit_edge.loopexit.i.i.i.i.i.i.i, !llvm.loop !405

._crit_edge.loopexit.i.i.i.i.i.i.i:               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit56.thread.i.i.i.i.i.i.i"
  %211 = and i32 %.val7.i.i, 3
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i, %"_ZN4llvm7copy_ifIRNS_15SmallVectorImplIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEEESt20back_insert_iteratorINS_11SmallVectorIS4_Lj3EEEEZNKS3_18combineRangeChecksES6_S6_E3$_0EET0_OT_SC_T1_.exit.i"
  %.pre-phi80.i.i.i.i.i.i.i = phi i32 [ %211, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %.val7.i.i, %"_ZN4llvm7copy_ifIRNS_15SmallVectorImplIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEEESt20back_insert_iteratorINS_11SmallVectorIS4_Lj3EEEEZNKS3_18combineRangeChecksES6_S6_E3$_0EET0_OT_SC_T1_.exit.i" ]
  %.029.lcssa.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %.val6.i.i, %"_ZN4llvm7copy_ifIRNS_15SmallVectorImplIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEEESt20back_insert_iteratorINS_11SmallVectorIS4_Lj3EEEEZNKS3_18combineRangeChecksES6_S6_E3$_0EET0_OT_SC_T1_.exit.i" ]
  switch i32 %.pre-phi80.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.unreachabledefault.i.i.i [
    i32 3, label %212
    i32 2, label %._crit_edge._crit_edge.i.i.i.i.i.i.i
    i32 1, label %._crit_edge._crit_edge77.i.i.i.i.i.i.i
    i32 0, label %"_ZN4llvm8erase_ifINS_15SmallVectorImplIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEEEZNKS3_18combineRangeChecksERS5_S6_E3$_0EEvRT_T0_.exit.i"
  ]

212:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i
  %.029.val.i.i.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i.i.i, align 8, !tbaa !398
  %213 = icmp eq ptr %.029.val.i.i.i.i.i.i.i, %.val31.i
  br i1 %213, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit57.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit57.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit57.i.i.i.i.i.i.i": ; preds = %212
  %214 = getelementptr i8, ptr %.029.lcssa.i.i.i.i.i.i.i, i64 16
  %.029.val37.i.i.i.i.i.i.i = load ptr, ptr %214, align 8
  %215 = icmp eq ptr %.029.val37.i.i.i.i.i.i.i, %.val.i
  br i1 %215, label %"_ZSt9__find_ifIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops10_Iter_predIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_0EEET_SD_SD_T0_.exit.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit57.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit57.thread.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit57.i.i.i.i.i.i.i", %212
  %216 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i, i64 32
  br label %._crit_edge._crit_edge.i.i.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i.i:             ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit57.thread.i.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i = phi ptr [ %216, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit57.thread.i.i.i.i.i.i.i" ], [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ]
  %.1.val.i.i.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i.i.i, align 8, !tbaa !398
  %217 = icmp eq ptr %.1.val.i.i.i.i.i.i.i, %.val31.i
  br i1 %217, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit58.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit58.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit58.i.i.i.i.i.i.i": ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i.i
  %218 = getelementptr i8, ptr %.1.i.i.i.i.i.i.i, i64 16
  %.1.val34.i.i.i.i.i.i.i = load ptr, ptr %218, align 8
  %219 = icmp eq ptr %.1.val34.i.i.i.i.i.i.i, %.val.i
  br i1 %219, label %"_ZSt9__find_ifIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops10_Iter_predIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_0EEET_SD_SD_T0_.exit.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit58.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit58.thread.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit58.i.i.i.i.i.i.i", %._crit_edge._crit_edge.i.i.i.i.i.i.i
  %220 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i, i64 32
  br label %._crit_edge._crit_edge77.i.i.i.i.i.i.i

._crit_edge._crit_edge77.i.i.i.i.i.i.i:           ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit58.thread.i.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i = phi ptr [ %220, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit58.thread.i.i.i.i.i.i.i" ], [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ]
  %.2.val.i.i.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i.i.i, align 8, !tbaa !398
  %221 = icmp eq ptr %.2.val.i.i.i.i.i.i.i, %.val31.i
  br i1 %221, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit59.i.i.i.i.i.i.i", label %"_ZN4llvm8erase_ifINS_15SmallVectorImplIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEEEZNKS3_18combineRangeChecksERS5_S6_E3$_0EEvRT_T0_.exit.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit59.i.i.i.i.i.i.i": ; preds = %._crit_edge._crit_edge77.i.i.i.i.i.i.i
  %222 = getelementptr i8, ptr %.2.i.i.i.i.i.i.i, i64 16
  %.2.val31.i.i.i.i.i.i.i = load ptr, ptr %222, align 8
  %223 = icmp eq ptr %.2.val31.i.i.i.i.i.i.i, %.val.i
  br i1 %223, label %"_ZSt9__find_ifIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops10_Iter_predIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_0EEET_SD_SD_T0_.exit.i.i.i.i.i", label %"_ZN4llvm8erase_ifINS_15SmallVectorImplIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEEEZNKS3_18combineRangeChecksERS5_S6_E3$_0EEvRT_T0_.exit.i"

"_ZSt9__find_ifIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops10_Iter_predIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_0EEET_SD_SD_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit54.i.i.i.i.i.i.i"
  %224 = getelementptr inbounds nuw i8, ptr %.02970.i.i.i.i.i.i.i, i64 32
  br label %"_ZSt9__find_ifIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops10_Iter_predIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_0EEET_SD_SD_T0_.exit.i.i.i.i.i"

"_ZSt9__find_ifIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops10_Iter_predIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_0EEET_SD_SD_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit117": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit55.i.i.i.i.i.i.i"
  %225 = getelementptr inbounds nuw i8, ptr %.02970.i.i.i.i.i.i.i, i64 64
  br label %"_ZSt9__find_ifIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops10_Iter_predIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_0EEET_SD_SD_T0_.exit.i.i.i.i.i"

"_ZSt9__find_ifIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops10_Iter_predIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_0EEET_SD_SD_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit119": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit56.i.i.i.i.i.i.i"
  %226 = getelementptr inbounds nuw i8, ptr %.02970.i.i.i.i.i.i.i, i64 96
  br label %"_ZSt9__find_ifIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops10_Iter_predIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_0EEET_SD_SD_T0_.exit.i.i.i.i.i"

"_ZSt9__find_ifIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops10_Iter_predIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_0EEET_SD_SD_T0_.exit.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit.i.i.i.i.i.i.i", %"_ZSt9__find_ifIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops10_Iter_predIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_0EEET_SD_SD_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit", %"_ZSt9__find_ifIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops10_Iter_predIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_0EEET_SD_SD_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit117", %"_ZSt9__find_ifIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops10_Iter_predIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_0EEET_SD_SD_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit119", %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit59.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit58.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit57.i.i.i.i.i.i.i"
  %.028.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit57.i.i.i.i.i.i.i" ], [ %.1.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit58.i.i.i.i.i.i.i" ], [ %.2.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit59.i.i.i.i.i.i.i" ], [ %224, %"_ZSt9__find_ifIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops10_Iter_predIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_0EEET_SD_SD_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit" ], [ %225, %"_ZSt9__find_ifIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops10_Iter_predIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_0EEET_SD_SD_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit117" ], [ %226, %"_ZSt9__find_ifIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops10_Iter_predIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_0EEET_SD_SD_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit119" ], [ %.02970.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit.i.i.i.i.i.i.i" ]
  %227 = icmp eq ptr %.028.i.i.i.i.i.i.i, %189
  %.01732.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i.i, i64 32
  %.not33.i.i.i.i.i = icmp eq ptr %.01732.i.i.i.i.i, %189
  %or.cond.i.i.i.i.i = select i1 %227, i1 true, i1 %.not33.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %"_ZN4llvm8erase_ifINS_15SmallVectorImplIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEEEZNKS3_18combineRangeChecksERS5_S6_E3$_0EEvRT_T0_.exit.i", label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %"_ZSt9__find_ifIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops10_Iter_predIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_0EEET_SD_SD_T0_.exit.i.i.i.i.i", %232
  %.01736.i.i.i.i.i = phi ptr [ %.017.i.i.i.i.i, %232 ], [ %.01732.i.i.i.i.i, %"_ZSt9__find_ifIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops10_Iter_predIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_0EEET_SD_SD_T0_.exit.i.i.i.i.i" ]
  %.035.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %232 ], [ %.028.i.i.i.i.i.i.i, %"_ZSt9__find_ifIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops10_Iter_predIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_0EEET_SD_SD_T0_.exit.i.i.i.i.i" ]
  %.pn34.i.i.i.i.i = phi ptr [ %.01736.i.i.i.i.i, %232 ], [ %.028.i.i.i.i.i.i.i, %"_ZSt9__find_ifIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops10_Iter_predIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_0EEET_SD_SD_T0_.exit.i.i.i.i.i" ]
  %.017.val.i.i.i.i.i = load ptr, ptr %.01736.i.i.i.i.i, align 8, !tbaa !398
  %228 = icmp eq ptr %.017.val.i.i.i.i.i, %.val31.i
  br i1 %228, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit.thread.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i
  %229 = getelementptr i8, ptr %.pn34.i.i.i.i.i, i64 48
  %.017.val22.i.i.i.i.i = load ptr, ptr %229, align 8
  %230 = icmp eq ptr %.017.val22.i.i.i.i.i, %.val.i
  br i1 %230, label %232, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit.thread.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit.thread.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit.i.i.i.i.i", %.lr.ph.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.035.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.01736.i.i.i.i.i, i64 32, i1 false), !tbaa.struct !406
  %231 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i.i, i64 32
  br label %232

232:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit.thread.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit.i.i.i.i.i"
  %.1.i.i.i.i.i = phi ptr [ %.035.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit.i.i.i.i.i" ], [ %231, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit.thread.i.i.i.i.i" ]
  %.017.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01736.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %.017.i.i.i.i.i, %189
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEE5eraseEPKS3_S6_.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !409

._crit_edge.i.i.i.i.unreachabledefault.i.i.i:     ; preds = %._crit_edge.i.i.i.i.i.i.i
  unreachable

_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEE5eraseEPKS3_S6_.exit.loopexit.i.i: ; preds = %232
  %.val.pre.i.i = load ptr, ptr %19, align 8, !tbaa !25
  %.pre.i = load i32, ptr %152, align 8, !tbaa !26
  br label %"_ZN4llvm8erase_ifINS_15SmallVectorImplIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEEEZNKS3_18combineRangeChecksERS5_S6_E3$_0EEvRT_T0_.exit.i"

"_ZN4llvm8erase_ifINS_15SmallVectorImplIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEEEZNKS3_18combineRangeChecksERS5_S6_E3$_0EEvRT_T0_.exit.i": ; preds = %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEE5eraseEPKS3_S6_.exit.loopexit.i.i, %"_ZSt9__find_ifIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops10_Iter_predIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_0EEET_SD_SD_T0_.exit.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit59.i.i.i.i.i.i.i", %._crit_edge._crit_edge77.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i
  %233 = phi i32 [ %186, %"_ZSt9__find_ifIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops10_Iter_predIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_0EEET_SD_SD_T0_.exit.i.i.i.i.i" ], [ %186, %._crit_edge.i.i.i.i.i.i.i ], [ %186, %._crit_edge._crit_edge77.i.i.i.i.i.i.i ], [ %186, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit59.i.i.i.i.i.i.i" ], [ %.pre.i, %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEE5eraseEPKS3_S6_.exit.loopexit.i.i ]
  %.val.i.i = phi ptr [ %.val6.i.i, %"_ZSt9__find_ifIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops10_Iter_predIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_0EEET_SD_SD_T0_.exit.i.i.i.i.i" ], [ %.val6.i.i, %._crit_edge.i.i.i.i.i.i.i ], [ %.val6.i.i, %._crit_edge._crit_edge77.i.i.i.i.i.i.i ], [ %.val6.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit59.i.i.i.i.i.i.i" ], [ %.val.pre.i.i, %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEE5eraseEPKS3_S6_.exit.loopexit.i.i ]
  %.016.i.i.i.i.i = phi ptr [ %.028.i.i.i.i.i.i.i, %"_ZSt9__find_ifIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops10_Iter_predIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_0EEET_SD_SD_T0_.exit.i.i.i.i.i" ], [ %189, %._crit_edge.i.i.i.i.i.i.i ], [ %189, %._crit_edge._crit_edge77.i.i.i.i.i.i.i ], [ %189, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_0EclIPS6_EEbT_.exit59.i.i.i.i.i.i.i" ], [ %.1.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEE5eraseEPKS3_S6_.exit.loopexit.i.i ]
  %234 = ptrtoint ptr %.016.i.i.i.i.i to i64
  %235 = ptrtoint ptr %.val.i.i to i64
  %236 = sub i64 %234, %235
  %237 = lshr exact i64 %236, 5
  %238 = trunc i64 %237 to i32
  store i32 %238, ptr %141, align 8, !tbaa !26
  %239 = zext i32 %233 to i64
  %240 = icmp ult i32 %233, 3
  %.val42.i = load ptr, ptr %7, align 8, !tbaa !25
  br i1 %240, label %241, label %253

241:                                              ; preds = %"_ZN4llvm8erase_ifINS_15SmallVectorImplIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEEEZNKS3_18combineRangeChecksERS5_S6_E3$_0EEvRT_T0_.exit.i"
  %.val4.i.i = load i32, ptr %144, align 8, !tbaa !26
  %242 = zext i32 %.val4.i.i to i64
  %.idx.i.i = shl nuw nsw i64 %239, 5
  %243 = add nuw nsw i64 %242, %239
  %244 = load i32, ptr %145, align 4, !tbaa !27
  %245 = zext i32 %244 to i64
  %246 = icmp samesign ugt i64 %243, %245
  br i1 %246, label %247, label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEE7reserveEm.exit.i.i.i.i

247:                                              ; preds = %241
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull %143, i64 noundef %243, i64 noundef 32) #24
  %.pre10.pre.i.i.i.i = load i32, ptr %144, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEE7reserveEm.exit.i.i.i.i

_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEE7reserveEm.exit.i.i.i.i: ; preds = %247, %241
  %.pre10.i.i.i.i = phi i32 [ %.val4.i.i, %241 ], [ %.pre10.pre.i.i.i.i, %247 ]
  %.not.i.i.i.i55.i = icmp eq i32 %233, 0
  br i1 %.not.i.i.i.i55.i, label %_ZN4llvm12append_rangeINS_15SmallVectorImplIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEEERNS_11SmallVectorIS4_Lj3EEEEEvRT_OT0_.exit.i, label %248

248:                                              ; preds = %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEE7reserveEm.exit.i.i.i.i
  %.val45.pre76.i.i.i = load ptr, ptr %20, align 8, !tbaa !25
  %249 = zext i32 %.pre10.i.i.i.i to i64
  %250 = getelementptr inbounds nuw %"class.(anonymous namespace)::GuardWideningImpl::RangeCheck", ptr %.val45.pre76.i.i.i, i64 %249
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %250, ptr readonly align 8 %.val42.i, i64 %.idx.i.i, i1 false)
  %.pre.i.i.i.i = load i32, ptr %144, align 8, !tbaa !26
  br label %_ZN4llvm12append_rangeINS_15SmallVectorImplIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEEERNS_11SmallVectorIS4_Lj3EEEEEvRT_OT0_.exit.i

_ZN4llvm12append_rangeINS_15SmallVectorImplIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEEERNS_11SmallVectorIS4_Lj3EEEEEvRT_OT0_.exit.i: ; preds = %248, %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEE7reserveEm.exit.i.i.i.i
  %251 = phi i32 [ %.pre10.i.i.i.i, %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEE7reserveEm.exit.i.i.i.i ], [ %.pre.i.i.i.i, %248 ]
  %252 = add i32 %251, %233
  store i32 %252, ptr %144, align 8, !tbaa !26
  br label %437, !llvm.loop !410

253:                                              ; preds = %"_ZN4llvm8erase_ifINS_15SmallVectorImplIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEEEZNKS3_18combineRangeChecksERS5_S6_E3$_0EEvRT_T0_.exit.i"
  %.idx.i56.i = shl nuw nsw i64 %239, 5
  %254 = getelementptr inbounds nuw i8, ptr %.val42.i, i64 %.idx.i56.i
  %255 = ptrtoint ptr %.val42.i to i64
  %256 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %239, i1 true)
  %257 = shl nuw nsw i64 %256, 1
  %258 = xor i64 %257, 126
  call fastcc void @"_ZSt16__introsort_loopIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckElN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_1EEEvT_SD_T0_T1_"(ptr noundef %.val42.i, ptr noundef nonnull %254, i64 noundef %258)
  %259 = icmp ugt i32 %233, 16
  br i1 %259, label %260, label %.lr.ph.i28.i.i.i.i.i.i

260:                                              ; preds = %253
  %261 = getelementptr i8, ptr %.val42.i, i64 8
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %.val42.i, i64 32
  br label %262

262:                                              ; preds = %278, %260
  %.019.i.idx.i.i.i.i.i.i = phi i64 [ 32, %260 ], [ %.019.i.add.i.i.i.i.i.i, %278 ]
  %.pn18.i.i.i.i.i.i.i = phi ptr [ %.val42.i, %260 ], [ %.019.i.ptr.i.i.i.i.i.i, %278 ]
  %.019.i.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val42.i, i64 %.019.i.idx.i.i.i.i.i.i
  %263 = getelementptr i8, ptr %.pn18.i.i.i.i.i.i.i, i64 40
  %.0.val.i.i.i.i.i.i.i = load ptr, ptr %263, align 8, !tbaa !411
  %.val.i.i.i.i.i.i.i = load ptr, ptr %261, align 8, !tbaa !411
  %264 = getelementptr inbounds nuw i8, ptr %.0.val.i.i.i.i.i.i.i, i64 24
  %265 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i.i.i, i64 24
  %266 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %264, ptr noundef nonnull readonly align 8 dereferenceable(12) %265) #28
  %267 = icmp slt i32 %266, 0
  br i1 %267, label %268, label %269

268:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %.019.i.ptr.i.i.i.i.i.i, i64 32, i1 false), !tbaa.struct !406
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %.val42.i, i64 %.019.i.idx.i.i.i.i.i.i, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.val42.i, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !tbaa.struct !406
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %278

269:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.5.i.i.i.i.i.i.i.i)
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load ptr, ptr %.019.i.ptr.i.i.i.i.i.i, align 8, !tbaa !221
  %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn18.i.i.i.i.i.i.i, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !412
  %270 = getelementptr i8, ptr %.pn18.i.i.i.i.i.i.i, i64 8
  %.0.val12.i.i.i.i.i.i.i.i = load ptr, ptr %270, align 8, !tbaa !411
  %271 = getelementptr inbounds nuw i8, ptr %.0.val12.i.i.i.i.i.i.i.i, i64 24
  %272 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %264, ptr noundef nonnull readonly align 8 dereferenceable(12) %271) #28
  %273 = icmp slt i32 %272, 0
  br i1 %273, label %.lr.ph.i.i.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops14_Val_comp_iterIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_1EEEvT_T0_.exit.i.i.i.i.i.i.i"

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %269, %.lr.ph.i.i.i.i.i.i.i.i
  %.0913.i.i.i.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.019.i.ptr.i.i.i.i.i.i, %269 ]
  %.0.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.0913.i.i.i.i.i.i.i.i, i64 -32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.0913.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i.i.i.i.i.i, i64 32, i1 false), !tbaa.struct !406
  %274 = getelementptr i8, ptr %.0913.i.i.i.i.i.i.i.i, i64 -56
  %.0.val.i.i.i.i.i.i.i.i = load ptr, ptr %274, align 8, !tbaa !411
  %275 = getelementptr inbounds nuw i8, ptr %.0.val.i.i.i.i.i.i.i.i, i64 24
  %276 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %264, ptr noundef nonnull readonly align 8 dereferenceable(12) %275) #28
  %277 = icmp slt i32 %276, 0
  br i1 %277, label %.lr.ph.i.i.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops14_Val_comp_iterIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_1EEEvT_T0_.exit.i.i.i.i.i.i.i", !llvm.loop !413

"_ZSt25__unguarded_linear_insertIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops14_Val_comp_iterIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_1EEEvT_T0_.exit.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %269
  %.09.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %.019.i.ptr.i.i.i.i.i.i, %269 ], [ %.0.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, ptr %.09.lcssa.i.i.i.i.i.i.i.i, align 8, !tbaa !221
  %.sroa.4.0..09.sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i.i.i.i.i.i.i, i64 8
  store ptr %.0.val.i.i.i.i.i.i.i, ptr %.sroa.4.0..09.sroa_idx.i.i.i.i.i.i.i.i, align 8, !tbaa !407
  %.sroa.5.0..09.sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i.i.i.i.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..09.sroa_idx.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !412
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.5.i.i.i.i.i.i.i.i)
  br label %278

278:                                              ; preds = %"_ZSt25__unguarded_linear_insertIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops14_Val_comp_iterIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_1EEEvT_T0_.exit.i.i.i.i.i.i.i", %268
  %.019.i.add.i.i.i.i.i.i = add nuw nsw i64 %.019.i.idx.i.i.i.i.i.i, 32
  %.not.i.i.i.i.i.i.i = icmp eq i64 %.019.i.add.i.i.i.i.i.i, 512
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZSt16__insertion_sortIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_1EEEvT_SD_T0_.exit.i.i.i.i.i.i", label %262, !llvm.loop !414

"_ZSt16__insertion_sortIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_1EEEvT_SD_T0_.exit.i.i.i.i.i.i": ; preds = %278
  %279 = getelementptr inbounds nuw i8, ptr %.val42.i, i64 512
  br label %.lr.ph.i.i.i.i.i.i58.i

.lr.ph.i.i.i.i.i.i58.i:                           ; preds = %"_ZSt25__unguarded_linear_insertIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops14_Val_comp_iterIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_1EEEvT_T0_.exit.i17.i.i.i.i.i.i", %"_ZSt16__insertion_sortIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_1EEEvT_SD_T0_.exit.i.i.i.i.i.i"
  %.07.i.i.i.i.i.i.i = phi ptr [ %289, %"_ZSt25__unguarded_linear_insertIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops14_Val_comp_iterIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_1EEEvT_T0_.exit.i17.i.i.i.i.i.i" ], [ %279, %"_ZSt16__insertion_sortIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_1EEEvT_SD_T0_.exit.i.i.i.i.i.i" ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.5.i.i13.i.i.i.i.i.i)
  %.sroa.0.0.copyload.i.i14.i.i.i.i.i.i = load ptr, ptr %.07.i.i.i.i.i.i.i, align 8, !tbaa !221
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i, i64 8
  %.sroa.4.0.copyload.i.i.i.i.i.i.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i, align 8, !tbaa !407
  %.sroa.5.0..sroa_idx.i.i15.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i13.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i.i15.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !412
  %280 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.copyload.i.i.i.i.i.i.i.i, i64 24
  %281 = getelementptr i8, ptr %.07.i.i.i.i.i.i.i, i64 -24
  %.0.val12.i.i16.i.i.i.i.i.i = load ptr, ptr %281, align 8, !tbaa !411
  %282 = getelementptr inbounds nuw i8, ptr %.0.val12.i.i16.i.i.i.i.i.i, i64 24
  %283 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %280, ptr noundef nonnull readonly align 8 dereferenceable(12) %282) #28
  %284 = icmp slt i32 %283, 0
  br i1 %284, label %.lr.ph.i.i22.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops14_Val_comp_iterIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_1EEEvT_T0_.exit.i17.i.i.i.i.i.i"

.lr.ph.i.i22.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i58.i, %.lr.ph.i.i22.i.i.i.i.i.i
  %.0913.i.i23.i.i.i.i.i.i = phi ptr [ %.0.i.i24.i.i.i.i.i.i, %.lr.ph.i.i22.i.i.i.i.i.i ], [ %.07.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i58.i ]
  %.0.i.i24.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.0913.i.i23.i.i.i.i.i.i, i64 -32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.0913.i.i23.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i24.i.i.i.i.i.i, i64 32, i1 false), !tbaa.struct !406
  %285 = getelementptr i8, ptr %.0913.i.i23.i.i.i.i.i.i, i64 -56
  %.0.val.i.i25.i.i.i.i.i.i = load ptr, ptr %285, align 8, !tbaa !411
  %286 = getelementptr inbounds nuw i8, ptr %.0.val.i.i25.i.i.i.i.i.i, i64 24
  %287 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %280, ptr noundef nonnull readonly align 8 dereferenceable(12) %286) #28
  %288 = icmp slt i32 %287, 0
  br i1 %288, label %.lr.ph.i.i22.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops14_Val_comp_iterIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_1EEEvT_T0_.exit.i17.i.i.i.i.i.i", !llvm.loop !413

"_ZSt25__unguarded_linear_insertIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops14_Val_comp_iterIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_1EEEvT_T0_.exit.i17.i.i.i.i.i.i": ; preds = %.lr.ph.i.i22.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i58.i
  %.09.lcssa.i.i18.i.i.i.i.i.i = phi ptr [ %.07.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i58.i ], [ %.0.i.i24.i.i.i.i.i.i, %.lr.ph.i.i22.i.i.i.i.i.i ]
  store ptr %.sroa.0.0.copyload.i.i14.i.i.i.i.i.i, ptr %.09.lcssa.i.i18.i.i.i.i.i.i, align 8, !tbaa !221
  %.sroa.4.0..09.sroa_idx.i.i19.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i18.i.i.i.i.i.i, i64 8
  store ptr %.sroa.4.0.copyload.i.i.i.i.i.i.i.i, ptr %.sroa.4.0..09.sroa_idx.i.i19.i.i.i.i.i.i, align 8, !tbaa !407
  %.sroa.5.0..09.sroa_idx.i.i20.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i18.i.i.i.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..09.sroa_idx.i.i20.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i13.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !412
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.5.i.i13.i.i.i.i.i.i)
  %289 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i, i64 32
  %.not.i21.i.i.i.i.i.i = icmp eq ptr %289, %254
  br i1 %.not.i21.i.i.i.i.i.i, label %"_ZN4llvm4sortIRNS_11SmallVectorIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckELj3EEEZNKS3_18combineRangeChecksERNS_15SmallVectorImplIS4_EES9_E3$_1EEvOT_T0_.exit.i", label %.lr.ph.i.i.i.i.i.i58.i, !llvm.loop !415

.lr.ph.i28.i.i.i.i.i.i:                           ; preds = %253
  %.016.i27.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val42.i, i64 32
  %290 = getelementptr i8, ptr %.val42.i, i64 8
  br label %291

291:                                              ; preds = %313, %.lr.ph.i28.i.i.i.i.i.i
  %.019.i29.i.i.i.i.i.i = phi ptr [ %.016.i27.i.i.i.i.i.i, %.lr.ph.i28.i.i.i.i.i.i ], [ %.0.i40.i.i.i.i.i.i, %313 ]
  %.pn18.i30.i.i.i.i.i.i = phi ptr [ %.val42.i, %.lr.ph.i28.i.i.i.i.i.i ], [ %.019.i29.i.i.i.i.i.i, %313 ]
  %292 = getelementptr i8, ptr %.pn18.i30.i.i.i.i.i.i, i64 40
  %.0.val.i31.i.i.i.i.i.i = load ptr, ptr %292, align 8, !tbaa !411
  %.val.i32.i.i.i.i.i.i = load ptr, ptr %290, align 8, !tbaa !411
  %293 = getelementptr inbounds nuw i8, ptr %.0.val.i31.i.i.i.i.i.i, i64 24
  %294 = getelementptr inbounds nuw i8, ptr %.val.i32.i.i.i.i.i.i, i64 24
  %295 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %293, ptr noundef nonnull readonly align 8 dereferenceable(12) %294) #28
  %296 = icmp slt i32 %295, 0
  br i1 %296, label %297, label %304

297:                                              ; preds = %291
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %.019.i29.i.i.i.i.i.i, i64 32, i1 false), !tbaa.struct !406
  %298 = getelementptr inbounds nuw i8, ptr %.pn18.i30.i.i.i.i.i.i, i64 64
  %299 = ptrtoint ptr %.019.i29.i.i.i.i.i.i to i64
  %300 = sub i64 %299, %255
  %301 = ashr exact i64 %300, 5
  %302 = sub nsw i64 0, %301
  %303 = getelementptr inbounds %"class.(anonymous namespace)::GuardWideningImpl::RangeCheck", ptr %298, i64 %302
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %303, ptr noundef nonnull align 8 dereferenceable(1) %.val42.i, i64 %300, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.val42.i, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !tbaa.struct !406
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %313

304:                                              ; preds = %291
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.5.i.i26.i.i.i.i.i.i)
  %.sroa.0.0.copyload.i.i33.i.i.i.i.i.i = load ptr, ptr %.019.i29.i.i.i.i.i.i, align 8, !tbaa !221
  %.sroa.5.0..sroa_idx.i.i34.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn18.i30.i.i.i.i.i.i, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i26.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i.i34.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !412
  %305 = getelementptr i8, ptr %.pn18.i30.i.i.i.i.i.i, i64 8
  %.0.val12.i.i35.i.i.i.i.i.i = load ptr, ptr %305, align 8, !tbaa !411
  %306 = getelementptr inbounds nuw i8, ptr %.0.val12.i.i35.i.i.i.i.i.i, i64 24
  %307 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %293, ptr noundef nonnull readonly align 8 dereferenceable(12) %306) #28
  %308 = icmp slt i32 %307, 0
  br i1 %308, label %.lr.ph.i.i42.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops14_Val_comp_iterIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_1EEEvT_T0_.exit.i36.i.i.i.i.i.i"

.lr.ph.i.i42.i.i.i.i.i.i:                         ; preds = %304, %.lr.ph.i.i42.i.i.i.i.i.i
  %.0913.i.i43.i.i.i.i.i.i = phi ptr [ %.0.i.i44.i.i.i.i.i.i, %.lr.ph.i.i42.i.i.i.i.i.i ], [ %.019.i29.i.i.i.i.i.i, %304 ]
  %.0.i.i44.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.0913.i.i43.i.i.i.i.i.i, i64 -32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.0913.i.i43.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i44.i.i.i.i.i.i, i64 32, i1 false), !tbaa.struct !406
  %309 = getelementptr i8, ptr %.0913.i.i43.i.i.i.i.i.i, i64 -56
  %.0.val.i.i45.i.i.i.i.i.i = load ptr, ptr %309, align 8, !tbaa !411
  %310 = getelementptr inbounds nuw i8, ptr %.0.val.i.i45.i.i.i.i.i.i, i64 24
  %311 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %293, ptr noundef nonnull readonly align 8 dereferenceable(12) %310) #28
  %312 = icmp slt i32 %311, 0
  br i1 %312, label %.lr.ph.i.i42.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops14_Val_comp_iterIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_1EEEvT_T0_.exit.i36.i.i.i.i.i.i", !llvm.loop !413

"_ZSt25__unguarded_linear_insertIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops14_Val_comp_iterIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_1EEEvT_T0_.exit.i36.i.i.i.i.i.i": ; preds = %.lr.ph.i.i42.i.i.i.i.i.i, %304
  %.09.lcssa.i.i37.i.i.i.i.i.i = phi ptr [ %.019.i29.i.i.i.i.i.i, %304 ], [ %.0.i.i44.i.i.i.i.i.i, %.lr.ph.i.i42.i.i.i.i.i.i ]
  store ptr %.sroa.0.0.copyload.i.i33.i.i.i.i.i.i, ptr %.09.lcssa.i.i37.i.i.i.i.i.i, align 8, !tbaa !221
  %.sroa.4.0..09.sroa_idx.i.i38.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i37.i.i.i.i.i.i, i64 8
  store ptr %.0.val.i31.i.i.i.i.i.i, ptr %.sroa.4.0..09.sroa_idx.i.i38.i.i.i.i.i.i, align 8, !tbaa !407
  %.sroa.5.0..09.sroa_idx.i.i39.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i37.i.i.i.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..09.sroa_idx.i.i39.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i26.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !412
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.5.i.i26.i.i.i.i.i.i)
  br label %313

313:                                              ; preds = %"_ZSt25__unguarded_linear_insertIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops14_Val_comp_iterIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_1EEEvT_T0_.exit.i36.i.i.i.i.i.i", %297
  %.0.i40.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.019.i29.i.i.i.i.i.i, i64 32
  %.not.i41.i.i.i.i.i.i = icmp eq ptr %.0.i40.i.i.i.i.i.i, %254
  br i1 %.not.i41.i.i.i.i.i.i, label %"_ZN4llvm4sortIRNS_11SmallVectorIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckELj3EEEZNKS3_18combineRangeChecksERNS_15SmallVectorImplIS4_EES9_E3$_1EEvOT_T0_.exit.i", label %291, !llvm.loop !414

"_ZN4llvm4sortIRNS_11SmallVectorIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckELj3EEEZNKS3_18combineRangeChecksERNS_15SmallVectorImplIS4_EES9_E3$_1EEvOT_T0_.exit.i": ; preds = %313, %"_ZSt25__unguarded_linear_insertIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops14_Val_comp_iterIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_1EEEvT_T0_.exit.i17.i.i.i.i.i.i"
  %.val36.i = load ptr, ptr %7, align 8, !tbaa !25
  %314 = getelementptr i8, ptr %.val36.i, i64 8
  %.val32.i = load ptr, ptr %314, align 8, !tbaa !411
  %.val47.i = load i32, ptr %152, align 8, !tbaa !26
  %315 = zext i32 %.val47.i to i64
  %316 = getelementptr inbounds nuw %"class.(anonymous namespace)::GuardWideningImpl::RangeCheck", ptr %.val36.i, i64 %315
  %317 = getelementptr i8, ptr %316, i64 -24
  %.val33.i = load ptr, ptr %317, align 8, !tbaa !411
  %318 = getelementptr inbounds nuw i8, ptr %.val33.i, i64 24
  %319 = getelementptr inbounds nuw i8, ptr %.val33.i, i64 32
  %320 = load i32, ptr %319, align 8, !tbaa !393
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #24
  store i32 %320, ptr %154, align 8, !tbaa !393
  %321 = icmp ult i32 %320, 65
  br i1 %321, label %322, label %324

322:                                              ; preds = %"_ZN4llvm4sortIRNS_11SmallVectorIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckELj3EEEZNKS3_18combineRangeChecksERNS_15SmallVectorImplIS4_EES9_E3$_1EEvOT_T0_.exit.i"
  %323 = load i64, ptr %318, align 8, !tbaa !312
  store i64 %323, ptr %9, align 8, !tbaa !312
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i

324:                                              ; preds = %"_ZN4llvm4sortIRNS_11SmallVectorIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckELj3EEEZNKS3_18combineRangeChecksERNS_15SmallVectorImplIS4_EES9_E3$_1EEvOT_T0_.exit.i"
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %318) #24
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i

_ZN4llvm5APIntC2ERKS0_.exit.i:                    ; preds = %324, %322
  %325 = getelementptr inbounds nuw i8, ptr %.val32.i, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !416)
  %326 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %325) #24, !noalias !416
  %327 = load i32, ptr %154, align 8, !tbaa !393, !noalias !416
  store i32 %327, ptr %155, align 8, !tbaa !393, !alias.scope !416
  %328 = load i64, ptr %9, align 8, !noalias !416
  store i64 %328, ptr %8, align 8, !alias.scope !416
  store i32 0, ptr %154, align 8, !tbaa !393, !noalias !416
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #24
  store i32 %320, ptr %156, align 8, !tbaa !393, !alias.scope !419
  br i1 %321, label %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i, label %_ZN4llvm5APIntC2Ejmbb.exit.i.i

_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i:            ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  %329 = add nuw nsw i32 %320, 63
  %330 = and i32 %329, 63
  %331 = zext nneg i32 %330 to i64
  %332 = shl nuw i64 1, %331
  br label %_ZN4llvm5APInt17getSignedMinValueEj.exit.i

_ZN4llvm5APIntC2Ejmbb.exit.i.i:                   ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %10, i64 noundef 0, i1 noundef zeroext false) #24
  %.pr.i.i = load i32, ptr %156, align 8, !tbaa !393, !alias.scope !419
  %333 = add i32 %320, -1
  %334 = and i32 %333, 63
  %335 = zext nneg i32 %334 to i64
  %336 = shl nuw i64 1, %335
  %337 = icmp ult i32 %.pr.i.i, 65
  br i1 %337, label %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i, label %342

_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i:        ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i
  %.pre.i.i = load i64, ptr %10, align 8, !tbaa !312, !alias.scope !419
  br label %_ZN4llvm5APInt17getSignedMinValueEj.exit.i

_ZN4llvm5APInt17getSignedMinValueEj.exit.i:       ; preds = %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i
  %338 = phi i64 [ 0, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i ], [ %.pre.i.i, %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i ]
  %339 = phi i64 [ %332, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i ], [ %336, %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i ]
  %340 = or i64 %339, %338
  store i64 %340, ptr %10, align 8, !tbaa !312, !alias.scope !419
  %341 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %10) #28
  br label %_ZN4llvm5APIntD2Ev.exit.i57

342:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i
  %343 = load ptr, ptr %10, align 8, !tbaa !312, !alias.scope !419
  %344 = lshr i32 %333, 6
  %345 = zext nneg i32 %344 to i64
  %346 = getelementptr inbounds nuw i64, ptr %343, i64 %345
  %347 = load i64, ptr %346, align 8, !tbaa !47
  %348 = or i64 %347, %336
  store i64 %348, ptr %346, align 8, !tbaa !47
  %349 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %10) #28
  %350 = load ptr, ptr %10, align 8, !tbaa !312
  %351 = icmp eq ptr %350, null
  br i1 %351, label %_ZN4llvm5APIntD2Ev.exit.i57, label %352

352:                                              ; preds = %342
  call void @_ZdaPv(ptr noundef nonnull %350) #26
  br label %_ZN4llvm5APIntD2Ev.exit.i57

_ZN4llvm5APIntD2Ev.exit.i57:                      ; preds = %352, %342, %_ZN4llvm5APInt17getSignedMinValueEj.exit.i
  %.in.i = phi i32 [ %341, %_ZN4llvm5APInt17getSignedMinValueEj.exit.i ], [ %349, %342 ], [ %349, %352 ]
  %353 = icmp sgt i32 %.in.i, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #24
  %354 = load i32, ptr %155, align 8, !tbaa !393
  %355 = icmp ugt i32 %354, 64
  br i1 %355, label %356, label %_ZN4llvm5APIntD2Ev.exit59.i

356:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i57
  %357 = load ptr, ptr %8, align 8, !tbaa !312
  %358 = icmp eq ptr %357, null
  br i1 %358, label %_ZN4llvm5APIntD2Ev.exit59.i, label %359

359:                                              ; preds = %356
  call void @_ZdaPv(ptr noundef nonnull %357) #26
  br label %_ZN4llvm5APIntD2Ev.exit59.i

_ZN4llvm5APIntD2Ev.exit59.i:                      ; preds = %359, %356, %_ZN4llvm5APIntD2Ev.exit.i57
  %360 = load i32, ptr %154, align 8, !tbaa !393
  %361 = icmp ugt i32 %360, 64
  br i1 %361, label %362, label %_ZN4llvm5APIntD2Ev.exit60.i

362:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit59.i
  %363 = load ptr, ptr %9, align 8, !tbaa !312
  %364 = icmp eq ptr %363, null
  br i1 %364, label %_ZN4llvm5APIntD2Ev.exit60.i, label %365

365:                                              ; preds = %362
  call void @_ZdaPv(ptr noundef nonnull %363) #26
  br label %_ZN4llvm5APIntD2Ev.exit60.i

_ZN4llvm5APIntD2Ev.exit60.i:                      ; preds = %365, %362, %_ZN4llvm5APIntD2Ev.exit59.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #24
  br i1 %353, label %437, label %366

366:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit60.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #24
  %367 = load i32, ptr %319, align 8, !tbaa !393
  store i32 %367, ptr %157, align 8, !tbaa !393
  %368 = icmp ult i32 %367, 65
  br i1 %368, label %369, label %371

369:                                              ; preds = %366
  %370 = load i64, ptr %318, align 8, !tbaa !312
  store i64 %370, ptr %12, align 8, !tbaa !312
  br label %_ZN4llvm5APIntD2Ev.exit62.i

371:                                              ; preds = %366
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %318) #24
  br label %_ZN4llvm5APIntD2Ev.exit62.i

_ZN4llvm5APIntD2Ev.exit62.i:                      ; preds = %371, %369
  call void @llvm.experimental.noalias.scope.decl(metadata !422)
  %372 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %325) #24, !noalias !422
  %373 = load i32, ptr %157, align 8, !tbaa !393, !noalias !422
  store i32 %373, ptr %158, align 8, !tbaa !393, !alias.scope !422
  %374 = load i64, ptr %12, align 8, !noalias !422
  store i64 %374, ptr %11, align 8, !alias.scope !422
  store i32 0, ptr %157, align 8, !tbaa !393, !noalias !422
  %375 = icmp ult i32 %373, 65
  br i1 %375, label %376, label %_ZNK4llvm5APInt10isMinValueEv.exit.i

376:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit62.i
  %377 = icmp eq i64 %374, 0
  br i1 %377, label %_ZN4llvm5APIntD2Ev.exit70.i, label %381

_ZNK4llvm5APInt10isMinValueEv.exit.i:             ; preds = %_ZN4llvm5APIntD2Ev.exit62.i
  %378 = inttoptr i64 %374 to ptr
  %379 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %11) #28
  %380 = icmp eq i32 %379, %373
  br i1 %380, label %.critedge.thread.i, label %381

381:                                              ; preds = %_ZNK4llvm5APInt10isMinValueEv.exit.i, %376
  %.val50.i = load ptr, ptr %7, align 8, !tbaa !25
  %.val51.i = load i32, ptr %152, align 8, !tbaa !26
  %382 = getelementptr inbounds nuw i8, ptr %.val50.i, i64 32
  %383 = zext i32 %.val51.i to i64
  %.idx.i = shl nuw nsw i64 %383, 5
  %384 = getelementptr inbounds nuw i8, ptr %.val50.i, i64 %.idx.i
  %385 = ptrtoint ptr %384 to i64
  %gepdiff.i = add nsw i64 %.idx.i, -32
  %386 = ashr i64 %gepdiff.i, 7
  %387 = icmp sgt i64 %386, 0
  br i1 %387, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %381, %398
  %.045.i.i.i.i.i.i = phi i64 [ %400, %398 ], [ %386, %381 ]
  %.02944.i.i.i.i.i.i = phi ptr [ %399, %398 ], [ %382, %381 ]
  %388 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_2EclIPS6_EEbT_"(ptr nonnull %318, ptr nonnull %11, ptr noundef nonnull %.02944.i.i.i.i.i.i)
  br i1 %388, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEEEZNKS3_18combineRangeChecksERNS_15SmallVectorImplIS4_EES9_E3$_2EEbOT_T0_.exit.i", label %389

389:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %390 = getelementptr inbounds nuw i8, ptr %.02944.i.i.i.i.i.i, i64 32
  %391 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_2EclIPS6_EEbT_"(ptr nonnull %318, ptr nonnull %11, ptr noundef nonnull %390)
  br i1 %391, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEEEZNKS3_18combineRangeChecksERNS_15SmallVectorImplIS4_EES9_E3$_2EEbOT_T0_.exit.i", label %392

392:                                              ; preds = %389
  %393 = getelementptr inbounds nuw i8, ptr %.02944.i.i.i.i.i.i, i64 64
  %394 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_2EclIPS6_EEbT_"(ptr nonnull %318, ptr nonnull %11, ptr noundef nonnull %393)
  br i1 %394, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEEEZNKS3_18combineRangeChecksERNS_15SmallVectorImplIS4_EES9_E3$_2EEbOT_T0_.exit.i", label %395

395:                                              ; preds = %392
  %396 = getelementptr inbounds nuw i8, ptr %.02944.i.i.i.i.i.i, i64 96
  %397 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_2EclIPS6_EEbT_"(ptr nonnull %318, ptr nonnull %11, ptr noundef nonnull %396)
  br i1 %397, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEEEZNKS3_18combineRangeChecksERNS_15SmallVectorImplIS4_EES9_E3$_2EEbOT_T0_.exit.i", label %398

398:                                              ; preds = %395
  %399 = getelementptr inbounds nuw i8, ptr %.02944.i.i.i.i.i.i, i64 128
  %400 = add nsw i64 %.045.i.i.i.i.i.i, -1
  %401 = icmp sgt i64 %.045.i.i.i.i.i.i, 1
  br i1 %401, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !425

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %398
  %.pre.i.i.i.i.i.i = ptrtoint ptr %399 to i64
  %.pre46.i.i.i.i.i.i = sub i64 %385, %.pre.i.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %381
  %.pre-phi47.i.i.i.i.i.i = phi i64 [ %.pre46.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %gepdiff.i, %381 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %399, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %382, %381 ]
  %402 = ashr exact i64 %.pre-phi47.i.i.i.i.i.i, 5
  switch i64 %402, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEEEZNKS3_18combineRangeChecksERNS_15SmallVectorImplIS4_EES9_E3$_2EEbOT_T0_.exit.thread.i" [
    i64 3, label %403
    i64 2, label %407
    i64 1, label %411
  ]

403:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %404 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_2EclIPS6_EEbT_"(ptr nonnull %318, ptr nonnull %11, ptr noundef nonnull %.029.lcssa.i.i.i.i.i.i)
  br i1 %404, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEEEZNKS3_18combineRangeChecksERNS_15SmallVectorImplIS4_EES9_E3$_2EEbOT_T0_.exit.i", label %405

405:                                              ; preds = %403
  %406 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 32
  br label %407

407:                                              ; preds = %405, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %406, %405 ]
  %408 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_2EclIPS6_EEbT_"(ptr nonnull %318, ptr nonnull %11, ptr noundef nonnull %.1.i.i.i.i.i.i)
  br i1 %408, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEEEZNKS3_18combineRangeChecksERNS_15SmallVectorImplIS4_EES9_E3$_2EEbOT_T0_.exit.i", label %409

409:                                              ; preds = %407
  %410 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 32
  br label %411

411:                                              ; preds = %409, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %410, %409 ]
  %412 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_2EclIPS6_EEbT_"(ptr nonnull %318, ptr nonnull %11, ptr noundef nonnull %.2.i.i.i.i.i.i)
  br i1 %412, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEEEZNKS3_18combineRangeChecksERNS_15SmallVectorImplIS4_EES9_E3$_2EEbOT_T0_.exit.i", label %"_ZN4llvm6all_ofINS_14iterator_rangeIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEEEZNKS3_18combineRangeChecksERNS_15SmallVectorImplIS4_EES9_E3$_2EEbOT_T0_.exit.thread.i"

"_ZN4llvm6all_ofINS_14iterator_rangeIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEEEZNKS3_18combineRangeChecksERNS_15SmallVectorImplIS4_EES9_E3$_2EEbOT_T0_.exit.i": ; preds = %395, %392, %389, %.lr.ph.i.i.i.i.i.i, %411, %407, %403
  %.028.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %403 ], [ %.1.i.i.i.i.i.i, %407 ], [ %.2.i.i.i.i.i.i, %411 ], [ %396, %395 ], [ %393, %392 ], [ %390, %389 ], [ %.02944.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %413 = icmp eq ptr %384, %.028.i.i.i.i.i.i
  br i1 %413, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEEEZNKS3_18combineRangeChecksERNS_15SmallVectorImplIS4_EES9_E3$_2EEbOT_T0_.exit.thread.i", label %.critedge.i

"_ZN4llvm6all_ofINS_14iterator_rangeIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEEEZNKS3_18combineRangeChecksERNS_15SmallVectorImplIS4_EES9_E3$_2EEbOT_T0_.exit.thread.i": ; preds = %"_ZN4llvm6all_ofINS_14iterator_rangeIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEEEZNKS3_18combineRangeChecksERNS_15SmallVectorImplIS4_EES9_E3$_2EEbOT_T0_.exit.i", %411, %._crit_edge.i.i.i.i.i.i
  %.val37.i = load ptr, ptr %7, align 8, !tbaa !25
  %414 = load i32, ptr %144, align 8, !tbaa !26
  %415 = load i32, ptr %145, align 4, !tbaa !27
  %.not.i63.i = icmp ult i32 %414, %415
  br i1 %.not.i63.i, label %417, label %416, !prof !33

416:                                              ; preds = %"_ZN4llvm6all_ofINS_14iterator_rangeIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEEEZNKS3_18combineRangeChecksERNS_15SmallVectorImplIS4_EES9_E3$_2EEbOT_T0_.exit.thread.i"
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckELb1EE18growAndEmplaceBackIJRS3_EEES6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull readonly align 8 dereferenceable(32) %.val37.i)
  %.pre23.i = load i32, ptr %144, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEE12emplace_backIJRS3_EEES6_DpOT_.exit.i

417:                                              ; preds = %"_ZN4llvm6all_ofINS_14iterator_rangeIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEEEZNKS3_18combineRangeChecksERNS_15SmallVectorImplIS4_EES9_E3$_2EEbOT_T0_.exit.thread.i"
  %418 = zext i32 %414 to i64
  %.val.i64.i = load ptr, ptr %20, align 8, !tbaa !25
  %419 = getelementptr inbounds nuw %"class.(anonymous namespace)::GuardWideningImpl::RangeCheck", ptr %.val.i64.i, i64 %418
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %419, ptr noundef nonnull readonly align 8 dereferenceable(32) %.val37.i, i64 32, i1 false), !tbaa.struct !406
  %420 = load i32, ptr %144, align 8, !tbaa !26
  %421 = add i32 %420, 1
  store i32 %421, ptr %144, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEE12emplace_backIJRS3_EEES6_DpOT_.exit.i

_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEE12emplace_backIJRS3_EEES6_DpOT_.exit.i: ; preds = %417, %416
  %422 = phi i32 [ %.pre23.i, %416 ], [ %421, %417 ]
  %.val48.i = load ptr, ptr %7, align 8, !tbaa !25
  %.val49.i = load i32, ptr %152, align 8, !tbaa !26
  %423 = zext i32 %.val49.i to i64
  %424 = getelementptr inbounds nuw %"class.(anonymous namespace)::GuardWideningImpl::RangeCheck", ptr %.val48.i, i64 %423
  %425 = getelementptr inbounds i8, ptr %424, i64 -32
  %426 = load i32, ptr %145, align 4, !tbaa !27
  %.not.i65.i = icmp ult i32 %422, %426
  br i1 %.not.i65.i, label %428, label %427, !prof !33

427:                                              ; preds = %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEE12emplace_backIJRS3_EEES6_DpOT_.exit.i
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckELb1EE18growAndEmplaceBackIJRS3_EEES6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull readonly align 8 dereferenceable(32) %425)
  br label %.critedge.i

428:                                              ; preds = %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEE12emplace_backIJRS3_EEES6_DpOT_.exit.i
  %429 = zext i32 %422 to i64
  %.val.i67.i = load ptr, ptr %20, align 8, !tbaa !25
  %430 = getelementptr inbounds nuw %"class.(anonymous namespace)::GuardWideningImpl::RangeCheck", ptr %.val.i67.i, i64 %429
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %430, ptr noundef nonnull readonly align 8 dereferenceable(32) %425, i64 32, i1 false), !tbaa.struct !406
  %431 = load i32, ptr %144, align 8, !tbaa !26
  %432 = add i32 %431, 1
  store i32 %432, ptr %144, align 8, !tbaa !26
  br label %.critedge.i

.critedge.i:                                      ; preds = %428, %427, %"_ZN4llvm6all_ofINS_14iterator_rangeIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEEEZNKS3_18combineRangeChecksERNS_15SmallVectorImplIS4_EES9_E3$_2EEbOT_T0_.exit.i"
  %.230.ph.i = phi i32 [ 0, %428 ], [ 0, %427 ], [ 1, %"_ZN4llvm6all_ofINS_14iterator_rangeIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEEEZNKS3_18combineRangeChecksERNS_15SmallVectorImplIS4_EES9_E3$_2EEbOT_T0_.exit.i" ]
  %.pr2.i = load i32, ptr %158, align 8, !tbaa !393
  %433 = icmp ugt i32 %.pr2.i, 64
  br i1 %433, label %.critedge..critedge.thread_crit_edge.i, label %_ZN4llvm5APIntD2Ev.exit70.i

.critedge..critedge.thread_crit_edge.i:           ; preds = %.critedge.i
  %.pre24.i = load ptr, ptr %11, align 8, !tbaa !312
  br label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %.critedge..critedge.thread_crit_edge.i, %_ZNK4llvm5APInt10isMinValueEv.exit.i
  %434 = phi ptr [ %.pre24.i, %.critedge..critedge.thread_crit_edge.i ], [ %378, %_ZNK4llvm5APInt10isMinValueEv.exit.i ]
  %.2305.i = phi i32 [ %.230.ph.i, %.critedge..critedge.thread_crit_edge.i ], [ 1, %_ZNK4llvm5APInt10isMinValueEv.exit.i ]
  %435 = icmp eq ptr %434, null
  br i1 %435, label %_ZN4llvm5APIntD2Ev.exit70.i, label %436

436:                                              ; preds = %.critedge.thread.i
  call void @_ZdaPv(ptr noundef nonnull %434) #26
  br label %_ZN4llvm5APIntD2Ev.exit70.i

_ZN4llvm5APIntD2Ev.exit70.i:                      ; preds = %436, %.critedge.thread.i, %.critedge.i, %376
  %.2304.i = phi i32 [ %.230.ph.i, %.critedge.i ], [ %.2305.i, %.critedge.thread.i ], [ %.2305.i, %436 ], [ 1, %376 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #24
  br label %437

437:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit70.i, %_ZN4llvm5APIntD2Ev.exit60.i, %_ZN4llvm12append_rangeINS_15SmallVectorImplIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEEERNS_11SmallVectorIS4_Lj3EEEEEvRT_OT0_.exit.i
  %.028.i = phi i32 [ 2, %_ZN4llvm12append_rangeINS_15SmallVectorImplIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEEERNS_11SmallVectorIS4_Lj3EEEEEvRT_OT0_.exit.i ], [ %.2304.i, %_ZN4llvm5APIntD2Ev.exit70.i ], [ 1, %_ZN4llvm5APIntD2Ev.exit60.i ]
  %438 = load ptr, ptr %7, align 8, !tbaa !25
  %439 = icmp eq ptr %438, %151
  br i1 %439, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckELj3EED2Ev.exit.i, label %440

440:                                              ; preds = %437
  call void @free(ptr noundef %438) #24
  br label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckELj3EED2Ev.exit.i

_ZN4llvm11SmallVectorIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckELj3EED2Ev.exit.i: ; preds = %440, %437
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %7) #24
  switch i32 %.028.i, label %_ZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS0_10RangeCheckEEES5_.exit.thread [
    i32 0, label %thread-pre-split.i
    i32 2, label %thread-pre-split.i
  ], !llvm.loop !410

_ZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS0_10RangeCheckEEES5_.exit.thread: ; preds = %_ZN4llvm11SmallVectorIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckELj3EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  br label %464

_ZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS0_10RangeCheckEEES5_.exit: ; preds = %thread-pre-split.i, %149
  %441 = load i32, ptr %144, align 8, !tbaa !26
  %.not87 = icmp eq i32 %441, %150
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  br i1 %.not87, label %464, label %442

442:                                              ; preds = %_ZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS0_10RangeCheckEEES5_.exit
  %443 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %444 = load i8, ptr %443, align 8, !tbaa !278, !range !52, !noundef !53
  %445 = trunc nuw i8 %444 to i1
  br i1 %445, label %.lr.ph, label %.critedge42

.lr.ph:                                           ; preds = %442
  %.val = load ptr, ptr %20, align 8, !tbaa !25
  %446 = zext i32 %441 to i64
  %447 = getelementptr inbounds nuw %"class.(anonymous namespace)::GuardWideningImpl::RangeCheck", ptr %.val, i64 %446
  %.not98 = icmp ne i32 %441, 0
  call void @llvm.assume(i1 %.not98)
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %448 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %.sroa.07.0.copyload.pre112 = load ptr, ptr %3, align 8
  br label %452

._crit_edge:                                      ; preds = %456
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #24
  %449 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %450 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 1, ptr %450, align 1, !tbaa !309
  store ptr @.str.13, ptr %22, align 8, !tbaa !312
  store i8 3, ptr %449, align 8, !tbaa !313
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %.5, ptr noundef nonnull align 8 dereferenceable(34) %22) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #24
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.28.0..sroa_idx, align 8
  %451 = call fastcc noundef ptr @_ZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull %.5, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  br label %.critedge42

452:                                              ; preds = %.lr.ph, %456
  %.sroa.07.0.copyload = phi ptr [ %.sroa.07.0.copyload.pre112, %.lr.ph ], [ %.sroa.07.0.copyload113, %456 ]
  %.033100 = phi ptr [ %.val, %.lr.ph ], [ %457, %456 ]
  %.499 = phi ptr [ null, %.lr.ph ], [ %.5, %456 ]
  %453 = getelementptr i8, ptr %.033100, i64 24
  %.033.val = load ptr, ptr %453, align 8, !tbaa !426
  %.sroa.28.0.copyload = load i64, ptr %.sroa.28.0..sroa_idx, align 8
  call fastcc void @_ZNK12_GLOBAL__N_117GuardWideningImpl15makeAvailableAtEPN4llvm5ValueENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %.033.val, ptr %.sroa.07.0.copyload, i64 %.sroa.28.0.copyload)
  %.not34 = icmp eq ptr %.499, null
  %.033.val50 = load ptr, ptr %453, align 8, !tbaa !426
  br i1 %.not34, label %456, label %454

454:                                              ; preds = %452
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #24
  store i16 257, ptr %448, align 8
  %455 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef %.033.val50, ptr noundef nonnull %.499, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr %.sroa.07.0.copyload, i64 %.sroa.28.0.copyload) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #24
  %.sroa.07.0.copyload.pre = load ptr, ptr %3, align 8
  br label %456

456:                                              ; preds = %452, %454
  %.sroa.07.0.copyload113 = phi ptr [ %.sroa.07.0.copyload.pre, %454 ], [ %.sroa.07.0.copyload, %452 ]
  %.5 = phi ptr [ %455, %454 ], [ %.033.val50, %452 ]
  %457 = getelementptr inbounds nuw i8, ptr %.033100, i64 32
  %.not = icmp eq ptr %457, %447
  br i1 %.not, label %._crit_edge, label %452

.critedge42:                                      ; preds = %._crit_edge, %442
  %.3 = phi ptr [ %451, %._crit_edge ], [ null, %442 ]
  %458 = load ptr, ptr %20, align 8, !tbaa !25
  %459 = icmp eq ptr %458, %143
  br i1 %459, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckELj4EED2Ev.exit, label %460

460:                                              ; preds = %.critedge42
  call void @free(ptr noundef %458) #24
  br label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckELj4EED2Ev.exit

_ZN4llvm11SmallVectorIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckELj4EED2Ev.exit: ; preds = %.critedge42, %460
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %20) #24
  %461 = load ptr, ptr %19, align 8, !tbaa !25
  %462 = icmp eq ptr %461, %140
  br i1 %462, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckELj4EED2Ev.exit60, label %463

463:                                              ; preds = %_ZN4llvm11SmallVectorIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckELj4EED2Ev.exit
  call void @free(ptr noundef %461) #24
  br label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckELj4EED2Ev.exit60

_ZN4llvm11SmallVectorIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckELj4EED2Ev.exit60: ; preds = %_ZN4llvm11SmallVectorIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckELj4EED2Ev.exit, %463
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %19) #24
  br label %471

464:                                              ; preds = %_ZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS0_10RangeCheckEEES5_.exit.thread, %.critedge, %147, %_ZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS0_10RangeCheckEEES5_.exit
  %465 = load ptr, ptr %20, align 8, !tbaa !25
  %466 = icmp eq ptr %465, %143
  br i1 %466, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckELj4EED2Ev.exit61, label %467

467:                                              ; preds = %464
  call void @free(ptr noundef %465) #24
  br label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckELj4EED2Ev.exit61

_ZN4llvm11SmallVectorIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckELj4EED2Ev.exit61: ; preds = %464, %467
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %20) #24
  %468 = load ptr, ptr %19, align 8, !tbaa !25
  %469 = icmp eq ptr %468, %140
  br i1 %469, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckELj4EED2Ev.exit62, label %470

470:                                              ; preds = %_ZN4llvm11SmallVectorIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckELj4EED2Ev.exit61
  call void @free(ptr noundef %468) #24
  br label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckELj4EED2Ev.exit62

_ZN4llvm11SmallVectorIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckELj4EED2Ev.exit62: ; preds = %_ZN4llvm11SmallVectorIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckELj4EED2Ev.exit61, %470
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %19) #24
  br label %471

471:                                              ; preds = %_ZN4llvm11SmallVectorIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckELj4EED2Ev.exit60, %.critedge40, %_ZN4llvm11SmallVectorIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckELj4EED2Ev.exit62
  %.sroa.080.2 = phi ptr [ %.1, %.critedge40 ], [ %.3, %_ZN4llvm11SmallVectorIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckELj4EED2Ev.exit60 ], [ undef, %_ZN4llvm11SmallVectorIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckELj4EED2Ev.exit62 ]
  %.sroa.3.0 = phi i8 [ 1, %.critedge40 ], [ 1, %_ZN4llvm11SmallVectorIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckELj4EED2Ev.exit60 ], [ 0, %_ZN4llvm11SmallVectorIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckELj4EED2Ev.exit62 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.080.2, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

declare void @_ZN4llvm13ConstantRange19makeExactICmpRegionENS_7CmpInst9PredicateERKNS_5APIntE(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8, i32 noundef, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #4

declare void @_ZNK4llvm13ConstantRange18exactIntersectWithERKS0_(ptr dead_on_unwind writable sret(%"class.std::optional.243") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm13ConstantRange17getEquivalentICmpERNS_7CmpInst9PredicateERNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK12_GLOBAL__N_117GuardWideningImpl15makeAvailableAtEPN4llvm5ValueENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %0, ptr noundef %1, ptr %2, i64 %3) unnamed_addr #1 align 2 {
  %5 = load i8, ptr %1, align 8, !tbaa !223
  %6 = icmp ult i8 %5, 29
  br i1 %6, label %31, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8, !tbaa !281
  %9 = icmp eq ptr %2, null
  %10 = getelementptr inbounds i8, ptr %2, i64 -24
  %11 = select i1 %9, ptr null, ptr %10
  %12 = tail call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %8, ptr noundef nonnull %1, ptr noundef nonnull %11) #24
  br i1 %12, label %31, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 1073741824
  %.not.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i.i, label %20, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %1, i64 -8
  %19 = load ptr, ptr %18, align 8, !tbaa !316
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

._crit_edge:                                      ; preds = %.lr.ph, %_ZN4llvm4User8operandsEv.exit
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !229
  tail call void @_ZN4llvm11Instruction10moveBeforeERNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(80) %28, ptr %2, i64 %3) #24
  br label %31

.lr.ph:                                           ; preds = %_ZN4llvm4User8operandsEv.exit, %.lr.ph
  %.024 = phi ptr [ %30, %.lr.ph ], [ %25, %_ZN4llvm4User8operandsEv.exit ]
  %29 = load ptr, ptr %.024, align 8, !tbaa !258
  tail call fastcc void @_ZNK12_GLOBAL__N_117GuardWideningImpl15makeAvailableAtEPN4llvm5ValueENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %29, ptr %2, i64 %3)
  %30 = getelementptr inbounds nuw i8, ptr %.024, i64 32
  %.not18 = icmp eq ptr %30, %26
  br i1 %.not18, label %._crit_edge, label %.lr.ph

31:                                               ; preds = %4, %7, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ICmpInstC2ENS_14InsertPositionENS_7CmpInst9PredicateEPNS_5ValueES5_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr %1, i64 %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(34) %6) unnamed_addr #1 comdat align 2 {
  %8 = alloca %"class.llvm::InsertPosition", align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !427
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 255
  %14 = add nsw i32 %13, -19
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i32 %14, -2
  %.not.not10.i = icmp eq ptr %10, null
  %.not.not.i = or i1 %.not.not10.i, %spec.select.i.i.i.i.i.i.i.i.i
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
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvm13ConstantRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
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
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117GuardWideningImpl16parseRangeChecksERN4llvm15SmallVectorImplIPNS1_5ValueEEERNS2_INS0_10RangeCheckEEE(ptr readonly %.0.val, i32 %.8.val, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 align 2 {
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
  %12 = getelementptr inbounds nuw ptr, ptr %.0.val, i64 %11
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
  %.0144 = phi ptr [ %.0.val, %.lr.ph ], [ %178, %_ZN12_GLOBAL__N_117GuardWideningImpl16parseRangeChecksEPN4llvm5ValueERNS1_15SmallVectorImplINS0_10RangeCheckEEE.exit ]
  %33 = load ptr, ptr %.0144, align 8, !tbaa !221
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #24
  %56 = getelementptr inbounds nuw i8, ptr %.012.i, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !427
  %58 = call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %57) #24
  store ptr %.011.i, ptr %2, align 8, !tbaa !398
  store ptr %58, ptr %13, align 8, !tbaa !411
  store ptr %.012.i, ptr %14, align 8, !tbaa !402
  store ptr %33, ptr %15, align 8, !tbaa !426
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #24
  store ptr %55, ptr %3, align 8, !tbaa !435
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %16, i8 0, i64 48, i1 false)
  store i8 1, ptr %17, align 8, !tbaa !437
  store i8 1, ptr %18, align 1, !tbaa !439
  %59 = call noundef zeroext i1 @_ZN4llvm18isKnownNonNegativeEPKNS_5ValueERKNS_13SimplifyQueryEj(ptr noundef %.012.i, ptr noundef nonnull align 8 dereferenceable(58) %3, i32 noundef 0) #24
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #24
  br i1 %59, label %60, label %_ZN12_GLOBAL__N_117GuardWideningImpl16parseRangeChecksEPN4llvm5ValueERNS1_15SmallVectorImplINS0_10RangeCheckEEE.exit.thread2

_ZN12_GLOBAL__N_117GuardWideningImpl16parseRangeChecksEPN4llvm5ValueERNS1_15SmallVectorImplINS0_10RangeCheckEEE.exit.thread2: ; preds = %54
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #24
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #24
  call void @_ZN4llvm16computeKnownBitsEPKNS_5ValueERKNS_10DataLayoutEjPNS_15AssumptionCacheEPKNS_11InstructionEPKNS_13DominatorTreeEb(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %6, ptr noundef nonnull %91, ptr noundef nonnull align 8 dereferenceable(496) %55, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext true) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #24
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #24
  br i1 %110, label %119, label %.critedge25.i

111:                                              ; preds = %_ZN4llvmanENS_5APIntERKS0_.exit.i
  %112 = call noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %98) #28
  %113 = icmp eq i64 %.pre1.i.i, 0
  br i1 %113, label %_ZN4llvm5APIntD2Ev.exit37.thread.i, label %_ZN4llvm5APIntD2Ev.exit37.i

_ZN4llvm5APIntD2Ev.exit37.thread.i:               ; preds = %111
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #24
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #24
  br i1 %112, label %119, label %.critedge25.i

_ZN4llvm5APIntD2Ev.exit38.i:                      ; preds = %115, %_ZN4llvm5APIntD2Ev.exit37.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #24
  br i1 %112, label %119, label %.critedge25.i

119:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit38.i, %118, %_ZN4llvm5APIntD2Ev.exit37.thread.i, %_ZNK4llvm5APInteqERKS0_.exit.i
  store ptr %91, ptr %2, align 8, !tbaa !398
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #24
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #24
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
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
  %166 = getelementptr inbounds nuw %"class.(anonymous namespace)::GuardWideningImpl::RangeCheck", ptr %.val.pre4.i.i, i64 %162
  %167 = icmp uge ptr %2, %.val.pre4.i.i
  %168 = icmp ult ptr %2, %166
  %spec.select.i.i.i.i.i.i = and i1 %167, %168
  br i1 %spec.select.i.i.i.i.i.i, label %170, label %169, !prof !403

169:                                              ; preds = %165
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %30, i64 noundef %163, i64 noundef 32) #24
  %.val.pre.i.i = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN12_GLOBAL__N_117GuardWideningImpl16parseRangeChecksEPN4llvm5ValueERNS1_15SmallVectorImplINS0_10RangeCheckEEE.exit

170:                                              ; preds = %165
  %171 = ptrtoint ptr %.val.pre4.i.i to i64
  %172 = sub i64 %31, %171
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %30, i64 noundef %163, i64 noundef 32) #24
  %.val19.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !25
  %173 = getelementptr inbounds i8, ptr %.val19.i.i.i.i, i64 %172
  br label %_ZN12_GLOBAL__N_117GuardWideningImpl16parseRangeChecksEPN4llvm5ValueERNS1_15SmallVectorImplINS0_10RangeCheckEEE.exit

_ZN12_GLOBAL__N_117GuardWideningImpl16parseRangeChecksEPN4llvm5ValueERNS1_15SmallVectorImplINS0_10RangeCheckEEE.exit: ; preds = %.critedge23.i, %169, %170
  %.val.i.i = phi ptr [ %.val.pre4.i.i, %.critedge23.i ], [ %.val19.i.i.i.i, %170 ], [ %.val.pre.i.i, %169 ]
  %.016.i.i.i.i = phi ptr [ %2, %.critedge23.i ], [ %173, %170 ], [ %2, %169 ]
  %.val3.i.i = load i32, ptr %28, align 8, !tbaa !26
  %174 = zext i32 %.val3.i.i to i64
  %175 = getelementptr inbounds nuw %"class.(anonymous namespace)::GuardWideningImpl::RangeCheck", ptr %.val.i.i, i64 %174
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %175, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i, i64 32, i1 false)
  %176 = load i32, ptr %28, align 8, !tbaa !26
  %177 = add i32 %176, 1
  store i32 %177, ptr %28, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %178 = getelementptr inbounds nuw i8, ptr %.0144, i64 8
  %.not = icmp eq ptr %178, %12
  br i1 %.not, label %.loopexit, label %32

.loopexit.sink.split:                             ; preds = %44, %32, %35, %_ZN12_GLOBAL__N_117GuardWideningImpl16parseRangeChecksEPN4llvm5ValueERNS1_15SmallVectorImplINS0_10RangeCheckEEE.exit.thread2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN12_GLOBAL__N_117GuardWideningImpl16parseRangeChecksEPN4llvm5ValueERNS1_15SmallVectorImplINS0_10RangeCheckEEE.exit, %.loopexit.sink.split, %1
  %switch = phi i1 [ true, %1 ], [ false, %.loopexit.sink.split ], [ true, %_ZN12_GLOBAL__N_117GuardWideningImpl16parseRangeChecksEPN4llvm5ValueERNS1_15SmallVectorImplINS0_10RangeCheckEEE.exit ]
  ret i1 %switch
}

declare void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %0, ptr noundef %1, ptr %2, i64 %3) unnamed_addr #1 align 2 {
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
  %28 = icmp eq ptr %2, null
  %29 = getelementptr inbounds i8, ptr %2, i64 -24
  %30 = select i1 %28, ptr null, ptr %29
  %31 = tail call noundef zeroext i1 @_ZN4llvm25isGuaranteedNotToBePoisonEPKNS_5ValueEPNS_15AssumptionCacheEPKNS_11InstructionEPKNS_13DominatorTreeEj(ptr noundef %1, ptr noundef null, ptr noundef nonnull %30, ptr noundef %27, i32 noundef 0) #24
  br i1 %31, label %372, label %32

32:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #24
  %33 = load ptr, ptr %0, align 8, !tbaa !281
  call fastcc void @_ZL17getFreezeInsertPtPN4llvm5ValueERKNS_13DominatorTreeE(ptr dead_on_unwind noalias writable align 8 %15, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(124) %33)
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %35 = load i8, ptr %34, align 8, !tbaa !278, !range !52, !noundef !53
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %43, label %37

37:                                               ; preds = %32
  %38 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #24
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %40, align 1, !tbaa !309
  store ptr @.str.15, ptr %16, align 8, !tbaa !312
  store i8 3, ptr %39, align 8, !tbaa !313
  call void @_ZN4llvm10FreezeInstC1EPNS_5ValueERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %38, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr null, i64 0) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #24
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !229
  call void @_ZN4llvm11Instruction12insertBeforeERNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %38, ptr noundef nonnull align 8 dereferenceable(80) %42, ptr %2, i64 %3) #24
  br label %371

43:                                               ; preds = %32
  %44 = load i8, ptr %1, align 8, !tbaa !223
  %45 = icmp ult i8 %44, 22
  br i1 %45, label %46, label %.lr.ph168

46:                                               ; preds = %43
  %.sroa.0132.0.copyload = load ptr, ptr %15, align 8
  %.sroa.5133.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.5133.0.copyload = load i64, ptr %.sroa.5133.0..sroa_idx, align 8
  %47 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #24
  %48 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %49, align 1, !tbaa !309
  store ptr @.str.15, ptr %17, align 8, !tbaa !312
  store i8 3, ptr %48, align 8, !tbaa !313
  call void @_ZN4llvm10FreezeInstC1EPNS_5ValueERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %47, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr null, i64 0) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #24
  %50 = icmp eq ptr %.sroa.0132.0.copyload, null
  %51 = getelementptr inbounds i8, ptr %.sroa.0132.0.copyload, i64 -24
  %52 = select i1 %50, ptr null, ptr %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %54 = load ptr, ptr %53, align 8, !tbaa !229
  call void @_ZN4llvm11Instruction12insertBeforeERNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %47, ptr noundef nonnull align 8 dereferenceable(80) %54, ptr %.sroa.0132.0.copyload, i64 %.sroa.5133.0.copyload) #24
  br label %371

.lr.ph168:                                        ; preds = %43
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %18) #24
  %55 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %55, ptr %18, align 8, !tbaa !28
  %56 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 16, ptr %56, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 0, ptr %57, align 4, !tbaa !30
  %58 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %58, align 8, !tbaa !31
  %59 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i8 1, ptr %59, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %19) #24
  %60 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %60, ptr %19, align 8, !tbaa !25
  %61 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 16, ptr %62, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %20) #24
  %63 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %63, ptr %20, align 8, !tbaa !28
  %64 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 16, ptr %64, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 0, ptr %65, align 4, !tbaa !30
  %66 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %66, align 8, !tbaa !31
  %67 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i8 1, ptr %67, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %21) #24
  %68 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %68, ptr %21, align 8, !tbaa !25
  %69 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 0, ptr %69, align 8, !tbaa !26
  %70 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 16, ptr %70, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %22, i8 0, i64 20, i1 false)
  %71 = ptrtoint ptr %1 to i64
  store i64 %71, ptr %60, align 8
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 33
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %22, i64 16
  br label %84

84:                                               ; preds = %.lr.ph168, %.loopexit
  %85 = phi i32 [ 1, %.lr.ph168 ], [ %.pr, %.loopexit ]
  %86 = load ptr, ptr %19, align 8, !tbaa !25
  %87 = zext i32 %85 to i64
  %88 = getelementptr inbounds nuw ptr, ptr %86, i64 %87
  %89 = getelementptr inbounds i8, ptr %88, i64 -8
  %90 = load ptr, ptr %89, align 8, !tbaa !221
  %91 = add i32 %85, -1
  store i32 %91, ptr %61, align 8, !tbaa !26
  %92 = load i8, ptr %59, align 4, !tbaa !32, !range !52, !noalias !453, !noundef !53
  %93 = trunc nuw i8 %92 to i1
  br i1 %93, label %94, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

94:                                               ; preds = %84
  %95 = load ptr, ptr %18, align 8, !tbaa !28, !noalias !453
  %96 = load i32, ptr %57, align 4, !tbaa !30, !noalias !453
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw ptr, ptr %95, i64 %97
  %.not36.i.i = icmp eq i32 %96, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %94, %.critedge.i.i
  %.02937.i.i = phi ptr [ %100, %.critedge.i.i ], [ %95, %94 ]
  %99 = load ptr, ptr %.02937.i.i, align 8, !tbaa !71, !noalias !453
  %.not17.i.i = icmp eq ptr %99, %90
  br i1 %.not17.i.i, label %.loopexit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %100 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i = icmp eq ptr %100, %98
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !389

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %94
  %101 = load i32, ptr %56, align 8, !tbaa !29, !noalias !453
  %102 = icmp ult i32 %96, %101
  br i1 %102, label %.critedge, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

.critedge:                                        ; preds = %._crit_edge.i.i
  %103 = add nuw i32 %96, 1
  store i32 %103, ptr %57, align 4, !tbaa !30, !noalias !453
  store ptr %90, ptr %98, align 8, !tbaa !71, !noalias !453
  br label %107

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %84
  %104 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %18, ptr noundef %90) #24, !noalias !453
  %105 = extractvalue { ptr, i8 } %104, 1
  %106 = trunc nuw i8 %105 to i1
  br i1 %106, label %107, label %.loopexit, !llvm.loop !456

107:                                              ; preds = %.critedge, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i
  %108 = load ptr, ptr %0, align 8, !tbaa !281
  %109 = call noundef zeroext i1 @_ZN4llvm25isGuaranteedNotToBePoisonEPKNS_5ValueEPNS_15AssumptionCacheEPKNS_11InstructionEPKNS_13DominatorTreeEj(ptr noundef %90, ptr noundef null, ptr noundef nonnull %30, ptr noundef %108, i32 noundef 0) #24
  br i1 %109, label %.loopexit, label %110, !llvm.loop !456

110:                                              ; preds = %107
  %111 = load i8, ptr %90, align 8, !tbaa !223
  %112 = icmp ult i8 %111, 29
  br i1 %112, label %115, label %113

113:                                              ; preds = %110
  %114 = call noundef zeroext i1 @_ZN4llvm22canCreateUndefOrPoisonEPKNS_8OperatorEb(ptr noundef nonnull %90, i1 noundef zeroext false) #24
  br i1 %114, label %115, label %119

115:                                              ; preds = %113, %110
  %116 = load i32, ptr %69, align 8, !tbaa !26
  %117 = load i32, ptr %70, align 4, !tbaa !27
  %.not.i.i.not.i57 = icmp ult i32 %116, %117
  br i1 %.not.i.i.not.i57, label %.loopexit.sink.split, label %118, !prof !33, !llvm.loop !456

118:                                              ; preds = %115
  br label %.loopexit.sink.split.sink.split, !llvm.loop !456

119:                                              ; preds = %113
  %120 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %121 = load i32, ptr %120, align 4
  %122 = and i32 %121, 1073741824
  %.not.i.i.i.i = icmp eq i32 %122, 0
  br i1 %.not.i.i.i.i, label %126, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds i8, ptr %90, i64 -8
  %125 = load ptr, ptr %124, align 8, !tbaa !316
  %.pre.i.i = and i32 %121, 134217727
  %.pre1.i.i = zext nneg i32 %.pre.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit

126:                                              ; preds = %119
  %127 = and i32 %121, 134217727
  %128 = zext nneg i32 %127 to i64
  %129 = sub nsw i64 0, %128
  %130 = getelementptr inbounds %"class.llvm::Use", ptr %90, i64 %129
  br label %_ZN4llvm4User8operandsEv.exit

_ZN4llvm4User8operandsEv.exit:                    ; preds = %123, %126
  %131 = phi ptr [ %125, %123 ], [ %130, %126 ]
  %.pre-phi2.i.i = phi i64 [ %.pre1.i.i, %123 ], [ %128, %126 ]
  %132 = getelementptr inbounds nuw %"class.llvm::Use", ptr %131, i64 %.pre-phi2.i.i
  %133 = ptrtoint ptr %132 to i64
  %.not151 = icmp samesign ult i64 %.pre-phi2.i.i, 4
  br i1 %.not151, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm4User8operandsEv.exit
  %134 = lshr i64 %.pre-phi2.i.i, 2
  br label %135

135:                                              ; preds = %162, %.lr.ph.i.i.i.i.i.i
  %.057.i.i.i.i.i.i = phi i64 [ %134, %.lr.ph.i.i.i.i.i.i ], [ %164, %162 ]
  %.02956.i.i.i.i.i.i = phi ptr [ %131, %.lr.ph.i.i.i.i.i.i ], [ %163, %162 ]
  %.029.val.i.i.i.i.i.i = load ptr, ptr %.02956.i.i.i.i.i.i, align 8, !tbaa !258
  %136 = load i8, ptr %.029.val.i.i.i.i.i.i, align 8, !tbaa !223
  %137 = icmp ugt i8 %136, 28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #24
  br i1 %137, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEE3$_0EclIPNS4_3UseEEEbT_.exit.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEE3$_0EclIPNS4_3UseEEEbT_.exit.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEE3$_0EclIPNS4_3UseEEEbT_.exit.thread.i.i.i.i.i.i": ; preds = %135
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #24
  br label %141

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEE3$_0EclIPNS4_3UseEEEbT_.exit.i.i.i.i.i.i": ; preds = %135
  %138 = load ptr, ptr %0, align 8, !tbaa !281
  call fastcc void @_ZL17getFreezeInsertPtPN4llvm5ValueERKNS_13DominatorTreeE(ptr dead_on_unwind noalias writable align 8 %14, ptr noundef nonnull %.029.val.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(124) %138)
  %139 = load i8, ptr %72, align 8, !tbaa !278, !range !52, !noundef !53
  %140 = trunc nuw i8 %139 to i1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #24
  br i1 %140, label %141, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEE3$_0EEbOT_T0_.exit"

141:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEE3$_0EclIPNS4_3UseEEEbT_.exit.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEE3$_0EclIPNS4_3UseEEEbT_.exit.thread.i.i.i.i.i.i"
  %142 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i.i.i.i, i64 32
  %.val31.i.i.i.i.i.i = load ptr, ptr %142, align 8, !tbaa !258
  %143 = load i8, ptr %.val31.i.i.i.i.i.i, align 8, !tbaa !223
  %144 = icmp ugt i8 %143, 28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #24
  br i1 %144, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEE3$_0EclIPNS4_3UseEEEbT_.exit40.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEE3$_0EclIPNS4_3UseEEEbT_.exit40.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEE3$_0EclIPNS4_3UseEEEbT_.exit40.thread.i.i.i.i.i.i": ; preds = %141
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #24
  br label %148

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEE3$_0EclIPNS4_3UseEEEbT_.exit40.i.i.i.i.i.i": ; preds = %141
  %145 = load ptr, ptr %0, align 8, !tbaa !281
  call fastcc void @_ZL17getFreezeInsertPtPN4llvm5ValueERKNS_13DominatorTreeE(ptr dead_on_unwind noalias writable align 8 %13, ptr noundef nonnull %.val31.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(124) %145)
  %146 = load i8, ptr %73, align 8, !tbaa !278, !range !52, !noundef !53
  %147 = trunc nuw i8 %146 to i1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #24
  br i1 %147, label %148, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit"

148:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEE3$_0EclIPNS4_3UseEEEbT_.exit40.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEE3$_0EclIPNS4_3UseEEEbT_.exit40.thread.i.i.i.i.i.i"
  %149 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i.i.i.i, i64 64
  %.val33.i.i.i.i.i.i = load ptr, ptr %149, align 8, !tbaa !258
  %150 = load i8, ptr %.val33.i.i.i.i.i.i, align 8, !tbaa !223
  %151 = icmp ugt i8 %150, 28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #24
  br i1 %151, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEE3$_0EclIPNS4_3UseEEEbT_.exit41.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEE3$_0EclIPNS4_3UseEEEbT_.exit41.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEE3$_0EclIPNS4_3UseEEEbT_.exit41.thread.i.i.i.i.i.i": ; preds = %148
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #24
  br label %155

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEE3$_0EclIPNS4_3UseEEEbT_.exit41.i.i.i.i.i.i": ; preds = %148
  %152 = load ptr, ptr %0, align 8, !tbaa !281
  call fastcc void @_ZL17getFreezeInsertPtPN4llvm5ValueERKNS_13DominatorTreeE(ptr dead_on_unwind noalias writable align 8 %12, ptr noundef nonnull %.val33.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(124) %152)
  %153 = load i8, ptr %74, align 8, !tbaa !278, !range !52, !noundef !53
  %154 = trunc nuw i8 %153 to i1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #24
  br i1 %154, label %155, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit194"

155:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEE3$_0EclIPNS4_3UseEEEbT_.exit41.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEE3$_0EclIPNS4_3UseEEEbT_.exit41.thread.i.i.i.i.i.i"
  %156 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i.i.i.i, i64 96
  %.val35.i.i.i.i.i.i = load ptr, ptr %156, align 8, !tbaa !258
  %157 = load i8, ptr %.val35.i.i.i.i.i.i, align 8, !tbaa !223
  %158 = icmp ugt i8 %157, 28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #24
  br i1 %158, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEE3$_0EclIPNS4_3UseEEEbT_.exit42.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEE3$_0EclIPNS4_3UseEEEbT_.exit42.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEE3$_0EclIPNS4_3UseEEEbT_.exit42.thread.i.i.i.i.i.i": ; preds = %155
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #24
  br label %162

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEE3$_0EclIPNS4_3UseEEEbT_.exit42.i.i.i.i.i.i": ; preds = %155
  %159 = load ptr, ptr %0, align 8, !tbaa !281
  call fastcc void @_ZL17getFreezeInsertPtPN4llvm5ValueERKNS_13DominatorTreeE(ptr dead_on_unwind noalias writable align 8 %11, ptr noundef nonnull %.val35.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(124) %159)
  %160 = load i8, ptr %75, align 8, !tbaa !278, !range !52, !noundef !53
  %161 = trunc nuw i8 %160 to i1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #24
  br i1 %161, label %162, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit196"

162:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEE3$_0EclIPNS4_3UseEEEbT_.exit42.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEE3$_0EclIPNS4_3UseEEEbT_.exit42.thread.i.i.i.i.i.i"
  %163 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i.i.i.i, i64 128
  %164 = add nsw i64 %.057.i.i.i.i.i.i, -1
  %165 = icmp sgt i64 %.057.i.i.i.i.i.i, 1
  br i1 %165, label %135, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !457

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %162
  %.pre.i.i.i.i.i.i = ptrtoint ptr %163 to i64
  %.pre62.i.i.i.i.i.i = sub i64 %133, %.pre.i.i.i.i.i.i
  %166 = ashr exact i64 %.pre62.i.i.i.i.i.i, 5
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %_ZN4llvm4User8operandsEv.exit
  %.pre-phi63.i.i.i.i.i.i = phi i64 [ %166, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %.pre-phi2.i.i, %_ZN4llvm4User8operandsEv.exit ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %163, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %131, %_ZN4llvm4User8operandsEv.exit ]
  switch i64 %.pre-phi63.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEE3$_0EEbOT_T0_.exit.thread" [
    i64 3, label %167
    i64 2, label %175
    i64 1, label %183
  ]

167:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %.029.val37.i.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !258
  %168 = load i8, ptr %.029.val37.i.i.i.i.i.i, align 8, !tbaa !223
  %169 = icmp ugt i8 %168, 28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #24
  br i1 %169, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEE3$_0EclIPNS4_3UseEEEbT_.exit43.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEE3$_0EclIPNS4_3UseEEEbT_.exit43.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEE3$_0EclIPNS4_3UseEEEbT_.exit43.thread.i.i.i.i.i.i": ; preds = %167
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #24
  br label %173

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEE3$_0EclIPNS4_3UseEEEbT_.exit43.i.i.i.i.i.i": ; preds = %167
  %170 = load ptr, ptr %0, align 8, !tbaa !281
  call fastcc void @_ZL17getFreezeInsertPtPN4llvm5ValueERKNS_13DominatorTreeE(ptr dead_on_unwind noalias writable align 8 %10, ptr noundef nonnull %.029.val37.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(124) %170)
  %171 = load i8, ptr %76, align 8, !tbaa !278, !range !52, !noundef !53
  %172 = trunc nuw i8 %171 to i1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #24
  br i1 %172, label %173, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEE3$_0EEbOT_T0_.exit"

173:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEE3$_0EclIPNS4_3UseEEEbT_.exit43.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEE3$_0EclIPNS4_3UseEEEbT_.exit43.thread.i.i.i.i.i.i"
  %174 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 32
  br label %175

175:                                              ; preds = %173, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %174, %173 ]
  %.1.val.i.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !258
  %176 = load i8, ptr %.1.val.i.i.i.i.i.i, align 8, !tbaa !223
  %177 = icmp ugt i8 %176, 28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #24
  br i1 %177, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEE3$_0EclIPNS4_3UseEEEbT_.exit44.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEE3$_0EclIPNS4_3UseEEEbT_.exit44.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEE3$_0EclIPNS4_3UseEEEbT_.exit44.thread.i.i.i.i.i.i": ; preds = %175
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #24
  br label %181

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEE3$_0EclIPNS4_3UseEEEbT_.exit44.i.i.i.i.i.i": ; preds = %175
  %178 = load ptr, ptr %0, align 8, !tbaa !281
  call fastcc void @_ZL17getFreezeInsertPtPN4llvm5ValueERKNS_13DominatorTreeE(ptr dead_on_unwind noalias writable align 8 %9, ptr noundef nonnull %.1.val.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(124) %178)
  %179 = load i8, ptr %77, align 8, !tbaa !278, !range !52, !noundef !53
  %180 = trunc nuw i8 %179 to i1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #24
  br i1 %180, label %181, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEE3$_0EEbOT_T0_.exit"

181:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEE3$_0EclIPNS4_3UseEEEbT_.exit44.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEE3$_0EclIPNS4_3UseEEEbT_.exit44.thread.i.i.i.i.i.i"
  %182 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 32
  br label %183

183:                                              ; preds = %181, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %182, %181 ]
  %.2.val.i.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !258
  %184 = load i8, ptr %.2.val.i.i.i.i.i.i, align 8, !tbaa !223
  %185 = icmp ugt i8 %184, 28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #24
  br i1 %185, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEE3$_0EclIPNS4_3UseEEEbT_.exit45.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEE3$_0EclIPNS4_3UseEEEbT_.exit45.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEE3$_0EclIPNS4_3UseEEEbT_.exit45.thread.i.i.i.i.i.i": ; preds = %183
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #24
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEE3$_0EEbOT_T0_.exit.thread"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEE3$_0EclIPNS4_3UseEEEbT_.exit45.i.i.i.i.i.i": ; preds = %183
  %186 = load ptr, ptr %0, align 8, !tbaa !281
  call fastcc void @_ZL17getFreezeInsertPtPN4llvm5ValueERKNS_13DominatorTreeE(ptr dead_on_unwind noalias writable align 8 %8, ptr noundef nonnull %.2.val.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(124) %186)
  %187 = load i8, ptr %78, align 8, !tbaa !278, !range !52, !noundef !53
  %188 = trunc nuw i8 %187 to i1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #24
  br i1 %188, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEE3$_0EEbOT_T0_.exit.thread", label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEE3$_0EclIPNS4_3UseEEEbT_.exit40.i.i.i.i.i.i"
  %189 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i.i.i.i, i64 32
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit194": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEE3$_0EclIPNS4_3UseEEEbT_.exit41.i.i.i.i.i.i"
  %190 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i.i.i.i, i64 64
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit196": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEE3$_0EclIPNS4_3UseEEEbT_.exit42.i.i.i.i.i.i"
  %191 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i.i.i.i, i64 96
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEE3$_0EEbOT_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEE3$_0EclIPNS4_3UseEEEbT_.exit.i.i.i.i.i.i", %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit", %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit194", %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit196", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEE3$_0EclIPNS4_3UseEEEbT_.exit43.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEE3$_0EclIPNS4_3UseEEEbT_.exit44.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEE3$_0EclIPNS4_3UseEEEbT_.exit45.i.i.i.i.i.i"
  %.028.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEE3$_0EclIPNS4_3UseEEEbT_.exit43.i.i.i.i.i.i" ], [ %.1.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEE3$_0EclIPNS4_3UseEEEbT_.exit44.i.i.i.i.i.i" ], [ %.2.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEE3$_0EclIPNS4_3UseEEEbT_.exit45.i.i.i.i.i.i" ], [ %189, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit" ], [ %190, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit194" ], [ %191, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit196" ], [ %.02956.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEE3$_0EclIPNS4_3UseEEEbT_.exit.i.i.i.i.i.i" ]
  %.not152 = icmp eq ptr %132, %.028.i.i.i.i.i.i
  br i1 %.not152, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEE3$_0EEbOT_T0_.exit.thread", label %192

192:                                              ; preds = %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEE3$_0EEbOT_T0_.exit"
  %193 = load i32, ptr %69, align 8, !tbaa !26
  %194 = load i32, ptr %70, align 4, !tbaa !27
  %.not.i.i.not.i60 = icmp ult i32 %193, %194
  br i1 %.not.i.i.not.i60, label %.loopexit.sink.split, label %195, !prof !33, !llvm.loop !456

195:                                              ; preds = %192
  br label %.loopexit.sink.split.sink.split, !llvm.loop !456

"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEE3$_0EEbOT_T0_.exit.thread": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEE3$_0EclIPNS4_3UseEEEbT_.exit45.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS4_21ilist_iterator_w_bitsINS4_12ilist_detail12node_optionsINS4_11InstructionELb0ELb0EvLb1ENS4_10BasicBlockEEELb0ELb0EEEE3$_0EclIPNS4_3UseEEEbT_.exit45.thread.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEE3$_0EEbOT_T0_.exit"
  %196 = load i8, ptr %67, align 4, !tbaa !32, !range !52, !noalias !458, !noundef !53
  %197 = trunc nuw i8 %196 to i1
  br i1 %197, label %198, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i63

198:                                              ; preds = %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEE3$_0EEbOT_T0_.exit.thread"
  %199 = load ptr, ptr %20, align 8, !tbaa !28, !noalias !458
  %200 = load i32, ptr %65, align 4, !tbaa !30, !noalias !458
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds nuw ptr, ptr %199, i64 %201
  %.not36.i.i81 = icmp eq i32 %200, 0
  br i1 %.not36.i.i81, label %._crit_edge.i.i87, label %.lr.ph.i.i82

.lr.ph.i.i82:                                     ; preds = %198, %.critedge.i.i85
  %.02937.i.i83 = phi ptr [ %204, %.critedge.i.i85 ], [ %199, %198 ]
  %203 = load ptr, ptr %.02937.i.i83, align 8, !tbaa !71, !noalias !458
  %.not17.i.i84 = icmp eq ptr %203, %90
  br i1 %.not17.i.i84, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit, label %.critedge.i.i85

.critedge.i.i85:                                  ; preds = %.lr.ph.i.i82
  %204 = getelementptr inbounds nuw i8, ptr %.02937.i.i83, i64 8
  %.not.i.i86 = icmp eq ptr %204, %202
  br i1 %.not.i.i86, label %._crit_edge.i.i87, label %.lr.ph.i.i82, !llvm.loop !389

._crit_edge.i.i87:                                ; preds = %.critedge.i.i85, %198
  %205 = load i32, ptr %64, align 8, !tbaa !29, !noalias !458
  %206 = icmp ult i32 %200, %205
  br i1 %206, label %207, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i63

207:                                              ; preds = %._crit_edge.i.i87
  %208 = add nuw i32 %200, 1
  store i32 %208, ptr %65, align 4, !tbaa !30, !noalias !458
  store ptr %90, ptr %202, align 8, !tbaa !71, !noalias !458
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i63: ; preds = %._crit_edge.i.i87, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEE3$_0EEbOT_T0_.exit.thread"
  %209 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %20, ptr noundef nonnull %90) #24, !noalias !458
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit: ; preds = %.lr.ph.i.i82, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i63, %207
  %210 = load i32, ptr %120, align 4
  %211 = and i32 %210, 1073741824
  %.not.i.i.i.i92 = icmp eq i32 %211, 0
  br i1 %.not.i.i.i.i92, label %215, label %212

212:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit
  %213 = getelementptr inbounds i8, ptr %90, i64 -8
  %214 = load ptr, ptr %213, align 8, !tbaa !316
  %.pre.i.i93 = and i32 %210, 134217727
  %.pre1.i.i94 = zext nneg i32 %.pre.i.i93 to i64
  br label %_ZN4llvm4User8operandsEv.exit98

215:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit
  %216 = and i32 %210, 134217727
  %217 = zext nneg i32 %216 to i64
  %218 = sub nsw i64 0, %217
  %219 = getelementptr inbounds %"class.llvm::Use", ptr %90, i64 %218
  br label %_ZN4llvm4User8operandsEv.exit98

_ZN4llvm4User8operandsEv.exit98:                  ; preds = %212, %215
  %220 = phi ptr [ %214, %212 ], [ %219, %215 ]
  %.pre-phi2.i.i95 = phi i64 [ %.pre1.i.i94, %212 ], [ %217, %215 ]
  %221 = getelementptr inbounds nuw %"class.llvm::Use", ptr %220, i64 %.pre-phi2.i.i95
  %.not54164 = icmp eq i64 %.pre-phi2.i.i95, 0
  br i1 %.not54164, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm4User8operandsEv.exit98, %310
  %.048165 = phi ptr [ %311, %310 ], [ %220, %_ZN4llvm4User8operandsEv.exit98 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  %222 = load ptr, ptr %.048165, align 8, !tbaa !258
  store ptr %222, ptr %5, align 8, !tbaa !221
  %223 = load i8, ptr %222, align 8, !tbaa !223
  %224 = icmp ult i8 %223, 22
  br i1 %224, label %228, label %"_ZZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEEENK3$_2clERNS1_3UseE.exit.thread"

"_ZZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEEENK3$_2clERNS1_3UseE.exit.thread": ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  %225 = load ptr, ptr %.048165, align 8, !tbaa !258
  %226 = load i32, ptr %61, align 8, !tbaa !26
  %227 = load i32, ptr %62, align 4, !tbaa !27
  %.not.i.i.not.i101 = icmp ult i32 %226, %227
  br i1 %.not.i.i.not.i101, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit103, label %300, !prof !33

228:                                              ; preds = %.lr.ph
  %229 = load i8, ptr %59, align 4, !tbaa !32, !range !52, !noalias !461, !noundef !53
  %230 = trunc nuw i8 %229 to i1
  br i1 %230, label %231, label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i

231:                                              ; preds = %228
  %232 = load ptr, ptr %18, align 8, !tbaa !28, !noalias !461
  %233 = load i32, ptr %57, align 4, !tbaa !30, !noalias !461
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds nuw ptr, ptr %232, i64 %234
  %.not36.i.i.i = icmp eq i32 %233, 0
  br i1 %.not36.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %231, %.critedge.i.i.i
  %.02937.i.i.i = phi ptr [ %237, %.critedge.i.i.i ], [ %232, %231 ]
  %236 = load ptr, ptr %.02937.i.i.i, align 8, !tbaa !71, !noalias !461
  %.not17.i.i.i = icmp eq ptr %236, %222
  br i1 %.not17.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i.thread147, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i
  %237 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %237, %235
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !389

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %231
  %238 = load i32, ptr %56, align 8, !tbaa !29, !noalias !461
  %239 = icmp ult i32 %233, %238
  br i1 %239, label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i.thread, label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i

_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i.thread: ; preds = %._crit_edge.i.i.i
  %240 = add nuw i32 %233, 1
  store i32 %240, ptr %57, align 4, !tbaa !30, !noalias !461
  store ptr %222, ptr %235, align 8, !tbaa !71, !noalias !461
  br label %244

_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i: ; preds = %228, %._crit_edge.i.i.i
  %241 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %18, ptr noundef nonnull %222) #24, !noalias !461
  %242 = extractvalue { ptr, i8 } %241, 1
  %243 = trunc nuw i8 %242 to i1
  br i1 %243, label %244, label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i.thread147

244:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i.thread, %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i
  %245 = load ptr, ptr %0, align 8, !tbaa !281
  %246 = call noundef zeroext i1 @_ZN4llvm25isGuaranteedNotToBePoisonEPKNS_5ValueEPNS_15AssumptionCacheEPKNS_11InstructionEPKNS_13DominatorTreeEj(ptr noundef nonnull %222, ptr noundef null, ptr noundef nonnull %30, ptr noundef %245, i32 noundef 0) #24
  br i1 %246, label %"_ZZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEEENK3$_2clERNS1_3UseE.exit", label %247

247:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #24
  %248 = load ptr, ptr %0, align 8, !tbaa !281
  call fastcc void @_ZL17getFreezeInsertPtPN4llvm5ValueERKNS_13DominatorTreeE(ptr dead_on_unwind noalias writable align 8 %6, ptr noundef nonnull %222, ptr noundef nonnull align 8 dereferenceable(124) %248)
  %.sroa.011.0.copyload.i = load ptr, ptr %6, align 8
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #24
  %249 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #24
  %250 = load ptr, ptr %5, align 8, !tbaa !221
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #24
  %251 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %250) #24
  %252 = extractvalue { ptr, i64 } %251, 0
  %253 = extractvalue { ptr, i64 } %251, 1
  store i8 5, ptr %79, align 8, !tbaa !313, !alias.scope !464
  store i8 3, ptr %80, align 1, !tbaa !309, !alias.scope !464
  store ptr %252, ptr %7, align 8, !tbaa !312, !alias.scope !464
  store i64 %253, ptr %81, align 8, !tbaa !312, !alias.scope !464
  store ptr @.str.16, ptr %82, align 8, !tbaa !312, !alias.scope !464
  call void @_ZN4llvm10FreezeInstC1EPNS_5ValueERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %249, ptr noundef nonnull %250, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, i64 0) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #24
  %254 = icmp eq ptr %.sroa.011.0.copyload.i, null
  %255 = getelementptr inbounds i8, ptr %.sroa.011.0.copyload.i, i64 -24
  %256 = select i1 %254, ptr null, ptr %255
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 40
  %258 = load ptr, ptr %257, align 8, !tbaa !229
  call void @_ZN4llvm11Instruction12insertBeforeERNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %249, ptr noundef nonnull align 8 dereferenceable(80) %258, ptr %.sroa.011.0.copyload.i, i64 %.sroa.5.0.copyload.i) #24
  %259 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_10FreezeInstENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %249, ptr %259, align 8, !tbaa !467
  %.pre18.i = load ptr, ptr %5, align 8, !tbaa !221
  br label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i.thread147

_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i.thread147: ; preds = %.lr.ph.i.i.i, %247, %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i
  %260 = phi ptr [ %.pre18.i, %247 ], [ %222, %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i ], [ %222, %.lr.ph.i.i.i ]
  %261 = load ptr, ptr %22, align 8, !tbaa !469
  %262 = load i32, ptr %83, align 8, !tbaa !472
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %"_ZZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEEENK3$_2clERNS1_3UseE.exit", label %264

264:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i.thread147
  %265 = ptrtoint ptr %260 to i64
  %266 = trunc i64 %265 to i32
  %267 = lshr i32 %266, 4
  %268 = lshr i32 %266, 9
  %269 = xor i32 %267, %268
  %270 = add i32 %262, -1
  %.01826.i.i.i.i.i = and i32 %269, %270
  %271 = zext nneg i32 %.01826.i.i.i.i.i to i64
  %272 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.331", ptr %261, i64 %271
  %273 = load ptr, ptr %272, align 8, !tbaa !221
  %274 = icmp eq ptr %260, %273
  br i1 %274, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_10FreezeInstENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5countEPKS2_.exit.i, label %.lr.ph.i.i.i.i.i, !prof !80

.lr.ph.i.i.i.i.i:                                 ; preds = %264, %276
  %275 = phi ptr [ %281, %276 ], [ %273, %264 ]
  %.01828.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %276 ], [ %.01826.i.i.i.i.i, %264 ]
  %.01627.i.i.i.i.i = phi i32 [ %277, %276 ], [ 1, %264 ]
  %.not.i.i8.i = icmp eq ptr %275, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i8.i, label %"_ZZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEEENK3$_2clERNS1_3UseE.exit", label %276, !prof !33

276:                                              ; preds = %.lr.ph.i.i.i.i.i
  %277 = add i32 %.01627.i.i.i.i.i, 1
  %278 = add i32 %.01627.i.i.i.i.i, %.01828.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %278, %270
  %279 = zext i32 %.018.i.i.i.i.i to i64
  %280 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.331", ptr %261, i64 %279
  %281 = load ptr, ptr %280, align 8, !tbaa !221
  %282 = icmp eq ptr %260, %281
  br i1 %282, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_10FreezeInstENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5countEPKS2_.exit.i, label %.lr.ph.i.i.i.i.i, !prof !81, !llvm.loop !473

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_10FreezeInstENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5countEPKS2_.exit.i: ; preds = %276, %264
  %283 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_10FreezeInstENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %284 = load ptr, ptr %283, align 8, !tbaa !467
  %285 = load ptr, ptr %.048165, align 8, !tbaa !258
  %.not.i.i99 = icmp eq ptr %285, null
  br i1 %.not.i.i99, label %_ZN4llvm3Use14removeFromListEv.exit.i.i, label %286

286:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_10FreezeInstENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5countEPKS2_.exit.i
  %287 = getelementptr inbounds nuw i8, ptr %.048165, i64 8
  %288 = load ptr, ptr %287, align 8, !tbaa !314
  %289 = getelementptr inbounds nuw i8, ptr %.048165, i64 16
  %290 = load ptr, ptr %289, align 8, !tbaa !315
  store ptr %288, ptr %290, align 8, !tbaa !316
  %.not.i.i9.i = icmp eq ptr %288, null
  br i1 %.not.i.i9.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i, label %291

291:                                              ; preds = %286
  %292 = getelementptr inbounds nuw i8, ptr %288, i64 16
  store ptr %290, ptr %292, align 8, !tbaa !315
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i:          ; preds = %291, %286, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_10FreezeInstENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5countEPKS2_.exit.i
  store ptr %284, ptr %.048165, align 8, !tbaa !258
  %.not4.i.i = icmp eq ptr %284, null
  br i1 %.not4.i.i, label %"_ZZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEEENK3$_2clERNS1_3UseE.exit", label %293

293:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i
  %294 = getelementptr inbounds nuw i8, ptr %284, i64 16
  %295 = load ptr, ptr %294, align 8, !tbaa !316
  %296 = getelementptr inbounds nuw i8, ptr %.048165, i64 8
  store ptr %295, ptr %296, align 8, !tbaa !314
  %.not.i.i.i.i100 = icmp eq ptr %295, null
  br i1 %.not.i.i.i.i100, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i, label %297

297:                                              ; preds = %293
  %298 = getelementptr inbounds nuw i8, ptr %295, i64 16
  store ptr %296, ptr %298, align 8, !tbaa !315
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i:         ; preds = %297, %293
  %299 = getelementptr inbounds nuw i8, ptr %.048165, i64 16
  store ptr %294, ptr %299, align 8, !tbaa !315
  store ptr %.048165, ptr %294, align 8, !tbaa !316
  br label %"_ZZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEEENK3$_2clERNS1_3UseE.exit"

"_ZZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEEENK3$_2clERNS1_3UseE.exit": ; preds = %.lr.ph.i.i.i.i.i, %244, %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i.thread147, %_ZN4llvm3Use14removeFromListEv.exit.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  br label %310

300:                                              ; preds = %"_ZZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEEENK3$_2clERNS1_3UseE.exit.thread"
  %301 = zext i32 %226 to i64
  %302 = add nuw nsw i64 %301, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %60, i64 noundef %302, i64 noundef 8) #24
  %.pre.i102 = load i32, ptr %61, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit103

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit103: ; preds = %"_ZZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEEENK3$_2clERNS1_3UseE.exit.thread", %300
  %303 = phi i32 [ %226, %"_ZZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEEENK3$_2clERNS1_3UseE.exit.thread" ], [ %.pre.i102, %300 ]
  %304 = load ptr, ptr %19, align 8, !tbaa !25
  %305 = zext i32 %303 to i64
  %306 = getelementptr inbounds nuw ptr, ptr %304, i64 %305
  %307 = ptrtoint ptr %225 to i64
  store i64 %307, ptr %306, align 1
  %308 = load i32, ptr %61, align 8, !tbaa !26
  %309 = add i32 %308, 1
  store i32 %309, ptr %61, align 8, !tbaa !26
  br label %310

310:                                              ; preds = %"_ZZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPN4llvm5ValueENS1_21ilist_iterator_w_bitsINS1_12ilist_detail12node_optionsINS1_11InstructionELb0ELb0EvLb1ENS1_10BasicBlockEEELb0ELb0EEEENK3$_2clERNS1_3UseE.exit", %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit103
  %311 = getelementptr inbounds nuw i8, ptr %.048165, i64 32
  %.not54 = icmp eq ptr %311, %221
  br i1 %.not54, label %.loopexit, label %.lr.ph

.loopexit.sink.split.sink.split:                  ; preds = %118, %195
  %.sink = phi i32 [ %193, %195 ], [ %116, %118 ]
  %312 = zext i32 %.sink to i64
  %313 = add nuw nsw i64 %312, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %68, i64 noundef %313, i64 noundef 8) #24
  %.pre.i61 = load i32, ptr %69, align 8, !tbaa !26
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %.loopexit.sink.split.sink.split, %192, %115
  %.sink205 = phi i32 [ %116, %115 ], [ %193, %192 ], [ %.pre.i61, %.loopexit.sink.split.sink.split ]
  %314 = load ptr, ptr %21, align 8, !tbaa !25
  %315 = zext i32 %.sink205 to i64
  %316 = getelementptr inbounds nuw ptr, ptr %314, i64 %315
  %317 = ptrtoint ptr %90 to i64
  store i64 %317, ptr %316, align 1
  %318 = load i32, ptr %69, align 8, !tbaa !26
  %319 = add i32 %318, 1
  store i32 %319, ptr %69, align 8, !tbaa !26
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i.i, %310, %.loopexit.sink.split, %_ZN4llvm4User8operandsEv.exit98, %107, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i
  %.pr = load i32, ptr %61, align 8, !tbaa !26
  %.not.i = icmp eq i32 %.pr, 0
  br i1 %.not.i, label %._crit_edge, label %84

._crit_edge:                                      ; preds = %.loopexit
  %.pre186 = load ptr, ptr %20, align 8, !tbaa !28
  %.pre189 = load i32, ptr %64, align 8
  %.pre188 = load i32, ptr %65, align 4
  %.pre187 = load i8, ptr %67, align 4, !tbaa !32, !range !52
  %320 = trunc nuw i8 %.pre187 to i1
  %.v.v.i4.i2.i = select i1 %320, i32 %.pre188, i32 %.pre189
  %.v.i5.i3.i = zext i32 %.v.v.i4.i2.i to i64
  %321 = getelementptr inbounds nuw ptr, ptr %.pre186, i64 %.v.i5.i3.i
  %.not3.i4.i.i6.i4.i = icmp eq i32 %.v.v.i4.i2.i, 0
  br i1 %.not3.i4.i.i6.i4.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit, label %.lr.ph.i5.i.i7.i5.i

.lr.ph.i5.i.i7.i5.i:                              ; preds = %._crit_edge, %.critedge2.i7.i.i9.i11.i
  %.sroa.0.3.i6.i = phi ptr [ %323, %.critedge2.i7.i.i9.i11.i ], [ %.pre186, %._crit_edge ]
  %322 = load ptr, ptr %.sroa.0.3.i6.i, align 8, !tbaa !71
  %switch.i6.i.i8.i7.i = icmp ugt ptr %322, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i, label %.critedge2.i7.i.i9.i11.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit

.critedge2.i7.i.i9.i11.i:                         ; preds = %.lr.ph.i5.i.i7.i5.i
  %323 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i, i64 8
  %.not.i8.i.i10.i12.i = icmp eq ptr %323, %321
  br i1 %.not.i8.i.i10.i12.i, label %._crit_edge172, label %.lr.ph.i5.i.i7.i5.i, !llvm.loop !474

_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit: ; preds = %.lr.ph.i5.i.i7.i5.i, %._crit_edge
  %.sroa.0.4.i8.i = phi ptr [ %.pre186, %._crit_edge ], [ %.sroa.0.3.i6.i, %.lr.ph.i5.i.i7.i5.i ]
  %.not153169 = icmp eq ptr %.sroa.0.4.i8.i, %321
  br i1 %.not153169, label %._crit_edge172, label %.lr.ph171

._crit_edge172:                                   ; preds = %.critedge2.i7.i.i9.i11.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit
  %324 = load ptr, ptr %21, align 8, !tbaa !25
  %325 = load i32, ptr %69, align 8, !tbaa !26
  %326 = zext i32 %325 to i64
  %327 = getelementptr inbounds nuw ptr, ptr %324, i64 %326
  %.not173 = icmp eq i32 %325, 0
  br i1 %.not173, label %._crit_edge178, label %.lr.ph177

.lr.ph177:                                        ; preds = %._crit_edge172
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 8
  %328 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %329 = getelementptr inbounds nuw i8, ptr %25, i64 33
  %330 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %331 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %332 = ptrtoint ptr %26 to i64
  br label %356

.lr.ph171:                                        ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit, %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit
  %.sroa.0112.0170 = phi ptr [ %.sroa.0112.2, %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit ], [ %.sroa.0.4.i8.i, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit ]
  %333 = load ptr, ptr %.sroa.0112.0170, align 8, !tbaa !71
  call void @_ZN4llvm11Instruction25dropPoisonGeneratingFlagsEv(ptr noundef nonnull align 8 dereferenceable(72) %333) #24
  call void @_ZN4llvm11Instruction36dropPoisonGeneratingReturnAttributesEv(ptr noundef nonnull align 8 dereferenceable(72) %333) #24
  call void @_ZN4llvm11Instruction28dropPoisonGeneratingMetadataEv(ptr noundef nonnull align 8 dereferenceable(72) %333) #24
  %334 = getelementptr inbounds nuw i8, ptr %.sroa.0112.0170, i64 8
  %.not3.i3.i = icmp eq ptr %334, %321
  br i1 %.not3.i3.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %.lr.ph171, %.critedge2.i6.i
  %.sroa.0112.1 = phi ptr [ %336, %.critedge2.i6.i ], [ %334, %.lr.ph171 ]
  %335 = load ptr, ptr %.sroa.0112.1, align 8, !tbaa !71
  %switch.i5.i = icmp ugt ptr %335, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i, label %.critedge2.i6.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i
  %336 = getelementptr inbounds nuw i8, ptr %.sroa.0112.1, i64 8
  %.not.i7.i = icmp eq ptr %336, %321
  br i1 %.not.i7.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !474

_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %.lr.ph171
  %.sroa.0112.2 = phi ptr [ %334, %.lr.ph171 ], [ %.sroa.0112.1, %.lr.ph.i4.i ], [ %336, %.critedge2.i6.i ]
  %.not153 = icmp eq ptr %.sroa.0112.2, %321
  br i1 %.not153, label %._crit_edge172, label %.lr.ph171

._crit_edge178:                                   ; preds = %356, %._crit_edge172
  %.049.lcssa = phi ptr [ %1, %._crit_edge172 ], [ %spec.select, %356 ]
  %337 = load ptr, ptr %22, align 8, !tbaa !469
  %338 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %339 = load i32, ptr %338, align 8, !tbaa !472
  %340 = zext i32 %339 to i64
  %341 = shl nuw nsw i64 %340, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %337, i64 noundef %341, i64 noundef 8) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #24
  %342 = load ptr, ptr %21, align 8, !tbaa !25
  %343 = icmp eq ptr %342, %68
  br i1 %343, label %_ZN4llvm11SmallVectorIPNS_5ValueELj16EED2Ev.exit, label %344

344:                                              ; preds = %._crit_edge178
  call void @free(ptr noundef %342) #24
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj16EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_5ValueELj16EED2Ev.exit: ; preds = %._crit_edge178, %344
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %21) #24
  %345 = load i8, ptr %67, align 4, !tbaa !32, !range !52, !noundef !53
  %346 = trunc nuw i8 %345 to i1
  br i1 %346, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %347

347:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj16EED2Ev.exit
  %348 = load ptr, ptr %20, align 8, !tbaa !28
  call void @free(ptr noundef %348) #24
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj16EED2Ev.exit, %347
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %20) #24
  %349 = load ptr, ptr %19, align 8, !tbaa !25
  %350 = icmp eq ptr %349, %60
  br i1 %350, label %_ZN4llvm11SmallVectorIPNS_5ValueELj16EED2Ev.exit104, label %351

351:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
  call void @free(ptr noundef %349) #24
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj16EED2Ev.exit104

_ZN4llvm11SmallVectorIPNS_5ValueELj16EED2Ev.exit104: ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, %351
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %19) #24
  %352 = load i8, ptr %59, align 4, !tbaa !32, !range !52, !noundef !53
  %353 = trunc nuw i8 %352 to i1
  br i1 %353, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit105, label %354

354:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj16EED2Ev.exit104
  %355 = load ptr, ptr %18, align 8, !tbaa !28
  call void @free(ptr noundef %355) #24
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit105

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit105:        ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj16EED2Ev.exit104, %354
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %18) #24
  br label %371

356:                                              ; preds = %.lr.ph177, %356
  %.049175 = phi ptr [ %1, %.lr.ph177 ], [ %spec.select, %356 ]
  %.051174 = phi ptr [ %324, %.lr.ph177 ], [ %370, %356 ]
  %357 = load ptr, ptr %.051174, align 8, !tbaa !221
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #24
  %358 = load ptr, ptr %0, align 8, !tbaa !281
  call fastcc void @_ZL17getFreezeInsertPtPN4llvm5ValueERKNS_13DominatorTreeE(ptr dead_on_unwind noalias writable align 8 %23, ptr noundef %357, ptr noundef nonnull align 8 dereferenceable(124) %358)
  %.sroa.0109.0.copyload = load ptr, ptr %23, align 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #24
  %359 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25) #24
  %360 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %357) #24
  %361 = extractvalue { ptr, i64 } %360, 0
  %362 = extractvalue { ptr, i64 } %360, 1
  store i8 5, ptr %328, align 8, !tbaa !313, !alias.scope !475
  store i8 3, ptr %329, align 1, !tbaa !309, !alias.scope !475
  store ptr %361, ptr %25, align 8, !tbaa !312, !alias.scope !475
  store i64 %362, ptr %330, align 8, !tbaa !312, !alias.scope !475
  store ptr @.str.16, ptr %331, align 8, !tbaa !312, !alias.scope !475
  call void @_ZN4llvm10FreezeInstC1EPNS_5ValueERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %359, ptr noundef nonnull %357, ptr noundef nonnull align 8 dereferenceable(34) %25, ptr null, i64 0) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #24
  store ptr %359, ptr %24, align 8, !tbaa !467
  %363 = icmp eq ptr %.sroa.0109.0.copyload, null
  %364 = getelementptr inbounds i8, ptr %.sroa.0109.0.copyload, i64 -24
  %365 = select i1 %363, ptr null, ptr %364
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 40
  %367 = load ptr, ptr %366, align 8, !tbaa !229
  call void @_ZN4llvm11Instruction12insertBeforeERNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %359, ptr noundef nonnull align 8 dereferenceable(80) %367, ptr %.sroa.0109.0.copyload, i64 %.sroa.5.0.copyload) #24
  %368 = icmp eq ptr %357, %1
  %369 = load ptr, ptr %24, align 8
  %spec.select = select i1 %368, ptr %369, ptr %.049175
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #24
  store ptr %24, ptr %26, align 8, !tbaa !478
  call void @_ZN4llvm5Value17replaceUsesWithIfEPS0_NS_12function_refIFbRNS_3UseEEEE(ptr noundef nonnull align 8 dereferenceable(24) %357, ptr noundef %369, ptr nonnull @"_ZN4llvm12function_refIFbRNS_3UseEEE11callback_fnIZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEE3$_1EEblS2_", i64 %332) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #24
  %370 = getelementptr inbounds nuw i8, ptr %.051174, i64 8
  %.not = icmp eq ptr %370, %327
  br i1 %.not, label %._crit_edge178, label %356

371:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit105, %46, %37
  %.1 = phi ptr [ %47, %46 ], [ %.049.lcssa, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit105 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #24
  br label %372

372:                                              ; preds = %4, %371
  %.0 = phi ptr [ %.1, %371 ], [ %1, %4 ]
  ret ptr %.0
}

declare i64 @_ZN4llvm12CmpPredicate3getEPKNS_7CmpInstE(ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm11Instruction10moveBeforeERNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(80), ptr, i64) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #4

declare void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef byval(%"class.llvm::InsertPosition") align 8, ptr noundef) unnamed_addr #4

declare noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef, i64) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm18isKnownNonNegativeEPKNS_5ValueERKNS_13SimplifyQueryEj(ptr noundef, ptr noundef nonnull align 8 dereferenceable(58), i32 noundef) local_unnamed_addr #4

declare void @_ZN4llvm16computeKnownBitsEPKNS_5ValueERKNS_10DataLayoutEjPNS_15AssumptionCacheEPKNS_11InstructionEPKNS_13DominatorTreeEb(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(496), i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #4

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #4

declare void @_ZN4llvm5APInt17andAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: read) uwtable
define internal fastcc void @"_ZSt16__introsort_loopIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckElN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_1EEEvT_SD_T0_T1_"(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #13 {
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
  %19 = phi i64 [ %13, %.lr.ph ], [ %151, %"_ZSt27__unguarded_partition_pivotIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_1EEET_SD_SD_T0_.exit" ]
  %.025 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %"_ZSt27__unguarded_partition_pivotIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_1EEET_SD_SD_T0_.exit" ]
  %.01724 = phi i64 [ %2, %.lr.ph ], [ %107, %"_ZSt27__unguarded_partition_pivotIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_1EEET_SD_SD_T0_.exit" ]
  %20 = icmp eq i64 %.01724, 0
  br i1 %20, label %21, label %106

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
  %.013.i.i.i = phi i64 [ %24, %21 ], [ %62, %"_ZSt13__adjust_heapIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_1EEEvT_T0_SE_T1_T2_.exit.i.i.i" ]
  %33 = getelementptr inbounds nuw %"class.(anonymous namespace)::GuardWideningImpl::RangeCheck", ptr %0, i64 %.013.i.i.i
  %.sroa.02.0.copyload.i.i.i = load ptr, ptr %33, align 8, !tbaa !221
  %.sroa.43.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.43.0.copyload.i.i.i = load ptr, ptr %.sroa.43.0..sroa_idx.i.i.i, align 8, !tbaa !407
  %.sroa.54.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.5.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.54.0..sroa_idx.i.i.i, i64 16, i1 false)
  %34 = icmp slt i64 %.013.i.i.i, %26
  br i1 %34, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %32, %.lr.ph.i.i.i.i
  %.035.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.013.i.i.i, %32 ]
  %35 = shl i64 %.035.i.i.i.i, 1
  %36 = add i64 %35, 2
  %37 = or disjoint i64 %35, 1
  %38 = getelementptr %"class.(anonymous namespace)::GuardWideningImpl::RangeCheck", ptr %0, i64 %36, i32 1
  %.val.i.i.i.i = load ptr, ptr %38, align 8, !tbaa !411
  %39 = getelementptr %"class.(anonymous namespace)::GuardWideningImpl::RangeCheck", ptr %0, i64 %37, i32 1
  %.val28.i.i.i.i = load ptr, ptr %39, align 8, !tbaa !411
  %40 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %.val28.i.i.i.i, i64 24
  %42 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %40, ptr noundef nonnull readonly align 8 dereferenceable(12) %41) #28
  %43 = icmp slt i32 %42, 0
  %spec.select.i.i.i.i = select i1 %43, i64 %37, i64 %36
  %44 = getelementptr inbounds %"class.(anonymous namespace)::GuardWideningImpl::RangeCheck", ptr %0, i64 %spec.select.i.i.i.i
  %45 = getelementptr inbounds %"class.(anonymous namespace)::GuardWideningImpl::RangeCheck", ptr %0, i64 %.035.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %44, i64 32, i1 false), !tbaa.struct !406
  %46 = icmp slt i64 %spec.select.i.i.i.i, %26
  br i1 %46, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !480

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %32
  %.0.lcssa.i.i.i.i = phi i64 [ %.013.i.i.i, %32 ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %47 = icmp eq i64 %.0.lcssa.i.i.i.i, %24
  %or.cond.i.i.i = select i1 %28, i1 %47, i1 false
  br i1 %or.cond.i.i.i, label %48, label %49

48:                                               ; preds = %._crit_edge.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %30, i64 32, i1 false), !tbaa.struct !406
  br label %49

49:                                               ; preds = %48, %._crit_edge.i.i.i.i
  %.127.i.i.i.i = phi i64 [ %29, %48 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %50 = icmp sgt i64 %.127.i.i.i.i, %.013.i.i.i
  br i1 %50, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_1EEEvT_T0_SE_T1_T2_.exit.i.i.i"

.lr.ph.i.i.i.i.i:                                 ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.43.0.copyload.i.i.i, i64 24
  br label %52

52:                                               ; preds = %58, %.lr.ph.i.i.i.i.i
  %.0133.i.i.i.i.i = phi i64 [ %.127.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.04.i.i.i.i.i, %58 ]
  %.04.in.i.i.i.i.i = add nsw i64 %.0133.i.i.i.i.i, -1
  %.04.i.i.i.i.i = sdiv i64 %.04.in.i.i.i.i.i, 2
  %53 = getelementptr inbounds %"class.(anonymous namespace)::GuardWideningImpl::RangeCheck", ptr %0, i64 %.04.i.i.i.i.i
  %54 = getelementptr i8, ptr %53, i64 8
  %.val.i.i.i.i.i = load ptr, ptr %54, align 8, !tbaa !411
  %55 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i, i64 24
  %56 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %55, ptr noundef nonnull readonly align 8 dereferenceable(12) %51) #28
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %"_ZSt13__adjust_heapIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_1EEEvT_T0_SE_T1_T2_.exit.i.i.i"

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw %"class.(anonymous namespace)::GuardWideningImpl::RangeCheck", ptr %0, i64 %.0133.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %53, i64 32, i1 false), !tbaa.struct !406
  %60 = icmp sgt i64 %.04.i.i.i.i.i, %.013.i.i.i
  br i1 %60, label %52, label %"_ZSt13__adjust_heapIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_1EEEvT_T0_SE_T1_T2_.exit.i.i.i", !llvm.loop !481

"_ZSt13__adjust_heapIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_1EEEvT_T0_SE_T1_T2_.exit.i.i.i": ; preds = %58, %52, %49
  %.013.lcssa.i.i.i.i.i = phi i64 [ %.127.i.i.i.i, %49 ], [ %.0133.i.i.i.i.i, %52 ], [ %.04.i.i.i.i.i, %58 ]
  %61 = getelementptr inbounds %"class.(anonymous namespace)::GuardWideningImpl::RangeCheck", ptr %0, i64 %.013.lcssa.i.i.i.i.i
  store ptr %.sroa.02.0.copyload.i.i.i, ptr %61, align 8, !tbaa !221
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %.sroa.43.0.copyload.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !tbaa !407
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %61, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.5.i.i.i)
  %.not.i.i.i = icmp eq i64 %.013.i.i.i, 0
  %62 = add nsw i64 %.013.i.i.i, -1
  br i1 %.not.i.i.i, label %.lr.ph.i6.i, label %32, !llvm.loop !482

.lr.ph.i6.i:                                      ; preds = %"_ZSt13__adjust_heapIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_1EEEvT_T0_SE_T1_T2_.exit.i.i.i", %"_ZSt10__pop_heapIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_1EEEvT_SD_SD_RT0_.exit.i14.i"
  %.01.i.i = phi ptr [ %63, %"_ZSt10__pop_heapIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_1EEEvT_SD_SD_RT0_.exit.i14.i" ], [ %.025, %"_ZSt13__adjust_heapIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_1EEEvT_T0_SE_T1_T2_.exit.i.i.i" ]
  %63 = getelementptr inbounds i8, ptr %.01.i.i, i64 -32
  %.sroa.02.0.copyload.i.i7.i = load ptr, ptr %63, align 8, !tbaa !221
  %.sroa.43.0..sroa_idx.i.i8.i = getelementptr inbounds i8, ptr %.01.i.i, i64 -24
  %.sroa.43.0.copyload.i.i9.i = load ptr, ptr %.sroa.43.0..sroa_idx.i.i8.i, align 8, !tbaa !407
  %.sroa.54.0..sroa_idx.i.i10.i = getelementptr inbounds i8, ptr %.01.i.i, i64 -16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.5.i.i5.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i5.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.54.0..sroa_idx.i.i10.i, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !tbaa.struct !406
  %64 = ptrtoint ptr %63 to i64
  %65 = sub i64 %64, %11
  %66 = ashr exact i64 %65, 5
  %67 = add nsw i64 %66, -1
  %68 = sdiv i64 %67, 2
  %69 = icmp sgt i64 %66, 2
  br i1 %69, label %.lr.ph.i.i.i24.i, label %._crit_edge.i.i.i11.i

.lr.ph.i.i.i24.i:                                 ; preds = %.lr.ph.i6.i, %.lr.ph.i.i.i24.i
  %.035.i.i.i25.i = phi i64 [ %spec.select.i.i.i28.i, %.lr.ph.i.i.i24.i ], [ 0, %.lr.ph.i6.i ]
  %70 = shl i64 %.035.i.i.i25.i, 1
  %71 = add i64 %70, 2
  %72 = or disjoint i64 %70, 1
  %73 = getelementptr %"class.(anonymous namespace)::GuardWideningImpl::RangeCheck", ptr %0, i64 %71, i32 1
  %.val.i.i.i26.i = load ptr, ptr %73, align 8, !tbaa !411
  %74 = getelementptr %"class.(anonymous namespace)::GuardWideningImpl::RangeCheck", ptr %0, i64 %72, i32 1
  %.val28.i.i.i27.i = load ptr, ptr %74, align 8, !tbaa !411
  %75 = getelementptr inbounds nuw i8, ptr %.val.i.i.i26.i, i64 24
  %76 = getelementptr inbounds nuw i8, ptr %.val28.i.i.i27.i, i64 24
  %77 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %75, ptr noundef nonnull readonly align 8 dereferenceable(12) %76) #28
  %78 = icmp slt i32 %77, 0
  %spec.select.i.i.i28.i = select i1 %78, i64 %72, i64 %71
  %79 = getelementptr inbounds %"class.(anonymous namespace)::GuardWideningImpl::RangeCheck", ptr %0, i64 %spec.select.i.i.i28.i
  %80 = getelementptr inbounds %"class.(anonymous namespace)::GuardWideningImpl::RangeCheck", ptr %0, i64 %.035.i.i.i25.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(32) %79, i64 32, i1 false), !tbaa.struct !406
  %81 = icmp slt i64 %spec.select.i.i.i28.i, %68
  br i1 %81, label %.lr.ph.i.i.i24.i, label %._crit_edge.i.i.i11.i, !llvm.loop !480

._crit_edge.i.i.i11.i:                            ; preds = %.lr.ph.i.i.i24.i, %.lr.ph.i6.i
  %.0.lcssa.i.i.i12.i = phi i64 [ 0, %.lr.ph.i6.i ], [ %spec.select.i.i.i28.i, %.lr.ph.i.i.i24.i ]
  %82 = and i64 %65, 32
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %93

84:                                               ; preds = %._crit_edge.i.i.i11.i
  %85 = add nsw i64 %66, -2
  %86 = ashr exact i64 %85, 1
  %87 = icmp eq i64 %.0.lcssa.i.i.i12.i, %86
  br i1 %87, label %88, label %93

88:                                               ; preds = %84
  %89 = shl nsw i64 %.0.lcssa.i.i.i12.i, 1
  %90 = or disjoint i64 %89, 1
  %91 = getelementptr inbounds %"class.(anonymous namespace)::GuardWideningImpl::RangeCheck", ptr %0, i64 %90
  %92 = getelementptr inbounds %"class.(anonymous namespace)::GuardWideningImpl::RangeCheck", ptr %0, i64 %.0.lcssa.i.i.i12.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(32) %91, i64 32, i1 false), !tbaa.struct !406
  br label %93

93:                                               ; preds = %88, %84, %._crit_edge.i.i.i11.i
  %.127.i.i.i13.i = phi i64 [ %90, %88 ], [ %.0.lcssa.i.i.i12.i, %84 ], [ %.0.lcssa.i.i.i12.i, %._crit_edge.i.i.i11.i ]
  %94 = icmp sgt i64 %.127.i.i.i13.i, 0
  br i1 %94, label %.lr.ph.i.i.i.i18.i, label %"_ZSt10__pop_heapIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_1EEEvT_SD_SD_RT0_.exit.i14.i"

.lr.ph.i.i.i.i18.i:                               ; preds = %93
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.43.0.copyload.i.i9.i, i64 24
  br label %96

96:                                               ; preds = %102, %.lr.ph.i.i.i.i18.i
  %.0133.i.i.i.i19.i = phi i64 [ %.127.i.i.i13.i, %.lr.ph.i.i.i.i18.i ], [ %.04.i.i56.i.i21.i, %102 ]
  %.04.in.i.i.i.i20.i = add nsw i64 %.0133.i.i.i.i19.i, -1
  %.04.i.i56.i.i21.i = lshr i64 %.04.in.i.i.i.i20.i, 1
  %97 = getelementptr inbounds nuw %"class.(anonymous namespace)::GuardWideningImpl::RangeCheck", ptr %0, i64 %.04.i.i56.i.i21.i
  %98 = getelementptr i8, ptr %97, i64 8
  %.val.i.i.i.i22.i = load ptr, ptr %98, align 8, !tbaa !411
  %99 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i22.i, i64 24
  %100 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %99, ptr noundef nonnull readonly align 8 dereferenceable(12) %95) #28
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %"_ZSt10__pop_heapIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_1EEEvT_SD_SD_RT0_.exit.i14.i"

102:                                              ; preds = %96
  %103 = getelementptr inbounds nuw %"class.(anonymous namespace)::GuardWideningImpl::RangeCheck", ptr %0, i64 %.0133.i.i.i.i19.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull align 8 dereferenceable(32) %97, i64 32, i1 false), !tbaa.struct !406
  %.not.i.i23.i = icmp ult i64 %.04.in.i.i.i.i20.i, 2
  br i1 %.not.i.i23.i, label %"_ZSt10__pop_heapIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_1EEEvT_SD_SD_RT0_.exit.i14.i", label %96, !llvm.loop !481

"_ZSt10__pop_heapIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_1EEEvT_SD_SD_RT0_.exit.i14.i": ; preds = %102, %96, %93
  %.013.lcssa.i.i.i.i15.i = phi i64 [ %.127.i.i.i13.i, %93 ], [ %.0133.i.i.i.i19.i, %96 ], [ 0, %102 ]
  %104 = getelementptr inbounds %"class.(anonymous namespace)::GuardWideningImpl::RangeCheck", ptr %0, i64 %.013.lcssa.i.i.i.i15.i
  store ptr %.sroa.02.0.copyload.i.i7.i, ptr %104, align 8, !tbaa !221
  %.sroa.4.0..sroa_idx.i.i.i16.i = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr %.sroa.43.0.copyload.i.i9.i, ptr %.sroa.4.0..sroa_idx.i.i.i16.i, align 8, !tbaa !407
  %.sroa.5.0..sroa_idx.i.i.i17.i = getelementptr inbounds nuw i8, ptr %104, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i.i.i17.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i5.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.5.i.i5.i)
  %105 = icmp sgt i64 %65, 32
  br i1 %105, label %.lr.ph.i6.i, label %"_ZSt14__partial_sortIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_1EEEvT_SD_SD_T0_.exit", !llvm.loop !483

106:                                              ; preds = %18
  %107 = add nsw i64 %.01724, -1
  %108 = lshr i64 %19, 6
  %109 = getelementptr inbounds nuw %"class.(anonymous namespace)::GuardWideningImpl::RangeCheck", ptr %0, i64 %108
  %110 = getelementptr inbounds i8, ptr %.025, i64 -32
  %.val29.i.i = load ptr, ptr %16, align 8, !tbaa !411
  %111 = getelementptr i8, ptr %109, i64 8
  %.val30.i.i = load ptr, ptr %111, align 8, !tbaa !411
  %112 = getelementptr inbounds nuw i8, ptr %.val29.i.i, i64 24
  %113 = getelementptr inbounds nuw i8, ptr %.val30.i.i, i64 24
  %114 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %112, ptr noundef nonnull readonly align 8 dereferenceable(12) %113) #28
  %115 = icmp slt i32 %114, 0
  %116 = getelementptr i8, ptr %.025, i64 -24
  %.val28.i.i = load ptr, ptr %116, align 8, !tbaa !411
  %117 = getelementptr inbounds nuw i8, ptr %.val28.i.i, i64 24
  br i1 %115, label %118, label %127

118:                                              ; preds = %106
  %119 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %113, ptr noundef nonnull readonly align 8 dereferenceable(12) %117) #28
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !tbaa.struct !406
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %109, i64 32, i1 false), !tbaa.struct !406
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false), !tbaa.struct !406
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  br label %"_ZSt22__move_median_to_firstIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_1EEEvT_SD_SD_SD_T0_.exit.i.preheader"

122:                                              ; preds = %118
  %123 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %112, ptr noundef nonnull readonly align 8 dereferenceable(12) %117) #28
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !tbaa.struct !406
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %110, i64 32, i1 false), !tbaa.struct !406
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !tbaa.struct !406
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  br label %"_ZSt22__move_median_to_firstIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_1EEEvT_SD_SD_SD_T0_.exit.i.preheader"

126:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !tbaa.struct !406
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false), !tbaa.struct !406
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !tbaa.struct !406
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  br label %"_ZSt22__move_median_to_firstIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_1EEEvT_SD_SD_SD_T0_.exit.i.preheader"

127:                                              ; preds = %106
  %128 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %112, ptr noundef nonnull readonly align 8 dereferenceable(12) %117) #28
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !tbaa.struct !406
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false), !tbaa.struct !406
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !tbaa.struct !406
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  br label %"_ZSt22__move_median_to_firstIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_1EEEvT_SD_SD_SD_T0_.exit.i.preheader"

131:                                              ; preds = %127
  %132 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %113, ptr noundef nonnull readonly align 8 dereferenceable(12) %117) #28
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !tbaa.struct !406
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %110, i64 32, i1 false), !tbaa.struct !406
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !tbaa.struct !406
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %"_ZSt22__move_median_to_firstIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_1EEEvT_SD_SD_SD_T0_.exit.i.preheader"

135:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !tbaa.struct !406
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %109, i64 32, i1 false), !tbaa.struct !406
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !tbaa.struct !406
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %"_ZSt22__move_median_to_firstIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_1EEEvT_SD_SD_SD_T0_.exit.i.preheader"

"_ZSt22__move_median_to_firstIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_1EEEvT_SD_SD_SD_T0_.exit.i.preheader": ; preds = %135, %134, %130, %126, %125, %121
  br label %"_ZSt22__move_median_to_firstIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_1EEEvT_SD_SD_SD_T0_.exit.i"

"_ZSt22__move_median_to_firstIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_1EEEvT_SD_SD_SD_T0_.exit.i": ; preds = %"_ZSt22__move_median_to_firstIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_1EEEvT_SD_SD_SD_T0_.exit.i.preheader", %149
  %.013.i.i = phi ptr [ %.114.i.i, %149 ], [ %.025, %"_ZSt22__move_median_to_firstIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_1EEEvT_SD_SD_SD_T0_.exit.i.preheader" ]
  %.0.i.i = phi ptr [ %142, %149 ], [ %15, %"_ZSt22__move_median_to_firstIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_1EEEvT_SD_SD_SD_T0_.exit.i.preheader" ]
  %.val15.i.i = load ptr, ptr %17, align 8, !tbaa !411
  %136 = getelementptr inbounds nuw i8, ptr %.val15.i.i, i64 24
  br label %137

137:                                              ; preds = %137, %"_ZSt22__move_median_to_firstIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_1EEEvT_SD_SD_SD_T0_.exit.i"
  %.1.i.i = phi ptr [ %.0.i.i, %"_ZSt22__move_median_to_firstIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_1EEEvT_SD_SD_SD_T0_.exit.i" ], [ %142, %137 ]
  %138 = getelementptr i8, ptr %.1.i.i, i64 8
  %.1.val.i.i = load ptr, ptr %138, align 8, !tbaa !411
  %139 = getelementptr inbounds nuw i8, ptr %.1.val.i.i, i64 24
  %140 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %139, ptr noundef nonnull readonly align 8 dereferenceable(12) %136) #28
  %141 = icmp slt i32 %140, 0
  %142 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 32
  br i1 %141, label %137, label %.preheader.i.i, !llvm.loop !484

.preheader.i.i:                                   ; preds = %137, %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %.preheader.i.i ], [ %.013.i.i, %137 ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -32
  %143 = getelementptr i8, ptr %.013.pn.i.i, i64 -24
  %.114.val.i.i = load ptr, ptr %143, align 8, !tbaa !411
  %144 = getelementptr inbounds nuw i8, ptr %.114.val.i.i, i64 24
  %145 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %136, ptr noundef nonnull readonly align 8 dereferenceable(12) %144) #28
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %.preheader.i.i, label %147, !llvm.loop !485

147:                                              ; preds = %.preheader.i.i
  %148 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %148, label %149, label %"_ZSt27__unguarded_partition_pivotIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_1EEET_SD_SD_T0_.exit"

149:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %.1.i.i, i64 32, i1 false), !tbaa.struct !406
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.1.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.114.i.i, i64 32, i1 false), !tbaa.struct !406
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.114.i.i, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !tbaa.struct !406
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %"_ZSt22__move_median_to_firstIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_1EEEvT_SD_SD_SD_T0_.exit.i", !llvm.loop !486

"_ZSt27__unguarded_partition_pivotIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_1EEET_SD_SD_T0_.exit": ; preds = %147
  tail call fastcc void @"_ZSt16__introsort_loopIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckElN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_1EEEvT_SD_T0_T1_"(ptr noundef %.1.i.i, ptr noundef %.025, i64 noundef %107)
  %150 = ptrtoint ptr %.1.i.i to i64
  %151 = sub i64 %150, %11
  %152 = icmp sgt i64 %151, 512
  br i1 %152, label %18, label %"_ZSt14__partial_sortIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_1EEEvT_SD_SD_T0_.exit", !llvm.loop !487

"_ZSt14__partial_sortIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_1EEEvT_SD_SD_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_1EEET_SD_SD_T0_.exit", %"_ZSt10__pop_heapIPN12_GLOBAL__N_117GuardWideningImpl10RangeCheckEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_18combineRangeChecksERN4llvm15SmallVectorImplIS2_EESA_E3$_1EEEvT_SD_SD_RT0_.exit.i14.i", %3
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #12

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_117GuardWideningImpl18combineRangeChecksERN4llvm15SmallVectorImplINS3_10RangeCheckEEES8_E3$_2EclIPS6_EEbT_"(ptr %.0.val, ptr readonly %.8.val, ptr noundef readonly captures(none) %0) unnamed_addr #1 align 2 {
  %2 = alloca %"class.llvm::APInt", align 8
  %3 = alloca %"class.llvm::APInt", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #24
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckELb1EE18growAndEmplaceBackIJRS3_EEES6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 align 2 {
  %3 = alloca %"class.(anonymous namespace)::GuardWideningImpl::RangeCheck", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #24
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
  %11 = getelementptr inbounds nuw %"class.(anonymous namespace)::GuardWideningImpl::RangeCheck", ptr %.val.pre4.i, i64 %6
  %12 = icmp uge ptr %3, %.val.pre4.i
  %13 = icmp ult ptr %3, %11
  %spec.select.i.i.i.i.i = and i1 %12, %13
  br i1 %spec.select.i.i.i.i.i, label %16, label %14, !prof !403

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %15, i64 noundef %7, i64 noundef 32) #24
  %.val.pre.i = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckELb1EE9push_backERKS3_.exit

16:                                               ; preds = %10
  %17 = ptrtoint ptr %3 to i64
  %18 = ptrtoint ptr %.val.pre4.i to i64
  %19 = sub i64 %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %20, i64 noundef %7, i64 noundef 32) #24
  %.val19.i.i.i = load ptr, ptr %0, align 8, !tbaa !25
  %21 = getelementptr inbounds i8, ptr %.val19.i.i.i, i64 %19
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckELb1EE9push_backERKS3_.exit

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117GuardWideningImpl10RangeCheckELb1EE9push_backERKS3_.exit: ; preds = %2, %14, %16
  %.val.i = phi ptr [ %.val.pre4.i, %2 ], [ %.val19.i.i.i, %16 ], [ %.val.pre.i, %14 ]
  %.016.i.i.i = phi ptr [ %3, %2 ], [ %21, %16 ], [ %3, %14 ]
  %.val3.i = load i32, ptr %4, align 8, !tbaa !26
  %22 = zext i32 %.val3.i to i64
  %23 = getelementptr inbounds nuw %"class.(anonymous namespace)::GuardWideningImpl::RangeCheck", ptr %.val.i, i64 %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i, i64 32, i1 false)
  %24 = load i32, ptr %4, align 8, !tbaa !26
  %25 = add i32 %24, 1
  store i32 %25, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  ret void
}

declare noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL17getFreezeInsertPtPN4llvm5ValueERKNS_13DominatorTreeE(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(124) %2) unnamed_addr #1 {
  %4 = alloca %"class.std::optional.203", align 8
  %5 = load i8, ptr %1, align 8, !tbaa !223
  %6 = icmp ult i8 %5, 29
  br i1 %6, label %7, label %16

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8, !tbaa !25
  %9 = load ptr, ptr %8, align 8, !tbaa !215
  %10 = tail call { ptr, i64 } @_ZNK4llvm10BasicBlock27getFirstNonPHIOrDbgOrAllocaEv(ptr noundef nonnull align 8 dereferenceable(80) %9) #24
  %.fca.0.extract1 = extractvalue { ptr, i64 } %10, 0
  %11 = icmp eq ptr %.fca.0.extract1, null
  %12 = getelementptr inbounds i8, ptr %.fca.0.extract1, i64 -24
  %13 = select i1 %11, ptr null, ptr %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %14, ptr %0, align 8
  %.sroa.415.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %.sroa.415.0..sroa_idx, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %15, align 8, !tbaa !278
  br label %44

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #24
  call void @_ZN4llvm11Instruction25getInsertionPointAfterDefEv(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.203") align 8 %4, ptr noundef nonnull align 8 dereferenceable(72) %1) #24
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = load i8, ptr %17, align 8, !tbaa !278, !range !52, !noundef !53
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %26

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !395
  %22 = icmp eq ptr %21, null
  %23 = getelementptr inbounds i8, ptr %21, i64 -24
  %24 = select i1 %22, ptr null, ptr %23
  %25 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %2, ptr noundef nonnull %1, ptr noundef nonnull %24) #24
  br i1 %25, label %28, label %26

26:                                               ; preds = %20, %16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %27, align 8, !tbaa !278
  br label %43

28:                                               ; preds = %20
  %29 = load ptr, ptr %4, align 8, !tbaa !395
  %30 = icmp eq ptr %29, null
  %31 = getelementptr inbounds i8, ptr %29, i64 -24
  %32 = select i1 %30, ptr null, ptr %31
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !64
  %.not4.i.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not4.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZL17getFreezeInsertPtPS2_RKNS_13DominatorTreeEE3$_0EEbOT_T0_.exit.thread25", label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %28, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL17getFreezeInsertPtPN4llvm5ValueERKNS2_13DominatorTreeEE3$_0EclINS3_18user_iterator_implINS2_4UserEEEEEbT_.exit.thread.i.i.i.i.i.i"
  %.sroa.02.05.i.i.i.i.i.i = phi ptr [ %41, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL17getFreezeInsertPtPN4llvm5ValueERKNS2_13DominatorTreeEE3$_0EclINS3_18user_iterator_implINS2_4UserEEEEEbT_.exit.thread.i.i.i.i.i.i" ], [ %34, %28 ]
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i.i.i.i, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !491
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %32, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL17getFreezeInsertPtPN4llvm5ValueERKNS2_13DominatorTreeEE3$_0EclINS3_18user_iterator_implINS2_4UserEEEEEbT_.exit.thread.i.i.i.i.i.i", label %37

37:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %38 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %2, ptr noundef nonnull %1, ptr noundef %36) #24
  br i1 %38, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL17getFreezeInsertPtPN4llvm5ValueERKNS2_13DominatorTreeEE3$_0EclINS3_18user_iterator_implINS2_4UserEEEEEbT_.exit.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL17getFreezeInsertPtPN4llvm5ValueERKNS2_13DominatorTreeEE3$_0EclINS3_18user_iterator_implINS2_4UserEEEEEbT_.exit.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL17getFreezeInsertPtPN4llvm5ValueERKNS2_13DominatorTreeEE3$_0EclINS3_18user_iterator_implINS2_4UserEEEEEbT_.exit.i.i.i.i.i.i": ; preds = %37
  %39 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %2, ptr noundef %32, ptr noundef %36) #24
  br i1 %39, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL17getFreezeInsertPtPN4llvm5ValueERKNS2_13DominatorTreeEE3$_0EclINS3_18user_iterator_implINS2_4UserEEEEEbT_.exit.thread.i.i.i.i.i.i", label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZL17getFreezeInsertPtPS2_RKNS_13DominatorTreeEE3$_0EEbOT_T0_.exit.thread"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL17getFreezeInsertPtPN4llvm5ValueERKNS2_13DominatorTreeEE3$_0EclINS3_18user_iterator_implINS2_4UserEEEEEbT_.exit.thread.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL17getFreezeInsertPtPN4llvm5ValueERKNS2_13DominatorTreeEE3$_0EclINS3_18user_iterator_implINS2_4UserEEEEEbT_.exit.i.i.i.i.i.i", %37, %.lr.ph.i.i.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i.i.i.i, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !314
  %.not.i.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZL17getFreezeInsertPtPS2_RKNS_13DominatorTreeEE3$_0EEbOT_T0_.exit.thread25", label %.lr.ph.i.i.i.i.i.i, !llvm.loop !492

"_ZN4llvm6any_ofINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZL17getFreezeInsertPtPS2_RKNS_13DominatorTreeEE3$_0EEbOT_T0_.exit.thread": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL17getFreezeInsertPtPN4llvm5ValueERKNS2_13DominatorTreeEE3$_0EclINS3_18user_iterator_implINS2_4UserEEEEEbT_.exit.i.i.i.i.i.i"
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %42, align 8, !tbaa !278
  br label %43

"_ZN4llvm6any_ofINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZL17getFreezeInsertPtPS2_RKNS_13DominatorTreeEE3$_0EEbOT_T0_.exit.thread25": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL17getFreezeInsertPtPN4llvm5ValueERKNS2_13DominatorTreeEE3$_0EclINS3_18user_iterator_implINS2_4UserEEEEEbT_.exit.thread.i.i.i.i.i.i", %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  br label %43

43:                                               ; preds = %"_ZN4llvm6any_ofINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZL17getFreezeInsertPtPS2_RKNS_13DominatorTreeEE3$_0EEbOT_T0_.exit.thread", %"_ZN4llvm6any_ofINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZL17getFreezeInsertPtPS2_RKNS_13DominatorTreeEE3$_0EEbOT_T0_.exit.thread25", %26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #24
  br label %44

44:                                               ; preds = %43, %7
  ret void
}

declare void @_ZN4llvm10FreezeInstC1EPNS_5ValueERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) unnamed_addr #4

declare void @_ZN4llvm11Instruction12insertBeforeERNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(80), ptr, i64) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm22canCreateUndefOrPoisonEPKNS_8OperatorEb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZN4llvm5Value17replaceUsesWithIfEPS0_NS_12function_refIFbRNS_3UseEEEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr, i64) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm25isGuaranteedNotToBePoisonEPKNS_5ValueEPNS_15AssumptionCacheEPKNS_11InstructionEPKNS_13DominatorTreeEj(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN4llvm11Instruction25getInsertionPointAfterDefEv(ptr dead_on_unwind writable sret(%"class.std::optional.203") align 8, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

declare { ptr, i64 } @_ZNK4llvm10BasicBlock27getFirstNonPHIOrDbgOrAllocaEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_10FreezeInstENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
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
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.331", ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.331", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !221
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !81, !llvm.loop !493

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_10FreezeInstENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_10FreezeInstENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
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
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.331", ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.331", ptr %4, i64 %30
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
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_5ValueEPNS_10FreezeInstENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
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
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.331", ptr %21, i64 %26
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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.331", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !495
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !496
  %34 = load i32, ptr %2, align 8, !tbaa !472
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.331", ptr %21, i64 %35
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
  %48 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.331", ptr %21, i64 %47
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
  %62 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.331", ptr %21, i64 %61
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
  %72 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %72, i64 noundef 8) #24
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_10FreezeInstENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_10FreezeInstENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_10FreezeInstENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

declare void @_ZN4llvm11Instruction25dropPoisonGeneratingFlagsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

declare void @_ZN4llvm11Instruction36dropPoisonGeneratingReturnAttributesEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

declare void @_ZN4llvm11Instruction28dropPoisonGeneratingMetadataEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef zeroext i1 @"_ZN4llvm12function_refIFbRNS_3UseEEE11callback_fnIZN12_GLOBAL__N_117GuardWideningImpl13freezeAndPushEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEE3$_1EEblS2_"(i64 noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) #15 align 2 {
  %3 = inttoptr i64 %0 to ptr
  %.val = load ptr, ptr %3, align 8, !tbaa !499
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val1 = load ptr, ptr %4, align 8, !tbaa !491
  %.val.val = load ptr, ptr %.val, align 8, !tbaa !467
  %5 = icmp ne ptr %.val1, %.val.val
  ret i1 %5
}

declare noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE17properlyDominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(148), ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm10BasicBlock18getUniqueSuccessorEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm8Constant14isAllOnesValueEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm10BasicBlock31getPostdominatingDeoptimizeCallEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #4

declare void @_ZN4llvm22setWidenableBranchCondEPNS_10BranchInstEPNS_5ValueE(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef %4, ptr noundef byval(%"class.llvm::ArrayRef") align 8 %5) unnamed_addr #1 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
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
  %27 = icmp eq ptr %2, null
  %28 = getelementptr inbounds i8, ptr %2, i64 -24
  %29 = select i1 %27, ptr null, ptr %28
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %29) #24
  %31 = load ptr, ptr %30, align 8, !tbaa !510
  store ptr %31, ptr %7, align 8, !tbaa !510
  %.not.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %32

32:                                               ; preds = %26
  %33 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %31, i64 1) #24
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !510
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %32, %26
  %34 = phi ptr [ null, %26 ], [ %.pre.i, %32 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 0, ptr noundef %34)
  %35 = load ptr, ptr %7, align 8, !tbaa !510
  %.not.i.i.i.i3.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i3.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit, label %36

36:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %35) #24
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit: ; preds = %6, %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4, !tbaa !511
  store ptr %2, ptr %5, align 8, !tbaa !512
  %.not = icmp eq ptr %2, null
  %6 = load ptr, ptr %0, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !26
  %9 = zext i32 %8 to i64
  br i1 %.not, label %10, label %63

10:                                               ; preds = %3
  %.idx3.i.i = shl nuw nsw i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx3.i.i
  %.not.i.i = icmp ult i32 %8, 4
  br i1 %.not.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %10
  %12 = lshr i64 %9, 2
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
  br i1 %23, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit33, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !305
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit35, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 64
  %30 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %31 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %31, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !513

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %28
  %32 = and i32 %8, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %10
  %.pre-phi53.i.i.i.i.i.i = phi i32 [ %32, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %8, %10 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %6, %10 ]
  switch i32 %.pre-phi53.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.unreachabledefault.i.i [
    i32 3, label %33
    i32 2, label %38
    i32 1, label %43
    i32 0, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %34 = load i32, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !305
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 16
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %37, %36 ]
  %39 = load i32, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !305
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 16
  br label %43

43:                                               ; preds = %41, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %42, %41 ]
  %44 = load i32, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !305
  %45 = icmp eq i32 %44, %1
  br i1 %45, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit: ; preds = %16
  %46 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit33: ; preds = %20
  %47 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit35: ; preds = %24
  %48 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit33, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit35, %43, %38, %33
  %.028.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %33 ], [ %.1.i.i.i.i.i.i, %38 ], [ %.2.i.i.i.i.i.i, %43 ], [ %46, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit ], [ %47, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit33 ], [ %48, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit35 ], [ %.02946.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %49 = icmp eq ptr %.028.i.i.i.i.i.i, %11
  %.01730.i.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i, i64 16
  %.not31.i.i.i.i = icmp eq ptr %.01730.i.i.i.i, %11
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
  %.not.i.i.i.i = icmp eq ptr %.017.i.i.i.i, %11
  br i1 %.not.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !514

._crit_edge.i.i.i.i.unreachabledefault.i.i:       ; preds = %._crit_edge.i.i.i.i.i.i
  unreachable

_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit: ; preds = %57, %._crit_edge.i.i.i.i.i.i, %43, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ], [ %11, %._crit_edge.i.i.i.i.i.i ], [ %11, %43 ], [ %.1.i.i.i.i, %57 ]
  %58 = ptrtoint ptr %.016.i.i.i.i to i64
  %59 = ptrtoint ptr %6 to i64
  %60 = sub i64 %58, %59
  %61 = lshr exact i64 %60, 4
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %7, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

63:                                               ; preds = %3
  %64 = getelementptr inbounds nuw %"struct.std::pair.346", ptr %6, i64 %9
  %.not1117 = icmp eq i32 %8, 0
  br i1 %.not1117, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %63, %.critedge
  %.018 = phi ptr [ %66, %.critedge ], [ %6, %63 ]
  %65 = load i32, ptr %.018, align 8, !tbaa !305
  %.not12 = icmp eq i32 %65, %1
  br i1 %.not12, label %67, label %.critedge

.critedge:                                        ; preds = %.lr.ph
  %66 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  %.not11 = icmp eq ptr %66, %64
  br i1 %.not11, label %._crit_edge, label %.lr.ph

67:                                               ; preds = %.lr.ph
  %68 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  store ptr %2, ptr %68, align 8, !tbaa !307
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

._crit_edge:                                      ; preds = %.critedge, %63
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %70 = load i32, ptr %69, align 4, !tbaa !27
  %.not.i = icmp ult i32 %8, %70
  br i1 %.not.i, label %73, label %71, !prof !33

71:                                               ; preds = %._crit_edge
  %72 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

73:                                               ; preds = %._crit_edge
  store i32 %1, ptr %64, align 8, !tbaa !305
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %2, ptr %74, align 8, !tbaa !307
  %75 = add nuw i32 %8, 1
  store i32 %75, ptr %7, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit: ; preds = %73, %71, %67, %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
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
  %17 = getelementptr inbounds nuw %"struct.std::pair.346", ptr %15, i64 %16
  store i32 %4, ptr %17, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %18 = load i32, ptr %6, align 8, !tbaa !26
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !26
  %20 = load ptr, ptr %0, align 8, !tbaa !25
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw %"struct.std::pair.346", ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -16
  ret ptr %23
}

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #4

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
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
  %27 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %26
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
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !323
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !324
  %34 = load i32, ptr %2, align 8, !tbaa !164
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %35
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
  %48 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %47
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
  %62 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %61
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
  %69 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %69, i64 noundef 8) #24
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #2 comdat align 2 {
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
  %25 = getelementptr inbounds nuw ptr, ptr %22, i64 %24
  %.not.not36 = icmp eq ptr %21, %25
  br i1 %.not.not36, label %.thread, label %.lr.ph

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
  %35 = getelementptr inbounds nuw ptr, ptr %32, i64 %34
  %.not36.i.i.i = icmp eq i32 %33, 0
  br i1 %.not36.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %31, %.critedge.i.i.i
  %.02937.i.i.i = phi ptr [ %37, %.critedge.i.i.i ], [ %32, %31 ]
  %36 = load ptr, ptr %.02937.i.i.i, align 8, !tbaa !71, !noalias !518
  %.not17.i.i.i = icmp eq ptr %36, %28
  br i1 %.not17.i.i.i, label %.critedge.backedge, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %37, %35
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !389

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %31
  %38 = load i32, ptr %6, align 8, !tbaa !29, !noalias !518
  %39 = icmp ult i32 %33, %38
  br i1 %39, label %.critedge30, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

.critedge30:                                      ; preds = %._crit_edge.i.i.i
  %40 = add nuw i32 %33, 1
  store i32 %40, ptr %5, align 4, !tbaa !30, !noalias !518
  store ptr %28, ptr %35, align 8, !tbaa !71, !noalias !518
  br label %.loopexit31

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i: ; preds = %._crit_edge.i.i.i, %.lr.ph
  %41 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %28) #24, !noalias !518
  %42 = extractvalue { ptr, i8 } %41, 1
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %.loopexit31, label %.critedge.backedge

.critedge.backedge:                               ; preds = %.lr.ph.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i
  %44 = load ptr, ptr %11, align 8, !tbaa !204
  %45 = load ptr, ptr %19, align 8, !tbaa !25
  %46 = load i32, ptr %20, align 8, !tbaa !26
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw ptr, ptr %45, i64 %47
  %.not.not = icmp eq ptr %44, %48
  br i1 %.not.not, label %.thread, label %.lr.ph

.loopexit31:                                      ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i, %.critedge30
  %49 = load ptr, ptr %3, align 8, !tbaa !190
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %51 = load ptr, ptr %50, align 8, !tbaa !191
  %.not.i.i = icmp eq ptr %49, %51
  br i1 %.not.i.i, label %55, label %52

52:                                               ; preds = %.loopexit31
  store ptr %28, ptr %49, align 8
  %.sroa.512.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i8 0, ptr %.sroa.512.0..sroa_idx, align 8
  %53 = load ptr, ptr %3, align 8, !tbaa !190
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store ptr %54, ptr %3, align 8, !tbaa !190
  br label %.loopexit

55:                                               ; preds = %.loopexit31
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
  %74 = getelementptr inbounds nuw %"struct.std::pair.195", ptr %68, i64 %66
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

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

declare void @_ZN4llvm16MemorySSAUpdater18removeMemoryAccessEPNS_12MemoryAccessEb(ptr noundef nonnull align 8 dereferenceable(624), ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #1 comdat align 2 {
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

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #4

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbPN4llvm10BasicBlockEEZNS0_17GuardWideningPass3runERNS0_8FunctionERNS0_15AnalysisManagerIS5_JEEEE3$_0E9_M_invokeERKSt9_Any_dataOS2_"(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) #17 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbPN4llvm10BasicBlockEEZNS0_17GuardWideningPass3runERNS0_8FunctionERNS0_15AnalysisManagerIS5_JEEEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #18 align 2 {
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
define linkonce_odr hidden void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
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
  %12 = getelementptr inbounds nuw ptr, ptr %8, i64 %11
  %.not1316.not.i.i = icmp eq i32 %10, 0
  br i1 %.not1316.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %20
  %.01217.i.i = phi ptr [ %21, %20 ], [ %8, %7 ]
  %13 = load ptr, ptr %.01217.i.i, align 8, !tbaa !71
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %15, label %20

15:                                               ; preds = %.lr.ph.i.i
  %16 = add i32 %10, -1
  store i32 %16, ptr %9, align 4, !tbaa !30
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %8, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !71
  store ptr %19, ptr %.01217.i.i, align 8, !tbaa !71
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit

20:                                               ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.01217.i.i, i64 8
  %.not13.not.i.i = icmp eq ptr %21, %12
  br i1 %.not13.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i, !llvm.loop !529

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

_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit: ; preds = %20, %7, %15, %22, %24
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
  %42 = getelementptr inbounds nuw ptr, ptr %38, i64 %41
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
  %56 = getelementptr inbounds nuw ptr, ptr %52, i64 %55
  %.not36.i.i = icmp eq i32 %54, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %51, %.critedge.i.i
  %.02937.i.i = phi ptr [ %58, %.critedge.i.i ], [ %52, %51 ]
  %57 = load ptr, ptr %.02937.i.i, align 8, !tbaa !71, !noalias !530
  %.not17.i.i = icmp eq ptr %57, %1
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i3
  %58 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i = icmp eq ptr %58, %56
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i3, !llvm.loop !389

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

_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit:    ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i3, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %62, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbPN4llvm10BasicBlockEEZNS0_17GuardWideningPass3runERNS0_4LoopERNS0_15AnalysisManagerIS5_JRNS0_27LoopStandardAnalysisResultsEEEES9_RNS0_10LPMUpdaterEE3$_0E9_M_invokeERKSt9_Any_dataOS2_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #1 align 2 {
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
  %15 = getelementptr inbounds nuw ptr, ptr %11, i64 %14
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
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbPN4llvm10BasicBlockEEZNS0_17GuardWideningPass3runERNS0_4LoopERNS0_15AnalysisManagerIS5_JRNS0_27LoopStandardAnalysisResultsEEEES9_RNS0_10LPMUpdaterEE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #19 align 2 {
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
define internal void @_GLOBAL__sub_I_GuardWidening.cpp() #20 section ".text.startup" {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.llvm::cl::desc", align 8
  %3 = alloca %"struct.llvm::cl::initializer", align 8
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #24
  store i32 1, ptr %1, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #24
  store ptr @.str.11, ptr %2, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 84, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #24
  store i8 1, ptr %4, align 1, !tbaa !51
  store ptr %4, ptr %3, align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA35_cNS0_12OptionHiddenENS0_4descENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL17WidenBranchGuards, ptr noundef nonnull align 1 dereferenceable(35) @.str.10, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #24
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL17WidenBranchGuards, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
