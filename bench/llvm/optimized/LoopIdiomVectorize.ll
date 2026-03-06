; ModuleID = 'bench/llvm/original/LoopIdiomVectorize.ll'
source_filename = "bench/llvm/original/LoopIdiomVectorize.ll"
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
%"struct.llvm::PatternMatch::brc_match" = type { %"struct.llvm::PatternMatch::SpecificCmpClass_match", %"struct.llvm::PatternMatch::bind_ty.144", %"struct.llvm::PatternMatch::bind_ty.144" }
%"struct.llvm::PatternMatch::SpecificCmpClass_match" = type { %"class.llvm::CmpPredicate", %"struct.llvm::PatternMatch::specificval_ty", %"struct.llvm::PatternMatch::bind_ty" }
%"class.llvm::CmpPredicate" = type <{ i32, i8, [3 x i8] }>
%"struct.llvm::PatternMatch::bind_ty" = type { ptr }
%"struct.llvm::PatternMatch::bind_ty.144" = type { ptr }
%"struct.llvm::PatternMatch::brc_match.145" = type { %"struct.llvm::PatternMatch::SpecificCmpClass_match.146", %"struct.llvm::PatternMatch::bind_ty.144", %"struct.llvm::PatternMatch::bind_ty.144" }
%"struct.llvm::PatternMatch::SpecificCmpClass_match.146" = type { %"class.llvm::CmpPredicate", %"struct.llvm::PatternMatch::bind_ty", %"struct.llvm::PatternMatch::bind_ty" }
%"class.(anonymous namespace)::LoopIdiomVectorize" = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits" }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::IRBuilder" = type { %"class.llvm::IRBuilderBase", %"class.llvm::ConstantFolder", %"class.llvm::IRBuilderDefaultInserter" }
%"class.llvm::IRBuilderBase" = type { %"class.llvm::SmallVector.163", ptr, %"class.llvm::ilist_iterator_w_bits", ptr, ptr, ptr, ptr, %"class.llvm::FastMathFlags", i8, i8, i8, %"class.llvm::ArrayRef.168" }
%"class.llvm::SmallVector.163" = type { %"class.llvm::SmallVectorImpl.164", %"struct.llvm::SmallVectorStorage.167" }
%"class.llvm::SmallVectorImpl.164" = type { %"class.llvm::SmallVectorTemplateBase.165" }
%"class.llvm::SmallVectorTemplateBase.165" = type { %"class.llvm::SmallVectorTemplateCommon.166" }
%"class.llvm::SmallVectorTemplateCommon.166" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.167" = type { [32 x i8] }
%"class.llvm::FastMathFlags" = type { i32 }
%"class.llvm::ArrayRef.168" = type { ptr, i64 }
%"class.llvm::ConstantFolder" = type { %"class.llvm::IRBuilderFolder" }
%"class.llvm::IRBuilderFolder" = type { ptr }
%"class.llvm::IRBuilderDefaultInserter" = type { ptr }
%"class.llvm::DomTreeUpdater" = type { %"class.llvm::GenericDomTreeUpdater.base", %"class.std::vector.177" }
%"class.llvm::GenericDomTreeUpdater.base" = type <{ %"class.llvm::SmallVector.169", i64, i64, ptr, ptr, i8, [7 x i8], %"class.llvm::SmallPtrSet.174", i8, i8 }>
%"class.llvm::SmallVector.169" = type { %"class.llvm::SmallVectorImpl.170", %"struct.llvm::SmallVectorStorage.173" }
%"class.llvm::SmallVectorImpl.170" = type { %"class.llvm::SmallVectorTemplateBase.171" }
%"class.llvm::SmallVectorTemplateBase.171" = type { %"class.llvm::SmallVectorTemplateCommon.172" }
%"class.llvm::SmallVectorTemplateCommon.172" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.173" = type { [512 x i8] }
%"class.llvm::SmallPtrSet.174" = type { %"class.llvm::SmallPtrSetImpl.base.176", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.176" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.std::vector.177" = type { %"struct.std::_Vector_base.178" }
%"struct.std::_Vector_base.178" = type { %"struct.std::_Vector_base<llvm::DomTreeUpdater::CallBackOnDeletion, std::allocator<llvm::DomTreeUpdater::CallBackOnDeletion>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::DomTreeUpdater::CallBackOnDeletion, std::allocator<llvm::DomTreeUpdater::CallBackOnDeletion>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::DomTreeUpdater::CallBackOnDeletion, std::allocator<llvm::DomTreeUpdater::CallBackOnDeletion>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::DomTreeUpdater::CallBackOnDeletion, std::allocator<llvm::DomTreeUpdater::CallBackOnDeletion>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::cfg::Update" = type { ptr, %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%class.anon.183 = type { ptr, ptr, ptr }
%"class.llvm::MDBuilder" = type { ptr }
%"class.llvm::cl::parser<llvm::LoopIdiomVectorizeStyle>::OptionInfo" = type { %"class.llvm::cl::generic_parser_base::GenericOptionInfo", %"struct.llvm::cl::OptionValue.2" }
%"class.llvm::cl::generic_parser_base::GenericOptionInfo" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"struct.llvm::cl::initializer" = type { ptr }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }
%"struct.llvm::cl::initializer.36" = type { ptr }
%"class.llvm::cl::ValuesClass" = type { %"class.llvm::SmallVector.17" }
%"class.llvm::SmallVector.17" = type { %"class.llvm::SmallVectorImpl.18", %"struct.llvm::SmallVectorStorage.21" }
%"class.llvm::SmallVectorImpl.18" = type { %"class.llvm::SmallVectorTemplateBase.19" }
%"class.llvm::SmallVectorTemplateBase.19" = type { %"class.llvm::SmallVectorTemplateCommon.20" }
%"class.llvm::SmallVectorTemplateCommon.20" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.21" = type { [160 x i8] }
%"struct.llvm::cl::initializer.22" = type { ptr }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA33_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm2cl3optINS_23LoopIdiomVectorizeStyleELb0ENS0_6parserIS2_EEEC2IJA27_cNS0_12OptionHiddenENS0_4descENS0_11ValuesClassENS0_11initializerIS2_EEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optINS_23LoopIdiomVectorizeStyleELb0ENS0_6parserIS2_EEED2Ev = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA37_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA32_cNS0_12OptionHiddenENS0_4descENS0_11initializerIiEEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA28_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_ = comdat any

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

$_ZNK4llvm2cl15OptionValueCopyINS_23LoopIdiomVectorizeStyleEE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_14BinaryOp_matchINS0_14specificval_tyENS0_14cstval_pred_tyINS0_6is_oneENS_11ConstantIntELb1EEELj13ELb1EEEEEbPT_RKT0_ = comdat any

$_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_9brc_matchINS0_22SpecificCmpClass_matchINS0_14specificval_tyENS0_7bind_tyINS_5ValueEEENS_8ICmpInstELb0EEENS6_INS_10BasicBlockEEESC_EEEEbPT_RKT0_ = comdat any

$_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_9brc_matchINS0_22SpecificCmpClass_matchINS0_7bind_tyINS_5ValueEEES7_NS_8ICmpInstELb0EEENS5_INS_10BasicBlockEEESB_EEEEbPT_RKT0_ = comdat any

$_ZSt10__count_ifIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEN9__gnu_cxx5__ops10_Iter_predIZNKS0_8LoopBaseIS2_NS0_4LoopEE15getNumBackEdgesEvEUlPS2_E_EEENSt15iterator_traitsIT_E15difference_typeESI_SI_T0_ = comdat any

$_ZN4llvm12PatternMatch14cstval_pred_tyINS0_6is_oneENS_11ConstantIntELb1EE10match_implINS_5ValueEEEbPT_ = comdat any

$_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE = comdat any

$_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb = comdat any

$_ZN4llvm14DomTreeUpdaterD2Ev = comdat any

$_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb = comdat any

$_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE = comdat any

$_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE = comdat any

$_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE = comdat any

$_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE = comdat any

$_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE = comdat any

$_ZSt27__throw_bad_optional_accessv = comdat any

$_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb = comdat any

$_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb = comdat any

$_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFvRKN4llvm23LoopIdiomVectorizeStyleEENS0_2cl3optIS1_Lb0ENS5_6parserIS1_EEEUlS3_E_EE9_M_invokeERKSt9_Any_dataS3_ = comdat any

$_ZNSt17_Function_handlerIFvRKN4llvm23LoopIdiomVectorizeStyleEENS0_2cl3optIS1_Lb0ENS5_6parserIS1_EEEUlS3_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation = comdat any

$_ZNK4llvm2cl11ValuesClass5applyINS0_3optINS_23LoopIdiomVectorizeStyleELb0ENS0_6parserIS4_EEEEEEvRT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_23LoopIdiomVectorizeStyleEE10OptionInfoELb0EE4growEm = comdat any

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
@.str.35 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.36 = private unnamed_addr constant [23 x i8] c"mismatch_vec_loop_pred\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"mismatch_vec_index\00", align 1
@.str.38 = private unnamed_addr constant [24 x i8] c"mismatch_vec_found_pred\00", align 1
@.str.39 = private unnamed_addr constant [28 x i8] c"mismatch_vec_last_loop_pred\00", align 1
@.str.40 = private unnamed_addr constant [25 x i8] c"mismatch_vec_found_index\00", align 1
@.str.41 = private unnamed_addr constant [22 x i8] c"mismatch_vector_index\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"avl\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"lhs.load\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"rhs.load\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"mismatch.cmp\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"ctz\00", align 1
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4llvm2cl11OptionValueIjEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIjEE = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_LoopIdiomVectorize.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA33_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(33) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #22
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #22
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
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(33) %1) #22
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(33) %1, i64 %41) #22
  %42 = load i32, ptr %2, align 4, !tbaa !44
  %43 = trunc i32 %42 to i16
  %44 = load i16, ptr %7, align 2
  %45 = shl i16 %43, 5
  %46 = and i16 %45, 96
  %47 = and i16 %44, -97
  %48 = or disjoint i16 %46, %47
  store i16 %48, ptr %7, align 2
  %49 = load ptr, ptr %3, align 8, !tbaa !46
  %50 = load i8, ptr %49, align 1, !tbaa !49, !range !50, !noundef !51
  store i8 %50, ptr %34, align 8, !tbaa !34
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %51, align 1, !tbaa !52
  %52 = load i8, ptr %49, align 1, !tbaa !49, !range !50, !noundef !51
  store i8 %52, ptr %36, align 8, !tbaa !53
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !55
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %53, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !55
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #22
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
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #22
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !32, !range !50, !noundef !51
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %10

10:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  tail call void @free(ptr noundef %12) #22
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #22
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINS_23LoopIdiomVectorizeStyleELb0ENS0_6parserIS2_EEEC2IJA27_cNS0_12OptionHiddenENS0_4descENS0_11ValuesClassENS0_11initializerIS2_EEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 1 dereferenceable(27) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %7, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %9 = load i16, ptr %8, align 2
  %10 = and i16 %9, -32768
  store i16 %10, ptr %8, align 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %11, i8 0, i64 52, i1 false)
  store ptr %13, ptr %12, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %14, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %15, align 4, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %17, ptr %16, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %18, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %19, align 4, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %20, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %21, align 4, !tbaa !32
  %22 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #22
  %23 = load i32, ptr %14, align 8, !tbaa !26
  %24 = load i32, ptr %15, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %23, %24
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %25, !prof !33

25:                                               ; preds = %6
  %26 = zext i32 %23 to i64
  %27 = add nuw nsw i64 %26, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %13, i64 noundef %27, i64 noundef 8) #22
  %.pre.i.i = load i32, ptr %14, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %6, %25
  %28 = phi i32 [ %23, %6 ], [ %.pre.i.i, %25 ]
  %29 = load ptr, ptr %12, align 8, !tbaa !25
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %30
  %32 = ptrtoint ptr %22 to i64
  store i64 %32, ptr %31, align 1
  %33 = load i32, ptr %14, align 8, !tbaa !26
  %34 = add i32 %33, 1
  store i32 %34, ptr %14, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %35, align 8, !tbaa !56
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %37, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINS_23LoopIdiomVectorizeStyleEEE, i64 16), ptr %36, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINS_23LoopIdiomVectorizeStyleELb0ENS0_6parserIS2_EEEE, i64 16), ptr %0, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %0, ptr %39, align 8, !tbaa !62
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm2cl6parserINS_23LoopIdiomVectorizeStyleEEE, i64 16), ptr %38, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %41, ptr %40, align 8, !tbaa !25
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 0, ptr %42, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 8, ptr %43, align 4, !tbaa !27
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 584
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %44, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKN4llvm23LoopIdiomVectorizeStyleEENS0_2cl3optIS1_Lb0ENS5_6parserIS1_EEEUlS3_E_EE9_M_invokeERKSt9_Any_dataS3_, ptr %46, align 8, !tbaa !64
  store ptr @_ZNSt17_Function_handlerIFvRKN4llvm23LoopIdiomVectorizeStyleEENS0_2cl3optIS1_Lb0ENS5_6parserIS1_EEEUlS3_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation, ptr %45, align 8, !tbaa !43
  %47 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(27) %1) #22
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr nonnull align 1 dereferenceable(27) %1, i64 %47) #22
  %48 = load i32, ptr %2, align 4, !tbaa !44
  %49 = trunc i32 %48 to i16
  %50 = load i16, ptr %8, align 2
  %51 = shl i16 %49, 5
  %52 = and i16 %51, 96
  %53 = and i16 %50, -97
  %54 = or disjoint i16 %52, %53
  store i16 %54, ptr %8, align 2
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !55
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i, ptr %55, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !55
  tail call void @_ZNK4llvm2cl11ValuesClass5applyINS0_3optINS_23LoopIdiomVectorizeStyleELb0ENS0_6parserIS4_EEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(592) %0)
  %56 = load ptr, ptr %5, align 8, !tbaa !66
  %57 = load i32, ptr %56, align 4, !tbaa !68
  store i32 %57, ptr %35, align 8, !tbaa !56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 1, ptr %58, align 4, !tbaa !69
  store i32 %57, ptr %37, align 8, !tbaa !70
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(592) %0) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINS_23LoopIdiomVectorizeStyleELb0ENS0_6parserIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINS_23LoopIdiomVectorizeStyleELb0ENS0_6parserIS2_EEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #22
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm2cl6parserINS_23LoopIdiomVectorizeStyleEEE, i64 16), ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm2cl6parserINS_23LoopIdiomVectorizeStyleEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  tail call void @free(ptr noundef %9) #22
  br label %_ZN4llvm2cl6parserINS_23LoopIdiomVectorizeStyleEED2Ev.exit

_ZN4llvm2cl6parserINS_23LoopIdiomVectorizeStyleEED2Ev.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit, %12
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %14 = load i8, ptr %13, align 4, !tbaa !32, !range !50, !noundef !51
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %16

16:                                               ; preds = %_ZN4llvm2cl6parserINS_23LoopIdiomVectorizeStyleEED2Ev.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  tail call void @free(ptr noundef %18) #22
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %16, %_ZN4llvm2cl6parserINS_23LoopIdiomVectorizeStyleEED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN4llvm2cl6OptionD2Ev.exit, label %23

23:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %20) #22
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA37_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(37) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #22
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #22
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
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(37) %1) #22
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(37) %1, i64 %41) #22
  %42 = load i32, ptr %2, align 4, !tbaa !44
  %43 = trunc i32 %42 to i16
  %44 = load i16, ptr %7, align 2
  %45 = shl i16 %43, 5
  %46 = and i16 %45, 96
  %47 = and i16 %44, -97
  %48 = or disjoint i16 %46, %47
  store i16 %48, ptr %7, align 2
  %49 = load ptr, ptr %3, align 8, !tbaa !46
  %50 = load i8, ptr %49, align 1, !tbaa !49, !range !50, !noundef !51
  store i8 %50, ptr %34, align 8, !tbaa !34
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %51, align 1, !tbaa !52
  %52 = load i8, ptr %49, align 1, !tbaa !49, !range !50, !noundef !51
  store i8 %52, ptr %36, align 8, !tbaa !53
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !55
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %53, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !55
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA32_cNS0_12OptionHiddenENS0_4descENS0_11initializerIiEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #0 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #22
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #22
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
  store i32 0, ptr %34, align 8, !tbaa !71
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %36, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr %35, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr %37, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !76
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !43
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(32) %1) #22
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(32) %1, i64 %41) #22
  %42 = load i32, ptr %2, align 4, !tbaa !44
  %43 = trunc i32 %42 to i16
  %44 = load i16, ptr %7, align 2
  %45 = shl i16 %43, 5
  %46 = and i16 %45, 96
  %47 = and i16 %44, -97
  %48 = or disjoint i16 %46, %47
  store i16 %48, ptr %7, align 2
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !55
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i, ptr %49, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !55
  %50 = load ptr, ptr %4, align 8, !tbaa !78
  %51 = load i32, ptr %50, align 4, !tbaa !81
  store i32 %51, ptr %34, align 8, !tbaa !71
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 1, ptr %52, align 4, !tbaa !82
  store i32 %51, ptr %36, align 8, !tbaa !83
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #22
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !32, !range !50, !noundef !51
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %10

10:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  tail call void @free(ptr noundef %12) #22
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #22
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA28_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(28) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #22
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #22
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
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(28) %1) #22
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(28) %1, i64 %41) #22
  %42 = load i32, ptr %2, align 4, !tbaa !44
  %43 = trunc i32 %42 to i16
  %44 = load i16, ptr %7, align 2
  %45 = shl i16 %43, 5
  %46 = and i16 %45, 96
  %47 = and i16 %44, -97
  %48 = or disjoint i16 %46, %47
  store i16 %48, ptr %7, align 2
  %49 = load ptr, ptr %3, align 8, !tbaa !46
  %50 = load i8, ptr %49, align 1, !tbaa !49, !range !50, !noundef !51
  store i8 %50, ptr %34, align 8, !tbaa !34
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %51, align 1, !tbaa !52
  %52 = load i8, ptr %49, align 1, !tbaa !49, !range !50, !noundef !51
  store i8 %52, ptr %36, align 8, !tbaa !53
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !55
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %53, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !55
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm22LoopIdiomVectorizePass3runERNS_4LoopERNS_15AnalysisManagerIS1_JRNS_27LoopStandardAnalysisResultsEEEES5_RNS_10LPMUpdaterE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %4, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(27) %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"struct.llvm::PatternMatch::BinaryOp_match", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.llvm::PatternMatch::brc_match", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"struct.llvm::PatternMatch::brc_match.145", align 8
  %17 = alloca %"class.(anonymous namespace)::LoopIdiomVectorize", align 8
  %18 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL10DisableAll, i64 120), align 8, !tbaa !34, !range !50, !noundef !51
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %31

20:                                               ; preds = %6
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !28, !alias.scope !84
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %21, align 8, !tbaa !29, !alias.scope !84
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %23, align 8, !tbaa !31, !alias.scope !84
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %24, align 4, !tbaa !32, !alias.scope !84
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %26, ptr %25, align 8, !tbaa !28, !alias.scope !84
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %27, align 8, !tbaa !29, !alias.scope !84
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %28, align 4, !tbaa !30, !alias.scope !84
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %29, align 8, !tbaa !31, !alias.scope !84
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %30, align 4, !tbaa !32, !alias.scope !84
  store i32 1, ptr %22, align 4, !tbaa !30, !alias.scope !84, !noalias !87
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !90, !alias.scope !84, !noalias !87
  br label %416

31:                                               ; preds = %6
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !91
  %34 = load ptr, ptr %33, align 8, !tbaa !94
  %35 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %34) #22
  %36 = load i32, ptr %1, align 4, !tbaa !96
  %37 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL11LITVecStyle, i64 8), align 8, !tbaa !6
  %.not = icmp eq i16 %37, 0
  %38 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL11LITVecStyle, i64 120), align 8
  %spec.select = select i1 %.not, i32 %36, i32 %38
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !98
  %41 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL9ByteCmpVF, i64 8), align 8, !tbaa !6
  %.not9 = icmp eq i16 %41, 0
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL9ByteCmpVF, i64 120), align 8
  %.0 = select i1 %.not9, i32 %40, i32 %42
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !99
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !111
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %48 = load ptr, ptr %47, align 8, !tbaa !112
  store i32 %spec.select, ptr %17, align 8, !tbaa !113
  %49 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %.0, ptr %49, align 4, !tbaa !117
  %50 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %44, ptr %51, align 8, !tbaa !118
  %52 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %46, ptr %52, align 8, !tbaa !119
  %53 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %48, ptr %53, align 8, !tbaa !120
  %54 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr %35, ptr %54, align 8, !tbaa !121
  %55 = getelementptr inbounds nuw i8, ptr %17, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %55, i8 0, i64 40, i1 false)
  store ptr %2, ptr %50, align 8, !tbaa !122
  %56 = load ptr, ptr %32, align 8, !tbaa !91
  %57 = load ptr, ptr %56, align 8, !tbaa !94
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 72
  %59 = load ptr, ptr %58, align 8, !tbaa !123
  %60 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL10DisableAll, i64 120), align 8, !tbaa !34, !range !50, !noundef !51
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %_ZN12_GLOBAL__N_118LoopIdiomVectorize3runEPN4llvm4LoopE.exit.thread, label %62

62:                                               ; preds = %31
  %63 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %59, i32 noundef 47) #22
  br i1 %63, label %_ZN12_GLOBAL__N_118LoopIdiomVectorize3runEPN4llvm4LoopE.exit.thread, label %_ZNK4llvm8Function10hasOptSizeEv.exit.i

_ZNK4llvm8Function10hasOptSizeEv.exit.i:          ; preds = %62
  %64 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %59, i32 noundef 18) #22
  br i1 %64, label %_ZN12_GLOBAL__N_118LoopIdiomVectorize3runEPN4llvm4LoopE.exit.thread, label %65

65:                                               ; preds = %_ZNK4llvm8Function10hasOptSizeEv.exit.i
  %66 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %59, i32 noundef 30) #22
  br i1 %66, label %_ZN12_GLOBAL__N_118LoopIdiomVectorize3runEPN4llvm4LoopE.exit.thread, label %67

67:                                               ; preds = %65
  %68 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #22
  %.not.i = icmp eq ptr %68, null
  br i1 %.not.i, label %_ZN12_GLOBAL__N_118LoopIdiomVectorize3runEPN4llvm4LoopE.exit.thread, label %69

69:                                               ; preds = %67
  %70 = tail call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo23supportsScalableVectorsEv(ptr noundef nonnull align 8 dereferenceable(8) %48) #22
  br i1 %70, label %71, label %_ZN12_GLOBAL__N_118LoopIdiomVectorize3runEPN4llvm4LoopE.exit.thread

71:                                               ; preds = %69
  %72 = tail call i64 @_ZNK4llvm19TargetTransformInfo14getMinPageSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %48) #22
  %73 = and i64 %72, 4294967296
  %.not261.i.i = icmp eq i64 %73, 0
  %74 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL14DisableByteCmp, i64 120), align 8, !range !50
  %75 = trunc nuw i8 %74 to i1
  %or.cond260.i.i = select i1 %.not261.i.i, i1 true, i1 %75
  br i1 %or.cond260.i.i, label %_ZN12_GLOBAL__N_118LoopIdiomVectorize3runEPN4llvm4LoopE.exit.thread, label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr %32, align 8, !tbaa !91
  %78 = load ptr, ptr %77, align 8, !tbaa !94
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !144
  %81 = icmp eq ptr %80, null
  br i1 %81, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE15getNumBackEdgesEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %76, %86
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %88, %86 ], [ %80, %76 ]
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i, i64 24
  %83 = load ptr, ptr %82, align 8, !tbaa !145
  %84 = load i8, ptr %83, align 8, !tbaa !150
  %85 = add i8 %84, -30
  %or.cond.i.i.i.i.i.i.i.i = icmp ult i8 %85, 11
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE15getNumBackEdgesEv.exit.i.i, label %86

86:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !151
  %89 = icmp eq ptr %88, null
  br i1 %89, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE15getNumBackEdgesEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !152

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE15getNumBackEdgesEv.exit.i.i: ; preds = %86, %.lr.ph.i.i.i.i.i.i.i.i, %76
  %.sroa.0.1.i.i.i.i.i.i = phi ptr [ null, %76 ], [ null, %86 ], [ %.sroa.0.0.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ]
  %90 = tail call noundef i64 @_ZSt10__count_ifIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEN9__gnu_cxx5__ops10_Iter_predIZNKS0_8LoopBaseIS2_NS0_4LoopEE15getNumBackEdgesEvEUlPS2_E_EEENSt15iterator_traitsIT_E15difference_typeESI_SI_T0_(ptr %.sroa.0.1.i.i.i.i.i.i, ptr null, ptr nonnull align 8 dereferenceable(144) %2)
  %91 = and i64 %90, 4294967295
  %.not.i.i = icmp eq i64 %91, 1
  br i1 %.not.i.i, label %92, label %_ZN12_GLOBAL__N_118LoopIdiomVectorize3runEPN4llvm4LoopE.exit.thread

92:                                               ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE15getNumBackEdgesEv.exit.i.i
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %94 = load ptr, ptr %93, align 8, !tbaa !154
  %95 = load ptr, ptr %32, align 8, !tbaa !91
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = and i64 %98, 34359738360
  %.not124.i.i = icmp eq i64 %99, 16
  br i1 %.not124.i.i, label %100, label %_ZN12_GLOBAL__N_118LoopIdiomVectorize3runEPN4llvm4LoopE.exit.thread

100:                                              ; preds = %92
  %101 = getelementptr inbounds nuw i8, ptr %78, i64 56
  %102 = load ptr, ptr %101, align 8, !tbaa !155
  %103 = getelementptr inbounds i8, ptr %102, i64 -24
  %104 = load i8, ptr %103, align 8, !tbaa !150
  %.not262.i.i = icmp eq i8 %104, 84
  br i1 %.not262.i.i, label %105, label %_ZN12_GLOBAL__N_118LoopIdiomVectorize3runEPN4llvm4LoopE.exit.thread

105:                                              ; preds = %100
  %106 = getelementptr inbounds i8, ptr %102, i64 -20
  %107 = load i32, ptr %106, align 4
  %108 = and i32 %107, 134217727
  %.not126.i.i = icmp eq i32 %108, 2
  br i1 %.not126.i.i, label %109, label %_ZN12_GLOBAL__N_118LoopIdiomVectorize3runEPN4llvm4LoopE.exit.thread

109:                                              ; preds = %105
  %110 = load ptr, ptr %95, align 8, !tbaa !94
  %111 = tail call noundef i64 @_ZNK4llvm10BasicBlock16sizeWithoutDebugEv(ptr noundef nonnull align 8 dereferenceable(80) %110) #22
  %112 = icmp sgt i64 %111, 4
  br i1 %112, label %_ZN12_GLOBAL__N_118LoopIdiomVectorize3runEPN4llvm4LoopE.exit.thread, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !94
  %116 = tail call noundef i64 @_ZNK4llvm10BasicBlock16sizeWithoutDebugEv(ptr noundef nonnull align 8 dereferenceable(80) %115) #22
  %117 = icmp sgt i64 %116, 7
  br i1 %117, label %_ZN12_GLOBAL__N_118LoopIdiomVectorize3runEPN4llvm4LoopE.exit.thread, label %118

118:                                              ; preds = %113
  %119 = getelementptr inbounds i8, ptr %102, i64 -32
  %120 = load ptr, ptr %119, align 8, !tbaa !156
  %121 = getelementptr inbounds nuw i8, ptr %102, i64 48
  %122 = load i32, ptr %121, align 8, !tbaa !157
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw [32 x i8], ptr %120, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !94
  %126 = tail call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef %125)
  %127 = load ptr, ptr %119, align 8, !tbaa !156
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 32
  br i1 %126, label %133, label %129

129:                                              ; preds = %118
  %130 = load ptr, ptr %128, align 8, !tbaa !168
  %131 = load i8, ptr %130, align 8, !tbaa !150
  %132 = icmp ugt i8 %131, 28
  br i1 %132, label %select.unfold.i.i, label %.thread.i.i

133:                                              ; preds = %118
  %134 = load ptr, ptr %127, align 8, !tbaa !168
  %135 = load i8, ptr %134, align 8, !tbaa !150
  %136 = icmp ugt i8 %135, 28
  br i1 %136, label %select.unfold.i.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %133, %129
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %.critedge10.i.i

select.unfold.i.i:                                ; preds = %133, %129
  %.0115.i.i = phi ptr [ %134, %133 ], [ %130, %129 ]
  %.0114.in.i.i = phi ptr [ %128, %133 ], [ %127, %129 ]
  %.0114.i.i = load ptr, ptr %.0114.in.i.i, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %137 = getelementptr inbounds nuw i8, ptr %.0115.i.i, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !169
  %139 = tail call noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEj(ptr noundef nonnull align 8 dereferenceable(24) %138, i32 noundef 32) #22
  br i1 %139, label %140, label %.critedge10.i.i

140:                                              ; preds = %select.unfold.i.i
  store ptr %103, ptr %7, align 8
  %141 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %141, align 8
  %142 = call noundef zeroext i1 @_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_14BinaryOp_matchINS0_14specificval_tyENS0_14cstval_pred_tyINS0_6is_oneENS_11ConstantIntELb1EEELj13ELb1EEEEEbPT_RKT0_(ptr noundef nonnull %.0115.i.i, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %142, label %.preheader.i.i, label %_ZN12_GLOBAL__N_118LoopIdiomVectorize3runEPN4llvm4LoopE.exit.thread

.preheader.i.i:                                   ; preds = %140
  %.not128276.i.i = icmp eq ptr %95, %94
  br i1 %.not128276.i.i, label %._crit_edge279.i.i, label %.lr.ph278.i.i.preheader

.lr.ph278.i.i.preheader:                          ; preds = %.preheader.i.i
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 68
  br label %.lr.ph278.i.i

.critedge10.i.i:                                  ; preds = %select.unfold.i.i, %.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN12_GLOBAL__N_118LoopIdiomVectorize3runEPN4llvm4LoopE.exit.thread

.lr.ph278.i.i:                                    ; preds = %.lr.ph278.i.i.preheader, %._crit_edge.i.i
  %.0116277.i.i = phi ptr [ %188, %._crit_edge.i.i ], [ %95, %.lr.ph278.i.i.preheader ]
  %149 = load ptr, ptr %.0116277.i.i, align 8, !tbaa !94
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 56
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 48
  %.sroa.0219.0272.i.i = load ptr, ptr %150, align 8, !tbaa !155
  %.not263273.i.i = icmp eq ptr %.sroa.0219.0272.i.i, %151
  br i1 %.not263273.i.i, label %._crit_edge.i.i, label %.lr.ph275.i.i

.lr.ph275.i.i:                                    ; preds = %.lr.ph278.i.i, %.thread241.i.i
  %.sroa.0219.0274.i.i = phi ptr [ %.sroa.0219.0.i.i, %.thread241.i.i ], [ %.sroa.0219.0272.i.i, %.lr.ph278.i.i ]
  %152 = getelementptr inbounds i8, ptr %.sroa.0219.0274.i.i, i64 -24
  %.not129316.i.i = icmp eq ptr %102, %.sroa.0219.0274.i.i
  %.not130.i.i = icmp eq ptr %152, %.0115.i.i
  %or.cond136.i.i = or i1 %.not129316.i.i, %.not130.i.i
  br i1 %or.cond136.i.i, label %.thread241.i.i, label %153

153:                                              ; preds = %.lr.ph275.i.i
  %154 = getelementptr inbounds i8, ptr %.sroa.0219.0274.i.i, i64 -8
  %.sroa.0212.0269.i.i = load ptr, ptr %154, align 8, !tbaa !156
  %.not264270.i.i = icmp eq ptr %.sroa.0212.0269.i.i, null
  br i1 %.not264270.i.i, label %.thread241.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %153
  %155 = load i8, ptr %143, align 4, !tbaa !32, !range !50, !noundef !51
  %156 = trunc nuw i8 %155 to i1
  br i1 %156, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i.i
  %157 = load ptr, ptr %147, align 8, !tbaa !28
  %158 = load i32, ptr %148, align 4, !tbaa !30
  %159 = zext i32 %158 to i64
  %.idx.i.i.i.i.us.i.i = shl nuw nsw i64 %159, 3
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 %.idx.i.i.i.i.us.i.i
  %.not.not9.i.i.i.i.us.i.i = icmp eq i32 %158, 0
  br i1 %.not.not9.i.i.i.i.us.i.i, label %_ZN12_GLOBAL__N_118LoopIdiomVectorize3runEPN4llvm4LoopE.exit.thread, label %.lr.ph.i.i.i.i.preheader.us.i.i

.lr.ph.i.i.i.i.preheader.us.i.i:                  ; preds = %.lr.ph.split.us.i.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread237.loopexit.us.i.i
  %.sroa.0212.0271.us.i.i = phi ptr [ %.sroa.0212.0.us.i.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread237.loopexit.us.i.i ], [ %.sroa.0212.0269.i.i, %.lr.ph.split.us.i.i ]
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.0212.0271.us.i.i, i64 24
  %162 = load ptr, ptr %161, align 8, !tbaa !145
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 40
  %164 = load ptr, ptr %163, align 8, !tbaa !170
  br label %.lr.ph.i.i.i.i.us.i.i

.lr.ph.i.i.i.i.us.i.i:                            ; preds = %167, %.lr.ph.i.i.i.i.preheader.us.i.i
  %.0810.i.i.i.i.us.i.i = phi ptr [ %168, %167 ], [ %157, %.lr.ph.i.i.i.i.preheader.us.i.i ]
  %165 = load ptr, ptr %.0810.i.i.i.i.us.i.i, align 8, !tbaa !90
  %166 = icmp eq ptr %165, %164
  br i1 %166, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread237.loopexit.us.i.i, label %167

167:                                              ; preds = %.lr.ph.i.i.i.i.us.i.i
  %168 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.us.i.i, i64 8
  %.not.not.i.i.i.i.us.i.i = icmp eq ptr %168, %160
  br i1 %.not.not.i.i.i.i.us.i.i, label %_ZN12_GLOBAL__N_118LoopIdiomVectorize3runEPN4llvm4LoopE.exit.thread, label %.lr.ph.i.i.i.i.us.i.i, !llvm.loop !171

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread237.loopexit.us.i.i: ; preds = %.lr.ph.i.i.i.i.us.i.i
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.0212.0271.us.i.i, i64 8
  %.sroa.0212.0.us.i.i = load ptr, ptr %169, align 8, !tbaa !156
  %.not264.us.i.i = icmp eq ptr %.sroa.0212.0.us.i.i, null
  br i1 %.not264.us.i.i, label %.thread241.i.i, label %.lr.ph.i.i.i.i.preheader.us.i.i

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread237.i.i
  %.sroa.0212.0271.i.i = phi ptr [ %.sroa.0212.0.i.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread237.i.i ], [ %.sroa.0212.0269.i.i, %.lr.ph.i.i ]
  %170 = getelementptr inbounds nuw i8, ptr %.sroa.0212.0271.i.i, i64 24
  %171 = load ptr, ptr %170, align 8, !tbaa !145
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 40
  %173 = load ptr, ptr %172, align 8, !tbaa !170
  %174 = load i8, ptr %145, align 4, !tbaa !32, !range !50, !noundef !51
  %175 = trunc nuw i8 %174 to i1
  br i1 %175, label %176, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.i.i

176:                                              ; preds = %.lr.ph.split.i.i
  %177 = load ptr, ptr %144, align 8, !tbaa !28
  %178 = load i32, ptr %146, align 4, !tbaa !30
  %179 = zext i32 %178 to i64
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %179, 3
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 %.idx.i.i.i.i.i.i
  %.not.not9.i.i.i.i.i.i = icmp eq i32 %178, 0
  br i1 %.not.not9.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_118LoopIdiomVectorize3runEPN4llvm4LoopE.exit.thread, label %.lr.ph.i.i.i.i.i.i

181:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %182 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i.i.i = icmp eq ptr %182, %180
  br i1 %.not.not.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_118LoopIdiomVectorize3runEPN4llvm4LoopE.exit.thread, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !171

.lr.ph.i.i.i.i.i.i:                               ; preds = %176, %181
  %.0810.i.i.i.i.i.i = phi ptr [ %182, %181 ], [ %177, %176 ]
  %183 = load ptr, ptr %.0810.i.i.i.i.i.i, align 8, !tbaa !90
  %184 = icmp eq ptr %183, %173
  br i1 %184, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread237.i.i, label %181

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.i.i: ; preds = %.lr.ph.split.i.i
  %185 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %144, ptr noundef %173) #22
  %.not265.i.i = icmp eq ptr %185, null
  br i1 %.not265.i.i, label %_ZN12_GLOBAL__N_118LoopIdiomVectorize3runEPN4llvm4LoopE.exit.thread, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread237.i.i

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread237.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.i.i
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.0212.0271.i.i, i64 8
  %.sroa.0212.0.i.i = load ptr, ptr %186, align 8, !tbaa !156
  %.not264.i.i = icmp eq ptr %.sroa.0212.0.i.i, null
  br i1 %.not264.i.i, label %.thread241.i.i, label %.lr.ph.split.i.i, !llvm.loop !172

.thread241.i.i:                                   ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread237.i.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread237.loopexit.us.i.i, %153, %.lr.ph275.i.i
  %187 = getelementptr inbounds nuw i8, ptr %.sroa.0219.0274.i.i, i64 8
  %.sroa.0219.0.i.i = load ptr, ptr %187, align 8, !tbaa !155
  %.not263.i.i = icmp eq ptr %.sroa.0219.0.i.i, %151
  br i1 %.not263.i.i, label %._crit_edge.i.i, label %.lr.ph275.i.i

._crit_edge.i.i:                                  ; preds = %.thread241.i.i, %.lr.ph278.i.i
  %188 = getelementptr inbounds nuw i8, ptr %.0116277.i.i, i64 8
  %.not128.i.i = icmp eq ptr %188, %94
  br i1 %.not128.i.i, label %._crit_edge279.i.i, label %.lr.ph278.i.i

._crit_edge279.i.i:                               ; preds = %._crit_edge.i.i, %.preheader.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %189 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %190 = load ptr, ptr %189, align 8, !tbaa !174
  %191 = icmp eq ptr %189, %190
  br i1 %191, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i, label %192

192:                                              ; preds = %._crit_edge279.i.i
  %193 = getelementptr inbounds i8, ptr %190, i64 -24
  %194 = load i8, ptr %193, align 8, !tbaa !150
  %195 = add i8 %194, -30
  %196 = icmp ult i8 %195, 11
  %spec.select.i.i153.i.i = select i1 %196, ptr %193, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i:   ; preds = %192, %._crit_edge279.i.i
  %.0.i.i.i.i = phi ptr [ null, %._crit_edge279.i.i ], [ %spec.select.i.i153.i.i, %192 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %197 = ptrtoint ptr %.0115.i.i to i64
  %198 = ptrtoint ptr %8 to i64
  store i64 32, ptr %11, align 8
  %.sroa.5209.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %197, ptr %.sroa.5209.0..sroa_idx.i.i, align 8, !tbaa !175
  %.sroa.6210.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %198, ptr %.sroa.6210.0..sroa_idx.i.i, align 8, !tbaa !176
  %199 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %200 = ptrtoint ptr %9 to i64
  store i64 %200, ptr %199, align 8, !tbaa !178, !alias.scope !179
  %201 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %202 = ptrtoint ptr %10 to i64
  store i64 %202, ptr %201, align 8, !tbaa !178, !alias.scope !179
  %203 = call noundef zeroext i1 @_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_9brc_matchINS0_22SpecificCmpClass_matchINS0_14specificval_tyENS0_7bind_tyINS_5ValueEEENS_8ICmpInstELb0EEENS6_INS_10BasicBlockEEESC_EEEEbPT_RKT0_(ptr noundef %.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %11)
  br i1 %203, label %204, label %.critedge12.i.i

204:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i
  %205 = load ptr, ptr %10, align 8, !tbaa !94
  %206 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef %205)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %206, label %207, label %_ZN12_GLOBAL__N_118LoopIdiomVectorize3runEPN4llvm4LoopE.exit.thread13

.critedge12.i.i:                                  ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN12_GLOBAL__N_118LoopIdiomVectorize3runEPN4llvm4LoopE.exit.thread13

207:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %208 = load ptr, ptr %10, align 8, !tbaa !94
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 48
  %210 = load ptr, ptr %209, align 8, !tbaa !174
  %211 = icmp eq ptr %209, %210
  br i1 %211, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit156.i.i, label %212

212:                                              ; preds = %207
  %213 = getelementptr inbounds i8, ptr %210, i64 -24
  %214 = load i8, ptr %213, align 8, !tbaa !150
  %215 = add i8 %214, -30
  %216 = icmp ult i8 %215, 11
  %spec.select.i.i154.i.i = select i1 %216, ptr %213, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit156.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit156.i.i: ; preds = %212, %207
  %.0.i.i155.i.i = phi ptr [ null, %207 ], [ %spec.select.i.i154.i.i, %212 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %217 = ptrtoint ptr %14 to i64
  %218 = ptrtoint ptr %15 to i64
  store i64 32, ptr %16, align 8
  %.sroa.5196.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %217, ptr %.sroa.5196.0..sroa_idx.i.i, align 8, !tbaa !176
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %218, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !tbaa !176
  %219 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %220 = ptrtoint ptr %13 to i64
  store i64 %220, ptr %219, align 8, !tbaa !178, !alias.scope !182
  %221 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %222 = ptrtoint ptr %12 to i64
  store i64 %222, ptr %221, align 8, !tbaa !178, !alias.scope !182
  %223 = call noundef zeroext i1 @_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_9brc_matchINS0_22SpecificCmpClass_matchINS0_7bind_tyINS_5ValueEEES7_NS_8ICmpInstELb0EEENS5_INS_10BasicBlockEEESB_EEEEbPT_RKT0_(ptr noundef %.0.i.i155.i.i, ptr noundef nonnull align 8 dereferenceable(40) %16)
  br i1 %223, label %224, label %.critedge14.i.i

224:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit156.i.i
  %225 = load ptr, ptr %13, align 8, !tbaa !94
  %226 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef %225)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %226, label %227, label %_ZN12_GLOBAL__N_118LoopIdiomVectorize3runEPN4llvm4LoopE.exit.thread16

.critedge14.i.i:                                  ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit156.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZN12_GLOBAL__N_118LoopIdiomVectorize3runEPN4llvm4LoopE.exit.thread16

227:                                              ; preds = %224
  %228 = load ptr, ptr %14, align 8, !tbaa !175
  %229 = load i8, ptr %228, align 8, !tbaa !150
  %230 = icmp eq i8 %229, 61
  br i1 %230, label %231, label %_ZN12_GLOBAL__N_118LoopIdiomVectorize3runEPN4llvm4LoopE.exit.thread16

231:                                              ; preds = %227
  %232 = getelementptr inbounds nuw i8, ptr %228, i64 4
  %233 = load i32, ptr %232, align 4
  %234 = and i32 %233, 1073741824
  %.not.i.i.i.i.i.i = icmp eq i32 %234, 0
  br i1 %.not.i.i.i.i.i.i, label %238, label %235

235:                                              ; preds = %231
  %236 = getelementptr inbounds i8, ptr %228, i64 -8
  %237 = load ptr, ptr %236, align 8, !tbaa !156
  br label %_ZNK4llvm4User10getOperandEj.exit.i.i.i.i

238:                                              ; preds = %231
  %239 = and i32 %233, 134217727
  %240 = zext nneg i32 %239 to i64
  %241 = sub nsw i64 0, %240
  %242 = getelementptr inbounds [32 x i8], ptr %228, i64 %241
  br label %_ZNK4llvm4User10getOperandEj.exit.i.i.i.i

_ZNK4llvm4User10getOperandEj.exit.i.i.i.i:        ; preds = %238, %235
  %243 = phi ptr [ %237, %235 ], [ %242, %238 ]
  %244 = load ptr, ptr %243, align 8, !tbaa !168
  %.not.i.not.i.i.i.i = icmp eq ptr %244, null
  br i1 %.not.i.not.i.i.i.i, label %_ZN12_GLOBAL__N_118LoopIdiomVectorize3runEPN4llvm4LoopE.exit.thread16, label %245

245:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit.i.i.i.i
  %246 = load ptr, ptr %15, align 8, !tbaa !175
  %247 = load i8, ptr %246, align 8, !tbaa !150
  %248 = icmp eq i8 %247, 61
  br i1 %248, label %249, label %_ZN12_GLOBAL__N_118LoopIdiomVectorize3runEPN4llvm4LoopE.exit.thread16

249:                                              ; preds = %245
  %250 = getelementptr inbounds nuw i8, ptr %246, i64 4
  %251 = load i32, ptr %250, align 4
  %252 = and i32 %251, 1073741824
  %.not.i.i.i.i159.i.i = icmp eq i32 %252, 0
  br i1 %.not.i.i.i.i159.i.i, label %256, label %253

253:                                              ; preds = %249
  %254 = getelementptr inbounds i8, ptr %246, i64 -8
  %255 = load ptr, ptr %254, align 8, !tbaa !156
  br label %_ZNK4llvm4User10getOperandEj.exit.i.i160.i.i

256:                                              ; preds = %249
  %257 = and i32 %251, 134217727
  %258 = zext nneg i32 %257 to i64
  %259 = sub nsw i64 0, %258
  %260 = getelementptr inbounds [32 x i8], ptr %246, i64 %259
  br label %_ZNK4llvm4User10getOperandEj.exit.i.i160.i.i

_ZNK4llvm4User10getOperandEj.exit.i.i160.i.i:     ; preds = %256, %253
  %261 = phi ptr [ %255, %253 ], [ %260, %256 ]
  %262 = load ptr, ptr %261, align 8, !tbaa !168
  %.not.i.not.i.i161.i.i = icmp eq ptr %262, null
  br i1 %.not.i.not.i.i161.i.i, label %_ZN12_GLOBAL__N_118LoopIdiomVectorize3runEPN4llvm4LoopE.exit.thread16, label %263

263:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit.i.i160.i.i
  %264 = call noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(73) %228) #23
  %265 = getelementptr inbounds nuw i8, ptr %228, i64 2
  %266 = load i16, ptr %265, align 2
  %267 = trunc i16 %266 to i1
  %268 = select i1 %264, i1 true, i1 %267
  br i1 %268, label %_ZN12_GLOBAL__N_118LoopIdiomVectorize3runEPN4llvm4LoopE.exit.thread16, label %269

269:                                              ; preds = %263
  %270 = call noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(73) %246) #23
  %271 = getelementptr inbounds nuw i8, ptr %246, i64 2
  %272 = load i16, ptr %271, align 2
  %273 = trunc i16 %272 to i1
  %274 = select i1 %270, i1 true, i1 %273
  br i1 %274, label %_ZN12_GLOBAL__N_118LoopIdiomVectorize3runEPN4llvm4LoopE.exit.thread16, label %275

275:                                              ; preds = %269
  %276 = load i8, ptr %244, align 8, !tbaa !150
  %277 = icmp eq i8 %276, 63
  %278 = load i8, ptr %262, align 8, !tbaa !150
  %279 = icmp eq i8 %278, 63
  %or.cond.i.i = and i1 %277, %279
  br i1 %or.cond.i.i, label %280, label %_ZN12_GLOBAL__N_118LoopIdiomVectorize3runEPN4llvm4LoopE.exit.thread16

280:                                              ; preds = %275
  %281 = getelementptr inbounds nuw i8, ptr %244, i64 4
  %282 = load i32, ptr %281, align 4
  %283 = and i32 %282, 134217727
  %284 = zext nneg i32 %283 to i64
  %285 = sub nsw i64 0, %284
  %286 = getelementptr inbounds [32 x i8], ptr %244, i64 %285
  %287 = load ptr, ptr %286, align 8, !tbaa !168
  %288 = getelementptr inbounds nuw i8, ptr %262, i64 4
  %289 = load i32, ptr %288, align 4
  %290 = and i32 %289, 134217727
  %291 = zext nneg i32 %290 to i64
  %292 = sub nsw i64 0, %291
  %293 = getelementptr inbounds [32 x i8], ptr %262, i64 %292
  %294 = load ptr, ptr %293, align 8, !tbaa !168
  %295 = call noundef zeroext i1 @_ZNK4llvm4Loop15isLoopInvariantEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef %287) #22
  br i1 %295, label %296, label %_ZN12_GLOBAL__N_118LoopIdiomVectorize3runEPN4llvm4LoopE.exit.thread16

296:                                              ; preds = %280
  %297 = call noundef zeroext i1 @_ZNK4llvm4Loop15isLoopInvariantEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef %294) #22
  br i1 %297, label %298, label %_ZN12_GLOBAL__N_118LoopIdiomVectorize3runEPN4llvm4LoopE.exit.thread16

298:                                              ; preds = %296
  %299 = getelementptr inbounds nuw i8, ptr %244, i64 80
  %300 = load ptr, ptr %299, align 8, !tbaa !185
  %301 = call noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEj(ptr noundef nonnull align 8 dereferenceable(24) %300, i32 noundef 8) #22
  br i1 %301, label %302, label %_ZN12_GLOBAL__N_118LoopIdiomVectorize3runEPN4llvm4LoopE.exit.thread16

302:                                              ; preds = %298
  %303 = getelementptr inbounds nuw i8, ptr %262, i64 80
  %304 = load ptr, ptr %303, align 8, !tbaa !185
  %305 = call noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEj(ptr noundef nonnull align 8 dereferenceable(24) %304, i32 noundef 8) #22
  br i1 %305, label %306, label %_ZN12_GLOBAL__N_118LoopIdiomVectorize3runEPN4llvm4LoopE.exit.thread16

306:                                              ; preds = %302
  %307 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %308 = load ptr, ptr %307, align 8, !tbaa !169
  %309 = call noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEj(ptr noundef nonnull align 8 dereferenceable(24) %308, i32 noundef 8) #22
  br i1 %309, label %310, label %_ZN12_GLOBAL__N_118LoopIdiomVectorize3runEPN4llvm4LoopE.exit.thread16

310:                                              ; preds = %306
  %311 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %312 = load ptr, ptr %311, align 8, !tbaa !169
  %313 = call noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEj(ptr noundef nonnull align 8 dereferenceable(24) %312, i32 noundef 8) #22
  %314 = icmp ne ptr %287, %294
  %or.cond138.not.i.i = and i1 %314, %313
  br i1 %or.cond138.not.i.i, label %315, label %_ZN12_GLOBAL__N_118LoopIdiomVectorize3runEPN4llvm4LoopE.exit.thread16

315:                                              ; preds = %310
  %316 = load i32, ptr %281, align 4
  %317 = and i32 %316, 134217727
  %318 = add nsw i32 %317, -1
  %319 = icmp ugt i32 %318, 1
  br i1 %319, label %_ZN12_GLOBAL__N_118LoopIdiomVectorize3runEPN4llvm4LoopE.exit.thread16, label %320

320:                                              ; preds = %315
  %321 = load i32, ptr %288, align 4
  %322 = and i32 %321, 134217727
  %323 = add nsw i32 %322, -1
  %324 = icmp ugt i32 %323, 1
  br i1 %324, label %_ZN12_GLOBAL__N_118LoopIdiomVectorize3runEPN4llvm4LoopE.exit.thread16, label %325

325:                                              ; preds = %320
  %326 = zext nneg i32 %317 to i64
  %327 = sub nsw i64 0, %326
  %328 = getelementptr inbounds [32 x i8], ptr %244, i64 %327
  %329 = zext nneg i32 %318 to i64
  %330 = getelementptr inbounds nuw [32 x i8], ptr %328, i64 %329
  %331 = load ptr, ptr %330, align 8, !tbaa !168
  %332 = zext nneg i32 %322 to i64
  %333 = sub nsw i64 0, %332
  %334 = getelementptr inbounds [32 x i8], ptr %262, i64 %333
  %335 = zext nneg i32 %323 to i64
  %336 = getelementptr inbounds nuw [32 x i8], ptr %334, i64 %335
  %337 = load ptr, ptr %336, align 8, !tbaa !168
  %.not131.i.i = icmp eq ptr %331, %337
  br i1 %.not131.i.i, label %338, label %_ZN12_GLOBAL__N_118LoopIdiomVectorize3runEPN4llvm4LoopE.exit.thread16

338:                                              ; preds = %325
  %339 = load i8, ptr %331, align 8, !tbaa !150
  %.not.i.i.i.i = icmp eq i8 %339, 68
  br i1 %.not.i.i.i.i, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14CastInst_matchINS0_14specificval_tyENS_8ZExtInstEEEEEbPT_RKT0_.exit.i.i, label %_ZN12_GLOBAL__N_118LoopIdiomVectorize3runEPN4llvm4LoopE.exit.thread16

_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14CastInst_matchINS0_14specificval_tyENS_8ZExtInstEEEEEbPT_RKT0_.exit.i.i: ; preds = %338
  %340 = getelementptr inbounds i8, ptr %331, i64 -32
  %341 = load ptr, ptr %340, align 8, !tbaa !168
  %342 = icmp eq ptr %341, %.0115.i.i
  br i1 %342, label %343, label %_ZN12_GLOBAL__N_118LoopIdiomVectorize3runEPN4llvm4LoopE.exit.thread16

343:                                              ; preds = %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14CastInst_matchINS0_14specificval_tyENS_8ZExtInstEEEEEbPT_RKT0_.exit.i.i
  %344 = getelementptr inbounds i8, ptr %102, i64 -8
  %345 = load ptr, ptr %344, align 8, !tbaa !144
  %.not.i.i166.i.i = icmp eq ptr %345, null
  br i1 %.not.i.i166.i.i, label %_ZN12_GLOBAL__N_118LoopIdiomVectorize3runEPN4llvm4LoopE.exit.thread16, label %_ZNK4llvm5Value9hasOneUseEv.exit.i.i

_ZNK4llvm5Value9hasOneUseEv.exit.i.i:             ; preds = %343
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %347 = load ptr, ptr %346, align 8, !tbaa !151
  %348 = icmp eq ptr %347, null
  br i1 %348, label %349, label %_ZN12_GLOBAL__N_118LoopIdiomVectorize3runEPN4llvm4LoopE.exit.thread16

349:                                              ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i.i
  %350 = load ptr, ptr %12, align 8, !tbaa !94
  %351 = load ptr, ptr %9, align 8, !tbaa !94
  %352 = icmp eq ptr %350, %351
  br i1 %352, label %353, label %..critedge144_crit_edge.i.i

..critedge144_crit_edge.i.i:                      ; preds = %349
  %.pre.i.i = load ptr, ptr %8, align 8, !tbaa !175
  br label %.loopexit

353:                                              ; preds = %349
  %354 = call { ptr, ptr } @_ZN4llvm10BasicBlock4phisEv(ptr noundef nonnull align 8 dereferenceable(80) %351) #22
  %355 = extractvalue { ptr, ptr } %354, 0
  %356 = extractvalue { ptr, ptr } %354, 1
  %.not267280.i.i = icmp eq ptr %355, %356
  %.pre289.i.i = load ptr, ptr %8, align 8, !tbaa !175
  br i1 %.not267280.i.i, label %.loopexit, label %.lr.ph283.i.i

.lr.ph283.i.i:                                    ; preds = %353
  %357 = load ptr, ptr %10, align 8
  br label %358

358:                                              ; preds = %.critedge142.i.i, %.lr.ph283.i.i
  %.sroa.0180.0281.i.i = phi ptr [ %355, %.lr.ph283.i.i ], [ %spec.select.i.i.i1.i.i.i, %.critedge142.i.i ]
  %359 = getelementptr inbounds nuw i8, ptr %.sroa.0180.0281.i.i, i64 4
  %360 = load i32, ptr %359, align 4
  %361 = and i32 %360, 134217727
  %.not11.i.i.i.i = icmp eq i32 %361, 0
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.sroa.0180.0281.i.i, i64 -8
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !156
  br i1 %.not11.i.i.i.i, label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.thread.i.i, label %.lr.ph.i.i.i.i

_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.thread.i.i: ; preds = %358
  %362 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 137438953440
  %363 = load ptr, ptr %362, align 8, !tbaa !168
  br label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit179.i.i

.lr.ph.i.i.i.i:                                   ; preds = %358
  %364 = getelementptr inbounds nuw i8, ptr %.sroa.0180.0281.i.i, i64 72
  %365 = load i32, ptr %364, align 8, !tbaa !157
  %366 = zext i32 %365 to i64
  %367 = getelementptr inbounds nuw [32 x i8], ptr %.pre.i.i.i, i64 %366
  %368 = zext nneg i32 %361 to i64
  br label %369

369:                                              ; preds = %373, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %373 ], [ 0, %.lr.ph.i.i.i.i ]
  %370 = getelementptr inbounds nuw [8 x i8], ptr %367, i64 %indvars.iv.i.i.i
  %371 = load ptr, ptr %370, align 8, !tbaa !94
  %372 = icmp eq ptr %371, %78
  br i1 %372, label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i.i, label %373

373:                                              ; preds = %369
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %.not.i.i169.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %368
  br i1 %.not.i.i169.i.i, label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i.i, label %369, !llvm.loop !187

_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i.i: ; preds = %373, %369
  %.ph.i.i.i = phi i64 [ 4294967295, %373 ], [ %indvars.iv.i.i.i, %369 ]
  %374 = and i64 %.ph.i.i.i, 4294967295
  %375 = getelementptr inbounds nuw [32 x i8], ptr %.pre.i.i.i, i64 %374
  %376 = load ptr, ptr %375, align 8, !tbaa !168
  br label %377

377:                                              ; preds = %381, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i.i
  %indvars.iv.i174.i.i = phi i64 [ %indvars.iv.next.i175.i.i, %381 ], [ 0, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i.i ]
  %378 = getelementptr inbounds nuw [8 x i8], ptr %367, i64 %indvars.iv.i174.i.i
  %379 = load ptr, ptr %378, align 8, !tbaa !94
  %380 = icmp eq ptr %379, %357
  br i1 %380, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i177.i.i, label %381

381:                                              ; preds = %377
  %indvars.iv.next.i175.i.i = add nuw nsw i64 %indvars.iv.i174.i.i, 1
  %.not.i.i176.i.i = icmp eq i64 %indvars.iv.next.i175.i.i, %368
  br i1 %.not.i.i176.i.i, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i177.i.i, label %377, !llvm.loop !187

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i177.i.i: ; preds = %381, %377
  %.ph.i178.i.i = phi i64 [ 4294967295, %381 ], [ %indvars.iv.i174.i.i, %377 ]
  %382 = and i64 %.ph.i178.i.i, 4294967295
  br label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit179.i.i

_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit179.i.i: ; preds = %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i177.i.i, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.thread.i.i
  %383 = phi ptr [ %376, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i177.i.i ], [ %363, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.thread.i.i ]
  %384 = phi i64 [ %382, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i177.i.i ], [ 4294967295, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.thread.i.i ]
  %385 = getelementptr inbounds nuw [32 x i8], ptr %.pre.i.i.i, i64 %384
  %386 = load ptr, ptr %385, align 8, !tbaa !168
  %.not132.i.i = icmp eq ptr %383, %386
  br i1 %.not132.i.i, label %.critedge142.i.i, label %387

387:                                              ; preds = %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit179.i.i
  %.not133.i.i = icmp eq ptr %383, %.0115.i.i
  %.not134.i.i = icmp eq ptr %383, %.pre289.i.i
  %or.cond139.i.i = select i1 %.not133.i.i, i1 true, i1 %.not134.i.i
  %.not135.i.i = icmp eq ptr %386, %.0115.i.i
  %or.cond140.i.i = and i1 %or.cond139.i.i, %.not135.i.i
  br i1 %or.cond140.i.i, label %.critedge142.i.i, label %_ZN12_GLOBAL__N_118LoopIdiomVectorize3runEPN4llvm4LoopE.exit.thread16

.critedge142.i.i:                                 ; preds = %387, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit179.i.i
  %388 = getelementptr inbounds nuw i8, ptr %.sroa.0180.0281.i.i, i64 32
  %389 = load ptr, ptr %388, align 8, !tbaa !155
  %390 = getelementptr inbounds i8, ptr %389, i64 -24
  %391 = load i8, ptr %390, align 8, !tbaa !150
  %392 = icmp eq i8 %391, 84
  %spec.select.i.i.i1.i.i.i = select i1 %392, ptr %390, ptr null
  %.not267.i.i = icmp eq ptr %spec.select.i.i.i1.i.i.i, %356
  br i1 %.not267.i.i, label %.loopexit, label %358

_ZN12_GLOBAL__N_118LoopIdiomVectorize3runEPN4llvm4LoopE.exit.thread13: ; preds = %.critedge12.i.i, %204
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN12_GLOBAL__N_118LoopIdiomVectorize3runEPN4llvm4LoopE.exit.thread

_ZN12_GLOBAL__N_118LoopIdiomVectorize3runEPN4llvm4LoopE.exit.thread16: ; preds = %387, %224, %.critedge14.i.i, %343, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i, %263, %269, %275, %315, %280, %310, %306, %302, %298, %296, %320, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14CastInst_matchINS0_14specificval_tyENS_8ZExtInstEEEEEbPT_RKT0_.exit.i.i, %338, %_ZNK4llvm4User10getOperandEj.exit.i.i160.i.i, %227, %_ZNK4llvm4User10getOperandEj.exit.i.i.i.i, %325, %245
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN12_GLOBAL__N_118LoopIdiomVectorize3runEPN4llvm4LoopE.exit.thread

_ZN12_GLOBAL__N_118LoopIdiomVectorize3runEPN4llvm4LoopE.exit.thread: ; preds = %.lr.ph.split.us.i.i, %176, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.i.i, %181, %167, %62, %.critedge10.i.i, %109, %113, %69, %105, %71, %92, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE15getNumBackEdgesEv.exit.i.i, %100, %140, %67, %_ZNK4llvm8Function10hasOptSizeEv.exit.i, %31, %65, %_ZN12_GLOBAL__N_118LoopIdiomVectorize3runEPN4llvm4LoopE.exit.thread16, %_ZN12_GLOBAL__N_118LoopIdiomVectorize3runEPN4llvm4LoopE.exit.thread13
  %.ptr1.i10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i10, ptr %0, align 8, !tbaa !28, !alias.scope !188
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %393, align 8, !tbaa !29, !alias.scope !188
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %395, align 8, !tbaa !31, !alias.scope !188
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %396, align 4, !tbaa !32, !alias.scope !188
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %398, ptr %397, align 8, !tbaa !28, !alias.scope !188
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %399, align 8, !tbaa !29, !alias.scope !188
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %400, align 4, !tbaa !30, !alias.scope !188
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %401, align 8, !tbaa !31, !alias.scope !188
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %402, align 4, !tbaa !32, !alias.scope !188
  store i32 1, ptr %394, align 4, !tbaa !30, !alias.scope !188, !noalias !191
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i10, align 8, !tbaa !90, !alias.scope !188, !noalias !191
  br label %415

.loopexit:                                        ; preds = %.critedge142.i.i, %353, %..critedge144_crit_edge.i.i
  %403 = phi ptr [ %.pre.i.i, %..critedge144_crit_edge.i.i ], [ %.pre289.i.i, %353 ], [ %.pre289.i.i, %.critedge142.i.i ]
  %404 = load ptr, ptr %12, align 8, !tbaa !94
  %405 = load ptr, ptr %9, align 8, !tbaa !94
  call fastcc void @_ZN12_GLOBAL__N_118LoopIdiomVectorize20transformByteCompareEPN4llvm17GetElementPtrInstES3_PNS1_7PHINodeEPNS1_5ValueEPNS1_11InstructionES7_bPNS1_10BasicBlockESB_(ptr noundef nonnull align 8 dereferenceable(88) %17, ptr noundef %244, ptr noundef %262, ptr noundef %403, ptr noundef %.0115.i.i, ptr noundef %.0114.i.i, ptr noundef %404, ptr noundef %405)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %406, i8 0, i64 64, i1 false), !alias.scope !194
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %407, ptr %0, align 8, !tbaa !28, !alias.scope !194
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %408, align 8, !tbaa !29, !alias.scope !194
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %409, align 4, !tbaa !30, !alias.scope !194
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %410, align 4, !tbaa !32, !alias.scope !194
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %412, ptr %411, align 8, !tbaa !28, !alias.scope !194
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %413, align 8, !tbaa !29, !alias.scope !194
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %414, align 4, !tbaa !32, !alias.scope !194
  br label %415

415:                                              ; preds = %.loopexit, %_ZN12_GLOBAL__N_118LoopIdiomVectorize3runEPN4llvm4LoopE.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %416

416:                                              ; preds = %415, %20
  ret void
}

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6parserINS_23LoopIdiomVectorizeStyleEED2Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm2cl6parserINS_23LoopIdiomVectorizeStyleEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm11SmallVectorINS_2cl6parserINS_23LoopIdiomVectorizeStyleEE10OptionInfoELj8EED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #22
  br label %_ZN4llvm11SmallVectorINS_2cl6parserINS_23LoopIdiomVectorizeStyleEE10OptionInfoELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_2cl6parserINS_23LoopIdiomVectorizeStyleEE10OptionInfoELj8EED2Ev.exit: ; preds = %1, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm2cl3optINS_23LoopIdiomVectorizeStyleELb0ENS0_6parserIS2_EEE16handleOccurrenceEjNS_9StringRefES6_(ptr noundef nonnull align 8 dereferenceable(592) %0, i32 noundef %1, ptr %2, i64 %3, ptr %4, i64 %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !68
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %11 = load ptr, ptr %10, align 8, !tbaa !197
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !199
  %.not23.i = icmp eq i64 %13, 0
  %spec.select.i = select i1 %.not23.i, i64 %3, i64 %5
  %spec.select.i.fr = freeze i64 %spec.select.i
  %spec.select22.i = select i1 %.not23.i, ptr %2, ptr %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %15 = load i32, ptr %14, align 8, !tbaa !26
  %16 = zext i32 %15 to i64
  %.not24.i = icmp eq i32 %15, 0
  br i1 %.not24.i, label %_ZN4llvm2cl6parserINS_23LoopIdiomVectorizeStyleEE5parseERNS0_6OptionENS_9StringRefES6_RS2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = icmp eq i64 %spec.select.i.fr, 0
  br i1 %19, label %.lr.ph.i.split.us, label %.lr.ph.i.split

.lr.ph.i.split.us:                                ; preds = %.lr.ph.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread20.i.us
  %.01525.i.us = phi i64 [ %21, %_ZN4llvmeqENS_9StringRefES0_.exit.thread20.i.us ], [ 0, %.lr.ph.i ]
  %20 = getelementptr inbounds nuw [48 x i8], ptr %18, i64 %.01525.i.us
  %.sroa.22.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.22.0.copyload.i.us = load i64, ptr %.sroa.22.0..sroa_idx.i.us, align 8, !tbaa !55
  %.not.i.i.us = icmp eq i64 %.sroa.22.0.copyload.i.us, 0
  br i1 %.not.i.i.us, label %_ZN4llvm2cl6parserINS_23LoopIdiomVectorizeStyleEE5parseERNS0_6OptionENS_9StringRefES6_RS2_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread20.i.us

_ZN4llvmeqENS_9StringRefES0_.exit.thread20.i.us:  ; preds = %.lr.ph.i.split.us
  %21 = add nuw nsw i64 %.01525.i.us, 1
  %.not.i.us = icmp eq i64 %21, %16
  br i1 %.not.i.us, label %_ZN4llvm2cl6parserINS_23LoopIdiomVectorizeStyleEE5parseERNS0_6OptionENS_9StringRefES6_RS2_.exit, label %.lr.ph.i.split.us, !llvm.loop !200

.lr.ph.i.split:                                   ; preds = %.lr.ph.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread20.i
  %.01525.i = phi i64 [ %28, %_ZN4llvmeqENS_9StringRefES0_.exit.thread20.i ], [ 0, %.lr.ph.i ]
  %22 = getelementptr inbounds nuw [48 x i8], ptr %18, i64 %.01525.i
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !55
  %.not.i.i = icmp eq i64 %.sroa.22.0.copyload.i, %spec.select.i.fr
  br i1 %.not.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread20.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %.lr.ph.i.split
  %.sroa.01.0.copyload.i = load ptr, ptr %22, align 8, !tbaa !54
  %bcmp.i.i = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i, ptr %spec.select22.i, i64 %spec.select.i.fr)
  %23 = icmp eq i32 %bcmp.i.i, 0
  br i1 %23, label %_ZN4llvm2cl6parserINS_23LoopIdiomVectorizeStyleEE5parseERNS0_6OptionENS_9StringRefES6_RS2_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread20.i

_ZN4llvm2cl6parserINS_23LoopIdiomVectorizeStyleEE5parseERNS0_6OptionENS_9StringRefES6_RS2_.exit.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %.lr.ph.i.split.us
  %24 = phi i64 [ %.01525.i.us, %.lr.ph.i.split.us ], [ %.01525.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i ]
  %25 = getelementptr inbounds nuw [48 x i8], ptr %18, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load i32, ptr %26, align 4, !tbaa !68
  store i32 %27, ptr %9, align 4, !tbaa !68
  br label %38

_ZN4llvmeqENS_9StringRefES0_.exit.thread20.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %.lr.ph.i.split
  %28 = add nuw nsw i64 %.01525.i, 1
  %.not.i = icmp eq i64 %28, %16
  br i1 %.not.i, label %_ZN4llvm2cl6parserINS_23LoopIdiomVectorizeStyleEE5parseERNS0_6OptionENS_9StringRefES6_RS2_.exit, label %.lr.ph.i.split, !llvm.loop !200

_ZN4llvm2cl6parserINS_23LoopIdiomVectorizeStyleEE5parseERNS0_6OptionENS_9StringRefES6_RS2_.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread20.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread20.i.us, %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 3, ptr %29, align 8, !tbaa !201, !alias.scope !204
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 5, ptr %30, align 1, !tbaa !207, !alias.scope !204
  store ptr @.str.18, ptr %8, align 8, !tbaa !208, !alias.scope !204
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %spec.select22.i, ptr %31, align 8, !tbaa !208, !alias.scope !204
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %spec.select.i.fr, ptr %32, align 8, !tbaa !208, !alias.scope !204
  store ptr %8, ptr %7, align 8, !alias.scope !209
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.19, ptr %33, align 8, !alias.scope !209
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 2, ptr %34, align 8, !tbaa !201, !alias.scope !209
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 3, ptr %35, align 1, !tbaa !207, !alias.scope !209
  %36 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #22
  %37 = call noundef zeroext i1 @_ZN4llvm2cl6Option5errorERKNS_5TwineENS_9StringRefERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(48) %36) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %37, label %49, label %38

38:                                               ; preds = %_ZN4llvm2cl6parserINS_23LoopIdiomVectorizeStyleEE5parseERNS0_6OptionENS_9StringRefES6_RS2_.exit.thread, %_ZN4llvm2cl6parserINS_23LoopIdiomVectorizeStyleEE5parseERNS0_6OptionENS_9StringRefES6_RS2_.exit
  %39 = phi i32 [ %27, %_ZN4llvm2cl6parserINS_23LoopIdiomVectorizeStyleEE5parseERNS0_6OptionENS_9StringRefES6_RS2_.exit.thread ], [ 0, %_ZN4llvm2cl6parserINS_23LoopIdiomVectorizeStyleEE5parseERNS0_6OptionENS_9StringRefES6_RS2_.exit ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %39, ptr %40, align 8, !tbaa !56
  %41 = trunc i32 %1 to i16
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i16 %41, ptr %42, align 4, !tbaa !214
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %44 = load ptr, ptr %43, align 8, !tbaa !43
  %.not.i.i8 = icmp eq ptr %44, null
  br i1 %.not.i.i8, label %45, label %_ZNKSt8functionIFvRKN4llvm23LoopIdiomVectorizeStyleEEEclES3_.exit

45:                                               ; preds = %38
  call void @_ZSt25__throw_bad_function_callv() #24
  unreachable

_ZNKSt8functionIFvRKN4llvm23LoopIdiomVectorizeStyleEEEclES3_.exit: ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %48 = load ptr, ptr %47, align 8, !tbaa !64
  call void %48(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 4 dereferenceable(4) %9) #22
  br label %49

49:                                               ; preds = %_ZN4llvm2cl6parserINS_23LoopIdiomVectorizeStyleEE5parseERNS0_6OptionENS_9StringRefES6_RS2_.exit, %_ZNKSt8functionIFvRKN4llvm23LoopIdiomVectorizeStyleEEEclES3_.exit
  %.1.i11 = phi i1 [ true, %_ZN4llvm2cl6parserINS_23LoopIdiomVectorizeStyleEE5parseERNS0_6OptionENS_9StringRefES6_RS2_.exit ], [ false, %_ZNKSt8functionIFvRKN4llvm23LoopIdiomVectorizeStyleEEEclES3_.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i1 %.1.i11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm2cl3optINS_23LoopIdiomVectorizeStyleELb0ENS0_6parserIS2_EEE27getValueExpectedFlagDefaultEv(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !197
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !199
  %.not.i = icmp eq i64 %5, 0
  %..i = select i1 %.not.i, i32 3, i32 2
  ret i32 %..i
}

declare void @_ZN4llvm2cl6Option6anchorEv(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINS_23LoopIdiomVectorizeStyleELb0ENS0_6parserIS2_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINS_23LoopIdiomVectorizeStyleELb0ENS0_6parserIS2_EEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #22
  br label %_ZNSt14_Function_baseD2Ev.exit.i

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %4, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm2cl6parserINS_23LoopIdiomVectorizeStyleEEE, i64 16), ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm2cl6parserINS_23LoopIdiomVectorizeStyleEED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  tail call void @free(ptr noundef %9) #22
  br label %_ZN4llvm2cl6parserINS_23LoopIdiomVectorizeStyleEED2Ev.exit.i

_ZN4llvm2cl6parserINS_23LoopIdiomVectorizeStyleEED2Ev.exit.i: ; preds = %12, %_ZNSt14_Function_baseD2Ev.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %14 = load i8, ptr %13, align 4, !tbaa !32, !range !50, !noundef !51
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, label %16

16:                                               ; preds = %_ZN4llvm2cl6parserINS_23LoopIdiomVectorizeStyleEED2Ev.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  tail call void @free(ptr noundef %18) #22
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i:       ; preds = %16, %_ZN4llvm2cl6parserINS_23LoopIdiomVectorizeStyleEED2Ev.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN4llvm2cl3optINS_23LoopIdiomVectorizeStyleELb0ENS0_6parserIS2_EEED2Ev.exit, label %23

23:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i
  tail call void @free(ptr noundef %20) #22
  br label %_ZN4llvm2cl3optINS_23LoopIdiomVectorizeStyleELb0ENS0_6parserIS2_EEED2Ev.exit

_ZN4llvm2cl3optINS_23LoopIdiomVectorizeStyleELb0ENS0_6parserIS2_EEED2Ev.exit: ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 592) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm2cl3optINS_23LoopIdiomVectorizeStyleELb0ENS0_6parserIS2_EEE14getOptionWidthEv(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = tail call noundef i64 @_ZNK4llvm2cl19generic_parser_base14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(120) %0) #22
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl3optINS_23LoopIdiomVectorizeStyleELb0ENS0_6parserIS2_EEE15printOptionInfoEm(ptr noundef nonnull align 8 dereferenceable(592) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZNK4llvm2cl19generic_parser_base15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(120) %0, i64 noundef %1) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl3optINS_23LoopIdiomVectorizeStyleELb0ENS0_6parserIS2_EEE16printOptionValueEmb(ptr noundef nonnull align 8 dereferenceable(592) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.llvm::cl::OptionValue.2", align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !56
  br i1 %2, label %.critedge, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %7 = load i8, ptr %6, align 4, !tbaa !69, !range !50, !noundef !51
  %8 = trunc nuw i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, %.pre
  %12 = select i1 %8, i1 %11, i1 false
  br i1 %12, label %17, label %.critedge

.critedge:                                        ; preds = %3, %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINS_23LoopIdiomVectorizeStyleEEE, i64 16), ptr %4, align 8, !tbaa !3
  store i8 1, ptr %15, align 4, !tbaa !69
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %.pre, ptr %16, align 8, !tbaa !70
  call void @_ZNK4llvm2cl19generic_parser_base22printGenericOptionDiffERKNS0_6OptionERKNS0_18GenericOptionValueES7_m(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %1) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %17

17:                                               ; preds = %.critedge, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINS_23LoopIdiomVectorizeStyleELb0ENS0_6parserIS2_EEE10setDefaultEv(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %3 = load i8, ptr %2, align 4, !tbaa !69, !range !50, !noundef !51
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load i32, ptr %5, align 8
  %storemerge.i = select i1 %4, i32 %6, i32 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %storemerge.i, ptr %7, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINS_23LoopIdiomVectorizeStyleELb0ENS0_6parserIS2_EEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load ptr, ptr %4, align 8, !tbaa !197
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !199
  %.not5.i = icmp eq i64 %7, 0
  br i1 %.not5.i, label %8, label %_ZN4llvm2cl19generic_parser_base19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE.exit

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %.not6.i = icmp eq i32 %12, 0
  br i1 %.not6.i, label %_ZN4llvm2cl19generic_parser_base19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %16

16:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.i, %.lr.ph.i
  %.07.i = phi i32 [ 0, %.lr.ph.i ], [ %34, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.i ]
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = tail call { ptr, i64 } %19(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %.07.i) #22
  %21 = extractvalue { ptr, i64 } %20, 0
  %22 = extractvalue { ptr, i64 } %20, 1
  %23 = load i32, ptr %13, align 8, !tbaa !26
  %24 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %23, %24
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.i, label %25, !prof !33

25:                                               ; preds = %16
  %26 = zext i32 %23 to i64
  %27 = add nuw nsw i64 %26, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %15, i64 noundef %27, i64 noundef 16) #22
  %.pre.i.i = load i32, ptr %13, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.i: ; preds = %25, %16
  %28 = phi i32 [ %23, %16 ], [ %.pre.i.i, %25 ]
  %29 = load ptr, ptr %1, align 8, !tbaa !25
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %29, i64 %30
  store ptr %21, ptr %31, align 1
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %22, ptr %.sroa.2.0..sroa_idx.i.i, align 1
  %32 = load i32, ptr %13, align 8, !tbaa !26
  %33 = add i32 %32, 1
  store i32 %33, ptr %13, align 8, !tbaa !26
  %34 = add nuw i32 %.07.i, 1
  %.not.i = icmp eq i32 %34, %12
  br i1 %.not.i, label %_ZN4llvm2cl19generic_parser_base19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE.exit, label %16, !llvm.loop !215

_ZN4llvm2cl19generic_parser_base19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.i, %2, %8
  ret void
}

declare noundef zeroext i1 @_ZN4llvm2cl6Option13addOccurrenceEjNS_9StringRefES2_b(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef, ptr, i64, ptr, i64, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6parserINS_23LoopIdiomVectorizeStyleEED0Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm2cl6parserINS_23LoopIdiomVectorizeStyleEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm2cl6parserINS_23LoopIdiomVectorizeStyleEED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #22
  br label %_ZN4llvm2cl6parserINS_23LoopIdiomVectorizeStyleEED2Ev.exit

_ZN4llvm2cl6parserINS_23LoopIdiomVectorizeStyleEED2Ev.exit: ; preds = %1, %6
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 416) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm2cl6parserINS_23LoopIdiomVectorizeStyleEE13getNumOptionsEv(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !26
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm2cl6parserINS_23LoopIdiomVectorizeStyleEE9getOptionEj(ptr noundef nonnull align 8 dereferenceable(416) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw [48 x i8], ptr %5, i64 %4
  %.sroa.0.0.copyload = load ptr, ptr %6, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !55
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.2.0.copyload, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm2cl6parserINS_23LoopIdiomVectorizeStyleEE14getDescriptionEj(ptr noundef nonnull align 8 dereferenceable(416) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw [48 x i8], ptr %5, i64 %4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !55
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.2.0.copyload, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare noundef i64 @_ZNK4llvm2cl19generic_parser_base14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm2cl6parserINS_23LoopIdiomVectorizeStyleEE14getOptionValueEj(ptr noundef nonnull align 8 dereferenceable(416) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw [48 x i8], ptr %5, i64 %4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  ret ptr %7
}

declare void @_ZNK4llvm2cl19generic_parser_base15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(120), i64 noundef) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN4llvm2cl6Option5errorERKNS_5TwineENS_9StringRefERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(34), ptr, i64, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyINS_23LoopIdiomVectorizeStyleEE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i8, ptr %3, align 4, !tbaa !69, !range !50, !noundef !51
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i8, ptr %8, align 4, !tbaa !69, !range !50, !noundef !51
  %10 = trunc nuw i8 %9 to i1
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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNK4llvm2cl19generic_parser_base22printGenericOptionDiffERKNS0_6OptionERKNS0_18GenericOptionValueES7_m(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo23supportsScalableVectorsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare i64 @_ZNK4llvm19TargetTransformInfo14getMinPageSizeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm10BasicBlock16sizeWithoutDebugEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
declare noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #0 align 2

declare noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_14BinaryOp_matchINS0_14specificval_tyENS0_14cstval_pred_tyINS0_6is_oneENS_11ConstantIntELb1EEELj13ELb1EEEEEbPT_RKT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat {
  %3 = load i8, ptr %0, align 8, !tbaa !150
  %4 = icmp eq i8 %3, 42
  br i1 %4, label %5, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_14specificval_tyENS0_14cstval_pred_tyINS0_6is_oneENS_11ConstantIntELb1EEELj13ELb1EE5matchINS_11InstructionEEEbPT_.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 -64
  %7 = load ptr, ptr %6, align 8, !tbaa !168
  %8 = load ptr, ptr %1, align 8, !tbaa !216
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %17

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = getelementptr inbounds i8, ptr %0, i64 -32
  %13 = load ptr, ptr %12, align 8, !tbaa !168
  %14 = tail call noundef zeroext i1 @_ZN4llvm12PatternMatch14cstval_pred_tyINS0_6is_oneENS_11ConstantIntELb1EE10match_implINS_5ValueEEEbPT_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %13)
  %15 = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp ne ptr %15, null
  %or.cond.not.i.i.i = select i1 %14, i1 %.not.i.i.i, i1 false
  br i1 %or.cond.not.i.i.i, label %16, label %_ZN4llvm12PatternMatch14cstval_pred_tyINS0_6is_oneENS_11ConstantIntELb1EE5matchINS_5ValueEEEbPT_.exit.i.i

16:                                               ; preds = %10
  store ptr %13, ptr %15, align 8, !tbaa !218
  br label %_ZN4llvm12PatternMatch14cstval_pred_tyINS0_6is_oneENS_11ConstantIntELb1EE5matchINS_5ValueEEEbPT_.exit.i.i

_ZN4llvm12PatternMatch14cstval_pred_tyINS0_6is_oneENS_11ConstantIntELb1EE5matchINS_5ValueEEEbPT_.exit.i.i: ; preds = %16, %10
  br i1 %14, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_14specificval_tyENS0_14cstval_pred_tyINS0_6is_oneENS_11ConstantIntELb1EEELj13ELb1EE5matchINS_11InstructionEEEbPT_.exit, label %_ZN4llvm12PatternMatch14cstval_pred_tyINS0_6is_oneENS_11ConstantIntELb1EE5matchINS_5ValueEEEbPT_.exit._crit_edge.i.i

_ZN4llvm12PatternMatch14cstval_pred_tyINS0_6is_oneENS_11ConstantIntELb1EE5matchINS_5ValueEEEbPT_.exit._crit_edge.i.i: ; preds = %_ZN4llvm12PatternMatch14cstval_pred_tyINS0_6is_oneENS_11ConstantIntELb1EE5matchINS_5ValueEEEbPT_.exit.i.i
  %.pre.i.i = load ptr, ptr %1, align 8, !tbaa !216
  br label %17

17:                                               ; preds = %_ZN4llvm12PatternMatch14cstval_pred_tyINS0_6is_oneENS_11ConstantIntELb1EE5matchINS_5ValueEEEbPT_.exit._crit_edge.i.i, %5
  %18 = phi ptr [ %.pre.i.i, %_ZN4llvm12PatternMatch14cstval_pred_tyINS0_6is_oneENS_11ConstantIntELb1EE5matchINS_5ValueEEEbPT_.exit._crit_edge.i.i ], [ %8, %5 ]
  %19 = getelementptr inbounds i8, ptr %0, i64 -32
  %20 = load ptr, ptr %19, align 8, !tbaa !168
  %21 = icmp eq ptr %20, %18
  br i1 %21, label %22, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_14specificval_tyENS0_14cstval_pred_tyINS0_6is_oneENS_11ConstantIntELb1EEELj13ELb1EE5matchINS_11InstructionEEEbPT_.exit

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %6, align 8, !tbaa !168
  %25 = tail call noundef zeroext i1 @_ZN4llvm12PatternMatch14cstval_pred_tyINS0_6is_oneENS_11ConstantIntELb1EE10match_implINS_5ValueEEEbPT_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %24)
  %26 = load ptr, ptr %23, align 8
  %.not.i8.i.i = icmp ne ptr %26, null
  %or.cond.not.i9.i.i = select i1 %25, i1 %.not.i8.i.i, i1 false
  br i1 %or.cond.not.i9.i.i, label %27, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_14specificval_tyENS0_14cstval_pred_tyINS0_6is_oneENS_11ConstantIntELb1EEELj13ELb1EE5matchINS_11InstructionEEEbPT_.exit

27:                                               ; preds = %22
  store ptr %24, ptr %26, align 8, !tbaa !218
  br label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_14specificval_tyENS0_14cstval_pred_tyINS0_6is_oneENS_11ConstantIntELb1EEELj13ELb1EE5matchINS_11InstructionEEEbPT_.exit

_ZN4llvm12PatternMatch14BinaryOp_matchINS0_14specificval_tyENS0_14cstval_pred_tyINS0_6is_oneENS_11ConstantIntELb1EEELj13ELb1EE5matchINS_11InstructionEEEbPT_.exit: ; preds = %2, %_ZN4llvm12PatternMatch14cstval_pred_tyINS0_6is_oneENS_11ConstantIntELb1EE5matchINS_5ValueEEEbPT_.exit.i.i, %17, %22, %27
  %.0.i.i = phi i1 [ false, %2 ], [ true, %_ZN4llvm12PatternMatch14cstval_pred_tyINS0_6is_oneENS_11ConstantIntELb1EE5matchINS_5ValueEEEbPT_.exit.i.i ], [ false, %17 ], [ %25, %22 ], [ true, %27 ]
  ret i1 %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_9brc_matchINS0_22SpecificCmpClass_matchINS0_14specificval_tyENS0_7bind_tyINS_5ValueEEENS_8ICmpInstELb0EEENS6_INS_10BasicBlockEEESC_EEEEbPT_RKT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat {
  %3 = load i8, ptr %0, align 8, !tbaa !150
  %.not.i = icmp eq i8 %3, 31
  br i1 %.not.i, label %4, label %_ZN4llvm12PatternMatch9brc_matchINS0_22SpecificCmpClass_matchINS0_14specificval_tyENS0_7bind_tyINS_5ValueEEENS_8ICmpInstELb0EEENS4_INS_10BasicBlockEEESA_E5matchINS_11InstructionEEEbPT_.exit

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 134217727
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %9, label %_ZN4llvm12PatternMatch9brc_matchINS0_22SpecificCmpClass_matchINS0_14specificval_tyENS0_7bind_tyINS_5ValueEEENS_8ICmpInstELb0EEENS4_INS_10BasicBlockEEESA_E5matchINS_11InstructionEEEbPT_.exit

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 -96
  %11 = load ptr, ptr %10, align 8, !tbaa !168
  %12 = load i8, ptr %11, align 8, !tbaa !150
  %.not.i.i = icmp eq i8 %12, 82
  br i1 %.not.i.i, label %13, label %_ZN4llvm12PatternMatch9brc_matchINS0_22SpecificCmpClass_matchINS0_14specificval_tyENS0_7bind_tyINS_5ValueEEENS_8ICmpInstELb0EEENS4_INS_10BasicBlockEEESA_E5matchINS_11InstructionEEEbPT_.exit

13:                                               ; preds = %9
  %14 = tail call i64 @_ZN4llvm12CmpPredicate3getEPKNS_7CmpInstE(ptr noundef nonnull %11) #22
  %.sroa.01.0.copyload.i.i = load i64, ptr %1, align 8
  %.sroa.02.0.insert.ext.i.i = and i64 %14, 1099511627775
  %15 = tail call { i64, i8 } @_ZN4llvm12CmpPredicate11getMatchingES0_S0_(i64 %.sroa.02.0.insert.ext.i.i, i64 %.sroa.01.0.copyload.i.i) #22
  %.fca.1.extract.i.i = extractvalue { i64, i8 } %15, 1
  %16 = trunc nuw i8 %.fca.1.extract.i.i to i1
  br i1 %16, label %17, label %_ZN4llvm12PatternMatch9brc_matchINS0_22SpecificCmpClass_matchINS0_14specificval_tyENS0_7bind_tyINS_5ValueEEENS_8ICmpInstELb0EEENS4_INS_10BasicBlockEEESA_E5matchINS_11InstructionEEEbPT_.exit

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = getelementptr inbounds i8, ptr %11, i64 -64
  %20 = load ptr, ptr %19, align 8, !tbaa !168
  %21 = load ptr, ptr %18, align 8, !tbaa !216
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %_ZN4llvm12PatternMatch9brc_matchINS0_22SpecificCmpClass_matchINS0_14specificval_tyENS0_7bind_tyINS_5ValueEEENS_8ICmpInstELb0EEENS4_INS_10BasicBlockEEESA_E5matchINS_11InstructionEEEbPT_.exit

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, ptr %11, i64 -32
  %25 = load ptr, ptr %24, align 8, !tbaa !168
  %.not.i.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.not.i.i, label %_ZN4llvm12PatternMatch9brc_matchINS0_22SpecificCmpClass_matchINS0_14specificval_tyENS0_7bind_tyINS_5ValueEEENS_8ICmpInstELb0EEENS4_INS_10BasicBlockEEESA_E5matchINS_11InstructionEEEbPT_.exit, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !220
  store ptr %25, ptr %28, align 8, !tbaa !175
  %29 = getelementptr inbounds i8, ptr %0, i64 -32
  %30 = load ptr, ptr %29, align 8, !tbaa !168
  %.not.i10.not.i = icmp eq ptr %30, null
  br i1 %.not.i10.not.i, label %_ZN4llvm12PatternMatch9brc_matchINS0_22SpecificCmpClass_matchINS0_14specificval_tyENS0_7bind_tyINS_5ValueEEENS_8ICmpInstELb0EEENS4_INS_10BasicBlockEEESA_E5matchINS_11InstructionEEEbPT_.exit, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !222
  store ptr %30, ptr %33, align 8, !tbaa !94
  %34 = getelementptr inbounds i8, ptr %0, i64 -64
  %35 = load ptr, ptr %34, align 8, !tbaa !168
  %.not.i11.not.i = icmp eq ptr %35, null
  br i1 %.not.i11.not.i, label %_ZN4llvm12PatternMatch9brc_matchINS0_22SpecificCmpClass_matchINS0_14specificval_tyENS0_7bind_tyINS_5ValueEEENS_8ICmpInstELb0EEENS4_INS_10BasicBlockEEESA_E5matchINS_11InstructionEEEbPT_.exit, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !222
  store ptr %35, ptr %38, align 8, !tbaa !94
  br label %_ZN4llvm12PatternMatch9brc_matchINS0_22SpecificCmpClass_matchINS0_14specificval_tyENS0_7bind_tyINS_5ValueEEENS_8ICmpInstELb0EEENS4_INS_10BasicBlockEEESA_E5matchINS_11InstructionEEEbPT_.exit

_ZN4llvm12PatternMatch9brc_matchINS0_22SpecificCmpClass_matchINS0_14specificval_tyENS0_7bind_tyINS_5ValueEEENS_8ICmpInstELb0EEENS4_INS_10BasicBlockEEESA_E5matchINS_11InstructionEEEbPT_.exit: ; preds = %2, %4, %9, %13, %17, %23, %26, %31, %36
  %39 = phi i1 [ false, %31 ], [ false, %26 ], [ true, %36 ], [ false, %2 ], [ false, %4 ], [ false, %17 ], [ false, %13 ], [ false, %23 ], [ false, %9 ]
  ret i1 %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_9brc_matchINS0_22SpecificCmpClass_matchINS0_7bind_tyINS_5ValueEEES7_NS_8ICmpInstELb0EEENS5_INS_10BasicBlockEEESB_EEEEbPT_RKT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat {
  %3 = load i8, ptr %0, align 8, !tbaa !150
  %.not.i = icmp eq i8 %3, 31
  br i1 %.not.i, label %4, label %_ZN4llvm12PatternMatch9brc_matchINS0_22SpecificCmpClass_matchINS0_7bind_tyINS_5ValueEEES5_NS_8ICmpInstELb0EEENS3_INS_10BasicBlockEEES9_E5matchINS_11InstructionEEEbPT_.exit

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 134217727
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %9, label %_ZN4llvm12PatternMatch9brc_matchINS0_22SpecificCmpClass_matchINS0_7bind_tyINS_5ValueEEES5_NS_8ICmpInstELb0EEENS3_INS_10BasicBlockEEES9_E5matchINS_11InstructionEEEbPT_.exit

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 -96
  %11 = load ptr, ptr %10, align 8, !tbaa !168
  %12 = load i8, ptr %11, align 8, !tbaa !150
  %.not.i.i = icmp eq i8 %12, 82
  br i1 %.not.i.i, label %13, label %_ZN4llvm12PatternMatch9brc_matchINS0_22SpecificCmpClass_matchINS0_7bind_tyINS_5ValueEEES5_NS_8ICmpInstELb0EEENS3_INS_10BasicBlockEEES9_E5matchINS_11InstructionEEEbPT_.exit

13:                                               ; preds = %9
  %14 = tail call i64 @_ZN4llvm12CmpPredicate3getEPKNS_7CmpInstE(ptr noundef nonnull %11) #22
  %.sroa.01.0.copyload.i.i = load i64, ptr %1, align 8
  %.sroa.02.0.insert.ext.i.i = and i64 %14, 1099511627775
  %15 = tail call { i64, i8 } @_ZN4llvm12CmpPredicate11getMatchingES0_S0_(i64 %.sroa.02.0.insert.ext.i.i, i64 %.sroa.01.0.copyload.i.i) #22
  %.fca.1.extract.i.i = extractvalue { i64, i8 } %15, 1
  %16 = trunc nuw i8 %.fca.1.extract.i.i to i1
  br i1 %16, label %17, label %_ZN4llvm12PatternMatch9brc_matchINS0_22SpecificCmpClass_matchINS0_7bind_tyINS_5ValueEEES5_NS_8ICmpInstELb0EEENS3_INS_10BasicBlockEEES9_E5matchINS_11InstructionEEEbPT_.exit

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %11, i64 -64
  %19 = load ptr, ptr %18, align 8, !tbaa !168
  %.not.i.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.not.i.i, label %_ZN4llvm12PatternMatch9brc_matchINS0_22SpecificCmpClass_matchINS0_7bind_tyINS_5ValueEEES5_NS_8ICmpInstELb0EEENS3_INS_10BasicBlockEEES9_E5matchINS_11InstructionEEEbPT_.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !220
  store ptr %19, ptr %22, align 8, !tbaa !175
  %23 = getelementptr inbounds i8, ptr %11, i64 -32
  %24 = load ptr, ptr %23, align 8, !tbaa !168
  %.not.i12.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i12.not.i.i, label %_ZN4llvm12PatternMatch9brc_matchINS0_22SpecificCmpClass_matchINS0_7bind_tyINS_5ValueEEES5_NS_8ICmpInstELb0EEENS3_INS_10BasicBlockEEES9_E5matchINS_11InstructionEEEbPT_.exit, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !220
  store ptr %24, ptr %27, align 8, !tbaa !175
  %28 = getelementptr inbounds i8, ptr %0, i64 -32
  %29 = load ptr, ptr %28, align 8, !tbaa !168
  %.not.i10.not.i = icmp eq ptr %29, null
  br i1 %.not.i10.not.i, label %_ZN4llvm12PatternMatch9brc_matchINS0_22SpecificCmpClass_matchINS0_7bind_tyINS_5ValueEEES5_NS_8ICmpInstELb0EEENS3_INS_10BasicBlockEEES9_E5matchINS_11InstructionEEEbPT_.exit, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !222
  store ptr %29, ptr %32, align 8, !tbaa !94
  %33 = getelementptr inbounds i8, ptr %0, i64 -64
  %34 = load ptr, ptr %33, align 8, !tbaa !168
  %.not.i11.not.i = icmp eq ptr %34, null
  br i1 %.not.i11.not.i, label %_ZN4llvm12PatternMatch9brc_matchINS0_22SpecificCmpClass_matchINS0_7bind_tyINS_5ValueEEES5_NS_8ICmpInstELb0EEENS3_INS_10BasicBlockEEES9_E5matchINS_11InstructionEEEbPT_.exit, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !222
  store ptr %34, ptr %37, align 8, !tbaa !94
  br label %_ZN4llvm12PatternMatch9brc_matchINS0_22SpecificCmpClass_matchINS0_7bind_tyINS_5ValueEEES5_NS_8ICmpInstELb0EEENS3_INS_10BasicBlockEEES9_E5matchINS_11InstructionEEEbPT_.exit

_ZN4llvm12PatternMatch9brc_matchINS0_22SpecificCmpClass_matchINS0_7bind_tyINS_5ValueEEES5_NS_8ICmpInstELb0EEENS3_INS_10BasicBlockEEES9_E5matchINS_11InstructionEEEbPT_.exit: ; preds = %2, %4, %9, %13, %17, %20, %25, %30, %35
  %38 = phi i1 [ false, %30 ], [ false, %25 ], [ true, %35 ], [ false, %2 ], [ false, %4 ], [ false, %13 ], [ false, %17 ], [ false, %20 ], [ false, %9 ]
  ret i1 %38
}

declare noundef zeroext i1 @_ZNK4llvm4Loop15isLoopInvariantEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #3

declare { ptr, ptr } @_ZN4llvm10BasicBlock4phisEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_118LoopIdiomVectorize20transformByteCompareEPN4llvm17GetElementPtrInstES3_PNS1_7PHINodeEPNS1_5ValueEPNS1_11InstructionES7_bPNS1_10BasicBlockESB_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) unnamed_addr #0 align 2 {
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::InsertPosition", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::InsertPosition", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
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
  %26 = alloca %class.anon.183, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !122
  %29 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(144) %28) #22
  %30 = load ptr, ptr %27, align 8, !tbaa !122
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !91
  %33 = load ptr, ptr %32, align 8, !tbaa !94
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %35 = load ptr, ptr %34, align 8, !tbaa !174
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit, label %37

37:                                               ; preds = %8
  %38 = getelementptr inbounds i8, ptr %35, i64 -24
  %39 = load i8, ptr %38, align 8, !tbaa !150
  %40 = add i8 %39, -30
  %41 = icmp ult i8 %40, 11
  %spec.select.i.i = select i1 %41, ptr %38, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit

_ZN4llvm10BasicBlock13getTerminatorEv.exit:       ; preds = %8, %37
  %.0.i.i = phi ptr [ null, %8 ], [ %spec.select.i.i, %37 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %15, ptr noundef %.0.i.i, ptr noundef null, ptr null, i64 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !118
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %44, ptr %16, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 0, ptr %45, align 8, !tbaa !26
  %46 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 16, ptr %46, align 4, !tbaa !27
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 528
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 544
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  store ptr %43, ptr %48, align 8, !tbaa !224
  %49 = getelementptr inbounds nuw i8, ptr %16, i64 552
  store ptr null, ptr %49, align 8, !tbaa !235
  %50 = getelementptr inbounds nuw i8, ptr %16, i64 560
  store i8 1, ptr %50, align 8, !tbaa !236
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 568
  %52 = getelementptr inbounds nuw i8, ptr %16, i64 592
  store ptr %52, ptr %51, align 8, !tbaa !28
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 576
  store i32 8, ptr %53, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 580
  store i32 0, ptr %54, align 4, !tbaa !30
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 584
  store i32 0, ptr %55, align 8, !tbaa !31
  %56 = getelementptr inbounds nuw i8, ptr %16, i64 588
  store i8 1, ptr %56, align 4, !tbaa !32
  %57 = getelementptr inbounds nuw i8, ptr %16, i64 656
  store i8 0, ptr %57, align 8, !tbaa !237
  %58 = getelementptr inbounds nuw i8, ptr %16, i64 657
  store i8 0, ptr %58, align 1, !tbaa !238
  %59 = getelementptr inbounds nuw i8, ptr %16, i64 664
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 48
  %61 = load ptr, ptr %60, align 8, !tbaa !239
  store ptr %61, ptr %17, align 8, !tbaa !239
  %.not.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %62

62:                                               ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %63 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %61, i64 1) #22
  %.pre = load ptr, ptr %17, align 8, !tbaa !239
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit, %62
  %64 = phi ptr [ null, %_ZN4llvm10BasicBlock13getTerminatorEv.exit ], [ %.pre, %62 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %15, i32 noundef 0, ptr noundef %64)
  %65 = load ptr, ptr %17, align 8, !tbaa !239
  %.not.i.i.i.i40 = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i40, label %_ZN4llvm8DebugLocD2Ev.exit, label %66

66:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %65) #22
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %66
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !169
  %69 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %68, i64 noundef 1, i1 noundef zeroext false) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %70 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %15, i64 80
  store i16 257, ptr %70, align 8
  %72 = load ptr, ptr %71, align 8, !tbaa !240
  %73 = load ptr, ptr %72, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %75 = load ptr, ptr %74, align 8
  %76 = call noundef ptr %75(ptr noundef nonnull align 8 dereferenceable(8) %72, i32 noundef 13, ptr noundef nonnull %5, ptr noundef %69, i1 noundef zeroext false, i1 noundef zeroext false) #22
  %.not.not.i = icmp eq ptr %76, null
  br i1 %.not.not.i, label %77, label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit

77:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 1, ptr %78, align 8, !tbaa !201
  %79 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %79, align 1, !tbaa !207
  %80 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 13, ptr noundef nonnull %5, ptr noundef %69, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr null, i64 0) #22
  %81 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %82 = load ptr, ptr %81, align 8, !tbaa !258
  %83 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %83, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 64
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %84 = load ptr, ptr %82, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef %80, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #22
  %87 = load ptr, ptr %15, align 8, !tbaa !25
  %88 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %89 = load i32, ptr %88, align 8, !tbaa !26
  %90 = zext i32 %89 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %90, 4
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 %.idx.i.i.i.i
  %.not10.i.i.i.i = icmp eq i32 %89, 0
  br i1 %.not10.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %77, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %95, %.lr.ph.i.i.i.i ], [ %87, %77 ]
  %92 = load i32, ptr %.011.i.i.i.i, align 8, !tbaa !259
  %93 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !261
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %80, i32 noundef %92, ptr noundef %94) #22
  %95 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i41 = icmp eq ptr %95, %91
  br i1 %.not.i.i.i.i41, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit

_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i
  %.1.i = phi ptr [ %76, %_ZN4llvm8DebugLocD2Ev.exit ], [ %80, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %96 = call fastcc noundef ptr @_ZN12_GLOBAL__N_118LoopIdiomVectorize18expandFindMismatchERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_14DomTreeUpdaterEPNS1_17GetElementPtrInstESA_PNS1_11InstructionEPNS1_5ValueESE_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(144) %15, ptr noundef nonnull align 8 dereferenceable(688) %16, ptr noundef %1, ptr noundef %2, ptr noundef %4, ptr noundef %.1.i, ptr noundef %3)
  store ptr %96, ptr %19, align 8, !tbaa !175
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %96) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %29) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %98 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %99 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 1, ptr %99, align 1, !tbaa !207
  store ptr @.str.21, ptr %21, align 8, !tbaa !208
  store i8 3, ptr %98, align 8, !tbaa !201
  %100 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %101 = load ptr, ptr %100, align 8, !tbaa !123
  %102 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #26
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %102, ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr noundef %101, ptr noundef null) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  store ptr %102, ptr %20, align 8, !tbaa !94
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @_ZN4llvm10BasicBlock10moveBeforeENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb0EvEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(80) %102, ptr nonnull %103) #22
  %104 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %105 = load ptr, ptr %104, align 8, !tbaa !262
  %106 = call noundef ptr @_ZN4llvm11ConstantInt7getTrueERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %105) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %107 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %107, ptr noundef nonnull %102, ptr noundef %33, ptr noundef %106, i32 3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %12) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %108 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %109 = getelementptr inbounds nuw i8, ptr %15, i64 88
  store i16 257, ptr %108, align 8
  %110 = load ptr, ptr %109, align 8, !tbaa !258
  %111 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %.sroa.0.0.copyload.i.i = load ptr, ptr %111, align 8
  %.sroa.2.0..sroa_idx.i6.i = getelementptr inbounds nuw i8, ptr %15, i64 64
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i6.i, align 8
  %112 = load ptr, ptr %110, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull %107, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #22
  %115 = load ptr, ptr %15, align 8, !tbaa !25
  %116 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %117 = load i32, ptr %116, align 8, !tbaa !26
  %118 = zext i32 %117 to i64
  %.idx.i.i.i = shl nuw nsw i64 %118, 4
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 %.idx.i.i.i
  %.not10.i.i.i = icmp eq i32 %117, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %123, %.lr.ph.i.i.i ], [ %115, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit ]
  %120 = load i32, ptr %.011.i.i.i, align 8, !tbaa !259
  %121 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !261
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %107, i32 noundef %120, ptr noundef %122) #22
  %123 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %123, %119
  br i1 %.not.i.i.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit, label %.lr.ph.i.i.i

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit: ; preds = %.lr.ph.i.i.i, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %124 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i) #22
  %125 = getelementptr inbounds nuw i8, ptr %96, i64 40
  %126 = load ptr, ptr %125, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr %126, ptr %22, align 8, !tbaa !263
  %127 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %128 = ptrtoint ptr %102 to i64
  %129 = and i64 %128, -5
  store i64 %129, ptr %127, align 8
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(658) %16, ptr nonnull %22, i64 1) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %130 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store ptr %102, ptr %130, align 8, !tbaa !267
  %131 = getelementptr inbounds nuw i8, ptr %102, i64 48
  store ptr %131, ptr %111, align 8
  store i16 0, ptr %.sroa.2.0..sroa_idx.i6.i, align 8
  %.not = icmp eq ptr %6, %7
  br i1 %.not, label %156, label %132

132:                                              ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %133 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i16 257, ptr %133, align 8
  %134 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %15, i32 noundef 32, ptr noundef nonnull %96, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %135 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %135, ptr noundef %7, ptr noundef %6, ptr noundef %134, i32 3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %10) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %136 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i16 257, ptr %136, align 8
  %137 = load ptr, ptr %109, align 8, !tbaa !258
  %.sroa.0.0.copyload.i.i42 = load ptr, ptr %111, align 8
  %.sroa.2.0.copyload.i.i44 = load i64, ptr %.sroa.2.0..sroa_idx.i6.i, align 8
  %138 = load ptr, ptr %137, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %140 = load ptr, ptr %139, align 8
  call void %140(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull %135, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr %.sroa.0.0.copyload.i.i42, i64 %.sroa.2.0.copyload.i.i44) #22
  %141 = load ptr, ptr %15, align 8, !tbaa !25
  %142 = load i32, ptr %116, align 8, !tbaa !26
  %143 = zext i32 %142 to i64
  %.idx.i.i.i45 = shl nuw nsw i64 %143, 4
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 %.idx.i.i.i45
  %.not10.i.i.i46 = icmp eq i32 %142, 0
  br i1 %.not10.i.i.i46, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit50, label %.lr.ph.i.i.i47

.lr.ph.i.i.i47:                                   ; preds = %132, %.lr.ph.i.i.i47
  %.011.i.i.i48 = phi ptr [ %148, %.lr.ph.i.i.i47 ], [ %141, %132 ]
  %145 = load i32, ptr %.011.i.i.i48, align 8, !tbaa !259
  %146 = getelementptr inbounds nuw i8, ptr %.011.i.i.i48, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !261
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %135, i32 noundef %145, ptr noundef %147) #22
  %148 = getelementptr inbounds nuw i8, ptr %.011.i.i.i48, i64 16
  %.not.i.i.i49 = icmp eq ptr %148, %144
  br i1 %.not.i.i.i49, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit50, label %.lr.ph.i.i.i47

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit50: ; preds = %.lr.ph.i.i.i47, %132
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr %102, ptr %24, align 8, !tbaa !263
  %149 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %150 = ptrtoint ptr %6 to i64
  %151 = and i64 %150, -5
  store i64 %151, ptr %149, align 8
  %152 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %102, ptr %152, align 8, !tbaa !263
  %153 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %154 = ptrtoint ptr %7 to i64
  %155 = and i64 %154, -5
  store i64 %155, ptr %153, align 8
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(658) %16, ptr nonnull %24, i64 2) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %174

156:                                              ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit
  %157 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #22
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %157, ptr noundef %6, i32 1, ptr null, i64 0) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %158 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %158, align 8
  %159 = load ptr, ptr %109, align 8, !tbaa !258
  %.sroa.0.0.copyload.i.i51 = load ptr, ptr %111, align 8
  %.sroa.2.0.copyload.i.i52 = load i64, ptr %.sroa.2.0..sroa_idx.i6.i, align 8
  %160 = load ptr, ptr %159, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %162 = load ptr, ptr %161, align 8
  call void %162(ptr noundef nonnull align 8 dereferenceable(8) %159, ptr noundef nonnull %157, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr %.sroa.0.0.copyload.i.i51, i64 %.sroa.2.0.copyload.i.i52) #22
  %163 = load ptr, ptr %15, align 8, !tbaa !25
  %164 = load i32, ptr %116, align 8, !tbaa !26
  %165 = zext i32 %164 to i64
  %.idx.i.i.i53 = shl nuw nsw i64 %165, 4
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 %.idx.i.i.i53
  %.not10.i.i.i54 = icmp eq i32 %164, 0
  br i1 %.not10.i.i.i54, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit, label %.lr.ph.i.i.i55

.lr.ph.i.i.i55:                                   ; preds = %156, %.lr.ph.i.i.i55
  %.011.i.i.i56 = phi ptr [ %170, %.lr.ph.i.i.i55 ], [ %163, %156 ]
  %167 = load i32, ptr %.011.i.i.i56, align 8, !tbaa !259
  %168 = getelementptr inbounds nuw i8, ptr %.011.i.i.i56, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !261
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %157, i32 noundef %167, ptr noundef %169) #22
  %170 = getelementptr inbounds nuw i8, ptr %.011.i.i.i56, i64 16
  %.not.i.i.i57 = icmp eq ptr %170, %166
  br i1 %.not.i.i.i57, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit, label %.lr.ph.i.i.i55

_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit: ; preds = %.lr.ph.i.i.i55, %156
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr %102, ptr %25, align 8, !tbaa !263
  %171 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %172 = ptrtoint ptr %7 to i64
  %173 = and i64 %172, -5
  store i64 %173, ptr %171, align 8
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(658) %16, ptr nonnull %25, i64 1) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %174

174:                                              ; preds = %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit50
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr %19, ptr %26, align 8, !tbaa !176
  %175 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %20, ptr %175, align 8, !tbaa !178
  %176 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %0, ptr %176, align 8, !tbaa !268
  call fastcc void @"_ZZN12_GLOBAL__N_118LoopIdiomVectorize20transformByteCompareEPN4llvm17GetElementPtrInstES3_PNS1_7PHINodeEPNS1_5ValueEPNS1_11InstructionES7_bPNS1_10BasicBlockESB_ENK3$_0clESB_"(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef %7)
  br i1 %.not, label %178, label %177

177:                                              ; preds = %174
  call fastcc void @"_ZZN12_GLOBAL__N_118LoopIdiomVectorize20transformByteCompareEPN4llvm17GetElementPtrInstES3_PNS1_7PHINodeEPNS1_5ValueEPNS1_11InstructionES7_bPNS1_10BasicBlockESB_ENK3$_0clESB_"(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef %6)
  br label %178

178:                                              ; preds = %177, %174
  %179 = load ptr, ptr %27, align 8, !tbaa !122
  %180 = load ptr, ptr %179, align 8, !tbaa !271
  %181 = icmp eq ptr %180, null
  br i1 %181, label %186, label %182

182:                                              ; preds = %178
  %183 = load ptr, ptr %20, align 8, !tbaa !94
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %185 = load ptr, ptr %184, align 8, !tbaa !119
  call void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19addBasicBlockToLoopEPS1_RNS_12LoopInfoBaseIS1_S2_EE(ptr noundef nonnull align 8 dereferenceable(144) %180, ptr noundef %183, ptr noundef nonnull align 8 dereferenceable(144) %185) #22
  br label %186

186:                                              ; preds = %182, %178
  %187 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL11VerifyLoops, i64 120), align 8, !tbaa !34, !range !50, !noundef !51
  %188 = trunc nuw i8 %187 to i1
  br i1 %188, label %189, label %200

189:                                              ; preds = %186
  %190 = load ptr, ptr %27, align 8, !tbaa !122
  %191 = load ptr, ptr %190, align 8, !tbaa !271
  %.not39 = icmp eq ptr %191, null
  br i1 %.not39, label %200, label %192

192:                                              ; preds = %189
  call void @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE10verifyLoopEv(ptr noundef nonnull align 8 dereferenceable(144) %191) #22
  %193 = load ptr, ptr %27, align 8, !tbaa !122
  %194 = load ptr, ptr %193, align 8, !tbaa !271
  %195 = load ptr, ptr %42, align 8, !tbaa !118
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %197 = load ptr, ptr %196, align 8, !tbaa !119
  %198 = call noundef zeroext i1 @_ZNK4llvm4Loop22isRecursivelyLCSSAFormERKNS_13DominatorTreeERKNS_8LoopInfoEb(ptr noundef nonnull align 8 dereferenceable(144) %194, ptr noundef nonnull align 8 dereferenceable(124) %195, ptr noundef nonnull align 8 dereferenceable(144) %197, i1 noundef zeroext true) #22
  br i1 %198, label %200, label %199

199:                                              ; preds = %192
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.22, i1 noundef zeroext true) #24
  unreachable

200:                                              ; preds = %192, %189, %186
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN4llvm14DomTreeUpdaterD2Ev(ptr noundef nonnull align 8 dereferenceable(688) %16) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %201 = getelementptr inbounds nuw i8, ptr %15, i64 136
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %201) #22
  %202 = getelementptr inbounds nuw i8, ptr %15, i64 128
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %202) #22
  %203 = load ptr, ptr %15, align 8, !tbaa !25
  %204 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %205 = icmp eq ptr %203, %204
  br i1 %205, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %206

206:                                              ; preds = %200
  call void @free(ptr noundef %203) #22
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %200, %206
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__count_ifIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEN9__gnu_cxx5__ops10_Iter_predIZNKS0_8LoopBaseIS2_NS0_4LoopEE15getNumBackEdgesEvEUlPS2_E_EEENSt15iterator_traitsIT_E15difference_typeESI_SI_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat {
  %.not9 = icmp eq ptr %0, %1
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %7 = load i8, ptr %5, align 4, !tbaa !32, !range !50, !noundef !51
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %9 = load ptr, ptr %4, align 8, !tbaa !28
  %10 = load i32, ptr %6, align 4, !tbaa !30
  %11 = zext i32 %10 to i64
  %.idx.i.i.i.i.i.us = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i.i.i.i.i.us
  %.not.not9.i.i.i.i.i.us = icmp eq i32 %10, 0
  br i1 %.not.not9.i.i.i.i.i.us, label %._crit_edge, label %.lr.ph.i.i.i.i.i.preheader.us

.lr.ph.i.i.i.i.i.preheader.us:                    ; preds = %.lr.ph.split.us, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.us
  %.011.us = phi i64 [ %22, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.us ], [ 0, %.lr.ph.split.us ]
  %.sroa.03.010.us = phi ptr [ %.sroa.03.2.us, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.us ], [ %0, %.lr.ph.split.us ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.03.010.us, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !145
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !170
  br label %.lr.ph.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.us:                              ; preds = %.lr.ph.i.i.i.i.i.preheader.us, %19
  %.0810.i.i.i.i.i.us = phi ptr [ %20, %19 ], [ %9, %.lr.ph.i.i.i.i.i.preheader.us ]
  %17 = load ptr, ptr %.0810.i.i.i.i.i.us, align 8, !tbaa !90
  %18 = icmp eq ptr %17, %16
  br i1 %18, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread6.us, label %19

19:                                               ; preds = %.lr.ph.i.i.i.i.i.us
  %20 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.us, i64 8
  %.not.not.i.i.i.i.i.us = icmp eq ptr %20, %12
  br i1 %.not.not.i.i.i.i.i.us, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread.us, label %.lr.ph.i.i.i.i.i.us, !llvm.loop !171

_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread6.us: ; preds = %.lr.ph.i.i.i.i.i.us
  %21 = add nsw i64 %.011.us, 1
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread.us

_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread.us: ; preds = %19, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread6.us
  %22 = phi i64 [ %21, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread6.us ], [ %.011.us, %19 ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.03.010.us, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !151
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.us, label %.lr.ph.i.i.us

.lr.ph.i.i.us:                                    ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread.us, %30
  %.sroa.03.1.us = phi ptr [ %32, %30 ], [ %24, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread.us ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.03.1.us, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !145
  %28 = load i8, ptr %27, align 8, !tbaa !150
  %29 = add i8 %28, -30
  %or.cond.i.i.us = icmp ult i8 %29, 11
  br i1 %or.cond.i.i.us, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.us, label %30

30:                                               ; preds = %.lr.ph.i.i.us
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.03.1.us, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !151
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.us, label %.lr.ph.i.i.us, !llvm.loop !152

_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.us: ; preds = %.lr.ph.i.i.us, %30, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread.us
  %.sroa.03.2.us = phi ptr [ null, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread.us ], [ null, %30 ], [ %.sroa.03.1.us, %.lr.ph.i.i.us ]
  %.not.us = icmp eq ptr %.sroa.03.2.us, %1
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.i.i.i.i.i.preheader.us, !llvm.loop !283

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit
  %.011 = phi i64 [ %52, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit ], [ 0, %.lr.ph ]
  %.sroa.03.010 = phi ptr [ %.sroa.03.2, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit ], [ %0, %.lr.ph ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.03.010, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !145
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !170
  %38 = load i8, ptr %5, align 4, !tbaa !32, !range !50, !noundef !51
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %40, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit

40:                                               ; preds = %.lr.ph.split
  %41 = load ptr, ptr %4, align 8, !tbaa !28
  %42 = load i32, ptr %6, align 4, !tbaa !30
  %43 = zext i32 %42 to i64
  %.idx.i.i.i.i.i = shl nuw nsw i64 %43, 3
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 %.idx.i.i.i.i.i
  %.not.not9.i.i.i.i.i = icmp eq i32 %42, 0
  br i1 %.not.not9.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread, label %.lr.ph.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i.i = icmp eq ptr %46, %44
  br i1 %.not.not.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread, label %.lr.ph.i.i.i.i.i, !llvm.loop !171

.lr.ph.i.i.i.i.i:                                 ; preds = %40, %45
  %.0810.i.i.i.i.i = phi ptr [ %46, %45 ], [ %41, %40 ]
  %47 = load ptr, ptr %.0810.i.i.i.i.i, align 8, !tbaa !90
  %48 = icmp eq ptr %47, %37
  br i1 %48, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread6, label %45

_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread6: ; preds = %.lr.ph.i.i.i.i.i
  %49 = add nsw i64 %.011, 1
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit: ; preds = %.lr.ph.split
  %50 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %4, ptr noundef %37) #22
  %.not8 = icmp ne ptr %50, null
  %51 = zext i1 %.not8 to i64
  %spec.select = add nsw i64 %.011, %51
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread: ; preds = %45, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit, %40, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread6
  %52 = phi i64 [ %.011, %40 ], [ %spec.select, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit ], [ %49, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread6 ], [ %.011, %45 ]
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.03.010, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !151
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread, %60
  %.sroa.03.1 = phi ptr [ %62, %60 ], [ %54, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread ]
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.03.1, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !145
  %58 = load i8, ptr %57, align 8, !tbaa !150
  %59 = add i8 %58, -30
  %or.cond.i.i = icmp ult i8 %59, 11
  br i1 %or.cond.i.i, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit, label %60

60:                                               ; preds = %.lr.ph.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.03.1, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !151
  %63 = icmp eq ptr %62, null
  br i1 %63, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit, label %.lr.ph.i.i, !llvm.loop !152

_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit: ; preds = %.lr.ph.i.i, %60, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread
  %.sroa.03.2 = phi ptr [ null, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread ], [ null, %60 ], [ %.sroa.03.1, %.lr.ph.i.i ]
  %.not = icmp eq ptr %.sroa.03.2, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !284

._crit_edge:                                      ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.us, %.lr.ph.split.us, %3
  %.0.lcssa = phi i64 [ 0, %3 ], [ %22, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.us ], [ 0, %.lr.ph.split.us ], [ %52, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit ]
  ret i64 %.0.lcssa
}

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12PatternMatch14cstval_pred_tyINS0_6is_oneENS_11ConstantIntELb1EE10match_implINS_5ValueEEEbPT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i8, ptr %1, align 8, !tbaa !150
  %4 = icmp eq i8 %3, 17
  br i1 %4, label %5, label %_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !285
  %9 = icmp ult i32 %8, 65
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  %11 = load i64, ptr %6, align 8, !tbaa !208
  %12 = icmp eq i64 %11, 1
  br label %_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit.thread

13:                                               ; preds = %5
  %14 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %6) #23
  %15 = add i32 %8, -1
  %16 = icmp eq i32 %14, %15
  br label %_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit.thread

_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit: ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !169
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 255
  %22 = add nsw i32 %21, -19
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i32 %22, -2
  %.not5092 = icmp eq ptr %18, null
  %.not50 = or i1 %.not5092, %spec.select.i.i.i.i.i.i.i.i
  %23 = icmp ugt i8 %3, 21
  %or.cond = or i1 %23, %.not50
  br i1 %or.cond, label %_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit.thread, label %24

24:                                               ; preds = %_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit
  %25 = tail call noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext false) #22
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit63, label %26

26:                                               ; preds = %24
  %27 = load i8, ptr %25, align 8, !tbaa !150
  %28 = icmp eq i8 %27, 17
  br i1 %28, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit, label %_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit63

_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit: ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %31 = load i32, ptr %30, align 8, !tbaa !285
  %32 = icmp ult i32 %31, 65
  br i1 %32, label %33, label %36

33:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit
  %34 = load i64, ptr %29, align 8, !tbaa !208
  %35 = icmp eq i64 %34, 1
  br label %_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit.thread

36:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit
  %37 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %29) #23
  %38 = add i32 %31, -1
  %39 = icmp eq i32 %37, %38
  br label %_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit.thread

_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit63: ; preds = %24, %26
  %40 = load i32, ptr %19, align 8
  %41 = and i32 %40, 255
  %.not = icmp eq i32 %41, 17
  br i1 %.not, label %42, label %_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit.thread

42:                                               ; preds = %_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit63
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %44 = load i32, ptr %43, align 8, !tbaa !287
  %.not5496 = icmp eq i32 %44, 0
  br i1 %.not5496, label %_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %42, %59
  %.03098 = phi i32 [ %60, %59 ], [ 0, %42 ]
  %.03197 = phi i1 [ %.233, %59 ], [ false, %42 ]
  %45 = tail call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %.03098) #22
  %.not55 = icmp eq ptr %45, null
  br i1 %.not55, label %_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit.thread, label %46

46:                                               ; preds = %.lr.ph
  %47 = load i8, ptr %45, align 8, !tbaa !150
  switch i8 %47, label %_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit.thread [
    i8 13, label %59
    i8 17, label %48
  ]

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %51 = load i32, ptr %50, align 8, !tbaa !285
  %52 = icmp ult i32 %51, 65
  br i1 %52, label %53, label %_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit67

53:                                               ; preds = %48
  %54 = load i64, ptr %49, align 8, !tbaa !208
  %55 = icmp eq i64 %54, 1
  br i1 %55, label %59, label %_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit.thread

_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit67: ; preds = %48
  %56 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %49) #23
  %57 = add i32 %51, -1
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit.thread

59:                                               ; preds = %46, %_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit67, %53
  %.233 = phi i1 [ %.03197, %46 ], [ true, %53 ], [ true, %_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit67 ]
  %60 = add nuw i32 %.03098, 1
  %.not54 = icmp eq i32 %60, %44
  br i1 %.not54, label %_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit.thread, label %.lr.ph, !llvm.loop !292

_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit.thread: ; preds = %.lr.ph, %_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit67, %53, %46, %59, %42, %36, %33, %_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit63, %_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit, %10, %13
  %.1 = phi i1 [ %12, %10 ], [ false, %_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit ], [ %39, %36 ], [ %16, %13 ], [ %35, %33 ], [ false, %_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit63 ], [ false, %42 ], [ false, %46 ], [ false, %.lr.ph ], [ false, %53 ], [ false, %_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit67 ], [ %.233, %59 ]
  ret i1 %.1
}

declare noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #10

declare { i64, i8 } @_ZN4llvm12CmpPredicate11getMatchingES0_S0_(i64, i64) local_unnamed_addr #3

declare i64 @_ZN4llvm12CmpPredicate3getEPKNS_7CmpInstE(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::DebugLoc", align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %11, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 2, ptr %12, align 4, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %7, ptr %13, align 8, !tbaa !293
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %8, ptr %14, align 8, !tbaa !294
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %9, ptr %15, align 8, !tbaa !295
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %2, ptr %16, align 8, !tbaa !296
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %17, align 8, !tbaa !297
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 0, ptr %18, align 4, !tbaa !298
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 109
  store i8 2, ptr %19, align 1, !tbaa !299
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 110
  store i8 7, ptr %20, align 2, !tbaa !300
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %3, ptr %21, align 8, !tbaa !301
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %4, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !55
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %22, i8 0, i64 18, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %8, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !170
  store ptr %25, ptr %22, align 8, !tbaa !267
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %23, ptr %26, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i16 0, ptr %.sroa.4.0..sroa_idx.i, align 8
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #22
  %28 = load ptr, ptr %27, align 8, !tbaa !239
  store ptr %28, ptr %6, align 8, !tbaa !239
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %29

29:                                               ; preds = %5
  %30 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %28, i64 1) #22
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !239
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %29, %5
  %31 = phi ptr [ null, %5 ], [ %.pre.i, %29 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 0, ptr noundef %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !239
  %.not.i.i.i.i5.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i5.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit, label %33

33:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %32) #22
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !240
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 13, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %4, i1 noundef zeroext %5) #22
  %.not.not = icmp eq ptr %13, null
  br i1 %.not.not, label %14, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit

14:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 1, ptr %15, align 8, !tbaa !201
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %16, align 1, !tbaa !207
  %17 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 13, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, i64 0) #22
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load ptr, ptr %18, align 8, !tbaa !258
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i.i = load ptr, ptr %20, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %21 = load ptr, ptr %19, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #22
  %24 = load ptr, ptr %0, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !26
  %27 = zext i32 %26 to i64
  %.idx.i.i.i = shl nuw nsw i64 %27, 4
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx.i.i.i
  %.not10.i.i.i = icmp eq i32 %26, 0
  br i1 %.not10.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %14, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %24, %14 ]
  %29 = load i32, ptr %.011.i.i.i, align 8, !tbaa !259
  %30 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !261
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %29, ptr noundef %31) #22
  %32 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %32, %28
  br i1 %.not.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i: ; preds = %.lr.ph.i.i.i, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %4, label %33, label %34

33:                                               ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i
  call void @_ZN4llvm11Instruction20setHasNoUnsignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %17, i1 noundef zeroext true) #22
  br label %34

34:                                               ; preds = %33, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i
  br i1 %5, label %35, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit

35:                                               ; preds = %34
  call void @_ZN4llvm11Instruction18setHasNoSignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %17, i1 noundef zeroext true) #22
  br label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit: ; preds = %35, %34, %6
  %.1 = phi ptr [ %13, %6 ], [ %17, %34 ], [ %17, %35 ]
  ret ptr %.1
}

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_118LoopIdiomVectorize18expandFindMismatchERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_14DomTreeUpdaterEPNS1_17GetElementPtrInstESA_PNS1_11InstructionEPNS1_5ValueESE_(ptr noundef nonnull align 8 dereferenceable(88) initializes((48, 88)) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(688) %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef %7) unnamed_addr #0 align 2 {
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::DebugLoc", align 8
  %15 = alloca %"class.llvm::InsertPosition", align 8
  %16 = alloca %"class.llvm::InsertPosition", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::InsertPosition", align 8
  %19 = alloca %"class.llvm::InsertPosition", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca [1 x %"class.llvm::cfg::Update"], align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca [1 x ptr], align 8
  %25 = alloca [3 x ptr], align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca ptr, align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca [2 x ptr], align 8
  %30 = alloca [3 x ptr], align 8
  %31 = alloca %"class.llvm::Twine", align 8
  %32 = alloca %"class.llvm::Twine", align 8
  %33 = alloca [2 x ptr], align 8
  %34 = alloca [3 x ptr], align 8
  %35 = alloca %"class.llvm::Twine", align 8
  %36 = alloca [1 x ptr], align 8
  %37 = alloca [5 x ptr], align 8
  %38 = alloca %"class.llvm::Twine", align 8
  %39 = alloca [2 x ptr], align 8
  %40 = alloca [4 x ptr], align 8
  %41 = alloca %"class.llvm::Twine", align 8
  %42 = alloca %"class.llvm::Twine", align 8
  %43 = alloca %"class.llvm::Twine", align 8
  %44 = alloca [2 x %"class.llvm::cfg::Update"], align 8
  %45 = alloca %"class.llvm::Twine", align 8
  %46 = alloca %"class.llvm::Twine", align 8
  %47 = alloca %"class.llvm::Twine", align 8
  %48 = alloca %"class.llvm::Twine", align 8
  %49 = alloca [2 x %"class.llvm::cfg::Update"], align 8
  %50 = alloca %"class.llvm::Twine", align 8
  %51 = alloca %"class.llvm::Twine", align 8
  %52 = alloca %"class.llvm::Twine", align 8
  %53 = alloca %"class.llvm::Twine", align 8
  %54 = alloca %"class.llvm::Twine", align 8
  %55 = alloca %"class.llvm::Twine", align 8
  %56 = alloca [2 x ptr], align 8
  %57 = alloca [2 x ptr], align 8
  %58 = alloca %"class.llvm::Twine", align 8
  %59 = alloca %"class.llvm::InsertPosition", align 8
  %60 = alloca %"class.llvm::InsertPosition", align 8
  %61 = alloca [2 x ptr], align 8
  %62 = alloca [2 x ptr], align 8
  %63 = alloca %"class.llvm::Twine", align 8
  %64 = alloca [1 x ptr], align 8
  %65 = alloca %"class.llvm::Twine", align 8
  %66 = alloca %"class.llvm::Twine", align 8
  %67 = alloca %"class.llvm::Twine", align 8
  %68 = alloca %"class.llvm::Twine", align 8
  %69 = alloca [1 x %"class.llvm::cfg::Update"], align 8
  %70 = alloca %"class.llvm::Twine", align 8
  %71 = alloca %"class.llvm::Twine", align 8
  %72 = alloca ptr, align 8
  %73 = alloca %"class.llvm::Twine", align 8
  %74 = alloca %"class.llvm::Twine", align 8
  %75 = alloca ptr, align 8
  %76 = alloca %"class.llvm::Twine", align 8
  %77 = alloca %"class.llvm::Twine", align 8
  %78 = alloca %"class.llvm::Twine", align 8
  %79 = alloca %"class.llvm::Twine", align 8
  %80 = alloca %"class.llvm::Twine", align 8
  %81 = alloca [2 x %"class.llvm::cfg::Update"], align 8
  %82 = alloca %"class.llvm::Twine", align 8
  %83 = alloca [2 x ptr], align 8
  %84 = alloca [2 x ptr], align 8
  %85 = alloca %"class.llvm::Twine", align 8
  %86 = alloca %"class.llvm::Twine", align 8
  %87 = alloca %"class.llvm::Twine", align 8
  %88 = alloca [2 x %"class.llvm::cfg::Update"], align 8
  %89 = alloca %"class.llvm::Twine", align 8
  %90 = alloca %"class.llvm::Twine", align 8
  %91 = alloca %"class.llvm::Twine", align 8
  %92 = alloca %"class.llvm::Twine", align 8
  %93 = alloca %"class.llvm::Twine", align 8
  %94 = alloca %"class.llvm::Twine", align 8
  %95 = alloca %"class.llvm::Twine", align 8
  %96 = alloca %"class.llvm::Twine", align 8
  %97 = alloca %"class.llvm::InsertPosition", align 8
  %98 = alloca %"class.llvm::Twine", align 8
  %99 = alloca %"class.llvm::InsertPosition", align 8
  %100 = alloca %"class.llvm::Twine", align 8
  %101 = alloca %"class.llvm::Twine", align 8
  %102 = alloca %"class.llvm::Twine", align 8
  %103 = alloca %"class.llvm::Twine", align 8
  %104 = alloca %"class.llvm::Twine", align 8
  %105 = alloca %"class.llvm::Twine", align 8
  %106 = alloca %"class.llvm::Twine", align 8
  %107 = alloca %"class.llvm::Twine", align 8
  %108 = alloca %"class.llvm::Twine", align 8
  %109 = alloca %"class.llvm::Twine", align 8
  %110 = alloca [2 x %"class.llvm::cfg::Update"], align 8
  %111 = alloca ptr, align 8
  %112 = alloca %"class.llvm::Twine", align 8
  %113 = alloca ptr, align 8
  %114 = alloca %"class.llvm::Twine", align 8
  %115 = alloca %"class.llvm::Twine", align 8
  %116 = alloca %"class.llvm::MDBuilder", align 8
  %117 = alloca %"class.llvm::Twine", align 8
  %118 = alloca [2 x %"class.llvm::cfg::Update"], align 8
  %119 = alloca %"class.llvm::Twine", align 8
  %120 = alloca %"class.llvm::Twine", align 8
  %121 = alloca %"class.llvm::Twine", align 8
  %122 = alloca %"class.llvm::Twine", align 8
  %123 = alloca %"class.llvm::Twine", align 8
  %124 = alloca %"class.llvm::Twine", align 8
  %125 = alloca %"class.llvm::Twine", align 8
  %126 = alloca %"class.llvm::Twine", align 8
  %127 = alloca %"class.llvm::Twine", align 8
  %128 = alloca %"class.llvm::Twine", align 8
  %129 = alloca %"class.llvm::Twine", align 8
  %130 = alloca %"class.llvm::Twine", align 8
  %131 = alloca %"class.llvm::Twine", align 8
  %132 = alloca %"class.llvm::Twine", align 8
  %133 = alloca %"class.llvm::Twine", align 8
  %134 = alloca %"class.llvm::MDBuilder", align 8
  %135 = alloca %"class.llvm::Twine", align 8
  %136 = alloca [2 x %"class.llvm::cfg::Update"], align 8
  %137 = alloca %"class.llvm::Twine", align 8
  %138 = alloca [1 x %"class.llvm::cfg::Update"], align 8
  %139 = alloca %"class.llvm::Twine", align 8
  %140 = alloca [1 x %"class.llvm::cfg::Update"], align 8
  %141 = alloca %"class.llvm::Twine", align 8
  %142 = alloca ptr, align 8
  %143 = alloca %"class.llvm::Twine", align 8
  %144 = alloca %"class.llvm::Twine", align 8
  %145 = alloca %"class.llvm::Twine", align 8
  %146 = alloca %"class.llvm::Twine", align 8
  %147 = alloca %"class.llvm::Twine", align 8
  %148 = alloca %"class.llvm::Twine", align 8
  %149 = alloca %"class.llvm::Twine", align 8
  %150 = alloca [2 x %"class.llvm::cfg::Update"], align 8
  %151 = alloca %"class.llvm::Twine", align 8
  %152 = alloca %"class.llvm::Twine", align 8
  %153 = alloca %"class.llvm::Twine", align 8
  %154 = alloca [2 x %"class.llvm::cfg::Update"], align 8
  %155 = alloca %"class.llvm::Twine", align 8
  %156 = alloca %"class.llvm::Twine", align 8
  %157 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %158 = load i32, ptr %157, align 4
  %159 = and i32 %158, 134217727
  %160 = zext nneg i32 %159 to i64
  %161 = sub nsw i64 0, %160
  %162 = getelementptr inbounds [32 x i8], ptr %3, i64 %161
  %163 = load ptr, ptr %162, align 8, !tbaa !168
  %164 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %165 = load i32, ptr %164, align 4
  %166 = and i32 %165, 134217727
  %167 = zext nneg i32 %166 to i64
  %168 = sub nsw i64 0, %167
  %169 = getelementptr inbounds [32 x i8], ptr %4, i64 %168
  %170 = load ptr, ptr %169, align 8, !tbaa !168
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %172 = load ptr, ptr %171, align 8, !tbaa !122
  %173 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(144) %172) #22
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 48
  %175 = load ptr, ptr %174, align 8, !tbaa !174
  %176 = icmp eq ptr %174, %175
  br i1 %176, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit, label %177

177:                                              ; preds = %8
  %178 = getelementptr inbounds i8, ptr %175, i64 -24
  %179 = load i8, ptr %178, align 8, !tbaa !150
  %180 = add i8 %179, -30
  %181 = icmp ult i8 %180, 11
  %spec.select.i.i = select i1 %181, ptr %178, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit

_ZN4llvm10BasicBlock13getTerminatorEv.exit:       ; preds = %8, %177
  %.0.i.i = phi ptr [ null, %8 ], [ %spec.select.i.i, %177 ]
  %182 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i) #22
  %183 = tail call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %182) #22
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %185 = load ptr, ptr %184, align 8, !tbaa !262
  %186 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %185) #22
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %188 = load ptr, ptr %187, align 8, !tbaa !118
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %190 = load ptr, ptr %189, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  %191 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %192 = getelementptr inbounds nuw i8, ptr %100, i64 33
  store i8 1, ptr %192, align 1, !tbaa !207
  store ptr @.str.23, ptr %100, align 8, !tbaa !208
  store i8 3, ptr %191, align 8, !tbaa !201
  %193 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %194 = call noundef ptr @_ZN4llvm10SplitBlockEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_16MemorySSAUpdaterERKNS_5TwineEb(ptr noundef nonnull %173, ptr nonnull %193, i64 0, ptr noundef %188, ptr noundef %190, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %100, i1 noundef zeroext false) #22
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %194, ptr %195, align 8, !tbaa !302
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  %196 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %197 = getelementptr inbounds nuw i8, ptr %101, i64 33
  store i8 1, ptr %197, align 1, !tbaa !207
  store ptr @.str.24, ptr %101, align 8, !tbaa !208
  store i8 3, ptr %196, align 8, !tbaa !201
  %198 = getelementptr inbounds nuw i8, ptr %194, i64 72
  %199 = load ptr, ptr %198, align 8, !tbaa !123
  %200 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #26
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %200, ptr noundef nonnull align 8 dereferenceable(8) %182, ptr noundef nonnull align 8 dereferenceable(34) %101, ptr noundef %199, ptr noundef %194) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  %201 = load ptr, ptr %174, align 8, !tbaa !174
  %202 = icmp ne ptr %174, %201
  call void @llvm.assume(i1 %202)
  %203 = getelementptr inbounds i8, ptr %201, i64 -24
  call void @_ZN4llvm11Instruction12setSuccessorEjPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(72) %203, i32 noundef 0, ptr noundef nonnull %200) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  %204 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %205 = getelementptr inbounds nuw i8, ptr %102, i64 33
  store i8 1, ptr %205, align 1, !tbaa !207
  store ptr @.str.25, ptr %102, align 8, !tbaa !208
  store i8 3, ptr %204, align 8, !tbaa !201
  %206 = load ptr, ptr %195, align 8, !tbaa !302
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 72
  %208 = load ptr, ptr %207, align 8, !tbaa !123
  %209 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #26
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %209, ptr noundef nonnull align 8 dereferenceable(8) %182, ptr noundef nonnull align 8 dereferenceable(34) %102, ptr noundef %208, ptr noundef %206) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  %210 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %211 = getelementptr inbounds nuw i8, ptr %103, i64 33
  store i8 1, ptr %211, align 1, !tbaa !207
  store ptr @.str.26, ptr %103, align 8, !tbaa !208
  store i8 3, ptr %210, align 8, !tbaa !201
  %212 = load ptr, ptr %195, align 8, !tbaa !302
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 72
  %214 = load ptr, ptr %213, align 8, !tbaa !123
  %215 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #26
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %215, ptr noundef nonnull align 8 dereferenceable(8) %182, ptr noundef nonnull align 8 dereferenceable(34) %103, ptr noundef %214, ptr noundef %212) #22
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %215, ptr %216, align 8, !tbaa !303
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  %217 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %218 = getelementptr inbounds nuw i8, ptr %104, i64 33
  store i8 1, ptr %218, align 1, !tbaa !207
  store ptr @.str.27, ptr %104, align 8, !tbaa !208
  store i8 3, ptr %217, align 8, !tbaa !201
  %219 = load ptr, ptr %195, align 8, !tbaa !302
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 72
  %221 = load ptr, ptr %220, align 8, !tbaa !123
  %222 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #26
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %222, ptr noundef nonnull align 8 dereferenceable(8) %182, ptr noundef nonnull align 8 dereferenceable(34) %104, ptr noundef %221, ptr noundef %219) #22
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %222, ptr %223, align 8, !tbaa !304
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  %224 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %225 = getelementptr inbounds nuw i8, ptr %105, i64 33
  store i8 1, ptr %225, align 1, !tbaa !207
  store ptr @.str.28, ptr %105, align 8, !tbaa !208
  store i8 3, ptr %224, align 8, !tbaa !201
  %226 = load ptr, ptr %195, align 8, !tbaa !302
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 72
  %228 = load ptr, ptr %227, align 8, !tbaa !123
  %229 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #26
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %229, ptr noundef nonnull align 8 dereferenceable(8) %182, ptr noundef nonnull align 8 dereferenceable(34) %105, ptr noundef %228, ptr noundef %226) #22
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %229, ptr %230, align 8, !tbaa !305
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  %231 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %232 = getelementptr inbounds nuw i8, ptr %106, i64 33
  store i8 1, ptr %232, align 1, !tbaa !207
  store ptr @.str.29, ptr %106, align 8, !tbaa !208
  store i8 3, ptr %231, align 8, !tbaa !201
  %233 = load ptr, ptr %195, align 8, !tbaa !302
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 72
  %235 = load ptr, ptr %234, align 8, !tbaa !123
  %236 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #26
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %236, ptr noundef nonnull align 8 dereferenceable(8) %182, ptr noundef nonnull align 8 dereferenceable(34) %106, ptr noundef %235, ptr noundef %233) #22
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %236, ptr %237, align 8, !tbaa !306
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  %238 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %239 = getelementptr inbounds nuw i8, ptr %107, i64 33
  store i8 1, ptr %239, align 1, !tbaa !207
  store ptr @.str.30, ptr %107, align 8, !tbaa !208
  store i8 3, ptr %238, align 8, !tbaa !201
  %240 = load ptr, ptr %195, align 8, !tbaa !302
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 72
  %242 = load ptr, ptr %241, align 8, !tbaa !123
  %243 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #26
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %243, ptr noundef nonnull align 8 dereferenceable(8) %182, ptr noundef nonnull align 8 dereferenceable(34) %107, ptr noundef %242, ptr noundef %240) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  %244 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %245 = getelementptr inbounds nuw i8, ptr %108, i64 33
  store i8 1, ptr %245, align 1, !tbaa !207
  store ptr @.str.31, ptr %108, align 8, !tbaa !208
  store i8 3, ptr %244, align 8, !tbaa !201
  %246 = load ptr, ptr %195, align 8, !tbaa !302
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 72
  %248 = load ptr, ptr %247, align 8, !tbaa !123
  %249 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #26
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %249, ptr noundef nonnull align 8 dereferenceable(8) %182, ptr noundef nonnull align 8 dereferenceable(34) %108, ptr noundef %248, ptr noundef %246) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  %250 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %251 = getelementptr inbounds nuw i8, ptr %109, i64 33
  store i8 1, ptr %251, align 1, !tbaa !207
  store ptr @.str.32, ptr %109, align 8, !tbaa !208
  store i8 3, ptr %250, align 8, !tbaa !201
  %252 = load ptr, ptr %195, align 8, !tbaa !302
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 72
  %254 = load ptr, ptr %253, align 8, !tbaa !123
  %255 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #26
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %255, ptr noundef nonnull align 8 dereferenceable(8) %182, ptr noundef nonnull align 8 dereferenceable(34) %109, ptr noundef %254, ptr noundef %252) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  store ptr %173, ptr %110, align 8, !tbaa !263
  %256 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %257 = ptrtoint ptr %200 to i64
  %258 = and i64 %257, -5
  store i64 %258, ptr %256, align 8
  %259 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %260 = load ptr, ptr %195, align 8, !tbaa !302
  store ptr %173, ptr %259, align 8, !tbaa !263
  %261 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %262 = ptrtoint ptr %260 to i64
  %263 = or i64 %262, 4
  store i64 %263, ptr %261, align 8
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(658) %2, ptr nonnull %110, i64 2) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  %264 = load ptr, ptr %189, align 8, !tbaa !119
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 48
  %266 = getelementptr inbounds nuw i8, ptr %264, i64 128
  %267 = load i64, ptr %266, align 8, !tbaa !307
  %268 = add i64 %267, 144
  store i64 %268, ptr %266, align 8, !tbaa !307
  %269 = load ptr, ptr %265, align 8, !tbaa !318
  %270 = ptrtoint ptr %269 to i64
  %271 = add i64 %270, 7
  %272 = and i64 %271, -8
  %273 = add i64 %272, 144
  %274 = getelementptr inbounds nuw i8, ptr %264, i64 56
  %275 = load ptr, ptr %274, align 8, !tbaa !319
  %276 = ptrtoint ptr %275 to i64
  %.not.i.i.i.i.i = icmp ule i64 %273, %276
  %277 = icmp ne ptr %269, null
  %278 = and i1 %277, %.not.i.i.i.i.i
  br i1 %278, label %279, label %282, !prof !33

279:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %280 = inttoptr i64 %273 to ptr
  store ptr %280, ptr %265, align 8, !tbaa !318
  %281 = inttoptr i64 %272 to ptr
  br label %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12AllocateLoopIJEEEPS2_DpOT_.exit

282:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %283 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %265, i64 noundef 144, i64 noundef 144, i8 3)
  br label %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12AllocateLoopIJEEEPS2_DpOT_.exit

_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12AllocateLoopIJEEEPS2_DpOT_.exit: ; preds = %279, %282
  %.0.i.i.i.i.i = phi ptr [ %281, %279 ], [ %283, %282 ]
  %284 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 56
  %285 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %.0.i.i.i.i.i, i8 0, i64 144, i1 false)
  store ptr %285, ptr %284, align 8, !tbaa !28
  %286 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 64
  store i32 8, ptr %286, align 8, !tbaa !29
  %287 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 76
  store i8 1, ptr %287, align 4, !tbaa !32
  %288 = load ptr, ptr %189, align 8, !tbaa !119
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 48
  %290 = getelementptr inbounds nuw i8, ptr %288, i64 128
  %291 = load i64, ptr %290, align 8, !tbaa !307
  %292 = add i64 %291, 144
  store i64 %292, ptr %290, align 8, !tbaa !307
  %293 = load ptr, ptr %289, align 8, !tbaa !318
  %294 = ptrtoint ptr %293 to i64
  %295 = add i64 %294, 7
  %296 = and i64 %295, -8
  %297 = add i64 %296, 144
  %298 = getelementptr inbounds nuw i8, ptr %288, i64 56
  %299 = load ptr, ptr %298, align 8, !tbaa !319
  %300 = ptrtoint ptr %299 to i64
  %.not.i.i.i.i.i236 = icmp ule i64 %297, %300
  %301 = icmp ne ptr %293, null
  %302 = and i1 %301, %.not.i.i.i.i.i236
  br i1 %302, label %303, label %306, !prof !33

303:                                              ; preds = %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12AllocateLoopIJEEEPS2_DpOT_.exit
  %304 = inttoptr i64 %297 to ptr
  store ptr %304, ptr %289, align 8, !tbaa !318
  %305 = inttoptr i64 %296 to ptr
  br label %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12AllocateLoopIJEEEPS2_DpOT_.exit238

306:                                              ; preds = %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12AllocateLoopIJEEEPS2_DpOT_.exit
  %307 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %289, i64 noundef 144, i64 noundef 144, i8 3)
  br label %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12AllocateLoopIJEEEPS2_DpOT_.exit238

_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12AllocateLoopIJEEEPS2_DpOT_.exit238: ; preds = %303, %306
  %.0.i.i.i.i.i237 = phi ptr [ %305, %303 ], [ %307, %306 ]
  %308 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i237, i64 56
  %309 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i237, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %.0.i.i.i.i.i237, i8 0, i64 144, i1 false)
  store ptr %309, ptr %308, align 8, !tbaa !28
  %310 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i237, i64 64
  store i32 8, ptr %310, align 8, !tbaa !29
  %311 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i237, i64 76
  store i8 1, ptr %311, align 4, !tbaa !32
  %312 = load ptr, ptr %171, align 8, !tbaa !122
  %313 = load ptr, ptr %312, align 8, !tbaa !271
  %.not = icmp eq ptr %313, null
  %314 = load ptr, ptr %189, align 8, !tbaa !119
  br i1 %.not, label %388, label %315

315:                                              ; preds = %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12AllocateLoopIJEEEPS2_DpOT_.exit238
  call void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19addBasicBlockToLoopEPS1_RNS_12LoopInfoBaseIS1_S2_EE(ptr noundef nonnull align 8 dereferenceable(144) %313, ptr noundef nonnull %200, ptr noundef nonnull align 8 dereferenceable(144) %314) #22
  %316 = load ptr, ptr %171, align 8, !tbaa !122
  %317 = load ptr, ptr %316, align 8, !tbaa !271
  %318 = load ptr, ptr %189, align 8, !tbaa !119
  call void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19addBasicBlockToLoopEPS1_RNS_12LoopInfoBaseIS1_S2_EE(ptr noundef nonnull align 8 dereferenceable(144) %317, ptr noundef nonnull %209, ptr noundef nonnull align 8 dereferenceable(144) %318) #22
  %319 = load ptr, ptr %171, align 8, !tbaa !122
  %320 = load ptr, ptr %319, align 8, !tbaa !271
  %321 = load ptr, ptr %216, align 8, !tbaa !303
  %322 = load ptr, ptr %189, align 8, !tbaa !119
  call void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19addBasicBlockToLoopEPS1_RNS_12LoopInfoBaseIS1_S2_EE(ptr noundef nonnull align 8 dereferenceable(144) %320, ptr noundef %321, ptr noundef nonnull align 8 dereferenceable(144) %322) #22
  %323 = load ptr, ptr %171, align 8, !tbaa !122
  %324 = load ptr, ptr %323, align 8, !tbaa !271
  store ptr %324, ptr %.0.i.i.i.i.i, align 8, !tbaa !271
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %326 = getelementptr inbounds nuw i8, ptr %324, i64 16
  %327 = load ptr, ptr %326, align 8, !tbaa !320
  %328 = getelementptr inbounds nuw i8, ptr %324, i64 24
  %329 = load ptr, ptr %328, align 8, !tbaa !321
  %.not.i.i = icmp eq ptr %327, %329
  br i1 %.not.i.i, label %332, label %330

330:                                              ; preds = %315
  store ptr %.0.i.i.i.i.i, ptr %327, align 8, !tbaa !322
  %331 = getelementptr inbounds nuw i8, ptr %327, i64 8
  store ptr %331, ptr %326, align 8, !tbaa !320
  br label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit

332:                                              ; preds = %315
  %333 = load ptr, ptr %325, align 8, !tbaa !323
  %334 = ptrtoint ptr %327 to i64
  %335 = ptrtoint ptr %333 to i64
  %336 = sub i64 %334, %335
  %337 = icmp eq i64 %336, 9223372036854775800
  br i1 %337, label %338, label %_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

338:                                              ; preds = %332
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #24
  unreachable

_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %332
  %339 = ashr exact i64 %336, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %339, i64 1)
  %340 = add nsw i64 %.sroa.speculated.i.i.i.i, %339
  %341 = icmp ult i64 %340, %339
  %342 = call i64 @llvm.umin.i64(i64 %340, i64 1152921504606846975)
  %343 = select i1 %341, i64 1152921504606846975, i64 %342
  %.not.i.i.i.i = icmp ne i64 %343, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %344 = shl nuw nsw i64 %343, 3
  %345 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %344) #26
  %346 = getelementptr inbounds i8, ptr %345, i64 %336
  store ptr %.0.i.i.i.i.i, ptr %346, align 8, !tbaa !322
  %347 = icmp sgt i64 %336, 0
  br i1 %347, label %348, label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

348:                                              ; preds = %_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %345, ptr align 8 %333, i64 %336, i1 false)
  br label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %348, %_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %349 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %.not.i17.i.i.i = icmp eq ptr %333, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %350

350:                                              ; preds = %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %333, i64 noundef %336) #25
  br label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %350, %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %345, ptr %325, align 8, !tbaa !323
  store ptr %349, ptr %326, align 8, !tbaa !320
  %351 = getelementptr inbounds nuw [8 x i8], ptr %345, i64 %343
  store ptr %351, ptr %328, align 8, !tbaa !321
  br label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit

_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit: ; preds = %330, %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %352 = load ptr, ptr %171, align 8, !tbaa !122
  %353 = load ptr, ptr %352, align 8, !tbaa !271
  %354 = load ptr, ptr %237, align 8, !tbaa !306
  %355 = load ptr, ptr %189, align 8, !tbaa !119
  call void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19addBasicBlockToLoopEPS1_RNS_12LoopInfoBaseIS1_S2_EE(ptr noundef nonnull align 8 dereferenceable(144) %353, ptr noundef %354, ptr noundef nonnull align 8 dereferenceable(144) %355) #22
  %356 = load ptr, ptr %171, align 8, !tbaa !122
  %357 = load ptr, ptr %356, align 8, !tbaa !271
  %358 = load ptr, ptr %189, align 8, !tbaa !119
  call void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19addBasicBlockToLoopEPS1_RNS_12LoopInfoBaseIS1_S2_EE(ptr noundef nonnull align 8 dereferenceable(144) %357, ptr noundef nonnull %243, ptr noundef nonnull align 8 dereferenceable(144) %358) #22
  %359 = load ptr, ptr %171, align 8, !tbaa !122
  %360 = load ptr, ptr %359, align 8, !tbaa !271
  store ptr %360, ptr %.0.i.i.i.i.i237, align 8, !tbaa !271
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %362 = getelementptr inbounds nuw i8, ptr %360, i64 16
  %363 = load ptr, ptr %362, align 8, !tbaa !320
  %364 = getelementptr inbounds nuw i8, ptr %360, i64 24
  %365 = load ptr, ptr %364, align 8, !tbaa !321
  %.not.i.i239 = icmp eq ptr %363, %365
  br i1 %.not.i.i239, label %368, label %366

366:                                              ; preds = %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit
  store ptr %.0.i.i.i.i.i237, ptr %363, align 8, !tbaa !322
  %367 = getelementptr inbounds nuw i8, ptr %363, i64 8
  store ptr %367, ptr %362, align 8, !tbaa !320
  br label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit246

368:                                              ; preds = %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit
  %369 = load ptr, ptr %361, align 8, !tbaa !323
  %370 = ptrtoint ptr %363 to i64
  %371 = ptrtoint ptr %369 to i64
  %372 = sub i64 %370, %371
  %373 = icmp eq i64 %372, 9223372036854775800
  br i1 %373, label %374, label %_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i240

374:                                              ; preds = %368
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #24
  unreachable

_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i240: ; preds = %368
  %375 = ashr exact i64 %372, 3
  %.sroa.speculated.i.i.i.i241 = call i64 @llvm.umax.i64(i64 %375, i64 1)
  %376 = add nsw i64 %.sroa.speculated.i.i.i.i241, %375
  %377 = icmp ult i64 %376, %375
  %378 = call i64 @llvm.umin.i64(i64 %376, i64 1152921504606846975)
  %379 = select i1 %377, i64 1152921504606846975, i64 %378
  %.not.i.i.i.i242 = icmp ne i64 %379, 0
  call void @llvm.assume(i1 %.not.i.i.i.i242)
  %380 = shl nuw nsw i64 %379, 3
  %381 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %380) #26
  %382 = getelementptr inbounds i8, ptr %381, i64 %372
  store ptr %.0.i.i.i.i.i237, ptr %382, align 8, !tbaa !322
  %383 = icmp sgt i64 %372, 0
  br i1 %383, label %384, label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i243

384:                                              ; preds = %_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i240
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %381, ptr align 8 %369, i64 %372, i1 false)
  br label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i243

_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i243: ; preds = %384, %_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i240
  %385 = getelementptr inbounds nuw i8, ptr %382, i64 8
  %.not.i17.i.i.i244 = icmp eq ptr %369, null
  br i1 %.not.i17.i.i.i244, label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i245, label %386

386:                                              ; preds = %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i243
  call void @_ZdlPvm(ptr noundef nonnull %369, i64 noundef %372) #25
  br label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i245

_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i245: ; preds = %386, %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i243
  store ptr %381, ptr %361, align 8, !tbaa !323
  store ptr %385, ptr %362, align 8, !tbaa !320
  %387 = getelementptr inbounds nuw [8 x i8], ptr %381, i64 %379
  store ptr %387, ptr %364, align 8, !tbaa !321
  br label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit246

388:                                              ; preds = %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12AllocateLoopIJEEEPS2_DpOT_.exit238
  %389 = getelementptr inbounds nuw i8, ptr %314, i64 24
  %390 = getelementptr inbounds nuw i8, ptr %314, i64 32
  %391 = load ptr, ptr %390, align 8, !tbaa !320
  %392 = getelementptr inbounds nuw i8, ptr %314, i64 40
  %393 = load ptr, ptr %392, align 8, !tbaa !321
  %.not.i.i247 = icmp eq ptr %391, %393
  br i1 %.not.i.i247, label %396, label %394

394:                                              ; preds = %388
  store ptr %.0.i.i.i.i.i, ptr %391, align 8, !tbaa !322
  %395 = getelementptr inbounds nuw i8, ptr %391, i64 8
  store ptr %395, ptr %390, align 8, !tbaa !320
  br label %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE15addTopLevelLoopEPS2_.exit

396:                                              ; preds = %388
  %397 = load ptr, ptr %389, align 8, !tbaa !323
  %398 = ptrtoint ptr %391 to i64
  %399 = ptrtoint ptr %397 to i64
  %400 = sub i64 %398, %399
  %401 = icmp eq i64 %400, 9223372036854775800
  br i1 %401, label %402, label %_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i248

402:                                              ; preds = %396
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #24
  unreachable

_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i248: ; preds = %396
  %403 = ashr exact i64 %400, 3
  %.sroa.speculated.i.i.i.i249 = call i64 @llvm.umax.i64(i64 %403, i64 1)
  %404 = add nsw i64 %.sroa.speculated.i.i.i.i249, %403
  %405 = icmp ult i64 %404, %403
  %406 = call i64 @llvm.umin.i64(i64 %404, i64 1152921504606846975)
  %407 = select i1 %405, i64 1152921504606846975, i64 %406
  %.not.i.i.i.i250 = icmp ne i64 %407, 0
  call void @llvm.assume(i1 %.not.i.i.i.i250)
  %408 = shl nuw nsw i64 %407, 3
  %409 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %408) #26
  %410 = getelementptr inbounds i8, ptr %409, i64 %400
  store ptr %.0.i.i.i.i.i, ptr %410, align 8, !tbaa !322
  %411 = icmp sgt i64 %400, 0
  br i1 %411, label %412, label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i251

412:                                              ; preds = %_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i248
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %409, ptr align 8 %397, i64 %400, i1 false)
  br label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i251

_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i251: ; preds = %412, %_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i248
  %413 = getelementptr inbounds nuw i8, ptr %410, i64 8
  %.not.i17.i.i.i252 = icmp eq ptr %397, null
  br i1 %.not.i17.i.i.i252, label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i253, label %414

414:                                              ; preds = %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i251
  call void @_ZdlPvm(ptr noundef nonnull %397, i64 noundef %400) #25
  %.pre.pre = load ptr, ptr %189, align 8, !tbaa !119
  br label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i253

_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i253: ; preds = %414, %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i251
  %.pre = phi ptr [ %.pre.pre, %414 ], [ %314, %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i251 ]
  store ptr %409, ptr %389, align 8, !tbaa !323
  store ptr %413, ptr %390, align 8, !tbaa !320
  %415 = getelementptr inbounds nuw [8 x i8], ptr %409, i64 %407
  store ptr %415, ptr %392, align 8, !tbaa !321
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %.pre498 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !320
  %.phi.trans.insert499 = getelementptr inbounds nuw i8, ptr %.pre, i64 40
  %.pre500 = load ptr, ptr %.phi.trans.insert499, align 8, !tbaa !321
  br label %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE15addTopLevelLoopEPS2_.exit

_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE15addTopLevelLoopEPS2_.exit: ; preds = %394, %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i253
  %416 = phi ptr [ %393, %394 ], [ %.pre500, %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i253 ]
  %417 = phi ptr [ %395, %394 ], [ %.pre498, %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i253 ]
  %418 = phi ptr [ %314, %394 ], [ %.pre, %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i253 ]
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 24
  %420 = getelementptr inbounds nuw i8, ptr %418, i64 32
  %421 = getelementptr inbounds nuw i8, ptr %418, i64 40
  %.not.i.i254 = icmp eq ptr %417, %416
  br i1 %.not.i.i254, label %424, label %422

422:                                              ; preds = %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE15addTopLevelLoopEPS2_.exit
  store ptr %.0.i.i.i.i.i237, ptr %417, align 8, !tbaa !322
  %423 = getelementptr inbounds nuw i8, ptr %417, i64 8
  store ptr %423, ptr %420, align 8, !tbaa !320
  br label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit246

424:                                              ; preds = %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE15addTopLevelLoopEPS2_.exit
  %425 = load ptr, ptr %419, align 8, !tbaa !323
  %426 = ptrtoint ptr %416 to i64
  %427 = ptrtoint ptr %425 to i64
  %428 = sub i64 %426, %427
  %429 = icmp eq i64 %428, 9223372036854775800
  br i1 %429, label %430, label %_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i255

430:                                              ; preds = %424
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #24
  unreachable

_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i255: ; preds = %424
  %431 = ashr exact i64 %428, 3
  %.sroa.speculated.i.i.i.i256 = call i64 @llvm.umax.i64(i64 %431, i64 1)
  %432 = add nsw i64 %.sroa.speculated.i.i.i.i256, %431
  %433 = icmp ult i64 %432, %431
  %434 = call i64 @llvm.umin.i64(i64 %432, i64 1152921504606846975)
  %435 = select i1 %433, i64 1152921504606846975, i64 %434
  %.not.i.i.i.i257 = icmp ne i64 %435, 0
  call void @llvm.assume(i1 %.not.i.i.i.i257)
  %436 = shl nuw nsw i64 %435, 3
  %437 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %436) #26
  %438 = getelementptr inbounds i8, ptr %437, i64 %428
  store ptr %.0.i.i.i.i.i237, ptr %438, align 8, !tbaa !322
  %439 = icmp sgt i64 %428, 0
  br i1 %439, label %440, label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i258

440:                                              ; preds = %_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i255
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %437, ptr align 8 %425, i64 %428, i1 false)
  br label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i258

_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i258: ; preds = %440, %_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i255
  %441 = getelementptr inbounds nuw i8, ptr %438, i64 8
  %.not.i17.i.i.i259 = icmp eq ptr %425, null
  br i1 %.not.i17.i.i.i259, label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i260, label %442

442:                                              ; preds = %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i258
  call void @_ZdlPvm(ptr noundef nonnull %425, i64 noundef %428) #25
  br label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i260

_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i260: ; preds = %442, %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i258
  store ptr %437, ptr %419, align 8, !tbaa !323
  store ptr %441, ptr %420, align 8, !tbaa !320
  %443 = getelementptr inbounds nuw [8 x i8], ptr %437, i64 %435
  store ptr %443, ptr %421, align 8, !tbaa !321
  br label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit246

_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit246: ; preds = %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i260, %422, %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i245, %366
  %444 = load ptr, ptr %223, align 8, !tbaa !304
  %445 = load ptr, ptr %189, align 8, !tbaa !119
  call void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19addBasicBlockToLoopEPS1_RNS_12LoopInfoBaseIS1_S2_EE(ptr noundef nonnull align 8 dereferenceable(144) %.0.i.i.i.i.i, ptr noundef %444, ptr noundef nonnull align 8 dereferenceable(144) %445) #22
  %446 = load ptr, ptr %230, align 8, !tbaa !305
  %447 = load ptr, ptr %189, align 8, !tbaa !119
  call void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19addBasicBlockToLoopEPS1_RNS_12LoopInfoBaseIS1_S2_EE(ptr noundef nonnull align 8 dereferenceable(144) %.0.i.i.i.i.i, ptr noundef %446, ptr noundef nonnull align 8 dereferenceable(144) %447) #22
  %448 = load ptr, ptr %189, align 8, !tbaa !119
  call void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19addBasicBlockToLoopEPS1_RNS_12LoopInfoBaseIS1_S2_EE(ptr noundef nonnull align 8 dereferenceable(144) %.0.i.i.i.i.i237, ptr noundef nonnull %249, ptr noundef nonnull align 8 dereferenceable(144) %448) #22
  %449 = load ptr, ptr %189, align 8, !tbaa !119
  call void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19addBasicBlockToLoopEPS1_RNS_12LoopInfoBaseIS1_S2_EE(ptr noundef nonnull align 8 dereferenceable(144) %.0.i.i.i.i.i237, ptr noundef nonnull %255, ptr noundef nonnull align 8 dereferenceable(144) %449) #22
  %450 = load ptr, ptr %184, align 8, !tbaa !262
  %451 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %450) #22
  %452 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %200, ptr %452, align 8, !tbaa !267
  %453 = getelementptr inbounds nuw i8, ptr %200, i64 48
  %454 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %453, ptr %454, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i16 0, ptr %.sroa.4.0..sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  %455 = getelementptr inbounds nuw i8, ptr %112, i64 32
  store i16 257, ptr %455, align 8
  %456 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %6, ptr noundef %451, ptr noundef nonnull align 8 dereferenceable(34) %112, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  store ptr %456, ptr %111, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  %457 = getelementptr inbounds nuw i8, ptr %114, i64 32
  store i16 257, ptr %457, align 8
  %458 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %7, ptr noundef %451, ptr noundef nonnull align 8 dereferenceable(34) %114, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  store ptr %458, ptr %113, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  %459 = getelementptr inbounds nuw i8, ptr %115, i64 32
  store i16 257, ptr %459, align 8
  %460 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef 37, ptr noundef %6, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(34) %115)
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  %461 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %99, i8 0, i64 16, i1 false)
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %461, ptr noundef nonnull %209, ptr noundef nonnull %243, ptr noundef %460, i32 3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %99) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  %462 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %461) #22
  store ptr %462, ptr %116, align 8, !tbaa !293
  %463 = call noundef ptr @_ZN4llvm9MDBuilder19createBranchWeightsEjjb(ptr noundef nonnull align 8 dereferenceable(8) %116, i32 noundef 99, i32 noundef 1, i1 noundef zeroext false) #22
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %461, i32 noundef 2, ptr noundef %463) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  %464 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %465 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i16 257, ptr %464, align 8
  %466 = load ptr, ptr %465, align 8, !tbaa !258
  %.sroa.0.0.copyload.i = load ptr, ptr %454, align 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8
  %467 = load ptr, ptr %466, align 8, !tbaa !3
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 16
  %469 = load ptr, ptr %468, align 8
  call void %469(ptr noundef nonnull align 8 dereferenceable(8) %466, ptr noundef nonnull %461, ptr noundef nonnull align 8 dereferenceable(34) %117, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #22
  %470 = load ptr, ptr %1, align 8, !tbaa !25
  %471 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %472 = load i32, ptr %471, align 8, !tbaa !26
  %473 = zext i32 %472 to i64
  %.idx.i.i = shl nuw nsw i64 %473, 4
  %474 = getelementptr inbounds nuw i8, ptr %470, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %472, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit246, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %478, %.lr.ph.i.i ], [ %470, %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit246 ]
  %475 = load i32, ptr %.011.i.i, align 8, !tbaa !259
  %476 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %477 = load ptr, ptr %476, align 8, !tbaa !261
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %461, i32 noundef %475, ptr noundef %477) #22
  %478 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i263 = icmp eq ptr %478, %474
  br i1 %.not.i.i263, label %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit246
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  store ptr %200, ptr %118, align 8, !tbaa !263
  %479 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %480 = ptrtoint ptr %209 to i64
  %481 = and i64 %480, -5
  store i64 %481, ptr %479, align 8
  %482 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store ptr %200, ptr %482, align 8, !tbaa !263
  %483 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %484 = ptrtoint ptr %243 to i64
  %485 = and i64 %484, -5
  store i64 %485, ptr %483, align 8
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(658) %2, ptr nonnull %118, i64 2) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  store ptr %209, ptr %452, align 8, !tbaa !267
  %486 = getelementptr inbounds nuw i8, ptr %209, i64 48
  store ptr %486, ptr %454, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
  %487 = getelementptr inbounds nuw i8, ptr %119, i64 32
  store i16 257, ptr %487, align 8
  %488 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %183, ptr noundef %163, ptr nonnull %111, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %119, i32 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  call void @llvm.lifetime.start.p0(ptr nonnull %120)
  %489 = getelementptr inbounds nuw i8, ptr %120, i64 32
  store i16 257, ptr %489, align 8
  %490 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %183, ptr noundef %170, ptr nonnull %111, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %120, i32 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  call void @llvm.lifetime.start.p0(ptr nonnull %121)
  %491 = getelementptr inbounds nuw i8, ptr %121, i64 32
  store i16 257, ptr %491, align 8
  %492 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef 47, ptr noundef %490, ptr noundef %451, ptr noundef nonnull align 8 dereferenceable(34) %121, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  call void @llvm.lifetime.start.p0(ptr nonnull %122)
  %493 = getelementptr inbounds nuw i8, ptr %122, i64 32
  store i16 257, ptr %493, align 8
  %494 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef 47, ptr noundef %488, ptr noundef %451, ptr noundef nonnull align 8 dereferenceable(34) %122, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  call void @llvm.lifetime.start.p0(ptr nonnull %123)
  %495 = getelementptr inbounds nuw i8, ptr %123, i64 32
  store i16 257, ptr %495, align 8
  %496 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %183, ptr noundef %163, ptr nonnull %113, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %123, i32 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  call void @llvm.lifetime.start.p0(ptr nonnull %124)
  %497 = getelementptr inbounds nuw i8, ptr %124, i64 32
  store i16 257, ptr %497, align 8
  %498 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %183, ptr noundef %170, ptr nonnull %113, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %124, i32 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  call void @llvm.lifetime.start.p0(ptr nonnull %125)
  %499 = getelementptr inbounds nuw i8, ptr %125, i64 32
  store i16 257, ptr %499, align 8
  %500 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef 47, ptr noundef %496, ptr noundef %451, ptr noundef nonnull align 8 dereferenceable(34) %125, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  call void @llvm.lifetime.start.p0(ptr nonnull %126)
  %501 = getelementptr inbounds nuw i8, ptr %126, i64 32
  store i16 257, ptr %501, align 8
  %502 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef 47, ptr noundef %498, ptr noundef %451, ptr noundef nonnull align 8 dereferenceable(34) %126, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  %503 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %504 = load ptr, ptr %503, align 8, !tbaa !120
  %505 = call i64 @_ZNK4llvm19TargetTransformInfo14getMinPageSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %504) #22
  %506 = and i64 %505, 4294967296
  %.not497 = icmp eq i64 %506, 0
  br i1 %.not497, label %507, label %_ZNOSt8optionalIjE5valueEv.exit

507:                                              ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit
  call void @_ZSt27__throw_bad_optional_accessv() #27
  unreachable

_ZNOSt8optionalIjE5valueEv.exit:                  ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit
  %508 = and i64 %505, 4294967295
  %509 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %508, i1 false)
  %510 = sub nsw i64 63, %509
  %511 = and i64 %510, 4294967295
  call void @llvm.lifetime.start.p0(ptr nonnull %127)
  %512 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %513 = getelementptr inbounds nuw i8, ptr %494, i64 8
  store i16 257, ptr %512, align 8
  %514 = load ptr, ptr %513, align 8, !tbaa !169
  %515 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %514, i64 noundef %511, i1 noundef zeroext false) #22
  %516 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %517 = load ptr, ptr %516, align 8, !tbaa !240
  %518 = load ptr, ptr %517, align 8, !tbaa !3
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 24
  %520 = load ptr, ptr %519, align 8
  %521 = call noundef ptr %520(ptr noundef nonnull align 8 dereferenceable(8) %517, i32 noundef 26, ptr noundef nonnull %494, ptr noundef %515, i1 noundef zeroext false) #22
  %.not.not.i411 = icmp eq ptr %521, null
  br i1 %.not.not.i411, label %522, label %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit

522:                                              ; preds = %_ZNOSt8optionalIjE5valueEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %523 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i16 257, ptr %523, align 8
  %524 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 26, ptr noundef nonnull %494, ptr noundef %515, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr null, i64 0) #22
  %525 = load ptr, ptr %465, align 8, !tbaa !258
  %.sroa.0.0.copyload.i.i413 = load ptr, ptr %454, align 8
  %.sroa.2.0.copyload.i.i415 = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8
  %526 = load ptr, ptr %525, align 8, !tbaa !3
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 16
  %528 = load ptr, ptr %527, align 8
  call void %528(ptr noundef nonnull align 8 dereferenceable(8) %525, ptr noundef %524, ptr noundef nonnull align 8 dereferenceable(34) %127, ptr %.sroa.0.0.copyload.i.i413, i64 %.sroa.2.0.copyload.i.i415) #22
  %529 = load ptr, ptr %1, align 8, !tbaa !25
  %530 = load i32, ptr %471, align 8, !tbaa !26
  %531 = zext i32 %530 to i64
  %.idx.i.i.i416 = shl nuw nsw i64 %531, 4
  %532 = getelementptr inbounds nuw i8, ptr %529, i64 %.idx.i.i.i416
  %.not10.i.i.i417 = icmp eq i32 %530, 0
  br i1 %.not10.i.i.i417, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i421, label %.lr.ph.i.i.i418

.lr.ph.i.i.i418:                                  ; preds = %522, %.lr.ph.i.i.i418
  %.011.i.i.i419 = phi ptr [ %536, %.lr.ph.i.i.i418 ], [ %529, %522 ]
  %533 = load i32, ptr %.011.i.i.i419, align 8, !tbaa !259
  %534 = getelementptr inbounds nuw i8, ptr %.011.i.i.i419, i64 8
  %535 = load ptr, ptr %534, align 8, !tbaa !261
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %524, i32 noundef %533, ptr noundef %535) #22
  %536 = getelementptr inbounds nuw i8, ptr %.011.i.i.i419, i64 16
  %.not.i.i.i420 = icmp eq ptr %536, %532
  br i1 %.not.i.i.i420, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i421, label %.lr.ph.i.i.i418

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i421: ; preds = %.lr.ph.i.i.i418, %522
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit

_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit: ; preds = %_ZNOSt8optionalIjE5valueEv.exit, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i421
  %.1.i412 = phi ptr [ %521, %_ZNOSt8optionalIjE5valueEv.exit ], [ %524, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i421 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  call void @llvm.lifetime.start.p0(ptr nonnull %128)
  %537 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %538 = getelementptr inbounds nuw i8, ptr %500, i64 8
  store i16 257, ptr %537, align 8
  %539 = load ptr, ptr %538, align 8, !tbaa !169
  %540 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %539, i64 noundef %511, i1 noundef zeroext false) #22
  %541 = load ptr, ptr %516, align 8, !tbaa !240
  %542 = load ptr, ptr %541, align 8, !tbaa !3
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 24
  %544 = load ptr, ptr %543, align 8
  %545 = call noundef ptr %544(ptr noundef nonnull align 8 dereferenceable(8) %541, i32 noundef 26, ptr noundef nonnull %500, ptr noundef %540, i1 noundef zeroext false) #22
  %.not.not.i422 = icmp eq ptr %545, null
  br i1 %.not.not.i422, label %546, label %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit433

546:                                              ; preds = %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %547 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i16 257, ptr %547, align 8
  %548 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 26, ptr noundef nonnull %500, ptr noundef %540, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr null, i64 0) #22
  %549 = load ptr, ptr %465, align 8, !tbaa !258
  %.sroa.0.0.copyload.i.i424 = load ptr, ptr %454, align 8
  %.sroa.2.0.copyload.i.i426 = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8
  %550 = load ptr, ptr %549, align 8, !tbaa !3
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 16
  %552 = load ptr, ptr %551, align 8
  call void %552(ptr noundef nonnull align 8 dereferenceable(8) %549, ptr noundef %548, ptr noundef nonnull align 8 dereferenceable(34) %128, ptr %.sroa.0.0.copyload.i.i424, i64 %.sroa.2.0.copyload.i.i426) #22
  %553 = load ptr, ptr %1, align 8, !tbaa !25
  %554 = load i32, ptr %471, align 8, !tbaa !26
  %555 = zext i32 %554 to i64
  %.idx.i.i.i427 = shl nuw nsw i64 %555, 4
  %556 = getelementptr inbounds nuw i8, ptr %553, i64 %.idx.i.i.i427
  %.not10.i.i.i428 = icmp eq i32 %554, 0
  br i1 %.not10.i.i.i428, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i432, label %.lr.ph.i.i.i429

.lr.ph.i.i.i429:                                  ; preds = %546, %.lr.ph.i.i.i429
  %.011.i.i.i430 = phi ptr [ %560, %.lr.ph.i.i.i429 ], [ %553, %546 ]
  %557 = load i32, ptr %.011.i.i.i430, align 8, !tbaa !259
  %558 = getelementptr inbounds nuw i8, ptr %.011.i.i.i430, i64 8
  %559 = load ptr, ptr %558, align 8, !tbaa !261
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %548, i32 noundef %557, ptr noundef %559) #22
  %560 = getelementptr inbounds nuw i8, ptr %.011.i.i.i430, i64 16
  %.not.i.i.i431 = icmp eq ptr %560, %556
  br i1 %.not.i.i.i431, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i432, label %.lr.ph.i.i.i429

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i432: ; preds = %.lr.ph.i.i.i429, %546
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit433

_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit433: ; preds = %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i432
  %.1.i423 = phi ptr [ %545, %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit ], [ %548, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i432 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  call void @llvm.lifetime.start.p0(ptr nonnull %129)
  %561 = getelementptr inbounds nuw i8, ptr %129, i64 32
  %562 = getelementptr inbounds nuw i8, ptr %492, i64 8
  store i16 257, ptr %561, align 8
  %563 = load ptr, ptr %562, align 8, !tbaa !169
  %564 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %563, i64 noundef %511, i1 noundef zeroext false) #22
  %565 = load ptr, ptr %516, align 8, !tbaa !240
  %566 = load ptr, ptr %565, align 8, !tbaa !3
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 24
  %568 = load ptr, ptr %567, align 8
  %569 = call noundef ptr %568(ptr noundef nonnull align 8 dereferenceable(8) %565, i32 noundef 26, ptr noundef nonnull %492, ptr noundef %564, i1 noundef zeroext false) #22
  %.not.not.i434 = icmp eq ptr %569, null
  br i1 %.not.not.i434, label %570, label %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit445

570:                                              ; preds = %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit433
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %571 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i16 257, ptr %571, align 8
  %572 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 26, ptr noundef nonnull %492, ptr noundef %564, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr null, i64 0) #22
  %573 = load ptr, ptr %465, align 8, !tbaa !258
  %.sroa.0.0.copyload.i.i436 = load ptr, ptr %454, align 8
  %.sroa.2.0.copyload.i.i438 = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8
  %574 = load ptr, ptr %573, align 8, !tbaa !3
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 16
  %576 = load ptr, ptr %575, align 8
  call void %576(ptr noundef nonnull align 8 dereferenceable(8) %573, ptr noundef %572, ptr noundef nonnull align 8 dereferenceable(34) %129, ptr %.sroa.0.0.copyload.i.i436, i64 %.sroa.2.0.copyload.i.i438) #22
  %577 = load ptr, ptr %1, align 8, !tbaa !25
  %578 = load i32, ptr %471, align 8, !tbaa !26
  %579 = zext i32 %578 to i64
  %.idx.i.i.i439 = shl nuw nsw i64 %579, 4
  %580 = getelementptr inbounds nuw i8, ptr %577, i64 %.idx.i.i.i439
  %.not10.i.i.i440 = icmp eq i32 %578, 0
  br i1 %.not10.i.i.i440, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i444, label %.lr.ph.i.i.i441

.lr.ph.i.i.i441:                                  ; preds = %570, %.lr.ph.i.i.i441
  %.011.i.i.i442 = phi ptr [ %584, %.lr.ph.i.i.i441 ], [ %577, %570 ]
  %581 = load i32, ptr %.011.i.i.i442, align 8, !tbaa !259
  %582 = getelementptr inbounds nuw i8, ptr %.011.i.i.i442, i64 8
  %583 = load ptr, ptr %582, align 8, !tbaa !261
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %572, i32 noundef %581, ptr noundef %583) #22
  %584 = getelementptr inbounds nuw i8, ptr %.011.i.i.i442, i64 16
  %.not.i.i.i443 = icmp eq ptr %584, %580
  br i1 %.not.i.i.i443, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i444, label %.lr.ph.i.i.i441

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i444: ; preds = %.lr.ph.i.i.i441, %570
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit445

_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit445: ; preds = %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit433, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i444
  %.1.i435 = phi ptr [ %569, %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit433 ], [ %572, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i444 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  call void @llvm.lifetime.start.p0(ptr nonnull %130)
  %585 = getelementptr inbounds nuw i8, ptr %130, i64 32
  %586 = getelementptr inbounds nuw i8, ptr %502, i64 8
  store i16 257, ptr %585, align 8
  %587 = load ptr, ptr %586, align 8, !tbaa !169
  %588 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %587, i64 noundef %511, i1 noundef zeroext false) #22
  %589 = load ptr, ptr %516, align 8, !tbaa !240
  %590 = load ptr, ptr %589, align 8, !tbaa !3
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 24
  %592 = load ptr, ptr %591, align 8
  %593 = call noundef ptr %592(ptr noundef nonnull align 8 dereferenceable(8) %589, i32 noundef 26, ptr noundef nonnull %502, ptr noundef %588, i1 noundef zeroext false) #22
  %.not.not.i446 = icmp eq ptr %593, null
  br i1 %.not.not.i446, label %594, label %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit457

594:                                              ; preds = %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit445
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %595 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %595, align 8
  %596 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 26, ptr noundef nonnull %502, ptr noundef %588, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr null, i64 0) #22
  %597 = load ptr, ptr %465, align 8, !tbaa !258
  %.sroa.0.0.copyload.i.i448 = load ptr, ptr %454, align 8
  %.sroa.2.0.copyload.i.i450 = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8
  %598 = load ptr, ptr %597, align 8, !tbaa !3
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 16
  %600 = load ptr, ptr %599, align 8
  call void %600(ptr noundef nonnull align 8 dereferenceable(8) %597, ptr noundef %596, ptr noundef nonnull align 8 dereferenceable(34) %130, ptr %.sroa.0.0.copyload.i.i448, i64 %.sroa.2.0.copyload.i.i450) #22
  %601 = load ptr, ptr %1, align 8, !tbaa !25
  %602 = load i32, ptr %471, align 8, !tbaa !26
  %603 = zext i32 %602 to i64
  %.idx.i.i.i451 = shl nuw nsw i64 %603, 4
  %604 = getelementptr inbounds nuw i8, ptr %601, i64 %.idx.i.i.i451
  %.not10.i.i.i452 = icmp eq i32 %602, 0
  br i1 %.not10.i.i.i452, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i456, label %.lr.ph.i.i.i453

.lr.ph.i.i.i453:                                  ; preds = %594, %.lr.ph.i.i.i453
  %.011.i.i.i454 = phi ptr [ %608, %.lr.ph.i.i.i453 ], [ %601, %594 ]
  %605 = load i32, ptr %.011.i.i.i454, align 8, !tbaa !259
  %606 = getelementptr inbounds nuw i8, ptr %.011.i.i.i454, i64 8
  %607 = load ptr, ptr %606, align 8, !tbaa !261
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %596, i32 noundef %605, ptr noundef %607) #22
  %608 = getelementptr inbounds nuw i8, ptr %.011.i.i.i454, i64 16
  %.not.i.i.i455 = icmp eq ptr %608, %604
  br i1 %.not.i.i.i455, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i456, label %.lr.ph.i.i.i453

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i456: ; preds = %.lr.ph.i.i.i453, %594
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit457

_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit457: ; preds = %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit445, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i456
  %.1.i447 = phi ptr [ %593, %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit445 ], [ %596, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i456 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  call void @llvm.lifetime.start.p0(ptr nonnull %131)
  %609 = getelementptr inbounds nuw i8, ptr %131, i64 32
  store i16 257, ptr %609, align 8
  %610 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef 33, ptr noundef %.1.i412, ptr noundef %.1.i423, ptr noundef nonnull align 8 dereferenceable(34) %131)
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  call void @llvm.lifetime.start.p0(ptr nonnull %132)
  %611 = getelementptr inbounds nuw i8, ptr %132, i64 32
  store i16 257, ptr %611, align 8
  %612 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef 33, ptr noundef %.1.i435, ptr noundef %.1.i447, ptr noundef nonnull align 8 dereferenceable(34) %132)
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  call void @llvm.lifetime.start.p0(ptr nonnull %133)
  %613 = getelementptr inbounds nuw i8, ptr %133, i64 32
  store i16 257, ptr %613, align 8
  %614 = load ptr, ptr %516, align 8, !tbaa !240
  %615 = load ptr, ptr %614, align 8, !tbaa !3
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 16
  %617 = load ptr, ptr %616, align 8
  %618 = call noundef ptr %617(ptr noundef nonnull align 8 dereferenceable(8) %614, i32 noundef 29, ptr noundef %610, ptr noundef %612) #22
  %.not.not.i = icmp eq ptr %618, null
  br i1 %.not.not.i, label %619, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit

619:                                              ; preds = %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit457
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  %620 = getelementptr inbounds nuw i8, ptr %98, i64 32
  store i16 257, ptr %620, align 8
  %621 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 29, ptr noundef %610, ptr noundef %612, ptr noundef nonnull align 8 dereferenceable(34) %98, ptr null, i64 0) #22
  %622 = load ptr, ptr %465, align 8, !tbaa !258
  %.sroa.0.0.copyload.i.i = load ptr, ptr %454, align 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8
  %623 = load ptr, ptr %622, align 8, !tbaa !3
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 16
  %625 = load ptr, ptr %624, align 8
  call void %625(ptr noundef nonnull align 8 dereferenceable(8) %622, ptr noundef %621, ptr noundef nonnull align 8 dereferenceable(34) %133, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #22
  %626 = load ptr, ptr %1, align 8, !tbaa !25
  %627 = load i32, ptr %471, align 8, !tbaa !26
  %628 = zext i32 %627 to i64
  %.idx.i.i.i = shl nuw nsw i64 %628, 4
  %629 = getelementptr inbounds nuw i8, ptr %626, i64 %.idx.i.i.i
  %.not10.i.i.i = icmp eq i32 %627, 0
  br i1 %.not10.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %619, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %633, %.lr.ph.i.i.i ], [ %626, %619 ]
  %630 = load i32, ptr %.011.i.i.i, align 8, !tbaa !259
  %631 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %632 = load ptr, ptr %631, align 8, !tbaa !261
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %621, i32 noundef %630, ptr noundef %632) #22
  %633 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %633, %629
  br i1 %.not.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i: ; preds = %.lr.ph.i.i.i, %619
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  br label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit

_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit: ; preds = %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit457, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i
  %.1.i = phi ptr [ %621, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i ], [ %618, %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit457 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  %634 = load ptr, ptr %216, align 8, !tbaa !303
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  %635 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %97, i8 0, i64 16, i1 false)
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %635, ptr noundef nonnull %243, ptr noundef %634, ptr noundef %.1.i, i32 3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %97) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.start.p0(ptr nonnull %134)
  %636 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %635) #22
  store ptr %636, ptr %134, align 8, !tbaa !293
  %637 = call noundef ptr @_ZN4llvm9MDBuilder19createBranchWeightsEjjb(ptr noundef nonnull align 8 dereferenceable(8) %134, i32 noundef 10, i32 noundef 90, i1 noundef zeroext false) #22
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %635, i32 noundef 2, ptr noundef %637) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  call void @llvm.lifetime.start.p0(ptr nonnull %135)
  %638 = getelementptr inbounds nuw i8, ptr %135, i64 32
  store i16 257, ptr %638, align 8
  %639 = load ptr, ptr %465, align 8, !tbaa !258
  %.sroa.0.0.copyload.i266 = load ptr, ptr %454, align 8
  %.sroa.2.0.copyload.i268 = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8
  %640 = load ptr, ptr %639, align 8, !tbaa !3
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 16
  %642 = load ptr, ptr %641, align 8
  call void %642(ptr noundef nonnull align 8 dereferenceable(8) %639, ptr noundef nonnull %635, ptr noundef nonnull align 8 dereferenceable(34) %135, ptr %.sroa.0.0.copyload.i266, i64 %.sroa.2.0.copyload.i268) #22
  %643 = load ptr, ptr %1, align 8, !tbaa !25
  %644 = load i32, ptr %471, align 8, !tbaa !26
  %645 = zext i32 %644 to i64
  %.idx.i.i269 = shl nuw nsw i64 %645, 4
  %646 = getelementptr inbounds nuw i8, ptr %643, i64 %.idx.i.i269
  %.not10.i.i270 = icmp eq i32 %644, 0
  br i1 %.not10.i.i270, label %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit274, label %.lr.ph.i.i271

.lr.ph.i.i271:                                    ; preds = %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit, %.lr.ph.i.i271
  %.011.i.i272 = phi ptr [ %650, %.lr.ph.i.i271 ], [ %643, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit ]
  %647 = load i32, ptr %.011.i.i272, align 8, !tbaa !259
  %648 = getelementptr inbounds nuw i8, ptr %.011.i.i272, i64 8
  %649 = load ptr, ptr %648, align 8, !tbaa !261
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %635, i32 noundef %647, ptr noundef %649) #22
  %650 = getelementptr inbounds nuw i8, ptr %.011.i.i272, i64 16
  %.not.i.i273 = icmp eq ptr %650, %646
  br i1 %.not.i.i273, label %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit274, label %.lr.ph.i.i271

_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit274: ; preds = %.lr.ph.i.i271, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  call void @llvm.lifetime.start.p0(ptr nonnull %136)
  store ptr %209, ptr %136, align 8, !tbaa !263
  %651 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store i64 %485, ptr %651, align 8
  %652 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %653 = load ptr, ptr %216, align 8, !tbaa !303
  store ptr %209, ptr %652, align 8, !tbaa !263
  %654 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %655 = ptrtoint ptr %653 to i64
  %656 = and i64 %655, -5
  store i64 %656, ptr %654, align 8
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(658) %2, ptr nonnull %136, i64 2) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  %657 = load ptr, ptr %216, align 8, !tbaa !303
  store ptr %657, ptr %452, align 8, !tbaa !267
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 48
  store ptr %658, ptr %454, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i, align 8
  %659 = load i32, ptr %0, align 8, !tbaa !113
  switch i32 %659, label %1581 [
    i32 0, label %660
    i32 1, label %1188
  ]

660:                                              ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit274
  %661 = load ptr, ptr %111, align 8, !tbaa !175
  %662 = load ptr, ptr %113, align 8, !tbaa !175
  %663 = load ptr, ptr %184, align 8, !tbaa !262
  %664 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %663) #22
  %665 = load ptr, ptr %184, align 8, !tbaa !262
  %666 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %665) #22
  %667 = load ptr, ptr %184, align 8, !tbaa !262
  %668 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %667) #22
  %669 = load i32, ptr %157, align 4
  %670 = and i32 %669, 134217727
  %671 = zext nneg i32 %670 to i64
  %672 = sub nsw i64 0, %671
  %673 = getelementptr inbounds [32 x i8], ptr %3, i64 %672
  %674 = load ptr, ptr %673, align 8, !tbaa !168
  %675 = load i32, ptr %164, align 4
  %676 = and i32 %675, 134217727
  %677 = zext nneg i32 %676 to i64
  %678 = sub nsw i64 0, %677
  %679 = getelementptr inbounds [32 x i8], ptr %4, i64 %678
  %680 = load ptr, ptr %679, align 8, !tbaa !168
  %681 = load ptr, ptr %184, align 8, !tbaa !262
  %682 = call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %681) #22
  %683 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %684 = load i32, ptr %683, align 4, !tbaa !117
  %685 = call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %682, i32 noundef %684) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  store ptr %685, ptr %61, align 8, !tbaa !324
  %686 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %664, ptr %686, align 8, !tbaa !324
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  store ptr %661, ptr %62, align 8, !tbaa !175
  %687 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %662, ptr %687, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %688 = getelementptr inbounds nuw i8, ptr %63, i64 32
  store i16 257, ptr %688, align 8
  %689 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %1, i32 noundef 185, ptr nonnull %61, i64 2, ptr nonnull %62, i64 2, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %63) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  store ptr %664, ptr %64, align 8, !tbaa !324
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %690 = getelementptr inbounds nuw i8, ptr %65, i64 32
  store i16 257, ptr %690, align 8
  %691 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %1, i32 noundef 485, ptr nonnull %64, i64 1, ptr null, i64 0, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %65) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %692 = load i32, ptr %683, align 4, !tbaa !117
  %693 = zext i32 %692 to i64
  %694 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %664, i64 noundef %693, i1 noundef zeroext false) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %695 = getelementptr inbounds nuw i8, ptr %66, i64 32
  store i16 257, ptr %695, align 8
  %696 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %691, ptr noundef %694, ptr noundef nonnull align 8 dereferenceable(34) %66, i1 noundef zeroext true, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %697 = getelementptr inbounds nuw i8, ptr %685, i64 32
  %698 = load i32, ptr %697, align 8, !tbaa !287
  %699 = getelementptr inbounds nuw i8, ptr %685, i64 8
  %700 = load i32, ptr %699, align 8
  %701 = and i32 %700, 255
  %702 = icmp eq i32 %701, 18
  %.sroa.2.0.insert.shift.i.i.i = select i1 %702, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i = zext i32 %698 to i64
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  %703 = load ptr, ptr %184, align 8, !tbaa !262
  %704 = call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %703) #22
  %705 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %704, i64 noundef 0, i1 noundef zeroext false) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %706 = getelementptr inbounds nuw i8, ptr %67, i64 32
  store i16 257, ptr %706, align 8
  %707 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateVectorSplatENS_12ElementCountEPNS_5ValueERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %1, i64 %.sroa.0.0.insert.insert.i.i.i, ptr noundef %705, ptr noundef nonnull align 8 dereferenceable(34) %67) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %708 = load ptr, ptr %223, align 8, !tbaa !304
  %709 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #22
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %709, ptr noundef %708, i32 1, ptr null, i64 0) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %710 = getelementptr inbounds nuw i8, ptr %68, i64 32
  store i16 257, ptr %710, align 8
  %711 = load ptr, ptr %465, align 8, !tbaa !258
  %.sroa.0.0.copyload.i.i276 = load ptr, ptr %454, align 8
  %.sroa.2.0.copyload.i.i278 = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8
  %712 = load ptr, ptr %711, align 8, !tbaa !3
  %713 = getelementptr inbounds nuw i8, ptr %712, i64 16
  %714 = load ptr, ptr %713, align 8
  call void %714(ptr noundef nonnull align 8 dereferenceable(8) %711, ptr noundef nonnull %709, ptr noundef nonnull align 8 dereferenceable(34) %68, ptr %.sroa.0.0.copyload.i.i276, i64 %.sroa.2.0.copyload.i.i278) #22
  %715 = load ptr, ptr %1, align 8, !tbaa !25
  %716 = load i32, ptr %471, align 8, !tbaa !26
  %717 = zext i32 %716 to i64
  %.idx.i.i.i279 = shl nuw nsw i64 %717, 4
  %718 = getelementptr inbounds nuw i8, ptr %715, i64 %.idx.i.i.i279
  %.not10.i.i.i280 = icmp eq i32 %716, 0
  br i1 %.not10.i.i.i280, label %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i281

.lr.ph.i.i.i281:                                  ; preds = %660, %.lr.ph.i.i.i281
  %.011.i.i.i282 = phi ptr [ %722, %.lr.ph.i.i.i281 ], [ %715, %660 ]
  %719 = load i32, ptr %.011.i.i.i282, align 8, !tbaa !259
  %720 = getelementptr inbounds nuw i8, ptr %.011.i.i.i282, i64 8
  %721 = load ptr, ptr %720, align 8, !tbaa !261
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %709, i32 noundef %719, ptr noundef %721) #22
  %722 = getelementptr inbounds nuw i8, ptr %.011.i.i.i282, i64 16
  %.not.i.i.i283 = icmp eq ptr %722, %718
  br i1 %.not.i.i.i283, label %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i281

_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit.i: ; preds = %.lr.ph.i.i.i281, %660
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  %723 = load ptr, ptr %216, align 8, !tbaa !303
  %724 = load ptr, ptr %223, align 8, !tbaa !304
  store ptr %723, ptr %69, align 8, !tbaa !263
  %725 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %726 = ptrtoint ptr %724 to i64
  %727 = and i64 %726, -5
  store i64 %727, ptr %725, align 8
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(688) %2, ptr nonnull %69, i64 1) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %728 = load ptr, ptr %223, align 8, !tbaa !304
  store ptr %728, ptr %452, align 8, !tbaa !267
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 48
  store ptr %729, ptr %454, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %730 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %731 = getelementptr inbounds nuw i8, ptr %70, i64 33
  store i8 1, ptr %731, align 1, !tbaa !207
  store ptr @.str.36, ptr %70, align 8, !tbaa !208
  store i8 3, ptr %730, align 8, !tbaa !201
  %732 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %685, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  %733 = load ptr, ptr %216, align 8, !tbaa !303
  %734 = getelementptr inbounds nuw i8, ptr %732, i64 4
  %735 = load i32, ptr %734, align 4
  %736 = and i32 %735, 134217727
  %737 = getelementptr inbounds nuw i8, ptr %732, i64 72
  %738 = load i32, ptr %737, align 8, !tbaa !157
  %739 = icmp eq i32 %736, %738
  br i1 %739, label %740, label %741

740:                                              ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %732) #22
  %.pre.i.i = load i32, ptr %734, align 4
  br label %741

741:                                              ; preds = %740, %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit.i
  %742 = phi i32 [ %.pre.i.i, %740 ], [ %735, %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit.i ]
  %743 = add i32 %742, 1
  %744 = and i32 %743, 134217727
  %745 = and i32 %742, -134217728
  %746 = or disjoint i32 %744, %745
  store i32 %746, ptr %734, align 4
  %747 = add nsw i32 %744, -1
  %748 = getelementptr inbounds i8, ptr %732, i64 -8
  %749 = load ptr, ptr %748, align 8, !tbaa !156
  %750 = zext i32 %747 to i64
  %751 = getelementptr inbounds nuw [32 x i8], ptr %749, i64 %750
  %752 = load ptr, ptr %751, align 8, !tbaa !168
  %.not.i.i.i.i.i.i = icmp eq ptr %752, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %753

753:                                              ; preds = %741
  %754 = getelementptr inbounds nuw i8, ptr %751, i64 8
  %755 = load ptr, ptr %754, align 8, !tbaa !151
  %756 = getelementptr inbounds nuw i8, ptr %751, i64 16
  %757 = load ptr, ptr %756, align 8, !tbaa !325
  store ptr %755, ptr %757, align 8, !tbaa !156
  %.not.i.i.i.i.i.i.i = icmp eq ptr %755, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %758

758:                                              ; preds = %753
  %759 = getelementptr inbounds nuw i8, ptr %755, i64 16
  store ptr %757, ptr %759, align 8, !tbaa !325
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i:  ; preds = %758, %753, %741
  store ptr %689, ptr %751, align 8, !tbaa !168
  %.not4.i.i.i.i.i.i = icmp eq ptr %689, null
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i, label %760

760:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %761 = getelementptr inbounds nuw i8, ptr %689, i64 16
  %762 = load ptr, ptr %761, align 8, !tbaa !156
  %763 = getelementptr inbounds nuw i8, ptr %751, i64 8
  store ptr %762, ptr %763, align 8, !tbaa !151
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %762, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, label %764

764:                                              ; preds = %760
  %765 = getelementptr inbounds nuw i8, ptr %762, i64 16
  store ptr %763, ptr %765, align 8, !tbaa !325
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i: ; preds = %764, %760
  %766 = getelementptr inbounds nuw i8, ptr %751, i64 16
  store ptr %761, ptr %766, align 8, !tbaa !325
  store ptr %751, ptr %761, align 8, !tbaa !156
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %767 = load i32, ptr %734, align 4
  %768 = and i32 %767, 134217727
  %769 = add nsw i32 %768, -1
  %770 = load ptr, ptr %748, align 8, !tbaa !156
  %771 = load i32, ptr %737, align 8, !tbaa !157
  %772 = zext i32 %771 to i64
  %773 = getelementptr inbounds nuw [32 x i8], ptr %770, i64 %772
  %774 = zext i32 %769 to i64
  %775 = getelementptr inbounds nuw [8 x i8], ptr %773, i64 %774
  store ptr %733, ptr %775, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %776 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %777 = getelementptr inbounds nuw i8, ptr %71, i64 33
  store i8 1, ptr %777, align 1, !tbaa !207
  store ptr @.str.37, ptr %71, align 8, !tbaa !208
  store i8 3, ptr %776, align 8, !tbaa !201
  %778 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %664, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  %779 = load ptr, ptr %216, align 8, !tbaa !303
  %780 = getelementptr inbounds nuw i8, ptr %778, i64 4
  %781 = load i32, ptr %780, align 4
  %782 = and i32 %781, 134217727
  %783 = getelementptr inbounds nuw i8, ptr %778, i64 72
  %784 = load i32, ptr %783, align 8, !tbaa !157
  %785 = icmp eq i32 %782, %784
  br i1 %785, label %786, label %787

786:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %778) #22
  %.pre.i136.i = load i32, ptr %780, align 4
  br label %787

787:                                              ; preds = %786, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i
  %788 = phi i32 [ %.pre.i136.i, %786 ], [ %781, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i ]
  %789 = add i32 %788, 1
  %790 = and i32 %789, 134217727
  %791 = and i32 %788, -134217728
  %792 = or disjoint i32 %790, %791
  store i32 %792, ptr %780, align 4
  %793 = add nsw i32 %790, -1
  %794 = getelementptr inbounds i8, ptr %778, i64 -8
  %795 = load ptr, ptr %794, align 8, !tbaa !156
  %796 = zext i32 %793 to i64
  %797 = getelementptr inbounds nuw [32 x i8], ptr %795, i64 %796
  %798 = load ptr, ptr %797, align 8, !tbaa !168
  %.not.i.i.i.i.i130.i = icmp eq ptr %798, null
  br i1 %.not.i.i.i.i.i130.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i132.i, label %799

799:                                              ; preds = %787
  %800 = getelementptr inbounds nuw i8, ptr %797, i64 8
  %801 = load ptr, ptr %800, align 8, !tbaa !151
  %802 = getelementptr inbounds nuw i8, ptr %797, i64 16
  %803 = load ptr, ptr %802, align 8, !tbaa !325
  store ptr %801, ptr %803, align 8, !tbaa !156
  %.not.i.i.i.i.i.i131.i = icmp eq ptr %801, null
  br i1 %.not.i.i.i.i.i.i131.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i132.i, label %804

804:                                              ; preds = %799
  %805 = getelementptr inbounds nuw i8, ptr %801, i64 16
  store ptr %803, ptr %805, align 8, !tbaa !325
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i132.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i132.i: ; preds = %804, %799, %787
  store ptr %661, ptr %797, align 8, !tbaa !168
  %.not4.i.i.i.i.i133.i = icmp eq ptr %661, null
  br i1 %.not4.i.i.i.i.i133.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit137.i, label %806

806:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i132.i
  %807 = getelementptr inbounds nuw i8, ptr %661, i64 16
  %808 = load ptr, ptr %807, align 8, !tbaa !156
  %809 = getelementptr inbounds nuw i8, ptr %797, i64 8
  store ptr %808, ptr %809, align 8, !tbaa !151
  %.not.i.i.i.i.i.i.i134.i = icmp eq ptr %808, null
  br i1 %.not.i.i.i.i.i.i.i134.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i135.i, label %810

810:                                              ; preds = %806
  %811 = getelementptr inbounds nuw i8, ptr %808, i64 16
  store ptr %809, ptr %811, align 8, !tbaa !325
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i135.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i135.i: ; preds = %810, %806
  %812 = getelementptr inbounds nuw i8, ptr %797, i64 16
  store ptr %807, ptr %812, align 8, !tbaa !325
  store ptr %797, ptr %807, align 8, !tbaa !156
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit137.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit137.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i135.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i132.i
  %813 = load i32, ptr %780, align 4
  %814 = and i32 %813, 134217727
  %815 = add nsw i32 %814, -1
  %816 = load ptr, ptr %794, align 8, !tbaa !156
  %817 = load i32, ptr %783, align 8, !tbaa !157
  %818 = zext i32 %817 to i64
  %819 = getelementptr inbounds nuw [32 x i8], ptr %816, i64 %818
  %820 = zext i32 %815 to i64
  %821 = getelementptr inbounds nuw [8 x i8], ptr %819, i64 %820
  store ptr %779, ptr %821, align 8, !tbaa !94
  %822 = load ptr, ptr %184, align 8, !tbaa !262
  %823 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %822) #22
  %824 = load i32, ptr %683, align 4, !tbaa !117
  %825 = call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %823, i32 noundef %824) #22
  %826 = call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %825) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  store ptr %778, ptr %72, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  %827 = getelementptr inbounds nuw i8, ptr %73, i64 32
  store i16 257, ptr %827, align 8
  %828 = call noundef zeroext i1 @_ZNK4llvm17GetElementPtrInst10isInBoundsEv(ptr noundef nonnull align 8 dereferenceable(88) %3) #22
  %829 = select i1 %828, i32 3, i32 0
  %830 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %668, ptr noundef %674, ptr nonnull %72, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %73, i32 %829)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  %831 = getelementptr inbounds nuw i8, ptr %74, i64 32
  store i16 257, ptr %831, align 8
  %832 = call noundef ptr @_ZN4llvm13IRBuilderBase16CreateMaskedLoadEPNS_4TypeEPNS_5ValueENS_5AlignES4_S4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %825, ptr noundef %830, i8 0, ptr noundef nonnull %732, ptr noundef %826, ptr noundef nonnull align 8 dereferenceable(34) %74) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  store ptr %778, ptr %75, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  %833 = getelementptr inbounds nuw i8, ptr %76, i64 32
  store i16 257, ptr %833, align 8
  %834 = call noundef zeroext i1 @_ZNK4llvm17GetElementPtrInst10isInBoundsEv(ptr noundef nonnull align 8 dereferenceable(88) %4) #22
  %835 = select i1 %834, i32 3, i32 0
  %836 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %668, ptr noundef %680, ptr nonnull %75, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %76, i32 %835)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  %837 = getelementptr inbounds nuw i8, ptr %77, i64 32
  store i16 257, ptr %837, align 8
  %838 = call noundef ptr @_ZN4llvm13IRBuilderBase16CreateMaskedLoadEPNS_4TypeEPNS_5ValueENS_5AlignES4_S4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %825, ptr noundef %836, i8 0, ptr noundef nonnull %732, ptr noundef %826, ptr noundef nonnull align 8 dereferenceable(34) %77) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  %839 = getelementptr inbounds nuw i8, ptr %78, i64 32
  store i16 257, ptr %839, align 8
  %840 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %1, i32 noundef 33, ptr noundef %832, ptr noundef %838, ptr noundef nonnull align 8 dereferenceable(34) %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  %841 = getelementptr inbounds nuw i8, ptr %79, i64 32
  store i16 257, ptr %841, align 8
  %842 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateSelectEPNS_5ValueES2_S2_RKNS_5TwineEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %732, ptr noundef %840, ptr noundef %707, ptr noundef nonnull align 8 dereferenceable(34) %79, ptr noundef null) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %843 = call noundef ptr @_ZN4llvm13IRBuilderBase14CreateOrReduceEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %842) #22
  %844 = load ptr, ptr %237, align 8, !tbaa !306
  %845 = load ptr, ptr %230, align 8, !tbaa !305
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %846 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, i8 0, i64 16, i1 false)
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %846, ptr noundef %844, ptr noundef %845, ptr noundef %843, i32 3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %60) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  %847 = getelementptr inbounds nuw i8, ptr %80, i64 32
  store i16 257, ptr %847, align 8
  %848 = load ptr, ptr %465, align 8, !tbaa !258
  %.sroa.0.0.copyload.i139.i = load ptr, ptr %454, align 8
  %.sroa.2.0.copyload.i141.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8
  %849 = load ptr, ptr %848, align 8, !tbaa !3
  %850 = getelementptr inbounds nuw i8, ptr %849, i64 16
  %851 = load ptr, ptr %850, align 8
  call void %851(ptr noundef nonnull align 8 dereferenceable(8) %848, ptr noundef nonnull %846, ptr noundef nonnull align 8 dereferenceable(34) %80, ptr %.sroa.0.0.copyload.i139.i, i64 %.sroa.2.0.copyload.i141.i) #22
  %852 = load ptr, ptr %1, align 8, !tbaa !25
  %853 = load i32, ptr %471, align 8, !tbaa !26
  %854 = zext i32 %853 to i64
  %.idx.i.i142.i = shl nuw nsw i64 %854, 4
  %855 = getelementptr inbounds nuw i8, ptr %852, i64 %.idx.i.i142.i
  %.not10.i.i143.i = icmp eq i32 %853, 0
  br i1 %.not10.i.i143.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit147.i, label %.lr.ph.i.i144.i

.lr.ph.i.i144.i:                                  ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit137.i, %.lr.ph.i.i144.i
  %.011.i.i145.i = phi ptr [ %859, %.lr.ph.i.i144.i ], [ %852, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit137.i ]
  %856 = load i32, ptr %.011.i.i145.i, align 8, !tbaa !259
  %857 = getelementptr inbounds nuw i8, ptr %.011.i.i145.i, i64 8
  %858 = load ptr, ptr %857, align 8, !tbaa !261
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %846, i32 noundef %856, ptr noundef %858) #22
  %859 = getelementptr inbounds nuw i8, ptr %.011.i.i145.i, i64 16
  %.not.i.i146.i = icmp eq ptr %859, %855
  br i1 %.not.i.i146.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit147.i, label %.lr.ph.i.i144.i

_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit147.i: ; preds = %.lr.ph.i.i144.i, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit137.i
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  %860 = load ptr, ptr %223, align 8, !tbaa !304
  %861 = load ptr, ptr %237, align 8, !tbaa !306
  store ptr %860, ptr %81, align 8, !tbaa !263
  %862 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %863 = ptrtoint ptr %861 to i64
  %864 = and i64 %863, -5
  store i64 %864, ptr %862, align 8
  %865 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %866 = load ptr, ptr %230, align 8, !tbaa !305
  store ptr %860, ptr %865, align 8, !tbaa !263
  %867 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %868 = ptrtoint ptr %866 to i64
  %869 = and i64 %868, -5
  store i64 %869, ptr %867, align 8
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(688) %2, ptr nonnull %81, i64 2) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  %870 = load ptr, ptr %230, align 8, !tbaa !305
  store ptr %870, ptr %452, align 8, !tbaa !267
  %871 = getelementptr inbounds nuw i8, ptr %870, i64 48
  store ptr %871, ptr %454, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  %872 = getelementptr inbounds nuw i8, ptr %82, i64 32
  store i16 257, ptr %872, align 8
  %873 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %778, ptr noundef %696, ptr noundef nonnull align 8 dereferenceable(34) %82, i1 noundef zeroext true, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  %874 = load ptr, ptr %230, align 8, !tbaa !305
  %875 = load i32, ptr %780, align 4
  %876 = and i32 %875, 134217727
  %877 = load i32, ptr %783, align 8, !tbaa !157
  %878 = icmp eq i32 %876, %877
  br i1 %878, label %879, label %880

879:                                              ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit147.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %778) #22
  %.pre.i155.i = load i32, ptr %780, align 4
  br label %880

880:                                              ; preds = %879, %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit147.i
  %881 = phi i32 [ %.pre.i155.i, %879 ], [ %875, %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit147.i ]
  %882 = add i32 %881, 1
  %883 = and i32 %882, 134217727
  %884 = and i32 %881, -134217728
  %885 = or disjoint i32 %883, %884
  store i32 %885, ptr %780, align 4
  %886 = add nsw i32 %883, -1
  %887 = load ptr, ptr %794, align 8, !tbaa !156
  %888 = zext i32 %886 to i64
  %889 = getelementptr inbounds nuw [32 x i8], ptr %887, i64 %888
  %890 = load ptr, ptr %889, align 8, !tbaa !168
  %.not.i.i.i.i.i149.i = icmp eq ptr %890, null
  br i1 %.not.i.i.i.i.i149.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i151.i, label %891

891:                                              ; preds = %880
  %892 = getelementptr inbounds nuw i8, ptr %889, i64 8
  %893 = load ptr, ptr %892, align 8, !tbaa !151
  %894 = getelementptr inbounds nuw i8, ptr %889, i64 16
  %895 = load ptr, ptr %894, align 8, !tbaa !325
  store ptr %893, ptr %895, align 8, !tbaa !156
  %.not.i.i.i.i.i.i150.i = icmp eq ptr %893, null
  br i1 %.not.i.i.i.i.i.i150.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i151.i, label %896

896:                                              ; preds = %891
  %897 = getelementptr inbounds nuw i8, ptr %893, i64 16
  store ptr %895, ptr %897, align 8, !tbaa !325
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i151.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i151.i: ; preds = %896, %891, %880
  store ptr %873, ptr %889, align 8, !tbaa !168
  %.not4.i.i.i.i.i152.i = icmp eq ptr %873, null
  br i1 %.not4.i.i.i.i.i152.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit156.i, label %898

898:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i151.i
  %899 = getelementptr inbounds nuw i8, ptr %873, i64 16
  %900 = load ptr, ptr %899, align 8, !tbaa !156
  %901 = getelementptr inbounds nuw i8, ptr %889, i64 8
  store ptr %900, ptr %901, align 8, !tbaa !151
  %.not.i.i.i.i.i.i.i153.i = icmp eq ptr %900, null
  br i1 %.not.i.i.i.i.i.i.i153.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i154.i, label %902

902:                                              ; preds = %898
  %903 = getelementptr inbounds nuw i8, ptr %900, i64 16
  store ptr %901, ptr %903, align 8, !tbaa !325
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i154.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i154.i: ; preds = %902, %898
  %904 = getelementptr inbounds nuw i8, ptr %889, i64 16
  store ptr %899, ptr %904, align 8, !tbaa !325
  store ptr %889, ptr %899, align 8, !tbaa !156
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit156.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit156.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i154.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i151.i
  %905 = load i32, ptr %780, align 4
  %906 = and i32 %905, 134217727
  %907 = add nsw i32 %906, -1
  %908 = load ptr, ptr %794, align 8, !tbaa !156
  %909 = load i32, ptr %783, align 8, !tbaa !157
  %910 = zext i32 %909 to i64
  %911 = getelementptr inbounds nuw [32 x i8], ptr %908, i64 %910
  %912 = zext i32 %907 to i64
  %913 = getelementptr inbounds nuw [8 x i8], ptr %911, i64 %912
  store ptr %874, ptr %913, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  store ptr %685, ptr %83, align 8, !tbaa !324
  %914 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %664, ptr %914, align 8, !tbaa !324
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  store ptr %873, ptr %84, align 8, !tbaa !175
  %915 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %662, ptr %915, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  %916 = getelementptr inbounds nuw i8, ptr %85, i64 32
  store i16 257, ptr %916, align 8
  %917 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %1, i32 noundef 185, ptr nonnull %83, i64 2, ptr nonnull %84, i64 2, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %85) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  %918 = load ptr, ptr %230, align 8, !tbaa !305
  %919 = load i32, ptr %734, align 4
  %920 = and i32 %919, 134217727
  %921 = load i32, ptr %737, align 8, !tbaa !157
  %922 = icmp eq i32 %920, %921
  br i1 %922, label %923, label %924

923:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit156.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %732) #22
  %.pre.i163.i = load i32, ptr %734, align 4
  br label %924

924:                                              ; preds = %923, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit156.i
  %925 = phi i32 [ %.pre.i163.i, %923 ], [ %919, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit156.i ]
  %926 = add i32 %925, 1
  %927 = and i32 %926, 134217727
  %928 = and i32 %925, -134217728
  %929 = or disjoint i32 %927, %928
  store i32 %929, ptr %734, align 4
  %930 = add nsw i32 %927, -1
  %931 = load ptr, ptr %748, align 8, !tbaa !156
  %932 = zext i32 %930 to i64
  %933 = getelementptr inbounds nuw [32 x i8], ptr %931, i64 %932
  %934 = load ptr, ptr %933, align 8, !tbaa !168
  %.not.i.i.i.i.i157.i = icmp eq ptr %934, null
  br i1 %.not.i.i.i.i.i157.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i159.i, label %935

935:                                              ; preds = %924
  %936 = getelementptr inbounds nuw i8, ptr %933, i64 8
  %937 = load ptr, ptr %936, align 8, !tbaa !151
  %938 = getelementptr inbounds nuw i8, ptr %933, i64 16
  %939 = load ptr, ptr %938, align 8, !tbaa !325
  store ptr %937, ptr %939, align 8, !tbaa !156
  %.not.i.i.i.i.i.i158.i = icmp eq ptr %937, null
  br i1 %.not.i.i.i.i.i.i158.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i159.i, label %940

940:                                              ; preds = %935
  %941 = getelementptr inbounds nuw i8, ptr %937, i64 16
  store ptr %939, ptr %941, align 8, !tbaa !325
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i159.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i159.i: ; preds = %940, %935, %924
  store ptr %917, ptr %933, align 8, !tbaa !168
  %.not4.i.i.i.i.i160.i = icmp eq ptr %917, null
  br i1 %.not4.i.i.i.i.i160.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit164.i, label %942

942:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i159.i
  %943 = getelementptr inbounds nuw i8, ptr %917, i64 16
  %944 = load ptr, ptr %943, align 8, !tbaa !156
  %945 = getelementptr inbounds nuw i8, ptr %933, i64 8
  store ptr %944, ptr %945, align 8, !tbaa !151
  %.not.i.i.i.i.i.i.i161.i = icmp eq ptr %944, null
  br i1 %.not.i.i.i.i.i.i.i161.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i162.i, label %946

946:                                              ; preds = %942
  %947 = getelementptr inbounds nuw i8, ptr %944, i64 16
  store ptr %945, ptr %947, align 8, !tbaa !325
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i162.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i162.i: ; preds = %946, %942
  %948 = getelementptr inbounds nuw i8, ptr %933, i64 16
  store ptr %943, ptr %948, align 8, !tbaa !325
  store ptr %933, ptr %943, align 8, !tbaa !156
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit164.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit164.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i162.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i159.i
  %949 = load i32, ptr %734, align 4
  %950 = and i32 %949, 134217727
  %951 = add nsw i32 %950, -1
  %952 = load ptr, ptr %748, align 8, !tbaa !156
  %953 = load i32, ptr %737, align 8, !tbaa !157
  %954 = zext i32 %953 to i64
  %955 = getelementptr inbounds nuw [32 x i8], ptr %952, i64 %954
  %956 = zext i32 %951 to i64
  %957 = getelementptr inbounds nuw [8 x i8], ptr %955, i64 %956
  store ptr %918, ptr %957, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  %958 = getelementptr inbounds nuw i8, ptr %86, i64 32
  store i16 257, ptr %958, align 8
  %959 = load ptr, ptr %184, align 8, !tbaa !262
  %960 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %959) #22
  %961 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %960, i64 noundef 0, i1 noundef zeroext false) #22
  %962 = call noundef ptr @_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %917, ptr noundef %961, ptr noundef nonnull align 8 dereferenceable(34) %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  %963 = load ptr, ptr %223, align 8, !tbaa !304
  %964 = load ptr, ptr %195, align 8, !tbaa !302
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %965 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %965, ptr noundef %963, ptr noundef %964, ptr noundef %962, i32 3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %59) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  %966 = getelementptr inbounds nuw i8, ptr %87, i64 32
  store i16 257, ptr %966, align 8
  %967 = load ptr, ptr %465, align 8, !tbaa !258
  %.sroa.0.0.copyload.i166.i = load ptr, ptr %454, align 8
  %.sroa.2.0.copyload.i168.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8
  %968 = load ptr, ptr %967, align 8, !tbaa !3
  %969 = getelementptr inbounds nuw i8, ptr %968, i64 16
  %970 = load ptr, ptr %969, align 8
  call void %970(ptr noundef nonnull align 8 dereferenceable(8) %967, ptr noundef nonnull %965, ptr noundef nonnull align 8 dereferenceable(34) %87, ptr %.sroa.0.0.copyload.i166.i, i64 %.sroa.2.0.copyload.i168.i) #22
  %971 = load ptr, ptr %1, align 8, !tbaa !25
  %972 = load i32, ptr %471, align 8, !tbaa !26
  %973 = zext i32 %972 to i64
  %.idx.i.i169.i = shl nuw nsw i64 %973, 4
  %974 = getelementptr inbounds nuw i8, ptr %971, i64 %.idx.i.i169.i
  %.not10.i.i170.i = icmp eq i32 %972, 0
  br i1 %.not10.i.i170.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit174.i, label %.lr.ph.i.i171.i

.lr.ph.i.i171.i:                                  ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit164.i, %.lr.ph.i.i171.i
  %.011.i.i172.i = phi ptr [ %978, %.lr.ph.i.i171.i ], [ %971, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit164.i ]
  %975 = load i32, ptr %.011.i.i172.i, align 8, !tbaa !259
  %976 = getelementptr inbounds nuw i8, ptr %.011.i.i172.i, i64 8
  %977 = load ptr, ptr %976, align 8, !tbaa !261
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %965, i32 noundef %975, ptr noundef %977) #22
  %978 = getelementptr inbounds nuw i8, ptr %.011.i.i172.i, i64 16
  %.not.i.i173.i = icmp eq ptr %978, %974
  br i1 %.not.i.i173.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit174.i, label %.lr.ph.i.i171.i

_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit174.i: ; preds = %.lr.ph.i.i171.i, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit164.i
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  %979 = load ptr, ptr %230, align 8, !tbaa !305
  %980 = load ptr, ptr %223, align 8, !tbaa !304
  store ptr %979, ptr %88, align 8, !tbaa !263
  %981 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %982 = ptrtoint ptr %980 to i64
  %983 = and i64 %982, -5
  store i64 %983, ptr %981, align 8
  %984 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %985 = load ptr, ptr %195, align 8, !tbaa !302
  store ptr %979, ptr %984, align 8, !tbaa !263
  %986 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %987 = ptrtoint ptr %985 to i64
  %988 = and i64 %987, -5
  store i64 %988, ptr %986, align 8
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(688) %2, ptr nonnull %88, i64 2) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  %989 = load ptr, ptr %237, align 8, !tbaa !306
  store ptr %989, ptr %452, align 8, !tbaa !267
  %990 = getelementptr inbounds nuw i8, ptr %989, i64 48
  store ptr %990, ptr %454, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  %991 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %992 = getelementptr inbounds nuw i8, ptr %89, i64 33
  store i8 1, ptr %992, align 1, !tbaa !207
  store ptr @.str.38, ptr %89, align 8, !tbaa !208
  store i8 3, ptr %991, align 8, !tbaa !201
  %993 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %685, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(34) %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  %994 = load ptr, ptr %223, align 8, !tbaa !304
  %995 = getelementptr inbounds nuw i8, ptr %993, i64 4
  %996 = load i32, ptr %995, align 4
  %997 = and i32 %996, 134217727
  %998 = getelementptr inbounds nuw i8, ptr %993, i64 72
  %999 = load i32, ptr %998, align 8, !tbaa !157
  %1000 = icmp eq i32 %997, %999
  br i1 %1000, label %1001, label %1002

1001:                                             ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit174.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %993) #22
  %.pre.i182.i = load i32, ptr %995, align 4
  br label %1002

1002:                                             ; preds = %1001, %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit174.i
  %1003 = phi i32 [ %.pre.i182.i, %1001 ], [ %996, %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit174.i ]
  %1004 = add i32 %1003, 1
  %1005 = and i32 %1004, 134217727
  %1006 = and i32 %1003, -134217728
  %1007 = or disjoint i32 %1005, %1006
  store i32 %1007, ptr %995, align 4
  %1008 = add nsw i32 %1005, -1
  %1009 = getelementptr inbounds i8, ptr %993, i64 -8
  %1010 = load ptr, ptr %1009, align 8, !tbaa !156
  %1011 = zext i32 %1008 to i64
  %1012 = getelementptr inbounds nuw [32 x i8], ptr %1010, i64 %1011
  %1013 = load ptr, ptr %1012, align 8, !tbaa !168
  %.not.i.i.i.i.i176.i = icmp eq ptr %1013, null
  br i1 %.not.i.i.i.i.i176.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i178.i, label %1014

1014:                                             ; preds = %1002
  %1015 = getelementptr inbounds nuw i8, ptr %1012, i64 8
  %1016 = load ptr, ptr %1015, align 8, !tbaa !151
  %1017 = getelementptr inbounds nuw i8, ptr %1012, i64 16
  %1018 = load ptr, ptr %1017, align 8, !tbaa !325
  store ptr %1016, ptr %1018, align 8, !tbaa !156
  %.not.i.i.i.i.i.i177.i = icmp eq ptr %1016, null
  br i1 %.not.i.i.i.i.i.i177.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i178.i, label %1019

1019:                                             ; preds = %1014
  %1020 = getelementptr inbounds nuw i8, ptr %1016, i64 16
  store ptr %1018, ptr %1020, align 8, !tbaa !325
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i178.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i178.i: ; preds = %1019, %1014, %1002
  store ptr %842, ptr %1012, align 8, !tbaa !168
  %.not4.i.i.i.i.i179.i = icmp eq ptr %842, null
  br i1 %.not4.i.i.i.i.i179.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit183.i, label %1021

1021:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i178.i
  %1022 = getelementptr inbounds nuw i8, ptr %842, i64 16
  %1023 = load ptr, ptr %1022, align 8, !tbaa !156
  %1024 = getelementptr inbounds nuw i8, ptr %1012, i64 8
  store ptr %1023, ptr %1024, align 8, !tbaa !151
  %.not.i.i.i.i.i.i.i180.i = icmp eq ptr %1023, null
  br i1 %.not.i.i.i.i.i.i.i180.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i181.i, label %1025

1025:                                             ; preds = %1021
  %1026 = getelementptr inbounds nuw i8, ptr %1023, i64 16
  store ptr %1024, ptr %1026, align 8, !tbaa !325
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i181.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i181.i: ; preds = %1025, %1021
  %1027 = getelementptr inbounds nuw i8, ptr %1012, i64 16
  store ptr %1022, ptr %1027, align 8, !tbaa !325
  store ptr %1012, ptr %1022, align 8, !tbaa !156
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit183.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit183.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i181.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i178.i
  %1028 = load i32, ptr %995, align 4
  %1029 = and i32 %1028, 134217727
  %1030 = add nsw i32 %1029, -1
  %1031 = load ptr, ptr %1009, align 8, !tbaa !156
  %1032 = load i32, ptr %998, align 8, !tbaa !157
  %1033 = zext i32 %1032 to i64
  %1034 = getelementptr inbounds nuw [32 x i8], ptr %1031, i64 %1033
  %1035 = zext i32 %1030 to i64
  %1036 = getelementptr inbounds nuw [8 x i8], ptr %1034, i64 %1035
  store ptr %994, ptr %1036, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  %1037 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %1038 = getelementptr inbounds nuw i8, ptr %90, i64 33
  store i8 1, ptr %1038, align 1, !tbaa !207
  store ptr @.str.39, ptr %90, align 8, !tbaa !208
  store i8 3, ptr %1037, align 8, !tbaa !201
  %1039 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %685, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(34) %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  %1040 = load ptr, ptr %223, align 8, !tbaa !304
  %1041 = getelementptr inbounds nuw i8, ptr %1039, i64 4
  %1042 = load i32, ptr %1041, align 4
  %1043 = and i32 %1042, 134217727
  %1044 = getelementptr inbounds nuw i8, ptr %1039, i64 72
  %1045 = load i32, ptr %1044, align 8, !tbaa !157
  %1046 = icmp eq i32 %1043, %1045
  br i1 %1046, label %1047, label %1048

1047:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit183.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1039) #22
  %.pre.i190.i = load i32, ptr %1041, align 4
  br label %1048

1048:                                             ; preds = %1047, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit183.i
  %1049 = phi i32 [ %.pre.i190.i, %1047 ], [ %1042, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit183.i ]
  %1050 = add i32 %1049, 1
  %1051 = and i32 %1050, 134217727
  %1052 = and i32 %1049, -134217728
  %1053 = or disjoint i32 %1051, %1052
  store i32 %1053, ptr %1041, align 4
  %1054 = add nsw i32 %1051, -1
  %1055 = getelementptr inbounds i8, ptr %1039, i64 -8
  %1056 = load ptr, ptr %1055, align 8, !tbaa !156
  %1057 = zext i32 %1054 to i64
  %1058 = getelementptr inbounds nuw [32 x i8], ptr %1056, i64 %1057
  %1059 = load ptr, ptr %1058, align 8, !tbaa !168
  %.not.i.i.i.i.i184.i = icmp eq ptr %1059, null
  br i1 %.not.i.i.i.i.i184.i, label %1067, label %1060

1060:                                             ; preds = %1048
  %1061 = getelementptr inbounds nuw i8, ptr %1058, i64 8
  %1062 = load ptr, ptr %1061, align 8, !tbaa !151
  %1063 = getelementptr inbounds nuw i8, ptr %1058, i64 16
  %1064 = load ptr, ptr %1063, align 8, !tbaa !325
  store ptr %1062, ptr %1064, align 8, !tbaa !156
  %.not.i.i.i.i.i.i185.i = icmp eq ptr %1062, null
  br i1 %.not.i.i.i.i.i.i185.i, label %1067, label %1065

1065:                                             ; preds = %1060
  %1066 = getelementptr inbounds nuw i8, ptr %1062, i64 16
  store ptr %1064, ptr %1066, align 8, !tbaa !325
  br label %1067

1067:                                             ; preds = %1065, %1060, %1048
  store ptr %732, ptr %1058, align 8, !tbaa !168
  %1068 = getelementptr inbounds nuw i8, ptr %732, i64 16
  %1069 = load ptr, ptr %1068, align 8, !tbaa !156
  %1070 = getelementptr inbounds nuw i8, ptr %1058, i64 8
  store ptr %1069, ptr %1070, align 8, !tbaa !151
  %.not.i.i.i.i.i.i.i188.i = icmp eq ptr %1069, null
  br i1 %.not.i.i.i.i.i.i.i188.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit191.i, label %1071

1071:                                             ; preds = %1067
  %1072 = getelementptr inbounds nuw i8, ptr %1069, i64 16
  store ptr %1070, ptr %1072, align 8, !tbaa !325
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit191.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit191.i: ; preds = %1071, %1067
  %1073 = getelementptr inbounds nuw i8, ptr %1058, i64 16
  store ptr %1068, ptr %1073, align 8, !tbaa !325
  store ptr %1058, ptr %1068, align 8, !tbaa !156
  %1074 = load i32, ptr %1041, align 4
  %1075 = and i32 %1074, 134217727
  %1076 = add nsw i32 %1075, -1
  %1077 = load ptr, ptr %1055, align 8, !tbaa !156
  %1078 = load i32, ptr %1044, align 8, !tbaa !157
  %1079 = zext i32 %1078 to i64
  %1080 = getelementptr inbounds nuw [32 x i8], ptr %1077, i64 %1079
  %1081 = zext i32 %1076 to i64
  %1082 = getelementptr inbounds nuw [8 x i8], ptr %1080, i64 %1081
  store ptr %1040, ptr %1082, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  %1083 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %1084 = getelementptr inbounds nuw i8, ptr %91, i64 33
  store i8 1, ptr %1084, align 1, !tbaa !207
  store ptr @.str.40, ptr %91, align 8, !tbaa !208
  store i8 3, ptr %1083, align 8, !tbaa !201
  %1085 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %664, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(34) %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  %1086 = load ptr, ptr %223, align 8, !tbaa !304
  %1087 = getelementptr inbounds nuw i8, ptr %1085, i64 4
  %1088 = load i32, ptr %1087, align 4
  %1089 = and i32 %1088, 134217727
  %1090 = getelementptr inbounds nuw i8, ptr %1085, i64 72
  %1091 = load i32, ptr %1090, align 8, !tbaa !157
  %1092 = icmp eq i32 %1089, %1091
  br i1 %1092, label %1093, label %1094

1093:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit191.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1085) #22
  %.pre.i198.i = load i32, ptr %1087, align 4
  br label %1094

1094:                                             ; preds = %1093, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit191.i
  %1095 = phi i32 [ %.pre.i198.i, %1093 ], [ %1088, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit191.i ]
  %1096 = add i32 %1095, 1
  %1097 = and i32 %1096, 134217727
  %1098 = and i32 %1095, -134217728
  %1099 = or disjoint i32 %1097, %1098
  store i32 %1099, ptr %1087, align 4
  %1100 = add nsw i32 %1097, -1
  %1101 = getelementptr inbounds i8, ptr %1085, i64 -8
  %1102 = load ptr, ptr %1101, align 8, !tbaa !156
  %1103 = zext i32 %1100 to i64
  %1104 = getelementptr inbounds nuw [32 x i8], ptr %1102, i64 %1103
  %1105 = load ptr, ptr %1104, align 8, !tbaa !168
  %.not.i.i.i.i.i192.i = icmp eq ptr %1105, null
  br i1 %.not.i.i.i.i.i192.i, label %1113, label %1106

1106:                                             ; preds = %1094
  %1107 = getelementptr inbounds nuw i8, ptr %1104, i64 8
  %1108 = load ptr, ptr %1107, align 8, !tbaa !151
  %1109 = getelementptr inbounds nuw i8, ptr %1104, i64 16
  %1110 = load ptr, ptr %1109, align 8, !tbaa !325
  store ptr %1108, ptr %1110, align 8, !tbaa !156
  %.not.i.i.i.i.i.i193.i = icmp eq ptr %1108, null
  br i1 %.not.i.i.i.i.i.i193.i, label %1113, label %1111

1111:                                             ; preds = %1106
  %1112 = getelementptr inbounds nuw i8, ptr %1108, i64 16
  store ptr %1110, ptr %1112, align 8, !tbaa !325
  br label %1113

1113:                                             ; preds = %1111, %1106, %1094
  store ptr %778, ptr %1104, align 8, !tbaa !168
  %1114 = getelementptr inbounds nuw i8, ptr %778, i64 16
  %1115 = load ptr, ptr %1114, align 8, !tbaa !156
  %1116 = getelementptr inbounds nuw i8, ptr %1104, i64 8
  store ptr %1115, ptr %1116, align 8, !tbaa !151
  %.not.i.i.i.i.i.i.i196.i = icmp eq ptr %1115, null
  br i1 %.not.i.i.i.i.i.i.i196.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit199.i, label %1117

1117:                                             ; preds = %1113
  %1118 = getelementptr inbounds nuw i8, ptr %1115, i64 16
  store ptr %1116, ptr %1118, align 8, !tbaa !325
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit199.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit199.i: ; preds = %1117, %1113
  %1119 = getelementptr inbounds nuw i8, ptr %1104, i64 16
  store ptr %1114, ptr %1119, align 8, !tbaa !325
  store ptr %1104, ptr %1114, align 8, !tbaa !156
  %1120 = load i32, ptr %1087, align 4
  %1121 = and i32 %1120, 134217727
  %1122 = add nsw i32 %1121, -1
  %1123 = load ptr, ptr %1101, align 8, !tbaa !156
  %1124 = load i32, ptr %1090, align 8, !tbaa !157
  %1125 = zext i32 %1124 to i64
  %1126 = getelementptr inbounds nuw [32 x i8], ptr %1123, i64 %1125
  %1127 = zext i32 %1122 to i64
  %1128 = getelementptr inbounds nuw [8 x i8], ptr %1126, i64 %1127
  store ptr %1086, ptr %1128, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  %1129 = getelementptr inbounds nuw i8, ptr %92, i64 32
  store i16 257, ptr %1129, align 8
  %1130 = load ptr, ptr %516, align 8, !tbaa !240
  %1131 = load ptr, ptr %1130, align 8, !tbaa !3
  %1132 = getelementptr inbounds nuw i8, ptr %1131, i64 16
  %1133 = load ptr, ptr %1132, align 8
  %1134 = call noundef ptr %1133(ptr noundef nonnull align 8 dereferenceable(8) %1130, i32 noundef 28, ptr noundef nonnull %1039, ptr noundef nonnull %993) #22
  %.not.not.i.i = icmp eq ptr %1134, null
  br i1 %.not.not.i.i, label %1135, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i

1135:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit199.i
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %1136 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store i16 257, ptr %1136, align 8
  %1137 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef nonnull %1039, ptr noundef nonnull %993, ptr noundef nonnull align 8 dereferenceable(34) %58, ptr null, i64 0) #22
  %1138 = load ptr, ptr %465, align 8, !tbaa !258
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %454, align 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8
  %1139 = load ptr, ptr %1138, align 8, !tbaa !3
  %1140 = getelementptr inbounds nuw i8, ptr %1139, i64 16
  %1141 = load ptr, ptr %1140, align 8
  call void %1141(ptr noundef nonnull align 8 dereferenceable(8) %1138, ptr noundef %1137, ptr noundef nonnull align 8 dereferenceable(34) %92, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #22
  %1142 = load ptr, ptr %1, align 8, !tbaa !25
  %1143 = load i32, ptr %471, align 8, !tbaa !26
  %1144 = zext i32 %1143 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %1144, 4
  %1145 = getelementptr inbounds nuw i8, ptr %1142, i64 %.idx.i.i.i.i
  %.not10.i.i.i.i = icmp eq i32 %1143, 0
  br i1 %.not10.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1135, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %1149, %.lr.ph.i.i.i.i ], [ %1142, %1135 ]
  %1146 = load i32, ptr %.011.i.i.i.i, align 8, !tbaa !259
  %1147 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %1148 = load ptr, ptr %1147, align 8, !tbaa !261
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1137, i32 noundef %1146, ptr noundef %1148) #22
  %1149 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i285 = icmp eq ptr %1149, %1145
  br i1 %.not.i.i.i.i285, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %1135
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit199.i
  %.1.i.i = phi ptr [ %1137, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i ], [ %1134, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit199.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  %1150 = getelementptr inbounds nuw i8, ptr %93, i64 32
  store i16 257, ptr %1150, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  store ptr %666, ptr %56, align 8, !tbaa !324
  %1151 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %1152 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  %1153 = load ptr, ptr %1152, align 8, !tbaa !169
  store ptr %1153, ptr %1151, align 8, !tbaa !324
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  store ptr %.1.i.i, ptr %57, align 8, !tbaa !175
  %1154 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %1155 = load ptr, ptr %184, align 8, !tbaa !262
  %1156 = call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1155) #22
  %1157 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1156, i64 noundef 1, i1 noundef zeroext false) #22
  store ptr %1157, ptr %1154, align 8, !tbaa !175
  %1158 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %1, i32 noundef 145, ptr nonnull %56, i64 2, ptr nonnull %57, i64 2, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %93) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  %1159 = getelementptr inbounds nuw i8, ptr %94, i64 32
  store i16 257, ptr %1159, align 8
  %1160 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %1158, ptr noundef %664, ptr noundef nonnull align 8 dereferenceable(34) %94, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  %1161 = getelementptr inbounds nuw i8, ptr %95, i64 32
  store i16 257, ptr %1161, align 8
  %1162 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %1085, ptr noundef %1160, ptr noundef nonnull align 8 dereferenceable(34) %95, i1 noundef zeroext true, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  %1163 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %1164 = getelementptr inbounds nuw i8, ptr %1162, i64 8
  store i16 257, ptr %1163, align 8
  %1165 = load ptr, ptr %1164, align 8, !tbaa !169
  %1166 = icmp eq ptr %1165, %666
  br i1 %1166, label %_ZN12_GLOBAL__N_118LoopIdiomVectorize24createMaskedFindMismatchERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_14DomTreeUpdaterEPNS1_17GetElementPtrInstESA_PNS1_5ValueESC_.exit, label %1167

1167:                                             ; preds = %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i
  %1168 = load ptr, ptr %516, align 8, !tbaa !240
  %1169 = load ptr, ptr %1168, align 8, !tbaa !3
  %1170 = getelementptr inbounds nuw i8, ptr %1169, i64 120
  %1171 = load ptr, ptr %1170, align 8
  %1172 = call noundef ptr %1171(ptr noundef nonnull align 8 dereferenceable(8) %1168, i32 noundef 38, ptr noundef nonnull %1162, ptr noundef %666) #22
  %.not.not.i200.i = icmp eq ptr %1172, null
  br i1 %.not.not.i200.i, label %1173, label %_ZN12_GLOBAL__N_118LoopIdiomVectorize24createMaskedFindMismatchERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_14DomTreeUpdaterEPNS1_17GetElementPtrInstESA_PNS1_5ValueESC_.exit

1173:                                             ; preds = %1167
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %1174 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store i16 257, ptr %1174, align 8
  %1175 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef 38, ptr noundef nonnull %1162, ptr noundef %666, ptr noundef nonnull align 8 dereferenceable(34) %55, ptr null, i64 0) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %1176 = load ptr, ptr %465, align 8, !tbaa !258
  %.sroa.0.0.copyload.i.i201.i = load ptr, ptr %454, align 8
  %.sroa.2.0.copyload.i.i203.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8
  %1177 = load ptr, ptr %1176, align 8, !tbaa !3
  %1178 = getelementptr inbounds nuw i8, ptr %1177, i64 16
  %1179 = load ptr, ptr %1178, align 8
  call void %1179(ptr noundef nonnull align 8 dereferenceable(8) %1176, ptr noundef %1175, ptr noundef nonnull align 8 dereferenceable(34) %96, ptr %.sroa.0.0.copyload.i.i201.i, i64 %.sroa.2.0.copyload.i.i203.i) #22
  %1180 = load ptr, ptr %1, align 8, !tbaa !25
  %1181 = load i32, ptr %471, align 8, !tbaa !26
  %1182 = zext i32 %1181 to i64
  %.idx.i.i.i204.i = shl nuw nsw i64 %1182, 4
  %1183 = getelementptr inbounds nuw i8, ptr %1180, i64 %.idx.i.i.i204.i
  %.not10.i.i.i205.i = icmp eq i32 %1181, 0
  br i1 %.not10.i.i.i205.i, label %_ZN12_GLOBAL__N_118LoopIdiomVectorize24createMaskedFindMismatchERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_14DomTreeUpdaterEPNS1_17GetElementPtrInstESA_PNS1_5ValueESC_.exit, label %.lr.ph.i.i.i206.i

.lr.ph.i.i.i206.i:                                ; preds = %1173, %.lr.ph.i.i.i206.i
  %.011.i.i.i207.i = phi ptr [ %1187, %.lr.ph.i.i.i206.i ], [ %1180, %1173 ]
  %1184 = load i32, ptr %.011.i.i.i207.i, align 8, !tbaa !259
  %1185 = getelementptr inbounds nuw i8, ptr %.011.i.i.i207.i, i64 8
  %1186 = load ptr, ptr %1185, align 8, !tbaa !261
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1175, i32 noundef %1184, ptr noundef %1186) #22
  %1187 = getelementptr inbounds nuw i8, ptr %.011.i.i.i207.i, i64 16
  %.not.i.i.i208.i = icmp eq ptr %1187, %1183
  br i1 %.not.i.i.i208.i, label %_ZN12_GLOBAL__N_118LoopIdiomVectorize24createMaskedFindMismatchERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_14DomTreeUpdaterEPNS1_17GetElementPtrInstESA_PNS1_5ValueESC_.exit, label %.lr.ph.i.i.i206.i

_ZN12_GLOBAL__N_118LoopIdiomVectorize24createMaskedFindMismatchERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_14DomTreeUpdaterEPNS1_17GetElementPtrInstESA_PNS1_5ValueESC_.exit: ; preds = %.lr.ph.i.i.i206.i, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i, %1167, %1173
  %.0.i.i284 = phi ptr [ %1172, %1167 ], [ %1162, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i ], [ %1175, %1173 ], [ %1175, %.lr.ph.i.i.i206.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  br label %1581

1188:                                             ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit274
  %1189 = load ptr, ptr %111, align 8, !tbaa !175
  %1190 = load ptr, ptr %113, align 8, !tbaa !175
  %1191 = load ptr, ptr %184, align 8, !tbaa !262
  %1192 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1191) #22
  %1193 = load ptr, ptr %184, align 8, !tbaa !262
  %1194 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1193) #22
  %1195 = load ptr, ptr %184, align 8, !tbaa !262
  %1196 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1195) #22
  %1197 = load i32, ptr %157, align 4
  %1198 = and i32 %1197, 134217727
  %1199 = zext nneg i32 %1198 to i64
  %1200 = sub nsw i64 0, %1199
  %1201 = getelementptr inbounds [32 x i8], ptr %3, i64 %1200
  %1202 = load ptr, ptr %1201, align 8, !tbaa !168
  %1203 = load i32, ptr %164, align 4
  %1204 = and i32 %1203, 134217727
  %1205 = zext nneg i32 %1204 to i64
  %1206 = sub nsw i64 0, %1205
  %1207 = getelementptr inbounds [32 x i8], ptr %4, i64 %1206
  %1208 = load ptr, ptr %1207, align 8, !tbaa !168
  %1209 = load ptr, ptr %223, align 8, !tbaa !304
  %1210 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #22
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1210, ptr noundef %1209, i32 1, ptr null, i64 0) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %1211 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i16 257, ptr %1211, align 8
  %1212 = load ptr, ptr %465, align 8, !tbaa !258
  %.sroa.0.0.copyload.i.i286 = load ptr, ptr %454, align 8
  %.sroa.2.0.copyload.i.i288 = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8
  %1213 = load ptr, ptr %1212, align 8, !tbaa !3
  %1214 = getelementptr inbounds nuw i8, ptr %1213, i64 16
  %1215 = load ptr, ptr %1214, align 8
  call void %1215(ptr noundef nonnull align 8 dereferenceable(8) %1212, ptr noundef nonnull %1210, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr %.sroa.0.0.copyload.i.i286, i64 %.sroa.2.0.copyload.i.i288) #22
  %1216 = load ptr, ptr %1, align 8, !tbaa !25
  %1217 = load i32, ptr %471, align 8, !tbaa !26
  %1218 = zext i32 %1217 to i64
  %.idx.i.i.i289 = shl nuw nsw i64 %1218, 4
  %1219 = getelementptr inbounds nuw i8, ptr %1216, i64 %.idx.i.i.i289
  %.not10.i.i.i290 = icmp eq i32 %1217, 0
  br i1 %.not10.i.i.i290, label %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit.i294, label %.lr.ph.i.i.i291

.lr.ph.i.i.i291:                                  ; preds = %1188, %.lr.ph.i.i.i291
  %.011.i.i.i292 = phi ptr [ %1223, %.lr.ph.i.i.i291 ], [ %1216, %1188 ]
  %1220 = load i32, ptr %.011.i.i.i292, align 8, !tbaa !259
  %1221 = getelementptr inbounds nuw i8, ptr %.011.i.i.i292, i64 8
  %1222 = load ptr, ptr %1221, align 8, !tbaa !261
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1210, i32 noundef %1220, ptr noundef %1222) #22
  %1223 = getelementptr inbounds nuw i8, ptr %.011.i.i.i292, i64 16
  %.not.i.i.i293 = icmp eq ptr %1223, %1219
  br i1 %.not.i.i.i293, label %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit.i294, label %.lr.ph.i.i.i291

_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit.i294: ; preds = %.lr.ph.i.i.i291, %1188
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %1224 = load ptr, ptr %216, align 8, !tbaa !303
  %1225 = load ptr, ptr %223, align 8, !tbaa !304
  store ptr %1224, ptr %21, align 8, !tbaa !263
  %1226 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %1227 = ptrtoint ptr %1225 to i64
  %1228 = and i64 %1227, -5
  store i64 %1228, ptr %1226, align 8
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(688) %2, ptr nonnull %21, i64 1) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %1229 = load ptr, ptr %223, align 8, !tbaa !304
  store ptr %1229, ptr %452, align 8, !tbaa !267
  %1230 = getelementptr inbounds nuw i8, ptr %1229, i64 48
  store ptr %1230, ptr %454, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %1231 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %1232 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 1, ptr %1232, align 1, !tbaa !207
  store ptr @.str.41, ptr %22, align 8, !tbaa !208
  store i8 3, ptr %1231, align 8, !tbaa !201
  %1233 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %1192, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %1234 = load ptr, ptr %216, align 8, !tbaa !303
  %1235 = getelementptr inbounds nuw i8, ptr %1233, i64 4
  %1236 = load i32, ptr %1235, align 4
  %1237 = and i32 %1236, 134217727
  %1238 = getelementptr inbounds nuw i8, ptr %1233, i64 72
  %1239 = load i32, ptr %1238, align 8, !tbaa !157
  %1240 = icmp eq i32 %1237, %1239
  br i1 %1240, label %1241, label %1242

1241:                                             ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit.i294
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1233) #22
  %.pre.i.i314 = load i32, ptr %1235, align 4
  br label %1242

1242:                                             ; preds = %1241, %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit.i294
  %1243 = phi i32 [ %.pre.i.i314, %1241 ], [ %1236, %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit.i294 ]
  %1244 = add i32 %1243, 1
  %1245 = and i32 %1244, 134217727
  %1246 = and i32 %1243, -134217728
  %1247 = or disjoint i32 %1245, %1246
  store i32 %1247, ptr %1235, align 4
  %1248 = add nsw i32 %1245, -1
  %1249 = getelementptr inbounds i8, ptr %1233, i64 -8
  %1250 = load ptr, ptr %1249, align 8, !tbaa !156
  %1251 = zext i32 %1248 to i64
  %1252 = getelementptr inbounds nuw [32 x i8], ptr %1250, i64 %1251
  %1253 = load ptr, ptr %1252, align 8, !tbaa !168
  %.not.i.i.i.i.i.i295 = icmp eq ptr %1253, null
  br i1 %.not.i.i.i.i.i.i295, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i297, label %1254

1254:                                             ; preds = %1242
  %1255 = getelementptr inbounds nuw i8, ptr %1252, i64 8
  %1256 = load ptr, ptr %1255, align 8, !tbaa !151
  %1257 = getelementptr inbounds nuw i8, ptr %1252, i64 16
  %1258 = load ptr, ptr %1257, align 8, !tbaa !325
  store ptr %1256, ptr %1258, align 8, !tbaa !156
  %.not.i.i.i.i.i.i.i296 = icmp eq ptr %1256, null
  br i1 %.not.i.i.i.i.i.i.i296, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i297, label %1259

1259:                                             ; preds = %1254
  %1260 = getelementptr inbounds nuw i8, ptr %1256, i64 16
  store ptr %1258, ptr %1260, align 8, !tbaa !325
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i297

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i297: ; preds = %1259, %1254, %1242
  store ptr %1189, ptr %1252, align 8, !tbaa !168
  %.not4.i.i.i.i.i.i298 = icmp eq ptr %1189, null
  br i1 %.not4.i.i.i.i.i.i298, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i301, label %1261

1261:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i297
  %1262 = getelementptr inbounds nuw i8, ptr %1189, i64 16
  %1263 = load ptr, ptr %1262, align 8, !tbaa !156
  %1264 = getelementptr inbounds nuw i8, ptr %1252, i64 8
  store ptr %1263, ptr %1264, align 8, !tbaa !151
  %.not.i.i.i.i.i.i.i.i299 = icmp eq ptr %1263, null
  br i1 %.not.i.i.i.i.i.i.i.i299, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i300, label %1265

1265:                                             ; preds = %1261
  %1266 = getelementptr inbounds nuw i8, ptr %1263, i64 16
  store ptr %1264, ptr %1266, align 8, !tbaa !325
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i300

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i300: ; preds = %1265, %1261
  %1267 = getelementptr inbounds nuw i8, ptr %1252, i64 16
  store ptr %1262, ptr %1267, align 8, !tbaa !325
  store ptr %1252, ptr %1262, align 8, !tbaa !156
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i301

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i301: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i300, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i297
  %1268 = load i32, ptr %1235, align 4
  %1269 = and i32 %1268, 134217727
  %1270 = add nsw i32 %1269, -1
  %1271 = load ptr, ptr %1249, align 8, !tbaa !156
  %1272 = load i32, ptr %1238, align 8, !tbaa !157
  %1273 = zext i32 %1272 to i64
  %1274 = getelementptr inbounds nuw [32 x i8], ptr %1271, i64 %1273
  %1275 = zext i32 %1270 to i64
  %1276 = getelementptr inbounds nuw [8 x i8], ptr %1274, i64 %1275
  store ptr %1234, ptr %1276, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %1277 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %1278 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 1, ptr %1278, align 1, !tbaa !207
  store ptr @.str.42, ptr %23, align 8, !tbaa !208
  store i8 3, ptr %1277, align 8, !tbaa !201
  %1279 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %1190, ptr noundef nonnull %1233, ptr noundef nonnull align 8 dereferenceable(34) %23, i1 noundef zeroext true, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %1280 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %1281 = load i32, ptr %1280, align 4, !tbaa !117
  %1282 = call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %1196, i32 noundef %1281) #22
  %1283 = load i32, ptr %1280, align 4, !tbaa !117
  %1284 = zext i32 %1283 to i64
  %1285 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %1194, i64 noundef %1284, i1 noundef zeroext false) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr %1192, ptr %24, align 8, !tbaa !324
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr %1279, ptr %25, align 8, !tbaa !175
  %1286 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %1285, ptr %1286, align 8, !tbaa !175
  %1287 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %1288 = load ptr, ptr %184, align 8, !tbaa !262
  %1289 = call noundef ptr @_ZN4llvm11ConstantInt7getTrueERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1288) #22
  store ptr %1289, ptr %1287, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %1290 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i16 257, ptr %1290, align 8
  %1291 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %1, i32 noundef 152, ptr nonnull %24, i64 1, ptr nonnull %25, i64 3, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %26) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr %1233, ptr %27, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %1292 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i16 257, ptr %1292, align 8
  %1293 = call noundef zeroext i1 @_ZNK4llvm17GetElementPtrInst10isInBoundsEv(ptr noundef nonnull align 8 dereferenceable(88) %3) #22
  %1294 = select i1 %1293, i32 3, i32 0
  %1295 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %1196, ptr noundef %1202, ptr nonnull %27, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %28, i32 %1294)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %1296 = load ptr, ptr %184, align 8, !tbaa !262
  %1297 = call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1296) #22
  %1298 = getelementptr inbounds nuw i8, ptr %1282, i64 32
  %1299 = load i32, ptr %1298, align 8, !tbaa !287
  %1300 = getelementptr inbounds nuw i8, ptr %1282, i64 8
  %1301 = load i32, ptr %1300, align 8
  %1302 = and i32 %1301, 255
  %1303 = icmp eq i32 %1302, 18
  %.sroa.2.0.insert.shift.i.i.i302 = select i1 %1303, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i303 = zext i32 %1299 to i64
  %.sroa.0.0.insert.insert.i.i.i304 = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i302, %.sroa.0.0.insert.ext.i.i.i303
  %1304 = call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %1297, i64 %.sroa.0.0.insert.insert.i.i.i304) #22
  %1305 = call noundef ptr @_ZN4llvm8Constant15getAllOnesValueEPNS_4TypeE(ptr noundef %1304) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr %1282, ptr %29, align 8, !tbaa !324
  %1306 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %1307 = getelementptr inbounds nuw i8, ptr %1295, i64 8
  %1308 = load ptr, ptr %1307, align 8, !tbaa !169
  store ptr %1308, ptr %1306, align 8, !tbaa !324
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store ptr %1295, ptr %30, align 8, !tbaa !175
  %1309 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %1305, ptr %1309, align 8, !tbaa !175
  %1310 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %1291, ptr %1310, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %1311 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %1312 = getelementptr inbounds nuw i8, ptr %31, i64 33
  store i8 1, ptr %1312, align 1, !tbaa !207
  store ptr @.str.43, ptr %31, align 8, !tbaa !208
  store i8 3, ptr %1311, align 8, !tbaa !201
  %1313 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %1, i32 noundef 430, ptr nonnull %29, i64 2, ptr nonnull %30, i64 3, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %31) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %1314 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i16 257, ptr %1314, align 8
  %1315 = call noundef zeroext i1 @_ZNK4llvm17GetElementPtrInst10isInBoundsEv(ptr noundef nonnull align 8 dereferenceable(88) %4) #22
  %1316 = select i1 %1315, i32 3, i32 0
  %1317 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %1196, ptr noundef %1208, ptr nonnull %27, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %32, i32 %1316)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store ptr %1282, ptr %33, align 8, !tbaa !324
  %1318 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %1319 = load ptr, ptr %1307, align 8, !tbaa !169
  store ptr %1319, ptr %1318, align 8, !tbaa !324
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store ptr %1317, ptr %34, align 8, !tbaa !175
  %1320 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %1305, ptr %1320, align 8, !tbaa !175
  %1321 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %1291, ptr %1321, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %1322 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %1323 = getelementptr inbounds nuw i8, ptr %35, i64 33
  store i8 1, ptr %1323, align 1, !tbaa !207
  store ptr @.str.44, ptr %35, align 8, !tbaa !208
  store i8 3, ptr %1322, align 8, !tbaa !201
  %1324 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %1, i32 noundef 430, ptr nonnull %33, i64 2, ptr nonnull %34, i64 3, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %35) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %1325 = call { ptr, i64 } @_ZN4llvm7CmpInst16getPredicateNameENS0_9PredicateE(i32 noundef 33) #22
  %1326 = extractvalue { ptr, i64 } %1325, 0
  %1327 = extractvalue { ptr, i64 } %1325, 1
  %1328 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1313) #22
  %1329 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %1328, ptr %1326, i64 %1327) #22
  %1330 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1313) #22
  %1331 = call noundef ptr @_ZN4llvm15MetadataAsValue3getERNS_11LLVMContextEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %1330, ptr noundef %1329) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %1332 = getelementptr inbounds nuw i8, ptr %1313, i64 8
  %1333 = load ptr, ptr %1332, align 8, !tbaa !169
  store ptr %1333, ptr %36, align 8, !tbaa !324
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store ptr %1313, ptr %37, align 8, !tbaa !175
  %1334 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %1324, ptr %1334, align 8, !tbaa !175
  %1335 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %1331, ptr %1335, align 8, !tbaa !175
  %1336 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr %1305, ptr %1336, align 8, !tbaa !175
  %1337 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store ptr %1291, ptr %1337, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %1338 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %1339 = getelementptr inbounds nuw i8, ptr %38, i64 33
  store i8 1, ptr %1339, align 1, !tbaa !207
  store ptr @.str.45, ptr %38, align 8, !tbaa !208
  store i8 3, ptr %1338, align 8, !tbaa !201
  %1340 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %1, i32 noundef 426, ptr nonnull %36, i64 1, ptr nonnull %37, i64 5, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %38) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store ptr %1194, ptr %39, align 8, !tbaa !324
  %1341 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %1342 = getelementptr inbounds nuw i8, ptr %1340, i64 8
  %1343 = load ptr, ptr %1342, align 8, !tbaa !169
  store ptr %1343, ptr %1341, align 8, !tbaa !324
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store ptr %1340, ptr %40, align 8, !tbaa !175
  %1344 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %1345 = load ptr, ptr %184, align 8, !tbaa !262
  %1346 = call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1345) #22
  %1347 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1346, i64 noundef 0, i1 noundef zeroext false) #22
  store ptr %1347, ptr %1344, align 8, !tbaa !175
  %1348 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %1305, ptr %1348, align 8, !tbaa !175
  %1349 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr %1291, ptr %1349, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %1350 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store i16 257, ptr %1350, align 8
  %1351 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %1, i32 noundef 407, ptr nonnull %39, i64 2, ptr nonnull %40, i64 4, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %41) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %1352 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store i16 257, ptr %1352, align 8
  %1353 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %1, i32 noundef 33, ptr noundef %1351, ptr noundef %1291, ptr noundef nonnull align 8 dereferenceable(34) %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %1354 = load ptr, ptr %237, align 8, !tbaa !306
  %1355 = load ptr, ptr %230, align 8, !tbaa !305
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %1356 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1356, ptr noundef %1354, ptr noundef %1355, ptr noundef %1353, i32 3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %19) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %1357 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store i16 257, ptr %1357, align 8
  %1358 = load ptr, ptr %465, align 8, !tbaa !258
  %.sroa.0.0.copyload.i137.i = load ptr, ptr %454, align 8
  %.sroa.2.0.copyload.i139.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8
  %1359 = load ptr, ptr %1358, align 8, !tbaa !3
  %1360 = getelementptr inbounds nuw i8, ptr %1359, i64 16
  %1361 = load ptr, ptr %1360, align 8
  call void %1361(ptr noundef nonnull align 8 dereferenceable(8) %1358, ptr noundef nonnull %1356, ptr noundef nonnull align 8 dereferenceable(34) %43, ptr %.sroa.0.0.copyload.i137.i, i64 %.sroa.2.0.copyload.i139.i) #22
  %1362 = load ptr, ptr %1, align 8, !tbaa !25
  %1363 = load i32, ptr %471, align 8, !tbaa !26
  %1364 = zext i32 %1363 to i64
  %.idx.i.i140.i = shl nuw nsw i64 %1364, 4
  %1365 = getelementptr inbounds nuw i8, ptr %1362, i64 %.idx.i.i140.i
  %.not10.i.i141.i = icmp eq i32 %1363, 0
  br i1 %.not10.i.i141.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit145.i, label %.lr.ph.i.i142.i

.lr.ph.i.i142.i:                                  ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i301, %.lr.ph.i.i142.i
  %.011.i.i143.i = phi ptr [ %1369, %.lr.ph.i.i142.i ], [ %1362, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i301 ]
  %1366 = load i32, ptr %.011.i.i143.i, align 8, !tbaa !259
  %1367 = getelementptr inbounds nuw i8, ptr %.011.i.i143.i, i64 8
  %1368 = load ptr, ptr %1367, align 8, !tbaa !261
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1356, i32 noundef %1366, ptr noundef %1368) #22
  %1369 = getelementptr inbounds nuw i8, ptr %.011.i.i143.i, i64 16
  %.not.i.i144.i = icmp eq ptr %1369, %1365
  br i1 %.not.i.i144.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit145.i, label %.lr.ph.i.i142.i

_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit145.i: ; preds = %.lr.ph.i.i142.i, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i301
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %1370 = load ptr, ptr %223, align 8, !tbaa !304
  %1371 = load ptr, ptr %237, align 8, !tbaa !306
  store ptr %1370, ptr %44, align 8, !tbaa !263
  %1372 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %1373 = ptrtoint ptr %1371 to i64
  %1374 = and i64 %1373, -5
  store i64 %1374, ptr %1372, align 8
  %1375 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %1376 = load ptr, ptr %230, align 8, !tbaa !305
  store ptr %1370, ptr %1375, align 8, !tbaa !263
  %1377 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %1378 = ptrtoint ptr %1376 to i64
  %1379 = and i64 %1378, -5
  store i64 %1379, ptr %1377, align 8
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(688) %2, ptr nonnull %44, i64 2) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %1380 = load ptr, ptr %230, align 8, !tbaa !305
  store ptr %1380, ptr %452, align 8, !tbaa !267
  %1381 = getelementptr inbounds nuw i8, ptr %1380, i64 48
  store ptr %1381, ptr %454, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %1382 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store i16 257, ptr %1382, align 8
  %1383 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %1291, ptr noundef %1192, ptr noundef nonnull align 8 dereferenceable(34) %45, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %1384 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store i16 257, ptr %1384, align 8
  %1385 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %1233, ptr noundef %1383, ptr noundef nonnull align 8 dereferenceable(34) %46, i1 noundef zeroext true, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %1386 = load ptr, ptr %230, align 8, !tbaa !305
  %1387 = load i32, ptr %1235, align 4
  %1388 = and i32 %1387, 134217727
  %1389 = load i32, ptr %1238, align 8, !tbaa !157
  %1390 = icmp eq i32 %1388, %1389
  br i1 %1390, label %1391, label %1392

1391:                                             ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit145.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1233) #22
  %.pre.i153.i = load i32, ptr %1235, align 4
  br label %1392

1392:                                             ; preds = %1391, %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit145.i
  %1393 = phi i32 [ %.pre.i153.i, %1391 ], [ %1387, %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit145.i ]
  %1394 = add i32 %1393, 1
  %1395 = and i32 %1394, 134217727
  %1396 = and i32 %1393, -134217728
  %1397 = or disjoint i32 %1395, %1396
  store i32 %1397, ptr %1235, align 4
  %1398 = add nsw i32 %1395, -1
  %1399 = load ptr, ptr %1249, align 8, !tbaa !156
  %1400 = zext i32 %1398 to i64
  %1401 = getelementptr inbounds nuw [32 x i8], ptr %1399, i64 %1400
  %1402 = load ptr, ptr %1401, align 8, !tbaa !168
  %.not.i.i.i.i.i147.i = icmp eq ptr %1402, null
  br i1 %.not.i.i.i.i.i147.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i149.i, label %1403

1403:                                             ; preds = %1392
  %1404 = getelementptr inbounds nuw i8, ptr %1401, i64 8
  %1405 = load ptr, ptr %1404, align 8, !tbaa !151
  %1406 = getelementptr inbounds nuw i8, ptr %1401, i64 16
  %1407 = load ptr, ptr %1406, align 8, !tbaa !325
  store ptr %1405, ptr %1407, align 8, !tbaa !156
  %.not.i.i.i.i.i.i148.i = icmp eq ptr %1405, null
  br i1 %.not.i.i.i.i.i.i148.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i149.i, label %1408

1408:                                             ; preds = %1403
  %1409 = getelementptr inbounds nuw i8, ptr %1405, i64 16
  store ptr %1407, ptr %1409, align 8, !tbaa !325
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i149.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i149.i: ; preds = %1408, %1403, %1392
  store ptr %1385, ptr %1401, align 8, !tbaa !168
  %.not4.i.i.i.i.i150.i = icmp eq ptr %1385, null
  br i1 %.not4.i.i.i.i.i150.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit154.i, label %1410

1410:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i149.i
  %1411 = getelementptr inbounds nuw i8, ptr %1385, i64 16
  %1412 = load ptr, ptr %1411, align 8, !tbaa !156
  %1413 = getelementptr inbounds nuw i8, ptr %1401, i64 8
  store ptr %1412, ptr %1413, align 8, !tbaa !151
  %.not.i.i.i.i.i.i.i151.i = icmp eq ptr %1412, null
  br i1 %.not.i.i.i.i.i.i.i151.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i152.i, label %1414

1414:                                             ; preds = %1410
  %1415 = getelementptr inbounds nuw i8, ptr %1412, i64 16
  store ptr %1413, ptr %1415, align 8, !tbaa !325
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i152.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i152.i: ; preds = %1414, %1410
  %1416 = getelementptr inbounds nuw i8, ptr %1401, i64 16
  store ptr %1411, ptr %1416, align 8, !tbaa !325
  store ptr %1401, ptr %1411, align 8, !tbaa !156
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit154.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit154.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i152.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i149.i
  %1417 = load i32, ptr %1235, align 4
  %1418 = and i32 %1417, 134217727
  %1419 = add nsw i32 %1418, -1
  %1420 = load ptr, ptr %1249, align 8, !tbaa !156
  %1421 = load i32, ptr %1238, align 8, !tbaa !157
  %1422 = zext i32 %1421 to i64
  %1423 = getelementptr inbounds nuw [32 x i8], ptr %1420, i64 %1422
  %1424 = zext i32 %1419 to i64
  %1425 = getelementptr inbounds nuw [8 x i8], ptr %1423, i64 %1424
  store ptr %1386, ptr %1425, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %1426 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store i16 257, ptr %1426, align 8
  %1427 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %1, i32 noundef 33, ptr noundef %1385, ptr noundef %1190, ptr noundef nonnull align 8 dereferenceable(34) %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %1428 = load ptr, ptr %223, align 8, !tbaa !304
  %1429 = load ptr, ptr %195, align 8, !tbaa !302
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %1430 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1430, ptr noundef %1428, ptr noundef %1429, ptr noundef %1427, i32 3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %18) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %1431 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store i16 257, ptr %1431, align 8
  %1432 = load ptr, ptr %465, align 8, !tbaa !258
  %.sroa.0.0.copyload.i156.i = load ptr, ptr %454, align 8
  %.sroa.2.0.copyload.i158.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8
  %1433 = load ptr, ptr %1432, align 8, !tbaa !3
  %1434 = getelementptr inbounds nuw i8, ptr %1433, i64 16
  %1435 = load ptr, ptr %1434, align 8
  call void %1435(ptr noundef nonnull align 8 dereferenceable(8) %1432, ptr noundef nonnull %1430, ptr noundef nonnull align 8 dereferenceable(34) %48, ptr %.sroa.0.0.copyload.i156.i, i64 %.sroa.2.0.copyload.i158.i) #22
  %1436 = load ptr, ptr %1, align 8, !tbaa !25
  %1437 = load i32, ptr %471, align 8, !tbaa !26
  %1438 = zext i32 %1437 to i64
  %.idx.i.i159.i = shl nuw nsw i64 %1438, 4
  %1439 = getelementptr inbounds nuw i8, ptr %1436, i64 %.idx.i.i159.i
  %.not10.i.i160.i = icmp eq i32 %1437, 0
  br i1 %.not10.i.i160.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit164.i, label %.lr.ph.i.i161.i

.lr.ph.i.i161.i:                                  ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit154.i, %.lr.ph.i.i161.i
  %.011.i.i162.i = phi ptr [ %1443, %.lr.ph.i.i161.i ], [ %1436, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit154.i ]
  %1440 = load i32, ptr %.011.i.i162.i, align 8, !tbaa !259
  %1441 = getelementptr inbounds nuw i8, ptr %.011.i.i162.i, i64 8
  %1442 = load ptr, ptr %1441, align 8, !tbaa !261
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1430, i32 noundef %1440, ptr noundef %1442) #22
  %1443 = getelementptr inbounds nuw i8, ptr %.011.i.i162.i, i64 16
  %.not.i.i163.i = icmp eq ptr %1443, %1439
  br i1 %.not.i.i163.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit164.i, label %.lr.ph.i.i161.i

_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit164.i: ; preds = %.lr.ph.i.i161.i, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit154.i
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %1444 = load ptr, ptr %230, align 8, !tbaa !305
  %1445 = load ptr, ptr %223, align 8, !tbaa !304
  store ptr %1444, ptr %49, align 8, !tbaa !263
  %1446 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %1447 = ptrtoint ptr %1445 to i64
  %1448 = and i64 %1447, -5
  store i64 %1448, ptr %1446, align 8
  %1449 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %1450 = load ptr, ptr %195, align 8, !tbaa !302
  store ptr %1444, ptr %1449, align 8, !tbaa !263
  %1451 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %1452 = ptrtoint ptr %1450 to i64
  %1453 = and i64 %1452, -5
  store i64 %1453, ptr %1451, align 8
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(688) %2, ptr nonnull %49, i64 2) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %1454 = load ptr, ptr %237, align 8, !tbaa !306
  store ptr %1454, ptr %452, align 8, !tbaa !267
  %1455 = getelementptr inbounds nuw i8, ptr %1454, i64 48
  store ptr %1455, ptr %454, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i, align 8
  %1456 = getelementptr inbounds nuw i8, ptr %1351, i64 8
  %1457 = load ptr, ptr %1456, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %1458 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %1459 = getelementptr inbounds nuw i8, ptr %50, i64 33
  store i8 1, ptr %1459, align 1, !tbaa !207
  store ptr @.str.46, ptr %50, align 8, !tbaa !208
  store i8 3, ptr %1458, align 8, !tbaa !201
  %1460 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %1457, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(34) %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %1461 = load ptr, ptr %223, align 8, !tbaa !304
  %1462 = getelementptr inbounds nuw i8, ptr %1460, i64 4
  %1463 = load i32, ptr %1462, align 4
  %1464 = and i32 %1463, 134217727
  %1465 = getelementptr inbounds nuw i8, ptr %1460, i64 72
  %1466 = load i32, ptr %1465, align 8, !tbaa !157
  %1467 = icmp eq i32 %1464, %1466
  br i1 %1467, label %1468, label %1469

1468:                                             ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit164.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1460) #22
  %.pre.i172.i = load i32, ptr %1462, align 4
  br label %1469

1469:                                             ; preds = %1468, %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit164.i
  %1470 = phi i32 [ %.pre.i172.i, %1468 ], [ %1463, %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit164.i ]
  %1471 = add i32 %1470, 1
  %1472 = and i32 %1471, 134217727
  %1473 = and i32 %1470, -134217728
  %1474 = or disjoint i32 %1472, %1473
  store i32 %1474, ptr %1462, align 4
  %1475 = add nsw i32 %1472, -1
  %1476 = getelementptr inbounds i8, ptr %1460, i64 -8
  %1477 = load ptr, ptr %1476, align 8, !tbaa !156
  %1478 = zext i32 %1475 to i64
  %1479 = getelementptr inbounds nuw [32 x i8], ptr %1477, i64 %1478
  %1480 = load ptr, ptr %1479, align 8, !tbaa !168
  %.not.i.i.i.i.i166.i = icmp eq ptr %1480, null
  br i1 %.not.i.i.i.i.i166.i, label %1488, label %1481

1481:                                             ; preds = %1469
  %1482 = getelementptr inbounds nuw i8, ptr %1479, i64 8
  %1483 = load ptr, ptr %1482, align 8, !tbaa !151
  %1484 = getelementptr inbounds nuw i8, ptr %1479, i64 16
  %1485 = load ptr, ptr %1484, align 8, !tbaa !325
  store ptr %1483, ptr %1485, align 8, !tbaa !156
  %.not.i.i.i.i.i.i167.i = icmp eq ptr %1483, null
  br i1 %.not.i.i.i.i.i.i167.i, label %1488, label %1486

1486:                                             ; preds = %1481
  %1487 = getelementptr inbounds nuw i8, ptr %1483, i64 16
  store ptr %1485, ptr %1487, align 8, !tbaa !325
  br label %1488

1488:                                             ; preds = %1486, %1481, %1469
  store ptr %1351, ptr %1479, align 8, !tbaa !168
  %1489 = getelementptr inbounds nuw i8, ptr %1351, i64 16
  %1490 = load ptr, ptr %1489, align 8, !tbaa !156
  %1491 = getelementptr inbounds nuw i8, ptr %1479, i64 8
  store ptr %1490, ptr %1491, align 8, !tbaa !151
  %.not.i.i.i.i.i.i.i170.i = icmp eq ptr %1490, null
  br i1 %.not.i.i.i.i.i.i.i170.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit173.i, label %1492

1492:                                             ; preds = %1488
  %1493 = getelementptr inbounds nuw i8, ptr %1490, i64 16
  store ptr %1491, ptr %1493, align 8, !tbaa !325
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit173.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit173.i: ; preds = %1492, %1488
  %1494 = getelementptr inbounds nuw i8, ptr %1479, i64 16
  store ptr %1489, ptr %1494, align 8, !tbaa !325
  store ptr %1479, ptr %1489, align 8, !tbaa !156
  %1495 = load i32, ptr %1462, align 4
  %1496 = and i32 %1495, 134217727
  %1497 = add nsw i32 %1496, -1
  %1498 = load ptr, ptr %1476, align 8, !tbaa !156
  %1499 = load i32, ptr %1465, align 8, !tbaa !157
  %1500 = zext i32 %1499 to i64
  %1501 = getelementptr inbounds nuw [32 x i8], ptr %1498, i64 %1500
  %1502 = zext i32 %1497 to i64
  %1503 = getelementptr inbounds nuw [8 x i8], ptr %1501, i64 %1502
  store ptr %1461, ptr %1503, align 8, !tbaa !94
  %1504 = getelementptr inbounds nuw i8, ptr %1233, i64 8
  %1505 = load ptr, ptr %1504, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %1506 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %1507 = getelementptr inbounds nuw i8, ptr %51, i64 33
  store i8 1, ptr %1507, align 1, !tbaa !207
  store ptr @.str.41, ptr %51, align 8, !tbaa !208
  store i8 3, ptr %1506, align 8, !tbaa !201
  %1508 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %1505, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(34) %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %1509 = load ptr, ptr %223, align 8, !tbaa !304
  %1510 = getelementptr inbounds nuw i8, ptr %1508, i64 4
  %1511 = load i32, ptr %1510, align 4
  %1512 = and i32 %1511, 134217727
  %1513 = getelementptr inbounds nuw i8, ptr %1508, i64 72
  %1514 = load i32, ptr %1513, align 8, !tbaa !157
  %1515 = icmp eq i32 %1512, %1514
  br i1 %1515, label %1516, label %1517

1516:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit173.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1508) #22
  %.pre.i180.i = load i32, ptr %1510, align 4
  br label %1517

1517:                                             ; preds = %1516, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit173.i
  %1518 = phi i32 [ %.pre.i180.i, %1516 ], [ %1511, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit173.i ]
  %1519 = add i32 %1518, 1
  %1520 = and i32 %1519, 134217727
  %1521 = and i32 %1518, -134217728
  %1522 = or disjoint i32 %1520, %1521
  store i32 %1522, ptr %1510, align 4
  %1523 = add nsw i32 %1520, -1
  %1524 = getelementptr inbounds i8, ptr %1508, i64 -8
  %1525 = load ptr, ptr %1524, align 8, !tbaa !156
  %1526 = zext i32 %1523 to i64
  %1527 = getelementptr inbounds nuw [32 x i8], ptr %1525, i64 %1526
  %1528 = load ptr, ptr %1527, align 8, !tbaa !168
  %.not.i.i.i.i.i174.i = icmp eq ptr %1528, null
  br i1 %.not.i.i.i.i.i174.i, label %1536, label %1529

1529:                                             ; preds = %1517
  %1530 = getelementptr inbounds nuw i8, ptr %1527, i64 8
  %1531 = load ptr, ptr %1530, align 8, !tbaa !151
  %1532 = getelementptr inbounds nuw i8, ptr %1527, i64 16
  %1533 = load ptr, ptr %1532, align 8, !tbaa !325
  store ptr %1531, ptr %1533, align 8, !tbaa !156
  %.not.i.i.i.i.i.i175.i = icmp eq ptr %1531, null
  br i1 %.not.i.i.i.i.i.i175.i, label %1536, label %1534

1534:                                             ; preds = %1529
  %1535 = getelementptr inbounds nuw i8, ptr %1531, i64 16
  store ptr %1533, ptr %1535, align 8, !tbaa !325
  br label %1536

1536:                                             ; preds = %1534, %1529, %1517
  store ptr %1233, ptr %1527, align 8, !tbaa !168
  %1537 = getelementptr inbounds nuw i8, ptr %1233, i64 16
  %1538 = load ptr, ptr %1537, align 8, !tbaa !156
  %1539 = getelementptr inbounds nuw i8, ptr %1527, i64 8
  store ptr %1538, ptr %1539, align 8, !tbaa !151
  %.not.i.i.i.i.i.i.i178.i = icmp eq ptr %1538, null
  br i1 %.not.i.i.i.i.i.i.i178.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit181.i, label %1540

1540:                                             ; preds = %1536
  %1541 = getelementptr inbounds nuw i8, ptr %1538, i64 16
  store ptr %1539, ptr %1541, align 8, !tbaa !325
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit181.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit181.i: ; preds = %1540, %1536
  %1542 = getelementptr inbounds nuw i8, ptr %1527, i64 16
  store ptr %1537, ptr %1542, align 8, !tbaa !325
  store ptr %1527, ptr %1537, align 8, !tbaa !156
  %1543 = load i32, ptr %1510, align 4
  %1544 = and i32 %1543, 134217727
  %1545 = add nsw i32 %1544, -1
  %1546 = load ptr, ptr %1524, align 8, !tbaa !156
  %1547 = load i32, ptr %1513, align 8, !tbaa !157
  %1548 = zext i32 %1547 to i64
  %1549 = getelementptr inbounds nuw [32 x i8], ptr %1546, i64 %1548
  %1550 = zext i32 %1545 to i64
  %1551 = getelementptr inbounds nuw [8 x i8], ptr %1549, i64 %1550
  store ptr %1509, ptr %1551, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %1552 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store i16 257, ptr %1552, align 8
  %1553 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %1460, ptr noundef %1192, ptr noundef nonnull align 8 dereferenceable(34) %52, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %1554 = getelementptr inbounds nuw i8, ptr %53, i64 32
  store i16 257, ptr %1554, align 8
  %1555 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %1508, ptr noundef %1553, ptr noundef nonnull align 8 dereferenceable(34) %53, i1 noundef zeroext true, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %1556 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %1557 = getelementptr inbounds nuw i8, ptr %1555, i64 8
  store i16 257, ptr %1556, align 8
  %1558 = load ptr, ptr %1557, align 8, !tbaa !169
  %1559 = icmp eq ptr %1558, %1194
  br i1 %1559, label %_ZN12_GLOBAL__N_118LoopIdiomVectorize28createPredicatedFindMismatchERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_14DomTreeUpdaterEPNS1_17GetElementPtrInstESA_PNS1_5ValueESC_.exit, label %1560

1560:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit181.i
  %1561 = load ptr, ptr %516, align 8, !tbaa !240
  %1562 = load ptr, ptr %1561, align 8, !tbaa !3
  %1563 = getelementptr inbounds nuw i8, ptr %1562, i64 120
  %1564 = load ptr, ptr %1563, align 8
  %1565 = call noundef ptr %1564(ptr noundef nonnull align 8 dereferenceable(8) %1561, i32 noundef 38, ptr noundef nonnull %1555, ptr noundef %1194) #22
  %.not.not.i.i305 = icmp eq ptr %1565, null
  br i1 %.not.not.i.i305, label %1566, label %_ZN12_GLOBAL__N_118LoopIdiomVectorize28createPredicatedFindMismatchERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_14DomTreeUpdaterEPNS1_17GetElementPtrInstESA_PNS1_5ValueESC_.exit

1566:                                             ; preds = %1560
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %1567 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i16 257, ptr %1567, align 8
  %1568 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef 38, ptr noundef nonnull %1555, ptr noundef %1194, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr null, i64 0) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %1569 = load ptr, ptr %465, align 8, !tbaa !258
  %.sroa.0.0.copyload.i.i.i307 = load ptr, ptr %454, align 8
  %.sroa.2.0.copyload.i.i.i308 = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8
  %1570 = load ptr, ptr %1569, align 8, !tbaa !3
  %1571 = getelementptr inbounds nuw i8, ptr %1570, i64 16
  %1572 = load ptr, ptr %1571, align 8
  call void %1572(ptr noundef nonnull align 8 dereferenceable(8) %1569, ptr noundef %1568, ptr noundef nonnull align 8 dereferenceable(34) %54, ptr %.sroa.0.0.copyload.i.i.i307, i64 %.sroa.2.0.copyload.i.i.i308) #22
  %1573 = load ptr, ptr %1, align 8, !tbaa !25
  %1574 = load i32, ptr %471, align 8, !tbaa !26
  %1575 = zext i32 %1574 to i64
  %.idx.i.i.i.i309 = shl nuw nsw i64 %1575, 4
  %1576 = getelementptr inbounds nuw i8, ptr %1573, i64 %.idx.i.i.i.i309
  %.not10.i.i.i.i310 = icmp eq i32 %1574, 0
  br i1 %.not10.i.i.i.i310, label %_ZN12_GLOBAL__N_118LoopIdiomVectorize28createPredicatedFindMismatchERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_14DomTreeUpdaterEPNS1_17GetElementPtrInstESA_PNS1_5ValueESC_.exit, label %.lr.ph.i.i.i.i311

.lr.ph.i.i.i.i311:                                ; preds = %1566, %.lr.ph.i.i.i.i311
  %.011.i.i.i.i312 = phi ptr [ %1580, %.lr.ph.i.i.i.i311 ], [ %1573, %1566 ]
  %1577 = load i32, ptr %.011.i.i.i.i312, align 8, !tbaa !259
  %1578 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i312, i64 8
  %1579 = load ptr, ptr %1578, align 8, !tbaa !261
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1568, i32 noundef %1577, ptr noundef %1579) #22
  %1580 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i312, i64 16
  %.not.i.i.i.i313 = icmp eq ptr %1580, %1576
  br i1 %.not.i.i.i.i313, label %_ZN12_GLOBAL__N_118LoopIdiomVectorize28createPredicatedFindMismatchERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_14DomTreeUpdaterEPNS1_17GetElementPtrInstESA_PNS1_5ValueESC_.exit, label %.lr.ph.i.i.i.i311

_ZN12_GLOBAL__N_118LoopIdiomVectorize28createPredicatedFindMismatchERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_14DomTreeUpdaterEPNS1_17GetElementPtrInstESA_PNS1_5ValueESC_.exit: ; preds = %.lr.ph.i.i.i.i311, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit181.i, %1560, %1566
  %.0.i.i306 = phi ptr [ %1565, %1560 ], [ %1555, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit181.i ], [ %1568, %1566 ], [ %1568, %.lr.ph.i.i.i.i311 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %1581

1581:                                             ; preds = %_ZN12_GLOBAL__N_118LoopIdiomVectorize28createPredicatedFindMismatchERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_14DomTreeUpdaterEPNS1_17GetElementPtrInstESA_PNS1_5ValueESC_.exit, %_ZN12_GLOBAL__N_118LoopIdiomVectorize24createMaskedFindMismatchERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_14DomTreeUpdaterEPNS1_17GetElementPtrInstESA_PNS1_5ValueESC_.exit, %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit274
  %.0 = phi ptr [ null, %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit274 ], [ %.0.i.i284, %_ZN12_GLOBAL__N_118LoopIdiomVectorize24createMaskedFindMismatchERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_14DomTreeUpdaterEPNS1_17GetElementPtrInstESA_PNS1_5ValueESC_.exit ], [ %.0.i.i306, %_ZN12_GLOBAL__N_118LoopIdiomVectorize28createPredicatedFindMismatchERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_14DomTreeUpdaterEPNS1_17GetElementPtrInstESA_PNS1_5ValueESC_.exit ]
  %1582 = load ptr, ptr %195, align 8, !tbaa !302
  %1583 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #22
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1583, ptr noundef %1582, i32 1, ptr null, i64 0) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %137)
  %1584 = getelementptr inbounds nuw i8, ptr %137, i64 32
  store i16 257, ptr %1584, align 8
  %1585 = load ptr, ptr %465, align 8, !tbaa !258
  %.sroa.0.0.copyload.i315 = load ptr, ptr %454, align 8
  %.sroa.2.0.copyload.i317 = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8
  %1586 = load ptr, ptr %1585, align 8, !tbaa !3
  %1587 = getelementptr inbounds nuw i8, ptr %1586, i64 16
  %1588 = load ptr, ptr %1587, align 8
  call void %1588(ptr noundef nonnull align 8 dereferenceable(8) %1585, ptr noundef nonnull %1583, ptr noundef nonnull align 8 dereferenceable(34) %137, ptr %.sroa.0.0.copyload.i315, i64 %.sroa.2.0.copyload.i317) #22
  %1589 = load ptr, ptr %1, align 8, !tbaa !25
  %1590 = load i32, ptr %471, align 8, !tbaa !26
  %1591 = zext i32 %1590 to i64
  %.idx.i.i318 = shl nuw nsw i64 %1591, 4
  %1592 = getelementptr inbounds nuw i8, ptr %1589, i64 %.idx.i.i318
  %.not10.i.i319 = icmp eq i32 %1590, 0
  br i1 %.not10.i.i319, label %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit323, label %.lr.ph.i.i320

.lr.ph.i.i320:                                    ; preds = %1581, %.lr.ph.i.i320
  %.011.i.i321 = phi ptr [ %1596, %.lr.ph.i.i320 ], [ %1589, %1581 ]
  %1593 = load i32, ptr %.011.i.i321, align 8, !tbaa !259
  %1594 = getelementptr inbounds nuw i8, ptr %.011.i.i321, i64 8
  %1595 = load ptr, ptr %1594, align 8, !tbaa !261
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1583, i32 noundef %1593, ptr noundef %1595) #22
  %1596 = getelementptr inbounds nuw i8, ptr %.011.i.i321, i64 16
  %.not.i.i322 = icmp eq ptr %1596, %1592
  br i1 %.not.i.i322, label %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit323, label %.lr.ph.i.i320

_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit323: ; preds = %.lr.ph.i.i320, %1581
  call void @llvm.lifetime.end.p0(ptr nonnull %137)
  call void @llvm.lifetime.start.p0(ptr nonnull %138)
  %1597 = load ptr, ptr %237, align 8, !tbaa !306
  %1598 = load ptr, ptr %195, align 8, !tbaa !302
  store ptr %1597, ptr %138, align 8, !tbaa !263
  %1599 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %1600 = ptrtoint ptr %1598 to i64
  %1601 = and i64 %1600, -5
  store i64 %1601, ptr %1599, align 8
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(658) %2, ptr nonnull %138, i64 1) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  store ptr %243, ptr %452, align 8, !tbaa !267
  %1602 = getelementptr inbounds nuw i8, ptr %243, i64 48
  store ptr %1602, ptr %454, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i, align 8
  %1603 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #22
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1603, ptr noundef nonnull %249, i32 1, ptr null, i64 0) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %139)
  %1604 = getelementptr inbounds nuw i8, ptr %139, i64 32
  store i16 257, ptr %1604, align 8
  %1605 = load ptr, ptr %465, align 8, !tbaa !258
  %.sroa.0.0.copyload.i325 = load ptr, ptr %454, align 8
  %.sroa.2.0.copyload.i327 = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8
  %1606 = load ptr, ptr %1605, align 8, !tbaa !3
  %1607 = getelementptr inbounds nuw i8, ptr %1606, i64 16
  %1608 = load ptr, ptr %1607, align 8
  call void %1608(ptr noundef nonnull align 8 dereferenceable(8) %1605, ptr noundef nonnull %1603, ptr noundef nonnull align 8 dereferenceable(34) %139, ptr %.sroa.0.0.copyload.i325, i64 %.sroa.2.0.copyload.i327) #22
  %1609 = load ptr, ptr %1, align 8, !tbaa !25
  %1610 = load i32, ptr %471, align 8, !tbaa !26
  %1611 = zext i32 %1610 to i64
  %.idx.i.i328 = shl nuw nsw i64 %1611, 4
  %1612 = getelementptr inbounds nuw i8, ptr %1609, i64 %.idx.i.i328
  %.not10.i.i329 = icmp eq i32 %1610, 0
  br i1 %.not10.i.i329, label %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit333, label %.lr.ph.i.i330

.lr.ph.i.i330:                                    ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit323, %.lr.ph.i.i330
  %.011.i.i331 = phi ptr [ %1616, %.lr.ph.i.i330 ], [ %1609, %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit323 ]
  %1613 = load i32, ptr %.011.i.i331, align 8, !tbaa !259
  %1614 = getelementptr inbounds nuw i8, ptr %.011.i.i331, i64 8
  %1615 = load ptr, ptr %1614, align 8, !tbaa !261
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1603, i32 noundef %1613, ptr noundef %1615) #22
  %1616 = getelementptr inbounds nuw i8, ptr %.011.i.i331, i64 16
  %.not.i.i332 = icmp eq ptr %1616, %1612
  br i1 %.not.i.i332, label %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit333, label %.lr.ph.i.i330

_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit333: ; preds = %.lr.ph.i.i330, %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit323
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  call void @llvm.lifetime.start.p0(ptr nonnull %140)
  store ptr %243, ptr %140, align 8, !tbaa !263
  %1617 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %1618 = ptrtoint ptr %249 to i64
  %1619 = and i64 %1618, -5
  store i64 %1619, ptr %1617, align 8
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(658) %2, ptr nonnull %140, i64 1) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %140)
  store ptr %249, ptr %452, align 8, !tbaa !267
  %1620 = getelementptr inbounds nuw i8, ptr %249, i64 48
  store ptr %1620, ptr %454, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %141)
  %1621 = getelementptr inbounds nuw i8, ptr %141, i64 32
  %1622 = getelementptr inbounds nuw i8, ptr %141, i64 33
  store i8 1, ptr %1622, align 1, !tbaa !207
  store ptr @.str.33, ptr %141, align 8, !tbaa !208
  store i8 3, ptr %1621, align 8, !tbaa !201
  %1623 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %186, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %141)
  call void @llvm.lifetime.end.p0(ptr nonnull %141)
  %1624 = getelementptr inbounds nuw i8, ptr %1623, i64 4
  %1625 = load i32, ptr %1624, align 4
  %1626 = and i32 %1625, 134217727
  %1627 = getelementptr inbounds nuw i8, ptr %1623, i64 72
  %1628 = load i32, ptr %1627, align 8, !tbaa !157
  %1629 = icmp eq i32 %1626, %1628
  br i1 %1629, label %1630, label %1631

1630:                                             ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit333
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1623) #22
  %.pre.i = load i32, ptr %1624, align 4
  br label %1631

1631:                                             ; preds = %1630, %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit333
  %1632 = phi i32 [ %.pre.i, %1630 ], [ %1625, %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit333 ]
  %1633 = add i32 %1632, 1
  %1634 = and i32 %1633, 134217727
  %1635 = and i32 %1632, -134217728
  %1636 = or disjoint i32 %1634, %1635
  store i32 %1636, ptr %1624, align 4
  %1637 = add nsw i32 %1634, -1
  %1638 = getelementptr inbounds i8, ptr %1623, i64 -8
  %1639 = load ptr, ptr %1638, align 8, !tbaa !156
  %1640 = zext i32 %1637 to i64
  %1641 = getelementptr inbounds nuw [32 x i8], ptr %1639, i64 %1640
  %1642 = load ptr, ptr %1641, align 8, !tbaa !168
  %.not.i.i.i.i.i335 = icmp eq ptr %1642, null
  br i1 %.not.i.i.i.i.i335, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %1643

1643:                                             ; preds = %1631
  %1644 = getelementptr inbounds nuw i8, ptr %1641, i64 8
  %1645 = load ptr, ptr %1644, align 8, !tbaa !151
  %1646 = getelementptr inbounds nuw i8, ptr %1641, i64 16
  %1647 = load ptr, ptr %1646, align 8, !tbaa !325
  store ptr %1645, ptr %1647, align 8, !tbaa !156
  %.not.i.i.i.i.i.i336 = icmp eq ptr %1645, null
  br i1 %.not.i.i.i.i.i.i336, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %1648

1648:                                             ; preds = %1643
  %1649 = getelementptr inbounds nuw i8, ptr %1645, i64 16
  store ptr %1647, ptr %1649, align 8, !tbaa !325
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i:    ; preds = %1648, %1643, %1631
  store ptr %6, ptr %1641, align 8, !tbaa !168
  %.not4.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit, label %1650

1650:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %1651 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %1652 = load ptr, ptr %1651, align 8, !tbaa !156
  %1653 = getelementptr inbounds nuw i8, ptr %1641, i64 8
  store ptr %1652, ptr %1653, align 8, !tbaa !151
  %.not.i.i.i.i.i.i.i337 = icmp eq ptr %1652, null
  br i1 %.not.i.i.i.i.i.i.i337, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, label %1654

1654:                                             ; preds = %1650
  %1655 = getelementptr inbounds nuw i8, ptr %1652, i64 16
  store ptr %1653, ptr %1655, align 8, !tbaa !325
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i:   ; preds = %1654, %1650
  %1656 = getelementptr inbounds nuw i8, ptr %1641, i64 16
  store ptr %1651, ptr %1656, align 8, !tbaa !325
  store ptr %1641, ptr %1651, align 8, !tbaa !156
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i
  %1657 = load i32, ptr %1624, align 4
  %1658 = and i32 %1657, 134217727
  %1659 = add nsw i32 %1658, -1
  %1660 = load ptr, ptr %1638, align 8, !tbaa !156
  %1661 = load i32, ptr %1627, align 8, !tbaa !157
  %1662 = zext i32 %1661 to i64
  %1663 = getelementptr inbounds nuw [32 x i8], ptr %1660, i64 %1662
  %1664 = zext i32 %1659 to i64
  %1665 = getelementptr inbounds nuw [8 x i8], ptr %1663, i64 %1664
  store ptr %243, ptr %1665, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(ptr nonnull %142)
  call void @llvm.lifetime.start.p0(ptr nonnull %143)
  %1666 = getelementptr inbounds nuw i8, ptr %143, i64 32
  store i16 257, ptr %1666, align 8
  %1667 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull %1623, ptr noundef %451, ptr noundef nonnull align 8 dereferenceable(34) %143, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %143)
  store ptr %1667, ptr %142, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(ptr nonnull %144)
  %1668 = getelementptr inbounds nuw i8, ptr %144, i64 32
  store i16 257, ptr %1668, align 8
  %1669 = call noundef zeroext i1 @_ZNK4llvm17GetElementPtrInst10isInBoundsEv(ptr noundef nonnull align 8 dereferenceable(88) %3) #22
  %1670 = select i1 %1669, i32 3, i32 0
  %1671 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %183, ptr noundef %163, ptr nonnull %142, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %144, i32 %1670)
  call void @llvm.lifetime.end.p0(ptr nonnull %144)
  call void @llvm.lifetime.start.p0(ptr nonnull %145)
  %1672 = getelementptr inbounds nuw i8, ptr %145, i64 32
  store i16 257, ptr %1672, align 8
  %1673 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %183, ptr noundef %1671, i16 0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %145)
  call void @llvm.lifetime.end.p0(ptr nonnull %145)
  call void @llvm.lifetime.start.p0(ptr nonnull %146)
  %1674 = getelementptr inbounds nuw i8, ptr %146, i64 32
  store i16 257, ptr %1674, align 8
  %1675 = call noundef zeroext i1 @_ZNK4llvm17GetElementPtrInst10isInBoundsEv(ptr noundef nonnull align 8 dereferenceable(88) %4) #22
  %1676 = select i1 %1675, i32 3, i32 0
  %1677 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %183, ptr noundef %170, ptr nonnull %142, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %146, i32 %1676)
  call void @llvm.lifetime.end.p0(ptr nonnull %146)
  call void @llvm.lifetime.start.p0(ptr nonnull %147)
  %1678 = getelementptr inbounds nuw i8, ptr %147, i64 32
  store i16 257, ptr %1678, align 8
  %1679 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %183, ptr noundef %1677, i16 0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %147)
  call void @llvm.lifetime.end.p0(ptr nonnull %147)
  call void @llvm.lifetime.start.p0(ptr nonnull %148)
  %1680 = getelementptr inbounds nuw i8, ptr %148, i64 32
  store i16 257, ptr %1680, align 8
  %1681 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef 32, ptr noundef %1673, ptr noundef %1679, ptr noundef nonnull align 8 dereferenceable(34) %148)
  call void @llvm.lifetime.end.p0(ptr nonnull %148)
  %1682 = load ptr, ptr %195, align 8, !tbaa !302
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %1683 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1683, ptr noundef nonnull %255, ptr noundef %1682, ptr noundef %1681, i32 3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %16) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %149)
  %1684 = getelementptr inbounds nuw i8, ptr %149, i64 32
  store i16 257, ptr %1684, align 8
  %1685 = load ptr, ptr %465, align 8, !tbaa !258
  %.sroa.0.0.copyload.i339 = load ptr, ptr %454, align 8
  %.sroa.2.0.copyload.i341 = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8
  %1686 = load ptr, ptr %1685, align 8, !tbaa !3
  %1687 = getelementptr inbounds nuw i8, ptr %1686, i64 16
  %1688 = load ptr, ptr %1687, align 8
  call void %1688(ptr noundef nonnull align 8 dereferenceable(8) %1685, ptr noundef nonnull %1683, ptr noundef nonnull align 8 dereferenceable(34) %149, ptr %.sroa.0.0.copyload.i339, i64 %.sroa.2.0.copyload.i341) #22
  %1689 = load ptr, ptr %1, align 8, !tbaa !25
  %1690 = load i32, ptr %471, align 8, !tbaa !26
  %1691 = zext i32 %1690 to i64
  %.idx.i.i342 = shl nuw nsw i64 %1691, 4
  %1692 = getelementptr inbounds nuw i8, ptr %1689, i64 %.idx.i.i342
  %.not10.i.i343 = icmp eq i32 %1690, 0
  br i1 %.not10.i.i343, label %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit347, label %.lr.ph.i.i344

.lr.ph.i.i344:                                    ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit, %.lr.ph.i.i344
  %.011.i.i345 = phi ptr [ %1696, %.lr.ph.i.i344 ], [ %1689, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit ]
  %1693 = load i32, ptr %.011.i.i345, align 8, !tbaa !259
  %1694 = getelementptr inbounds nuw i8, ptr %.011.i.i345, i64 8
  %1695 = load ptr, ptr %1694, align 8, !tbaa !261
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1683, i32 noundef %1693, ptr noundef %1695) #22
  %1696 = getelementptr inbounds nuw i8, ptr %.011.i.i345, i64 16
  %.not.i.i346 = icmp eq ptr %1696, %1692
  br i1 %.not.i.i346, label %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit347, label %.lr.ph.i.i344

_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit347: ; preds = %.lr.ph.i.i344, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %149)
  call void @llvm.lifetime.start.p0(ptr nonnull %150)
  store ptr %249, ptr %150, align 8, !tbaa !263
  %1697 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %1698 = ptrtoint ptr %255 to i64
  %1699 = and i64 %1698, -5
  store i64 %1699, ptr %1697, align 8
  %1700 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %1701 = load ptr, ptr %195, align 8, !tbaa !302
  store ptr %249, ptr %1700, align 8, !tbaa !263
  %1702 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %1703 = ptrtoint ptr %1701 to i64
  %1704 = and i64 %1703, -5
  store i64 %1704, ptr %1702, align 8
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(658) %2, ptr nonnull %150, i64 2) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %150)
  store ptr %255, ptr %452, align 8, !tbaa !267
  %1705 = getelementptr inbounds nuw i8, ptr %255, i64 48
  store ptr %1705, ptr %454, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i, align 8
  %1706 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %186, i64 noundef 1, i1 noundef zeroext false) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %151)
  %1707 = getelementptr inbounds nuw i8, ptr %151, i64 32
  store i16 257, ptr %1707, align 8
  %1708 = call noundef zeroext i1 @_ZNK4llvm11Instruction17hasNoUnsignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72) %5) #23
  %1709 = call noundef zeroext i1 @_ZNK4llvm11Instruction15hasNoSignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72) %5) #23
  %1710 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull %1623, ptr noundef %1706, ptr noundef nonnull align 8 dereferenceable(34) %151, i1 noundef zeroext %1708, i1 noundef zeroext %1709)
  call void @llvm.lifetime.end.p0(ptr nonnull %151)
  %1711 = load i32, ptr %1624, align 4
  %1712 = and i32 %1711, 134217727
  %1713 = load i32, ptr %1627, align 8, !tbaa !157
  %1714 = icmp eq i32 %1712, %1713
  br i1 %1714, label %1715, label %1716

1715:                                             ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit347
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1623) #22
  %.pre.i355 = load i32, ptr %1624, align 4
  br label %1716

1716:                                             ; preds = %1715, %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit347
  %1717 = phi i32 [ %.pre.i355, %1715 ], [ %1711, %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit347 ]
  %1718 = add i32 %1717, 1
  %1719 = and i32 %1718, 134217727
  %1720 = and i32 %1717, -134217728
  %1721 = or disjoint i32 %1719, %1720
  store i32 %1721, ptr %1624, align 4
  %1722 = add nsw i32 %1719, -1
  %1723 = load ptr, ptr %1638, align 8, !tbaa !156
  %1724 = zext i32 %1722 to i64
  %1725 = getelementptr inbounds nuw [32 x i8], ptr %1723, i64 %1724
  %1726 = load ptr, ptr %1725, align 8, !tbaa !168
  %.not.i.i.i.i.i349 = icmp eq ptr %1726, null
  br i1 %.not.i.i.i.i.i349, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i351, label %1727

1727:                                             ; preds = %1716
  %1728 = getelementptr inbounds nuw i8, ptr %1725, i64 8
  %1729 = load ptr, ptr %1728, align 8, !tbaa !151
  %1730 = getelementptr inbounds nuw i8, ptr %1725, i64 16
  %1731 = load ptr, ptr %1730, align 8, !tbaa !325
  store ptr %1729, ptr %1731, align 8, !tbaa !156
  %.not.i.i.i.i.i.i350 = icmp eq ptr %1729, null
  br i1 %.not.i.i.i.i.i.i350, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i351, label %1732

1732:                                             ; preds = %1727
  %1733 = getelementptr inbounds nuw i8, ptr %1729, i64 16
  store ptr %1731, ptr %1733, align 8, !tbaa !325
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i351

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i351: ; preds = %1732, %1727, %1716
  store ptr %1710, ptr %1725, align 8, !tbaa !168
  %.not4.i.i.i.i.i352 = icmp eq ptr %1710, null
  br i1 %.not4.i.i.i.i.i352, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit356, label %1734

1734:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i351
  %1735 = getelementptr inbounds nuw i8, ptr %1710, i64 16
  %1736 = load ptr, ptr %1735, align 8, !tbaa !156
  %1737 = getelementptr inbounds nuw i8, ptr %1725, i64 8
  store ptr %1736, ptr %1737, align 8, !tbaa !151
  %.not.i.i.i.i.i.i.i353 = icmp eq ptr %1736, null
  br i1 %.not.i.i.i.i.i.i.i353, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i354, label %1738

1738:                                             ; preds = %1734
  %1739 = getelementptr inbounds nuw i8, ptr %1736, i64 16
  store ptr %1737, ptr %1739, align 8, !tbaa !325
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i354

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i354: ; preds = %1738, %1734
  %1740 = getelementptr inbounds nuw i8, ptr %1725, i64 16
  store ptr %1735, ptr %1740, align 8, !tbaa !325
  store ptr %1725, ptr %1735, align 8, !tbaa !156
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit356

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit356: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i351, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i354
  %1741 = load i32, ptr %1624, align 4
  %1742 = and i32 %1741, 134217727
  %1743 = add nsw i32 %1742, -1
  %1744 = load ptr, ptr %1638, align 8, !tbaa !156
  %1745 = load i32, ptr %1627, align 8, !tbaa !157
  %1746 = zext i32 %1745 to i64
  %1747 = getelementptr inbounds nuw [32 x i8], ptr %1744, i64 %1746
  %1748 = zext i32 %1743 to i64
  %1749 = getelementptr inbounds nuw [8 x i8], ptr %1747, i64 %1748
  store ptr %255, ptr %1749, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(ptr nonnull %152)
  %1750 = getelementptr inbounds nuw i8, ptr %152, i64 32
  store i16 257, ptr %1750, align 8
  %1751 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef 32, ptr noundef %1710, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(34) %152)
  call void @llvm.lifetime.end.p0(ptr nonnull %152)
  %1752 = load ptr, ptr %195, align 8, !tbaa !302
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %1753 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1753, ptr noundef %1752, ptr noundef nonnull %249, ptr noundef %1751, i32 3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %15) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %153)
  %1754 = getelementptr inbounds nuw i8, ptr %153, i64 32
  store i16 257, ptr %1754, align 8
  %1755 = load ptr, ptr %465, align 8, !tbaa !258
  %.sroa.0.0.copyload.i358 = load ptr, ptr %454, align 8
  %.sroa.2.0.copyload.i360 = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8
  %1756 = load ptr, ptr %1755, align 8, !tbaa !3
  %1757 = getelementptr inbounds nuw i8, ptr %1756, i64 16
  %1758 = load ptr, ptr %1757, align 8
  call void %1758(ptr noundef nonnull align 8 dereferenceable(8) %1755, ptr noundef nonnull %1753, ptr noundef nonnull align 8 dereferenceable(34) %153, ptr %.sroa.0.0.copyload.i358, i64 %.sroa.2.0.copyload.i360) #22
  %1759 = load ptr, ptr %1, align 8, !tbaa !25
  %1760 = load i32, ptr %471, align 8, !tbaa !26
  %1761 = zext i32 %1760 to i64
  %.idx.i.i361 = shl nuw nsw i64 %1761, 4
  %1762 = getelementptr inbounds nuw i8, ptr %1759, i64 %.idx.i.i361
  %.not10.i.i362 = icmp eq i32 %1760, 0
  br i1 %.not10.i.i362, label %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit366, label %.lr.ph.i.i363

.lr.ph.i.i363:                                    ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit356, %.lr.ph.i.i363
  %.011.i.i364 = phi ptr [ %1766, %.lr.ph.i.i363 ], [ %1759, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit356 ]
  %1763 = load i32, ptr %.011.i.i364, align 8, !tbaa !259
  %1764 = getelementptr inbounds nuw i8, ptr %.011.i.i364, i64 8
  %1765 = load ptr, ptr %1764, align 8, !tbaa !261
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1753, i32 noundef %1763, ptr noundef %1765) #22
  %1766 = getelementptr inbounds nuw i8, ptr %.011.i.i364, i64 16
  %.not.i.i365 = icmp eq ptr %1766, %1762
  br i1 %.not.i.i365, label %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit366, label %.lr.ph.i.i363

_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit366: ; preds = %.lr.ph.i.i363, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit356
  call void @llvm.lifetime.end.p0(ptr nonnull %153)
  call void @llvm.lifetime.start.p0(ptr nonnull %154)
  %1767 = load ptr, ptr %195, align 8, !tbaa !302
  store ptr %255, ptr %154, align 8, !tbaa !263
  %1768 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %1769 = ptrtoint ptr %1767 to i64
  %1770 = and i64 %1769, -5
  store i64 %1770, ptr %1768, align 8
  %1771 = getelementptr inbounds nuw i8, ptr %154, i64 16
  store ptr %255, ptr %1771, align 8, !tbaa !263
  %1772 = getelementptr inbounds nuw i8, ptr %154, i64 24
  store i64 %1619, ptr %1772, align 8
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(658) %2, ptr nonnull %154, i64 2) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %154)
  %1773 = load ptr, ptr %195, align 8, !tbaa !302
  %1774 = call { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80) %1773) #22
  %.fca.0.extract1.i = extractvalue { ptr, i64 } %1774, 0
  %.fca.1.extract2.i = extractvalue { ptr, i64 } %1774, 1
  %.not.i.i367 = icmp eq ptr %.fca.0.extract1.i, null
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %1773, ptr %452, align 8, !tbaa !267
  store ptr %.fca.0.extract1.i, ptr %454, align 8
  %1775 = trunc i64 %.fca.1.extract2.i to i16
  %.sroa.46.0.extract.trunc.i = select i1 %.not.i.i367, i16 0, i16 %1775
  store i16 %.sroa.46.0.extract.trunc.i, ptr %.sroa.4.0..sroa_idx.i, align 8
  %1776 = getelementptr inbounds nuw i8, ptr %1773, i64 48
  %.not.i = icmp eq ptr %.fca.0.extract1.i, %1776
  br i1 %.not.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit, label %1777

1777:                                             ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit366
  %1778 = getelementptr inbounds i8, ptr %.fca.0.extract1.i, i64 -24
  %1779 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1778) #22
  %1780 = load ptr, ptr %1779, align 8, !tbaa !239
  store ptr %1780, ptr %14, align 8, !tbaa !239
  %.not.i.i.i.i.i368 = icmp eq ptr %1780, null
  br i1 %.not.i.i.i.i.i368, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %1781

1781:                                             ; preds = %1777
  %1782 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %1780, i64 1) #22
  %.pre.i369 = load ptr, ptr %14, align 8, !tbaa !239
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %1781, %1777
  %1783 = phi ptr [ null, %1777 ], [ %.pre.i369, %1781 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef 0, ptr noundef %1783)
  %1784 = load ptr, ptr %14, align 8, !tbaa !239
  %.not.i.i.i.i3.i = icmp eq ptr %1784, null
  br i1 %.not.i.i.i.i3.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit, label %1785

1785:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %1784) #22
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit366, %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %1785
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %155)
  %1786 = getelementptr inbounds nuw i8, ptr %155, i64 32
  %1787 = getelementptr inbounds nuw i8, ptr %155, i64 33
  store i8 1, ptr %1787, align 1, !tbaa !207
  store ptr @.str.34, ptr %155, align 8, !tbaa !208
  store i8 3, ptr %1786, align 8, !tbaa !201
  %1788 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %186, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(34) %155)
  call void @llvm.lifetime.end.p0(ptr nonnull %155)
  %1789 = getelementptr inbounds nuw i8, ptr %1788, i64 4
  %1790 = load i32, ptr %1789, align 4
  %1791 = and i32 %1790, 134217727
  %1792 = getelementptr inbounds nuw i8, ptr %1788, i64 72
  %1793 = load i32, ptr %1792, align 8, !tbaa !157
  %1794 = icmp eq i32 %1791, %1793
  br i1 %1794, label %1795, label %1796

1795:                                             ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1788) #22
  %.pre.i376 = load i32, ptr %1789, align 4
  br label %1796

1796:                                             ; preds = %1795, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit
  %1797 = phi i32 [ %.pre.i376, %1795 ], [ %1790, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit ]
  %1798 = add i32 %1797, 1
  %1799 = and i32 %1798, 134217727
  %1800 = and i32 %1797, -134217728
  %1801 = or disjoint i32 %1799, %1800
  store i32 %1801, ptr %1789, align 4
  %1802 = add nsw i32 %1799, -1
  %1803 = getelementptr inbounds i8, ptr %1788, i64 -8
  %1804 = load ptr, ptr %1803, align 8, !tbaa !156
  %1805 = zext i32 %1802 to i64
  %1806 = getelementptr inbounds nuw [32 x i8], ptr %1804, i64 %1805
  %1807 = load ptr, ptr %1806, align 8, !tbaa !168
  %.not.i.i.i.i.i370 = icmp eq ptr %1807, null
  br i1 %.not.i.i.i.i.i370, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i372, label %1808

1808:                                             ; preds = %1796
  %1809 = getelementptr inbounds nuw i8, ptr %1806, i64 8
  %1810 = load ptr, ptr %1809, align 8, !tbaa !151
  %1811 = getelementptr inbounds nuw i8, ptr %1806, i64 16
  %1812 = load ptr, ptr %1811, align 8, !tbaa !325
  store ptr %1810, ptr %1812, align 8, !tbaa !156
  %.not.i.i.i.i.i.i371 = icmp eq ptr %1810, null
  br i1 %.not.i.i.i.i.i.i371, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i372, label %1813

1813:                                             ; preds = %1808
  %1814 = getelementptr inbounds nuw i8, ptr %1810, i64 16
  store ptr %1812, ptr %1814, align 8, !tbaa !325
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i372

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i372: ; preds = %1813, %1808, %1796
  store ptr %7, ptr %1806, align 8, !tbaa !168
  %.not4.i.i.i.i.i373 = icmp eq ptr %7, null
  br i1 %.not4.i.i.i.i.i373, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit377, label %1815

1815:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i372
  %1816 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %1817 = load ptr, ptr %1816, align 8, !tbaa !156
  %1818 = getelementptr inbounds nuw i8, ptr %1806, i64 8
  store ptr %1817, ptr %1818, align 8, !tbaa !151
  %.not.i.i.i.i.i.i.i374 = icmp eq ptr %1817, null
  br i1 %.not.i.i.i.i.i.i.i374, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i375, label %1819

1819:                                             ; preds = %1815
  %1820 = getelementptr inbounds nuw i8, ptr %1817, i64 16
  store ptr %1818, ptr %1820, align 8, !tbaa !325
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i375

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i375: ; preds = %1819, %1815
  %1821 = getelementptr inbounds nuw i8, ptr %1806, i64 16
  store ptr %1816, ptr %1821, align 8, !tbaa !325
  store ptr %1806, ptr %1816, align 8, !tbaa !156
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit377

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit377: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i372, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i375
  %1822 = load i32, ptr %1789, align 4
  %1823 = and i32 %1822, 134217727
  %1824 = add nsw i32 %1823, -1
  %1825 = load ptr, ptr %1803, align 8, !tbaa !156
  %1826 = load i32, ptr %1792, align 8, !tbaa !157
  %1827 = zext i32 %1826 to i64
  %1828 = getelementptr inbounds nuw [32 x i8], ptr %1825, i64 %1827
  %1829 = zext i32 %1824 to i64
  %1830 = getelementptr inbounds nuw [8 x i8], ptr %1828, i64 %1829
  store ptr %255, ptr %1830, align 8, !tbaa !94
  %1831 = load i32, ptr %1789, align 4
  %1832 = and i32 %1831, 134217727
  %1833 = icmp eq i32 %1832, %1826
  br i1 %1833, label %1834, label %1835

1834:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit377
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1788) #22
  %.pre.i384 = load i32, ptr %1789, align 4
  %.pre501 = load ptr, ptr %1803, align 8, !tbaa !156
  br label %1835

1835:                                             ; preds = %1834, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit377
  %1836 = phi ptr [ %.pre501, %1834 ], [ %1825, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit377 ]
  %1837 = phi i32 [ %.pre.i384, %1834 ], [ %1831, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit377 ]
  %1838 = add i32 %1837, 1
  %1839 = and i32 %1838, 134217727
  %1840 = and i32 %1837, -134217728
  %1841 = or disjoint i32 %1839, %1840
  store i32 %1841, ptr %1789, align 4
  %1842 = add nsw i32 %1839, -1
  %1843 = zext i32 %1842 to i64
  %1844 = getelementptr inbounds nuw [32 x i8], ptr %1836, i64 %1843
  %1845 = load ptr, ptr %1844, align 8, !tbaa !168
  %.not.i.i.i.i.i378 = icmp eq ptr %1845, null
  br i1 %.not.i.i.i.i.i378, label %1853, label %1846

1846:                                             ; preds = %1835
  %1847 = getelementptr inbounds nuw i8, ptr %1844, i64 8
  %1848 = load ptr, ptr %1847, align 8, !tbaa !151
  %1849 = getelementptr inbounds nuw i8, ptr %1844, i64 16
  %1850 = load ptr, ptr %1849, align 8, !tbaa !325
  store ptr %1848, ptr %1850, align 8, !tbaa !156
  %.not.i.i.i.i.i.i379 = icmp eq ptr %1848, null
  br i1 %.not.i.i.i.i.i.i379, label %1853, label %1851

1851:                                             ; preds = %1846
  %1852 = getelementptr inbounds nuw i8, ptr %1848, i64 16
  store ptr %1850, ptr %1852, align 8, !tbaa !325
  br label %1853

1853:                                             ; preds = %1835, %1846, %1851
  store ptr %1623, ptr %1844, align 8, !tbaa !168
  %1854 = getelementptr inbounds nuw i8, ptr %1623, i64 16
  %1855 = load ptr, ptr %1854, align 8, !tbaa !156
  %1856 = getelementptr inbounds nuw i8, ptr %1844, i64 8
  store ptr %1855, ptr %1856, align 8, !tbaa !151
  %.not.i.i.i.i.i.i.i382 = icmp eq ptr %1855, null
  br i1 %.not.i.i.i.i.i.i.i382, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit385, label %1857

1857:                                             ; preds = %1853
  %1858 = getelementptr inbounds nuw i8, ptr %1855, i64 16
  store ptr %1856, ptr %1858, align 8, !tbaa !325
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit385

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit385: ; preds = %1853, %1857
  %1859 = getelementptr inbounds nuw i8, ptr %1844, i64 16
  store ptr %1854, ptr %1859, align 8, !tbaa !325
  store ptr %1844, ptr %1854, align 8, !tbaa !156
  %1860 = load i32, ptr %1789, align 4
  %1861 = and i32 %1860, 134217727
  %1862 = add nsw i32 %1861, -1
  %1863 = load ptr, ptr %1803, align 8, !tbaa !156
  %1864 = load i32, ptr %1792, align 8, !tbaa !157
  %1865 = zext i32 %1864 to i64
  %1866 = getelementptr inbounds nuw [32 x i8], ptr %1863, i64 %1865
  %1867 = zext i32 %1862 to i64
  %1868 = getelementptr inbounds nuw [8 x i8], ptr %1866, i64 %1867
  store ptr %249, ptr %1868, align 8, !tbaa !94
  %1869 = load ptr, ptr %230, align 8, !tbaa !305
  %1870 = load i32, ptr %1789, align 4
  %1871 = and i32 %1870, 134217727
  %1872 = icmp eq i32 %1871, %1864
  br i1 %1872, label %1873, label %1874

1873:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit385
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1788) #22
  %.pre.i392 = load i32, ptr %1789, align 4
  %.pre502 = load ptr, ptr %1803, align 8, !tbaa !156
  br label %1874

1874:                                             ; preds = %1873, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit385
  %1875 = phi ptr [ %.pre502, %1873 ], [ %1863, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit385 ]
  %1876 = phi i32 [ %.pre.i392, %1873 ], [ %1870, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit385 ]
  %1877 = add i32 %1876, 1
  %1878 = and i32 %1877, 134217727
  %1879 = and i32 %1876, -134217728
  %1880 = or disjoint i32 %1878, %1879
  store i32 %1880, ptr %1789, align 4
  %1881 = add nsw i32 %1878, -1
  %1882 = zext i32 %1881 to i64
  %1883 = getelementptr inbounds nuw [32 x i8], ptr %1875, i64 %1882
  %1884 = load ptr, ptr %1883, align 8, !tbaa !168
  %.not.i.i.i.i.i386 = icmp eq ptr %1884, null
  br i1 %.not.i.i.i.i.i386, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i388, label %1885

1885:                                             ; preds = %1874
  %1886 = getelementptr inbounds nuw i8, ptr %1883, i64 8
  %1887 = load ptr, ptr %1886, align 8, !tbaa !151
  %1888 = getelementptr inbounds nuw i8, ptr %1883, i64 16
  %1889 = load ptr, ptr %1888, align 8, !tbaa !325
  store ptr %1887, ptr %1889, align 8, !tbaa !156
  %.not.i.i.i.i.i.i387 = icmp eq ptr %1887, null
  br i1 %.not.i.i.i.i.i.i387, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i388, label %1890

1890:                                             ; preds = %1885
  %1891 = getelementptr inbounds nuw i8, ptr %1887, i64 16
  store ptr %1889, ptr %1891, align 8, !tbaa !325
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i388

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i388: ; preds = %1890, %1885, %1874
  store ptr %7, ptr %1883, align 8, !tbaa !168
  br i1 %.not4.i.i.i.i.i373, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit393, label %1892

1892:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i388
  %1893 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %1894 = load ptr, ptr %1893, align 8, !tbaa !156
  %1895 = getelementptr inbounds nuw i8, ptr %1883, i64 8
  store ptr %1894, ptr %1895, align 8, !tbaa !151
  %.not.i.i.i.i.i.i.i390 = icmp eq ptr %1894, null
  br i1 %.not.i.i.i.i.i.i.i390, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i391, label %1896

1896:                                             ; preds = %1892
  %1897 = getelementptr inbounds nuw i8, ptr %1894, i64 16
  store ptr %1895, ptr %1897, align 8, !tbaa !325
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i391

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i391: ; preds = %1896, %1892
  %1898 = getelementptr inbounds nuw i8, ptr %1883, i64 16
  store ptr %1893, ptr %1898, align 8, !tbaa !325
  store ptr %1883, ptr %1893, align 8, !tbaa !156
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit393

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit393: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i388, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i391
  %1899 = load i32, ptr %1789, align 4
  %1900 = and i32 %1899, 134217727
  %1901 = add nsw i32 %1900, -1
  %1902 = load ptr, ptr %1803, align 8, !tbaa !156
  %1903 = load i32, ptr %1792, align 8, !tbaa !157
  %1904 = zext i32 %1903 to i64
  %1905 = getelementptr inbounds nuw [32 x i8], ptr %1902, i64 %1904
  %1906 = zext i32 %1901 to i64
  %1907 = getelementptr inbounds nuw [8 x i8], ptr %1905, i64 %1906
  store ptr %1869, ptr %1907, align 8, !tbaa !94
  %1908 = load ptr, ptr %237, align 8, !tbaa !306
  %1909 = load i32, ptr %1789, align 4
  %1910 = and i32 %1909, 134217727
  %1911 = icmp eq i32 %1910, %1903
  br i1 %1911, label %1912, label %1913

1912:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit393
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1788) #22
  %.pre.i400 = load i32, ptr %1789, align 4
  %.pre503 = load ptr, ptr %1803, align 8, !tbaa !156
  br label %1913

1913:                                             ; preds = %1912, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit393
  %1914 = phi ptr [ %.pre503, %1912 ], [ %1902, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit393 ]
  %1915 = phi i32 [ %.pre.i400, %1912 ], [ %1909, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit393 ]
  %1916 = add i32 %1915, 1
  %1917 = and i32 %1916, 134217727
  %1918 = and i32 %1915, -134217728
  %1919 = or disjoint i32 %1917, %1918
  store i32 %1919, ptr %1789, align 4
  %1920 = add nsw i32 %1917, -1
  %1921 = zext i32 %1920 to i64
  %1922 = getelementptr inbounds nuw [32 x i8], ptr %1914, i64 %1921
  %1923 = load ptr, ptr %1922, align 8, !tbaa !168
  %.not.i.i.i.i.i394 = icmp eq ptr %1923, null
  br i1 %.not.i.i.i.i.i394, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i396, label %1924

1924:                                             ; preds = %1913
  %1925 = getelementptr inbounds nuw i8, ptr %1922, i64 8
  %1926 = load ptr, ptr %1925, align 8, !tbaa !151
  %1927 = getelementptr inbounds nuw i8, ptr %1922, i64 16
  %1928 = load ptr, ptr %1927, align 8, !tbaa !325
  store ptr %1926, ptr %1928, align 8, !tbaa !156
  %.not.i.i.i.i.i.i395 = icmp eq ptr %1926, null
  br i1 %.not.i.i.i.i.i.i395, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i396, label %1929

1929:                                             ; preds = %1924
  %1930 = getelementptr inbounds nuw i8, ptr %1926, i64 16
  store ptr %1928, ptr %1930, align 8, !tbaa !325
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i396

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i396: ; preds = %1929, %1924, %1913
  store ptr %.0, ptr %1922, align 8, !tbaa !168
  %.not4.i.i.i.i.i397 = icmp eq ptr %.0, null
  br i1 %.not4.i.i.i.i.i397, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit401, label %1931

1931:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i396
  %1932 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %1933 = load ptr, ptr %1932, align 8, !tbaa !156
  %1934 = getelementptr inbounds nuw i8, ptr %1922, i64 8
  store ptr %1933, ptr %1934, align 8, !tbaa !151
  %.not.i.i.i.i.i.i.i398 = icmp eq ptr %1933, null
  br i1 %.not.i.i.i.i.i.i.i398, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i399, label %1935

1935:                                             ; preds = %1931
  %1936 = getelementptr inbounds nuw i8, ptr %1933, i64 16
  store ptr %1934, ptr %1936, align 8, !tbaa !325
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i399

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i399: ; preds = %1935, %1931
  %1937 = getelementptr inbounds nuw i8, ptr %1922, i64 16
  store ptr %1932, ptr %1937, align 8, !tbaa !325
  store ptr %1922, ptr %1932, align 8, !tbaa !156
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit401

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit401: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i396, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i399
  %1938 = load i32, ptr %1789, align 4
  %1939 = and i32 %1938, 134217727
  %1940 = add nsw i32 %1939, -1
  %1941 = load ptr, ptr %1803, align 8, !tbaa !156
  %1942 = load i32, ptr %1792, align 8, !tbaa !157
  %1943 = zext i32 %1942 to i64
  %1944 = getelementptr inbounds nuw [32 x i8], ptr %1941, i64 %1943
  %1945 = zext i32 %1940 to i64
  %1946 = getelementptr inbounds nuw [8 x i8], ptr %1944, i64 %1945
  store ptr %1908, ptr %1946, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(ptr nonnull %156)
  %1947 = getelementptr inbounds nuw i8, ptr %156, i64 32
  %1948 = getelementptr inbounds nuw i8, ptr %1788, i64 8
  store i16 257, ptr %1947, align 8
  %1949 = load ptr, ptr %1948, align 8, !tbaa !169
  %1950 = icmp eq ptr %1949, %186
  br i1 %1950, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit, label %1951

1951:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit401
  %1952 = load ptr, ptr %516, align 8, !tbaa !240
  %1953 = load ptr, ptr %1952, align 8, !tbaa !3
  %1954 = getelementptr inbounds nuw i8, ptr %1953, i64 120
  %1955 = load ptr, ptr %1954, align 8
  %1956 = call noundef ptr %1955(ptr noundef nonnull align 8 dereferenceable(8) %1952, i32 noundef 38, ptr noundef nonnull %1788, ptr noundef %186) #22
  %.not.not.i402 = icmp eq ptr %1956, null
  br i1 %.not.not.i402, label %1957, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit

1957:                                             ; preds = %1951
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %1958 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i16 257, ptr %1958, align 8
  %1959 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef 38, ptr noundef nonnull %1788, ptr noundef %186, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr null, i64 0) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %1960 = load ptr, ptr %465, align 8, !tbaa !258
  %.sroa.0.0.copyload.i.i403 = load ptr, ptr %454, align 8
  %.sroa.2.0.copyload.i.i405 = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8
  %1961 = load ptr, ptr %1960, align 8, !tbaa !3
  %1962 = getelementptr inbounds nuw i8, ptr %1961, i64 16
  %1963 = load ptr, ptr %1962, align 8
  call void %1963(ptr noundef nonnull align 8 dereferenceable(8) %1960, ptr noundef %1959, ptr noundef nonnull align 8 dereferenceable(34) %156, ptr %.sroa.0.0.copyload.i.i403, i64 %.sroa.2.0.copyload.i.i405) #22
  %1964 = load ptr, ptr %1, align 8, !tbaa !25
  %1965 = load i32, ptr %471, align 8, !tbaa !26
  %1966 = zext i32 %1965 to i64
  %.idx.i.i.i406 = shl nuw nsw i64 %1966, 4
  %1967 = getelementptr inbounds nuw i8, ptr %1964, i64 %.idx.i.i.i406
  %.not10.i.i.i407 = icmp eq i32 %1965, 0
  br i1 %.not10.i.i.i407, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit, label %.lr.ph.i.i.i408

.lr.ph.i.i.i408:                                  ; preds = %1957, %.lr.ph.i.i.i408
  %.011.i.i.i409 = phi ptr [ %1971, %.lr.ph.i.i.i408 ], [ %1964, %1957 ]
  %1968 = load i32, ptr %.011.i.i.i409, align 8, !tbaa !259
  %1969 = getelementptr inbounds nuw i8, ptr %.011.i.i.i409, i64 8
  %1970 = load ptr, ptr %1969, align 8, !tbaa !261
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1959, i32 noundef %1968, ptr noundef %1970) #22
  %1971 = getelementptr inbounds nuw i8, ptr %.011.i.i.i409, i64 16
  %.not.i.i.i410 = icmp eq ptr %1971, %1967
  br i1 %.not.i.i.i410, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit, label %.lr.ph.i.i.i408

_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit: ; preds = %.lr.ph.i.i.i408, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit401, %1951, %1957
  %.0.i = phi ptr [ %1956, %1951 ], [ %1788, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit401 ], [ %1959, %1957 ], [ %1959, %.lr.ph.i.i.i408 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %156)
  %1972 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL11VerifyLoops, i64 120), align 8, !tbaa !34, !range !50, !noundef !51
  %1973 = trunc nuw i8 %1972 to i1
  br i1 %1973, label %1974, label %1984

1974:                                             ; preds = %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit
  call void @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE10verifyLoopEv(ptr noundef nonnull align 8 dereferenceable(144) %.0.i.i.i.i.i237) #22
  call void @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE10verifyLoopEv(ptr noundef nonnull align 8 dereferenceable(144) %.0.i.i.i.i.i) #22
  %1975 = load ptr, ptr %187, align 8, !tbaa !118
  %1976 = load ptr, ptr %189, align 8, !tbaa !119
  %1977 = call noundef zeroext i1 @_ZNK4llvm4Loop22isRecursivelyLCSSAFormERKNS_13DominatorTreeERKNS_8LoopInfoEb(ptr noundef nonnull align 8 dereferenceable(144) %.0.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(124) %1975, ptr noundef nonnull align 8 dereferenceable(144) %1976, i1 noundef zeroext true) #22
  br i1 %1977, label %1979, label %1978

1978:                                             ; preds = %1974
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.22, i1 noundef zeroext true) #24
  unreachable

1979:                                             ; preds = %1974
  %1980 = load ptr, ptr %187, align 8, !tbaa !118
  %1981 = load ptr, ptr %189, align 8, !tbaa !119
  %1982 = call noundef zeroext i1 @_ZNK4llvm4Loop22isRecursivelyLCSSAFormERKNS_13DominatorTreeERKNS_8LoopInfoEb(ptr noundef nonnull align 8 dereferenceable(144) %.0.i.i.i.i.i237, ptr noundef nonnull align 8 dereferenceable(124) %1980, ptr noundef nonnull align 8 dereferenceable(144) %1981, i1 noundef zeroext true) #22
  br i1 %1982, label %1984, label %1983

1983:                                             ; preds = %1979
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.22, i1 noundef zeroext true) #24
  unreachable

1984:                                             ; preds = %1979, %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %142)
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  ret ptr %.0.i
}

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(658), ptr, i64) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZN12_GLOBAL__N_118LoopIdiomVectorize20transformByteCompareEPN4llvm17GetElementPtrInstES3_PNS1_7PHINodeEPNS1_5ValueEPNS1_11InstructionES7_bPNS1_10BasicBlockESB_ENK3$_0clESB_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !268
  %5 = tail call { ptr, ptr } @_ZN4llvm10BasicBlock4phisEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #22
  %6 = extractvalue { ptr, ptr } %5, 0
  %7 = extractvalue { ptr, ptr } %5, 1
  %.not5769 = icmp eq ptr %6, %7
  br i1 %.not5769, label %._crit_edge, label %.lr.ph71

.lr.ph71:                                         ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %10

._crit_edge:                                      ; preds = %.loopexit, %2
  ret void

10:                                               ; preds = %.lr.ph71, %.loopexit
  %.sroa.049.070 = phi ptr [ %6, %.lr.ph71 ], [ %spec.select.i.i.i1.i, %.loopexit ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.049.070, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 1073741824
  %.not.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i.i, label %17, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %.sroa.049.070, i64 -8
  %16 = load ptr, ptr %15, align 8, !tbaa !156
  %.pre.i.i.i = and i32 %12, 134217727
  %.pre1.i.i.i = zext nneg i32 %.pre.i.i.i to i64
  br label %_ZN4llvm7PHINode15incoming_valuesEv.exit

17:                                               ; preds = %10
  %18 = and i32 %12, 134217727
  %19 = zext nneg i32 %18 to i64
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds [32 x i8], ptr %.sroa.049.070, i64 %20
  br label %_ZN4llvm7PHINode15incoming_valuesEv.exit

_ZN4llvm7PHINode15incoming_valuesEv.exit:         ; preds = %14, %17
  %22 = phi ptr [ %16, %14 ], [ %21, %17 ]
  %.pre-phi2.i.i.i = phi i64 [ %.pre1.i.i.i, %14 ], [ %19, %17 ]
  %.idx = shl nuw nsw i64 %.pre-phi2.i.i.i, 5
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx
  %.not.not63 = icmp eq i64 %.pre-phi2.i.i.i, 0
  br i1 %.not.not63, label %.critedge59, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm7PHINode15incoming_valuesEv.exit
  %24 = load ptr, ptr %0, align 8, !tbaa !326
  %25 = load ptr, ptr %24, align 8, !tbaa !175
  br label %28

26:                                               ; preds = %28
  %27 = getelementptr inbounds nuw i8, ptr %.03064, i64 32
  %.not.not = icmp eq ptr %27, %23
  br i1 %.not.not, label %.critedge59, label %28

28:                                               ; preds = %.lr.ph, %26
  %.03064 = phi ptr [ %22, %.lr.ph ], [ %27, %26 ]
  %29 = load ptr, ptr %.03064, align 8, !tbaa !168
  %.not31 = icmp eq ptr %29, %25
  br i1 %.not31, label %30, label %26

30:                                               ; preds = %28
  %31 = load ptr, ptr %8, align 8, !tbaa !327
  %32 = load ptr, ptr %31, align 8, !tbaa !94
  %33 = and i32 %12, 134217727
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.049.070, i64 72
  %35 = load i32, ptr %34, align 8, !tbaa !157
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  tail call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %.sroa.049.070) #22
  %.pre.i = load i32, ptr %11, align 4
  br label %38

38:                                               ; preds = %37, %30
  %39 = phi i32 [ %.pre.i, %37 ], [ %12, %30 ]
  %40 = add i32 %39, 1
  %41 = and i32 %40, 134217727
  %42 = and i32 %39, -134217728
  %43 = or disjoint i32 %41, %42
  store i32 %43, ptr %11, align 4
  %44 = add nsw i32 %41, -1
  %45 = getelementptr inbounds i8, ptr %.sroa.049.070, i64 -8
  %46 = load ptr, ptr %45, align 8, !tbaa !156
  %47 = zext i32 %44 to i64
  %48 = getelementptr inbounds nuw [32 x i8], ptr %46, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !168
  %.not.i.i.i.i.i34 = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i34, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %50

50:                                               ; preds = %38
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !151
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !325
  store ptr %52, ptr %54, align 8, !tbaa !156
  %.not.i.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %54, ptr %56, align 8, !tbaa !325
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i:    ; preds = %55, %50, %38
  store ptr %25, ptr %48, align 8, !tbaa !168
  %.not4.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not4.i.i.i.i.i, label %.loopexit.sink.split, label %57

57:                                               ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !156
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %59, ptr %60, align 8, !tbaa !151
  %.not.i.i.i.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %60, ptr %62, align 8, !tbaa !325
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i:   ; preds = %61, %57
  %63 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %58, ptr %63, align 8, !tbaa !325
  store ptr %48, ptr %58, align 8, !tbaa !156
  br label %.loopexit.sink.split

.critedge59:                                      ; preds = %26, %_ZN4llvm7PHINode15incoming_valuesEv.exit
  %64 = getelementptr inbounds i8, ptr %.sroa.049.070, i64 -8
  %65 = load ptr, ptr %64, align 8, !tbaa !156
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.049.070, i64 72
  %67 = load i32, ptr %66, align 8, !tbaa !157
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw [32 x i8], ptr %65, i64 %68
  %70 = shl i32 %12, 3
  %71 = and i32 %70, 1073741816
  %.idx72 = zext nneg i32 %71 to i64
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 %.idx72
  %.not3266 = icmp eq i32 %71, 0
  br i1 %.not3266, label %.loopexit, label %.lr.ph68

.lr.ph68:                                         ; preds = %.critedge59, %.critedge
  %.02967 = phi ptr [ %133, %.critedge ], [ %69, %.critedge59 ]
  %73 = load ptr, ptr %.02967, align 8, !tbaa !94
  %74 = load ptr, ptr %9, align 8, !tbaa !122
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 56
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 76
  %77 = load i8, ptr %76, align 4, !tbaa !32, !range !50, !noundef !51
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %79, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit

79:                                               ; preds = %.lr.ph68
  %80 = load ptr, ptr %75, align 8, !tbaa !28
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 68
  %82 = load i32, ptr %81, align 4, !tbaa !30
  %83 = zext i32 %82 to i64
  %.idx.i.i.i = shl nuw nsw i64 %83, 3
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 %.idx.i.i.i
  %.not.not9.i.i.i = icmp eq i32 %82, 0
  br i1 %.not.not9.i.i.i, label %.critedge, label %.lr.ph.i.i.i

85:                                               ; preds = %.lr.ph.i.i.i
  %86 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 8
  %.not.not.i.i.i = icmp eq ptr %86, %84
  br i1 %.not.not.i.i.i, label %.critedge, label %.lr.ph.i.i.i, !llvm.loop !171

.lr.ph.i.i.i:                                     ; preds = %79, %85
  %.0810.i.i.i = phi ptr [ %86, %85 ], [ %80, %79 ]
  %87 = load ptr, ptr %.0810.i.i.i, align 8, !tbaa !90
  %88 = icmp eq ptr %87, %73
  br i1 %88, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread55, label %85

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit: ; preds = %.lr.ph68
  %89 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %75, ptr noundef %73) #22
  %.not = icmp eq ptr %89, null
  br i1 %.not, label %.critedge, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread55

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread55: ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit, %.lr.ph.i.i.i
  %90 = load i32, ptr %11, align 4
  %91 = and i32 %90, 134217727
  %.not11.i.i = icmp eq i32 %91, 0
  %.pre.i37 = load ptr, ptr %64, align 8, !tbaa !156
  %.pre = load i32, ptr %66, align 8, !tbaa !157
  br i1 %.not11.i.i, label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread55
  %92 = zext i32 %.pre to i64
  %93 = getelementptr inbounds nuw [32 x i8], ptr %.pre.i37, i64 %92
  %94 = zext nneg i32 %91 to i64
  br label %95

95:                                               ; preds = %99, %.lr.ph.i.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %99 ], [ 0, %.lr.ph.i.i ]
  %96 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %indvars.iv.i
  %97 = load ptr, ptr %96, align 8, !tbaa !94
  %98 = icmp eq ptr %97, %73
  br i1 %98, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i, label %99

99:                                               ; preds = %95
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i, %94
  br i1 %.not.i.i, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i, label %95, !llvm.loop !187

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i: ; preds = %99, %95
  %.ph.i = phi i64 [ 4294967295, %99 ], [ %indvars.iv.i, %95 ]
  %100 = and i64 %.ph.i, 4294967295
  br label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit

_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit: ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread55, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i
  %101 = phi i64 [ %100, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i ], [ 4294967295, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread55 ]
  %102 = getelementptr inbounds nuw [32 x i8], ptr %.pre.i37, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !168
  %104 = load ptr, ptr %8, align 8, !tbaa !327
  %105 = load ptr, ptr %104, align 8, !tbaa !94
  %106 = icmp eq i32 %91, %.pre
  br i1 %106, label %107, label %108

107:                                              ; preds = %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit
  tail call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %.sroa.049.070) #22
  %.pre.i44 = load i32, ptr %11, align 4
  %.pre76 = load ptr, ptr %64, align 8, !tbaa !156
  br label %108

108:                                              ; preds = %107, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit
  %109 = phi ptr [ %.pre76, %107 ], [ %.pre.i37, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit ]
  %110 = phi i32 [ %.pre.i44, %107 ], [ %90, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit ]
  %111 = add i32 %110, 1
  %112 = and i32 %111, 134217727
  %113 = and i32 %110, -134217728
  %114 = or disjoint i32 %112, %113
  store i32 %114, ptr %11, align 4
  %115 = add nsw i32 %112, -1
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw [32 x i8], ptr %109, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !168
  %.not.i.i.i.i.i38 = icmp eq ptr %118, null
  br i1 %.not.i.i.i.i.i38, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i40, label %119

119:                                              ; preds = %108
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !151
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %123 = load ptr, ptr %122, align 8, !tbaa !325
  store ptr %121, ptr %123, align 8, !tbaa !156
  %.not.i.i.i.i.i.i39 = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i.i.i39, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i40, label %124

124:                                              ; preds = %119
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 16
  store ptr %123, ptr %125, align 8, !tbaa !325
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i40

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i40:  ; preds = %124, %119, %108
  store ptr %103, ptr %117, align 8, !tbaa !168
  %.not4.i.i.i.i.i41 = icmp eq ptr %103, null
  br i1 %.not4.i.i.i.i.i41, label %.loopexit.sink.split, label %126

126:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i40
  %127 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !156
  %129 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store ptr %128, ptr %129, align 8, !tbaa !151
  %.not.i.i.i.i.i.i.i42 = icmp eq ptr %128, null
  br i1 %.not.i.i.i.i.i.i.i42, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i43, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 16
  store ptr %129, ptr %131, align 8, !tbaa !325
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i43

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i43: ; preds = %130, %126
  %132 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store ptr %127, ptr %132, align 8, !tbaa !325
  store ptr %117, ptr %127, align 8, !tbaa !156
  br label %.loopexit.sink.split

.critedge:                                        ; preds = %85, %79, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit
  %133 = getelementptr inbounds nuw i8, ptr %.02967, i64 8
  %.not32 = icmp eq ptr %133, %72
  br i1 %.not32, label %.loopexit, label %.lr.ph68

.loopexit.sink.split:                             ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i43, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i40, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %.sink97.in = phi ptr [ %34, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i ], [ %34, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i ], [ %66, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i40 ], [ %66, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i43 ]
  %.sink95.in = phi ptr [ %45, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i ], [ %45, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i ], [ %64, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i40 ], [ %64, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i43 ]
  %.sink = phi ptr [ %32, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i ], [ %32, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i ], [ %105, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i40 ], [ %105, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i43 ]
  %.sink94.in.in = load i32, ptr %11, align 4
  %.sink94.in = and i32 %.sink94.in.in, 134217727
  %.sink94 = add nsw i32 %.sink94.in, -1
  %.sink95 = load ptr, ptr %.sink95.in, align 8, !tbaa !156
  %.sink97 = load i32, ptr %.sink97.in, align 8, !tbaa !157
  %134 = zext i32 %.sink97 to i64
  %135 = getelementptr inbounds nuw [32 x i8], ptr %.sink95, i64 %134
  %136 = zext i32 %.sink94 to i64
  %137 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %136
  store ptr %.sink, ptr %137, align 8, !tbaa !94
  br label %.loopexit

.loopexit:                                        ; preds = %.critedge, %.loopexit.sink.split, %.critedge59
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.049.070, i64 32
  %139 = load ptr, ptr %138, align 8, !tbaa !155
  %140 = getelementptr inbounds i8, ptr %139, i64 -24
  %141 = load i8, ptr %140, align 8, !tbaa !150
  %142 = icmp eq i8 %141, 84
  %spec.select.i.i.i1.i = select i1 %142, ptr %140, ptr null
  %.not57 = icmp eq ptr %spec.select.i.i.i1.i, %7
  br i1 %.not57, label %._crit_edge, label %10
}

declare void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19addBasicBlockToLoopEPS1_RNS_12LoopInfoBaseIS1_S2_EE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #3

declare void @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE10verifyLoopEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm4Loop22isRecursivelyLCSSAFormERKNS_13DominatorTreeERKNS_8LoopInfoEb(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(144), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14DomTreeUpdaterD2Ev(ptr noundef nonnull align 8 dereferenceable(688) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE16applyUpdatesImplILb1EEEvv(ptr noundef nonnull align 8 dereferenceable(658) %0) #22
  tail call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE16applyUpdatesImplILb0EEEvv(ptr noundef nonnull align 8 dereferenceable(658) %0) #22
  tail call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE20dropOutOfDateUpdatesEv(ptr noundef nonnull align 8 dereferenceable(658) %0) #22
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %3 = load ptr, ptr %2, align 8, !tbaa !328
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %5 = load ptr, ptr %4, align 8, !tbaa !331
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %15, %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %10 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3) #22
  br label %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i

_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i:       ; preds = %8, %.lr.ph.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !332
  %magicptr.i.i.i.i.i.i.i.i = ptrtoint ptr %12 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i, label %13 [
    i64 0, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i
    i64 -4096, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i
    i64 -8192, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i
  ]

13:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #22
  br label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i: ; preds = %13, %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i, %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i, %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 72
  %.not.i.i.i.i = icmp eq ptr %15, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !337

_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !328
  br label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %16 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EED2Ev.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %19 = load ptr, ptr %18, align 8, !tbaa !338
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #25
  br label %_ZNSt6vectorIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EED2Ev.exit

_ZNSt6vectorIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i, %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 588
  %24 = load i8, ptr %23, align 4, !tbaa !32, !range !50, !noundef !51
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %26

26:                                               ; preds = %_ZNSt6vectorIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EED2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  tail call void @free(ptr noundef %28) #22
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %26, %_ZNSt6vectorIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EED2Ev.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEED2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %29) #22
  br label %_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEED2Ev.exit

_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEED2Ev.exit: ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %32
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4, !tbaa !81
  store ptr %2, ptr %5, align 8, !tbaa !339
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
  %14 = load i32, ptr %.02946.i.i.i.i.i.i, align 8, !tbaa !259
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !259
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !259
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit37, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !259
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit39, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 64
  %30 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %31 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %31, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !340

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
  %34 = load i32, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !259
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 16
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %37, %36 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %39 = load i32, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !259
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 16
  br label %43

43:                                               ; preds = %41, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %42, %41 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %44 = load i32, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !259
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
  %50 = load i32, ptr %.01734.i.i.i.i, align 8, !tbaa !259
  %51 = icmp eq i32 %50, %1
  br i1 %51, label %57, label %52

52:                                               ; preds = %.lr.ph.i.i.i.i
  store i32 %50, ptr %.033.i.i.i.i, align 8, !tbaa !259
  %53 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i.i, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !339
  %55 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !261
  %56 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 16
  br label %57

57:                                               ; preds = %52, %.lr.ph.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %.033.i.i.i.i, %.lr.ph.i.i.i.i ], [ %56, %52 ]
  %.017.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %.017.i.i.i.i, %10
  br i1 %.not.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !341

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
  %64 = load i32, ptr %.016, align 8, !tbaa !259
  %.not12 = icmp eq i32 %64, %1
  br i1 %.not12, label %66, label %.critedge

.critedge:                                        ; preds = %.lr.ph
  %65 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  %.not11 = icmp eq ptr %65, %10
  br i1 %.not11, label %._crit_edge, label %.lr.ph

66:                                               ; preds = %.lr.ph
  %67 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  store ptr %2, ptr %67, align 8, !tbaa !261
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
  store i32 %1, ptr %10, align 8, !tbaa !259
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %2, ptr %73, align 8, !tbaa !261
  %74 = add nuw i32 %8, 1
  store i32 %74, ptr %7, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit: ; preds = %72, %70, %66, %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %1, align 4, !tbaa !81
  %5 = load ptr, ptr %2, align 8, !tbaa !339
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
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 16) #22
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

declare noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #3

declare void @_ZN4llvm11Instruction20setHasNoUnsignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN4llvm11Instruction18setHasNoSignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN4llvm11Instruction12setSuccessorEjPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !169
  %9 = icmp eq ptr %8, %2
  br i1 %9, label %36, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !240
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 39, ptr noundef nonnull %1, ptr noundef %2) #22
  %.not.not = icmp eq ptr %16, null
  br i1 %.not.not, label %17, label %36

17:                                               ; preds = %10
  %18 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %19, align 8
  call void @_ZN4llvm8ZExtInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, i64 0) #22
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load ptr, ptr %20, align 8, !tbaa !258
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %22, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %23 = load ptr, ptr %21, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #22
  %26 = load ptr, ptr %0, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !26
  %29 = zext i32 %28 to i64
  %.idx.i.i = shl nuw nsw i64 %29, 4
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %28, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %34, %.lr.ph.i.i ], [ %26, %17 ]
  %31 = load i32, ptr %.011.i.i, align 8, !tbaa !259
  %32 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !261
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %18, i32 noundef %31, ptr noundef %33) #22
  %34 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %34, %30
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %4, label %35, label %36

35:                                               ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit
  call void @_ZN4llvm11Instruction9setNonNegEb(ptr noundef nonnull align 8 dereferenceable(72) %18, i1 noundef zeroext true) #22
  br label %36

36:                                               ; preds = %10, %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit, %35, %5
  %.0 = phi ptr [ %16, %10 ], [ %1, %5 ], [ %18, %35 ], [ %18, %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm9MDBuilder19createBranchWeightsEjjb(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %5, i32 %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::InsertPosition", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8, !tbaa !240
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, i32 %6) #22
  %.not.not = icmp eq ptr %15, null
  br i1 %.not.not, label %16, label %34

16:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %18 = call noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %8)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %18, i32 %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !258
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %21, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %22 = load ptr, ptr %20, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #22
  %25 = load ptr, ptr %0, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !26
  %28 = zext i32 %27 to i64
  %.idx.i.i = shl nuw nsw i64 %28, 4
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %27, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %25, %16 ]
  %30 = load i32, ptr %.011.i.i, align 8, !tbaa !259
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !261
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %18, i32 noundef %30, ptr noundef %32) #22
  %33 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %33, %29
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %34

34:                                               ; preds = %7, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit
  %.1 = phi ptr [ %18, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit ], [ %15, %7 ]
  ret ptr %.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %6, align 8
  %7 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 80) #22
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %7, ptr noundef %1, i32 noundef 55, i32 134217728, ptr null, i64 0) #22
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i32 %2, ptr %8, align 8, !tbaa !157
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(76) %7, ptr noundef nonnull align 8 dereferenceable(34) %5) #22
  %9 = load i32, ptr %8, align 8, !tbaa !157
  call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(76) %7, i32 noundef %9, i1 noundef zeroext true) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %10 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(76) %7)
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %12, align 8, !tbaa !81
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load ptr, ptr %13, align 8
  %.not9.i = icmp eq ptr %14, null
  br i1 %.not9.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, label %15

15:                                               ; preds = %11
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef 3, ptr noundef nonnull %14) #22
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %11, %15
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 %.sroa.0.0.copyload) #22
  br label %16

16:                                               ; preds = %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !258
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %19, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %20 = load ptr, ptr %18, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #22
  %23 = load ptr, ptr %0, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !26
  %26 = zext i32 %25 to i64
  %.idx.i.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %25, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_7PHINodeEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %31, %.lr.ph.i.i ], [ %23, %16 ]
  %28 = load i32, ptr %.011.i.i, align 8, !tbaa !259
  %29 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !261
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef %28, ptr noundef %30) #22
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %31, %27
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_7PHINodeEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_7PHINodeEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %16
  ret ptr %7
}

declare noundef zeroext i1 @_ZNK4llvm17GetElementPtrInst10isInBoundsEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction17hasNoUnsignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction15hasNoSignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #10

declare noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm10SplitBlockEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_16MemorySSAUpdaterERKNS_5TwineEb(ptr noundef, ptr, i64, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #11 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #22
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !33

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #22
  %.pre.i = load i32, ptr %13, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !25
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !26
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !26
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !26
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #22
  %40 = load i32, ptr %34, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !33

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #22
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !26
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !25
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !26
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !26
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !319
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !318
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

declare noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN4llvm8ZExtInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) unnamed_addr #3

declare void @_ZN4llvm11Instruction9setNonNegEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::InsertPosition", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !240
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %1, ptr noundef %2, ptr noundef %3) #22
  %.not.not = icmp eq ptr %13, null
  br i1 %.not.not, label %14, label %47

14:                                               ; preds = %5
  %15 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !169
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 255
  %22 = add nsw i32 %21, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %22, -2
  %.not.not9.i.i = icmp eq ptr %18, null
  %.not.not.i.i = or i1 %.not.not9.i.i, %spec.select.i.i.i.i.i.i.i.i.i.i
  %23 = load ptr, ptr %18, align 8, !tbaa !342
  %24 = tail call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %23) #22
  br i1 %.not.not.i.i, label %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, label %25

25:                                               ; preds = %14
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %27 = load i32, ptr %26, align 8, !tbaa !287
  %28 = load i32, ptr %19, align 8
  %29 = and i32 %28, 255
  %30 = icmp eq i32 %29, 18
  %.sroa.2.0.insert.shift.i.i.i.i = select i1 %30, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %27 to i64
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  %31 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %24, i64 %.sroa.0.0.insert.insert.i.i.i.i) #22
  br label %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit

_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit: ; preds = %14, %25
  %.1.i.i = phi ptr [ %31, %25 ], [ %24, %14 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef %.1.i.i, i32 noundef 53, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6, ptr noundef null) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = load ptr, ptr %32, align 8, !tbaa !258
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %34, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %35 = load ptr, ptr %33, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #22
  %38 = load ptr, ptr %0, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !26
  %41 = zext i32 %40 to i64
  %.idx.i.i = shl nuw nsw i64 %41, 4
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %40, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %46, %.lr.ph.i.i ], [ %38, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit ]
  %43 = load i32, ptr %.011.i.i, align 8, !tbaa !259
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !261
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %43, ptr noundef %45) #22
  %46 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %46, %42
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %47

47:                                               ; preds = %5, %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit
  %.1 = phi ptr [ %15, %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit ], [ %13, %5 ]
  ret ptr %.1
}

declare void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef byval(%"class.llvm::InsertPosition") align 8, ptr noundef) unnamed_addr #3

declare noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef, i64) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef, i32, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef byval(%"class.llvm::InsertPosition") align 8 %5) local_unnamed_addr #0 comdat align 2 {
  %7 = trunc i64 %3 to i32
  %8 = add i32 %7, 1
  %9 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 88, i32 %8) #22
  %.sroa.0.sroa.0.0.copyload = load ptr, ptr %5, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.0.sroa.2.0.copyload = load i64, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !169
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 255
  %15 = add nsw i32 %14, -17
  %spec.select.i.i.i = icmp ult i32 %15, 2
  br i1 %spec.select.i.i.i, label %_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE.exit, label %16

16:                                               ; preds = %6
  %.idx.i.i = shl nuw nsw i64 %3, 3
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i.i
  %.not29.i.i = icmp eq i64 %3, 0
  br i1 %.not29.i.i, label %_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

18:                                               ; preds = %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.02230.i.i, i64 8
  %.not.i.i = icmp eq ptr %19, %17
  br i1 %.not.i.i, label %_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %18
  %.02230.i.i = phi ptr [ %19, %18 ], [ %2, %16 ]
  %20 = load ptr, ptr %.02230.i.i, align 8, !tbaa !175
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !169
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 255
  %26 = add nsw i32 %25, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %26, -2
  %.not2428.i.i = icmp eq ptr %22, null
  %.not24.i.i = or i1 %.not2428.i.i, %spec.select.i.i.i.i.i.i.i.i.i.i
  br i1 %.not24.i.i, label %18, label %27

27:                                               ; preds = %.lr.ph.i.i
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %29 = load i32, ptr %28, align 8, !tbaa !287
  %30 = icmp eq i32 %25, 18
  %.sroa.2.0.insert.shift.i.i.i.i = select i1 %30, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %29 to i64
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  %31 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef nonnull %11, i64 %.sroa.0.0.insert.insert.i.i.i.i) #22
  br label %_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE.exit

_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE.exit: ; preds = %18, %6, %16, %27
  %.0.i.i = phi ptr [ %11, %6 ], [ %31, %27 ], [ %11, %16 ], [ %11, %18 ]
  %32 = and i32 %8, 134217727
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef %.0.i.i, i32 noundef 34, i32 %32, ptr %.sroa.0.sroa.0.0.copyload, i64 %.sroa.0.sroa.2.0.copyload) #22
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr %0, ptr %33, align 8, !tbaa !343
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %35 = tail call noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef %0, ptr %2, i64 %3) #22
  store ptr %35, ptr %34, align 8, !tbaa !185
  tail call void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(34) %4) #22
  ret ptr %9
}

declare void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88), i32) local_unnamed_addr #3

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32, ptr, i64) unnamed_addr #3

declare noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef, ptr, i64) local_unnamed_addr #3

declare void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef %5, i64 %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::Twine", align 8
  %.sroa.020.0.extract.trunc = trunc i64 %6 to i32
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !169
  %11 = icmp eq ptr %10, %3
  br i1 %11, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !240
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3) #22
  %.not.not = icmp eq ptr %18, null
  br i1 %.not.not, label %19, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %20, align 8
  %21 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, i64 0) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %22 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(72) %21)
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %24, align 8, !tbaa !81
  %25 = and i64 %6, 4294967296
  %.not = icmp eq i64 %25, 0
  %.sroa.0.0.i.i = select i1 %.not, i32 %.sroa.0.0.copyload, i32 %.sroa.020.0.extract.trunc
  %.not.i = icmp eq ptr %5, null
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = load ptr, ptr %26, align 8
  %.0.i = select i1 %.not.i, ptr %27, ptr %5
  %.not9.i = icmp eq ptr %.0.i, null
  br i1 %.not9.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, label %28

28:                                               ; preds = %23
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef 3, ptr noundef nonnull %.0.i) #22
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %23, %28
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 %.sroa.0.0.i.i) #22
  br label %29

29:                                               ; preds = %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %31 = load ptr, ptr %30, align 8, !tbaa !258
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %32, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %33 = load ptr, ptr %31, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #22
  %36 = load ptr, ptr %0, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !26
  %39 = zext i32 %38 to i64
  %.idx.i.i = shl nuw nsw i64 %39, 4
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %38, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %44, %.lr.ph.i.i ], [ %36, %29 ]
  %41 = load i32, ptr %.011.i.i, align 8, !tbaa !259
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !261
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef %41, ptr noundef %43) #22
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %44, %40
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %29, %12, %7
  %.0 = phi ptr [ %18, %12 ], [ %2, %7 ], [ %21, %29 ], [ %21, %.lr.ph.i.i ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !150
  %3 = icmp ult i8 %2, 29
  br i1 %3, label %.critedge, label %4

4:                                                ; preds = %1
  switch i8 %2, label %43 [
    i8 41, label %.critedge
    i8 43, label %.critedge
    i8 45, label %.critedge
    i8 47, label %.critedge
    i8 50, label %.critedge
    i8 53, label %.critedge
    i8 74, label %.critedge
    i8 75, label %.critedge
    i8 83, label %.critedge
    i8 84, label %5
    i8 86, label %5
    i8 85, label %5
  ]

5:                                                ; preds = %4, %4, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !169
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 255
  %11 = add nsw i32 %10, -17
  %spec.select.i.i.i.i = icmp ult i32 %11, 2
  br i1 %spec.select.i.i.i.i, label %12, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !344
  %15 = load ptr, ptr %14, align 8, !tbaa !324
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i:         ; preds = %12, %5
  %16 = phi i32 [ %.pre.i.i, %12 ], [ %9, %5 ]
  %trunc.i.i.i.i = trunc i32 %16 to i8
  %17 = icmp ult i8 %trunc.i.i.i.i, 6
  %switch.shifted = lshr i8 47, %trunc.i.i.i.i
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond = select i1 %17, i1 %switch.lobit, i1 false
  %18 = and i32 %16, 253
  %spec.select.i.i.i = icmp eq i32 %18, 4
  %or.cond24 = or i1 %or.cond, %spec.select.i.i.i
  br i1 %or.cond24, label %.critedge, label %19

19:                                               ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i
  %trunc.i = trunc i32 %9 to i8
  switch i8 %trunc.i, label %.loopexit.i.i [
    i8 15, label %20
    i8 16, label %.preheader.i.i
  ]

20:                                               ; preds = %19
  %21 = and i32 %9, 1024
  %.not26.i.i = icmp eq i32 %21, 0
  br i1 %.not26.i.i, label %.critedge, label %22

22:                                               ; preds = %20
  %23 = tail call noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !344
  %27 = load ptr, ptr %26, align 8, !tbaa !324
  %.phi.trans.insert.i2.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.pre.i3.i = load i32, ptr %.phi.trans.insert.i2.i, align 8
  %.pre29.i.i = and i32 %.pre.i3.i, 255
  br label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %19, %.preheader.i.i
  %.0.i.i = phi ptr [ %29, %.preheader.i.i ], [ %7, %19 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !345
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 255
  %33 = icmp ne i32 %32, 16
  %.not1828.i.i = icmp eq ptr %29, null
  %.not18.i.i = or i1 %.not1828.i.i, %33
  br i1 %.not18.i.i, label %.loopexit.i.i, label %.preheader.i.i, !llvm.loop !347

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %24, %19
  %.pre-phi.i.i = phi i32 [ %.pre29.i.i, %24 ], [ %10, %19 ], [ %32, %.preheader.i.i ]
  %34 = phi i32 [ %.pre.i3.i, %24 ], [ %9, %19 ], [ %31, %.preheader.i.i ]
  %.013.ph.i.i = phi ptr [ %27, %24 ], [ %7, %19 ], [ %29, %.preheader.i.i ]
  %35 = add nsw i32 %.pre-phi.i.i, -17
  %spec.select.i.i.i.i.i = icmp ult i32 %35, 2
  br i1 %spec.select.i.i.i.i.i, label %36, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

36:                                               ; preds = %.loopexit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.013.ph.i.i, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !344
  %39 = load ptr, ptr %38, align 8, !tbaa !324
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i:       ; preds = %36, %.loopexit.i.i
  %40 = phi i32 [ %.pre.i.i.i, %36 ], [ %34, %.loopexit.i.i ]
  %trunc.i.i.i.i.i = trunc i32 %40 to i8
  %41 = icmp ult i8 %trunc.i.i.i.i.i, 6
  %switch.shifted21 = lshr i8 47, %trunc.i.i.i.i.i
  %switch.lobit22 = trunc i8 %switch.shifted21 to i1
  %or.cond23 = select i1 %41, i1 %switch.lobit22, i1 false
  br i1 %or.cond23, label %.critedge, label %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i

_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i:    ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i
  %42 = and i32 %40, 253
  %spec.select.i.i21.i.i = icmp eq i32 %42, 4
  br label %.critedge

43:                                               ; preds = %4
  br label %.critedge

.critedge:                                        ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i, %22, %20, %1, %4, %4, %4, %4, %4, %4, %4, %4, %4, %43
  %.1 = phi i1 [ false, %43 ], [ true, %4 ], [ true, %4 ], [ false, %1 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i ], [ true, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i ], [ false, %22 ], [ false, %20 ], [ %spec.select.i.i21.i.i, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i ]
  ret i1 %.1
}

declare noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72), i32) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress noreturn nounwind uwtable
define linkonce_odr void @_ZSt27__throw_bad_optional_accessv() local_unnamed_addr #13 comdat {
  tail call void @abort() #24
  unreachable
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

declare noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef, i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, ptr, i64, ptr, i64, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !240
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 17, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %4, i1 noundef zeroext %5) #22
  %.not.not = icmp eq ptr %13, null
  br i1 %.not.not, label %14, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit

14:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 1, ptr %15, align 8, !tbaa !201
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %16, align 1, !tbaa !207
  %17 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 17, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, i64 0) #22
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load ptr, ptr %18, align 8, !tbaa !258
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i.i = load ptr, ptr %20, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %21 = load ptr, ptr %19, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #22
  %24 = load ptr, ptr %0, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !26
  %27 = zext i32 %26 to i64
  %.idx.i.i.i = shl nuw nsw i64 %27, 4
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx.i.i.i
  %.not10.i.i.i = icmp eq i32 %26, 0
  br i1 %.not10.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %14, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %24, %14 ]
  %29 = load i32, ptr %.011.i.i.i, align 8, !tbaa !259
  %30 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !261
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %29, ptr noundef %31) #22
  %32 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %32, %28
  br i1 %.not.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i: ; preds = %.lr.ph.i.i.i, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %4, label %33, label %34

33:                                               ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i
  call void @_ZN4llvm11Instruction20setHasNoUnsignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %17, i1 noundef zeroext true) #22
  br label %34

34:                                               ; preds = %33, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i
  br i1 %5, label %35, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit

35:                                               ; preds = %34
  call void @_ZN4llvm11Instruction18setHasNoSignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %17, i1 noundef zeroext true) #22
  br label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit: ; preds = %35, %34, %6
  %.1 = phi ptr [ %13, %6 ], [ %17, %34 ], [ %17, %35 ]
  ret ptr %.1
}

declare noundef ptr @_ZN4llvm13IRBuilderBase17CreateVectorSplatENS_12ElementCountEPNS_5ValueERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128), i64, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm13IRBuilderBase16CreateMaskedLoadEPNS_4TypeEPNS_5ValueENS_5AlignES4_S4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef, i8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm13IRBuilderBase12CreateSelectEPNS_5ValueES2_S2_RKNS_5TwineEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm13IRBuilderBase14CreateOrReduceEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !240
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %1, ptr noundef %2) #22
  %.not.not = icmp eq ptr %11, null
  br i1 %.not.not, label %12, label %30

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %13, align 8
  %14 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #22
  call void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, i64 0) #22
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load ptr, ptr %15, align 8, !tbaa !258
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %17, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %18 = load ptr, ptr %16, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #22
  %21 = load ptr, ptr %0, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !26
  %24 = zext i32 %23 to i64
  %.idx.i.i = shl nuw nsw i64 %24, 4
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %23, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %21, %12 ]
  %26 = load i32, ptr %.011.i.i, align 8, !tbaa !259
  %27 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !261
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %14, i32 noundef %26, ptr noundef %28) #22
  %29 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %29, %25
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %30

30:                                               ; preds = %4, %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit
  %.1 = phi ptr [ %14, %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit ], [ %11, %4 ]
  ret ptr %.1
}

declare void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !240
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 15, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %4, i1 noundef zeroext %5) #22
  %.not.not = icmp eq ptr %13, null
  br i1 %.not.not, label %14, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit

14:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 1, ptr %15, align 8, !tbaa !201
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %16, align 1, !tbaa !207
  %17 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 15, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, i64 0) #22
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load ptr, ptr %18, align 8, !tbaa !258
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i.i = load ptr, ptr %20, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %21 = load ptr, ptr %19, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #22
  %24 = load ptr, ptr %0, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !26
  %27 = zext i32 %26 to i64
  %.idx.i.i.i = shl nuw nsw i64 %27, 4
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx.i.i.i
  %.not10.i.i.i = icmp eq i32 %26, 0
  br i1 %.not10.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %14, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %24, %14 ]
  %29 = load i32, ptr %.011.i.i.i, align 8, !tbaa !259
  %30 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !261
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %29, ptr noundef %31) #22
  %32 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %32, %28
  br i1 %.not.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i: ; preds = %.lr.ph.i.i.i, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %4, label %33, label %34

33:                                               ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i
  call void @_ZN4llvm11Instruction20setHasNoUnsignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %17, i1 noundef zeroext true) #22
  br label %34

34:                                               ; preds = %33, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i
  br i1 %5, label %35, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit

35:                                               ; preds = %34
  call void @_ZN4llvm11Instruction18setHasNoSignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %17, i1 noundef zeroext true) #22
  br label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit: ; preds = %35, %34, %6
  %.1 = phi ptr [ %13, %6 ], [ %17, %34 ], [ %17, %35 ]
  ret ptr %.1
}

declare noundef ptr @_ZN4llvm8Constant15getAllOnesValueEPNS_4TypeE(ptr noundef) local_unnamed_addr #3

declare { ptr, i64 } @_ZN4llvm7CmpInst16getPredicateNameENS0_9PredicateE(i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm15MetadataAsValue3getERNS_11LLVMContextEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32, ptr, i64) unnamed_addr #3

declare noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

declare void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76)) local_unnamed_addr #3

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
  %12 = load ptr, ptr %11, align 8, !tbaa !267
  %13 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %12) #22
  %14 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %13, ptr noundef %1) #22
  br label %15

15:                                               ; preds = %10, %6
  %.sroa.07.0 = phi i8 [ %.sroa.07.0.extract.trunc, %6 ], [ %14, %10 ]
  %16 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 1) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 1, ptr %17, align 8, !tbaa !201
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %18, align 1, !tbaa !207
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %16, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %7, i1 noundef zeroext %4, i8 %.sroa.07.0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %8) #22
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !258
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %21, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %22 = load ptr, ptr %20, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #22
  %25 = load ptr, ptr %0, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !26
  %28 = zext i32 %27 to i64
  %.idx.i.i = shl nuw nsw i64 %28, 4
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %27, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %25, %15 ]
  %30 = load i32, ptr %.011.i.i, align 8, !tbaa !259
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !261
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %30, ptr noundef %32) #22
  %33 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %33, %29
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %16
}

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i8, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #3

declare { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

declare void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, ptr noundef) unnamed_addr #3

declare void @_ZN4llvm10BasicBlock10moveBeforeENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb0EvEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(80), ptr) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm11ConstantInt7getTrueERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE20dropOutOfDateUpdatesEv(ptr noundef nonnull align 8 dereferenceable(658)) local_unnamed_addr #3

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE16applyUpdatesImplILb1EEEvv(ptr noundef nonnull align 8 dereferenceable(658)) local_unnamed_addr #3

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE16applyUpdatesImplILb0EEEvv(ptr noundef nonnull align 8 dereferenceable(658)) local_unnamed_addr #3

declare void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %4 = load i8, ptr %3, align 1, !tbaa !52, !range !50, !noundef !51
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %9 = load i8, ptr %8, align 1, !tbaa !52, !range !50, !noundef !51
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i8, ptr %11, align 8, !range !50
  %13 = load i8, ptr %7, align 8, !range !50
  %14 = icmp eq i8 %12, %13
  %15 = select i1 %10, i1 %14, i1 false
  br label %16

16:                                               ; preds = %2, %6
  %.0 = phi i1 [ %15, %6 ], [ false, %2 ]
  ret i1 %.0
}

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
  store ptr %.sink, ptr %0, align 8, !tbaa !90
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #3

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #3

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
  store ptr %.sink, ptr %0, align 8, !tbaa !90
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINS1_23LoopIdiomVectorizeStyleELb0ENS2_6parserIS4_EEEUlRKS4_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINS1_23LoopIdiomVectorizeStyleELb0ENS2_6parserIS4_EEEUlRKS4_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINS1_23LoopIdiomVectorizeStyleELb0ENS2_6parserIS4_EEEUlRKS4_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl11ValuesClass5applyINS0_3optINS_23LoopIdiomVectorizeStyleELb0ENS0_6parserIS4_EEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(592) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::cl::parser<llvm::LoopIdiomVectorizeStyle>::OptionInfo", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !26
  %7 = zext i32 %6 to i64
  %.idx = mul nuw nsw i64 %7, 40
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %.not13 = icmp eq i32 %6, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 172
  %16 = ptrtoint ptr %3 to i64
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 152
  br label %18

._crit_edge:                                      ; preds = %_ZN4llvm2cl6parserINS_23LoopIdiomVectorizeStyleEE16addLiteralOptionIiEEvNS_9StringRefERKT_S5_.exit, %2
  ret void

18:                                               ; preds = %.lr.ph, %_ZN4llvm2cl6parserINS_23LoopIdiomVectorizeStyleEE16addLiteralOptionIiEEvNS_9StringRefERKT_S5_.exit
  %.014 = phi ptr [ %4, %.lr.ph ], [ %45, %_ZN4llvm2cl6parserINS_23LoopIdiomVectorizeStyleEE16addLiteralOptionIiEEvNS_9StringRefERKT_S5_.exit ]
  %.sroa.01.0.copyload = load ptr, ptr %.014, align 8, !tbaa !54
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !55
  %19 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %.014, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %20, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %21 = load i32, ptr %19, align 8, !tbaa !81
  store ptr %.sroa.01.0.copyload, ptr %3, align 8, !tbaa !54
  store i64 %.sroa.22.0.copyload, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8, !tbaa !55
  store ptr %.sroa.0.0.copyload, ptr %9, align 8, !tbaa !54
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !55
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINS_23LoopIdiomVectorizeStyleEEE, i64 16), ptr %10, align 8, !tbaa !3
  store i8 1, ptr %11, align 4, !tbaa !69
  store i32 %21, ptr %12, align 8, !tbaa !70
  %22 = load i32, ptr %14, align 8, !tbaa !26
  %23 = zext i32 %22 to i64
  %24 = add nuw nsw i64 %23, 1
  %25 = load i32, ptr %15, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %25
  %.pre3.i.i = load ptr, ptr %13, align 8, !tbaa !25
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6parserINS_23LoopIdiomVectorizeStyleEE16addLiteralOptionIiEEvNS_9StringRefERKT_S5_.exit, label %26, !prof !33

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw [48 x i8], ptr %.pre3.i.i, i64 %23
  %28 = icmp uge ptr %3, %.pre3.i.i
  %29 = icmp ult ptr %3, %27
  %spec.select.i.i.i.i.i.i = and i1 %28, %29
  br i1 %spec.select.i.i.i.i.i.i, label %30, label %.critedge.i.i.i.i, !prof !348

30:                                               ; preds = %26
  %31 = ptrtoint ptr %.pre3.i.i to i64
  %32 = sub i64 %16, %31
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_23LoopIdiomVectorizeStyleEE10OptionInfoELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %24)
  %33 = load ptr, ptr %13, align 8, !tbaa !25
  %34 = getelementptr inbounds i8, ptr %33, i64 %32
  br label %_ZN4llvm2cl6parserINS_23LoopIdiomVectorizeStyleEE16addLiteralOptionIiEEvNS_9StringRefERKT_S5_.exit

.critedge.i.i.i.i:                                ; preds = %26
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_23LoopIdiomVectorizeStyleEE10OptionInfoELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %24)
  %.pre.i.i = load ptr, ptr %13, align 8, !tbaa !25
  br label %_ZN4llvm2cl6parserINS_23LoopIdiomVectorizeStyleEE16addLiteralOptionIiEEvNS_9StringRefERKT_S5_.exit

_ZN4llvm2cl6parserINS_23LoopIdiomVectorizeStyleEE16addLiteralOptionIiEEvNS_9StringRefERKT_S5_.exit: ; preds = %18, %30, %.critedge.i.i.i.i
  %35 = phi ptr [ %.pre3.i.i, %18 ], [ %33, %30 ], [ %.pre.i.i, %.critedge.i.i.i.i ]
  %.016.i.i.i.i = phi ptr [ %3, %18 ], [ %34, %30 ], [ %3, %.critedge.i.i.i.i ]
  %36 = load i32, ptr %14, align 8, !tbaa !26
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw [48 x i8], ptr %35, i64 %37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull align 8 dereferenceable(48) %.016.i.i.i.i, i64 32, i1 false), !tbaa.struct !349
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl15OptionValueCopyINS_23LoopIdiomVectorizeStyleEEE, i64 16), ptr %39, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %40, ptr noundef nonnull align 8 dereferenceable(5) %41, i64 5, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINS_23LoopIdiomVectorizeStyleEEE, i64 16), ptr %39, align 8, !tbaa !3
  %42 = load i32, ptr %14, align 8, !tbaa !26
  %43 = add i32 %42, 1
  store i32 %43, ptr %14, align 8, !tbaa !26
  %44 = load ptr, ptr %17, align 8, !tbaa !197
  call void @_ZN4llvm2cl16AddLiteralOptionERNS0_6OptionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120) %44, ptr %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %45 = getelementptr inbounds nuw i8, ptr %.014, i64 40
  %.not = icmp eq ptr %45, %8
  br i1 %.not, label %._crit_edge, label %18
}

declare void @_ZN4llvm2cl16AddLiteralOptionERNS0_6OptionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_23LoopIdiomVectorizeStyleEE10OptionInfoELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  %6 = load ptr, ptr %0, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !26
  %9 = zext i32 %8 to i64
  %.idx.i = mul nuw nsw i64 %9, 48
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_23LoopIdiomVectorizeStyleEE10OptionInfoELb0EE19moveElementsForGrowEPS5_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.04.08.i.i.i.i.i.i, i64 32, i1 false), !tbaa.struct !349
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl15OptionValueCopyINS_23LoopIdiomVectorizeStyleEEE, i64 16), ptr %11, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %12, ptr noundef nonnull align 8 dereferenceable(5) %13, i64 5, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINS_23LoopIdiomVectorizeStyleEEE, i64 16), ptr %11, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i = icmp eq ptr %14, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_23LoopIdiomVectorizeStyleEE10OptionInfoELb0EE19moveElementsForGrowEPS5_.exit.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !350

_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_23LoopIdiomVectorizeStyleEE10OptionInfoELb0EE19moveElementsForGrowEPS5_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_23LoopIdiomVectorizeStyleEE10OptionInfoELb0EE19moveElementsForGrowEPS5_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_23LoopIdiomVectorizeStyleEE10OptionInfoELb0EE19moveElementsForGrowEPS5_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_23LoopIdiomVectorizeStyleEE10OptionInfoELb0EE19moveElementsForGrowEPS5_.exit.loopexit, %2
  %16 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_23LoopIdiomVectorizeStyleEE10OptionInfoELb0EE19moveElementsForGrowEPS5_.exit.loopexit ], [ %6, %2 ]
  %17 = load i64, ptr %3, align 8, !tbaa !55
  %18 = icmp eq ptr %16, %4
  br i1 %18, label %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_23LoopIdiomVectorizeStyleEE10OptionInfoELb0EE21takeAllocationForGrowEPS5_m.exit, label %19

19:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_23LoopIdiomVectorizeStyleEE10OptionInfoELb0EE19moveElementsForGrowEPS5_.exit
  call void @free(ptr noundef %16) #22
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_23LoopIdiomVectorizeStyleEE10OptionInfoELb0EE21takeAllocationForGrowEPS5_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_23LoopIdiomVectorizeStyleEE10OptionInfoELb0EE21takeAllocationForGrowEPS5_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_23LoopIdiomVectorizeStyleEE10OptionInfoELb0EE19moveElementsForGrowEPS5_.exit, %19
  store ptr %5, ptr %0, align 8, !tbaa !25
  %20 = trunc i64 %17 to i32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %20, ptr %21, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i8, ptr %3, align 4, !tbaa !82, !range !50, !noundef !51
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i8, ptr %8, align 4, !tbaa !82, !range !50, !noundef !51
  %10 = trunc nuw i8 %9 to i1
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
  store ptr %.sink, ptr %0, align 8, !tbaa !90
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_LoopIdiomVectorize.cpp() #17 section ".text.startup" {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.llvm::cl::initializer", align 8
  %3 = alloca i8, align 1
  %4 = alloca %"struct.llvm::cl::desc", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.llvm::cl::desc", align 8
  %7 = alloca %"struct.llvm::cl::initializer.36", align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"struct.llvm::cl::initializer", align 8
  %11 = alloca i8, align 1
  %12 = alloca %"struct.llvm::cl::desc", align 8
  %13 = alloca i32, align 4
  %14 = alloca %"struct.llvm::cl::desc", align 8
  %15 = alloca %"class.llvm::cl::ValuesClass", align 8
  %16 = alloca %"struct.llvm::cl::initializer.22", align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"struct.llvm::cl::initializer", align 8
  %20 = alloca i8, align 1
  %21 = alloca %"struct.llvm::cl::desc", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 1, ptr %18, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i8 0, ptr %20, align 1, !tbaa !49
  store ptr %20, ptr %19, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr @.str.1, ptr %21, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 34, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !55
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA33_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL10DisableAll, ptr noundef nonnull align 1 dereferenceable(33) @.str, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(16) %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %22 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL10DisableAll, ptr nonnull @__dso_handle) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 1, ptr %13, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr @.str.4, ptr %14, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i1 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 49, ptr %.sroa.2.0..sroa_idx.i.i1, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %23, ptr %15, align 8, !tbaa !25, !alias.scope !351
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 4, ptr %25, align 4, !tbaa !27, !alias.scope !351
  store ptr @.str.5, ptr %23, align 8
  %.sroa.420.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 6, ptr %.sroa.420.0..sroa_idx.i, align 8
  %.sroa.521.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 0, ptr %.sroa.521.0..sroa_idx.i, align 8
  %.sroa.723.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr @.str.6, ptr %.sroa.723.0..sroa_idx.i, align 8
  %.sroa.824.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i64 28, ptr %.sroa.824.0..sroa_idx.i, align 8
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 56
  store ptr @.str.7, ptr %.sroa.9.0..sroa_idx.i, align 8
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i64 10, ptr %.sroa.10.0..sroa_idx.i, align 8
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 72
  store i32 1, ptr %.sroa.11.0..sroa_idx.i, align 8
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 80
  store ptr @.str.8, ptr %.sroa.13.0..sroa_idx.i, align 8
  %.sroa.14.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 88
  store i64 17, ptr %.sroa.14.0..sroa_idx.i, align 8
  store i32 2, ptr %24, align 8, !tbaa !26, !alias.scope !351
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %17, align 4, !tbaa !68
  store ptr %17, ptr %16, align 8
  call void @_ZN4llvm2cl3optINS_23LoopIdiomVectorizeStyleELb0ENS0_6parserIS2_EEEC2IJA27_cNS0_12OptionHiddenENS0_4descENS0_11ValuesClassENS0_11initializerIS2_EEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(592) @_ZL11LITVecStyle, ptr noundef nonnull align 1 dereferenceable(27) @.str.3, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(176) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %26 = load ptr, ptr %15, align 8, !tbaa !25
  %27 = icmp eq ptr %26, %23
  br i1 %27, label %__cxx_global_var_init.2.exit, label %28

28:                                               ; preds = %0
  call void @free(ptr noundef %26) #22
  br label %__cxx_global_var_init.2.exit

__cxx_global_var_init.2.exit:                     ; preds = %0, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %29 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optINS_23LoopIdiomVectorizeStyleELb0ENS0_6parserIS2_EEED2Ev, ptr nonnull @_ZL11LITVecStyle, ptr nonnull @__dso_handle) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 0, ptr %11, align 1, !tbaa !49
  store ptr %11, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr @.str.11, ptr %12, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i2 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 80, ptr %.sroa.2.0..sroa_idx.i.i2, align 8, !tbaa !55
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA37_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL14DisableByteCmp, ptr noundef nonnull align 1 dereferenceable(37) @.str.10, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %30 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL14DisableByteCmp, ptr nonnull @__dso_handle) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 1, ptr %5, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @.str.14, ptr %6, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i3 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 51, ptr %.sroa.2.0..sroa_idx.i.i3, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 16, ptr %8, align 4, !tbaa !81
  store ptr %8, ptr %7, align 8
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA32_cNS0_12OptionHiddenENS0_4descENS0_11initializerIiEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL9ByteCmpVF, ptr noundef nonnull align 1 dereferenceable(32) @.str.13, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %31 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL9ByteCmpVF, ptr nonnull @__dso_handle) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 1, ptr %1, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !tbaa !49
  store ptr %3, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str.17, ptr %4, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i4 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 49, ptr %.sroa.2.0..sroa_idx.i.i4, align 8, !tbaa !55
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA28_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL11VerifyLoops, ptr noundef nonnull align 1 dereferenceable(28) @.str.16, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %32 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL11VerifyLoops, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { builtin nounwind allocsize(0) }
attributes #27 = { noreturn }

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
!46 = !{!47, !48, i64 0}
!47 = !{!"_ZTSN4llvm2cl11initializerIbEE", !48, i64 0}
!48 = !{!"p1 bool", !12, i64 0}
!49 = !{!24, !24, i64 0}
!50 = !{i8 0, i8 2}
!51 = !{}
!52 = !{!38, !24, i64 9}
!53 = !{!38, !24, i64 8}
!54 = !{!11, !11, i64 0}
!55 = !{!13, !13, i64 0}
!56 = !{!57, !58, i64 0}
!57 = !{!"_ZTSN4llvm2cl11opt_storageINS_23LoopIdiomVectorizeStyleELb0ELb0EEE", !58, i64 0, !59, i64 8}
!58 = !{!"_ZTSN4llvm23LoopIdiomVectorizeStyleE", !9, i64 0}
!59 = !{!"_ZTSN4llvm2cl11OptionValueINS_23LoopIdiomVectorizeStyleEEE", !60, i64 0}
!60 = !{!"_ZTSN4llvm2cl15OptionValueBaseINS_23LoopIdiomVectorizeStyleELb0EEE", !61, i64 0}
!61 = !{!"_ZTSN4llvm2cl15OptionValueCopyINS_23LoopIdiomVectorizeStyleEEE", !39, i64 0, !58, i64 8, !24, i64 12}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN4llvm2cl6OptionE", !12, i64 0}
!64 = !{!65, !12, i64 24}
!65 = !{!"_ZTSSt8functionIFvRKN4llvm23LoopIdiomVectorizeStyleEEE", !42, i64 0, !12, i64 24}
!66 = !{!67, !12, i64 0}
!67 = !{!"_ZTSN4llvm2cl11initializerINS_23LoopIdiomVectorizeStyleEEE", !12, i64 0}
!68 = !{!58, !58, i64 0}
!69 = !{!61, !24, i64 12}
!70 = !{!61, !58, i64 8}
!71 = !{!72, !19, i64 0}
!72 = !{!"_ZTSN4llvm2cl11opt_storageIjLb0ELb0EEE", !19, i64 0, !73, i64 8}
!73 = !{!"_ZTSN4llvm2cl11OptionValueIjEE", !74, i64 0}
!74 = !{!"_ZTSN4llvm2cl15OptionValueBaseIjLb0EEE", !75, i64 0}
!75 = !{!"_ZTSN4llvm2cl15OptionValueCopyIjEE", !39, i64 0, !19, i64 8, !24, i64 12}
!76 = !{!77, !12, i64 24}
!77 = !{!"_ZTSSt8functionIFvRKjEE", !42, i64 0, !12, i64 24}
!78 = !{!79, !80, i64 0}
!79 = !{!"_ZTSN4llvm2cl11initializerIiEE", !80, i64 0}
!80 = !{!"p1 int", !12, i64 0}
!81 = !{!19, !19, i64 0}
!82 = !{!75, !24, i64 12}
!83 = !{!75, !19, i64 8}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!86 = distinct !{!86, !"_ZN4llvm17PreservedAnalyses3allEv"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!89 = distinct !{!89, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!90 = !{!12, !12, i64 0}
!91 = !{!92, !93, i64 0}
!92 = !{!"_ZTSNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE17_Vector_impl_dataE", !93, i64 0, !93, i64 8, !93, i64 16}
!93 = !{!"p2 _ZTSN4llvm10BasicBlockE", !12, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSN4llvm10BasicBlockE", !12, i64 0}
!96 = !{!97, !58, i64 0}
!97 = !{!"_ZTSN4llvm22LoopIdiomVectorizePassE", !58, i64 0, !19, i64 4}
!98 = !{!97, !19, i64 4}
!99 = !{!100, !103, i64 16}
!100 = !{!"_ZTSN4llvm27LoopStandardAnalysisResultsE", !101, i64 0, !102, i64 8, !103, i64 16, !104, i64 24, !105, i64 32, !106, i64 40, !107, i64 48, !108, i64 56, !109, i64 64, !110, i64 72}
!101 = !{!"p1 _ZTSN4llvm9AAResultsE", !12, i64 0}
!102 = !{!"p1 _ZTSN4llvm15AssumptionCacheE", !12, i64 0}
!103 = !{!"p1 _ZTSN4llvm13DominatorTreeE", !12, i64 0}
!104 = !{!"p1 _ZTSN4llvm8LoopInfoE", !12, i64 0}
!105 = !{!"p1 _ZTSN4llvm15ScalarEvolutionE", !12, i64 0}
!106 = !{!"p1 _ZTSN4llvm17TargetLibraryInfoE", !12, i64 0}
!107 = !{!"p1 _ZTSN4llvm19TargetTransformInfoE", !12, i64 0}
!108 = !{!"p1 _ZTSN4llvm18BlockFrequencyInfoE", !12, i64 0}
!109 = !{!"p1 _ZTSN4llvm21BranchProbabilityInfoE", !12, i64 0}
!110 = !{!"p1 _ZTSN4llvm9MemorySSAE", !12, i64 0}
!111 = !{!100, !104, i64 24}
!112 = !{!100, !107, i64 48}
!113 = !{!114, !58, i64 0}
!114 = !{!"_ZTSN12_GLOBAL__N_118LoopIdiomVectorizeE", !58, i64 0, !19, i64 4, !115, i64 8, !103, i64 16, !104, i64 24, !107, i64 32, !116, i64 40, !95, i64 48, !95, i64 56, !95, i64 64, !95, i64 72, !95, i64 80}
!115 = !{!"p1 _ZTSN4llvm4LoopE", !12, i64 0}
!116 = !{!"p1 _ZTSN4llvm10DataLayoutE", !12, i64 0}
!117 = !{!114, !19, i64 4}
!118 = !{!114, !103, i64 16}
!119 = !{!114, !104, i64 24}
!120 = !{!114, !107, i64 32}
!121 = !{!114, !116, i64 40}
!122 = !{!114, !115, i64 8}
!123 = !{!124, !143, i64 72}
!124 = !{!"_ZTSN4llvm10BasicBlockE", !125, i64 0, !128, i64 24, !24, i64 40, !19, i64 44, !134, i64 48, !143, i64 72}
!125 = !{!"_ZTSN4llvm5ValueE", !9, i64 0, !9, i64 1, !9, i64 1, !8, i64 2, !19, i64 4, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !126, i64 8, !127, i64 16}
!126 = !{!"p1 _ZTSN4llvm4TypeE", !12, i64 0}
!127 = !{!"p1 _ZTSN4llvm3UseE", !12, i64 0}
!128 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_10BasicBlockENS_8FunctionEJEEE", !129, i64 0}
!129 = !{!"_ZTSN4llvm10ilist_nodeINS_10BasicBlockEJEEE", !130, i64 0}
!130 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !131, i64 0}
!131 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !132, i64 0}
!132 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !133, i64 0, !133, i64 8}
!133 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !12, i64 0}
!134 = !{!"_ZTSN4llvm15SymbolTableListINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !135, i64 0}
!135 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEEE", !136, i64 0}
!136 = !{!"_ZTSN4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !137, i64 0}
!137 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !138, i64 0}
!138 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !139, i64 0}
!139 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !140, i64 0, !142, i64 16}
!140 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !141, i64 0, !141, i64 8}
!141 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !12, i64 0}
!142 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !95, i64 0}
!143 = !{!"p1 _ZTSN4llvm8FunctionE", !12, i64 0}
!144 = !{!125, !127, i64 16}
!145 = !{!146, !149, i64 24}
!146 = !{!"_ZTSN4llvm3UseE", !147, i64 0, !127, i64 8, !148, i64 16, !149, i64 24}
!147 = !{!"p1 _ZTSN4llvm5ValueE", !12, i64 0}
!148 = !{!"p2 _ZTSN4llvm3UseE", !12, i64 0}
!149 = !{!"p1 _ZTSN4llvm4UserE", !12, i64 0}
!150 = !{!125, !9, i64 0}
!151 = !{!146, !127, i64 8}
!152 = distinct !{!152, !153}
!153 = !{!"llvm.loop.mustprogress"}
!154 = !{!92, !93, i64 8}
!155 = !{!140, !141, i64 8}
!156 = !{!127, !127, i64 0}
!157 = !{!158, !19, i64 72}
!158 = !{!"_ZTSN4llvm7PHINodeE", !159, i64 0, !19, i64 72}
!159 = !{!"_ZTSN4llvm11InstructionE", !160, i64 0, !161, i64 24, !163, i64 48, !19, i64 56, !167, i64 64}
!160 = !{!"_ZTSN4llvm4UserE", !125, i64 0}
!161 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !162, i64 0}
!162 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !138, i64 0}
!163 = !{!"_ZTSN4llvm8DebugLocE", !164, i64 0}
!164 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !165, i64 0}
!165 = !{!"_ZTSN4llvm13TrackingMDRefE", !166, i64 0}
!166 = !{!"p1 _ZTSN4llvm8MetadataE", !12, i64 0}
!167 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !12, i64 0}
!168 = !{!146, !147, i64 0}
!169 = !{!125, !126, i64 8}
!170 = !{!142, !95, i64 0}
!171 = distinct !{!171, !153}
!172 = distinct !{!172, !173}
!173 = !{!"llvm.loop.unswitch.partial.disable"}
!174 = !{!140, !141, i64 0}
!175 = !{!147, !147, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p2 _ZTSN4llvm5ValueE", !12, i64 0}
!178 = !{!93, !93, i64 0}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN4llvm12PatternMatch4m_BrINS0_22SpecificCmpClass_matchINS0_14specificval_tyENS0_7bind_tyINS_5ValueEEENS_8ICmpInstELb0EEENS4_INS_10BasicBlockEEESA_EENS0_9brc_matchIT_T0_T1_EERKSC_RKSD_RKSE_: argument 0"}
!181 = distinct !{!181, !"_ZN4llvm12PatternMatch4m_BrINS0_22SpecificCmpClass_matchINS0_14specificval_tyENS0_7bind_tyINS_5ValueEEENS_8ICmpInstELb0EEENS4_INS_10BasicBlockEEESA_EENS0_9brc_matchIT_T0_T1_EERKSC_RKSD_RKSE_"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN4llvm12PatternMatch4m_BrINS0_22SpecificCmpClass_matchINS0_7bind_tyINS_5ValueEEES5_NS_8ICmpInstELb0EEENS3_INS_10BasicBlockEEES9_EENS0_9brc_matchIT_T0_T1_EERKSB_RKSC_RKSD_: argument 0"}
!184 = distinct !{!184, !"_ZN4llvm12PatternMatch4m_BrINS0_22SpecificCmpClass_matchINS0_7bind_tyINS_5ValueEEES5_NS_8ICmpInstELb0EEENS3_INS_10BasicBlockEEES9_EENS0_9brc_matchIT_T0_T1_EERKSB_RKSC_RKSD_"}
!185 = !{!186, !126, i64 80}
!186 = !{!"_ZTSN4llvm17GetElementPtrInstE", !159, i64 0, !126, i64 72, !126, i64 80}
!187 = distinct !{!187, !153}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!190 = distinct !{!190, !"_ZN4llvm17PreservedAnalyses3allEv"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!193 = distinct !{!193, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN4llvm17PreservedAnalyses4noneEv: argument 0"}
!196 = distinct !{!196, !"_ZN4llvm17PreservedAnalyses4noneEv"}
!197 = !{!198, !63, i64 8}
!198 = !{!"_ZTSN4llvm2cl19generic_parser_baseE", !63, i64 8}
!199 = !{!10, !13, i64 8}
!200 = distinct !{!200, !153}
!201 = !{!202, !203, i64 32}
!202 = !{!"_ZTSN4llvm5TwineE", !9, i64 0, !9, i64 16, !203, i64 32, !203, i64 33}
!203 = !{!"_ZTSN4llvm5Twine8NodeKindE", !9, i64 0}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!206 = distinct !{!206, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!207 = !{!202, !203, i64 33}
!208 = !{!9, !9, i64 0}
!209 = !{!210, !212}
!210 = distinct !{!210, !211, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!211 = distinct !{!211, !"_ZNK4llvm5Twine6concatERKS0_"}
!212 = distinct !{!212, !213, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!213 = distinct !{!213, !"_ZN4llvmplERKNS_5TwineES2_"}
!214 = !{!7, !8, i64 12}
!215 = distinct !{!215, !153}
!216 = !{!217, !147, i64 0}
!217 = !{!"_ZTSN4llvm12PatternMatch14specificval_tyE", !147, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTSN4llvm8ConstantE", !12, i64 0}
!220 = !{!221, !177, i64 0}
!221 = !{!"_ZTSN4llvm12PatternMatch7bind_tyINS_5ValueEEE", !177, i64 0}
!222 = !{!223, !93, i64 0}
!223 = !{!"_ZTSN4llvm12PatternMatch7bind_tyINS_10BasicBlockEEE", !93, i64 0}
!224 = !{!225, !103, i64 544}
!225 = !{!"_ZTSN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEEE", !226, i64 0, !13, i64 528, !13, i64 536, !103, i64 544, !231, i64 552, !232, i64 560, !233, i64 568, !24, i64 656, !24, i64 657}
!226 = !{!"_ZTSN4llvm11SmallVectorINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13DomTreeUpdateELj16EEE", !227, i64 0, !230, i64 16}
!227 = !{!"_ZTSN4llvm15SmallVectorImplINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13DomTreeUpdateEEE", !228, i64 0}
!228 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13DomTreeUpdateELb1EEE", !229, i64 0}
!229 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13DomTreeUpdateEvEE", !18, i64 0}
!230 = !{!"_ZTSN4llvm18SmallVectorStorageINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13DomTreeUpdateELj16EEE", !9, i64 0}
!231 = !{!"p1 _ZTSN4llvm17PostDominatorTreeE", !12, i64 0}
!232 = !{!"_ZTSN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE14UpdateStrategyE", !9, i64 0}
!233 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_10BasicBlockELj8EEE", !234, i64 0, !9, i64 24}
!234 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_10BasicBlockEEE", !23, i64 0}
!235 = !{!225, !231, i64 552}
!236 = !{!225, !232, i64 560}
!237 = !{!225, !24, i64 656}
!238 = !{!225, !24, i64 657}
!239 = !{!165, !166, i64 0}
!240 = !{!241, !250, i64 80}
!241 = !{!"_ZTSN4llvm13IRBuilderBaseE", !242, i64 0, !95, i64 48, !247, i64 56, !249, i64 72, !250, i64 80, !251, i64 88, !252, i64 96, !253, i64 104, !24, i64 108, !254, i64 109, !255, i64 110, !256, i64 112}
!242 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEE", !243, i64 0, !246, i64 16}
!243 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE", !244, i64 0}
!244 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EEE", !245, i64 0}
!245 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvEE", !18, i64 0}
!246 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjPNS_6MDNodeEELj2EEE", !9, i64 0}
!247 = !{!"_ZTSN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE", !248, i64 0, !24, i64 8, !24, i64 9}
!248 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !12, i64 0}
!249 = !{!"p1 _ZTSN4llvm11LLVMContextE", !12, i64 0}
!250 = !{!"p1 _ZTSN4llvm15IRBuilderFolderE", !12, i64 0}
!251 = !{!"p1 _ZTSN4llvm24IRBuilderDefaultInserterE", !12, i64 0}
!252 = !{!"p1 _ZTSN4llvm6MDNodeE", !12, i64 0}
!253 = !{!"_ZTSN4llvm13FastMathFlagsE", !19, i64 0}
!254 = !{!"_ZTSN4llvm2fp17ExceptionBehaviorE", !9, i64 0}
!255 = !{!"_ZTSN4llvm12RoundingModeE", !9, i64 0}
!256 = !{!"_ZTSN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE", !257, i64 0, !13, i64 8}
!257 = !{!"p1 _ZTSN4llvm17OperandBundleDefTIPNS_5ValueEEE", !12, i64 0}
!258 = !{!241, !251, i64 88}
!259 = !{!260, !19, i64 0}
!260 = !{!"_ZTSSt4pairIjPN4llvm6MDNodeEE", !19, i64 0, !252, i64 8}
!261 = !{!260, !252, i64 8}
!262 = !{!241, !249, i64 72}
!263 = !{!264, !95, i64 0}
!264 = !{!"_ZTSN4llvm3cfg6UpdateIPNS_10BasicBlockEEE", !95, i64 0, !265, i64 8}
!265 = !{!"_ZTSN4llvm14PointerIntPairIPNS_10BasicBlockELj1ENS_3cfg10UpdateKindENS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES6_EEEE", !266, i64 0}
!266 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_10BasicBlockEEE", !9, i64 0}
!267 = !{!241, !95, i64 48}
!268 = !{!269, !270, i64 16}
!269 = !{!"_ZTSZN12_GLOBAL__N_118LoopIdiomVectorize20transformByteCompareEPN4llvm17GetElementPtrInstES3_PNS1_7PHINodeEPNS1_5ValueEPNS1_11InstructionES7_bPNS1_10BasicBlockESB_E3$_0", !177, i64 0, !93, i64 8, !270, i64 16}
!270 = !{!"p1 _ZTSN12_GLOBAL__N_118LoopIdiomVectorizeE", !12, i64 0}
!271 = !{!272, !115, i64 0}
!272 = !{!"_ZTSN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEEE", !115, i64 0, !273, i64 8, !278, i64 32, !281, i64 56}
!273 = !{!"_ZTSSt6vectorIPN4llvm4LoopESaIS2_EE", !274, i64 0}
!274 = !{!"_ZTSSt12_Vector_baseIPN4llvm4LoopESaIS2_EE", !275, i64 0}
!275 = !{!"_ZTSNSt12_Vector_baseIPN4llvm4LoopESaIS2_EE12_Vector_implE", !276, i64 0}
!276 = !{!"_ZTSNSt12_Vector_baseIPN4llvm4LoopESaIS2_EE17_Vector_impl_dataE", !277, i64 0, !277, i64 8, !277, i64 16}
!277 = !{!"p2 _ZTSN4llvm4LoopE", !12, i64 0}
!278 = !{!"_ZTSSt6vectorIPN4llvm10BasicBlockESaIS2_EE", !279, i64 0}
!279 = !{!"_ZTSSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE", !280, i64 0}
!280 = !{!"_ZTSNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE12_Vector_implE", !92, i64 0}
!281 = !{!"_ZTSN4llvm11SmallPtrSetIPKNS_10BasicBlockELj8EEE", !282, i64 0, !9, i64 24}
!282 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEEE", !23, i64 0}
!283 = distinct !{!283, !153}
!284 = distinct !{!284, !153, !173}
!285 = !{!286, !19, i64 8}
!286 = !{!"_ZTSN4llvm5APIntE", !9, i64 0, !19, i64 8}
!287 = !{!288, !19, i64 32}
!288 = !{!"_ZTSN4llvm10VectorTypeE", !289, i64 0, !126, i64 24, !19, i64 32}
!289 = !{!"_ZTSN4llvm4TypeE", !249, i64 0, !290, i64 8, !19, i64 9, !19, i64 12, !291, i64 16}
!290 = !{!"_ZTSN4llvm4Type6TypeIDE", !9, i64 0}
!291 = !{!"p2 _ZTSN4llvm4TypeE", !12, i64 0}
!292 = distinct !{!292, !153}
!293 = !{!249, !249, i64 0}
!294 = !{!250, !250, i64 0}
!295 = !{!251, !251, i64 0}
!296 = !{!241, !252, i64 96}
!297 = !{!253, !19, i64 0}
!298 = !{!241, !24, i64 108}
!299 = !{!241, !254, i64 109}
!300 = !{!241, !255, i64 110}
!301 = !{!257, !257, i64 0}
!302 = !{!114, !95, i64 48}
!303 = !{!114, !95, i64 56}
!304 = !{!114, !95, i64 64}
!305 = !{!114, !95, i64 80}
!306 = !{!114, !95, i64 72}
!307 = !{!308, !13, i64 80}
!308 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !11, i64 0, !11, i64 8, !309, i64 16, !314, i64 64, !13, i64 80, !13, i64 88}
!309 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !310, i64 0, !313, i64 16}
!310 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !311, i64 0}
!311 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !312, i64 0}
!312 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !18, i64 0}
!313 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !9, i64 0}
!314 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !315, i64 0}
!315 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !316, i64 0}
!316 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !317, i64 0}
!317 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !18, i64 0}
!318 = !{!308, !11, i64 0}
!319 = !{!308, !11, i64 8}
!320 = !{!276, !277, i64 8}
!321 = !{!276, !277, i64 16}
!322 = !{!115, !115, i64 0}
!323 = !{!276, !277, i64 0}
!324 = !{!126, !126, i64 0}
!325 = !{!146, !148, i64 16}
!326 = !{!269, !177, i64 0}
!327 = !{!269, !93, i64 8}
!328 = !{!329, !330, i64 0}
!329 = !{!"_ZTSNSt12_Vector_baseIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EE17_Vector_impl_dataE", !330, i64 0, !330, i64 8, !330, i64 16}
!330 = !{!"p1 _ZTSN4llvm14DomTreeUpdater18CallBackOnDeletionE", !12, i64 0}
!331 = !{!329, !330, i64 8}
!332 = !{!333, !147, i64 16}
!333 = !{!"_ZTSN4llvm15ValueHandleBaseE", !334, i64 0, !336, i64 8, !147, i64 16}
!334 = !{!"_ZTSN4llvm14PointerIntPairIPPNS_15ValueHandleBaseELj2ENS1_14HandleBaseKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES6_EEEE", !335, i64 0}
!335 = !{!"_ZTSN4llvm6detail13PunnedPointerIPPNS_15ValueHandleBaseEEE", !9, i64 0}
!336 = !{!"p1 _ZTSN4llvm15ValueHandleBaseE", !12, i64 0}
!337 = distinct !{!337, !153}
!338 = !{!329, !330, i64 16}
!339 = !{!252, !252, i64 0}
!340 = distinct !{!340, !153}
!341 = distinct !{!341, !153}
!342 = !{!289, !249, i64 0}
!343 = !{!186, !126, i64 72}
!344 = !{!289, !291, i64 16}
!345 = !{!346, !126, i64 24}
!346 = !{!"_ZTSN4llvm9ArrayTypeE", !289, i64 0, !126, i64 24, !13, i64 32}
!347 = distinct !{!347, !153}
!348 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!349 = !{i64 0, i64 8, !54, i64 8, i64 8, !55, i64 16, i64 8, !54, i64 24, i64 8, !55}
!350 = distinct !{!350, !153}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN4llvm2cl6valuesIJNS0_15OptionEnumValueES2_EEENS0_11ValuesClassEDpT_: argument 0"}
!353 = distinct !{!353, !"_ZN4llvm2cl6valuesIJNS0_15OptionEnumValueES2_EEENS0_11ValuesClassEDpT_"}
