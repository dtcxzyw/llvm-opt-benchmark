; ModuleID = 'bench/llvm/original/LoopIdiomVectorize.cpp.ll'
source_filename = "bench/llvm/original/LoopIdiomVectorize.cpp.ll"
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
%"class.llvm::cl::opt.0" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage.1", %"class.llvm::cl::parser.8", %"class.std::function.14" }
%"class.llvm::cl::opt_storage.1" = type { i32, [4 x i8], %"struct.llvm::cl::OptionValue.2" }
%"struct.llvm::cl::OptionValue.2" = type { %"struct.llvm::cl::OptionValueBase.base.6", [3 x i8] }
%"struct.llvm::cl::OptionValueBase.base.6" = type { %"class.llvm::cl::OptionValueCopy.base.5" }
%"class.llvm::cl::OptionValueCopy.base.5" = type <{ %"struct.llvm::cl::GenericOptionValue", i32, i8 }>
%"class.llvm::cl::parser.8" = type { %"class.llvm::cl::generic_parser_base", %"class.llvm::SmallVector.9" }
%"class.llvm::cl::generic_parser_base" = type { ptr, ptr }
%"class.llvm::SmallVector.9" = type { %"class.llvm::SmallVectorImpl.10", %"struct.llvm::SmallVectorStorage.13" }
%"class.llvm::SmallVectorImpl.10" = type { %"class.llvm::SmallVectorTemplateBase.11" }
%"class.llvm::SmallVectorTemplateBase.11" = type { %"class.llvm::SmallVectorTemplateCommon.12" }
%"class.llvm::SmallVectorTemplateCommon.12" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.13" = type { [384 x i8] }
%"class.std::function.14" = type { %"class.std::_Function_base", ptr }
%"class.llvm::cl::opt.23" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage.24", %"class.llvm::cl::parser.31", %"class.std::function.33" }
%"class.llvm::cl::opt_storage.24" = type { i32, [4 x i8], %"struct.llvm::cl::OptionValue.25" }
%"struct.llvm::cl::OptionValue.25" = type { %"struct.llvm::cl::OptionValueBase.base.29", [3 x i8] }
%"struct.llvm::cl::OptionValueBase.base.29" = type { %"class.llvm::cl::OptionValueCopy.base.28" }
%"class.llvm::cl::OptionValueCopy.base.28" = type <{ %"struct.llvm::cl::GenericOptionValue", i32, i8 }>
%"class.llvm::cl::parser.31" = type { %"class.llvm::cl::basic_parser.32" }
%"class.llvm::cl::basic_parser.32" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.std::function.33" = type { %"class.std::_Function_base", ptr }
%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet.37", %"class.llvm::SmallPtrSet.40" }
%"class.llvm::SmallPtrSet.37" = type { %"class.llvm::SmallPtrSetImpl.base.39", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.39" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSet.40" = type { %"class.llvm::SmallPtrSetImpl.base.42", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.42" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"struct.llvm::PatternMatch::BinaryOp_match" = type { %"struct.llvm::PatternMatch::specificval_ty", %"struct.llvm::PatternMatch::cstval_pred_ty" }
%"struct.llvm::PatternMatch::specificval_ty" = type { ptr }
%"struct.llvm::PatternMatch::cstval_pred_ty" = type { ptr }
%"struct.llvm::PatternMatch::brc_match" = type { %"struct.llvm::PatternMatch::SpecificCmpClass_match", %"struct.llvm::PatternMatch::bind_ty.149", %"struct.llvm::PatternMatch::bind_ty.149" }
%"struct.llvm::PatternMatch::SpecificCmpClass_match" = type { i32, %"struct.llvm::PatternMatch::specificval_ty", %"struct.llvm::PatternMatch::bind_ty" }
%"struct.llvm::PatternMatch::bind_ty" = type { ptr }
%"struct.llvm::PatternMatch::bind_ty.149" = type { ptr }
%"struct.llvm::PatternMatch::brc_match.150" = type { %"struct.llvm::PatternMatch::SpecificCmpClass_match.151", %"struct.llvm::PatternMatch::bind_ty.149", %"struct.llvm::PatternMatch::bind_ty.149" }
%"struct.llvm::PatternMatch::SpecificCmpClass_match.151" = type { i32, %"struct.llvm::PatternMatch::bind_ty", %"struct.llvm::PatternMatch::bind_ty" }
%"class.(anonymous namespace)::LoopIdiomVectorize" = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"class.llvm::cl::parser<llvm::LoopIdiomVectorizeStyle>::OptionInfo" = type { %"class.llvm::cl::generic_parser_base::GenericOptionInfo", %"struct.llvm::cl::OptionValue.2" }
%"class.llvm::cl::generic_parser_base::GenericOptionInfo" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::IRBuilder" = type { %"class.llvm::IRBuilderBase", %"class.llvm::ConstantFolder", %"class.llvm::IRBuilderDefaultInserter" }
%"class.llvm::IRBuilderBase" = type { %"class.llvm::SmallVector.159", ptr, %"class.llvm::ilist_iterator_w_bits", ptr, ptr, ptr, ptr, %"class.llvm::FastMathFlags", i8, i8, i8, %"class.llvm::ArrayRef.164" }
%"class.llvm::SmallVector.159" = type { %"class.llvm::SmallVectorImpl.160", %"struct.llvm::SmallVectorStorage.163" }
%"class.llvm::SmallVectorImpl.160" = type { %"class.llvm::SmallVectorTemplateBase.161" }
%"class.llvm::SmallVectorTemplateBase.161" = type { %"class.llvm::SmallVectorTemplateCommon.162" }
%"class.llvm::SmallVectorTemplateCommon.162" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.163" = type { [32 x i8] }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::FastMathFlags" = type { i32 }
%"class.llvm::ArrayRef.164" = type { ptr, i64 }
%"class.llvm::ConstantFolder" = type { %"class.llvm::IRBuilderFolder" }
%"class.llvm::IRBuilderFolder" = type { ptr }
%"class.llvm::IRBuilderDefaultInserter" = type { ptr }
%"class.llvm::DomTreeUpdater" = type { %"class.llvm::GenericDomTreeUpdater.base", %"class.std::vector.173" }
%"class.llvm::GenericDomTreeUpdater.base" = type <{ %"class.llvm::SmallVector.165", i64, i64, ptr, ptr, i8, [7 x i8], %"class.llvm::SmallPtrSet.170", i8, i8 }>
%"class.llvm::SmallVector.165" = type { %"class.llvm::SmallVectorImpl.166", %"struct.llvm::SmallVectorStorage.169" }
%"class.llvm::SmallVectorImpl.166" = type { %"class.llvm::SmallVectorTemplateBase.167" }
%"class.llvm::SmallVectorTemplateBase.167" = type { %"class.llvm::SmallVectorTemplateCommon.168" }
%"class.llvm::SmallVectorTemplateCommon.168" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.169" = type { [256 x i8] }
%"class.llvm::SmallPtrSet.170" = type { %"class.llvm::SmallPtrSetImpl.base.172", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.172" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.std::vector.173" = type { %"struct.std::_Vector_base.174" }
%"struct.std::_Vector_base.174" = type { %"struct.std::_Vector_base<llvm::DomTreeUpdater::CallBackOnDeletion, std::allocator<llvm::DomTreeUpdater::CallBackOnDeletion>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::DomTreeUpdater::CallBackOnDeletion, std::allocator<llvm::DomTreeUpdater::CallBackOnDeletion>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::DomTreeUpdater::CallBackOnDeletion, std::allocator<llvm::DomTreeUpdater::CallBackOnDeletion>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::DomTreeUpdater::CallBackOnDeletion, std::allocator<llvm::DomTreeUpdater::CallBackOnDeletion>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::cfg::Update" = type { ptr, %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%class.anon = type { ptr, ptr, ptr }
%"struct.std::pair.180" = type { i32, ptr }
%"class.llvm::MDBuilder" = type { ptr }
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits" }
%"struct.llvm::cl::OptionEnumValue" = type { %"class.llvm::StringRef", i32, %"class.llvm::StringRef" }
%"class.llvm::cl::ValuesClass" = type { %"class.llvm::SmallVector.17" }
%"class.llvm::SmallVector.17" = type { %"class.llvm::SmallVectorImpl.18", %"struct.llvm::SmallVectorStorage.21" }
%"class.llvm::SmallVectorImpl.18" = type { %"class.llvm::SmallVectorTemplateBase.19" }
%"class.llvm::SmallVectorTemplateBase.19" = type { %"class.llvm::SmallVectorTemplateCommon.20" }
%"class.llvm::SmallVectorTemplateCommon.20" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.21" = type { [160 x i8] }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm2cl3optINS_23LoopIdiomVectorizeStyleELb0ENS0_6parserIS2_EEED2Ev = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev = comdat any

$_ZN4llvm2cl6parserINS_23LoopIdiomVectorizeStyleEED2Ev = comdat any

$_ZN4llvm2cl3optINS_23LoopIdiomVectorizeStyleELb0ENS0_6parserIS2_EEE16handleOccurrenceEjNS_9StringRefES6_ = comdat any

$_ZNK4llvm2cl3optINS_23LoopIdiomVectorizeStyleELb0ENS0_6parserIS2_EEE27getValueExpectedFlagDefaultEv = comdat any

$_ZN4llvm2cl3optINS_23LoopIdiomVectorizeStyleELb0ENS0_6parserIS2_EEED0Ev = comdat any

$_ZNK4llvm2cl3optINS_23LoopIdiomVectorizeStyleELb0ENS0_6parserIS2_EEE14getOptionWidthEv = comdat any

$_ZNK4llvm2cl3optINS_23LoopIdiomVectorizeStyleELb0ENS0_6parserIS2_EEE15printOptionInfoEm = comdat any

$_ZNK4llvm2cl3optINS_23LoopIdiomVectorizeStyleELb0ENS0_6parserIS2_EEE16printOptionValueEmb = comdat any

$_ZN4llvm2cl3optINS_23LoopIdiomVectorizeStyleELb0ENS0_6parserIS2_EEE10setDefaultEv = comdat any

$_ZN4llvm2cl3optINS_23LoopIdiomVectorizeStyleELb0ENS0_6parserIS2_EEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE = comdat any

$_ZN4llvm2cl6parserINS_23LoopIdiomVectorizeStyleEED0Ev = comdat any

$_ZNK4llvm2cl6parserINS_23LoopIdiomVectorizeStyleEE13getNumOptionsEv = comdat any

$_ZNK4llvm2cl6parserINS_23LoopIdiomVectorizeStyleEE9getOptionEj = comdat any

$_ZNK4llvm2cl6parserINS_23LoopIdiomVectorizeStyleEE14getDescriptionEj = comdat any

$_ZNK4llvm2cl6parserINS_23LoopIdiomVectorizeStyleEE14getOptionValueEj = comdat any

$_ZN4llvm2cl6parserINS_23LoopIdiomVectorizeStyleEE5parseERNS0_6OptionENS_9StringRefES6_RS2_ = comdat any

$_ZNK4llvm2cl15OptionValueCopyINS_23LoopIdiomVectorizeStyleEE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZN4llvm2cl19generic_parser_base19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE = comdat any

$_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_14BinaryOp_matchINS0_14specificval_tyENS0_14cstval_pred_tyINS0_6is_oneENS_11ConstantIntELb1EEELj13ELb1EEEEEbPT_RKT0_ = comdat any

$_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_9brc_matchINS0_22SpecificCmpClass_matchINS0_14specificval_tyENS0_7bind_tyINS_5ValueEEENS_8ICmpInstENS_7CmpInst9PredicateELb0EEENS6_INS_10BasicBlockEEESE_EEEEbPT_RKT0_ = comdat any

$_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_9brc_matchINS0_22SpecificCmpClass_matchINS0_7bind_tyINS_5ValueEEES7_NS_8ICmpInstENS_7CmpInst9PredicateELb0EEENS5_INS_10BasicBlockEEESD_EEEEbPT_RKT0_ = comdat any

$_ZN4llvm12PatternMatch14cstval_pred_tyINS0_6is_oneENS_11ConstantIntELb1EE10match_implINS_5ValueEEEbPT_ = comdat any

$_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE = comdat any

$_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_ = comdat any

$_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb = comdat any

$_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb = comdat any

$_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE = comdat any

$_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE = comdat any

$_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv = comdat any

$_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE = comdat any

$_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EEjRKNS_5TwineENS_14InsertPositionE = comdat any

$_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE = comdat any

$_ZSt27__throw_bad_optional_accessv = comdat any

$_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb = comdat any

$_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE = comdat any

$_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZN4llvm15SmallVectorImplINS_2cl15OptionEnumValueEE6appendIPKS2_vEEvT_S7_ = comdat any

$_ZNSt17_Function_handlerIFvRKN4llvm23LoopIdiomVectorizeStyleEENS0_2cl3optIS1_Lb0ENS5_6parserIS1_EEEUlS3_E_EE9_M_invokeERKSt9_Any_dataS3_ = comdat any

$_ZNSt17_Function_handlerIFvRKN4llvm23LoopIdiomVectorizeStyleEENS0_2cl3optIS1_Lb0ENS5_6parserIS1_EEEUlS3_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation = comdat any

$_ZNK4llvm2cl11ValuesClass5applyINS0_3optINS_23LoopIdiomVectorizeStyleELb0ENS0_6parserIS4_EEEEEEvRT_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_2cl6parserINS_23LoopIdiomVectorizeStyleEE10OptionInfoEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS5_Lb0EEEEEPKS5_PT_RSA_m = comdat any

$_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZTVN4llvm2cl3optINS_23LoopIdiomVectorizeStyleELb0ENS0_6parserIS2_EEEE = comdat any

$_ZTVN4llvm2cl6parserINS_23LoopIdiomVectorizeStyleEEE = comdat any

$_ZTVN4llvm2cl11OptionValueINS_23LoopIdiomVectorizeStyleEEE = comdat any

$_ZTVN4llvm2cl15OptionValueCopyINS_23LoopIdiomVectorizeStyleEEE = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

$_ZTVN4llvm2cl11OptionValueIjEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL10DisableAll = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [33 x i8] c"disable-loop-idiom-vectorize-all\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"Disable Loop Idiom Vectorize Pass.\00", align 1
@__dso_handle = external hidden global i8
@_ZL11LITVecStyle = internal global %"class.llvm::cl::opt.0" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [27 x i8] c"loop-idiom-vectorize-style\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"The vectorization style for loop idiom transform.\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"masked\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"Use masked vector intrinsics\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"predicated\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"Use VP intrinsics\00", align 1
@_ZL14DisableByteCmp = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.10 = private unnamed_addr constant [37 x i8] c"disable-loop-idiom-vectorize-bytecmp\00", align 1
@.str.11 = private unnamed_addr constant [81 x i8] c"Proceed with Loop Idiom Vectorize Pass, but do not convert byte-compare loop(s).\00", align 1
@_ZL9ByteCmpVF = internal global %"class.llvm::cl::opt.23" zeroinitializer, align 8
@.str.13 = private unnamed_addr constant [32 x i8] c"loop-idiom-vectorize-bytecmp-vf\00", align 1
@.str.14 = private unnamed_addr constant [52 x i8] c"The vectorization factor for byte-compare patterns.\00", align 1
@_ZL11VerifyLoops = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.16 = private unnamed_addr constant [28 x i8] c"loop-idiom-vectorize-verify\00", align 1
@.str.17 = private unnamed_addr constant [50 x i8] c"Verify loops generated Loop Idiom Vectorize Pass.\00", align 1
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl3optINS_23LoopIdiomVectorizeStyleELb0ENS0_6parserIS2_EEEE = linkonce_odr unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN4llvm2cl3optINS_23LoopIdiomVectorizeStyleELb0ENS0_6parserIS2_EEE16handleOccurrenceEjNS_9StringRefES6_, ptr @_ZNK4llvm2cl3optINS_23LoopIdiomVectorizeStyleELb0ENS0_6parserIS2_EEE27getValueExpectedFlagDefaultEv, ptr @_ZN4llvm2cl6Option6anchorEv, ptr @_ZN4llvm2cl3optINS_23LoopIdiomVectorizeStyleELb0ENS0_6parserIS2_EEED2Ev, ptr @_ZN4llvm2cl3optINS_23LoopIdiomVectorizeStyleELb0ENS0_6parserIS2_EEED0Ev, ptr @_ZNK4llvm2cl3optINS_23LoopIdiomVectorizeStyleELb0ENS0_6parserIS2_EEE14getOptionWidthEv, ptr @_ZNK4llvm2cl3optINS_23LoopIdiomVectorizeStyleELb0ENS0_6parserIS2_EEE15printOptionInfoEm, ptr @_ZNK4llvm2cl3optINS_23LoopIdiomVectorizeStyleELb0ENS0_6parserIS2_EEE16printOptionValueEmb, ptr @_ZN4llvm2cl3optINS_23LoopIdiomVectorizeStyleELb0ENS0_6parserIS2_EEE10setDefaultEv, ptr @_ZN4llvm2cl3optINS_23LoopIdiomVectorizeStyleELb0ENS0_6parserIS2_EEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE, ptr @_ZN4llvm2cl6Option13addOccurrenceEjNS_9StringRefES2_b] }, comdat, align 8
@_ZTVN4llvm2cl6parserINS_23LoopIdiomVectorizeStyleEEE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4llvm2cl6parserINS_23LoopIdiomVectorizeStyleEED2Ev, ptr @_ZN4llvm2cl6parserINS_23LoopIdiomVectorizeStyleEED0Ev, ptr @_ZNK4llvm2cl6parserINS_23LoopIdiomVectorizeStyleEE13getNumOptionsEv, ptr @_ZNK4llvm2cl6parserINS_23LoopIdiomVectorizeStyleEE9getOptionEj, ptr @_ZNK4llvm2cl6parserINS_23LoopIdiomVectorizeStyleEE14getDescriptionEj, ptr @_ZNK4llvm2cl19generic_parser_base14getOptionWidthERKNS0_6OptionE, ptr @_ZNK4llvm2cl6parserINS_23LoopIdiomVectorizeStyleEE14getOptionValueEj, ptr @_ZNK4llvm2cl19generic_parser_base15printOptionInfoERKNS0_6OptionEm] }, comdat, align 8
@.str.18 = private unnamed_addr constant [27 x i8] c"Cannot find option named '\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"'!\00", align 1
@_ZTVN4llvm2cl11OptionValueINS_23LoopIdiomVectorizeStyleEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyINS_23LoopIdiomVectorizeStyleEE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl15OptionValueCopyINS_23LoopIdiomVectorizeStyleEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyINS_23LoopIdiomVectorizeStyleEE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@.str.21 = private unnamed_addr constant [13 x i8] c"byte.compare\00", align 1
@.str.22 = private unnamed_addr constant [33 x i8] c"Loops must remain in LCSSA form!\00", align 1
@_ZTVN4llvm14ConstantFolderE = external unnamed_addr constant { [22 x ptr] }, align 8
@_ZTVN4llvm24IRBuilderDefaultInserterE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.23 = private unnamed_addr constant [13 x i8] c"mismatch_end\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"mismatch_min_it_check\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"mismatch_mem_check\00", align 1
@.str.26 = private unnamed_addr constant [28 x i8] c"mismatch_vec_loop_preheader\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"mismatch_vec_loop\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"mismatch_vec_loop_inc\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"mismatch_vec_loop_found\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"mismatch_loop_pre\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"mismatch_loop\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"mismatch_loop_inc\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"mismatch_index\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"mismatch_result\00", align 1
@.str.35 = private unnamed_addr constant [23 x i8] c"mismatch_vec_loop_pred\00", align 1
@.str.36 = private unnamed_addr constant [19 x i8] c"mismatch_vec_index\00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c"mismatch_vec_found_pred\00", align 1
@.str.38 = private unnamed_addr constant [28 x i8] c"mismatch_vec_last_loop_pred\00", align 1
@.str.39 = private unnamed_addr constant [25 x i8] c"mismatch_vec_found_index\00", align 1
@.str.40 = private unnamed_addr constant [22 x i8] c"mismatch_vector_index\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"avl\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"lhs.load\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"rhs.load\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c"mismatch.cmp\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"ctz\00", align 1
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4llvm2cl11OptionValueIjEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIjEE = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_LoopIdiomVectorize.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKbEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #19
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
  tail call void @free(ptr noundef %9) #19
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKbEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #19
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #19
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINS_23LoopIdiomVectorizeStyleELb0ENS0_6parserIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINS_23LoopIdiomVectorizeStyleELb0ENS0_6parserIS2_EEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKN4llvm23LoopIdiomVectorizeStyleEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #19
  br label %_ZNSt8functionIFvRKN4llvm23LoopIdiomVectorizeStyleEEED2Ev.exit

_ZNSt8functionIFvRKN4llvm23LoopIdiomVectorizeStyleEEED2Ev.exit: ; preds = %1, %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm2cl6parserINS_23LoopIdiomVectorizeStyleEEE, i64 16), ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(400) %8) #19
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm2cl6parserINS_23LoopIdiomVectorizeStyleEED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt8functionIFvRKN4llvm23LoopIdiomVectorizeStyleEEED2Ev.exit
  tail call void @free(ptr noundef %10) #19
  br label %_ZN4llvm2cl6parserINS_23LoopIdiomVectorizeStyleEED2Ev.exit

_ZN4llvm2cl6parserINS_23LoopIdiomVectorizeStyleEED2Ev.exit: ; preds = %_ZNSt8functionIFvRKN4llvm23LoopIdiomVectorizeStyleEEED2Ev.exit, %13
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %14, align 8
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, label %19

19:                                               ; preds = %_ZN4llvm2cl6parserINS_23LoopIdiomVectorizeStyleEED2Ev.exit
  tail call void @free(ptr noundef %16) #19
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %19, %_ZN4llvm2cl6parserINS_23LoopIdiomVectorizeStyleEED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #19
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZN4llvm2cl6OptionD2Ev.exit, label %25

25:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %22) #19
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKjEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #19
  br label %_ZNSt8functionIFvRKjEED2Ev.exit

_ZNSt8functionIFvRKjEED2Ev.exit:                  ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt8functionIFvRKjEED2Ev.exit
  tail call void @free(ptr noundef %9) #19
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKjEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #19
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #19
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm22LoopIdiomVectorizePass3runERNS_4LoopERNS_15AnalysisManagerIS1_JRNS_27LoopStandardAnalysisResultsEEEES5_RNS_10LPMUpdaterE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(152) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %4, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(40) %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"struct.llvm::PatternMatch::BinaryOp_match", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.llvm::PatternMatch::brc_match", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"struct.llvm::PatternMatch::brc_match.150", align 8
  %17 = alloca %"class.(anonymous namespace)::LoopIdiomVectorize", align 8
  %18 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL10DisableAll, i64 128), align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %32

20:                                               ; preds = %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %21, ptr %0, align 8, !alias.scope !4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %21, ptr %22, align 8, !alias.scope !4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %23, align 8, !alias.scope !4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %25, align 8, !alias.scope !4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %27, ptr %26, align 8, !alias.scope !4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %27, ptr %28, align 8, !alias.scope !4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %29, align 8, !alias.scope !4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %30, align 4, !alias.scope !4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %31, align 8, !alias.scope !4
  store i32 1, ptr %24, align 4, !alias.scope !4, !noalias !7
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %21, align 8, !alias.scope !4, !noalias !7
  br label %377

32:                                               ; preds = %6
  %33 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %2) #19
  %34 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %33) #19
  %35 = load i32, ptr %1, align 4
  %36 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL11LITVecStyle, i64 8), align 8
  %.not = icmp eq i16 %36, 0
  %37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL11LITVecStyle, i64 128), align 8
  %spec.select = select i1 %.not, i32 %35, i32 %37
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL9ByteCmpVF, i64 8), align 8
  %.not9 = icmp eq i16 %40, 0
  %41 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL9ByteCmpVF, i64 128), align 8
  %.0 = select i1 %.not9, i32 %39, i32 %41
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %47 = load ptr, ptr %46, align 8
  store i32 %spec.select, ptr %17, align 8
  %48 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %.0, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %43, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %45, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %47, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr %34, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %17, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %54, i8 0, i64 40, i1 false)
  store ptr %2, ptr %49, align 8
  %55 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %2) #19
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 72
  %57 = load ptr, ptr %56, align 8
  %58 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL10DisableAll, i64 128), align 8
  %59 = trunc i8 %58 to i1
  br i1 %59, label %_ZN12_GLOBAL__N_118LoopIdiomVectorize3runEPN4llvm4LoopE.exit.thread, label %60

60:                                               ; preds = %32
  %61 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %57, i32 noundef 45) #19
  br i1 %61, label %_ZN12_GLOBAL__N_118LoopIdiomVectorize3runEPN4llvm4LoopE.exit.thread, label %_ZNK4llvm8Function10hasOptSizeEv.exit.i

_ZNK4llvm8Function10hasOptSizeEv.exit.i:          ; preds = %60
  %62 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %57, i32 noundef 17) #19
  br i1 %62, label %_ZN12_GLOBAL__N_118LoopIdiomVectorize3runEPN4llvm4LoopE.exit.thread, label %63

63:                                               ; preds = %_ZNK4llvm8Function10hasOptSizeEv.exit.i
  %64 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %57, i32 noundef 28) #19
  br i1 %64, label %_ZN12_GLOBAL__N_118LoopIdiomVectorize3runEPN4llvm4LoopE.exit.thread, label %65

65:                                               ; preds = %63
  %66 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(152) %2) #19
  %.not.i = icmp eq ptr %66, null
  br i1 %.not.i, label %_ZN12_GLOBAL__N_118LoopIdiomVectorize3runEPN4llvm4LoopE.exit.thread, label %67

67:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  %68 = tail call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo23supportsScalableVectorsEv(ptr noundef nonnull align 8 dereferenceable(8) %47) #19
  br i1 %68, label %69, label %_ZN12_GLOBAL__N_118LoopIdiomVectorize3runEPN4llvm4LoopE.exit.thread12

69:                                               ; preds = %67
  %70 = tail call i64 @_ZNK4llvm19TargetTransformInfo14getMinPageSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %47) #19
  %71 = and i64 %70, 4294967296
  %.not208.i.i = icmp eq i64 %71, 0
  br i1 %.not208.i.i, label %_ZN12_GLOBAL__N_118LoopIdiomVectorize3runEPN4llvm4LoopE.exit.thread12, label %72

72:                                               ; preds = %69
  %73 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL14DisableByteCmp, i64 128), align 8
  %74 = trunc i8 %73 to i1
  br i1 %74, label %_ZN12_GLOBAL__N_118LoopIdiomVectorize3runEPN4llvm4LoopE.exit.thread12, label %75

75:                                               ; preds = %72
  %76 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %2) #19
  %77 = tail call noundef i32 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE15getNumBackEdgesEv(ptr noundef nonnull align 8 dereferenceable(152) %2) #19
  %.not.i.i = icmp eq i32 %77, 1
  br i1 %.not.i.i, label %78, label %_ZN12_GLOBAL__N_118LoopIdiomVectorize3runEPN4llvm4LoopE.exit.thread12

78:                                               ; preds = %75
  %79 = tail call noundef i32 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getNumBlocksEv(ptr noundef nonnull align 8 dereferenceable(152) %2) #19
  %.not101.i.i = icmp eq i32 %79, 2
  br i1 %.not101.i.i, label %80, label %_ZN12_GLOBAL__N_118LoopIdiomVectorize3runEPN4llvm4LoopE.exit.thread12

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 56
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  %84 = getelementptr inbounds i8, ptr %82, i64 -24
  %85 = select i1 %83, ptr null, ptr %84
  %86 = load i8, ptr %85, align 8
  %87 = icmp ne i8 %86, 84
  %spec.select.i.i.i.i = select i1 %87, ptr null, ptr %85
  %.not102.i.i = or i1 %83, %87
  br i1 %.not102.i.i, label %_ZN12_GLOBAL__N_118LoopIdiomVectorize3runEPN4llvm4LoopE.exit.thread12, label %88

88:                                               ; preds = %80
  %89 = getelementptr inbounds i8, ptr %82, i64 -20
  %90 = load i32, ptr %89, align 4
  %91 = and i32 %90, 134217727
  %.not103.i.i = icmp eq i32 %91, 2
  br i1 %.not103.i.i, label %92, label %_ZN12_GLOBAL__N_118LoopIdiomVectorize3runEPN4llvm4LoopE.exit.thread12

92:                                               ; preds = %88
  %93 = tail call { ptr, i64 } @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getBlocksEv(ptr noundef nonnull align 8 dereferenceable(152) %2) #19
  %94 = extractvalue { ptr, i64 } %93, 0
  %95 = extractvalue { ptr, i64 } %93, 1
  %96 = load ptr, ptr %94, align 8
  %97 = tail call noundef i64 @_ZNK4llvm10BasicBlock16sizeWithoutDebugEv(ptr noundef nonnull align 8 dereferenceable(80) %96) #19
  %98 = icmp sgt i64 %97, 4
  br i1 %98, label %_ZN12_GLOBAL__N_118LoopIdiomVectorize3runEPN4llvm4LoopE.exit.thread12, label %99

99:                                               ; preds = %92
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = tail call noundef i64 @_ZNK4llvm10BasicBlock16sizeWithoutDebugEv(ptr noundef nonnull align 8 dereferenceable(80) %101) #19
  %103 = icmp sgt i64 %102, 7
  br i1 %103, label %_ZN12_GLOBAL__N_118LoopIdiomVectorize3runEPN4llvm4LoopE.exit.thread12, label %104

104:                                              ; preds = %99
  %105 = getelementptr inbounds i8, ptr %82, i64 -32
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %82, i64 48
  %108 = load i32, ptr %107, align 8
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw %"class.llvm::Use", ptr %106, i64 %109
  %111 = load ptr, ptr %110, align 8
  %112 = tail call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %2, ptr noundef %111) #19
  %113 = load ptr, ptr %105, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 32
  br i1 %112, label %119, label %115

115:                                              ; preds = %104
  %116 = load ptr, ptr %114, align 8
  %117 = load i8, ptr %116, align 8
  %118 = icmp ugt i8 %117, 28
  br i1 %118, label %select.unfold.i.i, label %_ZN12_GLOBAL__N_118LoopIdiomVectorize3runEPN4llvm4LoopE.exit.thread12

119:                                              ; preds = %104
  %120 = load ptr, ptr %113, align 8
  %121 = load i8, ptr %120, align 8
  %122 = icmp ugt i8 %121, 28
  br i1 %122, label %select.unfold.i.i, label %_ZN12_GLOBAL__N_118LoopIdiomVectorize3runEPN4llvm4LoopE.exit.thread12

select.unfold.i.i:                                ; preds = %119, %115
  %.091.i.i = phi ptr [ %120, %119 ], [ %116, %115 ]
  %.090.in.i.i = phi ptr [ %114, %119 ], [ %113, %115 ]
  %.090.i.i = load ptr, ptr %.090.in.i.i, align 8
  %123 = getelementptr inbounds nuw i8, ptr %.091.i.i, i64 8
  %124 = load ptr, ptr %123, align 8
  %125 = tail call noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEj(ptr noundef nonnull align 8 dereferenceable(24) %124, i32 noundef 32) #19
  br i1 %125, label %126, label %_ZN12_GLOBAL__N_118LoopIdiomVectorize3runEPN4llvm4LoopE.exit.thread12

126:                                              ; preds = %select.unfold.i.i
  store ptr %84, ptr %7, align 8
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %127, align 8
  %128 = call noundef zeroext i1 @_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_14BinaryOp_matchINS0_14specificval_tyENS0_14cstval_pred_tyINS0_6is_oneENS_11ConstantIntELb1EEELj13ELb1EEEEEbPT_RKT0_(ptr noundef nonnull %.091.i.i, ptr noundef nonnull align 8 dereferenceable(16) %7)
  br i1 %128, label %129, label %_ZN12_GLOBAL__N_118LoopIdiomVectorize3runEPN4llvm4LoopE.exit.thread12

129:                                              ; preds = %126
  %130 = getelementptr inbounds ptr, ptr %94, i64 %95
  %.not105224.i.i = icmp eq i64 %95, 0
  br i1 %.not105224.i.i, label %._crit_edge228.i.i, label %.lr.ph227.i.i

.lr.ph227.i.i:                                    ; preds = %129, %._crit_edge.i.i
  %.092225.i.i = phi ptr [ %147, %._crit_edge.i.i ], [ %94, %129 ]
  %131 = load ptr, ptr %.092225.i.i, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 56
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 48
  %.sroa.0188.0220.i.i = load ptr, ptr %132, align 8
  %.not209221.i.i = icmp eq ptr %.sroa.0188.0220.i.i, %133
  br i1 %.not209221.i.i, label %._crit_edge.i.i, label %.lr.ph223.i.i

.lr.ph223.i.i:                                    ; preds = %.lr.ph227.i.i, %.loopexit215.i.i
  %.sroa.0188.0222.i.i = phi ptr [ %.sroa.0188.0.i.i, %.loopexit215.i.i ], [ %.sroa.0188.0220.i.i, %.lr.ph227.i.i ]
  %134 = icmp eq ptr %.sroa.0188.0222.i.i, null
  %135 = getelementptr inbounds i8, ptr %.sroa.0188.0222.i.i, i64 -24
  %136 = select i1 %134, ptr null, ptr %135
  %.not111.i.i = icmp eq ptr %136, %spec.select.i.i.i.i
  %.not112.i.i = icmp eq ptr %136, %.091.i.i
  %or.cond113.i.i = or i1 %.not111.i.i, %.not112.i.i
  br i1 %or.cond113.i.i, label %.loopexit215.i.i, label %137

137:                                              ; preds = %.lr.ph223.i.i
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %.sroa.0181.0217.i.i = load ptr, ptr %138, align 8
  %.not210218.i.i = icmp eq ptr %.sroa.0181.0217.i.i, null
  br i1 %.not210218.i.i, label %.loopexit215.i.i, label %.lr.ph.i.i

139:                                              ; preds = %.lr.ph.i.i
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.0181.0219.i.i, i64 8
  %.sroa.0181.0.i.i = load ptr, ptr %140, align 8
  %.not210.i.i = icmp eq ptr %.sroa.0181.0.i.i, null
  br i1 %.not210.i.i, label %.loopexit215.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %137, %139
  %.sroa.0181.0219.i.i = phi ptr [ %.sroa.0181.0.i.i, %139 ], [ %.sroa.0181.0217.i.i, %137 ]
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.0181.0219.i.i, i64 24
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 40
  %144 = load ptr, ptr %143, align 8
  %145 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %2, ptr noundef %144) #19
  br i1 %145, label %139, label %_ZN12_GLOBAL__N_118LoopIdiomVectorize3runEPN4llvm4LoopE.exit.thread12

.loopexit215.i.i:                                 ; preds = %139, %137, %.lr.ph223.i.i
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.0188.0222.i.i, i64 8
  %.sroa.0188.0.i.i = load ptr, ptr %146, align 8
  %.not209.i.i = icmp eq ptr %.sroa.0188.0.i.i, %133
  br i1 %.not209.i.i, label %._crit_edge.i.i, label %.lr.ph223.i.i

._crit_edge.i.i:                                  ; preds = %.loopexit215.i.i, %.lr.ph227.i.i
  %147 = getelementptr inbounds nuw i8, ptr %.092225.i.i, i64 8
  %.not105.i.i = icmp eq ptr %147, %130
  br i1 %.not105.i.i, label %._crit_edge228.i.i, label %.lr.ph227.i.i

._crit_edge228.i.i:                               ; preds = %._crit_edge.i.i, %129
  %148 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %149 = load ptr, ptr %148, align 8
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i, label %151

151:                                              ; preds = %._crit_edge228.i.i
  %152 = getelementptr inbounds i8, ptr %149, i64 -24
  %153 = load i8, ptr %152, align 8
  %154 = add i8 %153, -30
  %155 = icmp ult i8 %154, 11
  %spec.select.i.i124.i.i = select i1 %155, ptr %152, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i:   ; preds = %151, %._crit_edge228.i.i
  %.0.i.i.i.i = phi ptr [ null, %._crit_edge228.i.i ], [ %spec.select.i.i124.i.i, %151 ]
  %156 = ptrtoint ptr %.091.i.i to i64
  %157 = ptrtoint ptr %8 to i64
  store i32 32, ptr %11, align 8
  %.sroa.2178.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %156, ptr %.sroa.2178.0..sroa_idx.i.i, align 8
  %.sroa.3179.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %157, ptr %.sroa.3179.0..sroa_idx.i.i, align 8
  %158 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %159 = ptrtoint ptr %9 to i64
  store i64 %159, ptr %158, align 8, !alias.scope !10
  %160 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %161 = ptrtoint ptr %10 to i64
  store i64 %161, ptr %160, align 8, !alias.scope !10
  %162 = call noundef zeroext i1 @_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_9brc_matchINS0_22SpecificCmpClass_matchINS0_14specificval_tyENS0_7bind_tyINS_5ValueEEENS_8ICmpInstENS_7CmpInst9PredicateELb0EEENS6_INS_10BasicBlockEEESE_EEEEbPT_RKT0_(ptr noundef %.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %11)
  br i1 %162, label %163, label %_ZN12_GLOBAL__N_118LoopIdiomVectorize3runEPN4llvm4LoopE.exit.thread12

163:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i
  %164 = load ptr, ptr %10, align 8
  %165 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %2, ptr noundef %164) #19
  br i1 %165, label %166, label %_ZN12_GLOBAL__N_118LoopIdiomVectorize3runEPN4llvm4LoopE.exit.thread12

166:                                              ; preds = %163
  %167 = load ptr, ptr %10, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 48
  %169 = load ptr, ptr %168, align 8
  %170 = icmp eq ptr %168, %169
  br i1 %170, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit127.i.i, label %171

171:                                              ; preds = %166
  %172 = getelementptr inbounds i8, ptr %169, i64 -24
  %173 = load i8, ptr %172, align 8
  %174 = add i8 %173, -30
  %175 = icmp ult i8 %174, 11
  %spec.select.i.i125.i.i = select i1 %175, ptr %172, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit127.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit127.i.i: ; preds = %171, %166
  %.0.i.i126.i.i = phi ptr [ null, %166 ], [ %spec.select.i.i125.i.i, %171 ]
  %176 = ptrtoint ptr %14 to i64
  %177 = ptrtoint ptr %15 to i64
  store i32 32, ptr %16, align 8
  %.sroa.2171.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %176, ptr %.sroa.2171.0..sroa_idx.i.i, align 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %177, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  %178 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %179 = ptrtoint ptr %13 to i64
  store i64 %179, ptr %178, align 8, !alias.scope !13
  %180 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %181 = ptrtoint ptr %12 to i64
  store i64 %181, ptr %180, align 8, !alias.scope !13
  %182 = call noundef zeroext i1 @_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_9brc_matchINS0_22SpecificCmpClass_matchINS0_7bind_tyINS_5ValueEEES7_NS_8ICmpInstENS_7CmpInst9PredicateELb0EEENS5_INS_10BasicBlockEEESD_EEEEbPT_RKT0_(ptr noundef %.0.i.i126.i.i, ptr noundef nonnull align 8 dereferenceable(40) %16)
  br i1 %182, label %183, label %_ZN12_GLOBAL__N_118LoopIdiomVectorize3runEPN4llvm4LoopE.exit.thread12

183:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit127.i.i
  %184 = load ptr, ptr %13, align 8
  %185 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %2, ptr noundef %184) #19
  br i1 %185, label %186, label %_ZN12_GLOBAL__N_118LoopIdiomVectorize3runEPN4llvm4LoopE.exit.thread12

186:                                              ; preds = %183
  %187 = load ptr, ptr %14, align 8
  %188 = load i8, ptr %187, align 8
  %189 = icmp eq i8 %188, 61
  br i1 %189, label %190, label %_ZN12_GLOBAL__N_118LoopIdiomVectorize3runEPN4llvm4LoopE.exit.thread12

190:                                              ; preds = %186
  %191 = getelementptr inbounds nuw i8, ptr %187, i64 4
  %192 = load i32, ptr %191, align 4
  %193 = and i32 %192, 1073741824
  %.not.i.i.i.i.i.i = icmp eq i32 %193, 0
  br i1 %.not.i.i.i.i.i.i, label %197, label %194

194:                                              ; preds = %190
  %195 = getelementptr inbounds i8, ptr %187, i64 -8
  %196 = load ptr, ptr %195, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit.i.i.i.i

197:                                              ; preds = %190
  %198 = and i32 %192, 134217727
  %199 = zext nneg i32 %198 to i64
  %200 = sub nsw i64 0, %199
  %201 = getelementptr inbounds %"class.llvm::Use", ptr %187, i64 %200
  br label %_ZNK4llvm4User10getOperandEj.exit.i.i.i.i

_ZNK4llvm4User10getOperandEj.exit.i.i.i.i:        ; preds = %197, %194
  %202 = phi ptr [ %196, %194 ], [ %201, %197 ]
  %203 = load ptr, ptr %202, align 8
  %.not.i.not.i.i.i.i = icmp eq ptr %203, null
  br i1 %.not.i.not.i.i.i.i, label %_ZN12_GLOBAL__N_118LoopIdiomVectorize3runEPN4llvm4LoopE.exit.thread12, label %204

204:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit.i.i.i.i
  %205 = load ptr, ptr %15, align 8
  %206 = load i8, ptr %205, align 8
  %207 = icmp eq i8 %206, 61
  br i1 %207, label %208, label %_ZN12_GLOBAL__N_118LoopIdiomVectorize3runEPN4llvm4LoopE.exit.thread12

208:                                              ; preds = %204
  %209 = getelementptr inbounds nuw i8, ptr %205, i64 4
  %210 = load i32, ptr %209, align 4
  %211 = and i32 %210, 1073741824
  %.not.i.i.i.i130.i.i = icmp eq i32 %211, 0
  br i1 %.not.i.i.i.i130.i.i, label %215, label %212

212:                                              ; preds = %208
  %213 = getelementptr inbounds i8, ptr %205, i64 -8
  %214 = load ptr, ptr %213, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit.i.i131.i.i

215:                                              ; preds = %208
  %216 = and i32 %210, 134217727
  %217 = zext nneg i32 %216 to i64
  %218 = sub nsw i64 0, %217
  %219 = getelementptr inbounds %"class.llvm::Use", ptr %205, i64 %218
  br label %_ZNK4llvm4User10getOperandEj.exit.i.i131.i.i

_ZNK4llvm4User10getOperandEj.exit.i.i131.i.i:     ; preds = %215, %212
  %220 = phi ptr [ %214, %212 ], [ %219, %215 ]
  %221 = load ptr, ptr %220, align 8
  %.not.i.not.i.i132.i.i = icmp eq ptr %221, null
  br i1 %.not.i.not.i.i132.i.i, label %_ZN12_GLOBAL__N_118LoopIdiomVectorize3runEPN4llvm4LoopE.exit.thread12, label %222

222:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit.i.i131.i.i
  %223 = call noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(73) %187) #20
  %224 = getelementptr inbounds nuw i8, ptr %187, i64 2
  %225 = load i16, ptr %224, align 2
  %226 = and i16 %225, 1
  %.not.i.i.i = icmp ne i16 %226, 0
  %.not211.i.i = select i1 %223, i1 true, i1 %.not.i.i.i
  br i1 %.not211.i.i, label %_ZN12_GLOBAL__N_118LoopIdiomVectorize3runEPN4llvm4LoopE.exit.thread12, label %227

227:                                              ; preds = %222
  %228 = call noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(73) %205) #20
  %229 = getelementptr inbounds nuw i8, ptr %205, i64 2
  %230 = load i16, ptr %229, align 2
  %231 = and i16 %230, 1
  %.not.i134.i.i = icmp ne i16 %231, 0
  %.not212.i.i = select i1 %228, i1 true, i1 %.not.i134.i.i
  br i1 %.not212.i.i, label %_ZN12_GLOBAL__N_118LoopIdiomVectorize3runEPN4llvm4LoopE.exit.thread12, label %232

232:                                              ; preds = %227
  %233 = load i8, ptr %203, align 8
  %234 = icmp eq i8 %233, 63
  %spec.select.i.i136.i.i = select i1 %234, ptr %203, ptr null
  %235 = load i8, ptr %221, align 8
  %236 = icmp eq i8 %235, 63
  %spec.select.i.i137.i.i = select i1 %236, ptr %221, ptr null
  %or.cond.i.i = and i1 %234, %236
  br i1 %or.cond.i.i, label %237, label %_ZN12_GLOBAL__N_118LoopIdiomVectorize3runEPN4llvm4LoopE.exit.thread12

237:                                              ; preds = %232
  %238 = getelementptr inbounds nuw i8, ptr %203, i64 4
  %239 = load i32, ptr %238, align 4
  %240 = and i32 %239, 134217727
  %241 = zext nneg i32 %240 to i64
  %242 = sub nsw i64 0, %241
  %243 = getelementptr inbounds %"class.llvm::Use", ptr %203, i64 %242
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %221, i64 4
  %246 = load i32, ptr %245, align 4
  %247 = and i32 %246, 134217727
  %248 = zext nneg i32 %247 to i64
  %249 = sub nsw i64 0, %248
  %250 = getelementptr inbounds %"class.llvm::Use", ptr %221, i64 %249
  %251 = load ptr, ptr %250, align 8
  %252 = call noundef zeroext i1 @_ZNK4llvm4Loop15isLoopInvariantEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(152) %2, ptr noundef %244) #19
  br i1 %252, label %253, label %_ZN12_GLOBAL__N_118LoopIdiomVectorize3runEPN4llvm4LoopE.exit.thread12

253:                                              ; preds = %237
  %254 = call noundef zeroext i1 @_ZNK4llvm4Loop15isLoopInvariantEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(152) %2, ptr noundef %251) #19
  br i1 %254, label %255, label %_ZN12_GLOBAL__N_118LoopIdiomVectorize3runEPN4llvm4LoopE.exit.thread12

255:                                              ; preds = %253
  %256 = getelementptr inbounds nuw i8, ptr %203, i64 80
  %257 = load ptr, ptr %256, align 8
  %258 = call noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEj(ptr noundef nonnull align 8 dereferenceable(24) %257, i32 noundef 8) #19
  br i1 %258, label %259, label %_ZN12_GLOBAL__N_118LoopIdiomVectorize3runEPN4llvm4LoopE.exit.thread12

259:                                              ; preds = %255
  %260 = getelementptr inbounds nuw i8, ptr %221, i64 80
  %261 = load ptr, ptr %260, align 8
  %262 = call noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEj(ptr noundef nonnull align 8 dereferenceable(24) %261, i32 noundef 8) #19
  br i1 %262, label %263, label %_ZN12_GLOBAL__N_118LoopIdiomVectorize3runEPN4llvm4LoopE.exit.thread12

263:                                              ; preds = %259
  %264 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %265 = load ptr, ptr %264, align 8
  %266 = call noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEj(ptr noundef nonnull align 8 dereferenceable(24) %265, i32 noundef 8) #19
  br i1 %266, label %267, label %_ZN12_GLOBAL__N_118LoopIdiomVectorize3runEPN4llvm4LoopE.exit.thread12

267:                                              ; preds = %263
  %268 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %269 = load ptr, ptr %268, align 8
  %270 = call noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEj(ptr noundef nonnull align 8 dereferenceable(24) %269, i32 noundef 8) #19
  %271 = icmp ne ptr %244, %251
  %or.cond115.not.i.i = and i1 %271, %270
  br i1 %or.cond115.not.i.i, label %272, label %_ZN12_GLOBAL__N_118LoopIdiomVectorize3runEPN4llvm4LoopE.exit.thread12

272:                                              ; preds = %267
  %273 = load i32, ptr %238, align 4
  %274 = and i32 %273, 134217727
  %275 = add nsw i32 %274, -1
  %276 = icmp ugt i32 %275, 1
  br i1 %276, label %_ZN12_GLOBAL__N_118LoopIdiomVectorize3runEPN4llvm4LoopE.exit.thread12, label %277

277:                                              ; preds = %272
  %278 = load i32, ptr %245, align 4
  %279 = and i32 %278, 134217727
  %280 = add nsw i32 %279, -1
  %281 = icmp ugt i32 %280, 1
  br i1 %281, label %_ZN12_GLOBAL__N_118LoopIdiomVectorize3runEPN4llvm4LoopE.exit.thread12, label %282

282:                                              ; preds = %277
  %283 = zext nneg i32 %274 to i64
  %284 = sub nsw i64 0, %283
  %285 = getelementptr inbounds %"class.llvm::Use", ptr %203, i64 %284
  %286 = zext nneg i32 %275 to i64
  %287 = getelementptr inbounds nuw %"class.llvm::Use", ptr %285, i64 %286
  %288 = load ptr, ptr %287, align 8
  %289 = zext nneg i32 %279 to i64
  %290 = sub nsw i64 0, %289
  %291 = getelementptr inbounds %"class.llvm::Use", ptr %221, i64 %290
  %292 = zext nneg i32 %280 to i64
  %293 = getelementptr inbounds nuw %"class.llvm::Use", ptr %291, i64 %292
  %294 = load ptr, ptr %293, align 8
  %.not106.i.i = icmp eq ptr %288, %294
  br i1 %.not106.i.i, label %295, label %_ZN12_GLOBAL__N_118LoopIdiomVectorize3runEPN4llvm4LoopE.exit.thread12

295:                                              ; preds = %282
  %296 = load i8, ptr %288, align 8
  %.not.i.i.i.i = icmp eq i8 %296, 68
  br i1 %.not.i.i.i.i, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14CastInst_matchINS0_14specificval_tyENS_8ZExtInstEEEEEbPT_RKT0_.exit.i.i, label %_ZN12_GLOBAL__N_118LoopIdiomVectorize3runEPN4llvm4LoopE.exit.thread12

_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14CastInst_matchINS0_14specificval_tyENS_8ZExtInstEEEEEbPT_RKT0_.exit.i.i: ; preds = %295
  %297 = getelementptr inbounds i8, ptr %288, i64 -32
  %298 = load ptr, ptr %297, align 8
  %299 = icmp eq ptr %298, %.091.i.i
  br i1 %299, label %300, label %_ZN12_GLOBAL__N_118LoopIdiomVectorize3runEPN4llvm4LoopE.exit.thread12

300:                                              ; preds = %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14CastInst_matchINS0_14specificval_tyENS_8ZExtInstEEEEEbPT_RKT0_.exit.i.i
  %301 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i, i64 16
  %302 = load ptr, ptr %301, align 8
  %.not.i.i139.i.i = icmp eq ptr %302, null
  br i1 %.not.i.i139.i.i, label %_ZN12_GLOBAL__N_118LoopIdiomVectorize3runEPN4llvm4LoopE.exit.thread12, label %_ZNK4llvm5Value9hasOneUseEv.exit.i.i

_ZNK4llvm5Value9hasOneUseEv.exit.i.i:             ; preds = %300
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %304 = load ptr, ptr %303, align 8
  %305 = icmp eq ptr %304, null
  br i1 %305, label %306, label %_ZN12_GLOBAL__N_118LoopIdiomVectorize3runEPN4llvm4LoopE.exit.thread12

306:                                              ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i.i
  %307 = load ptr, ptr %12, align 8
  %308 = load ptr, ptr %9, align 8
  %309 = icmp eq ptr %307, %308
  br i1 %309, label %310, label %..loopexit_crit_edge.i.i

..loopexit_crit_edge.i.i:                         ; preds = %306
  %.pre.i.i = load ptr, ptr %8, align 8
  br label %.loopexit

310:                                              ; preds = %306
  %311 = call { ptr, ptr } @_ZN4llvm10BasicBlock4phisEv(ptr noundef nonnull align 8 dereferenceable(80) %308) #19
  %312 = extractvalue { ptr, ptr } %311, 0
  %313 = extractvalue { ptr, ptr } %311, 1
  %.not214229.i.i = icmp eq ptr %312, %313
  %.pre235.i.i = load ptr, ptr %8, align 8
  br i1 %.not214229.i.i, label %.loopexit, label %.lr.ph232.i.i

.lr.ph232.i.i:                                    ; preds = %310
  %314 = load ptr, ptr %10, align 8
  br label %315

315:                                              ; preds = %344, %.lr.ph232.i.i
  %.sroa.0155.0230.i.i = phi ptr [ %312, %.lr.ph232.i.i ], [ %spec.select.i.i.i1.i.i.i, %344 ]
  %316 = getelementptr inbounds nuw i8, ptr %.sroa.0155.0230.i.i, i64 4
  %317 = load i32, ptr %316, align 4
  %318 = and i32 %317, 134217727
  %.not8.i.i.i.i = icmp eq i32 %318, 0
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.sroa.0155.0230.i.i, i64 -8
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8
  br i1 %.not8.i.i.i.i, label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.thread.i.i, label %.lr.ph.i.i.i.i

_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.thread.i.i: ; preds = %315
  %319 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 137438953440
  %320 = load ptr, ptr %319, align 8
  br label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit154.i.i

.lr.ph.i.i.i.i:                                   ; preds = %315
  %321 = getelementptr inbounds nuw i8, ptr %.sroa.0155.0230.i.i, i64 72
  %322 = load i32, ptr %321, align 8
  %323 = zext i32 %322 to i64
  %324 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i.i.i, i64 %323
  %325 = zext nneg i32 %318 to i64
  br label %326

326:                                              ; preds = %330, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %330 ], [ 0, %.lr.ph.i.i.i.i ]
  %327 = getelementptr inbounds nuw ptr, ptr %324, i64 %indvars.iv.i.i.i
  %328 = load ptr, ptr %327, align 8
  %329 = icmp eq ptr %328, %76
  br i1 %329, label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i.i, label %330

330:                                              ; preds = %326
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %.not.i.i142.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %325
  br i1 %.not.i.i142.i.i, label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i.i, label %326, !llvm.loop !16

_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i.i: ; preds = %330, %326
  %.0.i.ph.i.i.i = phi i64 [ 4294967295, %330 ], [ %indvars.iv.i.i.i, %326 ]
  %331 = and i64 %.0.i.ph.i.i.i, 4294967295
  %332 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i.i.i, i64 %331
  %333 = load ptr, ptr %332, align 8
  br label %334

334:                                              ; preds = %338, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i.i
  %indvars.iv.i148.i.i = phi i64 [ %indvars.iv.next.i149.i.i, %338 ], [ 0, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i.i ]
  %335 = getelementptr inbounds nuw ptr, ptr %324, i64 %indvars.iv.i148.i.i
  %336 = load ptr, ptr %335, align 8
  %337 = icmp eq ptr %336, %314
  br i1 %337, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i151.i.i, label %338

338:                                              ; preds = %334
  %indvars.iv.next.i149.i.i = add nuw nsw i64 %indvars.iv.i148.i.i, 1
  %.not.i.i150.i.i = icmp eq i64 %indvars.iv.next.i149.i.i, %325
  br i1 %.not.i.i150.i.i, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i151.i.i, label %334, !llvm.loop !16

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i151.i.i: ; preds = %338, %334
  %.0.i.ph.i152.i.i = phi i64 [ 4294967295, %338 ], [ %indvars.iv.i148.i.i, %334 ]
  %339 = and i64 %.0.i.ph.i152.i.i, 4294967295
  br label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit154.i.i

_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit154.i.i: ; preds = %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i151.i.i, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.thread.i.i
  %340 = phi ptr [ %333, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i151.i.i ], [ %320, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.thread.i.i ]
  %.0.i.i153.i.i = phi i64 [ %339, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i151.i.i ], [ 4294967295, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.thread.i.i ]
  %341 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i.i.i, i64 %.0.i.i153.i.i
  %342 = load ptr, ptr %341, align 8
  %.not107.i.i = icmp eq ptr %340, %342
  br i1 %.not107.i.i, label %344, label %343

343:                                              ; preds = %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit154.i.i
  %.not108.i.i = icmp eq ptr %340, %.091.i.i
  %.not109.i.i = icmp eq ptr %340, %.pre235.i.i
  %or.cond116.i.i = select i1 %.not108.i.i, i1 true, i1 %.not109.i.i
  %.not110.i.i = icmp eq ptr %342, %.091.i.i
  %or.cond117.i.i = and i1 %or.cond116.i.i, %.not110.i.i
  br i1 %or.cond117.i.i, label %344, label %_ZN12_GLOBAL__N_118LoopIdiomVectorize3runEPN4llvm4LoopE.exit.thread12

344:                                              ; preds = %343, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit154.i.i
  %345 = icmp eq ptr %.sroa.0155.0230.i.i, null
  %346 = getelementptr inbounds nuw i8, ptr %.sroa.0155.0230.i.i, i64 24
  %spec.select.i.i.i.i.i.i = select i1 %345, ptr null, ptr %346
  %347 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i.i, i64 8
  %348 = load ptr, ptr %347, align 8
  %349 = icmp eq ptr %348, null
  %350 = getelementptr inbounds i8, ptr %348, i64 -24
  %351 = select i1 %349, ptr null, ptr %350
  %352 = load i8, ptr %351, align 8
  %353 = icmp eq i8 %352, 84
  %spec.select.i.i.i1.i.i.i = select i1 %353, ptr %351, ptr null
  %.not214.i.i = icmp eq ptr %spec.select.i.i.i1.i.i.i, %313
  br i1 %.not214.i.i, label %.loopexit, label %315

_ZN12_GLOBAL__N_118LoopIdiomVectorize3runEPN4llvm4LoopE.exit.thread12: ; preds = %.lr.ph.i.i, %343, %69, %67, %72, %78, %75, %88, %80, %92, %99, %select.unfold.i.i, %126, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i, %163, %_ZN4llvm10BasicBlock13getTerminatorEv.exit127.i.i, %183, %227, %222, %232, %267, %263, %259, %255, %253, %237, %277, %272, %282, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14CastInst_matchINS0_14specificval_tyENS_8ZExtInstEEEEEbPT_RKT0_.exit.i.i, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i, %119, %115, %186, %_ZNK4llvm4User10getOperandEj.exit.i.i.i.i, %204, %_ZNK4llvm4User10getOperandEj.exit.i.i131.i.i, %295, %300
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  br label %_ZN12_GLOBAL__N_118LoopIdiomVectorize3runEPN4llvm4LoopE.exit.thread

_ZN12_GLOBAL__N_118LoopIdiomVectorize3runEPN4llvm4LoopE.exit.thread: ; preds = %60, %65, %63, %32, %_ZNK4llvm8Function10hasOptSizeEv.exit.i, %_ZN12_GLOBAL__N_118LoopIdiomVectorize3runEPN4llvm4LoopE.exit.thread12
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %354, ptr %0, align 8, !alias.scope !18
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %354, ptr %355, align 8, !alias.scope !18
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %356, align 8, !alias.scope !18
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %358, align 8, !alias.scope !18
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %360, ptr %359, align 8, !alias.scope !18
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %360, ptr %361, align 8, !alias.scope !18
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %362, align 8, !alias.scope !18
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %363, align 4, !alias.scope !18
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %364, align 8, !alias.scope !18
  store i32 1, ptr %357, align 4, !alias.scope !18, !noalias !21
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %354, align 8, !alias.scope !18, !noalias !21
  br label %377

.loopexit:                                        ; preds = %344, %310, %..loopexit_crit_edge.i.i
  %365 = phi ptr [ %.pre.i.i, %..loopexit_crit_edge.i.i ], [ %.pre235.i.i, %310 ], [ %.pre235.i.i, %344 ]
  %366 = load ptr, ptr %12, align 8
  %367 = load ptr, ptr %9, align 8
  call fastcc void @_ZN12_GLOBAL__N_118LoopIdiomVectorize20transformByteCompareEPN4llvm17GetElementPtrInstES3_PNS1_7PHINodeEPNS1_5ValueEPNS1_11InstructionES7_bPNS1_10BasicBlockESB_(ptr noundef nonnull align 8 dereferenceable(88) %17, ptr noundef %spec.select.i.i136.i.i, ptr noundef %spec.select.i.i137.i.i, ptr noundef %365, ptr noundef %.091.i.i, ptr noundef %.090.i.i, ptr noundef %366, ptr noundef %367)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %368, i8 0, i64 72, i1 false), !alias.scope !24
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %369, ptr %0, align 8, !alias.scope !24
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %369, ptr %370, align 8, !alias.scope !24
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %371, align 8, !alias.scope !24
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %372, align 4, !alias.scope !24
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %374, ptr %373, align 8, !alias.scope !24
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %374, ptr %375, align 8, !alias.scope !24
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %376, align 8, !alias.scope !24
  br label %377

377:                                              ; preds = %.loopexit, %_ZN12_GLOBAL__N_118LoopIdiomVectorize3runEPN4llvm4LoopE.exit.thread, %20
  ret void
}

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6parserINS_23LoopIdiomVectorizeStyleEED2Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm2cl6parserINS_23LoopIdiomVectorizeStyleEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(400) %2) #19
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm11SmallVectorINS_2cl6parserINS_23LoopIdiomVectorizeStyleEE10OptionInfoELj8EED2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #19
  br label %_ZN4llvm11SmallVectorINS_2cl6parserINS_23LoopIdiomVectorizeStyleEE10OptionInfoELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_2cl6parserINS_23LoopIdiomVectorizeStyleEE10OptionInfoELj8EED2Ev.exit: ; preds = %1, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm2cl3optINS_23LoopIdiomVectorizeStyleELb0ENS0_6parserIS2_EEE16handleOccurrenceEjNS_9StringRefES6_(ptr noundef nonnull align 8 dereferenceable(600) %0, i32 noundef %1, ptr %2, i64 %3, ptr %4, i64 %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca i32, align 4
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = call noundef zeroext i1 @_ZN4llvm2cl6parserINS_23LoopIdiomVectorizeStyleEE5parseERNS0_6OptionENS_9StringRefES6_RS2_(ptr noundef nonnull align 8 dereferenceable(416) %8, ptr noundef nonnull align 8 dereferenceable(128) %0, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br i1 %9, label %21, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = load i32, ptr %7, align 4
  store i32 %12, ptr %11, align 8
  %13 = trunc i32 %1 to i16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i16 %13, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %16 = load ptr, ptr %15, align 8
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %17, label %_ZNKSt8functionIFvRKN4llvm23LoopIdiomVectorizeStyleEEEclES3_.exit

17:                                               ; preds = %10
  call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

_ZNKSt8functionIFvRKN4llvm23LoopIdiomVectorizeStyleEEEclES3_.exit: ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 4 dereferenceable(4) %7) #19
  br label %21

21:                                               ; preds = %6, %_ZNKSt8functionIFvRKN4llvm23LoopIdiomVectorizeStyleEEEclES3_.exit
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm2cl3optINS_23LoopIdiomVectorizeStyleELb0ENS0_6parserIS2_EEE27getValueExpectedFlagDefaultEv(ptr noundef nonnull align 8 dereferenceable(600) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i64, ptr %4, align 8
  %.not.i = icmp eq i64 %5, 0
  %..i = select i1 %.not.i, i32 3, i32 2
  ret i32 %..i
}

declare void @_ZN4llvm2cl6Option6anchorEv(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINS_23LoopIdiomVectorizeStyleELb0ENS0_6parserIS2_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(600) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINS_23LoopIdiomVectorizeStyleELb0ENS0_6parserIS2_EEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt8functionIFvRKN4llvm23LoopIdiomVectorizeStyleEEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #19
  br label %_ZNSt8functionIFvRKN4llvm23LoopIdiomVectorizeStyleEEED2Ev.exit.i

_ZNSt8functionIFvRKN4llvm23LoopIdiomVectorizeStyleEEED2Ev.exit.i: ; preds = %4, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm2cl6parserINS_23LoopIdiomVectorizeStyleEEE, i64 16), ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(400) %8) #19
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm2cl6parserINS_23LoopIdiomVectorizeStyleEED2Ev.exit.i, label %13

13:                                               ; preds = %_ZNSt8functionIFvRKN4llvm23LoopIdiomVectorizeStyleEEED2Ev.exit.i
  tail call void @free(ptr noundef %10) #19
  br label %_ZN4llvm2cl6parserINS_23LoopIdiomVectorizeStyleEED2Ev.exit.i

_ZN4llvm2cl6parserINS_23LoopIdiomVectorizeStyleEED2Ev.exit.i: ; preds = %13, %_ZNSt8functionIFvRKN4llvm23LoopIdiomVectorizeStyleEEED2Ev.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %14, align 8
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i.i, label %19

19:                                               ; preds = %_ZN4llvm2cl6parserINS_23LoopIdiomVectorizeStyleEED2Ev.exit.i
  tail call void @free(ptr noundef %16) #19
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i.i: ; preds = %19, %_ZN4llvm2cl6parserINS_23LoopIdiomVectorizeStyleEED2Ev.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #19
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZN4llvm2cl3optINS_23LoopIdiomVectorizeStyleELb0ENS0_6parserIS2_EEED2Ev.exit, label %25

25:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i.i
  tail call void @free(ptr noundef %22) #19
  br label %_ZN4llvm2cl3optINS_23LoopIdiomVectorizeStyleELb0ENS0_6parserIS2_EEED2Ev.exit

_ZN4llvm2cl3optINS_23LoopIdiomVectorizeStyleELb0ENS0_6parserIS2_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i.i, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 600) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm2cl3optINS_23LoopIdiomVectorizeStyleELb0ENS0_6parserIS2_EEE14getOptionWidthEv(ptr noundef nonnull align 8 dereferenceable(600) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = tail call noundef i64 @_ZNK4llvm2cl19generic_parser_base14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(128) %0) #19
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl3optINS_23LoopIdiomVectorizeStyleELb0ENS0_6parserIS2_EEE15printOptionInfoEm(ptr noundef nonnull align 8 dereferenceable(600) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZNK4llvm2cl19generic_parser_base15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef %1) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl3optINS_23LoopIdiomVectorizeStyleELb0ENS0_6parserIS2_EEE16printOptionValueEmb(ptr noundef nonnull align 8 dereferenceable(600) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.llvm::cl::OptionValue.2", align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br i1 %2, label %.critedge, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %7 = load i8, ptr %6, align 4
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, %.pre
  %12 = select i1 %8, i1 %11, i1 false
  br i1 %12, label %17, label %.critedge

.critedge:                                        ; preds = %3, %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINS_23LoopIdiomVectorizeStyleEEE, i64 16), ptr %4, align 8
  store i8 1, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %.pre, ptr %16, align 8
  call void @_ZNK4llvm2cl19generic_parser_base22printGenericOptionDiffERKNS0_6OptionERKNS0_18GenericOptionValueES7_m(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %1) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %17

17:                                               ; preds = %.critedge, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINS_23LoopIdiomVectorizeStyleELb0ENS0_6parserIS2_EEE10setDefaultEv(ptr noundef nonnull align 8 dereferenceable(600) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %3 = load i8, ptr %2, align 4
  %4 = trunc i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load i32, ptr %5, align 8
  %storemerge.i = select i1 %4, i32 %6, i32 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %storemerge.i, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINS_23LoopIdiomVectorizeStyleELb0ENS0_6parserIS2_EEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZN4llvm2cl19generic_parser_base19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

declare noundef zeroext i1 @_ZN4llvm2cl6Option13addOccurrenceEjNS_9StringRefES2_b(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, ptr, i64, ptr, i64, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6parserINS_23LoopIdiomVectorizeStyleEED0Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm2cl6parserINS_23LoopIdiomVectorizeStyleEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(400) %2) #19
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm2cl6parserINS_23LoopIdiomVectorizeStyleEED2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #19
  br label %_ZN4llvm2cl6parserINS_23LoopIdiomVectorizeStyleEED2Ev.exit

_ZN4llvm2cl6parserINS_23LoopIdiomVectorizeStyleEED2Ev.exit: ; preds = %1, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 416) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm2cl6parserINS_23LoopIdiomVectorizeStyleEE13getNumOptionsEv(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm2cl6parserINS_23LoopIdiomVectorizeStyleEE9getOptionEj(ptr noundef nonnull align 8 dereferenceable(416) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::cl::parser<llvm::LoopIdiomVectorizeStyle>::OptionInfo", ptr %5, i64 %4
  %.sroa.0.0.copyload = load ptr, ptr %6, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.2.0.copyload, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm2cl6parserINS_23LoopIdiomVectorizeStyleEE14getDescriptionEj(ptr noundef nonnull align 8 dereferenceable(416) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::cl::parser<llvm::LoopIdiomVectorizeStyle>::OptionInfo", ptr %5, i64 %4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.2.0.copyload, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare noundef i64 @_ZNK4llvm2cl19generic_parser_base14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm2cl6parserINS_23LoopIdiomVectorizeStyleEE14getOptionValueEj(ptr noundef nonnull align 8 dereferenceable(416) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::cl::parser<llvm::LoopIdiomVectorizeStyle>::OptionInfo", ptr %5, i64 %4, i32 1
  ret ptr %6
}

declare void @_ZNK4llvm2cl19generic_parser_base15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(128), i64 noundef) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm2cl6parserINS_23LoopIdiomVectorizeStyleEE5parseERNS0_6OptionENS_9StringRefES6_RS2_(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef nonnull align 4 dereferenceable(4) %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load i64, ptr %12, align 8
  %.not23 = icmp eq i64 %13, 0
  %spec.select = select i1 %.not23, ptr %2, ptr %4
  %spec.select22 = select i1 %.not23, i64 %3, i64 %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #19
  %.not24 = icmp eq i64 %15, 0
  br i1 %.not24, label %_ZN4llvmplERKNS_5TwineES2_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %16 = load ptr, ptr %14, align 8
  %17 = icmp eq i64 %spec.select22, 0
  br label %18

18:                                               ; preds = %.lr.ph, %_ZN4llvmeqENS_9StringRefES0_.exit.thread20
  %.01425 = phi i64 [ 0, %.lr.ph ], [ %24, %_ZN4llvmeqENS_9StringRefES0_.exit.thread20 ]
  %19 = getelementptr inbounds %"class.llvm::cl::parser<llvm::LoopIdiomVectorizeStyle>::OptionInfo", ptr %16, i64 %.01425
  %.sroa.01.0.copyload = load ptr, ptr %19, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %.not.i = icmp eq i64 %.sroa.22.0.copyload, %spec.select22
  br i1 %.not.i, label %20, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread20

20:                                               ; preds = %18
  br i1 %17, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %20
  %bcmp.i = tail call i32 @bcmp(ptr %.sroa.01.0.copyload, ptr %spec.select, i64 %spec.select22)
  %21 = icmp eq i32 %bcmp.i, 0
  br i1 %21, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread20

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %20, %_ZN4llvmeqENS_9StringRefES0_.exit
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %6, align 4
  br label %34

_ZN4llvmeqENS_9StringRefES0_.exit.thread20:       ; preds = %18, %_ZN4llvmeqENS_9StringRefES0_.exit
  %24 = add nuw i64 %.01425, 1
  %.not = icmp eq i64 %24, %15
  br i1 %.not, label %_ZN4llvmplERKNS_5TwineES2_.exit, label %18, !llvm.loop !27

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread20, %7
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 3, ptr %25, align 8, !alias.scope !28
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 5, ptr %26, align 1, !alias.scope !28
  store ptr @.str.18, ptr %9, align 8, !alias.scope !28
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %spec.select, ptr %27, align 8, !alias.scope !28
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %spec.select22, ptr %28, align 8, !alias.scope !28
  store ptr %9, ptr %8, align 8, !alias.scope !31
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.19, ptr %29, align 8, !alias.scope !31
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 2, ptr %30, align 8, !alias.scope !31
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 3, ptr %31, align 1, !alias.scope !31
  %32 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #19
  %33 = call noundef zeroext i1 @_ZN4llvm2cl6Option5errorERKNS_5TwineENS_9StringRefERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(48) %32) #19
  br label %34

34:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %.0 = phi i1 [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ %33, %_ZN4llvmplERKNS_5TwineES2_.exit ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN4llvm2cl6Option5errorERKNS_5TwineENS_9StringRefERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(34), ptr, i64, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyINS_23LoopIdiomVectorizeStyleEE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i8, ptr %3, align 4
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i8, ptr %8, align 4
  %10 = trunc i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr %7, align 8
  %14 = icmp eq i32 %12, %13
  %15 = select i1 %10, i1 %14, i1 false
  br label %16

16:                                               ; preds = %2, %6
  %.0 = phi i1 [ %15, %6 ], [ false, %2 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZNK4llvm2cl19generic_parser_base22printGenericOptionDiffERKNS0_6OptionERKNS0_18GenericOptionValueES7_m(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl19generic_parser_base19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i64, ptr %5, align 8
  %.not5 = icmp eq i64 %6, 0
  br i1 %.not5, label %7, label %.loopexit

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %.not6 = icmp eq i32 %11, 0
  br i1 %.not6, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %13

13:                                               ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit
  %.07 = phi i32 [ 0, %.lr.ph ], [ %29, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit ]
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = tail call { ptr, i64 } %16(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %.07) #19
  %18 = extractvalue { ptr, i64 } %17, 0
  %19 = extractvalue { ptr, i64 } %17, 1
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %21 = add i64 %20, 1
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %.not.i.i.i = icmp ugt i64 %21, %22
  br i1 %.not.i.i.i, label %23, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit

23:                                               ; preds = %13
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %12, i64 noundef %21, i64 noundef 16) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit: ; preds = %13, %23
  %24 = load ptr, ptr %1, align 8
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %26 = getelementptr inbounds %"class.llvm::StringRef", ptr %24, i64 %25
  store ptr %18, ptr %26, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %19, ptr %.sroa.2.0..sroa_idx.i, align 1
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %28 = add i64 %27, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %28) #19
  %29 = add nuw i32 %.07, 1
  %.not = icmp eq i32 %29, %11
  br i1 %.not, label %.loopexit, label %13, !llvm.loop !36

.loopexit:                                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit, %7, %2
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo23supportsScalableVectorsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare i64 @_ZNK4llvm19TargetTransformInfo14getMinPageSizeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE15getNumBackEdgesEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getNumBlocksEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getBlocksEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm10BasicBlock16sizeWithoutDebugEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_14BinaryOp_matchINS0_14specificval_tyENS0_14cstval_pred_tyINS0_6is_oneENS_11ConstantIntELb1EEELj13ELb1EEEEEbPT_RKT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat {
  %3 = load i8, ptr %0, align 8
  %4 = icmp eq i8 %3, 42
  br i1 %4, label %5, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_14specificval_tyENS0_14cstval_pred_tyINS0_6is_oneENS_11ConstantIntELb1EEELj13ELb1EE5matchINS_11InstructionEEEbPT_.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 -64
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %17

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = getelementptr inbounds i8, ptr %0, i64 -32
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 @_ZN4llvm12PatternMatch14cstval_pred_tyINS0_6is_oneENS_11ConstantIntELb1EE10match_implINS_5ValueEEEbPT_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %13)
  %15 = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp ne ptr %15, null
  %or.cond.not.i.i.i = select i1 %14, i1 %.not.i.i.i, i1 false
  br i1 %or.cond.not.i.i.i, label %16, label %_ZN4llvm12PatternMatch14cstval_pred_tyINS0_6is_oneENS_11ConstantIntELb1EE5matchINS_5ValueEEEbPT_.exit.i.i

16:                                               ; preds = %10
  store ptr %13, ptr %15, align 8
  br label %_ZN4llvm12PatternMatch14cstval_pred_tyINS0_6is_oneENS_11ConstantIntELb1EE5matchINS_5ValueEEEbPT_.exit.i.i

_ZN4llvm12PatternMatch14cstval_pred_tyINS0_6is_oneENS_11ConstantIntELb1EE5matchINS_5ValueEEEbPT_.exit.i.i: ; preds = %16, %10
  br i1 %14, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_14specificval_tyENS0_14cstval_pred_tyINS0_6is_oneENS_11ConstantIntELb1EEELj13ELb1EE5matchINS_11InstructionEEEbPT_.exit, label %_ZN4llvm12PatternMatch14cstval_pred_tyINS0_6is_oneENS_11ConstantIntELb1EE5matchINS_5ValueEEEbPT_.exit._crit_edge.i.i

_ZN4llvm12PatternMatch14cstval_pred_tyINS0_6is_oneENS_11ConstantIntELb1EE5matchINS_5ValueEEEbPT_.exit._crit_edge.i.i: ; preds = %_ZN4llvm12PatternMatch14cstval_pred_tyINS0_6is_oneENS_11ConstantIntELb1EE5matchINS_5ValueEEEbPT_.exit.i.i
  %.pre.i.i = load ptr, ptr %1, align 8
  br label %17

17:                                               ; preds = %_ZN4llvm12PatternMatch14cstval_pred_tyINS0_6is_oneENS_11ConstantIntELb1EE5matchINS_5ValueEEEbPT_.exit._crit_edge.i.i, %5
  %18 = phi ptr [ %.pre.i.i, %_ZN4llvm12PatternMatch14cstval_pred_tyINS0_6is_oneENS_11ConstantIntELb1EE5matchINS_5ValueEEEbPT_.exit._crit_edge.i.i ], [ %8, %5 ]
  %19 = getelementptr inbounds i8, ptr %0, i64 -32
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %18
  br i1 %21, label %22, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_14specificval_tyENS0_14cstval_pred_tyINS0_6is_oneENS_11ConstantIntELb1EEELj13ELb1EE5matchINS_11InstructionEEEbPT_.exit

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %6, align 8
  %25 = tail call noundef zeroext i1 @_ZN4llvm12PatternMatch14cstval_pred_tyINS0_6is_oneENS_11ConstantIntELb1EE10match_implINS_5ValueEEEbPT_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %24)
  %26 = load ptr, ptr %23, align 8
  %.not.i8.i.i = icmp ne ptr %26, null
  %or.cond.not.i9.i.i = select i1 %25, i1 %.not.i8.i.i, i1 false
  br i1 %or.cond.not.i9.i.i, label %27, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_14specificval_tyENS0_14cstval_pred_tyINS0_6is_oneENS_11ConstantIntELb1EEELj13ELb1EE5matchINS_11InstructionEEEbPT_.exit

27:                                               ; preds = %22
  store ptr %24, ptr %26, align 8
  br label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_14specificval_tyENS0_14cstval_pred_tyINS0_6is_oneENS_11ConstantIntELb1EEELj13ELb1EE5matchINS_11InstructionEEEbPT_.exit

_ZN4llvm12PatternMatch14BinaryOp_matchINS0_14specificval_tyENS0_14cstval_pred_tyINS0_6is_oneENS_11ConstantIntELb1EEELj13ELb1EE5matchINS_11InstructionEEEbPT_.exit: ; preds = %2, %_ZN4llvm12PatternMatch14cstval_pred_tyINS0_6is_oneENS_11ConstantIntELb1EE5matchINS_5ValueEEEbPT_.exit.i.i, %17, %22, %27
  %.0.i.i = phi i1 [ true, %_ZN4llvm12PatternMatch14cstval_pred_tyINS0_6is_oneENS_11ConstantIntELb1EE5matchINS_5ValueEEEbPT_.exit.i.i ], [ false, %17 ], [ false, %2 ], [ %25, %22 ], [ true, %27 ]
  ret i1 %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_9brc_matchINS0_22SpecificCmpClass_matchINS0_14specificval_tyENS0_7bind_tyINS_5ValueEEENS_8ICmpInstENS_7CmpInst9PredicateELb0EEENS6_INS_10BasicBlockEEESE_EEEEbPT_RKT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat {
  %3 = load i8, ptr %0, align 8
  %.not.i = icmp eq i8 %3, 31
  br i1 %.not.i, label %4, label %_ZN4llvm12PatternMatch9brc_matchINS0_22SpecificCmpClass_matchINS0_14specificval_tyENS0_7bind_tyINS_5ValueEEENS_8ICmpInstENS_7CmpInst9PredicateELb0EEENS4_INS_10BasicBlockEEESC_E5matchINS_11InstructionEEEbPT_.exit

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 134217727
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %9, label %_ZN4llvm12PatternMatch9brc_matchINS0_22SpecificCmpClass_matchINS0_14specificval_tyENS0_7bind_tyINS_5ValueEEENS_8ICmpInstENS_7CmpInst9PredicateELb0EEENS4_INS_10BasicBlockEEESC_E5matchINS_11InstructionEEEbPT_.exit

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 -96
  %11 = load ptr, ptr %10, align 8
  %12 = load i8, ptr %11, align 8
  %.not.i.i = icmp eq i8 %12, 82
  br i1 %.not.i.i, label %13, label %_ZN4llvm12PatternMatch9brc_matchINS0_22SpecificCmpClass_matchINS0_14specificval_tyENS0_7bind_tyINS_5ValueEEENS_8ICmpInstENS_7CmpInst9PredicateELb0EEENS4_INS_10BasicBlockEEESC_E5matchINS_11InstructionEEEbPT_.exit

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %15 = load i16, ptr %14, align 2
  %16 = and i16 %15, 63
  %17 = zext nneg i16 %16 to i32
  %18 = load i32, ptr %1, align 8
  %19 = icmp eq i32 %18, %17
  br i1 %19, label %20, label %_ZN4llvm12PatternMatch9brc_matchINS0_22SpecificCmpClass_matchINS0_14specificval_tyENS0_7bind_tyINS_5ValueEEENS_8ICmpInstENS_7CmpInst9PredicateELb0EEENS4_INS_10BasicBlockEEESC_E5matchINS_11InstructionEEEbPT_.exit

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = getelementptr inbounds i8, ptr %11, i64 -64
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %21, align 8
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZN4llvm12PatternMatch9brc_matchINS0_22SpecificCmpClass_matchINS0_14specificval_tyENS0_7bind_tyINS_5ValueEEENS_8ICmpInstENS_7CmpInst9PredicateELb0EEENS4_INS_10BasicBlockEEESC_E5matchINS_11InstructionEEEbPT_.exit

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %11, i64 -32
  %28 = load ptr, ptr %27, align 8
  %.not.i.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.not.i.i, label %_ZN4llvm12PatternMatch9brc_matchINS0_22SpecificCmpClass_matchINS0_14specificval_tyENS0_7bind_tyINS_5ValueEEENS_8ICmpInstENS_7CmpInst9PredicateELb0EEENS4_INS_10BasicBlockEEESC_E5matchINS_11InstructionEEEbPT_.exit, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load ptr, ptr %30, align 8
  store ptr %28, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 -32
  %33 = load ptr, ptr %32, align 8
  %.not.i9.not.i = icmp eq ptr %33, null
  br i1 %.not.i9.not.i, label %_ZN4llvm12PatternMatch9brc_matchINS0_22SpecificCmpClass_matchINS0_14specificval_tyENS0_7bind_tyINS_5ValueEEENS_8ICmpInstENS_7CmpInst9PredicateELb0EEENS4_INS_10BasicBlockEEESC_E5matchINS_11InstructionEEEbPT_.exit, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = load ptr, ptr %35, align 8
  store ptr %33, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 -64
  %38 = load ptr, ptr %37, align 8
  %.not.i10.not.i = icmp eq ptr %38, null
  br i1 %.not.i10.not.i, label %_ZN4llvm12PatternMatch9brc_matchINS0_22SpecificCmpClass_matchINS0_14specificval_tyENS0_7bind_tyINS_5ValueEEENS_8ICmpInstENS_7CmpInst9PredicateELb0EEENS4_INS_10BasicBlockEEESC_E5matchINS_11InstructionEEEbPT_.exit, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = load ptr, ptr %40, align 8
  store ptr %38, ptr %41, align 8
  br label %_ZN4llvm12PatternMatch9brc_matchINS0_22SpecificCmpClass_matchINS0_14specificval_tyENS0_7bind_tyINS_5ValueEEENS_8ICmpInstENS_7CmpInst9PredicateELb0EEENS4_INS_10BasicBlockEEESC_E5matchINS_11InstructionEEEbPT_.exit

_ZN4llvm12PatternMatch9brc_matchINS0_22SpecificCmpClass_matchINS0_14specificval_tyENS0_7bind_tyINS_5ValueEEENS_8ICmpInstENS_7CmpInst9PredicateELb0EEENS4_INS_10BasicBlockEEESC_E5matchINS_11InstructionEEEbPT_.exit: ; preds = %2, %4, %9, %13, %20, %26, %29, %34, %39
  %.0.i = phi i1 [ false, %4 ], [ false, %2 ], [ false, %29 ], [ false, %34 ], [ true, %39 ], [ false, %26 ], [ false, %13 ], [ false, %20 ], [ false, %9 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_9brc_matchINS0_22SpecificCmpClass_matchINS0_7bind_tyINS_5ValueEEES7_NS_8ICmpInstENS_7CmpInst9PredicateELb0EEENS5_INS_10BasicBlockEEESD_EEEEbPT_RKT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat {
  %3 = load i8, ptr %0, align 8
  %.not.i = icmp eq i8 %3, 31
  br i1 %.not.i, label %4, label %_ZN4llvm12PatternMatch9brc_matchINS0_22SpecificCmpClass_matchINS0_7bind_tyINS_5ValueEEES5_NS_8ICmpInstENS_7CmpInst9PredicateELb0EEENS3_INS_10BasicBlockEEESB_E5matchINS_11InstructionEEEbPT_.exit

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 134217727
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %9, label %_ZN4llvm12PatternMatch9brc_matchINS0_22SpecificCmpClass_matchINS0_7bind_tyINS_5ValueEEES5_NS_8ICmpInstENS_7CmpInst9PredicateELb0EEENS3_INS_10BasicBlockEEESB_E5matchINS_11InstructionEEEbPT_.exit

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 -96
  %11 = load ptr, ptr %10, align 8
  %12 = load i8, ptr %11, align 8
  %.not.i.i = icmp eq i8 %12, 82
  br i1 %.not.i.i, label %13, label %_ZN4llvm12PatternMatch9brc_matchINS0_22SpecificCmpClass_matchINS0_7bind_tyINS_5ValueEEES5_NS_8ICmpInstENS_7CmpInst9PredicateELb0EEENS3_INS_10BasicBlockEEESB_E5matchINS_11InstructionEEEbPT_.exit

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %15 = load i16, ptr %14, align 2
  %16 = and i16 %15, 63
  %17 = zext nneg i16 %16 to i32
  %18 = load i32, ptr %1, align 8
  %19 = icmp eq i32 %18, %17
  br i1 %19, label %20, label %_ZN4llvm12PatternMatch9brc_matchINS0_22SpecificCmpClass_matchINS0_7bind_tyINS_5ValueEEES5_NS_8ICmpInstENS_7CmpInst9PredicateELb0EEENS3_INS_10BasicBlockEEESB_E5matchINS_11InstructionEEEbPT_.exit

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, ptr %11, i64 -64
  %22 = load ptr, ptr %21, align 8
  %.not.i.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.not.i.i, label %_ZN4llvm12PatternMatch9brc_matchINS0_22SpecificCmpClass_matchINS0_7bind_tyINS_5ValueEEES5_NS_8ICmpInstENS_7CmpInst9PredicateELb0EEENS3_INS_10BasicBlockEEESB_E5matchINS_11InstructionEEEbPT_.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr %22, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %11, i64 -32
  %27 = load ptr, ptr %26, align 8
  %.not.i8.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i8.not.i.i, label %_ZN4llvm12PatternMatch9brc_matchINS0_22SpecificCmpClass_matchINS0_7bind_tyINS_5ValueEEES5_NS_8ICmpInstENS_7CmpInst9PredicateELb0EEENS3_INS_10BasicBlockEEESB_E5matchINS_11InstructionEEEbPT_.exit, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load ptr, ptr %29, align 8
  store ptr %27, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 -32
  %32 = load ptr, ptr %31, align 8
  %.not.i9.not.i = icmp eq ptr %32, null
  br i1 %.not.i9.not.i, label %_ZN4llvm12PatternMatch9brc_matchINS0_22SpecificCmpClass_matchINS0_7bind_tyINS_5ValueEEES5_NS_8ICmpInstENS_7CmpInst9PredicateELb0EEENS3_INS_10BasicBlockEEESB_E5matchINS_11InstructionEEEbPT_.exit, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = load ptr, ptr %34, align 8
  store ptr %32, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 -64
  %37 = load ptr, ptr %36, align 8
  %.not.i10.not.i = icmp eq ptr %37, null
  br i1 %.not.i10.not.i, label %_ZN4llvm12PatternMatch9brc_matchINS0_22SpecificCmpClass_matchINS0_7bind_tyINS_5ValueEEES5_NS_8ICmpInstENS_7CmpInst9PredicateELb0EEENS3_INS_10BasicBlockEEESB_E5matchINS_11InstructionEEEbPT_.exit, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %40 = load ptr, ptr %39, align 8
  store ptr %37, ptr %40, align 8
  br label %_ZN4llvm12PatternMatch9brc_matchINS0_22SpecificCmpClass_matchINS0_7bind_tyINS_5ValueEEES5_NS_8ICmpInstENS_7CmpInst9PredicateELb0EEENS3_INS_10BasicBlockEEESB_E5matchINS_11InstructionEEEbPT_.exit

_ZN4llvm12PatternMatch9brc_matchINS0_22SpecificCmpClass_matchINS0_7bind_tyINS_5ValueEEES5_NS_8ICmpInstENS_7CmpInst9PredicateELb0EEENS3_INS_10BasicBlockEEESB_E5matchINS_11InstructionEEEbPT_.exit: ; preds = %2, %4, %9, %13, %20, %23, %28, %33, %38
  %.0.i = phi i1 [ false, %4 ], [ false, %2 ], [ false, %28 ], [ false, %33 ], [ true, %38 ], [ false, %23 ], [ false, %20 ], [ false, %13 ], [ false, %9 ]
  ret i1 %.0.i
}

declare noundef zeroext i1 @_ZNK4llvm4Loop15isLoopInvariantEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #2

declare { ptr, ptr } @_ZN4llvm10BasicBlock4phisEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_118LoopIdiomVectorize20transformByteCompareEPN4llvm17GetElementPtrInstES3_PNS1_7PHINodeEPNS1_5ValueEPNS1_11InstructionES7_bPNS1_10BasicBlockESB_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) unnamed_addr #0 align 2 {
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"class.llvm::IRBuilder", align 8
  %16 = alloca %"class.llvm::DomTreeUpdater", align 8
  %17 = alloca %"class.llvm::DebugLoc", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca [1 x %"class.llvm::cfg::Update"], align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca [2 x %"class.llvm::cfg::Update"], align 8
  %25 = alloca [1 x %"class.llvm::cfg::Update"], align 8
  %26 = alloca %class.anon, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(152) %28) #19
  %30 = load ptr, ptr %27, align 8
  %31 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %30) #19
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit, label %35

35:                                               ; preds = %8
  %36 = getelementptr inbounds i8, ptr %33, i64 -24
  %37 = load i8, ptr %36, align 8
  %38 = add i8 %37, -30
  %39 = icmp ult i8 %38, 11
  %spec.select.i.i = select i1 %39, ptr %36, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit

_ZN4llvm10BasicBlock13getTerminatorEv.exit:       ; preds = %8, %35
  %.0.i.i = phi ptr [ null, %8 ], [ %spec.select.i.i, %35 ]
  %40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i) #19
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 136
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %15, ptr noundef nonnull %43, i64 noundef 2) #19
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 72
  store ptr %40, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 80
  store ptr %41, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 88
  store ptr %42, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 96
  store ptr null, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 104
  store i32 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 108
  store i8 0, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 109
  store i8 2, ptr %50, align 1
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 110
  store i8 7, ptr %51, align 2
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %53, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %41, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %42, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(144) %15, ptr noundef nonnull %.0.i.i)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load ptr, ptr %54, align 8
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEEC2EPS2_NS4_14UpdateStrategyE(ptr noundef nonnull align 8 dereferenceable(440) %16, ptr noundef %55, i8 noundef zeroext 1) #19
  %56 = getelementptr inbounds nuw i8, ptr %16, i64 416
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 48
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %17, align 8
  %.not.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit.thread:            ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  store i32 0, ptr %13, align 4
  store ptr null, ptr %14, align 8
  br label %60

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %59 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %58, i64 1) #19
  %.pr = load ptr, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  store i32 0, ptr %13, align 4
  store ptr %.pr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %60, label %61

60:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(128) %15, i32 0)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

61:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %62 = load ptr, ptr %15, align 8
  %63 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %15) #19
  %64 = getelementptr inbounds %"struct.std::pair.180", ptr %62, i64 %63
  %.not911.i.i = icmp eq i64 %63, 0
  br i1 %.not911.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %61, %69
  %.012.i.i = phi ptr [ %70, %69 ], [ %62, %61 ]
  %65 = load i32, ptr %.012.i.i, align 8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %.lr.ph.i.i
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 8
  store ptr %.pr, ptr %68, align 8
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

69:                                               ; preds = %.lr.ph.i.i
  %70 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 16
  %.not9.i.i = icmp eq ptr %70, %64
  br i1 %.not9.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %69, %61
  %71 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(128) %15, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit: ; preds = %60, %67, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  %72 = load ptr, ptr %17, align 8
  %.not.i.i.i.i35 = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i35, label %_ZN4llvm8DebugLocD2Ev.exit, label %73

73:                                               ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %72) #19
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit, %73
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %75, i64 noundef 1, i1 noundef zeroext false) #19
  %77 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i16 257, ptr %77, align 8
  %78 = load ptr, ptr %45, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %81 = load ptr, ptr %80, align 8
  %82 = call noundef ptr %81(ptr noundef nonnull align 8 dereferenceable(8) %78, i32 noundef 13, ptr noundef nonnull %5, ptr noundef %76, i1 noundef zeroext false, i1 noundef zeroext false) #19
  %.not.i = icmp eq ptr %82, null
  br i1 %.not.i, label %83, label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit

83:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 1, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %85, align 1
  %86 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 13, ptr noundef nonnull %5, ptr noundef %76, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr null, i64 0) #19
  %87 = load ptr, ptr %46, align 8
  %88 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %.sroa.0.0.copyload.i.i54 = load ptr, ptr %88, align 8
  %.sroa.2.0..sroa_idx.i.i55 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %.sroa.2.0.copyload.i.i56 = load i64, ptr %.sroa.2.0..sroa_idx.i.i55, align 8
  %89 = load ptr, ptr %87, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef %86, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr %.sroa.0.0.copyload.i.i54, i64 %.sroa.2.0.copyload.i.i56) #19
  %92 = load ptr, ptr %15, align 8
  %93 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %15) #19
  %94 = getelementptr inbounds %"struct.std::pair.180", ptr %92, i64 %93
  %.not10.i.i.i57 = icmp eq i64 %93, 0
  br i1 %.not10.i.i.i57, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit, label %.lr.ph.i.i.i58

.lr.ph.i.i.i58:                                   ; preds = %83, %.lr.ph.i.i.i58
  %.011.i.i.i59 = phi ptr [ %98, %.lr.ph.i.i.i58 ], [ %92, %83 ]
  %95 = load i32, ptr %.011.i.i.i59, align 8
  %96 = getelementptr inbounds nuw i8, ptr %.011.i.i.i59, i64 8
  %97 = load ptr, ptr %96, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %86, i32 noundef %95, ptr noundef %97) #19
  %98 = getelementptr inbounds nuw i8, ptr %.011.i.i.i59, i64 16
  %.not.i.i.i60 = icmp eq ptr %98, %94
  br i1 %.not.i.i.i60, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit, label %.lr.ph.i.i.i58

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit: ; preds = %.lr.ph.i.i.i58, %83
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  br label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit

_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit
  %.0.i = phi ptr [ %86, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit ], [ %82, %_ZN4llvm8DebugLocD2Ev.exit ]
  %99 = call fastcc noundef ptr @_ZN12_GLOBAL__N_118LoopIdiomVectorize18expandFindMismatchERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_14DomTreeUpdaterEPNS1_17GetElementPtrInstESA_PNS1_11InstructionEPNS1_5ValueESE_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(144) %15, ptr noundef nonnull align 8 dereferenceable(440) %16, ptr noundef %1, ptr noundef %2, ptr noundef %4, ptr noundef %.0.i, ptr noundef %3)
  store ptr %99, ptr %19, align 8
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %99) #19
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %29) #19
  %101 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %102 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 1, ptr %102, align 1
  store ptr @.str.21, ptr %21, align 8
  store i8 3, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %104 = load ptr, ptr %103, align 8
  %105 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %105, ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr noundef %104, ptr noundef null) #19
  store ptr %105, ptr %20, align 8
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @_ZN4llvm10BasicBlock10moveBeforeENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb0EvEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(80) %105, ptr nonnull %106) #19
  %107 = load ptr, ptr %44, align 8
  %108 = call noundef ptr @_ZN4llvm11ConstantInt7getTrueERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %107) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  %109 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 3) #19
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %109, ptr noundef nonnull %105, ptr noundef %31, ptr noundef %108, ptr null, i64 0) #19
  %110 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i16 257, ptr %110, align 8
  %111 = load ptr, ptr %46, align 8
  %112 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %.sroa.0.0.copyload.i.i = load ptr, ptr %112, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %15, i64 64
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %113 = load ptr, ptr %111, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = load ptr, ptr %114, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull %109, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #19
  %116 = load ptr, ptr %15, align 8
  %117 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %15) #19
  %118 = getelementptr inbounds %"struct.std::pair.180", ptr %116, i64 %117
  %.not10.i.i.i = icmp eq i64 %117, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %122, %.lr.ph.i.i.i ], [ %116, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit ]
  %119 = load i32, ptr %.011.i.i.i, align 8
  %120 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %121 = load ptr, ptr %120, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %109, i32 noundef %119, ptr noundef %121) #19
  %122 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %122, %118
  br i1 %.not.i.i.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit, label %.lr.ph.i.i.i

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit: ; preds = %.lr.ph.i.i.i, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  %123 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i) #19
  %124 = getelementptr inbounds nuw i8, ptr %99, i64 40
  %125 = load ptr, ptr %124, align 8
  call void @_ZN4llvm3cfg6UpdateIPNS_10BasicBlockEEC1ENS0_10UpdateKindES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 noundef zeroext 0, ptr noundef %125, ptr noundef nonnull %105) #19
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(410) %16, ptr nonnull %22, i64 1) #19
  store ptr %105, ptr %53, align 8
  %126 = getelementptr inbounds nuw i8, ptr %105, i64 48
  store ptr %126, ptr %112, align 8
  store i16 0, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %.not = icmp eq ptr %6, %7
  br i1 %.not, label %144, label %127

127:                                              ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit
  %128 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i16 257, ptr %128, align 8
  %129 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %15, i32 noundef 32, ptr noundef nonnull %99, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %23)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  %130 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 3) #19
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %130, ptr noundef %7, ptr noundef %6, ptr noundef %129, ptr null, i64 0) #19
  %131 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i16 257, ptr %131, align 8
  %132 = load ptr, ptr %46, align 8
  %.sroa.0.0.copyload.i.i36 = load ptr, ptr %112, align 8
  %.sroa.2.0.copyload.i.i38 = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %135 = load ptr, ptr %134, align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %130, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr %.sroa.0.0.copyload.i.i36, i64 %.sroa.2.0.copyload.i.i38) #19
  %136 = load ptr, ptr %15, align 8
  %137 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %15) #19
  %138 = getelementptr inbounds %"struct.std::pair.180", ptr %136, i64 %137
  %.not10.i.i.i39 = icmp eq i64 %137, 0
  br i1 %.not10.i.i.i39, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit43, label %.lr.ph.i.i.i40

.lr.ph.i.i.i40:                                   ; preds = %127, %.lr.ph.i.i.i40
  %.011.i.i.i41 = phi ptr [ %142, %.lr.ph.i.i.i40 ], [ %136, %127 ]
  %139 = load i32, ptr %.011.i.i.i41, align 8
  %140 = getelementptr inbounds nuw i8, ptr %.011.i.i.i41, i64 8
  %141 = load ptr, ptr %140, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %130, i32 noundef %139, ptr noundef %141) #19
  %142 = getelementptr inbounds nuw i8, ptr %.011.i.i.i41, i64 16
  %.not.i.i.i42 = icmp eq ptr %142, %138
  br i1 %.not.i.i.i42, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit43, label %.lr.ph.i.i.i40

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit43: ; preds = %.lr.ph.i.i.i40, %127
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @_ZN4llvm3cfg6UpdateIPNS_10BasicBlockEEC1ENS0_10UpdateKindES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 noundef zeroext 0, ptr noundef nonnull %105, ptr noundef %6) #19
  %143 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @_ZN4llvm3cfg6UpdateIPNS_10BasicBlockEEC1ENS0_10UpdateKindES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %143, i8 noundef zeroext 0, ptr noundef nonnull %105, ptr noundef %7) #19
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(410) %16, ptr nonnull %24, i64 2) #19
  br label %158

144:                                              ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  %145 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #19
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %145, ptr noundef %6, ptr null, i64 0) #19
  %146 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i16 257, ptr %146, align 8
  %147 = load ptr, ptr %46, align 8
  %.sroa.0.0.copyload.i.i45 = load ptr, ptr %112, align 8
  %.sroa.2.0.copyload.i.i47 = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %150 = load ptr, ptr %149, align 8
  call void %150(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef nonnull %145, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr %.sroa.0.0.copyload.i.i45, i64 %.sroa.2.0.copyload.i.i47) #19
  %151 = load ptr, ptr %15, align 8
  %152 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %15) #19
  %153 = getelementptr inbounds %"struct.std::pair.180", ptr %151, i64 %152
  %.not10.i.i.i48 = icmp eq i64 %152, 0
  br i1 %.not10.i.i.i48, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit, label %.lr.ph.i.i.i49

.lr.ph.i.i.i49:                                   ; preds = %144, %.lr.ph.i.i.i49
  %.011.i.i.i50 = phi ptr [ %157, %.lr.ph.i.i.i49 ], [ %151, %144 ]
  %154 = load i32, ptr %.011.i.i.i50, align 8
  %155 = getelementptr inbounds nuw i8, ptr %.011.i.i.i50, i64 8
  %156 = load ptr, ptr %155, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %145, i32 noundef %154, ptr noundef %156) #19
  %157 = getelementptr inbounds nuw i8, ptr %.011.i.i.i50, i64 16
  %.not.i.i.i51 = icmp eq ptr %157, %153
  br i1 %.not.i.i.i51, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit, label %.lr.ph.i.i.i49

_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit: ; preds = %.lr.ph.i.i.i49, %144
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  call void @_ZN4llvm3cfg6UpdateIPNS_10BasicBlockEEC1ENS0_10UpdateKindES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 noundef zeroext 0, ptr noundef nonnull %105, ptr noundef %6) #19
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(410) %16, ptr nonnull %25, i64 1) #19
  br label %158

158:                                              ; preds = %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit43
  store ptr %19, ptr %26, align 8
  %159 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %20, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %0, ptr %160, align 8
  call fastcc void @"_ZZN12_GLOBAL__N_118LoopIdiomVectorize20transformByteCompareEPN4llvm17GetElementPtrInstES3_PNS1_7PHINodeEPNS1_5ValueEPNS1_11InstructionES7_bPNS1_10BasicBlockESB_ENK3$_0clESB_"(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef %7)
  br i1 %.not, label %162, label %161

161:                                              ; preds = %158
  call fastcc void @"_ZZN12_GLOBAL__N_118LoopIdiomVectorize20transformByteCompareEPN4llvm17GetElementPtrInstES3_PNS1_7PHINodeEPNS1_5ValueEPNS1_11InstructionES7_bPNS1_10BasicBlockESB_ENK3$_0clESB_"(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef %6)
  br label %162

162:                                              ; preds = %161, %158
  %163 = load ptr, ptr %27, align 8
  %164 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE11isOutermostEv(ptr noundef nonnull align 8 dereferenceable(152) %163) #19
  br i1 %164, label %171, label %165

165:                                              ; preds = %162
  %166 = load ptr, ptr %27, align 8
  %167 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13getParentLoopEv(ptr noundef nonnull align 8 dereferenceable(152) %166) #19
  %168 = load ptr, ptr %20, align 8
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %170 = load ptr, ptr %169, align 8
  call void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19addBasicBlockToLoopEPS1_RNS_12LoopInfoBaseIS1_S2_EE(ptr noundef nonnull align 8 dereferenceable(152) %167, ptr noundef %168, ptr noundef nonnull align 8 dereferenceable(144) %170) #19
  br label %171

171:                                              ; preds = %165, %162
  %172 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL11VerifyLoops, i64 128), align 8
  %173 = trunc i8 %172 to i1
  br i1 %173, label %174, label %187

174:                                              ; preds = %171
  %175 = load ptr, ptr %27, align 8
  %176 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13getParentLoopEv(ptr noundef nonnull align 8 dereferenceable(152) %175) #19
  %.not34 = icmp eq ptr %176, null
  br i1 %.not34, label %187, label %177

177:                                              ; preds = %174
  %178 = load ptr, ptr %27, align 8
  %179 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13getParentLoopEv(ptr noundef nonnull align 8 dereferenceable(152) %178) #19
  call void @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE10verifyLoopEv(ptr noundef nonnull align 8 dereferenceable(152) %179) #19
  %180 = load ptr, ptr %27, align 8
  %181 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13getParentLoopEv(ptr noundef nonnull align 8 dereferenceable(152) %180) #19
  %182 = load ptr, ptr %54, align 8
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %184 = load ptr, ptr %183, align 8
  %185 = call noundef zeroext i1 @_ZNK4llvm4Loop22isRecursivelyLCSSAFormERKNS_13DominatorTreeERKNS_8LoopInfoEb(ptr noundef nonnull align 8 dereferenceable(152) %181, ptr noundef nonnull align 8 dereferenceable(124) %182, ptr noundef nonnull align 8 dereferenceable(144) %184, i1 noundef zeroext true) #19
  br i1 %185, label %187, label %186

186:                                              ; preds = %177
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.22, i1 noundef zeroext true) #21
  unreachable

187:                                              ; preds = %177, %174, %171
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE5flushEv(ptr noundef nonnull align 8 dereferenceable(440) %16) #19
  %188 = load ptr, ptr %56, align 8
  %189 = getelementptr inbounds nuw i8, ptr %16, i64 424
  %190 = load ptr, ptr %189, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %188, %190
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %187, %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %200, %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i ], [ %188, %187 ]
  %191 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %192 = load ptr, ptr %191, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %192, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i, label %193

193:                                              ; preds = %.lr.ph.i.i.i.i.i
  %194 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %195 = call noundef zeroext i1 %192(ptr noundef nonnull align 8 dereferenceable(32) %194, ptr noundef nonnull align 8 dereferenceable(32) %194, i32 noundef 3) #19
  br label %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %193, %.lr.ph.i.i.i.i.i
  %196 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %197 = load ptr, ptr %196, align 8
  %magicptr.i.i.i.i.i.i.i.i.i = ptrtoint ptr %197 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i.i, label %198 [
    i64 0, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i
    i64 -4096, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i
    i64 -8192, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i
  ]

198:                                              ; preds = %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i
  %199 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %199) #19
  br label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i: ; preds = %198, %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i, %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i, %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i
  %200 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i = icmp eq ptr %200, %190
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !37

_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %56, align 8
  br label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %187
  %201 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %188, %187 ]
  %.not.i.i.i.i53 = icmp eq ptr %201, null
  br i1 %.not.i.i.i.i53, label %_ZN4llvm14DomTreeUpdaterD2Ev.exit, label %202

202:                                              ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i
  %203 = getelementptr inbounds nuw i8, ptr %16, i64 432
  %204 = load ptr, ptr %203, align 8
  %205 = ptrtoint ptr %204 to i64
  %206 = ptrtoint ptr %201 to i64
  %207 = sub i64 %205, %206
  call void @_ZdlPvm(ptr noundef nonnull %201, i64 noundef %207) #22
  br label %_ZN4llvm14DomTreeUpdaterD2Ev.exit

_ZN4llvm14DomTreeUpdaterD2Ev.exit:                ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i, %202
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEED2Ev(ptr noundef nonnull align 8 dereferenceable(440) %16) #19
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #19
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #19
  %208 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %15) #19
  %209 = load ptr, ptr %15, align 8
  %210 = icmp eq ptr %209, %43
  br i1 %210, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %211

211:                                              ; preds = %_ZN4llvm14DomTreeUpdaterD2Ev.exit
  call void @free(ptr noundef %209) #19
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %_ZN4llvm14DomTreeUpdaterD2Ev.exit, %211
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12PatternMatch14cstval_pred_tyINS0_6is_oneENS_11ConstantIntELb1EE10match_implINS_5ValueEEEbPT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i8, ptr %1, align 8
  %.not = icmp eq i8 %3, 17
  br i1 %.not, label %4, label %16

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = icmp ult i32 %7, 65
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = load i64, ptr %5, align 8
  %11 = icmp eq i64 %10, 1
  br label %_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit

12:                                               ; preds = %4
  %13 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %5) #20
  %14 = add i32 %7, -1
  %15 = icmp eq i32 %13, %14
  br label %_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 255
  %22 = add nsw i32 %21, -19
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i32 %22, -2
  %.not3050 = icmp eq ptr %18, null
  %.not30 = or i1 %.not3050, %spec.select.i.i.i.i.i.i.i.i
  %23 = icmp ugt i8 %3, 21
  %or.cond = or i1 %23, %.not30
  br i1 %or.cond, label %_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit, label %24

24:                                               ; preds = %16
  %25 = tail call noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext false) #19
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %40, label %26

26:                                               ; preds = %24
  %27 = load i8, ptr %25, align 8
  %28 = icmp eq i8 %27, 17
  br i1 %28, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit, label %40

_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit: ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %31 = load i32, ptr %30, align 8
  %32 = icmp ult i32 %31, 65
  br i1 %32, label %33, label %36

33:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit
  %34 = load i64, ptr %29, align 8
  %35 = icmp eq i64 %34, 1
  br label %_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit

36:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit
  %37 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %29) #20
  %38 = add i32 %31, -1
  %39 = icmp eq i32 %37, %38
  br label %_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit

40:                                               ; preds = %26, %24
  %41 = load i32, ptr %19, align 8
  %42 = and i32 %41, 255
  %.not65 = icmp eq i32 %42, 17
  br i1 %.not65, label %43, label %_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %45 = load i32, ptr %44, align 8
  %.not3455 = icmp eq i32 %45, 0
  br i1 %.not3455, label %_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit, label %.lr.ph

.lr.ph:                                           ; preds = %43, %60
  %.02257 = phi i32 [ %61, %60 ], [ 0, %43 ]
  %.02356 = phi i1 [ %.1, %60 ], [ false, %43 ]
  %46 = tail call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %.02257) #19
  %.not35 = icmp eq ptr %46, null
  br i1 %.not35, label %_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit, label %47

47:                                               ; preds = %.lr.ph
  %48 = load i8, ptr %46, align 8
  switch i8 %48, label %_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit [
    i8 13, label %60
    i8 17, label %49
  ]

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %52 = load i32, ptr %51, align 8
  %53 = icmp ult i32 %52, 65
  br i1 %53, label %54, label %_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit45

54:                                               ; preds = %49
  %55 = load i64, ptr %50, align 8
  %56 = icmp eq i64 %55, 1
  br i1 %56, label %60, label %_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit

_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit45: ; preds = %49
  %57 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %50) #20
  %58 = add i32 %52, -1
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit

60:                                               ; preds = %47, %54, %_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit45
  %.1 = phi i1 [ %.02356, %47 ], [ true, %_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit45 ], [ true, %54 ]
  %61 = add nuw i32 %.02257, 1
  %.not34 = icmp eq i32 %61, %45
  br i1 %.not34, label %_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit, label %.lr.ph, !llvm.loop !38

_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit: ; preds = %.lr.ph, %_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit45, %54, %47, %60, %43, %36, %33, %12, %9, %16, %40
  %.0 = phi i1 [ false, %40 ], [ false, %16 ], [ %11, %9 ], [ %15, %12 ], [ %35, %33 ], [ %39, %36 ], [ false, %43 ], [ false, %.lr.ph ], [ false, %_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit45 ], [ false, %54 ], [ false, %47 ], [ %.1, %60 ]
  ret i1 %.0
}

declare noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #8

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_118LoopIdiomVectorize18expandFindMismatchERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_14DomTreeUpdaterEPNS1_17GetElementPtrInstESA_PNS1_11InstructionEPNS1_5ValueESE_(ptr noundef nonnull align 8 dereferenceable(88) initializes((48, 88)) %0, ptr noundef nonnull align 8 dereferenceable(144) initializes((48, 66)) %1, ptr noundef nonnull align 8 dereferenceable(440) %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef %7) unnamed_addr #0 align 2 {
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca [1 x %"class.llvm::cfg::Update"], align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca [1 x ptr], align 8
  %14 = alloca [3 x ptr], align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca [2 x ptr], align 8
  %19 = alloca [3 x ptr], align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca [2 x ptr], align 8
  %23 = alloca [3 x ptr], align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca [1 x ptr], align 8
  %26 = alloca [5 x ptr], align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca [2 x ptr], align 8
  %29 = alloca [4 x ptr], align 8
  %30 = alloca %"class.llvm::Twine", align 8
  %31 = alloca %"class.llvm::Twine", align 8
  %32 = alloca %"class.llvm::Twine", align 8
  %33 = alloca [2 x %"class.llvm::cfg::Update"], align 8
  %34 = alloca %"class.llvm::Twine", align 8
  %35 = alloca %"class.llvm::Twine", align 8
  %36 = alloca %"class.llvm::Twine", align 8
  %37 = alloca %"class.llvm::Twine", align 8
  %38 = alloca [2 x %"class.llvm::cfg::Update"], align 8
  %39 = alloca %"class.llvm::Twine", align 8
  %40 = alloca %"class.llvm::Twine", align 8
  %41 = alloca %"class.llvm::Twine", align 8
  %42 = alloca %"class.llvm::Twine", align 8
  %43 = alloca %"class.llvm::Twine", align 8
  %44 = alloca [2 x ptr], align 8
  %45 = alloca [2 x ptr], align 8
  %46 = alloca %"class.llvm::Twine", align 8
  %47 = alloca [2 x ptr], align 8
  %48 = alloca [2 x ptr], align 8
  %49 = alloca %"class.llvm::Twine", align 8
  %50 = alloca [1 x ptr], align 8
  %51 = alloca %"class.llvm::Twine", align 8
  %52 = alloca %"class.llvm::Twine", align 8
  %53 = alloca %"class.llvm::Twine", align 8
  %54 = alloca %"class.llvm::Twine", align 8
  %55 = alloca [1 x %"class.llvm::cfg::Update"], align 8
  %56 = alloca %"class.llvm::Twine", align 8
  %57 = alloca %"class.llvm::Twine", align 8
  %58 = alloca ptr, align 8
  %59 = alloca %"class.llvm::Twine", align 8
  %60 = alloca %"class.llvm::Twine", align 8
  %61 = alloca ptr, align 8
  %62 = alloca %"class.llvm::Twine", align 8
  %63 = alloca %"class.llvm::Twine", align 8
  %64 = alloca %"class.llvm::Twine", align 8
  %65 = alloca %"class.llvm::Twine", align 8
  %66 = alloca %"class.llvm::Twine", align 8
  %67 = alloca [2 x %"class.llvm::cfg::Update"], align 8
  %68 = alloca %"class.llvm::Twine", align 8
  %69 = alloca [2 x ptr], align 8
  %70 = alloca [2 x ptr], align 8
  %71 = alloca %"class.llvm::Twine", align 8
  %72 = alloca %"class.llvm::Twine", align 8
  %73 = alloca %"class.llvm::Twine", align 8
  %74 = alloca [2 x %"class.llvm::cfg::Update"], align 8
  %75 = alloca %"class.llvm::Twine", align 8
  %76 = alloca %"class.llvm::Twine", align 8
  %77 = alloca %"class.llvm::Twine", align 8
  %78 = alloca %"class.llvm::Twine", align 8
  %79 = alloca %"class.llvm::Twine", align 8
  %80 = alloca %"class.llvm::Twine", align 8
  %81 = alloca %"class.llvm::Twine", align 8
  %82 = alloca %"class.llvm::Twine", align 8
  %83 = alloca %"class.llvm::Twine", align 8
  %84 = alloca %"class.llvm::Twine", align 8
  %85 = alloca %"class.llvm::Twine", align 8
  %86 = alloca %"class.llvm::Twine", align 8
  %87 = alloca %"class.llvm::Twine", align 8
  %88 = alloca %"class.llvm::Twine", align 8
  %89 = alloca %"class.llvm::Twine", align 8
  %90 = alloca %"class.llvm::Twine", align 8
  %91 = alloca %"class.llvm::Twine", align 8
  %92 = alloca %"class.llvm::Twine", align 8
  %93 = alloca %"class.llvm::Twine", align 8
  %94 = alloca [2 x %"class.llvm::cfg::Update"], align 8
  %95 = alloca ptr, align 8
  %96 = alloca %"class.llvm::Twine", align 8
  %97 = alloca ptr, align 8
  %98 = alloca %"class.llvm::Twine", align 8
  %99 = alloca %"class.llvm::Twine", align 8
  %100 = alloca %"class.llvm::MDBuilder", align 8
  %101 = alloca %"class.llvm::Twine", align 8
  %102 = alloca [2 x %"class.llvm::cfg::Update"], align 8
  %103 = alloca %"class.llvm::Twine", align 8
  %104 = alloca %"class.llvm::Twine", align 8
  %105 = alloca %"class.llvm::Twine", align 8
  %106 = alloca %"class.llvm::Twine", align 8
  %107 = alloca %"class.llvm::Twine", align 8
  %108 = alloca %"class.llvm::Twine", align 8
  %109 = alloca %"class.llvm::Twine", align 8
  %110 = alloca %"class.llvm::Twine", align 8
  %111 = alloca %"class.llvm::Twine", align 8
  %112 = alloca %"class.llvm::Twine", align 8
  %113 = alloca %"class.llvm::Twine", align 8
  %114 = alloca %"class.llvm::Twine", align 8
  %115 = alloca %"class.llvm::Twine", align 8
  %116 = alloca %"class.llvm::Twine", align 8
  %117 = alloca %"class.llvm::Twine", align 8
  %118 = alloca %"class.llvm::MDBuilder", align 8
  %119 = alloca %"class.llvm::Twine", align 8
  %120 = alloca [2 x %"class.llvm::cfg::Update"], align 8
  %121 = alloca %"class.llvm::Twine", align 8
  %122 = alloca [1 x %"class.llvm::cfg::Update"], align 8
  %123 = alloca %"class.llvm::Twine", align 8
  %124 = alloca [1 x %"class.llvm::cfg::Update"], align 8
  %125 = alloca %"class.llvm::Twine", align 8
  %126 = alloca ptr, align 8
  %127 = alloca %"class.llvm::Twine", align 8
  %128 = alloca %"class.llvm::Twine", align 8
  %129 = alloca %"class.llvm::Twine", align 8
  %130 = alloca %"class.llvm::Twine", align 8
  %131 = alloca %"class.llvm::Twine", align 8
  %132 = alloca %"class.llvm::Twine", align 8
  %133 = alloca %"class.llvm::Twine", align 8
  %134 = alloca [2 x %"class.llvm::cfg::Update"], align 8
  %135 = alloca %"class.llvm::Twine", align 8
  %136 = alloca %"class.llvm::Twine", align 8
  %137 = alloca %"class.llvm::Twine", align 8
  %138 = alloca [2 x %"class.llvm::cfg::Update"], align 8
  %139 = alloca %"class.llvm::Twine", align 8
  %140 = alloca %"class.llvm::Twine", align 8
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %142 = load i32, ptr %141, align 4
  %143 = and i32 %142, 134217727
  %144 = zext nneg i32 %143 to i64
  %145 = sub nsw i64 0, %144
  %146 = getelementptr inbounds %"class.llvm::Use", ptr %3, i64 %145
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %149 = load i32, ptr %148, align 4
  %150 = and i32 %149, 134217727
  %151 = zext nneg i32 %150 to i64
  %152 = sub nsw i64 0, %151
  %153 = getelementptr inbounds %"class.llvm::Use", ptr %4, i64 %152
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %156 = load ptr, ptr %155, align 8
  %157 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(152) %156) #19
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 48
  %159 = load ptr, ptr %158, align 8
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit, label %161

161:                                              ; preds = %8
  %162 = getelementptr inbounds i8, ptr %159, i64 -24
  %163 = load i8, ptr %162, align 8
  %164 = add i8 %163, -30
  %165 = icmp ult i8 %164, 11
  %spec.select.i.i = select i1 %165, ptr %162, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit

_ZN4llvm10BasicBlock13getTerminatorEv.exit:       ; preds = %8, %161
  %.0.i.i = phi ptr [ null, %8 ], [ %spec.select.i.i, %161 ]
  %166 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i) #19
  %167 = tail call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %166) #19
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %169 = load ptr, ptr %168, align 8
  %170 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %169) #19
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %176 = getelementptr inbounds nuw i8, ptr %84, i64 33
  store i8 1, ptr %176, align 1
  store ptr @.str.23, ptr %84, align 8
  store i8 3, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %178 = call noundef ptr @_ZN4llvm10SplitBlockEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_16MemorySSAUpdaterERKNS_5TwineEb(ptr noundef nonnull %157, ptr nonnull %177, i64 0, ptr noundef %172, ptr noundef %174, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %84, i1 noundef zeroext false) #19
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %178, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %181 = getelementptr inbounds nuw i8, ptr %85, i64 33
  store i8 1, ptr %181, align 1
  store ptr @.str.24, ptr %85, align 8
  store i8 3, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %178, i64 72
  %183 = load ptr, ptr %182, align 8
  %184 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %184, ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef nonnull align 8 dereferenceable(34) %85, ptr noundef %183, ptr noundef %178) #19
  %185 = load ptr, ptr %158, align 8
  %186 = icmp ne ptr %158, %185
  call void @llvm.assume(i1 %186)
  %187 = getelementptr inbounds i8, ptr %185, i64 -24
  %188 = load i8, ptr %187, align 8
  %189 = add i8 %188, -30
  %190 = icmp ult i8 %189, 11
  %spec.select.i.i219 = select i1 %190, ptr %187, ptr null
  call void @_ZN4llvm11Instruction12setSuccessorEjPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i219, i32 noundef 0, ptr noundef nonnull %184) #19
  %191 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %192 = getelementptr inbounds nuw i8, ptr %86, i64 33
  store i8 1, ptr %192, align 1
  store ptr @.str.25, ptr %86, align 8
  store i8 3, ptr %191, align 8
  %193 = load ptr, ptr %179, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 72
  %195 = load ptr, ptr %194, align 8
  %196 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %196, ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef nonnull align 8 dereferenceable(34) %86, ptr noundef %195, ptr noundef %193) #19
  %197 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %198 = getelementptr inbounds nuw i8, ptr %87, i64 33
  store i8 1, ptr %198, align 1
  store ptr @.str.26, ptr %87, align 8
  store i8 3, ptr %197, align 8
  %199 = load ptr, ptr %179, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 72
  %201 = load ptr, ptr %200, align 8
  %202 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %202, ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef nonnull align 8 dereferenceable(34) %87, ptr noundef %201, ptr noundef %199) #19
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %202, ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %205 = getelementptr inbounds nuw i8, ptr %88, i64 33
  store i8 1, ptr %205, align 1
  store ptr @.str.27, ptr %88, align 8
  store i8 3, ptr %204, align 8
  %206 = load ptr, ptr %179, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 72
  %208 = load ptr, ptr %207, align 8
  %209 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %209, ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef nonnull align 8 dereferenceable(34) %88, ptr noundef %208, ptr noundef %206) #19
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %209, ptr %210, align 8
  %211 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %212 = getelementptr inbounds nuw i8, ptr %89, i64 33
  store i8 1, ptr %212, align 1
  store ptr @.str.28, ptr %89, align 8
  store i8 3, ptr %211, align 8
  %213 = load ptr, ptr %179, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 72
  %215 = load ptr, ptr %214, align 8
  %216 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %216, ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef nonnull align 8 dereferenceable(34) %89, ptr noundef %215, ptr noundef %213) #19
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %216, ptr %217, align 8
  %218 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %219 = getelementptr inbounds nuw i8, ptr %90, i64 33
  store i8 1, ptr %219, align 1
  store ptr @.str.29, ptr %90, align 8
  store i8 3, ptr %218, align 8
  %220 = load ptr, ptr %179, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 72
  %222 = load ptr, ptr %221, align 8
  %223 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %223, ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef nonnull align 8 dereferenceable(34) %90, ptr noundef %222, ptr noundef %220) #19
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %223, ptr %224, align 8
  %225 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %226 = getelementptr inbounds nuw i8, ptr %91, i64 33
  store i8 1, ptr %226, align 1
  store ptr @.str.30, ptr %91, align 8
  store i8 3, ptr %225, align 8
  %227 = load ptr, ptr %179, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 72
  %229 = load ptr, ptr %228, align 8
  %230 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %230, ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef nonnull align 8 dereferenceable(34) %91, ptr noundef %229, ptr noundef %227) #19
  %231 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %232 = getelementptr inbounds nuw i8, ptr %92, i64 33
  store i8 1, ptr %232, align 1
  store ptr @.str.31, ptr %92, align 8
  store i8 3, ptr %231, align 8
  %233 = load ptr, ptr %179, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 72
  %235 = load ptr, ptr %234, align 8
  %236 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %236, ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef nonnull align 8 dereferenceable(34) %92, ptr noundef %235, ptr noundef %233) #19
  %237 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %238 = getelementptr inbounds nuw i8, ptr %93, i64 33
  store i8 1, ptr %238, align 1
  store ptr @.str.32, ptr %93, align 8
  store i8 3, ptr %237, align 8
  %239 = load ptr, ptr %179, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 72
  %241 = load ptr, ptr %240, align 8
  %242 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %242, ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef nonnull align 8 dereferenceable(34) %93, ptr noundef %241, ptr noundef %239) #19
  call void @_ZN4llvm3cfg6UpdateIPNS_10BasicBlockEEC1ENS0_10UpdateKindES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %94, i8 noundef zeroext 0, ptr noundef nonnull %157, ptr noundef nonnull %184) #19
  %243 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %244 = load ptr, ptr %179, align 8
  call void @_ZN4llvm3cfg6UpdateIPNS_10BasicBlockEEC1ENS0_10UpdateKindES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %243, i8 noundef zeroext 1, ptr noundef nonnull %157, ptr noundef %244) #19
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(410) %2, ptr nonnull %94, i64 2) #19
  %245 = load ptr, ptr %173, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 48
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 128
  %248 = load i64, ptr %247, align 8
  %249 = add i64 %248, 152
  store i64 %249, ptr %247, align 8
  %250 = load ptr, ptr %246, align 8
  %251 = ptrtoint ptr %250 to i64
  %252 = add i64 %251, 7
  %253 = and i64 %252, -8
  %254 = add i64 %253, 152
  %255 = getelementptr inbounds nuw i8, ptr %245, i64 56
  %256 = load ptr, ptr %255, align 8
  %257 = ptrtoint ptr %256 to i64
  %.not.i.i.i.i.i = icmp ugt i64 %254, %257
  %.not14.i.i.i.i.i = icmp eq ptr %250, null
  %or.cond.i.i.i.i.i = or i1 %.not14.i.i.i.i.i, %.not.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %.critedge.i.i.i.i.i, label %258

258:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %259 = inttoptr i64 %254 to ptr
  %260 = inttoptr i64 %253 to ptr
  br label %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12AllocateLoopIJEEEPS2_DpOT_.exit

.critedge.i.i.i.i.i:                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %246)
  %261 = load ptr, ptr %246, align 8
  %262 = ptrtoint ptr %261 to i64
  %263 = add i64 %262, 7
  %264 = and i64 %263, -8
  %265 = inttoptr i64 %264 to ptr
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 152
  br label %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12AllocateLoopIJEEEPS2_DpOT_.exit

_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12AllocateLoopIJEEEPS2_DpOT_.exit: ; preds = %258, %.critedge.i.i.i.i.i
  %.sink.i = phi ptr [ %266, %.critedge.i.i.i.i.i ], [ %259, %258 ]
  %.0.i.i.i.i.i = phi ptr [ %265, %.critedge.i.i.i.i.i ], [ %260, %258 ]
  store ptr %.sink.i, ptr %246, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %.0.i.i.i.i.i, i8 0, i64 152, i1 false)
  call void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEEC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %.0.i.i.i.i.i) #19
  %267 = load ptr, ptr %173, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 48
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 128
  %270 = load i64, ptr %269, align 8
  %271 = add i64 %270, 152
  store i64 %271, ptr %269, align 8
  %272 = load ptr, ptr %268, align 8
  %273 = ptrtoint ptr %272 to i64
  %274 = add i64 %273, 7
  %275 = and i64 %274, -8
  %276 = add i64 %275, 152
  %277 = getelementptr inbounds nuw i8, ptr %267, i64 56
  %278 = load ptr, ptr %277, align 8
  %279 = ptrtoint ptr %278 to i64
  %.not.i.i.i.i.i222 = icmp ugt i64 %276, %279
  %.not14.i.i.i.i.i223 = icmp eq ptr %272, null
  %or.cond.i.i.i.i.i224 = or i1 %.not14.i.i.i.i.i223, %.not.i.i.i.i.i222
  br i1 %or.cond.i.i.i.i.i224, label %.critedge.i.i.i.i.i227, label %280

280:                                              ; preds = %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12AllocateLoopIJEEEPS2_DpOT_.exit
  %281 = inttoptr i64 %276 to ptr
  %282 = inttoptr i64 %275 to ptr
  br label %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12AllocateLoopIJEEEPS2_DpOT_.exit228

.critedge.i.i.i.i.i227:                           ; preds = %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12AllocateLoopIJEEEPS2_DpOT_.exit
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %268)
  %283 = load ptr, ptr %268, align 8
  %284 = ptrtoint ptr %283 to i64
  %285 = add i64 %284, 7
  %286 = and i64 %285, -8
  %287 = inttoptr i64 %286 to ptr
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 152
  br label %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12AllocateLoopIJEEEPS2_DpOT_.exit228

_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12AllocateLoopIJEEEPS2_DpOT_.exit228: ; preds = %280, %.critedge.i.i.i.i.i227
  %.sink.i225 = phi ptr [ %288, %.critedge.i.i.i.i.i227 ], [ %281, %280 ]
  %.0.i.i.i.i.i226 = phi ptr [ %287, %.critedge.i.i.i.i.i227 ], [ %282, %280 ]
  store ptr %.sink.i225, ptr %268, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %.0.i.i.i.i.i226, i8 0, i64 152, i1 false)
  call void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEEC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %.0.i.i.i.i.i226) #19
  %289 = load ptr, ptr %155, align 8
  %290 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13getParentLoopEv(ptr noundef nonnull align 8 dereferenceable(152) %289) #19
  %.not = icmp eq ptr %290, null
  br i1 %.not, label %313, label %291

291:                                              ; preds = %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12AllocateLoopIJEEEPS2_DpOT_.exit228
  %292 = load ptr, ptr %155, align 8
  %293 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13getParentLoopEv(ptr noundef nonnull align 8 dereferenceable(152) %292) #19
  %294 = load ptr, ptr %173, align 8
  call void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19addBasicBlockToLoopEPS1_RNS_12LoopInfoBaseIS1_S2_EE(ptr noundef nonnull align 8 dereferenceable(152) %293, ptr noundef nonnull %184, ptr noundef nonnull align 8 dereferenceable(144) %294) #19
  %295 = load ptr, ptr %155, align 8
  %296 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13getParentLoopEv(ptr noundef nonnull align 8 dereferenceable(152) %295) #19
  %297 = load ptr, ptr %173, align 8
  call void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19addBasicBlockToLoopEPS1_RNS_12LoopInfoBaseIS1_S2_EE(ptr noundef nonnull align 8 dereferenceable(152) %296, ptr noundef nonnull %196, ptr noundef nonnull align 8 dereferenceable(144) %297) #19
  %298 = load ptr, ptr %155, align 8
  %299 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13getParentLoopEv(ptr noundef nonnull align 8 dereferenceable(152) %298) #19
  %300 = load ptr, ptr %203, align 8
  %301 = load ptr, ptr %173, align 8
  call void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19addBasicBlockToLoopEPS1_RNS_12LoopInfoBaseIS1_S2_EE(ptr noundef nonnull align 8 dereferenceable(152) %299, ptr noundef %300, ptr noundef nonnull align 8 dereferenceable(144) %301) #19
  %302 = load ptr, ptr %155, align 8
  %303 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13getParentLoopEv(ptr noundef nonnull align 8 dereferenceable(152) %302) #19
  call void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_(ptr noundef nonnull align 8 dereferenceable(152) %303, ptr noundef nonnull %.0.i.i.i.i.i) #19
  %304 = load ptr, ptr %155, align 8
  %305 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13getParentLoopEv(ptr noundef nonnull align 8 dereferenceable(152) %304) #19
  %306 = load ptr, ptr %224, align 8
  %307 = load ptr, ptr %173, align 8
  call void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19addBasicBlockToLoopEPS1_RNS_12LoopInfoBaseIS1_S2_EE(ptr noundef nonnull align 8 dereferenceable(152) %305, ptr noundef %306, ptr noundef nonnull align 8 dereferenceable(144) %307) #19
  %308 = load ptr, ptr %155, align 8
  %309 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13getParentLoopEv(ptr noundef nonnull align 8 dereferenceable(152) %308) #19
  %310 = load ptr, ptr %173, align 8
  call void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19addBasicBlockToLoopEPS1_RNS_12LoopInfoBaseIS1_S2_EE(ptr noundef nonnull align 8 dereferenceable(152) %309, ptr noundef nonnull %230, ptr noundef nonnull align 8 dereferenceable(144) %310) #19
  %311 = load ptr, ptr %155, align 8
  %312 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13getParentLoopEv(ptr noundef nonnull align 8 dereferenceable(152) %311) #19
  call void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_(ptr noundef nonnull align 8 dereferenceable(152) %312, ptr noundef nonnull %.0.i.i.i.i.i226) #19
  br label %316

313:                                              ; preds = %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12AllocateLoopIJEEEPS2_DpOT_.exit228
  %314 = load ptr, ptr %173, align 8
  call void @_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE15addTopLevelLoopEPS2_(ptr noundef nonnull align 8 dereferenceable(144) %314, ptr noundef nonnull %.0.i.i.i.i.i) #19
  %315 = load ptr, ptr %173, align 8
  call void @_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE15addTopLevelLoopEPS2_(ptr noundef nonnull align 8 dereferenceable(144) %315, ptr noundef nonnull %.0.i.i.i.i.i226) #19
  br label %316

316:                                              ; preds = %313, %291
  %317 = load ptr, ptr %210, align 8
  %318 = load ptr, ptr %173, align 8
  call void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19addBasicBlockToLoopEPS1_RNS_12LoopInfoBaseIS1_S2_EE(ptr noundef nonnull align 8 dereferenceable(152) %.0.i.i.i.i.i, ptr noundef %317, ptr noundef nonnull align 8 dereferenceable(144) %318) #19
  %319 = load ptr, ptr %217, align 8
  %320 = load ptr, ptr %173, align 8
  call void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19addBasicBlockToLoopEPS1_RNS_12LoopInfoBaseIS1_S2_EE(ptr noundef nonnull align 8 dereferenceable(152) %.0.i.i.i.i.i, ptr noundef %319, ptr noundef nonnull align 8 dereferenceable(144) %320) #19
  %321 = load ptr, ptr %173, align 8
  call void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19addBasicBlockToLoopEPS1_RNS_12LoopInfoBaseIS1_S2_EE(ptr noundef nonnull align 8 dereferenceable(152) %.0.i.i.i.i.i226, ptr noundef nonnull %236, ptr noundef nonnull align 8 dereferenceable(144) %321) #19
  %322 = load ptr, ptr %173, align 8
  call void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19addBasicBlockToLoopEPS1_RNS_12LoopInfoBaseIS1_S2_EE(ptr noundef nonnull align 8 dereferenceable(152) %.0.i.i.i.i.i226, ptr noundef nonnull %242, ptr noundef nonnull align 8 dereferenceable(144) %322) #19
  %323 = load ptr, ptr %168, align 8
  %324 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %323) #19
  %325 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %184, ptr %325, align 8
  %326 = getelementptr inbounds nuw i8, ptr %184, i64 48
  %327 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %326, ptr %327, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i16 0, ptr %.sroa.22.0..sroa_idx.i, align 8
  %328 = getelementptr inbounds nuw i8, ptr %96, i64 32
  store i16 257, ptr %328, align 8
  %329 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %6, ptr noundef %324, ptr noundef nonnull align 8 dereferenceable(34) %96, i1 noundef zeroext false)
  store ptr %329, ptr %95, align 8
  %330 = getelementptr inbounds nuw i8, ptr %98, i64 32
  store i16 257, ptr %330, align 8
  %331 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %7, ptr noundef %324, ptr noundef nonnull align 8 dereferenceable(34) %98, i1 noundef zeroext false)
  store ptr %331, ptr %97, align 8
  %332 = getelementptr inbounds nuw i8, ptr %99, i64 32
  store i16 257, ptr %332, align 8
  %333 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef 37, ptr noundef %6, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(34) %99)
  %334 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 3) #19
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %334, ptr noundef nonnull %196, ptr noundef nonnull %230, ptr noundef %333, ptr null, i64 0) #19
  %335 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %334) #19
  store ptr %335, ptr %100, align 8
  %336 = call noundef ptr @_ZN4llvm9MDBuilder19createBranchWeightsEjjb(ptr noundef nonnull align 8 dereferenceable(8) %100, i32 noundef 99, i32 noundef 1, i1 noundef zeroext false) #19
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %334, i32 noundef 2, ptr noundef %336) #19
  %337 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %338 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i16 257, ptr %337, align 8
  %339 = load ptr, ptr %338, align 8
  %.sroa.0.0.copyload.i = load ptr, ptr %327, align 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 16
  %342 = load ptr, ptr %341, align 8
  call void %342(ptr noundef nonnull align 8 dereferenceable(8) %339, ptr noundef nonnull %334, ptr noundef nonnull align 8 dereferenceable(34) %101, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #19
  %343 = load ptr, ptr %1, align 8
  %344 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %1) #19
  %345 = getelementptr inbounds %"struct.std::pair.180", ptr %343, i64 %344
  %.not10.i.i = icmp eq i64 %344, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %316, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %349, %.lr.ph.i.i ], [ %343, %316 ]
  %346 = load i32, ptr %.011.i.i, align 8
  %347 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %348 = load ptr, ptr %347, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %334, i32 noundef %346, ptr noundef %348) #19
  %349 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %349, %345
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %316
  call void @_ZN4llvm3cfg6UpdateIPNS_10BasicBlockEEC1ENS0_10UpdateKindES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %102, i8 noundef zeroext 0, ptr noundef nonnull %184, ptr noundef nonnull %196) #19
  %350 = getelementptr inbounds nuw i8, ptr %102, i64 16
  call void @_ZN4llvm3cfg6UpdateIPNS_10BasicBlockEEC1ENS0_10UpdateKindES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %350, i8 noundef zeroext 0, ptr noundef nonnull %184, ptr noundef nonnull %230) #19
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(410) %2, ptr nonnull %102, i64 2) #19
  store ptr %196, ptr %325, align 8
  %351 = getelementptr inbounds nuw i8, ptr %196, i64 48
  store ptr %351, ptr %327, align 8
  store i16 0, ptr %.sroa.22.0..sroa_idx.i, align 8
  %352 = getelementptr inbounds nuw i8, ptr %103, i64 32
  store i16 257, ptr %352, align 8
  %353 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %167, ptr noundef %147, ptr nonnull %95, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %103, i32 0)
  %354 = getelementptr inbounds nuw i8, ptr %104, i64 32
  store i16 257, ptr %354, align 8
  %355 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %167, ptr noundef %154, ptr nonnull %95, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %104, i32 0)
  %356 = getelementptr inbounds nuw i8, ptr %105, i64 32
  store i16 257, ptr %356, align 8
  %357 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef 47, ptr noundef %355, ptr noundef %324, ptr noundef nonnull align 8 dereferenceable(34) %105)
  %358 = getelementptr inbounds nuw i8, ptr %106, i64 32
  store i16 257, ptr %358, align 8
  %359 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef 47, ptr noundef %353, ptr noundef %324, ptr noundef nonnull align 8 dereferenceable(34) %106)
  %360 = getelementptr inbounds nuw i8, ptr %107, i64 32
  store i16 257, ptr %360, align 8
  %361 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %167, ptr noundef %147, ptr nonnull %97, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %107, i32 0)
  %362 = getelementptr inbounds nuw i8, ptr %108, i64 32
  store i16 257, ptr %362, align 8
  %363 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %167, ptr noundef %154, ptr nonnull %97, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %108, i32 0)
  %364 = getelementptr inbounds nuw i8, ptr %109, i64 32
  store i16 257, ptr %364, align 8
  %365 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef 47, ptr noundef %361, ptr noundef %324, ptr noundef nonnull align 8 dereferenceable(34) %109)
  %366 = getelementptr inbounds nuw i8, ptr %110, i64 32
  store i16 257, ptr %366, align 8
  %367 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef 47, ptr noundef %363, ptr noundef %324, ptr noundef nonnull align 8 dereferenceable(34) %110)
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %369 = load ptr, ptr %368, align 8
  %370 = call i64 @_ZNK4llvm19TargetTransformInfo14getMinPageSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %369) #19
  %371 = and i64 %370, 4294967296
  %.not418 = icmp eq i64 %371, 0
  br i1 %.not418, label %372, label %_ZNOSt8optionalIjE5valueEv.exit

372:                                              ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit
  call void @_ZSt27__throw_bad_optional_accessv() #24
  unreachable

_ZNOSt8optionalIjE5valueEv.exit:                  ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit
  %373 = and i64 %370, 4294967295
  %374 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %373, i1 false)
  %375 = sub nsw i64 63, %374
  %376 = and i64 %375, 4294967295
  %377 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %378 = getelementptr inbounds nuw i8, ptr %359, i64 8
  store i16 257, ptr %377, align 8
  %379 = load ptr, ptr %378, align 8
  %380 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %379, i64 noundef %376, i1 noundef zeroext false) #19
  %381 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull %359, ptr noundef %380, ptr noundef nonnull align 8 dereferenceable(34) %111, i1 noundef zeroext false)
  %382 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %383 = getelementptr inbounds nuw i8, ptr %365, i64 8
  store i16 257, ptr %382, align 8
  %384 = load ptr, ptr %383, align 8
  %385 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %384, i64 noundef %376, i1 noundef zeroext false) #19
  %386 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull %365, ptr noundef %385, ptr noundef nonnull align 8 dereferenceable(34) %112, i1 noundef zeroext false)
  %387 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %388 = getelementptr inbounds nuw i8, ptr %357, i64 8
  store i16 257, ptr %387, align 8
  %389 = load ptr, ptr %388, align 8
  %390 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %389, i64 noundef %376, i1 noundef zeroext false) #19
  %391 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull %357, ptr noundef %390, ptr noundef nonnull align 8 dereferenceable(34) %113, i1 noundef zeroext false)
  %392 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %393 = getelementptr inbounds nuw i8, ptr %367, i64 8
  store i16 257, ptr %392, align 8
  %394 = load ptr, ptr %393, align 8
  %395 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %394, i64 noundef %376, i1 noundef zeroext false) #19
  %396 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull %367, ptr noundef %395, ptr noundef nonnull align 8 dereferenceable(34) %114, i1 noundef zeroext false)
  %397 = getelementptr inbounds nuw i8, ptr %115, i64 32
  store i16 257, ptr %397, align 8
  %398 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef 33, ptr noundef %381, ptr noundef %386, ptr noundef nonnull align 8 dereferenceable(34) %115)
  %399 = getelementptr inbounds nuw i8, ptr %116, i64 32
  store i16 257, ptr %399, align 8
  %400 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef 33, ptr noundef %391, ptr noundef %396, ptr noundef nonnull align 8 dereferenceable(34) %116)
  %401 = getelementptr inbounds nuw i8, ptr %117, i64 32
  store i16 257, ptr %401, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %83)
  %402 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %403 = load ptr, ptr %402, align 8
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 16
  %406 = load ptr, ptr %405, align 8
  %407 = call noundef ptr %406(ptr noundef nonnull align 8 dereferenceable(8) %403, i32 noundef 29, ptr noundef %398, ptr noundef %400) #19
  %.not.i = icmp eq ptr %407, null
  br i1 %.not.i, label %408, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit

408:                                              ; preds = %_ZNOSt8optionalIjE5valueEv.exit
  %409 = getelementptr inbounds nuw i8, ptr %83, i64 32
  store i16 257, ptr %409, align 8
  %410 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 29, ptr noundef %398, ptr noundef %400, ptr noundef nonnull align 8 dereferenceable(34) %83, ptr null, i64 0) #19
  %411 = load ptr, ptr %338, align 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %327, align 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 16
  %414 = load ptr, ptr %413, align 8
  call void %414(ptr noundef nonnull align 8 dereferenceable(8) %411, ptr noundef %410, ptr noundef nonnull align 8 dereferenceable(34) %117, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #19
  %415 = load ptr, ptr %1, align 8
  %416 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %1) #19
  %417 = getelementptr inbounds %"struct.std::pair.180", ptr %415, i64 %416
  %.not10.i.i.i = icmp eq i64 %416, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %408, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %421, %.lr.ph.i.i.i ], [ %415, %408 ]
  %418 = load i32, ptr %.011.i.i.i, align 8
  %419 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %420 = load ptr, ptr %419, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %410, i32 noundef %418, ptr noundef %420) #19
  %421 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %421, %417
  br i1 %.not.i.i.i, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit, label %.lr.ph.i.i.i

_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i.i, %_ZNOSt8optionalIjE5valueEv.exit, %408
  %.0.i = phi ptr [ %407, %_ZNOSt8optionalIjE5valueEv.exit ], [ %410, %408 ], [ %410, %.lr.ph.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %83)
  %422 = load ptr, ptr %203, align 8
  %423 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 3) #19
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %423, ptr noundef nonnull %230, ptr noundef %422, ptr noundef %.0.i, ptr null, i64 0) #19
  %424 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %423) #19
  store ptr %424, ptr %118, align 8
  %425 = call noundef ptr @_ZN4llvm9MDBuilder19createBranchWeightsEjjb(ptr noundef nonnull align 8 dereferenceable(8) %118, i32 noundef 10, i32 noundef 90, i1 noundef zeroext false) #19
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %423, i32 noundef 2, ptr noundef %425) #19
  %426 = getelementptr inbounds nuw i8, ptr %119, i64 32
  store i16 257, ptr %426, align 8
  %427 = load ptr, ptr %338, align 8
  %.sroa.0.0.copyload.i231 = load ptr, ptr %327, align 8
  %.sroa.2.0.copyload.i233 = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 16
  %430 = load ptr, ptr %429, align 8
  call void %430(ptr noundef nonnull align 8 dereferenceable(8) %427, ptr noundef nonnull %423, ptr noundef nonnull align 8 dereferenceable(34) %119, ptr %.sroa.0.0.copyload.i231, i64 %.sroa.2.0.copyload.i233) #19
  %431 = load ptr, ptr %1, align 8
  %432 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %1) #19
  %433 = getelementptr inbounds %"struct.std::pair.180", ptr %431, i64 %432
  %.not10.i.i234 = icmp eq i64 %432, 0
  br i1 %.not10.i.i234, label %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit238, label %.lr.ph.i.i235

.lr.ph.i.i235:                                    ; preds = %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit, %.lr.ph.i.i235
  %.011.i.i236 = phi ptr [ %437, %.lr.ph.i.i235 ], [ %431, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit ]
  %434 = load i32, ptr %.011.i.i236, align 8
  %435 = getelementptr inbounds nuw i8, ptr %.011.i.i236, i64 8
  %436 = load ptr, ptr %435, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %423, i32 noundef %434, ptr noundef %436) #19
  %437 = getelementptr inbounds nuw i8, ptr %.011.i.i236, i64 16
  %.not.i.i237 = icmp eq ptr %437, %433
  br i1 %.not.i.i237, label %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit238, label %.lr.ph.i.i235

_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit238: ; preds = %.lr.ph.i.i235, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit
  call void @_ZN4llvm3cfg6UpdateIPNS_10BasicBlockEEC1ENS0_10UpdateKindES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %120, i8 noundef zeroext 0, ptr noundef nonnull %196, ptr noundef nonnull %230) #19
  %438 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %439 = load ptr, ptr %203, align 8
  call void @_ZN4llvm3cfg6UpdateIPNS_10BasicBlockEEC1ENS0_10UpdateKindES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %438, i8 noundef zeroext 0, ptr noundef nonnull %196, ptr noundef %439) #19
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(410) %2, ptr nonnull %120, i64 2) #19
  %440 = load ptr, ptr %203, align 8
  store ptr %440, ptr %325, align 8
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 48
  store ptr %441, ptr %327, align 8
  store i16 0, ptr %.sroa.22.0..sroa_idx.i, align 8
  %442 = load i32, ptr %0, align 8
  switch i32 %442, label %1332 [
    i32 0, label %443
    i32 1, label %956
  ]

443:                                              ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit238
  %444 = load ptr, ptr %95, align 8
  %445 = load ptr, ptr %97, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %61)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %62)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %63)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %64)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %65)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %66)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %67)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %68)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %69)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %70)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %71)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %72)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %73)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %74)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %75)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %76)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %77)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %78)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %79)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %80)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %81)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %82)
  %446 = load ptr, ptr %168, align 8
  %447 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %446) #19
  %448 = load ptr, ptr %168, align 8
  %449 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %448) #19
  %450 = load ptr, ptr %168, align 8
  %451 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %450) #19
  %452 = load i32, ptr %141, align 4
  %453 = and i32 %452, 134217727
  %454 = zext nneg i32 %453 to i64
  %455 = sub nsw i64 0, %454
  %456 = getelementptr inbounds %"class.llvm::Use", ptr %3, i64 %455
  %457 = load ptr, ptr %456, align 8
  %458 = load i32, ptr %148, align 4
  %459 = and i32 %458, 134217727
  %460 = zext nneg i32 %459 to i64
  %461 = sub nsw i64 0, %460
  %462 = getelementptr inbounds %"class.llvm::Use", ptr %4, i64 %461
  %463 = load ptr, ptr %462, align 8
  %464 = load ptr, ptr %168, align 8
  %465 = call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %464) #19
  %466 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %467 = load i32, ptr %466, align 4
  %468 = call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %465, i32 noundef %467) #19
  store ptr %468, ptr %47, align 8
  %469 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %447, ptr %469, align 8
  store ptr %444, ptr %48, align 8
  %470 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %445, ptr %470, align 8
  %471 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store i16 257, ptr %471, align 8
  %472 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEEPNS_11InstructionERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %1, i32 noundef 179, ptr nonnull %47, i64 2, ptr nonnull %48, i64 2, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %49) #19
  store ptr %447, ptr %50, align 8
  %473 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store i16 257, ptr %473, align 8
  %474 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEEPNS_11InstructionERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %1, i32 noundef 478, ptr nonnull %50, i64 1, ptr null, i64 0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %51) #19
  %475 = load i32, ptr %466, align 4
  %476 = zext i32 %475 to i64
  %477 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %447, i64 noundef %476, i1 noundef zeroext false) #19
  %478 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store i16 257, ptr %478, align 8
  %479 = load ptr, ptr %402, align 8
  %480 = load ptr, ptr %479, align 8
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 32
  %482 = load ptr, ptr %481, align 8
  %483 = call noundef ptr %482(ptr noundef nonnull align 8 dereferenceable(8) %479, i32 noundef 17, ptr noundef %474, ptr noundef %477, i1 noundef zeroext true, i1 noundef zeroext true) #19
  %.not.i.i241 = icmp eq ptr %483, null
  br i1 %.not.i.i241, label %484, label %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit.i

484:                                              ; preds = %443
  %485 = call noundef ptr @_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(144) %1, i32 noundef 17, ptr noundef %474, ptr noundef %477, ptr noundef nonnull align 8 dereferenceable(34) %52, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit.i

_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit.i: ; preds = %484, %443
  %.0.i.i242 = phi ptr [ %485, %484 ], [ %483, %443 ]
  %486 = getelementptr inbounds nuw i8, ptr %468, i64 32
  %487 = load i32, ptr %486, align 8
  %488 = getelementptr inbounds nuw i8, ptr %468, i64 8
  %489 = load i32, ptr %488, align 8
  %490 = and i32 %489, 255
  %491 = icmp eq i32 %490, 18
  %.sroa.2.0.insert.shift.i.i.i = select i1 %491, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i = zext i32 %487 to i64
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  %492 = load ptr, ptr %168, align 8
  %493 = call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %492) #19
  %494 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %493, i64 noundef 0, i1 noundef zeroext false) #19
  %495 = getelementptr inbounds nuw i8, ptr %53, i64 32
  store i16 257, ptr %495, align 8
  %496 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateVectorSplatENS_12ElementCountEPNS_5ValueERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %1, i64 %.sroa.0.0.insert.insert.i.i.i, ptr noundef %494, ptr noundef nonnull align 8 dereferenceable(34) %53) #19
  %497 = load ptr, ptr %210, align 8
  %498 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #19
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %498, ptr noundef %497, ptr null, i64 0) #19
  %499 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store i16 257, ptr %499, align 8
  %500 = load ptr, ptr %338, align 8
  %.sroa.0.0.copyload.i.i243 = load ptr, ptr %327, align 8
  %.sroa.2.0.copyload.i.i245 = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %501 = load ptr, ptr %500, align 8
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 16
  %503 = load ptr, ptr %502, align 8
  call void %503(ptr noundef nonnull align 8 dereferenceable(8) %500, ptr noundef nonnull %498, ptr noundef nonnull align 8 dereferenceable(34) %54, ptr %.sroa.0.0.copyload.i.i243, i64 %.sroa.2.0.copyload.i.i245) #19
  %504 = load ptr, ptr %1, align 8
  %505 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #19
  %506 = getelementptr inbounds %"struct.std::pair.180", ptr %504, i64 %505
  %.not10.i.i.i246 = icmp eq i64 %505, 0
  br i1 %.not10.i.i.i246, label %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i247

.lr.ph.i.i.i247:                                  ; preds = %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit.i, %.lr.ph.i.i.i247
  %.011.i.i.i248 = phi ptr [ %510, %.lr.ph.i.i.i247 ], [ %504, %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit.i ]
  %507 = load i32, ptr %.011.i.i.i248, align 8
  %508 = getelementptr inbounds nuw i8, ptr %.011.i.i.i248, i64 8
  %509 = load ptr, ptr %508, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %498, i32 noundef %507, ptr noundef %509) #19
  %510 = getelementptr inbounds nuw i8, ptr %.011.i.i.i248, i64 16
  %.not.i.i.i249 = icmp eq ptr %510, %506
  br i1 %.not.i.i.i249, label %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i247

_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit.i: ; preds = %.lr.ph.i.i.i247, %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit.i
  %511 = load ptr, ptr %203, align 8
  %512 = load ptr, ptr %210, align 8
  call void @_ZN4llvm3cfg6UpdateIPNS_10BasicBlockEEC1ENS0_10UpdateKindES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 noundef zeroext 0, ptr noundef %511, ptr noundef %512) #19
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(440) %2, ptr nonnull %55, i64 1) #19
  %513 = load ptr, ptr %210, align 8
  store ptr %513, ptr %325, align 8
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 48
  store ptr %514, ptr %327, align 8
  store i16 0, ptr %.sroa.22.0..sroa_idx.i, align 8
  %515 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %516 = getelementptr inbounds nuw i8, ptr %56, i64 33
  store i8 1, ptr %516, align 1
  store ptr @.str.35, ptr %56, align 8
  store i8 3, ptr %515, align 8
  %517 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %468, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %56)
  %518 = load ptr, ptr %203, align 8
  %519 = getelementptr inbounds nuw i8, ptr %517, i64 4
  %520 = load i32, ptr %519, align 4
  %521 = and i32 %520, 134217727
  %522 = getelementptr inbounds nuw i8, ptr %517, i64 72
  %523 = load i32, ptr %522, align 8
  %524 = icmp eq i32 %521, %523
  br i1 %524, label %525, label %526

525:                                              ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %517) #19
  %.pre.i.i = load i32, ptr %519, align 4
  br label %526

526:                                              ; preds = %525, %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit.i
  %527 = phi i32 [ %.pre.i.i, %525 ], [ %520, %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit.i ]
  %528 = add i32 %527, 1
  %529 = and i32 %528, 134217727
  %530 = and i32 %527, -134217728
  %531 = or disjoint i32 %529, %530
  store i32 %531, ptr %519, align 4
  %532 = add nsw i32 %529, -1
  %533 = getelementptr inbounds i8, ptr %517, i64 -8
  %534 = load ptr, ptr %533, align 8
  %535 = zext i32 %532 to i64
  %536 = getelementptr inbounds nuw %"class.llvm::Use", ptr %534, i64 %535
  %537 = load ptr, ptr %536, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %537, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %538

538:                                              ; preds = %526
  %539 = getelementptr inbounds nuw i8, ptr %536, i64 8
  %540 = load ptr, ptr %539, align 8
  %541 = getelementptr inbounds nuw i8, ptr %536, i64 16
  %542 = load ptr, ptr %541, align 8
  store ptr %540, ptr %542, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %540, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %543

543:                                              ; preds = %538
  %544 = load ptr, ptr %541, align 8
  %545 = getelementptr inbounds nuw i8, ptr %540, i64 16
  store ptr %544, ptr %545, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i:  ; preds = %543, %538, %526
  store ptr %472, ptr %536, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %472, null
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i, label %546

546:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %547 = getelementptr inbounds nuw i8, ptr %472, i64 16
  %548 = load ptr, ptr %547, align 8
  %549 = getelementptr inbounds nuw i8, ptr %536, i64 8
  store ptr %548, ptr %549, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %548, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, label %550

550:                                              ; preds = %546
  %551 = getelementptr inbounds nuw i8, ptr %548, i64 16
  store ptr %549, ptr %551, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i: ; preds = %550, %546
  %552 = getelementptr inbounds nuw i8, ptr %536, i64 16
  store ptr %547, ptr %552, align 8
  store ptr %536, ptr %547, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %553 = load i32, ptr %519, align 4
  %554 = and i32 %553, 134217727
  %555 = add nsw i32 %554, -1
  %556 = load ptr, ptr %533, align 8
  %557 = load i32, ptr %522, align 8
  %558 = zext i32 %557 to i64
  %559 = getelementptr inbounds nuw %"class.llvm::Use", ptr %556, i64 %558
  %560 = zext i32 %555 to i64
  %561 = getelementptr inbounds nuw ptr, ptr %559, i64 %560
  store ptr %518, ptr %561, align 8
  %562 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %563 = getelementptr inbounds nuw i8, ptr %57, i64 33
  store i8 1, ptr %563, align 1
  store ptr @.str.36, ptr %57, align 8
  store i8 3, ptr %562, align 8
  %564 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %447, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %57)
  %565 = load ptr, ptr %203, align 8
  %566 = getelementptr inbounds nuw i8, ptr %564, i64 4
  %567 = load i32, ptr %566, align 4
  %568 = and i32 %567, 134217727
  %569 = getelementptr inbounds nuw i8, ptr %564, i64 72
  %570 = load i32, ptr %569, align 8
  %571 = icmp eq i32 %568, %570
  br i1 %571, label %572, label %573

572:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %564) #19
  %.pre.i123.i = load i32, ptr %566, align 4
  br label %573

573:                                              ; preds = %572, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i
  %574 = phi i32 [ %.pre.i123.i, %572 ], [ %567, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i ]
  %575 = add i32 %574, 1
  %576 = and i32 %575, 134217727
  %577 = and i32 %574, -134217728
  %578 = or disjoint i32 %576, %577
  store i32 %578, ptr %566, align 4
  %579 = add nsw i32 %576, -1
  %580 = getelementptr inbounds i8, ptr %564, i64 -8
  %581 = load ptr, ptr %580, align 8
  %582 = zext i32 %579 to i64
  %583 = getelementptr inbounds nuw %"class.llvm::Use", ptr %581, i64 %582
  %584 = load ptr, ptr %583, align 8
  %.not.i.i.i.i.i117.i = icmp eq ptr %584, null
  br i1 %.not.i.i.i.i.i117.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i119.i, label %585

585:                                              ; preds = %573
  %586 = getelementptr inbounds nuw i8, ptr %583, i64 8
  %587 = load ptr, ptr %586, align 8
  %588 = getelementptr inbounds nuw i8, ptr %583, i64 16
  %589 = load ptr, ptr %588, align 8
  store ptr %587, ptr %589, align 8
  %.not.i.i.i.i.i.i118.i = icmp eq ptr %587, null
  br i1 %.not.i.i.i.i.i.i118.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i119.i, label %590

590:                                              ; preds = %585
  %591 = load ptr, ptr %588, align 8
  %592 = getelementptr inbounds nuw i8, ptr %587, i64 16
  store ptr %591, ptr %592, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i119.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i119.i: ; preds = %590, %585, %573
  store ptr %444, ptr %583, align 8
  %.not4.i.i.i.i.i120.i = icmp eq ptr %444, null
  br i1 %.not4.i.i.i.i.i120.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit124.i, label %593

593:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i119.i
  %594 = getelementptr inbounds nuw i8, ptr %444, i64 16
  %595 = load ptr, ptr %594, align 8
  %596 = getelementptr inbounds nuw i8, ptr %583, i64 8
  store ptr %595, ptr %596, align 8
  %.not.i.i.i.i.i.i.i121.i = icmp eq ptr %595, null
  br i1 %.not.i.i.i.i.i.i.i121.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i122.i, label %597

597:                                              ; preds = %593
  %598 = getelementptr inbounds nuw i8, ptr %595, i64 16
  store ptr %596, ptr %598, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i122.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i122.i: ; preds = %597, %593
  %599 = getelementptr inbounds nuw i8, ptr %583, i64 16
  store ptr %594, ptr %599, align 8
  store ptr %583, ptr %594, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit124.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit124.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i122.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i119.i
  %600 = load i32, ptr %566, align 4
  %601 = and i32 %600, 134217727
  %602 = add nsw i32 %601, -1
  %603 = load ptr, ptr %580, align 8
  %604 = load i32, ptr %569, align 8
  %605 = zext i32 %604 to i64
  %606 = getelementptr inbounds nuw %"class.llvm::Use", ptr %603, i64 %605
  %607 = zext i32 %602 to i64
  %608 = getelementptr inbounds nuw ptr, ptr %606, i64 %607
  store ptr %565, ptr %608, align 8
  %609 = load ptr, ptr %168, align 8
  %610 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %609) #19
  %611 = load i32, ptr %466, align 4
  %612 = call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %610, i32 noundef %611) #19
  %613 = call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %612) #19
  store ptr %564, ptr %58, align 8
  %614 = getelementptr inbounds nuw i8, ptr %59, i64 32
  store i16 257, ptr %614, align 8
  %615 = call noundef zeroext i1 @_ZNK4llvm17GetElementPtrInst10isInBoundsEv(ptr noundef nonnull align 8 dereferenceable(88) %3) #19
  %616 = select i1 %615, i32 3, i32 0
  %617 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %451, ptr noundef %457, ptr nonnull %58, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %59, i32 %616)
  %618 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store i16 257, ptr %618, align 8
  %619 = call noundef ptr @_ZN4llvm13IRBuilderBase16CreateMaskedLoadEPNS_4TypeEPNS_5ValueENS_5AlignES4_S4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %612, ptr noundef %617, i8 0, ptr noundef nonnull %517, ptr noundef %613, ptr noundef nonnull align 8 dereferenceable(34) %60) #19
  store ptr %564, ptr %61, align 8
  %620 = getelementptr inbounds nuw i8, ptr %62, i64 32
  store i16 257, ptr %620, align 8
  %621 = call noundef zeroext i1 @_ZNK4llvm17GetElementPtrInst10isInBoundsEv(ptr noundef nonnull align 8 dereferenceable(88) %4) #19
  %622 = select i1 %621, i32 3, i32 0
  %623 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %451, ptr noundef %463, ptr nonnull %61, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %62, i32 %622)
  %624 = getelementptr inbounds nuw i8, ptr %63, i64 32
  store i16 257, ptr %624, align 8
  %625 = call noundef ptr @_ZN4llvm13IRBuilderBase16CreateMaskedLoadEPNS_4TypeEPNS_5ValueENS_5AlignES4_S4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %612, ptr noundef %623, i8 0, ptr noundef nonnull %517, ptr noundef %613, ptr noundef nonnull align 8 dereferenceable(34) %63) #19
  %626 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store i16 257, ptr %626, align 8
  %627 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %1, i32 noundef 33, ptr noundef %619, ptr noundef %625, ptr noundef nonnull align 8 dereferenceable(34) %64)
  %628 = getelementptr inbounds nuw i8, ptr %65, i64 32
  store i16 257, ptr %628, align 8
  %629 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateSelectEPNS_5ValueES2_S2_RKNS_5TwineEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %517, ptr noundef %627, ptr noundef %496, ptr noundef nonnull align 8 dereferenceable(34) %65, ptr noundef null) #19
  %630 = call noundef ptr @_ZN4llvm13IRBuilderBase14CreateOrReduceEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %629) #19
  %631 = load ptr, ptr %224, align 8
  %632 = load ptr, ptr %217, align 8
  %633 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 3) #19
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %633, ptr noundef %631, ptr noundef %632, ptr noundef %630, ptr null, i64 0) #19
  %634 = getelementptr inbounds nuw i8, ptr %66, i64 32
  store i16 257, ptr %634, align 8
  %635 = load ptr, ptr %338, align 8
  %.sroa.0.0.copyload.i125.i = load ptr, ptr %327, align 8
  %.sroa.2.0.copyload.i127.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %636 = load ptr, ptr %635, align 8
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 16
  %638 = load ptr, ptr %637, align 8
  call void %638(ptr noundef nonnull align 8 dereferenceable(8) %635, ptr noundef nonnull %633, ptr noundef nonnull align 8 dereferenceable(34) %66, ptr %.sroa.0.0.copyload.i125.i, i64 %.sroa.2.0.copyload.i127.i) #19
  %639 = load ptr, ptr %1, align 8
  %640 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #19
  %641 = getelementptr inbounds %"struct.std::pair.180", ptr %639, i64 %640
  %.not10.i.i128.i = icmp eq i64 %640, 0
  br i1 %.not10.i.i128.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit132.i, label %.lr.ph.i.i129.i

.lr.ph.i.i129.i:                                  ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit124.i, %.lr.ph.i.i129.i
  %.011.i.i130.i = phi ptr [ %645, %.lr.ph.i.i129.i ], [ %639, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit124.i ]
  %642 = load i32, ptr %.011.i.i130.i, align 8
  %643 = getelementptr inbounds nuw i8, ptr %.011.i.i130.i, i64 8
  %644 = load ptr, ptr %643, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %633, i32 noundef %642, ptr noundef %644) #19
  %645 = getelementptr inbounds nuw i8, ptr %.011.i.i130.i, i64 16
  %.not.i.i131.i = icmp eq ptr %645, %641
  br i1 %.not.i.i131.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit132.i, label %.lr.ph.i.i129.i

_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit132.i: ; preds = %.lr.ph.i.i129.i, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit124.i
  %646 = load ptr, ptr %210, align 8
  %647 = load ptr, ptr %224, align 8
  call void @_ZN4llvm3cfg6UpdateIPNS_10BasicBlockEEC1ENS0_10UpdateKindES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %67, i8 noundef zeroext 0, ptr noundef %646, ptr noundef %647) #19
  %648 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %649 = load ptr, ptr %210, align 8
  %650 = load ptr, ptr %217, align 8
  call void @_ZN4llvm3cfg6UpdateIPNS_10BasicBlockEEC1ENS0_10UpdateKindES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %648, i8 noundef zeroext 0, ptr noundef %649, ptr noundef %650) #19
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(440) %2, ptr nonnull %67, i64 2) #19
  %651 = load ptr, ptr %217, align 8
  store ptr %651, ptr %325, align 8
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 48
  store ptr %652, ptr %327, align 8
  store i16 0, ptr %.sroa.22.0..sroa_idx.i, align 8
  %653 = getelementptr inbounds nuw i8, ptr %68, i64 32
  store i16 257, ptr %653, align 8
  %654 = load ptr, ptr %402, align 8
  %655 = load ptr, ptr %654, align 8
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 32
  %657 = load ptr, ptr %656, align 8
  %658 = call noundef ptr %657(ptr noundef nonnull align 8 dereferenceable(8) %654, i32 noundef 13, ptr noundef nonnull %564, ptr noundef %.0.i.i242, i1 noundef zeroext true, i1 noundef zeroext true) #19
  %.not.i135.i = icmp eq ptr %658, null
  br i1 %.not.i135.i, label %659, label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i

659:                                              ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit132.i
  %660 = call noundef ptr @_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(144) %1, i32 noundef 13, ptr noundef nonnull %564, ptr noundef %.0.i.i242, ptr noundef nonnull align 8 dereferenceable(34) %68, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i

_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i: ; preds = %659, %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit132.i
  %.0.i136.i = phi ptr [ %660, %659 ], [ %658, %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit132.i ]
  %661 = load ptr, ptr %217, align 8
  %662 = load i32, ptr %566, align 4
  %663 = and i32 %662, 134217727
  %664 = load i32, ptr %569, align 8
  %665 = icmp eq i32 %663, %664
  br i1 %665, label %666, label %667

666:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %564) #19
  %.pre.i143.i = load i32, ptr %566, align 4
  br label %667

667:                                              ; preds = %666, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i
  %668 = phi i32 [ %.pre.i143.i, %666 ], [ %662, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i ]
  %669 = add i32 %668, 1
  %670 = and i32 %669, 134217727
  %671 = and i32 %668, -134217728
  %672 = or disjoint i32 %670, %671
  store i32 %672, ptr %566, align 4
  %673 = add nsw i32 %670, -1
  %674 = load ptr, ptr %580, align 8
  %675 = zext i32 %673 to i64
  %676 = getelementptr inbounds nuw %"class.llvm::Use", ptr %674, i64 %675
  %677 = load ptr, ptr %676, align 8
  %.not.i.i.i.i.i137.i = icmp eq ptr %677, null
  br i1 %.not.i.i.i.i.i137.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i139.i, label %678

678:                                              ; preds = %667
  %679 = getelementptr inbounds nuw i8, ptr %676, i64 8
  %680 = load ptr, ptr %679, align 8
  %681 = getelementptr inbounds nuw i8, ptr %676, i64 16
  %682 = load ptr, ptr %681, align 8
  store ptr %680, ptr %682, align 8
  %.not.i.i.i.i.i.i138.i = icmp eq ptr %680, null
  br i1 %.not.i.i.i.i.i.i138.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i139.i, label %683

683:                                              ; preds = %678
  %684 = load ptr, ptr %681, align 8
  %685 = getelementptr inbounds nuw i8, ptr %680, i64 16
  store ptr %684, ptr %685, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i139.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i139.i: ; preds = %683, %678, %667
  store ptr %.0.i136.i, ptr %676, align 8
  %.not4.i.i.i.i.i140.i = icmp eq ptr %.0.i136.i, null
  br i1 %.not4.i.i.i.i.i140.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit144.i, label %686

686:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i139.i
  %687 = getelementptr inbounds nuw i8, ptr %.0.i136.i, i64 16
  %688 = load ptr, ptr %687, align 8
  %689 = getelementptr inbounds nuw i8, ptr %676, i64 8
  store ptr %688, ptr %689, align 8
  %.not.i.i.i.i.i.i.i141.i = icmp eq ptr %688, null
  br i1 %.not.i.i.i.i.i.i.i141.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i142.i, label %690

690:                                              ; preds = %686
  %691 = getelementptr inbounds nuw i8, ptr %688, i64 16
  store ptr %689, ptr %691, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i142.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i142.i: ; preds = %690, %686
  %692 = getelementptr inbounds nuw i8, ptr %676, i64 16
  store ptr %687, ptr %692, align 8
  store ptr %676, ptr %687, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit144.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit144.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i142.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i139.i
  %693 = load i32, ptr %566, align 4
  %694 = and i32 %693, 134217727
  %695 = add nsw i32 %694, -1
  %696 = load ptr, ptr %580, align 8
  %697 = load i32, ptr %569, align 8
  %698 = zext i32 %697 to i64
  %699 = getelementptr inbounds nuw %"class.llvm::Use", ptr %696, i64 %698
  %700 = zext i32 %695 to i64
  %701 = getelementptr inbounds nuw ptr, ptr %699, i64 %700
  store ptr %661, ptr %701, align 8
  store ptr %468, ptr %69, align 8
  %702 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %447, ptr %702, align 8
  store ptr %.0.i136.i, ptr %70, align 8
  %703 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %445, ptr %703, align 8
  %704 = getelementptr inbounds nuw i8, ptr %71, i64 32
  store i16 257, ptr %704, align 8
  %705 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEEPNS_11InstructionERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %1, i32 noundef 179, ptr nonnull %69, i64 2, ptr nonnull %70, i64 2, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %71) #19
  %706 = load ptr, ptr %217, align 8
  %707 = load i32, ptr %519, align 4
  %708 = and i32 %707, 134217727
  %709 = load i32, ptr %522, align 8
  %710 = icmp eq i32 %708, %709
  br i1 %710, label %711, label %712

711:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit144.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %517) #19
  %.pre.i153.i = load i32, ptr %519, align 4
  br label %712

712:                                              ; preds = %711, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit144.i
  %713 = phi i32 [ %.pre.i153.i, %711 ], [ %707, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit144.i ]
  %714 = add i32 %713, 1
  %715 = and i32 %714, 134217727
  %716 = and i32 %713, -134217728
  %717 = or disjoint i32 %715, %716
  store i32 %717, ptr %519, align 4
  %718 = add nsw i32 %715, -1
  %719 = load ptr, ptr %533, align 8
  %720 = zext i32 %718 to i64
  %721 = getelementptr inbounds nuw %"class.llvm::Use", ptr %719, i64 %720
  %722 = load ptr, ptr %721, align 8
  %.not.i.i.i.i.i147.i = icmp eq ptr %722, null
  br i1 %.not.i.i.i.i.i147.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i149.i, label %723

723:                                              ; preds = %712
  %724 = getelementptr inbounds nuw i8, ptr %721, i64 8
  %725 = load ptr, ptr %724, align 8
  %726 = getelementptr inbounds nuw i8, ptr %721, i64 16
  %727 = load ptr, ptr %726, align 8
  store ptr %725, ptr %727, align 8
  %.not.i.i.i.i.i.i148.i = icmp eq ptr %725, null
  br i1 %.not.i.i.i.i.i.i148.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i149.i, label %728

728:                                              ; preds = %723
  %729 = load ptr, ptr %726, align 8
  %730 = getelementptr inbounds nuw i8, ptr %725, i64 16
  store ptr %729, ptr %730, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i149.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i149.i: ; preds = %728, %723, %712
  store ptr %705, ptr %721, align 8
  %.not4.i.i.i.i.i150.i = icmp eq ptr %705, null
  br i1 %.not4.i.i.i.i.i150.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit154.i, label %731

731:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i149.i
  %732 = getelementptr inbounds nuw i8, ptr %705, i64 16
  %733 = load ptr, ptr %732, align 8
  %734 = getelementptr inbounds nuw i8, ptr %721, i64 8
  store ptr %733, ptr %734, align 8
  %.not.i.i.i.i.i.i.i151.i = icmp eq ptr %733, null
  br i1 %.not.i.i.i.i.i.i.i151.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i152.i, label %735

735:                                              ; preds = %731
  %736 = getelementptr inbounds nuw i8, ptr %733, i64 16
  store ptr %734, ptr %736, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i152.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i152.i: ; preds = %735, %731
  %737 = getelementptr inbounds nuw i8, ptr %721, i64 16
  store ptr %732, ptr %737, align 8
  store ptr %721, ptr %732, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit154.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit154.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i152.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i149.i
  %738 = load i32, ptr %519, align 4
  %739 = and i32 %738, 134217727
  %740 = add nsw i32 %739, -1
  %741 = load ptr, ptr %533, align 8
  %742 = load i32, ptr %522, align 8
  %743 = zext i32 %742 to i64
  %744 = getelementptr inbounds nuw %"class.llvm::Use", ptr %741, i64 %743
  %745 = zext i32 %740 to i64
  %746 = getelementptr inbounds nuw ptr, ptr %744, i64 %745
  store ptr %706, ptr %746, align 8
  %747 = getelementptr inbounds nuw i8, ptr %72, i64 32
  store i16 257, ptr %747, align 8
  %748 = load ptr, ptr %168, align 8
  %749 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %748) #19
  %750 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %749, i64 noundef 0, i1 noundef zeroext false) #19
  %751 = call noundef ptr @_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %705, ptr noundef %750, ptr noundef nonnull align 8 dereferenceable(34) %72)
  %752 = load ptr, ptr %210, align 8
  %753 = load ptr, ptr %179, align 8
  %754 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 3) #19
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %754, ptr noundef %752, ptr noundef %753, ptr noundef %751, ptr null, i64 0) #19
  %755 = getelementptr inbounds nuw i8, ptr %73, i64 32
  store i16 257, ptr %755, align 8
  %756 = load ptr, ptr %338, align 8
  %.sroa.0.0.copyload.i155.i = load ptr, ptr %327, align 8
  %.sroa.2.0.copyload.i157.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %757 = load ptr, ptr %756, align 8
  %758 = getelementptr inbounds nuw i8, ptr %757, i64 16
  %759 = load ptr, ptr %758, align 8
  call void %759(ptr noundef nonnull align 8 dereferenceable(8) %756, ptr noundef nonnull %754, ptr noundef nonnull align 8 dereferenceable(34) %73, ptr %.sroa.0.0.copyload.i155.i, i64 %.sroa.2.0.copyload.i157.i) #19
  %760 = load ptr, ptr %1, align 8
  %761 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #19
  %762 = getelementptr inbounds %"struct.std::pair.180", ptr %760, i64 %761
  %.not10.i.i158.i = icmp eq i64 %761, 0
  br i1 %.not10.i.i158.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit162.i, label %.lr.ph.i.i159.i

.lr.ph.i.i159.i:                                  ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit154.i, %.lr.ph.i.i159.i
  %.011.i.i160.i = phi ptr [ %766, %.lr.ph.i.i159.i ], [ %760, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit154.i ]
  %763 = load i32, ptr %.011.i.i160.i, align 8
  %764 = getelementptr inbounds nuw i8, ptr %.011.i.i160.i, i64 8
  %765 = load ptr, ptr %764, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %754, i32 noundef %763, ptr noundef %765) #19
  %766 = getelementptr inbounds nuw i8, ptr %.011.i.i160.i, i64 16
  %.not.i.i161.i = icmp eq ptr %766, %762
  br i1 %.not.i.i161.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit162.i, label %.lr.ph.i.i159.i

_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit162.i: ; preds = %.lr.ph.i.i159.i, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit154.i
  %767 = load ptr, ptr %217, align 8
  %768 = load ptr, ptr %210, align 8
  call void @_ZN4llvm3cfg6UpdateIPNS_10BasicBlockEEC1ENS0_10UpdateKindES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %74, i8 noundef zeroext 0, ptr noundef %767, ptr noundef %768) #19
  %769 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %770 = load ptr, ptr %217, align 8
  %771 = load ptr, ptr %179, align 8
  call void @_ZN4llvm3cfg6UpdateIPNS_10BasicBlockEEC1ENS0_10UpdateKindES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %769, i8 noundef zeroext 0, ptr noundef %770, ptr noundef %771) #19
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(440) %2, ptr nonnull %74, i64 2) #19
  %772 = load ptr, ptr %224, align 8
  store ptr %772, ptr %325, align 8
  %773 = getelementptr inbounds nuw i8, ptr %772, i64 48
  store ptr %773, ptr %327, align 8
  store i16 0, ptr %.sroa.22.0..sroa_idx.i, align 8
  %774 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %775 = getelementptr inbounds nuw i8, ptr %75, i64 33
  store i8 1, ptr %775, align 1
  store ptr @.str.37, ptr %75, align 8
  store i8 3, ptr %774, align 8
  %776 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %468, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(34) %75)
  %777 = load ptr, ptr %210, align 8
  %778 = getelementptr inbounds nuw i8, ptr %776, i64 4
  %779 = load i32, ptr %778, align 4
  %780 = and i32 %779, 134217727
  %781 = getelementptr inbounds nuw i8, ptr %776, i64 72
  %782 = load i32, ptr %781, align 8
  %783 = icmp eq i32 %780, %782
  br i1 %783, label %784, label %785

784:                                              ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit162.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %776) #19
  %.pre.i171.i = load i32, ptr %778, align 4
  br label %785

785:                                              ; preds = %784, %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit162.i
  %786 = phi i32 [ %.pre.i171.i, %784 ], [ %779, %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit162.i ]
  %787 = add i32 %786, 1
  %788 = and i32 %787, 134217727
  %789 = and i32 %786, -134217728
  %790 = or disjoint i32 %788, %789
  store i32 %790, ptr %778, align 4
  %791 = add nsw i32 %788, -1
  %792 = getelementptr inbounds i8, ptr %776, i64 -8
  %793 = load ptr, ptr %792, align 8
  %794 = zext i32 %791 to i64
  %795 = getelementptr inbounds nuw %"class.llvm::Use", ptr %793, i64 %794
  %796 = load ptr, ptr %795, align 8
  %.not.i.i.i.i.i165.i = icmp eq ptr %796, null
  br i1 %.not.i.i.i.i.i165.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i167.i, label %797

797:                                              ; preds = %785
  %798 = getelementptr inbounds nuw i8, ptr %795, i64 8
  %799 = load ptr, ptr %798, align 8
  %800 = getelementptr inbounds nuw i8, ptr %795, i64 16
  %801 = load ptr, ptr %800, align 8
  store ptr %799, ptr %801, align 8
  %.not.i.i.i.i.i.i166.i = icmp eq ptr %799, null
  br i1 %.not.i.i.i.i.i.i166.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i167.i, label %802

802:                                              ; preds = %797
  %803 = load ptr, ptr %800, align 8
  %804 = getelementptr inbounds nuw i8, ptr %799, i64 16
  store ptr %803, ptr %804, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i167.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i167.i: ; preds = %802, %797, %785
  store ptr %629, ptr %795, align 8
  %.not4.i.i.i.i.i168.i = icmp eq ptr %629, null
  br i1 %.not4.i.i.i.i.i168.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit172.i, label %805

805:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i167.i
  %806 = getelementptr inbounds nuw i8, ptr %629, i64 16
  %807 = load ptr, ptr %806, align 8
  %808 = getelementptr inbounds nuw i8, ptr %795, i64 8
  store ptr %807, ptr %808, align 8
  %.not.i.i.i.i.i.i.i169.i = icmp eq ptr %807, null
  br i1 %.not.i.i.i.i.i.i.i169.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i170.i, label %809

809:                                              ; preds = %805
  %810 = getelementptr inbounds nuw i8, ptr %807, i64 16
  store ptr %808, ptr %810, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i170.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i170.i: ; preds = %809, %805
  %811 = getelementptr inbounds nuw i8, ptr %795, i64 16
  store ptr %806, ptr %811, align 8
  store ptr %795, ptr %806, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit172.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit172.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i170.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i167.i
  %812 = load i32, ptr %778, align 4
  %813 = and i32 %812, 134217727
  %814 = add nsw i32 %813, -1
  %815 = load ptr, ptr %792, align 8
  %816 = load i32, ptr %781, align 8
  %817 = zext i32 %816 to i64
  %818 = getelementptr inbounds nuw %"class.llvm::Use", ptr %815, i64 %817
  %819 = zext i32 %814 to i64
  %820 = getelementptr inbounds nuw ptr, ptr %818, i64 %819
  store ptr %777, ptr %820, align 8
  %821 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %822 = getelementptr inbounds nuw i8, ptr %76, i64 33
  store i8 1, ptr %822, align 1
  store ptr @.str.38, ptr %76, align 8
  store i8 3, ptr %821, align 8
  %823 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %468, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(34) %76)
  %824 = load ptr, ptr %210, align 8
  %825 = getelementptr inbounds nuw i8, ptr %823, i64 4
  %826 = load i32, ptr %825, align 4
  %827 = and i32 %826, 134217727
  %828 = getelementptr inbounds nuw i8, ptr %823, i64 72
  %829 = load i32, ptr %828, align 8
  %830 = icmp eq i32 %827, %829
  br i1 %830, label %831, label %832

831:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit172.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %823) #19
  %.pre.i179.i = load i32, ptr %825, align 4
  br label %832

832:                                              ; preds = %831, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit172.i
  %833 = phi i32 [ %.pre.i179.i, %831 ], [ %826, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit172.i ]
  %834 = add i32 %833, 1
  %835 = and i32 %834, 134217727
  %836 = and i32 %833, -134217728
  %837 = or disjoint i32 %835, %836
  store i32 %837, ptr %825, align 4
  %838 = add nsw i32 %835, -1
  %839 = getelementptr inbounds i8, ptr %823, i64 -8
  %840 = load ptr, ptr %839, align 8
  %841 = zext i32 %838 to i64
  %842 = getelementptr inbounds nuw %"class.llvm::Use", ptr %840, i64 %841
  %843 = load ptr, ptr %842, align 8
  %.not.i.i.i.i.i173.i = icmp eq ptr %843, null
  br i1 %.not.i.i.i.i.i173.i, label %852, label %844

844:                                              ; preds = %832
  %845 = getelementptr inbounds nuw i8, ptr %842, i64 8
  %846 = load ptr, ptr %845, align 8
  %847 = getelementptr inbounds nuw i8, ptr %842, i64 16
  %848 = load ptr, ptr %847, align 8
  store ptr %846, ptr %848, align 8
  %.not.i.i.i.i.i.i174.i = icmp eq ptr %846, null
  br i1 %.not.i.i.i.i.i.i174.i, label %852, label %849

849:                                              ; preds = %844
  %850 = load ptr, ptr %847, align 8
  %851 = getelementptr inbounds nuw i8, ptr %846, i64 16
  store ptr %850, ptr %851, align 8
  br label %852

852:                                              ; preds = %849, %844, %832
  store ptr %517, ptr %842, align 8
  %853 = getelementptr inbounds nuw i8, ptr %517, i64 16
  %854 = load ptr, ptr %853, align 8
  %855 = getelementptr inbounds nuw i8, ptr %842, i64 8
  store ptr %854, ptr %855, align 8
  %.not.i.i.i.i.i.i.i177.i = icmp eq ptr %854, null
  br i1 %.not.i.i.i.i.i.i.i177.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit180.i, label %856

856:                                              ; preds = %852
  %857 = getelementptr inbounds nuw i8, ptr %854, i64 16
  store ptr %855, ptr %857, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit180.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit180.i: ; preds = %856, %852
  %858 = getelementptr inbounds nuw i8, ptr %842, i64 16
  store ptr %853, ptr %858, align 8
  store ptr %842, ptr %853, align 8
  %859 = load i32, ptr %825, align 4
  %860 = and i32 %859, 134217727
  %861 = add nsw i32 %860, -1
  %862 = load ptr, ptr %839, align 8
  %863 = load i32, ptr %828, align 8
  %864 = zext i32 %863 to i64
  %865 = getelementptr inbounds nuw %"class.llvm::Use", ptr %862, i64 %864
  %866 = zext i32 %861 to i64
  %867 = getelementptr inbounds nuw ptr, ptr %865, i64 %866
  store ptr %824, ptr %867, align 8
  %868 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %869 = getelementptr inbounds nuw i8, ptr %77, i64 33
  store i8 1, ptr %869, align 1
  store ptr @.str.39, ptr %77, align 8
  store i8 3, ptr %868, align 8
  %870 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %447, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(34) %77)
  %871 = load ptr, ptr %210, align 8
  %872 = getelementptr inbounds nuw i8, ptr %870, i64 4
  %873 = load i32, ptr %872, align 4
  %874 = and i32 %873, 134217727
  %875 = getelementptr inbounds nuw i8, ptr %870, i64 72
  %876 = load i32, ptr %875, align 8
  %877 = icmp eq i32 %874, %876
  br i1 %877, label %878, label %879

878:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit180.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %870) #19
  %.pre.i187.i = load i32, ptr %872, align 4
  br label %879

879:                                              ; preds = %878, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit180.i
  %880 = phi i32 [ %.pre.i187.i, %878 ], [ %873, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit180.i ]
  %881 = add i32 %880, 1
  %882 = and i32 %881, 134217727
  %883 = and i32 %880, -134217728
  %884 = or disjoint i32 %882, %883
  store i32 %884, ptr %872, align 4
  %885 = add nsw i32 %882, -1
  %886 = getelementptr inbounds i8, ptr %870, i64 -8
  %887 = load ptr, ptr %886, align 8
  %888 = zext i32 %885 to i64
  %889 = getelementptr inbounds nuw %"class.llvm::Use", ptr %887, i64 %888
  %890 = load ptr, ptr %889, align 8
  %.not.i.i.i.i.i181.i = icmp eq ptr %890, null
  br i1 %.not.i.i.i.i.i181.i, label %899, label %891

891:                                              ; preds = %879
  %892 = getelementptr inbounds nuw i8, ptr %889, i64 8
  %893 = load ptr, ptr %892, align 8
  %894 = getelementptr inbounds nuw i8, ptr %889, i64 16
  %895 = load ptr, ptr %894, align 8
  store ptr %893, ptr %895, align 8
  %.not.i.i.i.i.i.i182.i = icmp eq ptr %893, null
  br i1 %.not.i.i.i.i.i.i182.i, label %899, label %896

896:                                              ; preds = %891
  %897 = load ptr, ptr %894, align 8
  %898 = getelementptr inbounds nuw i8, ptr %893, i64 16
  store ptr %897, ptr %898, align 8
  br label %899

899:                                              ; preds = %896, %891, %879
  store ptr %564, ptr %889, align 8
  %900 = getelementptr inbounds nuw i8, ptr %564, i64 16
  %901 = load ptr, ptr %900, align 8
  %902 = getelementptr inbounds nuw i8, ptr %889, i64 8
  store ptr %901, ptr %902, align 8
  %.not.i.i.i.i.i.i.i185.i = icmp eq ptr %901, null
  br i1 %.not.i.i.i.i.i.i.i185.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit188.i, label %903

903:                                              ; preds = %899
  %904 = getelementptr inbounds nuw i8, ptr %901, i64 16
  store ptr %902, ptr %904, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit188.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit188.i: ; preds = %903, %899
  %905 = getelementptr inbounds nuw i8, ptr %889, i64 16
  store ptr %900, ptr %905, align 8
  store ptr %889, ptr %900, align 8
  %906 = load i32, ptr %872, align 4
  %907 = and i32 %906, 134217727
  %908 = add nsw i32 %907, -1
  %909 = load ptr, ptr %886, align 8
  %910 = load i32, ptr %875, align 8
  %911 = zext i32 %910 to i64
  %912 = getelementptr inbounds nuw %"class.llvm::Use", ptr %909, i64 %911
  %913 = zext i32 %908 to i64
  %914 = getelementptr inbounds nuw ptr, ptr %912, i64 %913
  store ptr %871, ptr %914, align 8
  %915 = getelementptr inbounds nuw i8, ptr %78, i64 32
  store i16 257, ptr %915, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %46)
  %916 = load ptr, ptr %402, align 8
  %917 = load ptr, ptr %916, align 8
  %918 = getelementptr inbounds nuw i8, ptr %917, i64 16
  %919 = load ptr, ptr %918, align 8
  %920 = call noundef ptr %919(ptr noundef nonnull align 8 dereferenceable(8) %916, i32 noundef 28, ptr noundef nonnull %823, ptr noundef nonnull %776) #19
  %.not.i189.i = icmp eq ptr %920, null
  br i1 %.not.i189.i, label %921, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i

921:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit188.i
  %922 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store i16 257, ptr %922, align 8
  %923 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef nonnull %823, ptr noundef nonnull %776, ptr noundef nonnull align 8 dereferenceable(34) %46, ptr null, i64 0) #19
  %924 = load ptr, ptr %338, align 8
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %327, align 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %925 = load ptr, ptr %924, align 8
  %926 = getelementptr inbounds nuw i8, ptr %925, i64 16
  %927 = load ptr, ptr %926, align 8
  call void %927(ptr noundef nonnull align 8 dereferenceable(8) %924, ptr noundef %923, ptr noundef nonnull align 8 dereferenceable(34) %78, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #19
  %928 = load ptr, ptr %1, align 8
  %929 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #19
  %930 = getelementptr inbounds %"struct.std::pair.180", ptr %928, i64 %929
  %.not10.i.i.i.i = icmp eq i64 %929, 0
  br i1 %.not10.i.i.i.i, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %921, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %934, %.lr.ph.i.i.i.i ], [ %928, %921 ]
  %931 = load i32, ptr %.011.i.i.i.i, align 8
  %932 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %933 = load ptr, ptr %932, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %923, i32 noundef %931, ptr noundef %933) #19
  %934 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %934, %930
  br i1 %.not.i.i.i.i, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i.i

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i: ; preds = %.lr.ph.i.i.i.i, %921, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit188.i
  %.0.i190.i = phi ptr [ %920, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit188.i ], [ %923, %921 ], [ %923, %.lr.ph.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %46)
  %935 = getelementptr inbounds nuw i8, ptr %79, i64 32
  store i16 257, ptr %935, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %45)
  store ptr %449, ptr %44, align 8
  %936 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %937 = getelementptr inbounds nuw i8, ptr %.0.i190.i, i64 8
  %938 = load ptr, ptr %937, align 8
  store ptr %938, ptr %936, align 8
  store ptr %.0.i190.i, ptr %45, align 8
  %939 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %940 = load ptr, ptr %168, align 8
  %941 = call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %940) #19
  %942 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %941, i64 noundef 1, i1 noundef zeroext false) #19
  store ptr %942, ptr %939, align 8
  %943 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEEPNS_11InstructionERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %1, i32 noundef 142, ptr nonnull %44, i64 2, ptr nonnull %45, i64 2, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %79) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %45)
  %944 = getelementptr inbounds nuw i8, ptr %80, i64 32
  store i16 257, ptr %944, align 8
  %945 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %943, ptr noundef %447, ptr noundef nonnull align 8 dereferenceable(34) %80, i1 noundef zeroext false)
  %946 = getelementptr inbounds nuw i8, ptr %81, i64 32
  store i16 257, ptr %946, align 8
  %947 = load ptr, ptr %402, align 8
  %948 = load ptr, ptr %947, align 8
  %949 = getelementptr inbounds nuw i8, ptr %948, i64 32
  %950 = load ptr, ptr %949, align 8
  %951 = call noundef ptr %950(ptr noundef nonnull align 8 dereferenceable(8) %947, i32 noundef 13, ptr noundef nonnull %870, ptr noundef %945, i1 noundef zeroext true, i1 noundef zeroext true) #19
  %.not.i191.i = icmp eq ptr %951, null
  br i1 %.not.i191.i, label %952, label %_ZN12_GLOBAL__N_118LoopIdiomVectorize24createMaskedFindMismatchERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_14DomTreeUpdaterEPNS1_17GetElementPtrInstESA_PNS1_5ValueESC_.exit

952:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i
  %953 = call noundef ptr @_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(144) %1, i32 noundef 13, ptr noundef nonnull %870, ptr noundef %945, ptr noundef nonnull align 8 dereferenceable(34) %81, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %_ZN12_GLOBAL__N_118LoopIdiomVectorize24createMaskedFindMismatchERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_14DomTreeUpdaterEPNS1_17GetElementPtrInstESA_PNS1_5ValueESC_.exit

_ZN12_GLOBAL__N_118LoopIdiomVectorize24createMaskedFindMismatchERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_14DomTreeUpdaterEPNS1_17GetElementPtrInstESA_PNS1_5ValueESC_.exit: ; preds = %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i, %952
  %.0.i192.i = phi ptr [ %953, %952 ], [ %951, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i ]
  %954 = getelementptr inbounds nuw i8, ptr %82, i64 32
  store i16 257, ptr %954, align 8
  %955 = call noundef ptr @_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %.0.i192.i, ptr noundef %449, ptr noundef nonnull align 8 dereferenceable(34) %82, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %62)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %66)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %68)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %69)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %70)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %71)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %72)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %73)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %74)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %75)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %76)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %77)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %78)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %79)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %80)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %81)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %82)
  br label %1332

956:                                              ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit238
  %957 = load ptr, ptr %95, align 8
  %958 = load ptr, ptr %97, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %43)
  %959 = load ptr, ptr %168, align 8
  %960 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %959) #19
  %961 = load ptr, ptr %168, align 8
  %962 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %961) #19
  %963 = load ptr, ptr %168, align 8
  %964 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %963) #19
  %965 = load i32, ptr %141, align 4
  %966 = and i32 %965, 134217727
  %967 = zext nneg i32 %966 to i64
  %968 = sub nsw i64 0, %967
  %969 = getelementptr inbounds %"class.llvm::Use", ptr %3, i64 %968
  %970 = load ptr, ptr %969, align 8
  %971 = load i32, ptr %148, align 4
  %972 = and i32 %971, 134217727
  %973 = zext nneg i32 %972 to i64
  %974 = sub nsw i64 0, %973
  %975 = getelementptr inbounds %"class.llvm::Use", ptr %4, i64 %974
  %976 = load ptr, ptr %975, align 8
  %977 = load ptr, ptr %210, align 8
  %978 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #19
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %978, ptr noundef %977, ptr null, i64 0) #19
  %979 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %979, align 8
  %980 = load ptr, ptr %338, align 8
  %.sroa.0.0.copyload.i.i250 = load ptr, ptr %327, align 8
  %.sroa.2.0.copyload.i.i252 = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %981 = load ptr, ptr %980, align 8
  %982 = getelementptr inbounds nuw i8, ptr %981, i64 16
  %983 = load ptr, ptr %982, align 8
  call void %983(ptr noundef nonnull align 8 dereferenceable(8) %980, ptr noundef nonnull %978, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr %.sroa.0.0.copyload.i.i250, i64 %.sroa.2.0.copyload.i.i252) #19
  %984 = load ptr, ptr %1, align 8
  %985 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #19
  %986 = getelementptr inbounds %"struct.std::pair.180", ptr %984, i64 %985
  %.not10.i.i.i253 = icmp eq i64 %985, 0
  br i1 %.not10.i.i.i253, label %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit.i257, label %.lr.ph.i.i.i254

.lr.ph.i.i.i254:                                  ; preds = %956, %.lr.ph.i.i.i254
  %.011.i.i.i255 = phi ptr [ %990, %.lr.ph.i.i.i254 ], [ %984, %956 ]
  %987 = load i32, ptr %.011.i.i.i255, align 8
  %988 = getelementptr inbounds nuw i8, ptr %.011.i.i.i255, i64 8
  %989 = load ptr, ptr %988, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %978, i32 noundef %987, ptr noundef %989) #19
  %990 = getelementptr inbounds nuw i8, ptr %.011.i.i.i255, i64 16
  %.not.i.i.i256 = icmp eq ptr %990, %986
  br i1 %.not.i.i.i256, label %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit.i257, label %.lr.ph.i.i.i254

_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit.i257: ; preds = %.lr.ph.i.i.i254, %956
  %991 = load ptr, ptr %203, align 8
  %992 = load ptr, ptr %210, align 8
  call void @_ZN4llvm3cfg6UpdateIPNS_10BasicBlockEEC1ENS0_10UpdateKindES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 noundef zeroext 0, ptr noundef %991, ptr noundef %992) #19
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(440) %2, ptr nonnull %10, i64 1) #19
  %993 = load ptr, ptr %210, align 8
  store ptr %993, ptr %325, align 8
  %994 = getelementptr inbounds nuw i8, ptr %993, i64 48
  store ptr %994, ptr %327, align 8
  store i16 0, ptr %.sroa.22.0..sroa_idx.i, align 8
  %995 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %996 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %996, align 1
  store ptr @.str.40, ptr %11, align 8
  store i8 3, ptr %995, align 8
  %997 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %960, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %11)
  %998 = load ptr, ptr %203, align 8
  %999 = getelementptr inbounds nuw i8, ptr %997, i64 4
  %1000 = load i32, ptr %999, align 4
  %1001 = and i32 %1000, 134217727
  %1002 = getelementptr inbounds nuw i8, ptr %997, i64 72
  %1003 = load i32, ptr %1002, align 8
  %1004 = icmp eq i32 %1001, %1003
  br i1 %1004, label %1005, label %1006

1005:                                             ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit.i257
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %997) #19
  %.pre.i.i271 = load i32, ptr %999, align 4
  br label %1006

1006:                                             ; preds = %1005, %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit.i257
  %1007 = phi i32 [ %.pre.i.i271, %1005 ], [ %1000, %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit.i257 ]
  %1008 = add i32 %1007, 1
  %1009 = and i32 %1008, 134217727
  %1010 = and i32 %1007, -134217728
  %1011 = or disjoint i32 %1009, %1010
  store i32 %1011, ptr %999, align 4
  %1012 = add nsw i32 %1009, -1
  %1013 = getelementptr inbounds i8, ptr %997, i64 -8
  %1014 = load ptr, ptr %1013, align 8
  %1015 = zext i32 %1012 to i64
  %1016 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1014, i64 %1015
  %1017 = load ptr, ptr %1016, align 8
  %.not.i.i.i.i.i.i258 = icmp eq ptr %1017, null
  br i1 %.not.i.i.i.i.i.i258, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i260, label %1018

1018:                                             ; preds = %1006
  %1019 = getelementptr inbounds nuw i8, ptr %1016, i64 8
  %1020 = load ptr, ptr %1019, align 8
  %1021 = getelementptr inbounds nuw i8, ptr %1016, i64 16
  %1022 = load ptr, ptr %1021, align 8
  store ptr %1020, ptr %1022, align 8
  %.not.i.i.i.i.i.i.i259 = icmp eq ptr %1020, null
  br i1 %.not.i.i.i.i.i.i.i259, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i260, label %1023

1023:                                             ; preds = %1018
  %1024 = load ptr, ptr %1021, align 8
  %1025 = getelementptr inbounds nuw i8, ptr %1020, i64 16
  store ptr %1024, ptr %1025, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i260

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i260: ; preds = %1023, %1018, %1006
  store ptr %957, ptr %1016, align 8
  %.not4.i.i.i.i.i.i261 = icmp eq ptr %957, null
  br i1 %.not4.i.i.i.i.i.i261, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i264, label %1026

1026:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i260
  %1027 = getelementptr inbounds nuw i8, ptr %957, i64 16
  %1028 = load ptr, ptr %1027, align 8
  %1029 = getelementptr inbounds nuw i8, ptr %1016, i64 8
  store ptr %1028, ptr %1029, align 8
  %.not.i.i.i.i.i.i.i.i262 = icmp eq ptr %1028, null
  br i1 %.not.i.i.i.i.i.i.i.i262, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i263, label %1030

1030:                                             ; preds = %1026
  %1031 = getelementptr inbounds nuw i8, ptr %1028, i64 16
  store ptr %1029, ptr %1031, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i263

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i263: ; preds = %1030, %1026
  %1032 = getelementptr inbounds nuw i8, ptr %1016, i64 16
  store ptr %1027, ptr %1032, align 8
  store ptr %1016, ptr %1027, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i264

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i264: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i263, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i260
  %1033 = load i32, ptr %999, align 4
  %1034 = and i32 %1033, 134217727
  %1035 = add nsw i32 %1034, -1
  %1036 = load ptr, ptr %1013, align 8
  %1037 = load i32, ptr %1002, align 8
  %1038 = zext i32 %1037 to i64
  %1039 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1036, i64 %1038
  %1040 = zext i32 %1035 to i64
  %1041 = getelementptr inbounds nuw ptr, ptr %1039, i64 %1040
  store ptr %998, ptr %1041, align 8
  %1042 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %1043 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %1043, align 1
  store ptr @.str.41, ptr %12, align 8
  store i8 3, ptr %1042, align 8
  %1044 = load ptr, ptr %402, align 8
  %1045 = load ptr, ptr %1044, align 8
  %1046 = getelementptr inbounds nuw i8, ptr %1045, i64 32
  %1047 = load ptr, ptr %1046, align 8
  %1048 = call noundef ptr %1047(ptr noundef nonnull align 8 dereferenceable(8) %1044, i32 noundef 15, ptr noundef %958, ptr noundef nonnull %997, i1 noundef zeroext true, i1 noundef zeroext true) #19
  %.not.i.i265 = icmp eq ptr %1048, null
  br i1 %.not.i.i265, label %1049, label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i

1049:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i264
  %1050 = call noundef ptr @_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(144) %1, i32 noundef 15, ptr noundef %958, ptr noundef nonnull %997, ptr noundef nonnull align 8 dereferenceable(34) %12, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i

_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i: ; preds = %1049, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i264
  %.0.i.i266 = phi ptr [ %1050, %1049 ], [ %1048, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i264 ]
  %1051 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %1052 = load i32, ptr %1051, align 4
  %1053 = call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %964, i32 noundef %1052) #19
  %1054 = load i32, ptr %1051, align 4
  %1055 = zext i32 %1054 to i64
  %1056 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %962, i64 noundef %1055, i1 noundef zeroext false) #19
  store ptr %960, ptr %13, align 8
  store ptr %.0.i.i266, ptr %14, align 8
  %1057 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %1056, ptr %1057, align 8
  %1058 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %1059 = load ptr, ptr %168, align 8
  %1060 = call noundef ptr @_ZN4llvm11ConstantInt7getTrueERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1059) #19
  store ptr %1060, ptr %1058, align 8
  %1061 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i16 257, ptr %1061, align 8
  %1062 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEEPNS_11InstructionERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %1, i32 noundef 149, ptr nonnull %13, i64 1, ptr nonnull %14, i64 3, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %15) #19
  store ptr %997, ptr %16, align 8
  %1063 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i16 257, ptr %1063, align 8
  %1064 = call noundef zeroext i1 @_ZNK4llvm17GetElementPtrInst10isInBoundsEv(ptr noundef nonnull align 8 dereferenceable(88) %3) #19
  %1065 = select i1 %1064, i32 3, i32 0
  %1066 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %964, ptr noundef %970, ptr nonnull %16, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %17, i32 %1065)
  %1067 = load ptr, ptr %168, align 8
  %1068 = call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1067) #19
  %1069 = getelementptr inbounds nuw i8, ptr %1053, i64 32
  %1070 = load i32, ptr %1069, align 8
  %1071 = getelementptr inbounds nuw i8, ptr %1053, i64 8
  %1072 = load i32, ptr %1071, align 8
  %1073 = and i32 %1072, 255
  %1074 = icmp eq i32 %1073, 18
  %.sroa.2.0.insert.shift.i.i.i267 = select i1 %1074, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i268 = zext i32 %1070 to i64
  %.sroa.0.0.insert.insert.i.i.i269 = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i267, %.sroa.0.0.insert.ext.i.i.i268
  %1075 = call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %1068, i64 %.sroa.0.0.insert.insert.i.i.i269) #19
  %1076 = call noundef ptr @_ZN4llvm8Constant15getAllOnesValueEPNS_4TypeE(ptr noundef %1075) #19
  store ptr %1053, ptr %18, align 8
  %1077 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1078 = getelementptr inbounds nuw i8, ptr %1066, i64 8
  %1079 = load ptr, ptr %1078, align 8
  store ptr %1079, ptr %1077, align 8
  store ptr %1066, ptr %19, align 8
  %1080 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %1076, ptr %1080, align 8
  %1081 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %1062, ptr %1081, align 8
  %1082 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %1083 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 1, ptr %1083, align 1
  store ptr @.str.42, ptr %20, align 8
  store i8 3, ptr %1082, align 8
  %1084 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEEPNS_11InstructionERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %1, i32 noundef 423, ptr nonnull %18, i64 2, ptr nonnull %19, i64 3, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %20) #19
  %1085 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i16 257, ptr %1085, align 8
  %1086 = call noundef zeroext i1 @_ZNK4llvm17GetElementPtrInst10isInBoundsEv(ptr noundef nonnull align 8 dereferenceable(88) %4) #19
  %1087 = select i1 %1086, i32 3, i32 0
  %1088 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %964, ptr noundef %976, ptr nonnull %16, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %21, i32 %1087)
  store ptr %1053, ptr %22, align 8
  %1089 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %1090 = load ptr, ptr %1078, align 8
  store ptr %1090, ptr %1089, align 8
  store ptr %1088, ptr %23, align 8
  %1091 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %1076, ptr %1091, align 8
  %1092 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %1062, ptr %1092, align 8
  %1093 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %1094 = getelementptr inbounds nuw i8, ptr %24, i64 33
  store i8 1, ptr %1094, align 1
  store ptr @.str.43, ptr %24, align 8
  store i8 3, ptr %1093, align 8
  %1095 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEEPNS_11InstructionERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %1, i32 noundef 423, ptr nonnull %22, i64 2, ptr nonnull %23, i64 3, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %24) #19
  %1096 = call { ptr, i64 } @_ZN4llvm7CmpInst16getPredicateNameENS0_9PredicateE(i32 noundef 33) #19
  %1097 = extractvalue { ptr, i64 } %1096, 0
  %1098 = extractvalue { ptr, i64 } %1096, 1
  %1099 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1084) #19
  %1100 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %1099, ptr %1097, i64 %1098) #19
  %1101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1084) #19
  %1102 = call noundef ptr @_ZN4llvm15MetadataAsValue3getERNS_11LLVMContextEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %1101, ptr noundef %1100) #19
  %1103 = getelementptr inbounds nuw i8, ptr %1084, i64 8
  %1104 = load ptr, ptr %1103, align 8
  store ptr %1104, ptr %25, align 8
  store ptr %1084, ptr %26, align 8
  %1105 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %1095, ptr %1105, align 8
  %1106 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %1102, ptr %1106, align 8
  %1107 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %1076, ptr %1107, align 8
  %1108 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr %1062, ptr %1108, align 8
  %1109 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %1110 = getelementptr inbounds nuw i8, ptr %27, i64 33
  store i8 1, ptr %1110, align 1
  store ptr @.str.44, ptr %27, align 8
  store i8 3, ptr %1109, align 8
  %1111 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEEPNS_11InstructionERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %1, i32 noundef 419, ptr nonnull %25, i64 1, ptr nonnull %26, i64 5, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %27) #19
  store ptr %962, ptr %28, align 8
  %1112 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %1113 = getelementptr inbounds nuw i8, ptr %1111, i64 8
  %1114 = load ptr, ptr %1113, align 8
  store ptr %1114, ptr %1112, align 8
  store ptr %1111, ptr %29, align 8
  %1115 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %1116 = load ptr, ptr %168, align 8
  %1117 = call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1116) #19
  %1118 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1117, i64 noundef 0, i1 noundef zeroext false) #19
  store ptr %1118, ptr %1115, align 8
  %1119 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %1076, ptr %1119, align 8
  %1120 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr %1062, ptr %1120, align 8
  %1121 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i16 257, ptr %1121, align 8
  %1122 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEEPNS_11InstructionERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %1, i32 noundef 400, ptr nonnull %28, i64 2, ptr nonnull %29, i64 4, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %30) #19
  %1123 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i16 257, ptr %1123, align 8
  %1124 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %1, i32 noundef 33, ptr noundef %1122, ptr noundef %1062, ptr noundef nonnull align 8 dereferenceable(34) %31)
  %1125 = load ptr, ptr %224, align 8
  %1126 = load ptr, ptr %217, align 8
  %1127 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 3) #19
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1127, ptr noundef %1125, ptr noundef %1126, ptr noundef %1124, ptr null, i64 0) #19
  %1128 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i16 257, ptr %1128, align 8
  %1129 = load ptr, ptr %338, align 8
  %.sroa.0.0.copyload.i121.i = load ptr, ptr %327, align 8
  %.sroa.2.0.copyload.i123.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %1130 = load ptr, ptr %1129, align 8
  %1131 = getelementptr inbounds nuw i8, ptr %1130, i64 16
  %1132 = load ptr, ptr %1131, align 8
  call void %1132(ptr noundef nonnull align 8 dereferenceable(8) %1129, ptr noundef nonnull %1127, ptr noundef nonnull align 8 dereferenceable(34) %32, ptr %.sroa.0.0.copyload.i121.i, i64 %.sroa.2.0.copyload.i123.i) #19
  %1133 = load ptr, ptr %1, align 8
  %1134 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #19
  %1135 = getelementptr inbounds %"struct.std::pair.180", ptr %1133, i64 %1134
  %.not10.i.i124.i = icmp eq i64 %1134, 0
  br i1 %.not10.i.i124.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit128.i, label %.lr.ph.i.i125.i

.lr.ph.i.i125.i:                                  ; preds = %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i, %.lr.ph.i.i125.i
  %.011.i.i126.i = phi ptr [ %1139, %.lr.ph.i.i125.i ], [ %1133, %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i ]
  %1136 = load i32, ptr %.011.i.i126.i, align 8
  %1137 = getelementptr inbounds nuw i8, ptr %.011.i.i126.i, i64 8
  %1138 = load ptr, ptr %1137, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1127, i32 noundef %1136, ptr noundef %1138) #19
  %1139 = getelementptr inbounds nuw i8, ptr %.011.i.i126.i, i64 16
  %.not.i.i127.i = icmp eq ptr %1139, %1135
  br i1 %.not.i.i127.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit128.i, label %.lr.ph.i.i125.i

_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit128.i: ; preds = %.lr.ph.i.i125.i, %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i
  %1140 = load ptr, ptr %210, align 8
  %1141 = load ptr, ptr %224, align 8
  call void @_ZN4llvm3cfg6UpdateIPNS_10BasicBlockEEC1ENS0_10UpdateKindES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 noundef zeroext 0, ptr noundef %1140, ptr noundef %1141) #19
  %1142 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %1143 = load ptr, ptr %210, align 8
  %1144 = load ptr, ptr %217, align 8
  call void @_ZN4llvm3cfg6UpdateIPNS_10BasicBlockEEC1ENS0_10UpdateKindES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %1142, i8 noundef zeroext 0, ptr noundef %1143, ptr noundef %1144) #19
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(440) %2, ptr nonnull %33, i64 2) #19
  %1145 = load ptr, ptr %217, align 8
  store ptr %1145, ptr %325, align 8
  %1146 = getelementptr inbounds nuw i8, ptr %1145, i64 48
  store ptr %1146, ptr %327, align 8
  store i16 0, ptr %.sroa.22.0..sroa_idx.i, align 8
  %1147 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i16 257, ptr %1147, align 8
  %1148 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %1062, ptr noundef %960, ptr noundef nonnull align 8 dereferenceable(34) %34, i1 noundef zeroext false)
  %1149 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i16 257, ptr %1149, align 8
  %1150 = load ptr, ptr %402, align 8
  %1151 = load ptr, ptr %1150, align 8
  %1152 = getelementptr inbounds nuw i8, ptr %1151, i64 32
  %1153 = load ptr, ptr %1152, align 8
  %1154 = call noundef ptr %1153(ptr noundef nonnull align 8 dereferenceable(8) %1150, i32 noundef 13, ptr noundef nonnull %997, ptr noundef %1148, i1 noundef zeroext true, i1 noundef zeroext true) #19
  %.not.i131.i = icmp eq ptr %1154, null
  br i1 %.not.i131.i, label %1155, label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i270

1155:                                             ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit128.i
  %1156 = call noundef ptr @_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(144) %1, i32 noundef 13, ptr noundef nonnull %997, ptr noundef %1148, ptr noundef nonnull align 8 dereferenceable(34) %35, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i270

_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i270: ; preds = %1155, %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit128.i
  %.0.i132.i = phi ptr [ %1156, %1155 ], [ %1154, %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit128.i ]
  %1157 = load ptr, ptr %217, align 8
  %1158 = load i32, ptr %999, align 4
  %1159 = and i32 %1158, 134217727
  %1160 = load i32, ptr %1002, align 8
  %1161 = icmp eq i32 %1159, %1160
  br i1 %1161, label %1162, label %1163

1162:                                             ; preds = %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i270
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %997) #19
  %.pre.i139.i = load i32, ptr %999, align 4
  br label %1163

1163:                                             ; preds = %1162, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i270
  %1164 = phi i32 [ %.pre.i139.i, %1162 ], [ %1158, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i270 ]
  %1165 = add i32 %1164, 1
  %1166 = and i32 %1165, 134217727
  %1167 = and i32 %1164, -134217728
  %1168 = or disjoint i32 %1166, %1167
  store i32 %1168, ptr %999, align 4
  %1169 = add nsw i32 %1166, -1
  %1170 = load ptr, ptr %1013, align 8
  %1171 = zext i32 %1169 to i64
  %1172 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1170, i64 %1171
  %1173 = load ptr, ptr %1172, align 8
  %.not.i.i.i.i.i133.i = icmp eq ptr %1173, null
  br i1 %.not.i.i.i.i.i133.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i135.i, label %1174

1174:                                             ; preds = %1163
  %1175 = getelementptr inbounds nuw i8, ptr %1172, i64 8
  %1176 = load ptr, ptr %1175, align 8
  %1177 = getelementptr inbounds nuw i8, ptr %1172, i64 16
  %1178 = load ptr, ptr %1177, align 8
  store ptr %1176, ptr %1178, align 8
  %.not.i.i.i.i.i.i134.i = icmp eq ptr %1176, null
  br i1 %.not.i.i.i.i.i.i134.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i135.i, label %1179

1179:                                             ; preds = %1174
  %1180 = load ptr, ptr %1177, align 8
  %1181 = getelementptr inbounds nuw i8, ptr %1176, i64 16
  store ptr %1180, ptr %1181, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i135.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i135.i: ; preds = %1179, %1174, %1163
  store ptr %.0.i132.i, ptr %1172, align 8
  %.not4.i.i.i.i.i136.i = icmp eq ptr %.0.i132.i, null
  br i1 %.not4.i.i.i.i.i136.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit140.i, label %1182

1182:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i135.i
  %1183 = getelementptr inbounds nuw i8, ptr %.0.i132.i, i64 16
  %1184 = load ptr, ptr %1183, align 8
  %1185 = getelementptr inbounds nuw i8, ptr %1172, i64 8
  store ptr %1184, ptr %1185, align 8
  %.not.i.i.i.i.i.i.i137.i = icmp eq ptr %1184, null
  br i1 %.not.i.i.i.i.i.i.i137.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i138.i, label %1186

1186:                                             ; preds = %1182
  %1187 = getelementptr inbounds nuw i8, ptr %1184, i64 16
  store ptr %1185, ptr %1187, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i138.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i138.i: ; preds = %1186, %1182
  %1188 = getelementptr inbounds nuw i8, ptr %1172, i64 16
  store ptr %1183, ptr %1188, align 8
  store ptr %1172, ptr %1183, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit140.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit140.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i138.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i135.i
  %1189 = load i32, ptr %999, align 4
  %1190 = and i32 %1189, 134217727
  %1191 = add nsw i32 %1190, -1
  %1192 = load ptr, ptr %1013, align 8
  %1193 = load i32, ptr %1002, align 8
  %1194 = zext i32 %1193 to i64
  %1195 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1192, i64 %1194
  %1196 = zext i32 %1191 to i64
  %1197 = getelementptr inbounds nuw ptr, ptr %1195, i64 %1196
  store ptr %1157, ptr %1197, align 8
  %1198 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i16 257, ptr %1198, align 8
  %1199 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %1, i32 noundef 33, ptr noundef %.0.i132.i, ptr noundef %958, ptr noundef nonnull align 8 dereferenceable(34) %36)
  %1200 = load ptr, ptr %210, align 8
  %1201 = load ptr, ptr %179, align 8
  %1202 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 3) #19
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1202, ptr noundef %1200, ptr noundef %1201, ptr noundef %1199, ptr null, i64 0) #19
  %1203 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store i16 257, ptr %1203, align 8
  %1204 = load ptr, ptr %338, align 8
  %.sroa.0.0.copyload.i141.i = load ptr, ptr %327, align 8
  %.sroa.2.0.copyload.i143.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %1205 = load ptr, ptr %1204, align 8
  %1206 = getelementptr inbounds nuw i8, ptr %1205, i64 16
  %1207 = load ptr, ptr %1206, align 8
  call void %1207(ptr noundef nonnull align 8 dereferenceable(8) %1204, ptr noundef nonnull %1202, ptr noundef nonnull align 8 dereferenceable(34) %37, ptr %.sroa.0.0.copyload.i141.i, i64 %.sroa.2.0.copyload.i143.i) #19
  %1208 = load ptr, ptr %1, align 8
  %1209 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #19
  %1210 = getelementptr inbounds %"struct.std::pair.180", ptr %1208, i64 %1209
  %.not10.i.i144.i = icmp eq i64 %1209, 0
  br i1 %.not10.i.i144.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit148.i, label %.lr.ph.i.i145.i

.lr.ph.i.i145.i:                                  ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit140.i, %.lr.ph.i.i145.i
  %.011.i.i146.i = phi ptr [ %1214, %.lr.ph.i.i145.i ], [ %1208, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit140.i ]
  %1211 = load i32, ptr %.011.i.i146.i, align 8
  %1212 = getelementptr inbounds nuw i8, ptr %.011.i.i146.i, i64 8
  %1213 = load ptr, ptr %1212, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1202, i32 noundef %1211, ptr noundef %1213) #19
  %1214 = getelementptr inbounds nuw i8, ptr %.011.i.i146.i, i64 16
  %.not.i.i147.i = icmp eq ptr %1214, %1210
  br i1 %.not.i.i147.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit148.i, label %.lr.ph.i.i145.i

_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit148.i: ; preds = %.lr.ph.i.i145.i, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit140.i
  %1215 = load ptr, ptr %217, align 8
  %1216 = load ptr, ptr %210, align 8
  call void @_ZN4llvm3cfg6UpdateIPNS_10BasicBlockEEC1ENS0_10UpdateKindES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 noundef zeroext 0, ptr noundef %1215, ptr noundef %1216) #19
  %1217 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %1218 = load ptr, ptr %217, align 8
  %1219 = load ptr, ptr %179, align 8
  call void @_ZN4llvm3cfg6UpdateIPNS_10BasicBlockEEC1ENS0_10UpdateKindES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %1217, i8 noundef zeroext 0, ptr noundef %1218, ptr noundef %1219) #19
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(440) %2, ptr nonnull %38, i64 2) #19
  %1220 = load ptr, ptr %224, align 8
  store ptr %1220, ptr %325, align 8
  %1221 = getelementptr inbounds nuw i8, ptr %1220, i64 48
  store ptr %1221, ptr %327, align 8
  store i16 0, ptr %.sroa.22.0..sroa_idx.i, align 8
  %1222 = getelementptr inbounds nuw i8, ptr %1122, i64 8
  %1223 = load ptr, ptr %1222, align 8
  %1224 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %1225 = getelementptr inbounds nuw i8, ptr %39, i64 33
  store i8 1, ptr %1225, align 1
  store ptr @.str.45, ptr %39, align 8
  store i8 3, ptr %1224, align 8
  %1226 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %1223, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(34) %39)
  %1227 = load ptr, ptr %210, align 8
  %1228 = getelementptr inbounds nuw i8, ptr %1226, i64 4
  %1229 = load i32, ptr %1228, align 4
  %1230 = and i32 %1229, 134217727
  %1231 = getelementptr inbounds nuw i8, ptr %1226, i64 72
  %1232 = load i32, ptr %1231, align 8
  %1233 = icmp eq i32 %1230, %1232
  br i1 %1233, label %1234, label %1235

1234:                                             ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit148.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1226) #19
  %.pre.i157.i = load i32, ptr %1228, align 4
  br label %1235

1235:                                             ; preds = %1234, %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit148.i
  %1236 = phi i32 [ %.pre.i157.i, %1234 ], [ %1229, %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit148.i ]
  %1237 = add i32 %1236, 1
  %1238 = and i32 %1237, 134217727
  %1239 = and i32 %1236, -134217728
  %1240 = or disjoint i32 %1238, %1239
  store i32 %1240, ptr %1228, align 4
  %1241 = add nsw i32 %1238, -1
  %1242 = getelementptr inbounds i8, ptr %1226, i64 -8
  %1243 = load ptr, ptr %1242, align 8
  %1244 = zext i32 %1241 to i64
  %1245 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1243, i64 %1244
  %1246 = load ptr, ptr %1245, align 8
  %.not.i.i.i.i.i151.i = icmp eq ptr %1246, null
  br i1 %.not.i.i.i.i.i151.i, label %1255, label %1247

1247:                                             ; preds = %1235
  %1248 = getelementptr inbounds nuw i8, ptr %1245, i64 8
  %1249 = load ptr, ptr %1248, align 8
  %1250 = getelementptr inbounds nuw i8, ptr %1245, i64 16
  %1251 = load ptr, ptr %1250, align 8
  store ptr %1249, ptr %1251, align 8
  %.not.i.i.i.i.i.i152.i = icmp eq ptr %1249, null
  br i1 %.not.i.i.i.i.i.i152.i, label %1255, label %1252

1252:                                             ; preds = %1247
  %1253 = load ptr, ptr %1250, align 8
  %1254 = getelementptr inbounds nuw i8, ptr %1249, i64 16
  store ptr %1253, ptr %1254, align 8
  br label %1255

1255:                                             ; preds = %1252, %1247, %1235
  store ptr %1122, ptr %1245, align 8
  %1256 = getelementptr inbounds nuw i8, ptr %1122, i64 16
  %1257 = load ptr, ptr %1256, align 8
  %1258 = getelementptr inbounds nuw i8, ptr %1245, i64 8
  store ptr %1257, ptr %1258, align 8
  %.not.i.i.i.i.i.i.i155.i = icmp eq ptr %1257, null
  br i1 %.not.i.i.i.i.i.i.i155.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit158.i, label %1259

1259:                                             ; preds = %1255
  %1260 = getelementptr inbounds nuw i8, ptr %1257, i64 16
  store ptr %1258, ptr %1260, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit158.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit158.i: ; preds = %1259, %1255
  %1261 = getelementptr inbounds nuw i8, ptr %1245, i64 16
  store ptr %1256, ptr %1261, align 8
  store ptr %1245, ptr %1256, align 8
  %1262 = load i32, ptr %1228, align 4
  %1263 = and i32 %1262, 134217727
  %1264 = add nsw i32 %1263, -1
  %1265 = load ptr, ptr %1242, align 8
  %1266 = load i32, ptr %1231, align 8
  %1267 = zext i32 %1266 to i64
  %1268 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1265, i64 %1267
  %1269 = zext i32 %1264 to i64
  %1270 = getelementptr inbounds nuw ptr, ptr %1268, i64 %1269
  store ptr %1227, ptr %1270, align 8
  %1271 = getelementptr inbounds nuw i8, ptr %997, i64 8
  %1272 = load ptr, ptr %1271, align 8
  %1273 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %1274 = getelementptr inbounds nuw i8, ptr %40, i64 33
  store i8 1, ptr %1274, align 1
  store ptr @.str.40, ptr %40, align 8
  store i8 3, ptr %1273, align 8
  %1275 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %1272, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(34) %40)
  %1276 = load ptr, ptr %210, align 8
  %1277 = getelementptr inbounds nuw i8, ptr %1275, i64 4
  %1278 = load i32, ptr %1277, align 4
  %1279 = and i32 %1278, 134217727
  %1280 = getelementptr inbounds nuw i8, ptr %1275, i64 72
  %1281 = load i32, ptr %1280, align 8
  %1282 = icmp eq i32 %1279, %1281
  br i1 %1282, label %1283, label %1284

1283:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit158.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1275) #19
  %.pre.i165.i = load i32, ptr %1277, align 4
  br label %1284

1284:                                             ; preds = %1283, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit158.i
  %1285 = phi i32 [ %.pre.i165.i, %1283 ], [ %1278, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit158.i ]
  %1286 = add i32 %1285, 1
  %1287 = and i32 %1286, 134217727
  %1288 = and i32 %1285, -134217728
  %1289 = or disjoint i32 %1287, %1288
  store i32 %1289, ptr %1277, align 4
  %1290 = add nsw i32 %1287, -1
  %1291 = getelementptr inbounds i8, ptr %1275, i64 -8
  %1292 = load ptr, ptr %1291, align 8
  %1293 = zext i32 %1290 to i64
  %1294 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1292, i64 %1293
  %1295 = load ptr, ptr %1294, align 8
  %.not.i.i.i.i.i159.i = icmp eq ptr %1295, null
  br i1 %.not.i.i.i.i.i159.i, label %1304, label %1296

1296:                                             ; preds = %1284
  %1297 = getelementptr inbounds nuw i8, ptr %1294, i64 8
  %1298 = load ptr, ptr %1297, align 8
  %1299 = getelementptr inbounds nuw i8, ptr %1294, i64 16
  %1300 = load ptr, ptr %1299, align 8
  store ptr %1298, ptr %1300, align 8
  %.not.i.i.i.i.i.i160.i = icmp eq ptr %1298, null
  br i1 %.not.i.i.i.i.i.i160.i, label %1304, label %1301

1301:                                             ; preds = %1296
  %1302 = load ptr, ptr %1299, align 8
  %1303 = getelementptr inbounds nuw i8, ptr %1298, i64 16
  store ptr %1302, ptr %1303, align 8
  br label %1304

1304:                                             ; preds = %1301, %1296, %1284
  store ptr %997, ptr %1294, align 8
  %1305 = getelementptr inbounds nuw i8, ptr %997, i64 16
  %1306 = load ptr, ptr %1305, align 8
  %1307 = getelementptr inbounds nuw i8, ptr %1294, i64 8
  store ptr %1306, ptr %1307, align 8
  %.not.i.i.i.i.i.i.i163.i = icmp eq ptr %1306, null
  br i1 %.not.i.i.i.i.i.i.i163.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit166.i, label %1308

1308:                                             ; preds = %1304
  %1309 = getelementptr inbounds nuw i8, ptr %1306, i64 16
  store ptr %1307, ptr %1309, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit166.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit166.i: ; preds = %1308, %1304
  %1310 = getelementptr inbounds nuw i8, ptr %1294, i64 16
  store ptr %1305, ptr %1310, align 8
  store ptr %1294, ptr %1305, align 8
  %1311 = load i32, ptr %1277, align 4
  %1312 = and i32 %1311, 134217727
  %1313 = add nsw i32 %1312, -1
  %1314 = load ptr, ptr %1291, align 8
  %1315 = load i32, ptr %1280, align 8
  %1316 = zext i32 %1315 to i64
  %1317 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1314, i64 %1316
  %1318 = zext i32 %1313 to i64
  %1319 = getelementptr inbounds nuw ptr, ptr %1317, i64 %1318
  store ptr %1276, ptr %1319, align 8
  %1320 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store i16 257, ptr %1320, align 8
  %1321 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %1226, ptr noundef %960, ptr noundef nonnull align 8 dereferenceable(34) %41, i1 noundef zeroext false)
  %1322 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store i16 257, ptr %1322, align 8
  %1323 = load ptr, ptr %402, align 8
  %1324 = load ptr, ptr %1323, align 8
  %1325 = getelementptr inbounds nuw i8, ptr %1324, i64 32
  %1326 = load ptr, ptr %1325, align 8
  %1327 = call noundef ptr %1326(ptr noundef nonnull align 8 dereferenceable(8) %1323, i32 noundef 13, ptr noundef nonnull %1275, ptr noundef %1321, i1 noundef zeroext true, i1 noundef zeroext true) #19
  %.not.i167.i = icmp eq ptr %1327, null
  br i1 %.not.i167.i, label %1328, label %_ZN12_GLOBAL__N_118LoopIdiomVectorize28createPredicatedFindMismatchERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_14DomTreeUpdaterEPNS1_17GetElementPtrInstESA_PNS1_5ValueESC_.exit

1328:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit166.i
  %1329 = call noundef ptr @_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(144) %1, i32 noundef 13, ptr noundef nonnull %1275, ptr noundef %1321, ptr noundef nonnull align 8 dereferenceable(34) %42, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %_ZN12_GLOBAL__N_118LoopIdiomVectorize28createPredicatedFindMismatchERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_14DomTreeUpdaterEPNS1_17GetElementPtrInstESA_PNS1_5ValueESC_.exit

_ZN12_GLOBAL__N_118LoopIdiomVectorize28createPredicatedFindMismatchERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_14DomTreeUpdaterEPNS1_17GetElementPtrInstESA_PNS1_5ValueESC_.exit: ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit166.i, %1328
  %.0.i168.i = phi ptr [ %1329, %1328 ], [ %1327, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit166.i ]
  %1330 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store i16 257, ptr %1330, align 8
  %1331 = call noundef ptr @_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %.0.i168.i, ptr noundef %962, ptr noundef nonnull align 8 dereferenceable(34) %43, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %43)
  br label %1332

1332:                                             ; preds = %_ZN12_GLOBAL__N_118LoopIdiomVectorize28createPredicatedFindMismatchERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_14DomTreeUpdaterEPNS1_17GetElementPtrInstESA_PNS1_5ValueESC_.exit, %_ZN12_GLOBAL__N_118LoopIdiomVectorize24createMaskedFindMismatchERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_14DomTreeUpdaterEPNS1_17GetElementPtrInstESA_PNS1_5ValueESC_.exit, %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit238
  %.0 = phi ptr [ null, %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit238 ], [ %1331, %_ZN12_GLOBAL__N_118LoopIdiomVectorize28createPredicatedFindMismatchERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_14DomTreeUpdaterEPNS1_17GetElementPtrInstESA_PNS1_5ValueESC_.exit ], [ %955, %_ZN12_GLOBAL__N_118LoopIdiomVectorize24createMaskedFindMismatchERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_14DomTreeUpdaterEPNS1_17GetElementPtrInstESA_PNS1_5ValueESC_.exit ]
  %1333 = load ptr, ptr %179, align 8
  %1334 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #19
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1334, ptr noundef %1333, ptr null, i64 0) #19
  %1335 = getelementptr inbounds nuw i8, ptr %121, i64 32
  store i16 257, ptr %1335, align 8
  %1336 = load ptr, ptr %338, align 8
  %.sroa.0.0.copyload.i272 = load ptr, ptr %327, align 8
  %.sroa.2.0.copyload.i274 = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %1337 = load ptr, ptr %1336, align 8
  %1338 = getelementptr inbounds nuw i8, ptr %1337, i64 16
  %1339 = load ptr, ptr %1338, align 8
  call void %1339(ptr noundef nonnull align 8 dereferenceable(8) %1336, ptr noundef nonnull %1334, ptr noundef nonnull align 8 dereferenceable(34) %121, ptr %.sroa.0.0.copyload.i272, i64 %.sroa.2.0.copyload.i274) #19
  %1340 = load ptr, ptr %1, align 8
  %1341 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %1) #19
  %1342 = getelementptr inbounds %"struct.std::pair.180", ptr %1340, i64 %1341
  %.not10.i.i275 = icmp eq i64 %1341, 0
  br i1 %.not10.i.i275, label %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit279, label %.lr.ph.i.i276

.lr.ph.i.i276:                                    ; preds = %1332, %.lr.ph.i.i276
  %.011.i.i277 = phi ptr [ %1346, %.lr.ph.i.i276 ], [ %1340, %1332 ]
  %1343 = load i32, ptr %.011.i.i277, align 8
  %1344 = getelementptr inbounds nuw i8, ptr %.011.i.i277, i64 8
  %1345 = load ptr, ptr %1344, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1334, i32 noundef %1343, ptr noundef %1345) #19
  %1346 = getelementptr inbounds nuw i8, ptr %.011.i.i277, i64 16
  %.not.i.i278 = icmp eq ptr %1346, %1342
  br i1 %.not.i.i278, label %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit279, label %.lr.ph.i.i276

_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit279: ; preds = %.lr.ph.i.i276, %1332
  %1347 = load ptr, ptr %224, align 8
  %1348 = load ptr, ptr %179, align 8
  call void @_ZN4llvm3cfg6UpdateIPNS_10BasicBlockEEC1ENS0_10UpdateKindES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %122, i8 noundef zeroext 0, ptr noundef %1347, ptr noundef %1348) #19
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(410) %2, ptr nonnull %122, i64 1) #19
  store ptr %230, ptr %325, align 8
  %1349 = getelementptr inbounds nuw i8, ptr %230, i64 48
  store ptr %1349, ptr %327, align 8
  store i16 0, ptr %.sroa.22.0..sroa_idx.i, align 8
  %1350 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #19
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1350, ptr noundef nonnull %236, ptr null, i64 0) #19
  %1351 = getelementptr inbounds nuw i8, ptr %123, i64 32
  store i16 257, ptr %1351, align 8
  %1352 = load ptr, ptr %338, align 8
  %.sroa.0.0.copyload.i282 = load ptr, ptr %327, align 8
  %.sroa.2.0.copyload.i284 = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %1353 = load ptr, ptr %1352, align 8
  %1354 = getelementptr inbounds nuw i8, ptr %1353, i64 16
  %1355 = load ptr, ptr %1354, align 8
  call void %1355(ptr noundef nonnull align 8 dereferenceable(8) %1352, ptr noundef nonnull %1350, ptr noundef nonnull align 8 dereferenceable(34) %123, ptr %.sroa.0.0.copyload.i282, i64 %.sroa.2.0.copyload.i284) #19
  %1356 = load ptr, ptr %1, align 8
  %1357 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %1) #19
  %1358 = getelementptr inbounds %"struct.std::pair.180", ptr %1356, i64 %1357
  %.not10.i.i285 = icmp eq i64 %1357, 0
  br i1 %.not10.i.i285, label %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit289, label %.lr.ph.i.i286

.lr.ph.i.i286:                                    ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit279, %.lr.ph.i.i286
  %.011.i.i287 = phi ptr [ %1362, %.lr.ph.i.i286 ], [ %1356, %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit279 ]
  %1359 = load i32, ptr %.011.i.i287, align 8
  %1360 = getelementptr inbounds nuw i8, ptr %.011.i.i287, i64 8
  %1361 = load ptr, ptr %1360, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1350, i32 noundef %1359, ptr noundef %1361) #19
  %1362 = getelementptr inbounds nuw i8, ptr %.011.i.i287, i64 16
  %.not.i.i288 = icmp eq ptr %1362, %1358
  br i1 %.not.i.i288, label %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit289, label %.lr.ph.i.i286

_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit289: ; preds = %.lr.ph.i.i286, %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit279
  call void @_ZN4llvm3cfg6UpdateIPNS_10BasicBlockEEC1ENS0_10UpdateKindES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %124, i8 noundef zeroext 0, ptr noundef nonnull %230, ptr noundef nonnull %236) #19
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(410) %2, ptr nonnull %124, i64 1) #19
  store ptr %236, ptr %325, align 8
  %1363 = getelementptr inbounds nuw i8, ptr %236, i64 48
  store ptr %1363, ptr %327, align 8
  store i16 0, ptr %.sroa.22.0..sroa_idx.i, align 8
  %1364 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %1365 = getelementptr inbounds nuw i8, ptr %125, i64 33
  store i8 1, ptr %1365, align 1
  store ptr @.str.33, ptr %125, align 8
  store i8 3, ptr %1364, align 8
  %1366 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %170, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %125)
  %1367 = getelementptr inbounds nuw i8, ptr %1366, i64 4
  %1368 = load i32, ptr %1367, align 4
  %1369 = and i32 %1368, 134217727
  %1370 = getelementptr inbounds nuw i8, ptr %1366, i64 72
  %1371 = load i32, ptr %1370, align 8
  %1372 = icmp eq i32 %1369, %1371
  br i1 %1372, label %1373, label %1374

1373:                                             ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit289
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1366) #19
  %.pre.i = load i32, ptr %1367, align 4
  br label %1374

1374:                                             ; preds = %1373, %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit289
  %1375 = phi i32 [ %.pre.i, %1373 ], [ %1368, %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit289 ]
  %1376 = add i32 %1375, 1
  %1377 = and i32 %1376, 134217727
  %1378 = and i32 %1375, -134217728
  %1379 = or disjoint i32 %1377, %1378
  store i32 %1379, ptr %1367, align 4
  %1380 = add nsw i32 %1377, -1
  %1381 = getelementptr inbounds i8, ptr %1366, i64 -8
  %1382 = load ptr, ptr %1381, align 8
  %1383 = zext i32 %1380 to i64
  %1384 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1382, i64 %1383
  %1385 = load ptr, ptr %1384, align 8
  %.not.i.i.i.i.i292 = icmp eq ptr %1385, null
  br i1 %.not.i.i.i.i.i292, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %1386

1386:                                             ; preds = %1374
  %1387 = getelementptr inbounds nuw i8, ptr %1384, i64 8
  %1388 = load ptr, ptr %1387, align 8
  %1389 = getelementptr inbounds nuw i8, ptr %1384, i64 16
  %1390 = load ptr, ptr %1389, align 8
  store ptr %1388, ptr %1390, align 8
  %.not.i.i.i.i.i.i293 = icmp eq ptr %1388, null
  br i1 %.not.i.i.i.i.i.i293, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %1391

1391:                                             ; preds = %1386
  %1392 = load ptr, ptr %1389, align 8
  %1393 = getelementptr inbounds nuw i8, ptr %1388, i64 16
  store ptr %1392, ptr %1393, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i:    ; preds = %1391, %1386, %1374
  store ptr %6, ptr %1384, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit, label %1394

1394:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %1395 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %1396 = load ptr, ptr %1395, align 8
  %1397 = getelementptr inbounds nuw i8, ptr %1384, i64 8
  store ptr %1396, ptr %1397, align 8
  %.not.i.i.i.i.i.i.i294 = icmp eq ptr %1396, null
  br i1 %.not.i.i.i.i.i.i.i294, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, label %1398

1398:                                             ; preds = %1394
  %1399 = getelementptr inbounds nuw i8, ptr %1396, i64 16
  store ptr %1397, ptr %1399, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i:   ; preds = %1398, %1394
  %1400 = getelementptr inbounds nuw i8, ptr %1384, i64 16
  store ptr %1395, ptr %1400, align 8
  store ptr %1384, ptr %1395, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i
  %1401 = load i32, ptr %1367, align 4
  %1402 = and i32 %1401, 134217727
  %1403 = add nsw i32 %1402, -1
  %1404 = load ptr, ptr %1381, align 8
  %1405 = load i32, ptr %1370, align 8
  %1406 = zext i32 %1405 to i64
  %1407 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1404, i64 %1406
  %1408 = zext i32 %1403 to i64
  %1409 = getelementptr inbounds nuw ptr, ptr %1407, i64 %1408
  store ptr %230, ptr %1409, align 8
  %1410 = getelementptr inbounds nuw i8, ptr %127, i64 32
  store i16 257, ptr %1410, align 8
  %1411 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull %1366, ptr noundef %324, ptr noundef nonnull align 8 dereferenceable(34) %127, i1 noundef zeroext false)
  store ptr %1411, ptr %126, align 8
  %1412 = getelementptr inbounds nuw i8, ptr %128, i64 32
  store i16 257, ptr %1412, align 8
  %1413 = call noundef zeroext i1 @_ZNK4llvm17GetElementPtrInst10isInBoundsEv(ptr noundef nonnull align 8 dereferenceable(88) %3) #19
  %1414 = select i1 %1413, i32 3, i32 0
  %1415 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %167, ptr noundef %147, ptr nonnull %126, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %128, i32 %1414)
  %1416 = getelementptr inbounds nuw i8, ptr %129, i64 32
  store i16 257, ptr %1416, align 8
  %1417 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %167, ptr noundef %1415, i16 0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %129)
  %1418 = getelementptr inbounds nuw i8, ptr %130, i64 32
  store i16 257, ptr %1418, align 8
  %1419 = call noundef zeroext i1 @_ZNK4llvm17GetElementPtrInst10isInBoundsEv(ptr noundef nonnull align 8 dereferenceable(88) %4) #19
  %1420 = select i1 %1419, i32 3, i32 0
  %1421 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %167, ptr noundef %154, ptr nonnull %126, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %130, i32 %1420)
  %1422 = getelementptr inbounds nuw i8, ptr %131, i64 32
  store i16 257, ptr %1422, align 8
  %1423 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %167, ptr noundef %1421, i16 0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %131)
  %1424 = getelementptr inbounds nuw i8, ptr %132, i64 32
  store i16 257, ptr %1424, align 8
  %1425 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef 32, ptr noundef %1417, ptr noundef %1423, ptr noundef nonnull align 8 dereferenceable(34) %132)
  %1426 = load ptr, ptr %179, align 8
  %1427 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 3) #19
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1427, ptr noundef nonnull %242, ptr noundef %1426, ptr noundef %1425, ptr null, i64 0) #19
  %1428 = getelementptr inbounds nuw i8, ptr %133, i64 32
  store i16 257, ptr %1428, align 8
  %1429 = load ptr, ptr %338, align 8
  %.sroa.0.0.copyload.i295 = load ptr, ptr %327, align 8
  %.sroa.2.0.copyload.i297 = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %1430 = load ptr, ptr %1429, align 8
  %1431 = getelementptr inbounds nuw i8, ptr %1430, i64 16
  %1432 = load ptr, ptr %1431, align 8
  call void %1432(ptr noundef nonnull align 8 dereferenceable(8) %1429, ptr noundef nonnull %1427, ptr noundef nonnull align 8 dereferenceable(34) %133, ptr %.sroa.0.0.copyload.i295, i64 %.sroa.2.0.copyload.i297) #19
  %1433 = load ptr, ptr %1, align 8
  %1434 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %1) #19
  %1435 = getelementptr inbounds %"struct.std::pair.180", ptr %1433, i64 %1434
  %.not10.i.i298 = icmp eq i64 %1434, 0
  br i1 %.not10.i.i298, label %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit302, label %.lr.ph.i.i299

.lr.ph.i.i299:                                    ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit, %.lr.ph.i.i299
  %.011.i.i300 = phi ptr [ %1439, %.lr.ph.i.i299 ], [ %1433, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit ]
  %1436 = load i32, ptr %.011.i.i300, align 8
  %1437 = getelementptr inbounds nuw i8, ptr %.011.i.i300, i64 8
  %1438 = load ptr, ptr %1437, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1427, i32 noundef %1436, ptr noundef %1438) #19
  %1439 = getelementptr inbounds nuw i8, ptr %.011.i.i300, i64 16
  %.not.i.i301 = icmp eq ptr %1439, %1435
  br i1 %.not.i.i301, label %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit302, label %.lr.ph.i.i299

_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit302: ; preds = %.lr.ph.i.i299, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit
  call void @_ZN4llvm3cfg6UpdateIPNS_10BasicBlockEEC1ENS0_10UpdateKindES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %134, i8 noundef zeroext 0, ptr noundef nonnull %236, ptr noundef nonnull %242) #19
  %1440 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %1441 = load ptr, ptr %179, align 8
  call void @_ZN4llvm3cfg6UpdateIPNS_10BasicBlockEEC1ENS0_10UpdateKindES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %1440, i8 noundef zeroext 0, ptr noundef nonnull %236, ptr noundef %1441) #19
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(410) %2, ptr nonnull %134, i64 2) #19
  store ptr %242, ptr %325, align 8
  %1442 = getelementptr inbounds nuw i8, ptr %242, i64 48
  store ptr %1442, ptr %327, align 8
  store i16 0, ptr %.sroa.22.0..sroa_idx.i, align 8
  %1443 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %170, i64 noundef 1, i1 noundef zeroext false) #19
  %1444 = getelementptr inbounds nuw i8, ptr %135, i64 32
  store i16 257, ptr %1444, align 8
  %1445 = call noundef zeroext i1 @_ZNK4llvm11Instruction17hasNoUnsignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72) %5) #20
  %1446 = call noundef zeroext i1 @_ZNK4llvm11Instruction15hasNoSignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72) %5) #20
  %1447 = load ptr, ptr %402, align 8
  %1448 = load ptr, ptr %1447, align 8
  %1449 = getelementptr inbounds nuw i8, ptr %1448, i64 32
  %1450 = load ptr, ptr %1449, align 8
  %1451 = call noundef ptr %1450(ptr noundef nonnull align 8 dereferenceable(8) %1447, i32 noundef 13, ptr noundef nonnull %1366, ptr noundef %1443, i1 noundef zeroext %1445, i1 noundef zeroext %1446) #19
  %.not.i305 = icmp eq ptr %1451, null
  br i1 %.not.i305, label %1452, label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit

1452:                                             ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit302
  %1453 = call noundef ptr @_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef 13, ptr noundef nonnull %1366, ptr noundef %1443, ptr noundef nonnull align 8 dereferenceable(34) %135, i1 noundef zeroext %1445, i1 noundef zeroext %1446)
  br label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit

_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit302, %1452
  %.0.i306 = phi ptr [ %1453, %1452 ], [ %1451, %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit302 ]
  %1454 = load i32, ptr %1367, align 4
  %1455 = and i32 %1454, 134217727
  %1456 = load i32, ptr %1370, align 8
  %1457 = icmp eq i32 %1455, %1456
  br i1 %1457, label %1458, label %1459

1458:                                             ; preds = %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1366) #19
  %.pre.i313 = load i32, ptr %1367, align 4
  br label %1459

1459:                                             ; preds = %1458, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit
  %1460 = phi i32 [ %.pre.i313, %1458 ], [ %1454, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit ]
  %1461 = add i32 %1460, 1
  %1462 = and i32 %1461, 134217727
  %1463 = and i32 %1460, -134217728
  %1464 = or disjoint i32 %1462, %1463
  store i32 %1464, ptr %1367, align 4
  %1465 = add nsw i32 %1462, -1
  %1466 = load ptr, ptr %1381, align 8
  %1467 = zext i32 %1465 to i64
  %1468 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1466, i64 %1467
  %1469 = load ptr, ptr %1468, align 8
  %.not.i.i.i.i.i307 = icmp eq ptr %1469, null
  br i1 %.not.i.i.i.i.i307, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i309, label %1470

1470:                                             ; preds = %1459
  %1471 = getelementptr inbounds nuw i8, ptr %1468, i64 8
  %1472 = load ptr, ptr %1471, align 8
  %1473 = getelementptr inbounds nuw i8, ptr %1468, i64 16
  %1474 = load ptr, ptr %1473, align 8
  store ptr %1472, ptr %1474, align 8
  %.not.i.i.i.i.i.i308 = icmp eq ptr %1472, null
  br i1 %.not.i.i.i.i.i.i308, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i309, label %1475

1475:                                             ; preds = %1470
  %1476 = load ptr, ptr %1473, align 8
  %1477 = getelementptr inbounds nuw i8, ptr %1472, i64 16
  store ptr %1476, ptr %1477, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i309

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i309: ; preds = %1475, %1470, %1459
  store ptr %.0.i306, ptr %1468, align 8
  %.not4.i.i.i.i.i310 = icmp eq ptr %.0.i306, null
  br i1 %.not4.i.i.i.i.i310, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit314, label %1478

1478:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i309
  %1479 = getelementptr inbounds nuw i8, ptr %.0.i306, i64 16
  %1480 = load ptr, ptr %1479, align 8
  %1481 = getelementptr inbounds nuw i8, ptr %1468, i64 8
  store ptr %1480, ptr %1481, align 8
  %.not.i.i.i.i.i.i.i311 = icmp eq ptr %1480, null
  br i1 %.not.i.i.i.i.i.i.i311, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i312, label %1482

1482:                                             ; preds = %1478
  %1483 = getelementptr inbounds nuw i8, ptr %1480, i64 16
  store ptr %1481, ptr %1483, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i312

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i312: ; preds = %1482, %1478
  %1484 = getelementptr inbounds nuw i8, ptr %1468, i64 16
  store ptr %1479, ptr %1484, align 8
  store ptr %1468, ptr %1479, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit314

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit314: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i309, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i312
  %1485 = load i32, ptr %1367, align 4
  %1486 = and i32 %1485, 134217727
  %1487 = add nsw i32 %1486, -1
  %1488 = load ptr, ptr %1381, align 8
  %1489 = load i32, ptr %1370, align 8
  %1490 = zext i32 %1489 to i64
  %1491 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1488, i64 %1490
  %1492 = zext i32 %1487 to i64
  %1493 = getelementptr inbounds nuw ptr, ptr %1491, i64 %1492
  store ptr %242, ptr %1493, align 8
  %1494 = getelementptr inbounds nuw i8, ptr %136, i64 32
  store i16 257, ptr %1494, align 8
  %1495 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef 32, ptr noundef %.0.i306, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(34) %136)
  %1496 = load ptr, ptr %179, align 8
  %1497 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 3) #19
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1497, ptr noundef %1496, ptr noundef nonnull %236, ptr noundef %1495, ptr null, i64 0) #19
  %1498 = getelementptr inbounds nuw i8, ptr %137, i64 32
  store i16 257, ptr %1498, align 8
  %1499 = load ptr, ptr %338, align 8
  %.sroa.0.0.copyload.i315 = load ptr, ptr %327, align 8
  %.sroa.2.0.copyload.i317 = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %1500 = load ptr, ptr %1499, align 8
  %1501 = getelementptr inbounds nuw i8, ptr %1500, i64 16
  %1502 = load ptr, ptr %1501, align 8
  call void %1502(ptr noundef nonnull align 8 dereferenceable(8) %1499, ptr noundef nonnull %1497, ptr noundef nonnull align 8 dereferenceable(34) %137, ptr %.sroa.0.0.copyload.i315, i64 %.sroa.2.0.copyload.i317) #19
  %1503 = load ptr, ptr %1, align 8
  %1504 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %1) #19
  %1505 = getelementptr inbounds %"struct.std::pair.180", ptr %1503, i64 %1504
  %.not10.i.i318 = icmp eq i64 %1504, 0
  br i1 %.not10.i.i318, label %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit322, label %.lr.ph.i.i319

.lr.ph.i.i319:                                    ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit314, %.lr.ph.i.i319
  %.011.i.i320 = phi ptr [ %1509, %.lr.ph.i.i319 ], [ %1503, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit314 ]
  %1506 = load i32, ptr %.011.i.i320, align 8
  %1507 = getelementptr inbounds nuw i8, ptr %.011.i.i320, i64 8
  %1508 = load ptr, ptr %1507, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1497, i32 noundef %1506, ptr noundef %1508) #19
  %1509 = getelementptr inbounds nuw i8, ptr %.011.i.i320, i64 16
  %.not.i.i321 = icmp eq ptr %1509, %1505
  br i1 %.not.i.i321, label %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit322, label %.lr.ph.i.i319

_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit322: ; preds = %.lr.ph.i.i319, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit314
  %1510 = load ptr, ptr %179, align 8
  call void @_ZN4llvm3cfg6UpdateIPNS_10BasicBlockEEC1ENS0_10UpdateKindES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %138, i8 noundef zeroext 0, ptr noundef nonnull %242, ptr noundef %1510) #19
  %1511 = getelementptr inbounds nuw i8, ptr %138, i64 16
  call void @_ZN4llvm3cfg6UpdateIPNS_10BasicBlockEEC1ENS0_10UpdateKindES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %1511, i8 noundef zeroext 0, ptr noundef nonnull %242, ptr noundef nonnull %236) #19
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(410) %2, ptr nonnull %138, i64 2) #19
  %1512 = load ptr, ptr %179, align 8
  %1513 = call { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80) %1512) #19
  %.fca.0.extract1.i = extractvalue { ptr, i64 } %1513, 0
  %.not.i.i324 = icmp eq ptr %.fca.0.extract1.i, null
  %.fca.1.extract2.i = extractvalue { ptr, i64 } %1513, 1
  %.sroa.4.9.insert.insert.i.i = and i64 %.fca.1.extract2.i, 257
  %.sroa.4.0.i.i = select i1 %.not.i.i324, i64 0, i64 %.sroa.4.9.insert.insert.i.i
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull %1512, ptr %.fca.0.extract1.i, i64 %.sroa.4.0.i.i)
  %1514 = getelementptr inbounds nuw i8, ptr %139, i64 32
  %1515 = getelementptr inbounds nuw i8, ptr %139, i64 33
  store i8 1, ptr %1515, align 1
  store ptr @.str.34, ptr %139, align 8
  store i8 3, ptr %1514, align 8
  %1516 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %170, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(34) %139)
  %1517 = getelementptr inbounds nuw i8, ptr %1516, i64 4
  %1518 = load i32, ptr %1517, align 4
  %1519 = and i32 %1518, 134217727
  %1520 = getelementptr inbounds nuw i8, ptr %1516, i64 72
  %1521 = load i32, ptr %1520, align 8
  %1522 = icmp eq i32 %1519, %1521
  br i1 %1522, label %1523, label %1524

1523:                                             ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit322
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1516) #19
  %.pre.i331 = load i32, ptr %1517, align 4
  br label %1524

1524:                                             ; preds = %1523, %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit322
  %1525 = phi i32 [ %.pre.i331, %1523 ], [ %1518, %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit322 ]
  %1526 = add i32 %1525, 1
  %1527 = and i32 %1526, 134217727
  %1528 = and i32 %1525, -134217728
  %1529 = or disjoint i32 %1527, %1528
  store i32 %1529, ptr %1517, align 4
  %1530 = add nsw i32 %1527, -1
  %1531 = getelementptr inbounds i8, ptr %1516, i64 -8
  %1532 = load ptr, ptr %1531, align 8
  %1533 = zext i32 %1530 to i64
  %1534 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1532, i64 %1533
  %1535 = load ptr, ptr %1534, align 8
  %.not.i.i.i.i.i325 = icmp eq ptr %1535, null
  br i1 %.not.i.i.i.i.i325, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i327, label %1536

1536:                                             ; preds = %1524
  %1537 = getelementptr inbounds nuw i8, ptr %1534, i64 8
  %1538 = load ptr, ptr %1537, align 8
  %1539 = getelementptr inbounds nuw i8, ptr %1534, i64 16
  %1540 = load ptr, ptr %1539, align 8
  store ptr %1538, ptr %1540, align 8
  %.not.i.i.i.i.i.i326 = icmp eq ptr %1538, null
  br i1 %.not.i.i.i.i.i.i326, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i327, label %1541

1541:                                             ; preds = %1536
  %1542 = load ptr, ptr %1539, align 8
  %1543 = getelementptr inbounds nuw i8, ptr %1538, i64 16
  store ptr %1542, ptr %1543, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i327

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i327: ; preds = %1541, %1536, %1524
  store ptr %7, ptr %1534, align 8
  %.not4.i.i.i.i.i328 = icmp eq ptr %7, null
  br i1 %.not4.i.i.i.i.i328, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit332, label %1544

1544:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i327
  %1545 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %1546 = load ptr, ptr %1545, align 8
  %1547 = getelementptr inbounds nuw i8, ptr %1534, i64 8
  store ptr %1546, ptr %1547, align 8
  %.not.i.i.i.i.i.i.i329 = icmp eq ptr %1546, null
  br i1 %.not.i.i.i.i.i.i.i329, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i330, label %1548

1548:                                             ; preds = %1544
  %1549 = getelementptr inbounds nuw i8, ptr %1546, i64 16
  store ptr %1547, ptr %1549, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i330

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i330: ; preds = %1548, %1544
  %1550 = getelementptr inbounds nuw i8, ptr %1534, i64 16
  store ptr %1545, ptr %1550, align 8
  store ptr %1534, ptr %1545, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit332

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit332: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i327, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i330
  %1551 = load i32, ptr %1517, align 4
  %1552 = and i32 %1551, 134217727
  %1553 = add nsw i32 %1552, -1
  %1554 = load ptr, ptr %1531, align 8
  %1555 = load i32, ptr %1520, align 8
  %1556 = zext i32 %1555 to i64
  %1557 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1554, i64 %1556
  %1558 = zext i32 %1553 to i64
  %1559 = getelementptr inbounds nuw ptr, ptr %1557, i64 %1558
  store ptr %242, ptr %1559, align 8
  %1560 = load i32, ptr %1517, align 4
  %1561 = and i32 %1560, 134217727
  %1562 = load i32, ptr %1520, align 8
  %1563 = icmp eq i32 %1561, %1562
  br i1 %1563, label %1564, label %1565

1564:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit332
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1516) #19
  %.pre.i339 = load i32, ptr %1517, align 4
  br label %1565

1565:                                             ; preds = %1564, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit332
  %1566 = phi i32 [ %.pre.i339, %1564 ], [ %1560, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit332 ]
  %1567 = add i32 %1566, 1
  %1568 = and i32 %1567, 134217727
  %1569 = and i32 %1566, -134217728
  %1570 = or disjoint i32 %1568, %1569
  store i32 %1570, ptr %1517, align 4
  %1571 = add nsw i32 %1568, -1
  %1572 = load ptr, ptr %1531, align 8
  %1573 = zext i32 %1571 to i64
  %1574 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1572, i64 %1573
  %1575 = load ptr, ptr %1574, align 8
  %.not.i.i.i.i.i333 = icmp eq ptr %1575, null
  br i1 %.not.i.i.i.i.i333, label %1584, label %1576

1576:                                             ; preds = %1565
  %1577 = getelementptr inbounds nuw i8, ptr %1574, i64 8
  %1578 = load ptr, ptr %1577, align 8
  %1579 = getelementptr inbounds nuw i8, ptr %1574, i64 16
  %1580 = load ptr, ptr %1579, align 8
  store ptr %1578, ptr %1580, align 8
  %.not.i.i.i.i.i.i334 = icmp eq ptr %1578, null
  br i1 %.not.i.i.i.i.i.i334, label %1584, label %1581

1581:                                             ; preds = %1576
  %1582 = load ptr, ptr %1579, align 8
  %1583 = getelementptr inbounds nuw i8, ptr %1578, i64 16
  store ptr %1582, ptr %1583, align 8
  br label %1584

1584:                                             ; preds = %1565, %1576, %1581
  store ptr %1366, ptr %1574, align 8
  %1585 = getelementptr inbounds nuw i8, ptr %1366, i64 16
  %1586 = load ptr, ptr %1585, align 8
  %1587 = getelementptr inbounds nuw i8, ptr %1574, i64 8
  store ptr %1586, ptr %1587, align 8
  %.not.i.i.i.i.i.i.i337 = icmp eq ptr %1586, null
  br i1 %.not.i.i.i.i.i.i.i337, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit340, label %1588

1588:                                             ; preds = %1584
  %1589 = getelementptr inbounds nuw i8, ptr %1586, i64 16
  store ptr %1587, ptr %1589, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit340

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit340: ; preds = %1584, %1588
  %1590 = getelementptr inbounds nuw i8, ptr %1574, i64 16
  store ptr %1585, ptr %1590, align 8
  store ptr %1574, ptr %1585, align 8
  %1591 = load i32, ptr %1517, align 4
  %1592 = and i32 %1591, 134217727
  %1593 = add nsw i32 %1592, -1
  %1594 = load ptr, ptr %1531, align 8
  %1595 = load i32, ptr %1520, align 8
  %1596 = zext i32 %1595 to i64
  %1597 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1594, i64 %1596
  %1598 = zext i32 %1593 to i64
  %1599 = getelementptr inbounds nuw ptr, ptr %1597, i64 %1598
  store ptr %236, ptr %1599, align 8
  %1600 = load ptr, ptr %217, align 8
  %1601 = load i32, ptr %1517, align 4
  %1602 = and i32 %1601, 134217727
  %1603 = load i32, ptr %1520, align 8
  %1604 = icmp eq i32 %1602, %1603
  br i1 %1604, label %1605, label %1606

1605:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit340
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1516) #19
  %.pre.i347 = load i32, ptr %1517, align 4
  br label %1606

1606:                                             ; preds = %1605, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit340
  %1607 = phi i32 [ %.pre.i347, %1605 ], [ %1601, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit340 ]
  %1608 = add i32 %1607, 1
  %1609 = and i32 %1608, 134217727
  %1610 = and i32 %1607, -134217728
  %1611 = or disjoint i32 %1609, %1610
  store i32 %1611, ptr %1517, align 4
  %1612 = add nsw i32 %1609, -1
  %1613 = load ptr, ptr %1531, align 8
  %1614 = zext i32 %1612 to i64
  %1615 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1613, i64 %1614
  %1616 = load ptr, ptr %1615, align 8
  %.not.i.i.i.i.i341 = icmp eq ptr %1616, null
  br i1 %.not.i.i.i.i.i341, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i343, label %1617

1617:                                             ; preds = %1606
  %1618 = getelementptr inbounds nuw i8, ptr %1615, i64 8
  %1619 = load ptr, ptr %1618, align 8
  %1620 = getelementptr inbounds nuw i8, ptr %1615, i64 16
  %1621 = load ptr, ptr %1620, align 8
  store ptr %1619, ptr %1621, align 8
  %.not.i.i.i.i.i.i342 = icmp eq ptr %1619, null
  br i1 %.not.i.i.i.i.i.i342, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i343, label %1622

1622:                                             ; preds = %1617
  %1623 = load ptr, ptr %1620, align 8
  %1624 = getelementptr inbounds nuw i8, ptr %1619, i64 16
  store ptr %1623, ptr %1624, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i343

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i343: ; preds = %1622, %1617, %1606
  store ptr %7, ptr %1615, align 8
  br i1 %.not4.i.i.i.i.i328, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit348, label %1625

1625:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i343
  %1626 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %1627 = load ptr, ptr %1626, align 8
  %1628 = getelementptr inbounds nuw i8, ptr %1615, i64 8
  store ptr %1627, ptr %1628, align 8
  %.not.i.i.i.i.i.i.i345 = icmp eq ptr %1627, null
  br i1 %.not.i.i.i.i.i.i.i345, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i346, label %1629

1629:                                             ; preds = %1625
  %1630 = getelementptr inbounds nuw i8, ptr %1627, i64 16
  store ptr %1628, ptr %1630, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i346

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i346: ; preds = %1629, %1625
  %1631 = getelementptr inbounds nuw i8, ptr %1615, i64 16
  store ptr %1626, ptr %1631, align 8
  store ptr %1615, ptr %1626, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit348

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit348: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i343, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i346
  %1632 = load i32, ptr %1517, align 4
  %1633 = and i32 %1632, 134217727
  %1634 = add nsw i32 %1633, -1
  %1635 = load ptr, ptr %1531, align 8
  %1636 = load i32, ptr %1520, align 8
  %1637 = zext i32 %1636 to i64
  %1638 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1635, i64 %1637
  %1639 = zext i32 %1634 to i64
  %1640 = getelementptr inbounds nuw ptr, ptr %1638, i64 %1639
  store ptr %1600, ptr %1640, align 8
  %1641 = load ptr, ptr %224, align 8
  %1642 = load i32, ptr %1517, align 4
  %1643 = and i32 %1642, 134217727
  %1644 = load i32, ptr %1520, align 8
  %1645 = icmp eq i32 %1643, %1644
  br i1 %1645, label %1646, label %1647

1646:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit348
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1516) #19
  %.pre.i355 = load i32, ptr %1517, align 4
  br label %1647

1647:                                             ; preds = %1646, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit348
  %1648 = phi i32 [ %.pre.i355, %1646 ], [ %1642, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit348 ]
  %1649 = add i32 %1648, 1
  %1650 = and i32 %1649, 134217727
  %1651 = and i32 %1648, -134217728
  %1652 = or disjoint i32 %1650, %1651
  store i32 %1652, ptr %1517, align 4
  %1653 = add nsw i32 %1650, -1
  %1654 = load ptr, ptr %1531, align 8
  %1655 = zext i32 %1653 to i64
  %1656 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1654, i64 %1655
  %1657 = load ptr, ptr %1656, align 8
  %.not.i.i.i.i.i349 = icmp eq ptr %1657, null
  br i1 %.not.i.i.i.i.i349, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i351, label %1658

1658:                                             ; preds = %1647
  %1659 = getelementptr inbounds nuw i8, ptr %1656, i64 8
  %1660 = load ptr, ptr %1659, align 8
  %1661 = getelementptr inbounds nuw i8, ptr %1656, i64 16
  %1662 = load ptr, ptr %1661, align 8
  store ptr %1660, ptr %1662, align 8
  %.not.i.i.i.i.i.i350 = icmp eq ptr %1660, null
  br i1 %.not.i.i.i.i.i.i350, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i351, label %1663

1663:                                             ; preds = %1658
  %1664 = load ptr, ptr %1661, align 8
  %1665 = getelementptr inbounds nuw i8, ptr %1660, i64 16
  store ptr %1664, ptr %1665, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i351

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i351: ; preds = %1663, %1658, %1647
  store ptr %.0, ptr %1656, align 8
  %.not4.i.i.i.i.i352 = icmp eq ptr %.0, null
  br i1 %.not4.i.i.i.i.i352, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit356, label %1666

1666:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i351
  %1667 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %1668 = load ptr, ptr %1667, align 8
  %1669 = getelementptr inbounds nuw i8, ptr %1656, i64 8
  store ptr %1668, ptr %1669, align 8
  %.not.i.i.i.i.i.i.i353 = icmp eq ptr %1668, null
  br i1 %.not.i.i.i.i.i.i.i353, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i354, label %1670

1670:                                             ; preds = %1666
  %1671 = getelementptr inbounds nuw i8, ptr %1668, i64 16
  store ptr %1669, ptr %1671, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i354

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i354: ; preds = %1670, %1666
  %1672 = getelementptr inbounds nuw i8, ptr %1656, i64 16
  store ptr %1667, ptr %1672, align 8
  store ptr %1656, ptr %1667, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit356

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit356: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i351, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i354
  %1673 = load i32, ptr %1517, align 4
  %1674 = and i32 %1673, 134217727
  %1675 = add nsw i32 %1674, -1
  %1676 = load ptr, ptr %1531, align 8
  %1677 = load i32, ptr %1520, align 8
  %1678 = zext i32 %1677 to i64
  %1679 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1676, i64 %1678
  %1680 = zext i32 %1675 to i64
  %1681 = getelementptr inbounds nuw ptr, ptr %1679, i64 %1680
  store ptr %1641, ptr %1681, align 8
  %1682 = getelementptr inbounds nuw i8, ptr %140, i64 32
  store i16 257, ptr %1682, align 8
  %1683 = call noundef ptr @_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull %1516, ptr noundef %170, ptr noundef nonnull align 8 dereferenceable(34) %140, i1 noundef zeroext false, i1 noundef zeroext false)
  %1684 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL11VerifyLoops, i64 128), align 8
  %1685 = trunc i8 %1684 to i1
  br i1 %1685, label %1686, label %1696

1686:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit356
  call void @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE10verifyLoopEv(ptr noundef nonnull align 8 dereferenceable(152) %.0.i.i.i.i.i226) #19
  call void @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE10verifyLoopEv(ptr noundef nonnull align 8 dereferenceable(152) %.0.i.i.i.i.i) #19
  %1687 = load ptr, ptr %171, align 8
  %1688 = load ptr, ptr %173, align 8
  %1689 = call noundef zeroext i1 @_ZNK4llvm4Loop22isRecursivelyLCSSAFormERKNS_13DominatorTreeERKNS_8LoopInfoEb(ptr noundef nonnull align 8 dereferenceable(152) %.0.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(124) %1687, ptr noundef nonnull align 8 dereferenceable(144) %1688, i1 noundef zeroext true) #19
  br i1 %1689, label %1691, label %1690

1690:                                             ; preds = %1686
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.22, i1 noundef zeroext true) #21
  unreachable

1691:                                             ; preds = %1686
  %1692 = load ptr, ptr %171, align 8
  %1693 = load ptr, ptr %173, align 8
  %1694 = call noundef zeroext i1 @_ZNK4llvm4Loop22isRecursivelyLCSSAFormERKNS_13DominatorTreeERKNS_8LoopInfoEb(ptr noundef nonnull align 8 dereferenceable(152) %.0.i.i.i.i.i226, ptr noundef nonnull align 8 dereferenceable(124) %1692, ptr noundef nonnull align 8 dereferenceable(144) %1693, i1 noundef zeroext true) #19
  br i1 %1694, label %1696, label %1695

1695:                                             ; preds = %1691
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.22, i1 noundef zeroext true) #21
  unreachable

1696:                                             ; preds = %1691, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit356
  ret ptr %1683
}

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(410), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm3cfg6UpdateIPNS_10BasicBlockEEC1ENS0_10UpdateKindES3_S3_(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZN12_GLOBAL__N_118LoopIdiomVectorize20transformByteCompareEPN4llvm17GetElementPtrInstES3_PNS1_7PHINodeEPNS1_5ValueEPNS1_11InstructionES7_bPNS1_10BasicBlockESB_ENK3$_0clESB_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = tail call { ptr, ptr } @_ZN4llvm10BasicBlock4phisEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #19
  %6 = extractvalue { ptr, ptr } %5, 0
  %7 = extractvalue { ptr, ptr } %5, 1
  %.not4754 = icmp eq ptr %6, %7
  br i1 %.not4754, label %._crit_edge, label %.lr.ph56

.lr.ph56:                                         ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %10

10:                                               ; preds = %.lr.ph56, %.loopexit
  %.sroa.042.055 = phi ptr [ %6, %.lr.ph56 ], [ %spec.select.i.i.i1.i, %.loopexit ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.042.055, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 1073741824
  %.not.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i.i, label %17, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %.sroa.042.055, i64 -8
  %16 = load ptr, ptr %15, align 8
  %.pre.i.i.i = and i32 %12, 134217727
  %.pre1.i.i.i = zext nneg i32 %.pre.i.i.i to i64
  br label %_ZN4llvm7PHINode15incoming_valuesEv.exit

17:                                               ; preds = %10
  %18 = and i32 %12, 134217727
  %19 = zext nneg i32 %18 to i64
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds %"class.llvm::Use", ptr %.sroa.042.055, i64 %20
  br label %_ZN4llvm7PHINode15incoming_valuesEv.exit

_ZN4llvm7PHINode15incoming_valuesEv.exit:         ; preds = %14, %17
  %22 = phi ptr [ %16, %14 ], [ %21, %17 ]
  %.pre-phi2.i.i.i = phi i64 [ %.pre1.i.i.i, %14 ], [ %19, %17 ]
  %23 = getelementptr inbounds nuw %"class.llvm::Use", ptr %22, i64 %.pre-phi2.i.i.i
  %.not.not49 = icmp eq i64 %.pre-phi2.i.i.i, 0
  br i1 %.not.not49, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm7PHINode15incoming_valuesEv.exit
  %24 = load ptr, ptr %0, align 8
  %25 = load ptr, ptr %24, align 8
  br label %28

26:                                               ; preds = %28
  %27 = getelementptr inbounds nuw i8, ptr %.02450, i64 32
  %.not.not = icmp eq ptr %27, %23
  br i1 %.not.not, label %.critedge, label %28

28:                                               ; preds = %.lr.ph, %26
  %.02450 = phi ptr [ %22, %.lr.ph ], [ %27, %26 ]
  %29 = load ptr, ptr %.02450, align 8
  %30 = icmp eq ptr %29, %25
  br i1 %30, label %31, label %26

31:                                               ; preds = %28
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = and i32 %12, 134217727
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.042.055, i64 72
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %34, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  tail call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %.sroa.042.055) #19
  %.pre.i = load i32, ptr %11, align 4
  br label %39

39:                                               ; preds = %38, %31
  %40 = phi i32 [ %.pre.i, %38 ], [ %12, %31 ]
  %41 = add i32 %40, 1
  %42 = and i32 %41, 134217727
  %43 = and i32 %40, -134217728
  %44 = or disjoint i32 %42, %43
  store i32 %44, ptr %11, align 4
  %45 = add nsw i32 %42, -1
  %46 = getelementptr inbounds i8, ptr %.sroa.042.055, i64 -8
  %47 = load ptr, ptr %46, align 8
  %48 = zext i32 %45 to i64
  %49 = getelementptr inbounds nuw %"class.llvm::Use", ptr %47, i64 %48
  %50 = load ptr, ptr %49, align 8
  %.not.i.i.i.i.i27 = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i27, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %51

51:                                               ; preds = %39
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %55 = load ptr, ptr %54, align 8
  store ptr %53, ptr %55, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr %54, align 8
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %57, ptr %58, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i:    ; preds = %56, %51, %39
  store ptr %25, ptr %49, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not4.i.i.i.i.i, label %.loopexit.sink.split, label %59

59:                                               ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %61, ptr %62, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %62, ptr %64, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i:   ; preds = %63, %59
  %65 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %60, ptr %65, align 8
  store ptr %49, ptr %60, align 8
  br label %.loopexit.sink.split

.critedge:                                        ; preds = %26, %_ZN4llvm7PHINode15incoming_valuesEv.exit
  %66 = getelementptr inbounds i8, ptr %.sroa.042.055, i64 -8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.042.055, i64 72
  %69 = load i32, ptr %68, align 8
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw %"class.llvm::Use", ptr %67, i64 %70
  %72 = and i32 %12, 134217727
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr inbounds nuw ptr, ptr %71, i64 %73
  %.not51 = icmp eq i32 %72, 0
  br i1 %.not51, label %.loopexit, label %.lr.ph53

75:                                               ; preds = %.lr.ph53
  %76 = getelementptr inbounds nuw i8, ptr %.02552, i64 8
  %.not = icmp eq ptr %76, %74
  br i1 %.not, label %.loopexit, label %.lr.ph53

.lr.ph53:                                         ; preds = %.critedge, %75
  %.02552 = phi ptr [ %76, %75 ], [ %71, %.critedge ]
  %77 = load ptr, ptr %.02552, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = tail call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %78, ptr noundef %77) #19
  br i1 %79, label %80, label %75

80:                                               ; preds = %.lr.ph53
  %81 = load i32, ptr %11, align 4
  %82 = and i32 %81, 134217727
  %.not8.i.i = icmp eq i32 %82, 0
  %.pre.i30 = load ptr, ptr %66, align 8
  %.pre = load i32, ptr %68, align 8
  br i1 %.not8.i.i, label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %80
  %83 = zext i32 %.pre to i64
  %84 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i30, i64 %83
  %85 = zext nneg i32 %82 to i64
  br label %86

86:                                               ; preds = %90, %.lr.ph.i.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %90 ], [ 0, %.lr.ph.i.i ]
  %87 = getelementptr inbounds nuw ptr, ptr %84, i64 %indvars.iv.i
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, %77
  br i1 %89, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i, label %90

90:                                               ; preds = %86
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i, %85
  br i1 %.not.i.i, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i, label %86, !llvm.loop !16

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i: ; preds = %90, %86
  %.0.i.ph.i = phi i64 [ 4294967295, %90 ], [ %indvars.iv.i, %86 ]
  %91 = and i64 %.0.i.ph.i, 4294967295
  br label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit

_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit: ; preds = %80, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i
  %.0.i.i = phi i64 [ %91, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i ], [ 4294967295, %80 ]
  %92 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i30, i64 %.0.i.i
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq i32 %82, %.pre
  br i1 %96, label %97, label %98

97:                                               ; preds = %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit
  tail call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %.sroa.042.055) #19
  %.pre.i37 = load i32, ptr %11, align 4
  %.pre58 = load ptr, ptr %66, align 8
  br label %98

98:                                               ; preds = %97, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit
  %99 = phi ptr [ %.pre58, %97 ], [ %.pre.i30, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit ]
  %100 = phi i32 [ %.pre.i37, %97 ], [ %81, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit ]
  %101 = add i32 %100, 1
  %102 = and i32 %101, 134217727
  %103 = and i32 %100, -134217728
  %104 = or disjoint i32 %102, %103
  store i32 %104, ptr %11, align 4
  %105 = add nsw i32 %102, -1
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw %"class.llvm::Use", ptr %99, i64 %106
  %108 = load ptr, ptr %107, align 8
  %.not.i.i.i.i.i31 = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i.i31, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i33, label %109

109:                                              ; preds = %98
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %113 = load ptr, ptr %112, align 8
  store ptr %111, ptr %113, align 8
  %.not.i.i.i.i.i.i32 = icmp eq ptr %111, null
  br i1 %.not.i.i.i.i.i.i32, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i33, label %114

114:                                              ; preds = %109
  %115 = load ptr, ptr %112, align 8
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store ptr %115, ptr %116, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i33

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i33:  ; preds = %114, %109, %98
  store ptr %93, ptr %107, align 8
  %.not4.i.i.i.i.i34 = icmp eq ptr %93, null
  br i1 %.not4.i.i.i.i.i34, label %.loopexit.sink.split, label %117

117:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i33
  %118 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store ptr %119, ptr %120, align 8
  %.not.i.i.i.i.i.i.i35 = icmp eq ptr %119, null
  br i1 %.not.i.i.i.i.i.i.i35, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i36, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 16
  store ptr %120, ptr %122, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i36

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i36: ; preds = %121, %117
  %123 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store ptr %118, ptr %123, align 8
  store ptr %107, ptr %118, align 8
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i36, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i33, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %.sink66.in = phi ptr [ %35, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i ], [ %35, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i ], [ %68, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i33 ], [ %68, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i36 ]
  %.sink64.in = phi ptr [ %46, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i ], [ %46, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i ], [ %66, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i33 ], [ %66, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i36 ]
  %.sink = phi ptr [ %33, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i ], [ %33, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i ], [ %95, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i33 ], [ %95, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i36 ]
  %.sink63.in.in = load i32, ptr %11, align 4
  %.sink63.in = and i32 %.sink63.in.in, 134217727
  %.sink63 = add nsw i32 %.sink63.in, -1
  %.sink64 = load ptr, ptr %.sink64.in, align 8
  %.sink66 = load i32, ptr %.sink66.in, align 8
  %124 = zext i32 %.sink66 to i64
  %125 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.sink64, i64 %124
  %126 = zext i32 %.sink63 to i64
  %127 = getelementptr inbounds nuw ptr, ptr %125, i64 %126
  store ptr %.sink, ptr %127, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %75, %.loopexit.sink.split, %.critedge
  %128 = icmp eq ptr %.sroa.042.055, null
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.042.055, i64 24
  %spec.select.i.i.i.i = select i1 %128, ptr null, ptr %129
  %130 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = icmp eq ptr %131, null
  %133 = getelementptr inbounds i8, ptr %131, i64 -24
  %134 = select i1 %132, ptr null, ptr %133
  %135 = load i8, ptr %134, align 8
  %136 = icmp eq i8 %135, 84
  %spec.select.i.i.i1.i = select i1 %136, ptr %134, ptr null
  %.not47 = icmp eq ptr %spec.select.i.i.i1.i, %7
  br i1 %.not47, label %._crit_edge, label %10

._crit_edge:                                      ; preds = %.loopexit, %2
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE11isOutermostEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13getParentLoopEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

declare void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19addBasicBlockToLoopEPS1_RNS_12LoopInfoBaseIS1_S2_EE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #2

declare void @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE10verifyLoopEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm4Loop22isRecursivelyLCSSAFormERKNS_13DominatorTreeERKNS_8LoopInfoEb(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(144), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %6, ptr %10, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i16 0, ptr %.sroa.22.0..sroa_idx, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #19
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit.thread:            ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  br label %14

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %2
  %13 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %12, i64 1) #19
  %.pr = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i32 0, ptr %3, align 4
  store ptr %.pr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %14, label %15

14:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 0)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

15:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %16 = load ptr, ptr %0, align 8
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #19
  %18 = getelementptr inbounds %"struct.std::pair.180", ptr %16, i64 %17
  %.not911.i.i = icmp eq i64 %17, 0
  br i1 %.not911.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %23
  %.012.i.i = phi ptr [ %24, %23 ], [ %16, %15 ]
  %19 = load i32, ptr %.012.i.i, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %.lr.ph.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 8
  store ptr %.pr, ptr %22, align 8
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

23:                                               ; preds = %.lr.ph.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 16
  %.not9.i.i = icmp eq ptr %24, %18
  br i1 %.not9.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %23, %15
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit: ; preds = %14, %21, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %26 = load ptr, ptr %5, align 8
  %.not.i.i.i.i6 = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i6, label %_ZN4llvm8DebugLocD2Ev.exit, label %27

27:                                               ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %26) #19
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit, %27
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEEC2EPS2_NS4_14UpdateStrategyE(ptr noundef nonnull align 8 dereferenceable(410), ptr noundef, i8 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #19
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
  br i1 %26, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !39

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
  br i1 %.not.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit, label %.lr.ph.i.i.i, !llvm.loop !40

_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit: ; preds = %52, %._crit_edge.i.i.i.i.i, %38, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i
  %.016.i.i.i = phi ptr [ %.028.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i ], [ %5, %._crit_edge.i.i.i.i.i ], [ %5, %38 ], [ %.1.i.i.i, %52 ]
  %53 = load ptr, ptr %0, align 8
  %54 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %55 = getelementptr inbounds %"struct.std::pair.180", ptr %53, i64 %54
  %56 = load ptr, ptr %0, align 8
  %57 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %58 = getelementptr inbounds %"struct.std::pair.180", ptr %56, i64 %57
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
  br i1 %71, label %.lr.ph.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE5eraseEPKS4_S7_.exit, !llvm.loop !41

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE5eraseEPKS4_S7_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit
  %.08.lcssa.i.i.i.i.i.i = phi ptr [ %.016.i.i.i, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit ], [ %69, %.lr.ph.i.i.i.i.i.i ]
  %72 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %73 = load ptr, ptr %0, align 8
  %74 = ptrtoint ptr %.08.lcssa.i.i.i.i.i.i to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 4
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %77) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %.not = icmp ult i64 %4, %5
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %21

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %11 = getelementptr inbounds %"struct.std::pair.180", ptr %9, i64 %10
  %12 = load i32, ptr %1, align 4
  store i32 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %2, align 8
  store ptr %14, ptr %13, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %16 = add i64 %15, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %16) #19
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %19 = getelementptr inbounds %"struct.std::pair.180", ptr %17, i64 %18
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
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %7 = add i64 %6, 1
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %.not.i.i.i = icmp ugt i64 %7, %8
  br i1 %.not.i.i.i, label %9, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %10, i64 noundef %7, i64 noundef 16) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit: ; preds = %3, %9
  %11 = load ptr, ptr %0, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %13 = getelementptr inbounds %"struct.std::pair.180", ptr %11, i64 %12
  store i32 %4, ptr %13, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %15 = add i64 %14, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %15) #19
  %16 = load ptr, ptr %0, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %18 = getelementptr inbounds %"struct.std::pair.180", ptr %16, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 -16
  ret ptr %19
}

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #2

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4, i1 noundef zeroext %5, i1 noundef zeroext %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %10, align 1
  %11 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, i64 0) #19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %14, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #19
  %18 = load ptr, ptr %0, align 8
  %19 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #19
  %20 = getelementptr inbounds %"struct.std::pair.180", ptr %18, i64 %19
  %.not10.i.i = icmp eq i64 %19, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %24, %.lr.ph.i.i ], [ %18, %7 ]
  %21 = load i32, ptr %.011.i.i, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %23 = load ptr, ptr %22, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef %21, ptr noundef %23) #19
  %24 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %24, %20
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %7
  br i1 %5, label %25, label %26

25:                                               ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit
  call void @_ZN4llvm11Instruction20setHasNoUnsignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %11, i1 noundef zeroext true) #19
  br label %26

26:                                               ; preds = %25, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit
  br i1 %6, label %27, label %28

27:                                               ; preds = %26
  call void @_ZN4llvm11Instruction18setHasNoSignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %11, i1 noundef zeroext true) #19
  br label %28

28:                                               ; preds = %27, %26
  ret ptr %11
}

declare noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm11Instruction20setHasNoUnsignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm11Instruction18setHasNoSignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4llvm11Instruction12setSuccessorEjPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE15addTopLevelLoopEPS2_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %2
  br i1 %9, label %34, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 39, ptr noundef nonnull %1, ptr noundef %2) #19
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %34

17:                                               ; preds = %10
  %18 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #19
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %19, align 8
  call void @_ZN4llvm8ZExtInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, i64 0) #19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %22, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #19
  %26 = load ptr, ptr %0, align 8
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #19
  %28 = getelementptr inbounds %"struct.std::pair.180", ptr %26, i64 %27
  %.not10.i.i = icmp eq i64 %27, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %32, %.lr.ph.i.i ], [ %26, %17 ]
  %29 = load i32, ptr %.011.i.i, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %31 = load ptr, ptr %30, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %18, i32 noundef %29, ptr noundef %31) #19
  %32 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %32, %28
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %17
  br i1 %4, label %33, label %34

33:                                               ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit
  call void @_ZN4llvm11Instruction9setNonNegEb(ptr noundef nonnull align 8 dereferenceable(72) %18, i1 noundef zeroext true) #19
  br label %34

34:                                               ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit, %33, %10, %5
  %.0 = phi ptr [ %1, %5 ], [ %16, %10 ], [ %18, %33 ], [ %18, %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm9MDBuilder19createBranchWeightsEjjb(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %5, i32 %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::InsertPosition", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, i32 %6) #19
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %18 = trunc i64 %4 to i32
  %19 = add i32 %18, 1
  %20 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 88, i32 noundef %19) #19
  call void @_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EEjRKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, i32 noundef %19, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %8)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %20, i32 %6) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %23, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #19
  %27 = load ptr, ptr %0, align 8
  %28 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #19
  %29 = getelementptr inbounds %"struct.std::pair.180", ptr %27, i64 %28
  %.not10.i.i = icmp eq i64 %28, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %27, %16 ]
  %30 = load i32, ptr %.011.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %32 = load ptr, ptr %31, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef %30, ptr noundef %32) #19
  %33 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %33, %29
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %16, %7
  %.0 = phi ptr [ %15, %7 ], [ %20, %16 ], [ %20, %.lr.ph.i.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::InsertPosition", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %7, align 8
  %8 = tail call noundef ptr @_ZN4llvm4UsernwEm(i64 noundef 80) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %8, ptr noundef %1, i32 noundef 55, ptr noundef null, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %5) #19
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i32 %2, ptr %9, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(76) %8, ptr noundef nonnull align 8 dereferenceable(34) %6) #19
  %10 = load i32, ptr %9, align 8
  call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(76) %8, i32 noundef %10, i1 noundef zeroext true) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %11 = load i8, ptr %8, align 8
  %12 = icmp ult i8 %11, 29
  br i1 %12, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread7, label %13

13:                                               ; preds = %4
  switch i8 %11, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread7 [
    i8 41, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 43, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 45, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 47, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 50, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 53, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 83, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 84, label %14
    i8 86, label %14
    i8 85, label %14
  ]

14:                                               ; preds = %13, %13, %13
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %16

16:                                               ; preds = %16, %14
  %.09.in.i.i.i.i.i.i.i.i = phi ptr [ %15, %14 ], [ %21, %16 ]
  %.09.i.i.i.i.i.i.i.i = load ptr, ptr %.09.in.i.i.i.i.i.i.i.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 255
  %20 = icmp ne i32 %19, 16
  %.not1216.i.i.i.i.i.i.i.i = icmp eq ptr %.09.i.i.i.i.i.i.i.i, null
  %.not12.i.i.i.i.i.i.i.i = or i1 %.not1216.i.i.i.i.i.i.i.i, %20
  %21 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 24
  br i1 %.not12.i.i.i.i.i.i.i.i, label %22, label %16, !llvm.loop !42

22:                                               ; preds = %16
  %23 = add nsw i32 %19, -17
  %spec.select.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %23, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i, label %24, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %.phi.trans.insert.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.pre.i.i.i.i.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %24, %22
  %28 = phi i32 [ %.pre.i.i.i.i.i.i.i.i.i, %24 ], [ %18, %22 ]
  %trunc.i.i.i.i.i.i.i.i.i.i.i = trunc i32 %28 to i8
  switch i8 %trunc.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit [
    i8 3, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 2, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 0, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 1, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 5, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
  ]

_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit: ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i
  %29 = and i32 %28, 253
  %spec.select.i.i14.i.i.i.i.i.i.i.i = icmp eq i32 %29, 4
  br i1 %spec.select.i.i14.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread7

_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread: ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %13, %13, %13, %13, %13, %13, %13, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %32 = load ptr, ptr %31, align 8
  %.not9.i = icmp eq ptr %32, null
  br i1 %.not9.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, label %33

33:                                               ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef 3, ptr noundef nonnull %32) #19
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread, %33
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 %.sroa.0.0.copyload) #19
  br label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread7

_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread7: ; preds = %13, %4, %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %36, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %37 = load ptr, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #19
  %40 = load ptr, ptr %0, align 8
  %41 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #19
  %42 = getelementptr inbounds %"struct.std::pair.180", ptr %40, i64 %41
  %.not10.i.i = icmp eq i64 %41, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_7PHINodeEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread7, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %46, %.lr.ph.i.i ], [ %40, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread7 ]
  %43 = load i32, ptr %.011.i.i, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %45 = load ptr, ptr %44, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef %43, ptr noundef %45) #19
  %46 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %46, %42
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_7PHINodeEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_7PHINodeEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread7
  ret ptr %8
}

declare noundef zeroext i1 @_ZNK4llvm17GetElementPtrInst10isInBoundsEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction17hasNoUnsignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction15hasNoSignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #8

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
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %14) #19
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit.thread:            ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  br label %18

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %11
  %17 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %16, i64 1) #19
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
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #19
  %22 = getelementptr inbounds %"struct.std::pair.180", ptr %20, i64 %21
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
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %30) #19
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %31, %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %2
  br i1 %10, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 38, ptr noundef nonnull %1, ptr noundef %2) #19
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %18, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %19, align 8
  %20 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef 38, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, i64 0) #19
  br i1 %4, label %21, label %22

21:                                               ; preds = %18
  call void @_ZN4llvm11Instruction20setHasNoUnsignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %20, i1 noundef zeroext true) #19
  br label %22

22:                                               ; preds = %21, %18
  br i1 %5, label %23, label %24

23:                                               ; preds = %22
  call void @_ZN4llvm11Instruction18setHasNoSignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %20, i1 noundef zeroext true) #19
  br label %24

24:                                               ; preds = %23, %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %27, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %28 = load ptr, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #19
  %31 = load ptr, ptr %0, align 8
  %32 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #19
  %33 = getelementptr inbounds %"struct.std::pair.180", ptr %31, i64 %32
  %.not10.i.i = icmp eq i64 %32, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %31, %24 ]
  %34 = load i32, ptr %.011.i.i, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %36 = load ptr, ptr %35, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef %34, ptr noundef %36) #19
  %37 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %33
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %24, %11, %6
  %.0 = phi ptr [ %1, %6 ], [ %17, %11 ], [ %20, %24 ], [ %20, %.lr.ph.i.i ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm10SplitBlockEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_16MemorySSAUpdaterERKNS_5TwineEb(ptr noundef, ptr, i64, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 7
  %6 = tail call i32 @llvm.umin.i32(i32 %5, i32 30)
  %.sroa.speculated.i = zext nneg i32 %6 to i64
  %7 = shl nuw nsw i64 4096, %.sroa.speculated.i
  %8 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef 16) #19
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 8) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit: ; preds = %1, %12
  %14 = load ptr, ptr %2, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = ptrtoint ptr %8 to i64
  store i64 %17, ptr %16, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %19) #19
  store ptr %8, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8
  ret void
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEEC2Ev(ptr noundef nonnull align 8 dereferenceable(152)) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4llvm8ZExtInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) unnamed_addr #2

declare void @_ZN4llvm11Instruction9setNonNegEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::InsertPosition", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %1, ptr noundef %2, ptr noundef %3) #19
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit

14:                                               ; preds = %5
  %15 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 2) #19
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 255
  %22 = add nsw i32 %21, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %22, -2
  %.not7.i.i = icmp eq ptr %18, null
  %.not.i.i = or i1 %.not7.i.i, %spec.select.i.i.i.i.i.i.i.i.i.i
  %23 = load ptr, ptr %18, align 8
  %24 = tail call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %23) #19
  br i1 %.not.i.i, label %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, label %25

25:                                               ; preds = %14
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %27 = load i32, ptr %26, align 8
  %28 = load i32, ptr %19, align 8
  %29 = and i32 %28, 255
  %30 = icmp eq i32 %29, 18
  %.sroa.2.0.insert.shift.i.i.i.i = select i1 %30, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %27 to i64
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  %31 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %24, i64 %.sroa.0.0.insert.insert.i.i.i.i) #19
  br label %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit

_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit: ; preds = %14, %25
  %.0.i.i = phi ptr [ %31, %25 ], [ %24, %14 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef %.0.i.i, i32 noundef 53, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6, ptr noundef null) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %34, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #19
  %38 = load ptr, ptr %0, align 8
  %39 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #19
  %40 = getelementptr inbounds %"struct.std::pair.180", ptr %38, i64 %39
  %.not10.i.i = icmp eq i64 %39, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %44, %.lr.ph.i.i ], [ %38, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit ]
  %41 = load i32, ptr %.011.i.i, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %43 = load ptr, ptr %42, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %41, ptr noundef %43) #19
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i11 = icmp eq ptr %44, %40
  br i1 %.not.i.i11, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, %5
  %.0 = phi ptr [ %13, %5 ], [ %15, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit ], [ %15, %.lr.ph.i.i ]
  ret ptr %.0
}

declare void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef byval(%"class.llvm::InsertPosition") align 8, ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef, i64) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef, ptr, i64) unnamed_addr #2

declare void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88), i32) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EEjRKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef byval(%"class.llvm::InsertPosition") align 8 %7) unnamed_addr #0 comdat align 2 {
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 255
  %14 = add nsw i32 %13, -17
  %spec.select.i.i = icmp ult i32 %14, 2
  br i1 %spec.select.i.i, label %_ZN4llvm17GetElementPtrInst16getGEPReturnTypeEPNS_5ValueENS_8ArrayRefIS2_EE.exit, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds ptr, ptr %3, i64 %4
  %.not21.i = icmp eq i64 %4, 0
  br i1 %.not21.i, label %_ZN4llvm17GetElementPtrInst16getGEPReturnTypeEPNS_5ValueENS_8ArrayRefIS2_EE.exit, label %.lr.ph.i

17:                                               ; preds = %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.01622.i, i64 8
  %.not.i = icmp eq ptr %18, %16
  br i1 %.not.i, label %_ZN4llvm17GetElementPtrInst16getGEPReturnTypeEPNS_5ValueENS_8ArrayRefIS2_EE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %17
  %.01622.i = phi ptr [ %18, %17 ], [ %3, %15 ]
  %19 = load ptr, ptr %.01622.i, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 255
  %25 = add nsw i32 %24, -19
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i32 %25, -2
  %.not1820.i = icmp eq ptr %21, null
  %.not18.i = or i1 %.not1820.i, %spec.select.i.i.i.i.i.i.i.i.i
  br i1 %.not18.i, label %17, label %26

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %24, 18
  %.sroa.2.0.insert.shift.i.i.i = select i1 %29, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i = zext i32 %28 to i64
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  %30 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef nonnull %10, i64 %.sroa.0.0.insert.insert.i.i.i) #19
  br label %_ZN4llvm17GetElementPtrInst16getGEPReturnTypeEPNS_5ValueENS_8ArrayRefIS2_EE.exit

_ZN4llvm17GetElementPtrInst16getGEPReturnTypeEPNS_5ValueENS_8ArrayRefIS2_EE.exit: ; preds = %17, %8, %15, %26
  %.0.i = phi ptr [ %30, %26 ], [ %10, %8 ], [ %10, %15 ], [ %10, %17 ]
  %31 = zext i32 %5 to i64
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %32
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %.0.i, i32 noundef 34, ptr noundef nonnull %33, i32 noundef %5, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %7) #19
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %36 = tail call noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef %1, ptr %3, i64 %4) #19
  store ptr %36, ptr %35, align 8
  tail call void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %6) #19
  ret void
}

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #2

declare noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef, ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %3
  br i1 %9, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3) #19
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %18, align 8
  %19 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, i64 0) #19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %22, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #19
  %26 = load ptr, ptr %0, align 8
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #19
  %28 = getelementptr inbounds %"struct.std::pair.180", ptr %26, i64 %27
  %.not10.i.i = icmp eq i64 %27, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %32, %.lr.ph.i.i ], [ %26, %17 ]
  %29 = load i32, ptr %.011.i.i, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %31 = load ptr, ptr %30, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %19, i32 noundef %29, ptr noundef %31) #19
  %32 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %32, %28
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %17, %10, %5
  %.0 = phi ptr [ %2, %5 ], [ %16, %10 ], [ %19, %17 ], [ %19, %.lr.ph.i.i ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress noreturn nounwind uwtable
define linkonce_odr void @_ZSt27__throw_bad_optional_accessv() local_unnamed_addr #9 comdat {
  tail call void @abort() #21
  unreachable
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 26, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %4) #19
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit

14:                                               ; preds = %5
  br i1 %4, label %31, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %16, align 8
  %17 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 26, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, i64 0) #19
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %20, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #19
  %24 = load ptr, ptr %0, align 8
  %25 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #19
  %26 = getelementptr inbounds %"struct.std::pair.180", ptr %24, i64 %25
  %.not10.i.i = icmp eq i64 %25, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %30, %.lr.ph.i.i ], [ %24, %15 ]
  %27 = load i32, ptr %.011.i.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %29 = load ptr, ptr %28, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %27, ptr noundef %29) #19
  %30 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %30, %26
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

31:                                               ; preds = %14
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %32, align 8
  %33 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 26, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, i64 0) #19
  call void @_ZN4llvm11Instruction10setIsExactEb(ptr noundef nonnull align 8 dereferenceable(72) %33, i1 noundef zeroext true) #19
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i14 = load ptr, ptr %36, align 8
  %.sroa.2.0..sroa_idx.i15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i16 = load i64, ptr %.sroa.2.0..sroa_idx.i15, align 8
  %37 = load ptr, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull %33, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i14, i64 %.sroa.2.0.copyload.i16) #19
  %40 = load ptr, ptr %0, align 8
  %41 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #19
  %42 = getelementptr inbounds %"struct.std::pair.180", ptr %40, i64 %41
  %.not10.i.i17 = icmp eq i64 %41, 0
  br i1 %.not10.i.i17, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i18

.lr.ph.i.i18:                                     ; preds = %31, %.lr.ph.i.i18
  %.011.i.i19 = phi ptr [ %46, %.lr.ph.i.i18 ], [ %40, %31 ]
  %43 = load i32, ptr %.011.i.i19, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i19, i64 8
  %45 = load ptr, ptr %44, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %33, i32 noundef %43, ptr noundef %45) #19
  %46 = getelementptr inbounds nuw i8, ptr %.011.i.i19, i64 16
  %.not.i.i20 = icmp eq ptr %46, %42
  br i1 %.not.i.i20, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i18

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i.i18, %31, %15, %5
  %.0 = phi ptr [ %13, %5 ], [ %17, %15 ], [ %33, %31 ], [ %33, %.lr.ph.i.i18 ], [ %17, %.lr.ph.i.i ]
  ret ptr %.0
}

declare void @_ZN4llvm11Instruction10setIsExactEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEEPNS_11InstructionERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, ptr, i64, ptr, i64, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm13IRBuilderBase17CreateVectorSplatENS_12ElementCountEPNS_5ValueERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128), i64, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm13IRBuilderBase16CreateMaskedLoadEPNS_4TypeEPNS_5ValueENS_5AlignES4_S4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef, i8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm13IRBuilderBase12CreateSelectEPNS_5ValueES2_S2_RKNS_5TwineEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm13IRBuilderBase14CreateOrReduceEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %1, ptr noundef %2) #19
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %13, align 8
  %14 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 2) #19
  call void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, i64 0) #19
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %17, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #19
  %21 = load ptr, ptr %0, align 8
  %22 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #19
  %23 = getelementptr inbounds %"struct.std::pair.180", ptr %21, i64 %22
  %.not10.i.i = icmp eq i64 %22, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %27, %.lr.ph.i.i ], [ %21, %12 ]
  %24 = load i32, ptr %.011.i.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %26 = load ptr, ptr %25, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %14, i32 noundef %24, ptr noundef %26) #19
  %27 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %27, %23
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %12, %4
  %.0 = phi ptr [ %11, %4 ], [ %14, %12 ], [ %14, %.lr.ph.i.i ]
  ret ptr %.0
}

declare void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) unnamed_addr #2

declare noundef ptr @_ZN4llvm8Constant15getAllOnesValueEPNS_4TypeE(ptr noundef) local_unnamed_addr #2

declare { ptr, i64 } @_ZN4llvm7CmpInst16getPredicateNameENS0_9PredicateE(i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15MetadataAsValue3getERNS_11LLVMContextEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr, i64) unnamed_addr #2

declare noundef ptr @_ZN4llvm4UsernwEm(i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72), i32) local_unnamed_addr #2

declare void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, i16 %3, i1 noundef zeroext %4, ptr noundef nonnull align 8 dereferenceable(34) %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::InsertPosition", align 8
  %.sroa.07.0.extract.trunc = trunc i16 %3 to i8
  %9 = and i16 %3, 256
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %10, label %15

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %12) #19
  %14 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %13, ptr noundef %1) #19
  br label %15

15:                                               ; preds = %10, %6
  %.sroa.07.0 = phi i8 [ %.sroa.07.0.extract.trunc, %6 ], [ %14, %10 ]
  %16 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 80, i32 noundef 1) #19
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %18, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %16, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %7, i1 noundef zeroext %4, i8 %.sroa.07.0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %8) #19
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %21, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #19
  %25 = load ptr, ptr %0, align 8
  %26 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #19
  %27 = getelementptr inbounds %"struct.std::pair.180", ptr %25, i64 %26
  %.not10.i.i = icmp eq i64 %26, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %31, %.lr.ph.i.i ], [ %25, %15 ]
  %28 = load i32, ptr %.011.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %30 = load ptr, ptr %29, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %28, ptr noundef %30) #19
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %31, %27
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %15
  ret ptr %16
}

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i8, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

declare void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZN4llvm10BasicBlock10moveBeforeENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb0EvEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(80), ptr) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm11ConstantInt7getTrueERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE5flushEv(ptr noundef nonnull align 8 dereferenceable(410)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEED2Ev(ptr noundef nonnull align 8 dereferenceable(410)) unnamed_addr #13

declare void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

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
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %17, i64 noundef 1) #19
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
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #19
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  %26 = add i64 %25, 1
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  %.not.i.i.i = icmp ugt i64 %26, %27
  br i1 %.not.i.i.i, label %28, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

28:                                               ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef %26, i64 noundef 8) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit: ; preds = %3, %28
  %29 = load ptr, ptr %16, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = ptrtoint ptr %24 to i64
  store i64 %32, ptr %31, align 1
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  %34 = add i64 %33, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %34) #19
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_2cl15OptionEnumValueEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonINS_2cl15OptionEnumValueEvE20assertSafeToAddRangeEPKS2_S5_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZN4llvm25SmallVectorTemplateCommonINS_2cl15OptionEnumValueEvE20assertSafeToAddRangeEPKS2_S5_.exit

_ZN4llvm25SmallVectorTemplateCommonINS_2cl15OptionEnumValueEvE20assertSafeToAddRangeEPKS2_S5_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 40
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplINS_2cl15OptionEnumValueEE7reserveEm.exit

16:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonINS_2cl15OptionEnumValueEvE20assertSafeToAddRangeEPKS2_S5_.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %13, i64 noundef 40) #19
  br label %_ZN4llvm15SmallVectorImplINS_2cl15OptionEnumValueEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINS_2cl15OptionEnumValueEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonINS_2cl15OptionEnumValueEvE20assertSafeToAddRangeEPKS2_S5_.exit, %16
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseINS_2cl15OptionEnumValueELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_2cl15OptionEnumValueEE7reserveEm.exit
  %21 = getelementptr inbounds %"struct.llvm::cl::OptionEnumValue", ptr %18, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 8 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_2cl15OptionEnumValueELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseINS_2cl15OptionEnumValueELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_2cl15OptionEnumValueEE7reserveEm.exit, %20
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %23 = add i64 %22, %11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKN4llvm23LoopIdiomVectorizeStyleEENS0_2cl3optIS1_Lb0ENS5_6parserIS1_EEEUlS3_E_EE9_M_invokeERKSt9_Any_dataS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKN4llvm23LoopIdiomVectorizeStyleEENS0_2cl3optIS1_Lb0ENS5_6parserIS1_EEEUlS3_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINS1_23LoopIdiomVectorizeStyleELb0ENS2_6parserIS4_EEEUlRKS4_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINS1_23LoopIdiomVectorizeStyleELb0ENS2_6parserIS4_EEEUlRKS4_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINS1_23LoopIdiomVectorizeStyleELb0ENS2_6parserIS4_EEEUlRKS4_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINS1_23LoopIdiomVectorizeStyleELb0ENS2_6parserIS4_EEEUlRKS4_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINS1_23LoopIdiomVectorizeStyleELb0ENS2_6parserIS4_EEEUlRKS4_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINS1_23LoopIdiomVectorizeStyleELb0ENS2_6parserIS4_EEEUlRKS4_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINS1_23LoopIdiomVectorizeStyleELb0ENS2_6parserIS4_EEEUlRKS4_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl11ValuesClass5applyINS0_3optINS_23LoopIdiomVectorizeStyleELb0ENS0_6parserIS4_EEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(600) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::cl::parser<llvm::LoopIdiomVectorizeStyle>::OptionInfo", align 8
  %4 = load ptr, ptr %0, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %6 = getelementptr inbounds %"struct.llvm::cl::OptionEnumValue", ptr %4, i64 %5
  %.not13 = icmp eq i64 %5, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 160
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %.014 = phi ptr [ %4, %.lr.ph ], [ %27, %13 ]
  %.sroa.01.0.copyload = load ptr, ptr %.014, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %.014, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %15, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  %16 = load i32, ptr %14, align 4
  store ptr %.sroa.01.0.copyload, ptr %3, align 8
  store i64 %.sroa.22.0.copyload, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8
  store ptr %.sroa.0.0.copyload, ptr %7, align 8
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINS_23LoopIdiomVectorizeStyleEEE, i64 16), ptr %8, align 8
  store i8 1, ptr %9, align 4
  store i32 %16, ptr %10, align 8
  %17 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_2cl6parserINS_23LoopIdiomVectorizeStyleEE10OptionInfoEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS5_Lb0EEEEEPKS5_PT_RSA_m(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 noundef 1)
  %18 = load ptr, ptr %11, align 8
  %19 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #19
  %20 = getelementptr inbounds %"class.llvm::cl::parser<llvm::LoopIdiomVectorizeStyle>::OptionInfo", ptr %18, i64 %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(48) %17, i64 32, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl15OptionValueCopyINS_23LoopIdiomVectorizeStyleEEE, i64 16), ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %22, ptr noundef nonnull align 8 dereferenceable(5) %23, i64 5, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINS_23LoopIdiomVectorizeStyleEEE, i64 16), ptr %21, align 8
  %24 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #19
  %25 = add i64 %24, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %25) #19
  %26 = load ptr, ptr %12, align 8
  call void @_ZN4llvm2cl16AddLiteralOptionERNS0_6OptionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %26, ptr %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  %27 = getelementptr inbounds nuw i8, ptr %.014, i64 40
  %.not = icmp eq ptr %27, %6
  br i1 %.not, label %._crit_edge, label %13

._crit_edge:                                      ; preds = %13, %2
  ret void
}

declare void @_ZN4llvm2cl16AddLiteralOptionERNS0_6OptionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_2cl6parserINS_23LoopIdiomVectorizeStyleEE10OptionInfoEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS5_Lb0EEEEEPKS5_PT_RSA_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %6 = add i64 %5, %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %.not = icmp ugt i64 %6, %7
  br i1 %.not, label %8, label %39

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %11 = getelementptr inbounds %"class.llvm::cl::parser<llvm::LoopIdiomVectorizeStyle>::OptionInfo", ptr %9, i64 %10
  %12 = icmp uge ptr %1, %9
  %13 = icmp ult ptr %1, %11
  %spec.select.i.i = and i1 %12, %13
  br i1 %spec.select.i.i, label %14, label %20

14:                                               ; preds = %8
  %15 = load ptr, ptr %0, align 8
  %16 = ptrtoint ptr %1 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 48
  br label %20

20:                                               ; preds = %14, %8
  %.0 = phi i64 [ %19, %14 ], [ -1, %8 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %21, i64 noundef %6, i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  %23 = load ptr, ptr %0, align 8
  %24 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %25 = getelementptr inbounds %"class.llvm::cl::parser<llvm::LoopIdiomVectorizeStyle>::OptionInfo", ptr %23, i64 %24
  %.not7.i.i.i.i.i.i.i = icmp eq i64 %24, 0
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_23LoopIdiomVectorizeStyleEE10OptionInfoELb0EE19moveElementsForGrowEPS5_.exit.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %20, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i.i.i ], [ %22, %20 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i.i.i ], [ %23, %20 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.04.08.i.i.i.i.i.i.i, i64 32, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl15OptionValueCopyINS_23LoopIdiomVectorizeStyleEEE, i64 16), ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %27, ptr noundef nonnull align 8 dereferenceable(5) %28, i64 5, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINS_23LoopIdiomVectorizeStyleEEE, i64 16), ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i.i = icmp eq ptr %29, %25
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_23LoopIdiomVectorizeStyleEE10OptionInfoELb0EE19moveElementsForGrowEPS5_.exit.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !43

_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_23LoopIdiomVectorizeStyleEE10OptionInfoELb0EE19moveElementsForGrowEPS5_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %20
  %31 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %32 = load i64, ptr %4, align 8
  %33 = load ptr, ptr %0, align 8
  %34 = icmp eq ptr %33, %21
  br i1 %34, label %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_23LoopIdiomVectorizeStyleEE10OptionInfoELb0EE4growEm.exit, label %35

35:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_23LoopIdiomVectorizeStyleEE10OptionInfoELb0EE19moveElementsForGrowEPS5_.exit.i
  call void @free(ptr noundef %33) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_23LoopIdiomVectorizeStyleEE10OptionInfoELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_23LoopIdiomVectorizeStyleEE10OptionInfoELb0EE4growEm.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_23LoopIdiomVectorizeStyleEE10OptionInfoELb0EE19moveElementsForGrowEPS5_.exit.i, %35
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %22, i64 noundef %32) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %spec.select.i.i, label %36, label %39

36:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_23LoopIdiomVectorizeStyleEE10OptionInfoELb0EE4growEm.exit
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds %"class.llvm::cl::parser<llvm::LoopIdiomVectorizeStyle>::OptionInfo", ptr %37, i64 %.0
  br label %39

39:                                               ; preds = %36, %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_23LoopIdiomVectorizeStyleEE10OptionInfoELb0EE4growEm.exit, %3
  %.016 = phi ptr [ %1, %3 ], [ %38, %36 ], [ %1, %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_23LoopIdiomVectorizeStyleEE10OptionInfoELb0EE4growEm.exit ]
  ret ptr %.016
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #2

declare void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i8, ptr %3, align 4
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i8, ptr %8, align 4
  %10 = trunc i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr %7, align 8
  %14 = icmp eq i32 %12, %13
  %15 = select i1 %10, i1 %14, i1 false
  br label %16

16:                                               ; preds = %2, %6
  %.0 = phi i1 [ %15, %6 ], [ false, %2 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_LoopIdiomVectorize.cpp() #14 section ".text.startup" {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca [2 x %"struct.llvm::cl::OptionEnumValue"], align 8
  %5 = alloca %"class.llvm::cl::ValuesClass", align 8
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 0, ptr %6, align 1
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL10DisableAll, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL10DisableAll, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL10DisableAll, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL10DisableAll, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL10DisableAll, align 8
  tail call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL10DisableAll, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL10DisableAll) #19
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL10DisableAll, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL10DisableAll, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL10DisableAll, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL10DisableAll, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL10DisableAll, ptr nonnull align 1 dereferenceable(33) @.str, i64 32) #19
  %7 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL10DisableAll, i64 10), align 2
  %8 = and i16 %7, -97
  %9 = or disjoint i16 %8, 32
  store i16 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZL10DisableAll, i64 10), align 2
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL10DisableAll, ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  store ptr @.str.1, ptr getelementptr inbounds nuw (i8, ptr @_ZL10DisableAll, i64 32), align 8
  store i64 34, ptr getelementptr inbounds nuw (i8, ptr @_ZL10DisableAll, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL10DisableAll) #19
  %10 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL10DisableAll, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4)
  store ptr @.str.5, ptr %4, align 8, !noalias !44
  %.sroa.414.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 6, ptr %.sroa.414.0..sroa_idx.i, align 8, !noalias !44
  %.sroa.515.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %.sroa.515.0..sroa_idx.i, align 8, !noalias !44
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @.str.6, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !44
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 28, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !44
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @.str.7, ptr %11, align 8, !noalias !44
  %.sroa.417.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 10, ptr %.sroa.417.0..sroa_idx.i, align 8, !noalias !44
  %.sroa.518.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 1, ptr %.sroa.518.0..sroa_idx.i, align 8, !noalias !44
  %.sroa.720.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr @.str.8, ptr %.sroa.720.0..sroa_idx.i, align 8, !noalias !44
  %.sroa.821.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i64 17, ptr %.sroa.821.0..sroa_idx.i, align 8, !noalias !44
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull %12, i64 noundef 4) #19
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @_ZN4llvm15SmallVectorImplINS_2cl15OptionEnumValueEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull %4, ptr noundef nonnull %13)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4)
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL11LITVecStyle, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL11LITVecStyle, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL11LITVecStyle, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINS_23LoopIdiomVectorizeStyleEEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL11LITVecStyle, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINS_23LoopIdiomVectorizeStyleELb0ENS0_6parserIS2_EEEE, i64 16), ptr @_ZL11LITVecStyle, align 8
  store ptr @_ZL11LITVecStyle, ptr getelementptr inbounds nuw (i8, ptr @_ZL11LITVecStyle, i64 160), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm2cl6parserINS_23LoopIdiomVectorizeStyleEEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL11LITVecStyle, i64 152), align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(400) getelementptr inbounds nuw (i8, ptr @_ZL11LITVecStyle, i64 168), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZL11LITVecStyle, i64 184), i64 noundef 8) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL11LITVecStyle, i64 568), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKN4llvm23LoopIdiomVectorizeStyleEENS0_2cl3optIS1_Lb0ENS5_6parserIS1_EEEUlS3_E_EE9_M_invokeERKSt9_Any_dataS3_, ptr getelementptr inbounds nuw (i8, ptr @_ZL11LITVecStyle, i64 592), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKN4llvm23LoopIdiomVectorizeStyleEENS0_2cl3optIS1_Lb0ENS5_6parserIS1_EEEUlS3_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL11LITVecStyle, i64 584), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(600) @_ZL11LITVecStyle, ptr nonnull align 1 dereferenceable(27) @.str.3, i64 26) #19
  %14 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL11LITVecStyle, i64 10), align 2
  %15 = and i16 %14, -97
  %16 = or disjoint i16 %15, 32
  store i16 %16, ptr getelementptr inbounds nuw (i8, ptr @_ZL11LITVecStyle, i64 10), align 2
  store ptr @.str.4, ptr getelementptr inbounds nuw (i8, ptr @_ZL11LITVecStyle, i64 32), align 8
  store i64 49, ptr getelementptr inbounds nuw (i8, ptr @_ZL11LITVecStyle, i64 40), align 8
  call void @_ZNK4llvm2cl11ValuesClass5applyINS0_3optINS_23LoopIdiomVectorizeStyleELb0ENS0_6parserIS4_EEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(600) @_ZL11LITVecStyle)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL11LITVecStyle, i64 128), align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZL11LITVecStyle, i64 148), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL11LITVecStyle, i64 144), align 8
  call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(600) @_ZL11LITVecStyle) #19
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %5) #19
  %18 = load ptr, ptr %5, align 8
  %19 = icmp eq ptr %18, %12
  br i1 %19, label %__cxx_global_var_init.2.exit, label %20

20:                                               ; preds = %0
  call void @free(ptr noundef %18) #19
  br label %__cxx_global_var_init.2.exit

__cxx_global_var_init.2.exit:                     ; preds = %0, %20
  %21 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optINS_23LoopIdiomVectorizeStyleELb0ENS0_6parserIS2_EEED2Ev, ptr nonnull @_ZL11LITVecStyle, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 0, ptr %3, align 1
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL14DisableByteCmp, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL14DisableByteCmp, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL14DisableByteCmp, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL14DisableByteCmp, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL14DisableByteCmp, align 8
  call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL14DisableByteCmp, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL14DisableByteCmp) #19
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL14DisableByteCmp, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL14DisableByteCmp, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL14DisableByteCmp, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL14DisableByteCmp, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL14DisableByteCmp, ptr nonnull align 1 dereferenceable(37) @.str.10, i64 36) #19
  %22 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL14DisableByteCmp, i64 10), align 2
  %23 = and i16 %22, -97
  %24 = or disjoint i16 %23, 32
  store i16 %24, ptr getelementptr inbounds nuw (i8, ptr @_ZL14DisableByteCmp, i64 10), align 2
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL14DisableByteCmp, ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  store ptr @.str.11, ptr getelementptr inbounds nuw (i8, ptr @_ZL14DisableByteCmp, i64 32), align 8
  store i64 80, ptr getelementptr inbounds nuw (i8, ptr @_ZL14DisableByteCmp, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL14DisableByteCmp) #19
  %25 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL14DisableByteCmp, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL9ByteCmpVF, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL9ByteCmpVF, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL9ByteCmpVF, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL9ByteCmpVF, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr @_ZL9ByteCmpVF, align 8
  call void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL9ByteCmpVF, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL9ByteCmpVF) #19
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL9ByteCmpVF, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL9ByteCmpVF, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL9ByteCmpVF, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL9ByteCmpVF, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL9ByteCmpVF, ptr nonnull align 1 dereferenceable(32) @.str.13, i64 31) #19
  %26 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL9ByteCmpVF, i64 10), align 2
  %27 = and i16 %26, -97
  %28 = or disjoint i16 %27, 32
  store i16 %28, ptr getelementptr inbounds nuw (i8, ptr @_ZL9ByteCmpVF, i64 10), align 2
  store ptr @.str.14, ptr getelementptr inbounds nuw (i8, ptr @_ZL9ByteCmpVF, i64 32), align 8
  store i64 51, ptr getelementptr inbounds nuw (i8, ptr @_ZL9ByteCmpVF, i64 40), align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 16, ptr %2, align 4
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192) @_ZL9ByteCmpVF, ptr noundef nonnull align 4 dereferenceable(4) %2) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL9ByteCmpVF) #19
  %29 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL9ByteCmpVF, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  store i8 0, ptr %1, align 1
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL11VerifyLoops, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL11VerifyLoops, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL11VerifyLoops, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL11VerifyLoops, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL11VerifyLoops, align 8
  call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL11VerifyLoops, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL11VerifyLoops) #19
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL11VerifyLoops, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL11VerifyLoops, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL11VerifyLoops, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL11VerifyLoops, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL11VerifyLoops, ptr nonnull align 1 dereferenceable(28) @.str.16, i64 27) #19
  %30 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL11VerifyLoops, i64 10), align 2
  %31 = and i16 %30, -97
  %32 = or disjoint i16 %31, 32
  store i16 %32, ptr getelementptr inbounds nuw (i8, ptr @_ZL11VerifyLoops, i64 10), align 2
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL11VerifyLoops, ptr noundef nonnull align 1 dereferenceable(1) %1) #19
  store ptr @.str.17, ptr getelementptr inbounds nuw (i8, ptr @_ZL11VerifyLoops, i64 32), align 8
  store i64 49, ptr getelementptr inbounds nuw (i8, ptr @_ZL11VerifyLoops, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL11VerifyLoops) #19
  %33 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL11VerifyLoops, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin nounwind allocsize(0) }
attributes #24 = { noreturn }

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
!11 = distinct !{!11, !12, !"_ZN4llvm12PatternMatch4m_BrINS0_22SpecificCmpClass_matchINS0_14specificval_tyENS0_7bind_tyINS_5ValueEEENS_8ICmpInstENS_7CmpInst9PredicateELb0EEENS4_INS_10BasicBlockEEESC_EENS0_9brc_matchIT_T0_T1_EERKSE_RKSF_RKSG_: argument 0"}
!12 = distinct !{!12, !"_ZN4llvm12PatternMatch4m_BrINS0_22SpecificCmpClass_matchINS0_14specificval_tyENS0_7bind_tyINS_5ValueEEENS_8ICmpInstENS_7CmpInst9PredicateELb0EEENS4_INS_10BasicBlockEEESC_EENS0_9brc_matchIT_T0_T1_EERKSE_RKSF_RKSG_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4llvm12PatternMatch4m_BrINS0_22SpecificCmpClass_matchINS0_7bind_tyINS_5ValueEEES5_NS_8ICmpInstENS_7CmpInst9PredicateELb0EEENS3_INS_10BasicBlockEEESB_EENS0_9brc_matchIT_T0_T1_EERKSD_RKSE_RKSF_: argument 0"}
!15 = distinct !{!15, !"_ZN4llvm12PatternMatch4m_BrINS0_22SpecificCmpClass_matchINS0_7bind_tyINS_5ValueEEES5_NS_8ICmpInstENS_7CmpInst9PredicateELb0EEENS3_INS_10BasicBlockEEESB_EENS0_9brc_matchIT_T0_T1_EERKSD_RKSE_RKSF_"}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!20 = distinct !{!20, !"_ZN4llvm17PreservedAnalyses3allEv"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!23 = distinct !{!23, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4llvm17PreservedAnalyses4noneEv: argument 0"}
!26 = distinct !{!26, !"_ZN4llvm17PreservedAnalyses4noneEv"}
!27 = distinct !{!27, !17}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!30 = distinct !{!30, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!31 = !{!32, !34}
!32 = distinct !{!32, !33, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!33 = distinct !{!33, !"_ZNK4llvm5Twine6concatERKS0_"}
!34 = distinct !{!34, !35, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!35 = distinct !{!35, !"_ZN4llvmplERKNS_5TwineES2_"}
!36 = distinct !{!36, !17}
!37 = distinct !{!37, !17}
!38 = distinct !{!38, !17}
!39 = distinct !{!39, !17}
!40 = distinct !{!40, !17}
!41 = distinct !{!41, !17}
!42 = distinct !{!42, !17}
!43 = distinct !{!43, !17}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4llvm2cl6valuesIJNS0_15OptionEnumValueES2_EEENS0_11ValuesClassEDpT_: argument 0"}
!46 = distinct !{!46, !"_ZN4llvm2cl6valuesIJNS0_15OptionEnumValueES2_EEENS0_11ValuesClassEDpT_"}
