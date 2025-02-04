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
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::cl::parser<llvm::LoopIdiomVectorizeStyle>::OptionInfo" = type { %"class.llvm::cl::generic_parser_base::GenericOptionInfo", %"struct.llvm::cl::OptionValue.2" }
%"class.llvm::cl::generic_parser_base::GenericOptionInfo" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
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
%"struct.std::pair.185" = type { i32, ptr }
%"class.llvm::MDBuilder" = type { ptr }
%"struct.std::pair.199" = type { ptr, i64 }
%"struct.llvm::cl::OptionEnumValue" = type { %"class.llvm::StringRef", i32, %"class.llvm::StringRef" }
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA33_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(33) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #1 comdat align 2 {
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
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINS_23LoopIdiomVectorizeStyleELb0ENS0_6parserIS2_EEEC2IJA27_cNS0_12OptionHiddenENS0_4descENS0_11ValuesClassENS0_11initializerIS2_EEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 1 dereferenceable(27) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) unnamed_addr #1 comdat align 2 {
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
  %31 = getelementptr inbounds nuw ptr, ptr %29, i64 %30
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
define linkonce_odr hidden void @_ZN4llvm2cl3optINS_23LoopIdiomVectorizeStyleELb0ENS0_6parserIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA37_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(37) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA32_cNS0_12OptionHiddenENS0_4descENS0_11initializerIiEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #1 comdat align 2 {
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
  %30 = getelementptr inbounds nuw ptr, ptr %28, i64 %29
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
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA28_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(28) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #1 comdat align 2 {
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
define dso_local void @_ZN4llvm22LoopIdiomVectorizePass3runERNS_4LoopERNS_15AnalysisManagerIS1_JRNS_27LoopStandardAnalysisResultsEEEES5_RNS_10LPMUpdaterE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %4, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(27) %5) local_unnamed_addr #1 align 2 {
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
  br label %423

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
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %17) #22
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
  %.not263.i.i = icmp eq i64 %73, 0
  br i1 %.not263.i.i, label %_ZN12_GLOBAL__N_118LoopIdiomVectorize3runEPN4llvm4LoopE.exit.thread, label %74

74:                                               ; preds = %71
  %75 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL14DisableByteCmp, i64 120), align 8, !tbaa !34, !range !50, !noundef !51
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %_ZN12_GLOBAL__N_118LoopIdiomVectorize3runEPN4llvm4LoopE.exit.thread, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %32, align 8, !tbaa !91
  %79 = load ptr, ptr %78, align 8, !tbaa !94
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !144
  %82 = icmp eq ptr %81, null
  br i1 %82, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE15getNumBackEdgesEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %77, %87
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %89, %87 ], [ %81, %77 ]
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i, i64 24
  %84 = load ptr, ptr %83, align 8, !tbaa !145
  %85 = load i8, ptr %84, align 8, !tbaa !150
  %86 = add i8 %85, -30
  %or.cond.i.i.i.i.i.i.i.i = icmp ult i8 %86, 11
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE15getNumBackEdgesEv.exit.i.i, label %87

87:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !151
  %90 = icmp eq ptr %89, null
  br i1 %90, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE15getNumBackEdgesEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !152

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE15getNumBackEdgesEv.exit.i.i: ; preds = %87, %.lr.ph.i.i.i.i.i.i.i.i, %77
  %.sroa.0.1.i.i.i.i.i.i = phi ptr [ null, %77 ], [ null, %87 ], [ %.sroa.0.0.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ]
  %91 = tail call noundef i64 @_ZSt10__count_ifIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEN9__gnu_cxx5__ops10_Iter_predIZNKS0_8LoopBaseIS2_NS0_4LoopEE15getNumBackEdgesEvEUlPS2_E_EEENSt15iterator_traitsIT_E15difference_typeESI_SI_T0_(ptr %.sroa.0.1.i.i.i.i.i.i, ptr null, ptr nonnull align 8 dereferenceable(144) %2)
  %92 = and i64 %91, 4294967295
  %.not.i.i = icmp eq i64 %92, 1
  br i1 %.not.i.i, label %93, label %_ZN12_GLOBAL__N_118LoopIdiomVectorize3runEPN4llvm4LoopE.exit.thread

93:                                               ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE15getNumBackEdgesEv.exit.i.i
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %95 = load ptr, ptr %94, align 8, !tbaa !154
  %96 = load ptr, ptr %32, align 8, !tbaa !91
  %97 = ptrtoint ptr %95 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = and i64 %99, 34359738360
  %.not124.i.i = icmp eq i64 %100, 16
  br i1 %.not124.i.i, label %101, label %_ZN12_GLOBAL__N_118LoopIdiomVectorize3runEPN4llvm4LoopE.exit.thread

101:                                              ; preds = %93
  %102 = getelementptr inbounds nuw i8, ptr %79, i64 56
  %103 = load ptr, ptr %102, align 8, !tbaa !155
  %104 = icmp eq ptr %103, null
  %105 = getelementptr inbounds i8, ptr %103, i64 -24
  %106 = select i1 %104, ptr null, ptr %105
  %107 = load i8, ptr %106, align 8, !tbaa !150
  %108 = icmp ne i8 %107, 84
  %spec.select.i.i.i.i = select i1 %108, ptr null, ptr %106
  %.not125.i.i = or i1 %104, %108
  br i1 %.not125.i.i, label %_ZN12_GLOBAL__N_118LoopIdiomVectorize3runEPN4llvm4LoopE.exit.thread, label %109

109:                                              ; preds = %101
  %110 = getelementptr inbounds i8, ptr %103, i64 -20
  %111 = load i32, ptr %110, align 4
  %112 = and i32 %111, 134217727
  %.not126.i.i = icmp eq i32 %112, 2
  br i1 %.not126.i.i, label %113, label %_ZN12_GLOBAL__N_118LoopIdiomVectorize3runEPN4llvm4LoopE.exit.thread

113:                                              ; preds = %109
  %114 = load ptr, ptr %96, align 8, !tbaa !94
  %115 = tail call noundef i64 @_ZNK4llvm10BasicBlock16sizeWithoutDebugEv(ptr noundef nonnull align 8 dereferenceable(80) %114) #22
  %116 = icmp sgt i64 %115, 4
  br i1 %116, label %_ZN12_GLOBAL__N_118LoopIdiomVectorize3runEPN4llvm4LoopE.exit.thread, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !94
  %120 = tail call noundef i64 @_ZNK4llvm10BasicBlock16sizeWithoutDebugEv(ptr noundef nonnull align 8 dereferenceable(80) %119) #22
  %121 = icmp sgt i64 %120, 7
  br i1 %121, label %_ZN12_GLOBAL__N_118LoopIdiomVectorize3runEPN4llvm4LoopE.exit.thread, label %122

122:                                              ; preds = %117
  %123 = getelementptr inbounds i8, ptr %103, i64 -32
  %124 = load ptr, ptr %123, align 8, !tbaa !156
  %125 = getelementptr inbounds nuw i8, ptr %103, i64 48
  %126 = load i32, ptr %125, align 8, !tbaa !157
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw %"class.llvm::Use", ptr %124, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !94
  %130 = tail call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef %129)
  %131 = load ptr, ptr %123, align 8, !tbaa !156
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 32
  br i1 %130, label %137, label %133

133:                                              ; preds = %122
  %134 = load ptr, ptr %132, align 8, !tbaa !168
  %135 = load i8, ptr %134, align 8, !tbaa !150
  %136 = icmp ugt i8 %135, 28
  br i1 %136, label %select.unfold.i.i, label %.thread.i.i

137:                                              ; preds = %122
  %138 = load ptr, ptr %131, align 8, !tbaa !168
  %139 = load i8, ptr %138, align 8, !tbaa !150
  %140 = icmp ugt i8 %139, 28
  br i1 %140, label %select.unfold.i.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %137, %133
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #22
  br label %.critedge10.i.i

select.unfold.i.i:                                ; preds = %137, %133
  %.0115.i.i = phi ptr [ %138, %137 ], [ %134, %133 ]
  %.0114.in.i.i = phi ptr [ %132, %137 ], [ %131, %133 ]
  %.0114.i.i = load ptr, ptr %.0114.in.i.i, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #22
  %141 = getelementptr inbounds nuw i8, ptr %.0115.i.i, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !169
  %143 = tail call noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEj(ptr noundef nonnull align 8 dereferenceable(24) %142, i32 noundef 32) #22
  br i1 %143, label %144, label %.critedge10.i.i

144:                                              ; preds = %select.unfold.i.i
  store ptr %105, ptr %7, align 8
  %145 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %145, align 8
  %146 = call noundef zeroext i1 @_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_14BinaryOp_matchINS0_14specificval_tyENS0_14cstval_pred_tyINS0_6is_oneENS_11ConstantIntELb1EEELj13ELb1EEEEEbPT_RKT0_(ptr noundef nonnull %.0115.i.i, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #22
  br i1 %146, label %.preheader.i.i, label %_ZN12_GLOBAL__N_118LoopIdiomVectorize3runEPN4llvm4LoopE.exit.thread

.preheader.i.i:                                   ; preds = %144
  %.not128279.i.i = icmp eq ptr %96, %95
  br i1 %.not128279.i.i, label %._crit_edge282.i.i, label %.lr.ph281.i.i.preheader

.lr.ph281.i.i.preheader:                          ; preds = %.preheader.i.i
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 68
  br label %.lr.ph281.i.i

.critedge10.i.i:                                  ; preds = %select.unfold.i.i, %.thread.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #22
  br label %_ZN12_GLOBAL__N_118LoopIdiomVectorize3runEPN4llvm4LoopE.exit.thread

.lr.ph281.i.i:                                    ; preds = %.lr.ph281.i.i.preheader, %._crit_edge.i.i
  %.0116280.i.i = phi ptr [ %194, %._crit_edge.i.i ], [ %96, %.lr.ph281.i.i.preheader ]
  %153 = load ptr, ptr %.0116280.i.i, align 8, !tbaa !94
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 56
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 48
  %.sroa.0223.0275.i.i = load ptr, ptr %154, align 8, !tbaa !155
  %.not264276.i.i = icmp eq ptr %.sroa.0223.0275.i.i, %155
  br i1 %.not264276.i.i, label %._crit_edge.i.i, label %.lr.ph278.i.i

.lr.ph278.i.i:                                    ; preds = %.lr.ph281.i.i, %.thread245.i.i
  %.sroa.0223.0277.i.i = phi ptr [ %.sroa.0223.0.i.i, %.thread245.i.i ], [ %.sroa.0223.0275.i.i, %.lr.ph281.i.i ]
  %156 = icmp eq ptr %.sroa.0223.0277.i.i, null
  %157 = getelementptr inbounds i8, ptr %.sroa.0223.0277.i.i, i64 -24
  %158 = select i1 %156, ptr null, ptr %157
  %.not129.i.i = icmp eq ptr %158, %spec.select.i.i.i.i
  %.not130.i.i = icmp eq ptr %158, %.0115.i.i
  %or.cond136.i.i = or i1 %.not129.i.i, %.not130.i.i
  br i1 %or.cond136.i.i, label %.thread245.i.i, label %159

159:                                              ; preds = %.lr.ph278.i.i
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %.sroa.0216.0272.i.i = load ptr, ptr %160, align 8, !tbaa !156
  %.not265273.i.i = icmp eq ptr %.sroa.0216.0272.i.i, null
  br i1 %.not265273.i.i, label %.thread245.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %159
  %161 = load i8, ptr %147, align 4, !tbaa !32, !range !50, !noundef !51
  %162 = trunc nuw i8 %161 to i1
  br i1 %162, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i.i
  %163 = load ptr, ptr %151, align 8, !tbaa !28
  %164 = load i32, ptr %152, align 4, !tbaa !30
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds nuw ptr, ptr %163, i64 %165
  %.not.not9.i.i.i.i.us.i.i = icmp eq i32 %164, 0
  br i1 %.not.not9.i.i.i.i.us.i.i, label %_ZN12_GLOBAL__N_118LoopIdiomVectorize3runEPN4llvm4LoopE.exit.thread, label %.lr.ph.i.i.i.i.preheader.us.i.i

.lr.ph.i.i.i.i.preheader.us.i.i:                  ; preds = %.lr.ph.split.us.i.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread241.loopexit.us.i.i
  %.sroa.0216.0274.us.i.i = phi ptr [ %.sroa.0216.0.us.i.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread241.loopexit.us.i.i ], [ %.sroa.0216.0272.i.i, %.lr.ph.split.us.i.i ]
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.0216.0274.us.i.i, i64 24
  %168 = load ptr, ptr %167, align 8, !tbaa !145
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 40
  %170 = load ptr, ptr %169, align 8, !tbaa !170
  br label %.lr.ph.i.i.i.i.us.i.i

.lr.ph.i.i.i.i.us.i.i:                            ; preds = %173, %.lr.ph.i.i.i.i.preheader.us.i.i
  %.0810.i.i.i.i.us.i.i = phi ptr [ %174, %173 ], [ %163, %.lr.ph.i.i.i.i.preheader.us.i.i ]
  %171 = load ptr, ptr %.0810.i.i.i.i.us.i.i, align 8, !tbaa !90
  %172 = icmp eq ptr %171, %170
  br i1 %172, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread241.loopexit.us.i.i, label %173

173:                                              ; preds = %.lr.ph.i.i.i.i.us.i.i
  %174 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.us.i.i, i64 8
  %.not.not.i.i.i.i.us.i.i = icmp eq ptr %174, %166
  br i1 %.not.not.i.i.i.i.us.i.i, label %_ZN12_GLOBAL__N_118LoopIdiomVectorize3runEPN4llvm4LoopE.exit.thread, label %.lr.ph.i.i.i.i.us.i.i, !llvm.loop !171

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread241.loopexit.us.i.i: ; preds = %.lr.ph.i.i.i.i.us.i.i
  %175 = getelementptr inbounds nuw i8, ptr %.sroa.0216.0274.us.i.i, i64 8
  %.sroa.0216.0.us.i.i = load ptr, ptr %175, align 8, !tbaa !156
  %.not265.us.i.i = icmp eq ptr %.sroa.0216.0.us.i.i, null
  br i1 %.not265.us.i.i, label %.thread245.i.i, label %.lr.ph.i.i.i.i.preheader.us.i.i

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread241.i.i
  %.sroa.0216.0274.i.i = phi ptr [ %.sroa.0216.0.i.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread241.i.i ], [ %.sroa.0216.0272.i.i, %.lr.ph.i.i ]
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.0216.0274.i.i, i64 24
  %177 = load ptr, ptr %176, align 8, !tbaa !145
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 40
  %179 = load ptr, ptr %178, align 8, !tbaa !170
  %180 = load i8, ptr %149, align 4, !tbaa !32, !range !50, !noundef !51
  %181 = trunc nuw i8 %180 to i1
  br i1 %181, label %182, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.i.i

182:                                              ; preds = %.lr.ph.split.i.i
  %183 = load ptr, ptr %148, align 8, !tbaa !28
  %184 = load i32, ptr %150, align 4, !tbaa !30
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds nuw ptr, ptr %183, i64 %185
  %.not.not9.i.i.i.i.i.i = icmp eq i32 %184, 0
  br i1 %.not.not9.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_118LoopIdiomVectorize3runEPN4llvm4LoopE.exit.thread, label %.lr.ph.i.i.i.i.i.i

187:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %188 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i.i.i = icmp eq ptr %188, %186
  br i1 %.not.not.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_118LoopIdiomVectorize3runEPN4llvm4LoopE.exit.thread, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !171

.lr.ph.i.i.i.i.i.i:                               ; preds = %182, %187
  %.0810.i.i.i.i.i.i = phi ptr [ %188, %187 ], [ %183, %182 ]
  %189 = load ptr, ptr %.0810.i.i.i.i.i.i, align 8, !tbaa !90
  %190 = icmp eq ptr %189, %179
  br i1 %190, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread241.i.i, label %187

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.i.i: ; preds = %.lr.ph.split.i.i
  %191 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %148, ptr noundef %179) #22
  %.not266.i.i = icmp eq ptr %191, null
  br i1 %.not266.i.i, label %_ZN12_GLOBAL__N_118LoopIdiomVectorize3runEPN4llvm4LoopE.exit.thread, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread241.i.i

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread241.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.i.i
  %192 = getelementptr inbounds nuw i8, ptr %.sroa.0216.0274.i.i, i64 8
  %.sroa.0216.0.i.i = load ptr, ptr %192, align 8, !tbaa !156
  %.not265.i.i = icmp eq ptr %.sroa.0216.0.i.i, null
  br i1 %.not265.i.i, label %.thread245.i.i, label %.lr.ph.split.i.i, !llvm.loop !172

.thread245.i.i:                                   ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread241.i.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread241.loopexit.us.i.i, %159, %.lr.ph278.i.i
  %193 = getelementptr inbounds nuw i8, ptr %.sroa.0223.0277.i.i, i64 8
  %.sroa.0223.0.i.i = load ptr, ptr %193, align 8, !tbaa !155
  %.not264.i.i = icmp eq ptr %.sroa.0223.0.i.i, %155
  br i1 %.not264.i.i, label %._crit_edge.i.i, label %.lr.ph278.i.i

._crit_edge.i.i:                                  ; preds = %.thread245.i.i, %.lr.ph281.i.i
  %194 = getelementptr inbounds nuw i8, ptr %.0116280.i.i, i64 8
  %.not128.i.i = icmp eq ptr %194, %95
  br i1 %.not128.i.i, label %._crit_edge282.i.i, label %.lr.ph281.i.i

._crit_edge282.i.i:                               ; preds = %._crit_edge.i.i, %.preheader.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #22
  %195 = getelementptr inbounds nuw i8, ptr %79, i64 48
  %196 = load ptr, ptr %195, align 8, !tbaa !174
  %197 = icmp eq ptr %195, %196
  br i1 %197, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i, label %198

198:                                              ; preds = %._crit_edge282.i.i
  %199 = getelementptr inbounds i8, ptr %196, i64 -24
  %200 = load i8, ptr %199, align 8, !tbaa !150
  %201 = add i8 %200, -30
  %202 = icmp ult i8 %201, 11
  %spec.select.i.i153.i.i = select i1 %202, ptr %199, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i:   ; preds = %198, %._crit_edge282.i.i
  %.0.i.i.i.i = phi ptr [ null, %._crit_edge282.i.i ], [ %spec.select.i.i153.i.i, %198 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #22
  %203 = ptrtoint ptr %.0115.i.i to i64
  %204 = ptrtoint ptr %8 to i64
  store i64 32, ptr %11, align 8
  %.sroa.5213.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %203, ptr %.sroa.5213.0..sroa_idx.i.i, align 8, !tbaa !175
  %.sroa.6214.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %204, ptr %.sroa.6214.0..sroa_idx.i.i, align 8, !tbaa !176
  %205 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %206 = ptrtoint ptr %9 to i64
  store i64 %206, ptr %205, align 8, !tbaa !178, !alias.scope !179
  %207 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %208 = ptrtoint ptr %10 to i64
  store i64 %208, ptr %207, align 8, !tbaa !178, !alias.scope !179
  %209 = call noundef zeroext i1 @_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_9brc_matchINS0_22SpecificCmpClass_matchINS0_14specificval_tyENS0_7bind_tyINS_5ValueEEENS_8ICmpInstELb0EEENS6_INS_10BasicBlockEEESC_EEEEbPT_RKT0_(ptr noundef %.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %11)
  br i1 %209, label %210, label %.critedge12.i.i

210:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i
  %211 = load ptr, ptr %10, align 8, !tbaa !94
  %212 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef %211)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #22
  br i1 %212, label %213, label %_ZN12_GLOBAL__N_118LoopIdiomVectorize3runEPN4llvm4LoopE.exit.thread13

.critedge12.i.i:                                  ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #22
  br label %_ZN12_GLOBAL__N_118LoopIdiomVectorize3runEPN4llvm4LoopE.exit.thread13

213:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #22
  %214 = load ptr, ptr %10, align 8, !tbaa !94
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 48
  %216 = load ptr, ptr %215, align 8, !tbaa !174
  %217 = icmp eq ptr %215, %216
  br i1 %217, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit156.i.i, label %218

218:                                              ; preds = %213
  %219 = getelementptr inbounds i8, ptr %216, i64 -24
  %220 = load i8, ptr %219, align 8, !tbaa !150
  %221 = add i8 %220, -30
  %222 = icmp ult i8 %221, 11
  %spec.select.i.i154.i.i = select i1 %222, ptr %219, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit156.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit156.i.i: ; preds = %218, %213
  %.0.i.i155.i.i = phi ptr [ null, %213 ], [ %spec.select.i.i154.i.i, %218 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #22
  %223 = ptrtoint ptr %14 to i64
  %224 = ptrtoint ptr %15 to i64
  store i64 32, ptr %16, align 8
  %.sroa.5200.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %223, ptr %.sroa.5200.0..sroa_idx.i.i, align 8, !tbaa !176
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %224, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !tbaa !176
  %225 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %226 = ptrtoint ptr %13 to i64
  store i64 %226, ptr %225, align 8, !tbaa !178, !alias.scope !182
  %227 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %228 = ptrtoint ptr %12 to i64
  store i64 %228, ptr %227, align 8, !tbaa !178, !alias.scope !182
  %229 = call noundef zeroext i1 @_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_9brc_matchINS0_22SpecificCmpClass_matchINS0_7bind_tyINS_5ValueEEES7_NS_8ICmpInstELb0EEENS5_INS_10BasicBlockEEESB_EEEEbPT_RKT0_(ptr noundef %.0.i.i155.i.i, ptr noundef nonnull align 8 dereferenceable(40) %16)
  br i1 %229, label %230, label %.critedge14.i.i

230:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit156.i.i
  %231 = load ptr, ptr %13, align 8, !tbaa !94
  %232 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef %231)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #22
  br i1 %232, label %233, label %_ZN12_GLOBAL__N_118LoopIdiomVectorize3runEPN4llvm4LoopE.exit.thread16

.critedge14.i.i:                                  ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit156.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #22
  br label %_ZN12_GLOBAL__N_118LoopIdiomVectorize3runEPN4llvm4LoopE.exit.thread16

233:                                              ; preds = %230
  %234 = load ptr, ptr %14, align 8, !tbaa !175
  %235 = load i8, ptr %234, align 8, !tbaa !150
  %236 = icmp eq i8 %235, 61
  br i1 %236, label %237, label %_ZN12_GLOBAL__N_118LoopIdiomVectorize3runEPN4llvm4LoopE.exit.thread16

237:                                              ; preds = %233
  %238 = getelementptr inbounds nuw i8, ptr %234, i64 4
  %239 = load i32, ptr %238, align 4
  %240 = and i32 %239, 1073741824
  %.not.i.i.i.i.i.i = icmp eq i32 %240, 0
  br i1 %.not.i.i.i.i.i.i, label %244, label %241

241:                                              ; preds = %237
  %242 = getelementptr inbounds i8, ptr %234, i64 -8
  %243 = load ptr, ptr %242, align 8, !tbaa !156
  br label %_ZNK4llvm4User10getOperandEj.exit.i.i.i.i

244:                                              ; preds = %237
  %245 = and i32 %239, 134217727
  %246 = zext nneg i32 %245 to i64
  %247 = sub nsw i64 0, %246
  %248 = getelementptr inbounds %"class.llvm::Use", ptr %234, i64 %247
  br label %_ZNK4llvm4User10getOperandEj.exit.i.i.i.i

_ZNK4llvm4User10getOperandEj.exit.i.i.i.i:        ; preds = %244, %241
  %249 = phi ptr [ %243, %241 ], [ %248, %244 ]
  %250 = load ptr, ptr %249, align 8, !tbaa !168
  %.not.i.not.i.i.i.i = icmp eq ptr %250, null
  br i1 %.not.i.not.i.i.i.i, label %_ZN12_GLOBAL__N_118LoopIdiomVectorize3runEPN4llvm4LoopE.exit.thread16, label %251

251:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit.i.i.i.i
  %252 = load ptr, ptr %15, align 8, !tbaa !175
  %253 = load i8, ptr %252, align 8, !tbaa !150
  %254 = icmp eq i8 %253, 61
  br i1 %254, label %255, label %_ZN12_GLOBAL__N_118LoopIdiomVectorize3runEPN4llvm4LoopE.exit.thread16

255:                                              ; preds = %251
  %256 = getelementptr inbounds nuw i8, ptr %252, i64 4
  %257 = load i32, ptr %256, align 4
  %258 = and i32 %257, 1073741824
  %.not.i.i.i.i159.i.i = icmp eq i32 %258, 0
  br i1 %.not.i.i.i.i159.i.i, label %262, label %259

259:                                              ; preds = %255
  %260 = getelementptr inbounds i8, ptr %252, i64 -8
  %261 = load ptr, ptr %260, align 8, !tbaa !156
  br label %_ZNK4llvm4User10getOperandEj.exit.i.i160.i.i

262:                                              ; preds = %255
  %263 = and i32 %257, 134217727
  %264 = zext nneg i32 %263 to i64
  %265 = sub nsw i64 0, %264
  %266 = getelementptr inbounds %"class.llvm::Use", ptr %252, i64 %265
  br label %_ZNK4llvm4User10getOperandEj.exit.i.i160.i.i

_ZNK4llvm4User10getOperandEj.exit.i.i160.i.i:     ; preds = %262, %259
  %267 = phi ptr [ %261, %259 ], [ %266, %262 ]
  %268 = load ptr, ptr %267, align 8, !tbaa !168
  %.not.i.not.i.i161.i.i = icmp eq ptr %268, null
  br i1 %.not.i.not.i.i161.i.i, label %_ZN12_GLOBAL__N_118LoopIdiomVectorize3runEPN4llvm4LoopE.exit.thread16, label %269

269:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit.i.i160.i.i
  %270 = call noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(73) %234) #23
  %271 = getelementptr inbounds nuw i8, ptr %234, i64 2
  %272 = load i16, ptr %271, align 2
  %273 = and i16 %272, 1
  %.not.i.i.i = icmp ne i16 %273, 0
  %.not267.i.i = select i1 %270, i1 true, i1 %.not.i.i.i
  br i1 %.not267.i.i, label %_ZN12_GLOBAL__N_118LoopIdiomVectorize3runEPN4llvm4LoopE.exit.thread16, label %274

274:                                              ; preds = %269
  %275 = call noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(73) %252) #23
  %276 = getelementptr inbounds nuw i8, ptr %252, i64 2
  %277 = load i16, ptr %276, align 2
  %278 = and i16 %277, 1
  %.not.i163.i.i = icmp ne i16 %278, 0
  %.not268.i.i = select i1 %275, i1 true, i1 %.not.i163.i.i
  br i1 %.not268.i.i, label %_ZN12_GLOBAL__N_118LoopIdiomVectorize3runEPN4llvm4LoopE.exit.thread16, label %279

279:                                              ; preds = %274
  %280 = load i8, ptr %250, align 8, !tbaa !150
  %281 = icmp eq i8 %280, 63
  %spec.select.i.i165.i.i = select i1 %281, ptr %250, ptr null
  %282 = load i8, ptr %268, align 8, !tbaa !150
  %283 = icmp eq i8 %282, 63
  %spec.select.i.i166.i.i = select i1 %283, ptr %268, ptr null
  %or.cond.i.i = and i1 %281, %283
  br i1 %or.cond.i.i, label %284, label %_ZN12_GLOBAL__N_118LoopIdiomVectorize3runEPN4llvm4LoopE.exit.thread16

284:                                              ; preds = %279
  %285 = getelementptr inbounds nuw i8, ptr %250, i64 4
  %286 = load i32, ptr %285, align 4
  %287 = and i32 %286, 134217727
  %288 = zext nneg i32 %287 to i64
  %289 = sub nsw i64 0, %288
  %290 = getelementptr inbounds %"class.llvm::Use", ptr %250, i64 %289
  %291 = load ptr, ptr %290, align 8, !tbaa !168
  %292 = getelementptr inbounds nuw i8, ptr %268, i64 4
  %293 = load i32, ptr %292, align 4
  %294 = and i32 %293, 134217727
  %295 = zext nneg i32 %294 to i64
  %296 = sub nsw i64 0, %295
  %297 = getelementptr inbounds %"class.llvm::Use", ptr %268, i64 %296
  %298 = load ptr, ptr %297, align 8, !tbaa !168
  %299 = call noundef zeroext i1 @_ZNK4llvm4Loop15isLoopInvariantEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef %291) #22
  br i1 %299, label %300, label %_ZN12_GLOBAL__N_118LoopIdiomVectorize3runEPN4llvm4LoopE.exit.thread16

300:                                              ; preds = %284
  %301 = call noundef zeroext i1 @_ZNK4llvm4Loop15isLoopInvariantEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef %298) #22
  br i1 %301, label %302, label %_ZN12_GLOBAL__N_118LoopIdiomVectorize3runEPN4llvm4LoopE.exit.thread16

302:                                              ; preds = %300
  %303 = getelementptr inbounds nuw i8, ptr %250, i64 80
  %304 = load ptr, ptr %303, align 8, !tbaa !185
  %305 = call noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEj(ptr noundef nonnull align 8 dereferenceable(24) %304, i32 noundef 8) #22
  br i1 %305, label %306, label %_ZN12_GLOBAL__N_118LoopIdiomVectorize3runEPN4llvm4LoopE.exit.thread16

306:                                              ; preds = %302
  %307 = getelementptr inbounds nuw i8, ptr %268, i64 80
  %308 = load ptr, ptr %307, align 8, !tbaa !185
  %309 = call noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEj(ptr noundef nonnull align 8 dereferenceable(24) %308, i32 noundef 8) #22
  br i1 %309, label %310, label %_ZN12_GLOBAL__N_118LoopIdiomVectorize3runEPN4llvm4LoopE.exit.thread16

310:                                              ; preds = %306
  %311 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %312 = load ptr, ptr %311, align 8, !tbaa !169
  %313 = call noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEj(ptr noundef nonnull align 8 dereferenceable(24) %312, i32 noundef 8) #22
  br i1 %313, label %314, label %_ZN12_GLOBAL__N_118LoopIdiomVectorize3runEPN4llvm4LoopE.exit.thread16

314:                                              ; preds = %310
  %315 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %316 = load ptr, ptr %315, align 8, !tbaa !169
  %317 = call noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEj(ptr noundef nonnull align 8 dereferenceable(24) %316, i32 noundef 8) #22
  %318 = icmp ne ptr %291, %298
  %or.cond138.not.i.i = and i1 %318, %317
  br i1 %or.cond138.not.i.i, label %319, label %_ZN12_GLOBAL__N_118LoopIdiomVectorize3runEPN4llvm4LoopE.exit.thread16

319:                                              ; preds = %314
  %320 = load i32, ptr %285, align 4
  %321 = and i32 %320, 134217727
  %322 = add nsw i32 %321, -1
  %323 = icmp ugt i32 %322, 1
  br i1 %323, label %_ZN12_GLOBAL__N_118LoopIdiomVectorize3runEPN4llvm4LoopE.exit.thread16, label %324

324:                                              ; preds = %319
  %325 = load i32, ptr %292, align 4
  %326 = and i32 %325, 134217727
  %327 = add nsw i32 %326, -1
  %328 = icmp ugt i32 %327, 1
  br i1 %328, label %_ZN12_GLOBAL__N_118LoopIdiomVectorize3runEPN4llvm4LoopE.exit.thread16, label %329

329:                                              ; preds = %324
  %330 = zext nneg i32 %321 to i64
  %331 = sub nsw i64 0, %330
  %332 = getelementptr inbounds %"class.llvm::Use", ptr %250, i64 %331
  %333 = zext nneg i32 %322 to i64
  %334 = getelementptr inbounds nuw %"class.llvm::Use", ptr %332, i64 %333
  %335 = load ptr, ptr %334, align 8, !tbaa !168
  %336 = zext nneg i32 %326 to i64
  %337 = sub nsw i64 0, %336
  %338 = getelementptr inbounds %"class.llvm::Use", ptr %268, i64 %337
  %339 = zext nneg i32 %327 to i64
  %340 = getelementptr inbounds nuw %"class.llvm::Use", ptr %338, i64 %339
  %341 = load ptr, ptr %340, align 8, !tbaa !168
  %.not131.i.i = icmp eq ptr %335, %341
  br i1 %.not131.i.i, label %342, label %_ZN12_GLOBAL__N_118LoopIdiomVectorize3runEPN4llvm4LoopE.exit.thread16

342:                                              ; preds = %329
  %343 = load i8, ptr %335, align 8, !tbaa !150
  %.not.i.i.i.i = icmp eq i8 %343, 68
  br i1 %.not.i.i.i.i, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14CastInst_matchINS0_14specificval_tyENS_8ZExtInstEEEEEbPT_RKT0_.exit.i.i, label %_ZN12_GLOBAL__N_118LoopIdiomVectorize3runEPN4llvm4LoopE.exit.thread16

_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14CastInst_matchINS0_14specificval_tyENS_8ZExtInstEEEEEbPT_RKT0_.exit.i.i: ; preds = %342
  %344 = getelementptr inbounds i8, ptr %335, i64 -32
  %345 = load ptr, ptr %344, align 8, !tbaa !168
  %346 = icmp eq ptr %345, %.0115.i.i
  br i1 %346, label %347, label %_ZN12_GLOBAL__N_118LoopIdiomVectorize3runEPN4llvm4LoopE.exit.thread16

347:                                              ; preds = %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14CastInst_matchINS0_14specificval_tyENS_8ZExtInstEEEEEbPT_RKT0_.exit.i.i
  %348 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i, i64 16
  %349 = load ptr, ptr %348, align 8, !tbaa !144
  %.not.i.i168.i.i = icmp eq ptr %349, null
  br i1 %.not.i.i168.i.i, label %_ZN12_GLOBAL__N_118LoopIdiomVectorize3runEPN4llvm4LoopE.exit.thread16, label %_ZNK4llvm5Value9hasOneUseEv.exit.i.i

_ZNK4llvm5Value9hasOneUseEv.exit.i.i:             ; preds = %347
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %351 = load ptr, ptr %350, align 8, !tbaa !151
  %352 = icmp eq ptr %351, null
  br i1 %352, label %353, label %_ZN12_GLOBAL__N_118LoopIdiomVectorize3runEPN4llvm4LoopE.exit.thread16

353:                                              ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i.i
  %354 = load ptr, ptr %12, align 8, !tbaa !94
  %355 = load ptr, ptr %9, align 8, !tbaa !94
  %356 = icmp eq ptr %354, %355
  br i1 %356, label %357, label %..critedge144_crit_edge.i.i

..critedge144_crit_edge.i.i:                      ; preds = %353
  %.pre.i.i = load ptr, ptr %8, align 8, !tbaa !175
  br label %.loopexit

357:                                              ; preds = %353
  %358 = call { ptr, ptr } @_ZN4llvm10BasicBlock4phisEv(ptr noundef nonnull align 8 dereferenceable(80) %355) #22
  %359 = extractvalue { ptr, ptr } %358, 0
  %360 = extractvalue { ptr, ptr } %358, 1
  %.not270283.i.i = icmp eq ptr %359, %360
  %.pre292.i.i = load ptr, ptr %8, align 8, !tbaa !175
  br i1 %.not270283.i.i, label %.loopexit, label %.lr.ph286.i.i

.lr.ph286.i.i:                                    ; preds = %357
  %361 = load ptr, ptr %10, align 8
  br label %362

362:                                              ; preds = %.critedge142.i.i, %.lr.ph286.i.i
  %.sroa.0184.0284.i.i = phi ptr [ %359, %.lr.ph286.i.i ], [ %spec.select.i.i.i1.i.i.i, %.critedge142.i.i ]
  %363 = getelementptr inbounds nuw i8, ptr %.sroa.0184.0284.i.i, i64 4
  %364 = load i32, ptr %363, align 4
  %365 = and i32 %364, 134217727
  %.not10.i.i.i.i = icmp eq i32 %365, 0
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.sroa.0184.0284.i.i, i64 -8
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !156
  br i1 %.not10.i.i.i.i, label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.thread.i.i, label %.lr.ph.i.i.i.i

_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.thread.i.i: ; preds = %362
  %366 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 137438953440
  %367 = load ptr, ptr %366, align 8, !tbaa !168
  br label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit183.i.i

.lr.ph.i.i.i.i:                                   ; preds = %362
  %368 = getelementptr inbounds nuw i8, ptr %.sroa.0184.0284.i.i, i64 72
  %369 = load i32, ptr %368, align 8, !tbaa !157
  %370 = zext i32 %369 to i64
  %371 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i.i.i, i64 %370
  %372 = zext nneg i32 %365 to i64
  br label %373

373:                                              ; preds = %377, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %377 ], [ 0, %.lr.ph.i.i.i.i ]
  %374 = getelementptr inbounds nuw ptr, ptr %371, i64 %indvars.iv.i.i.i
  %375 = load ptr, ptr %374, align 8, !tbaa !94
  %376 = icmp eq ptr %375, %79
  br i1 %376, label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i.i, label %377

377:                                              ; preds = %373
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %.not.i.i171.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %372
  br i1 %.not.i.i171.i.i, label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i.i, label %373, !llvm.loop !187

_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i.i: ; preds = %377, %373
  %spec.select.i.ph.i.i.i = phi i64 [ %indvars.iv.i.i.i, %373 ], [ 4294967295, %377 ]
  %378 = and i64 %spec.select.i.ph.i.i.i, 4294967295
  %379 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i.i.i, i64 %378
  %380 = load ptr, ptr %379, align 8, !tbaa !168
  br label %381

381:                                              ; preds = %385, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i.i
  %indvars.iv.i177.i.i = phi i64 [ %indvars.iv.next.i178.i.i, %385 ], [ 0, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i.i ]
  %382 = getelementptr inbounds nuw ptr, ptr %371, i64 %indvars.iv.i177.i.i
  %383 = load ptr, ptr %382, align 8, !tbaa !94
  %384 = icmp eq ptr %383, %361
  br i1 %384, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i180.i.i, label %385

385:                                              ; preds = %381
  %indvars.iv.next.i178.i.i = add nuw nsw i64 %indvars.iv.i177.i.i, 1
  %.not.i.i179.i.i = icmp eq i64 %indvars.iv.next.i178.i.i, %372
  br i1 %.not.i.i179.i.i, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i180.i.i, label %381, !llvm.loop !187

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i180.i.i: ; preds = %385, %381
  %spec.select.i.ph.i181.i.i = phi i64 [ %indvars.iv.i177.i.i, %381 ], [ 4294967295, %385 ]
  %386 = and i64 %spec.select.i.ph.i181.i.i, 4294967295
  br label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit183.i.i

_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit183.i.i: ; preds = %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i180.i.i, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.thread.i.i
  %387 = phi ptr [ %380, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i180.i.i ], [ %367, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.thread.i.i ]
  %spec.select.i.i182.i.i = phi i64 [ %386, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i180.i.i ], [ 4294967295, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.thread.i.i ]
  %388 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i.i.i, i64 %spec.select.i.i182.i.i
  %389 = load ptr, ptr %388, align 8, !tbaa !168
  %.not132.i.i = icmp eq ptr %387, %389
  br i1 %.not132.i.i, label %.critedge142.i.i, label %390

390:                                              ; preds = %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit183.i.i
  %.not133.i.i = icmp eq ptr %387, %.0115.i.i
  %.not134.i.i = icmp eq ptr %387, %.pre292.i.i
  %or.cond139.i.i = select i1 %.not133.i.i, i1 true, i1 %.not134.i.i
  %.not135.i.i = icmp eq ptr %389, %.0115.i.i
  %or.cond140.i.i = and i1 %or.cond139.i.i, %.not135.i.i
  br i1 %or.cond140.i.i, label %.critedge142.i.i, label %_ZN12_GLOBAL__N_118LoopIdiomVectorize3runEPN4llvm4LoopE.exit.thread16

.critedge142.i.i:                                 ; preds = %390, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit183.i.i
  %391 = icmp eq ptr %.sroa.0184.0284.i.i, null
  %392 = getelementptr inbounds nuw i8, ptr %.sroa.0184.0284.i.i, i64 24
  %spec.select.i.i.i.i.i.i = select i1 %391, ptr null, ptr %392
  %393 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i.i, i64 8
  %394 = load ptr, ptr %393, align 8, !tbaa !155
  %395 = icmp eq ptr %394, null
  %396 = getelementptr inbounds i8, ptr %394, i64 -24
  %397 = select i1 %395, ptr null, ptr %396
  %398 = load i8, ptr %397, align 8, !tbaa !150
  %399 = icmp eq i8 %398, 84
  %spec.select.i.i.i1.i.i.i = select i1 %399, ptr %397, ptr null
  %.not270.i.i = icmp eq ptr %spec.select.i.i.i1.i.i.i, %360
  br i1 %.not270.i.i, label %.loopexit, label %362

_ZN12_GLOBAL__N_118LoopIdiomVectorize3runEPN4llvm4LoopE.exit.thread13: ; preds = %.critedge12.i.i, %210
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22
  br label %_ZN12_GLOBAL__N_118LoopIdiomVectorize3runEPN4llvm4LoopE.exit.thread

_ZN12_GLOBAL__N_118LoopIdiomVectorize3runEPN4llvm4LoopE.exit.thread16: ; preds = %390, %.critedge14.i.i, %230, %274, %269, %279, %314, %310, %306, %302, %300, %284, %324, %319, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14CastInst_matchINS0_14specificval_tyENS_8ZExtInstEEEEEbPT_RKT0_.exit.i.i, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i, %233, %_ZNK4llvm4User10getOperandEj.exit.i.i.i.i, %329, %251, %_ZNK4llvm4User10getOperandEj.exit.i.i160.i.i, %342, %347
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22
  br label %_ZN12_GLOBAL__N_118LoopIdiomVectorize3runEPN4llvm4LoopE.exit.thread

_ZN12_GLOBAL__N_118LoopIdiomVectorize3runEPN4llvm4LoopE.exit.thread: ; preds = %.lr.ph.split.us.i.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.i.i, %182, %187, %173, %62, %144, %.critedge10.i.i, %117, %113, %71, %69, %101, %109, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE15getNumBackEdgesEv.exit.i.i, %93, %74, %67, %65, %31, %_ZNK4llvm8Function10hasOptSizeEv.exit.i, %_ZN12_GLOBAL__N_118LoopIdiomVectorize3runEPN4llvm4LoopE.exit.thread16, %_ZN12_GLOBAL__N_118LoopIdiomVectorize3runEPN4llvm4LoopE.exit.thread13
  %.ptr1.i10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i10, ptr %0, align 8, !tbaa !28, !alias.scope !188
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %400, align 8, !tbaa !29, !alias.scope !188
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %402, align 8, !tbaa !31, !alias.scope !188
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %403, align 4, !tbaa !32, !alias.scope !188
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %405, ptr %404, align 8, !tbaa !28, !alias.scope !188
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %406, align 8, !tbaa !29, !alias.scope !188
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %407, align 4, !tbaa !30, !alias.scope !188
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %408, align 8, !tbaa !31, !alias.scope !188
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %409, align 4, !tbaa !32, !alias.scope !188
  store i32 1, ptr %401, align 4, !tbaa !30, !alias.scope !188, !noalias !191
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i10, align 8, !tbaa !90, !alias.scope !188, !noalias !191
  br label %422

.loopexit:                                        ; preds = %.critedge142.i.i, %357, %..critedge144_crit_edge.i.i
  %410 = phi ptr [ %.pre.i.i, %..critedge144_crit_edge.i.i ], [ %.pre292.i.i, %357 ], [ %.pre292.i.i, %.critedge142.i.i ]
  %411 = load ptr, ptr %12, align 8, !tbaa !94
  %412 = load ptr, ptr %9, align 8, !tbaa !94
  call fastcc void @_ZN12_GLOBAL__N_118LoopIdiomVectorize20transformByteCompareEPN4llvm17GetElementPtrInstES3_PNS1_7PHINodeEPNS1_5ValueEPNS1_11InstructionES7_bPNS1_10BasicBlockESB_(ptr noundef nonnull align 8 dereferenceable(88) %17, ptr noundef %spec.select.i.i165.i.i, ptr noundef %spec.select.i.i166.i.i, ptr noundef %410, ptr noundef %.0115.i.i, ptr noundef %.0114.i.i, ptr noundef %411, ptr noundef %412)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %413, i8 0, i64 64, i1 false), !alias.scope !194
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %414, ptr %0, align 8, !tbaa !28, !alias.scope !194
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %415, align 8, !tbaa !29, !alias.scope !194
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %416, align 4, !tbaa !30, !alias.scope !194
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %417, align 4, !tbaa !32, !alias.scope !194
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %419, ptr %418, align 8, !tbaa !28, !alias.scope !194
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %420, align 8, !tbaa !29, !alias.scope !194
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %421, align 4, !tbaa !32, !alias.scope !194
  br label %422

422:                                              ; preds = %.loopexit, %_ZN12_GLOBAL__N_118LoopIdiomVectorize3runEPN4llvm4LoopE.exit.thread
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %17) #22
  br label %423

423:                                              ; preds = %422, %20
  ret void
}

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6parserINS_23LoopIdiomVectorizeStyleEED2Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm2cl3optINS_23LoopIdiomVectorizeStyleELb0ENS0_6parserIS2_EEE16handleOccurrenceEjNS_9StringRefES6_(ptr noundef nonnull align 8 dereferenceable(592) %0, i32 noundef %1, ptr %2, i64 %3, ptr %4, i64 %5) unnamed_addr #1 comdat align 2 {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #22
  store i32 0, ptr %9, align 4, !tbaa !68
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %11 = load ptr, ptr %10, align 8, !tbaa !197
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !199
  %.not25.i = icmp eq i64 %13, 0
  %spec.select.i = select i1 %.not25.i, ptr %2, ptr %4
  %spec.select24.i = select i1 %.not25.i, i64 %3, i64 %5
  %spec.select24.i.fr = freeze i64 %spec.select24.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %15 = load i32, ptr %14, align 8, !tbaa !26
  %16 = zext i32 %15 to i64
  %.not26.i = icmp eq i32 %15, 0
  br i1 %.not26.i, label %_ZN4llvm2cl6parserINS_23LoopIdiomVectorizeStyleEE5parseERNS0_6OptionENS_9StringRefES6_RS2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = icmp eq i64 %spec.select24.i.fr, 0
  br i1 %19, label %.lr.ph.i.split.us, label %.lr.ph.i.split

.lr.ph.i.split.us:                                ; preds = %.lr.ph.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread22.i.us
  %.01527.i.us = phi i64 [ %20, %_ZN4llvmeqENS_9StringRefES0_.exit.thread22.i.us ], [ 0, %.lr.ph.i ]
  %.sroa.22.0..sroa_idx.i.us = getelementptr inbounds nuw %"class.llvm::cl::parser<llvm::LoopIdiomVectorizeStyle>::OptionInfo", ptr %18, i64 %.01527.i.us, i32 0, i32 0, i32 1
  %.sroa.22.0.copyload.i.us = load i64, ptr %.sroa.22.0..sroa_idx.i.us, align 8, !tbaa !55
  %.not.i.i.us = icmp eq i64 %.sroa.22.0.copyload.i.us, 0
  br i1 %.not.i.i.us, label %_ZN4llvm2cl6parserINS_23LoopIdiomVectorizeStyleEE5parseERNS0_6OptionENS_9StringRefES6_RS2_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread22.i.us

_ZN4llvmeqENS_9StringRefES0_.exit.thread22.i.us:  ; preds = %.lr.ph.i.split.us
  %20 = add nuw nsw i64 %.01527.i.us, 1
  %.not.i.us = icmp eq i64 %20, %16
  br i1 %.not.i.us, label %_ZN4llvm2cl6parserINS_23LoopIdiomVectorizeStyleEE5parseERNS0_6OptionENS_9StringRefES6_RS2_.exit, label %.lr.ph.i.split.us, !llvm.loop !200

.lr.ph.i.split:                                   ; preds = %.lr.ph.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread22.i
  %.01527.i = phi i64 [ %26, %_ZN4llvmeqENS_9StringRefES0_.exit.thread22.i ], [ 0, %.lr.ph.i ]
  %21 = getelementptr inbounds nuw %"class.llvm::cl::parser<llvm::LoopIdiomVectorizeStyle>::OptionInfo", ptr %18, i64 %.01527.i
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !55
  %.not.i.i = icmp eq i64 %.sroa.22.0.copyload.i, %spec.select24.i.fr
  br i1 %.not.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread22.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %.lr.ph.i.split
  %.sroa.01.0.copyload.i = load ptr, ptr %21, align 8, !tbaa !54
  %bcmp.i.i = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i, ptr %spec.select.i, i64 %spec.select24.i.fr)
  %22 = icmp eq i32 %bcmp.i.i, 0
  br i1 %22, label %_ZN4llvm2cl6parserINS_23LoopIdiomVectorizeStyleEE5parseERNS0_6OptionENS_9StringRefES6_RS2_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread22.i

_ZN4llvm2cl6parserINS_23LoopIdiomVectorizeStyleEE5parseERNS0_6OptionENS_9StringRefES6_RS2_.exit.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %.lr.ph.i.split.us
  %23 = phi i64 [ %.01527.i.us, %.lr.ph.i.split.us ], [ %.01527.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i ]
  %24 = getelementptr inbounds nuw %"class.llvm::cl::parser<llvm::LoopIdiomVectorizeStyle>::OptionInfo", ptr %18, i64 %23, i32 1, i32 0, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !68
  store i32 %25, ptr %9, align 4, !tbaa !68
  br label %36

_ZN4llvmeqENS_9StringRefES0_.exit.thread22.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %.lr.ph.i.split
  %26 = add nuw nsw i64 %.01527.i, 1
  %.not.i = icmp eq i64 %26, %16
  br i1 %.not.i, label %_ZN4llvm2cl6parserINS_23LoopIdiomVectorizeStyleEE5parseERNS0_6OptionENS_9StringRefES6_RS2_.exit, label %.lr.ph.i.split, !llvm.loop !200

_ZN4llvm2cl6parserINS_23LoopIdiomVectorizeStyleEE5parseERNS0_6OptionENS_9StringRefES6_RS2_.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread22.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread22.i.us, %6
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #22
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 3, ptr %27, align 8, !tbaa !201, !alias.scope !204
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 5, ptr %28, align 1, !tbaa !207, !alias.scope !204
  store ptr @.str.18, ptr %8, align 8, !tbaa !208, !alias.scope !204
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %spec.select.i, ptr %29, align 8, !tbaa !208, !alias.scope !204
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %spec.select24.i.fr, ptr %30, align 8, !tbaa !208, !alias.scope !204
  store ptr %8, ptr %7, align 8, !alias.scope !209
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.19, ptr %31, align 8, !alias.scope !209
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 2, ptr %32, align 8, !tbaa !201, !alias.scope !209
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 3, ptr %33, align 1, !tbaa !207, !alias.scope !209
  %34 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #22
  %35 = call noundef zeroext i1 @_ZN4llvm2cl6Option5errorERKNS_5TwineENS_9StringRefERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(48) %34) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #22
  br i1 %35, label %47, label %36

36:                                               ; preds = %_ZN4llvm2cl6parserINS_23LoopIdiomVectorizeStyleEE5parseERNS0_6OptionENS_9StringRefES6_RS2_.exit.thread, %_ZN4llvm2cl6parserINS_23LoopIdiomVectorizeStyleEE5parseERNS0_6OptionENS_9StringRefES6_RS2_.exit
  %37 = phi i32 [ %25, %_ZN4llvm2cl6parserINS_23LoopIdiomVectorizeStyleEE5parseERNS0_6OptionENS_9StringRefES6_RS2_.exit.thread ], [ 0, %_ZN4llvm2cl6parserINS_23LoopIdiomVectorizeStyleEE5parseERNS0_6OptionENS_9StringRefES6_RS2_.exit ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %37, ptr %38, align 8, !tbaa !56
  %39 = trunc i32 %1 to i16
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i16 %39, ptr %40, align 4, !tbaa !214
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %42 = load ptr, ptr %41, align 8, !tbaa !43
  %.not.i.i8 = icmp eq ptr %42, null
  br i1 %.not.i.i8, label %43, label %_ZNKSt8functionIFvRKN4llvm23LoopIdiomVectorizeStyleEEEclES3_.exit

43:                                               ; preds = %36
  call void @_ZSt25__throw_bad_function_callv() #24
  unreachable

_ZNKSt8functionIFvRKN4llvm23LoopIdiomVectorizeStyleEEEclES3_.exit: ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %46 = load ptr, ptr %45, align 8, !tbaa !64
  call void %46(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 4 dereferenceable(4) %9) #22
  br label %47

47:                                               ; preds = %_ZN4llvm2cl6parserINS_23LoopIdiomVectorizeStyleEE5parseERNS0_6OptionENS_9StringRefES6_RS2_.exit, %_ZNKSt8functionIFvRKN4llvm23LoopIdiomVectorizeStyleEEEclES3_.exit
  %.1.i11 = phi i1 [ true, %_ZN4llvm2cl6parserINS_23LoopIdiomVectorizeStyleEE5parseERNS0_6OptionENS_9StringRefES6_RS2_.exit ], [ false, %_ZNKSt8functionIFvRKN4llvm23LoopIdiomVectorizeStyleEEEclES3_.exit ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #22
  ret i1 %.1.i11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm2cl3optINS_23LoopIdiomVectorizeStyleELb0ENS0_6parserIS2_EEE27getValueExpectedFlagDefaultEv(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !197
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !199
  %.not.i = icmp eq i64 %5, 0
  %..i = select i1 %.not.i, i32 3, i32 2
  ret i32 %..i
}

declare void @_ZN4llvm2cl6Option6anchorEv(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINS_23LoopIdiomVectorizeStyleELb0ENS0_6parserIS2_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr hidden noundef i64 @_ZNK4llvm2cl3optINS_23LoopIdiomVectorizeStyleELb0ENS0_6parserIS2_EEE14getOptionWidthEv(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = tail call noundef i64 @_ZNK4llvm2cl19generic_parser_base14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(120) %0) #22
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl3optINS_23LoopIdiomVectorizeStyleELb0ENS0_6parserIS2_EEE15printOptionInfoEm(ptr noundef nonnull align 8 dereferenceable(592) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZNK4llvm2cl19generic_parser_base15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(120) %0, i64 noundef %1) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl3optINS_23LoopIdiomVectorizeStyleELb0ENS0_6parserIS2_EEE16printOptionValueEmb(ptr noundef nonnull align 8 dereferenceable(592) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #1 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #22
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINS_23LoopIdiomVectorizeStyleEEE, i64 16), ptr %4, align 8, !tbaa !3
  store i8 1, ptr %15, align 4, !tbaa !69
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %.pre, ptr %16, align 8, !tbaa !70
  call void @_ZNK4llvm2cl19generic_parser_base22printGenericOptionDiffERKNS0_6OptionERKNS0_18GenericOptionValueES7_m(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %1) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  br label %17

17:                                               ; preds = %.critedge, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINS_23LoopIdiomVectorizeStyleELb0ENS0_6parserIS2_EEE10setDefaultEv(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvm2cl3optINS_23LoopIdiomVectorizeStyleELb0ENS0_6parserIS2_EEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
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
  %31 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %29, i64 %30
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

declare noundef zeroext i1 @_ZN4llvm2cl6Option13addOccurrenceEjNS_9StringRefES2_b(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef, ptr, i64, ptr, i64, i1 noundef zeroext) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6parserINS_23LoopIdiomVectorizeStyleEED0Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr hidden noundef i32 @_ZNK4llvm2cl6parserINS_23LoopIdiomVectorizeStyleEE13getNumOptionsEv(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !26
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm2cl6parserINS_23LoopIdiomVectorizeStyleEE9getOptionEj(ptr noundef nonnull align 8 dereferenceable(416) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw %"class.llvm::cl::parser<llvm::LoopIdiomVectorizeStyle>::OptionInfo", ptr %5, i64 %4
  %.sroa.0.0.copyload = load ptr, ptr %6, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !55
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.2.0.copyload, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm2cl6parserINS_23LoopIdiomVectorizeStyleEE14getDescriptionEj(ptr noundef nonnull align 8 dereferenceable(416) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw %"class.llvm::cl::parser<llvm::LoopIdiomVectorizeStyle>::OptionInfo", ptr %5, i64 %4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !55
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.2.0.copyload, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare noundef i64 @_ZNK4llvm2cl19generic_parser_base14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm2cl6parserINS_23LoopIdiomVectorizeStyleEE14getOptionValueEj(ptr noundef nonnull align 8 dereferenceable(416) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw %"class.llvm::cl::parser<llvm::LoopIdiomVectorizeStyle>::OptionInfo", ptr %5, i64 %4, i32 1
  ret ptr %6
}

declare void @_ZNK4llvm2cl19generic_parser_base15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(120), i64 noundef) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare noundef zeroext i1 @_ZN4llvm2cl6Option5errorERKNS_5TwineENS_9StringRefERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(34), ptr, i64, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyINS_23LoopIdiomVectorizeStyleEE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZNK4llvm2cl19generic_parser_base22printGenericOptionDiffERKNS0_6OptionERKNS0_18GenericOptionValueES7_m(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo23supportsScalableVectorsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare i64 @_ZNK4llvm19TargetTransformInfo14getMinPageSizeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm10BasicBlock16sizeWithoutDebugEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
declare noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #1 align 2

declare noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_14BinaryOp_matchINS0_14specificval_tyENS0_14cstval_pred_tyINS0_6is_oneENS_11ConstantIntELb1EEELj13ELb1EEEEEbPT_RKT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat {
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
  %.0.i.i = phi i1 [ true, %_ZN4llvm12PatternMatch14cstval_pred_tyINS0_6is_oneENS_11ConstantIntELb1EE5matchINS_5ValueEEEbPT_.exit.i.i ], [ false, %17 ], [ false, %2 ], [ %25, %22 ], [ true, %27 ]
  ret i1 %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_9brc_matchINS0_22SpecificCmpClass_matchINS0_14specificval_tyENS0_7bind_tyINS_5ValueEEENS_8ICmpInstELb0EEENS6_INS_10BasicBlockEEESC_EEEEbPT_RKT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #1 comdat {
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
  %39 = phi i1 [ false, %26 ], [ false, %31 ], [ true, %36 ], [ false, %4 ], [ false, %2 ], [ false, %17 ], [ false, %13 ], [ false, %23 ], [ false, %9 ]
  ret i1 %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_9brc_matchINS0_22SpecificCmpClass_matchINS0_7bind_tyINS_5ValueEEES7_NS_8ICmpInstELb0EEENS5_INS_10BasicBlockEEESB_EEEEbPT_RKT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #1 comdat {
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
  %38 = phi i1 [ false, %25 ], [ false, %30 ], [ true, %35 ], [ false, %4 ], [ false, %2 ], [ false, %13 ], [ false, %17 ], [ false, %20 ], [ false, %9 ]
  ret i1 %38
}

declare noundef zeroext i1 @_ZNK4llvm4Loop15isLoopInvariantEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #4

declare { ptr, ptr } @_ZN4llvm10BasicBlock4phisEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_118LoopIdiomVectorize20transformByteCompareEPN4llvm17GetElementPtrInstES3_PNS1_7PHINodeEPNS1_5ValueEPNS1_11InstructionES7_bPNS1_10BasicBlockESB_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) unnamed_addr #1 align 2 {
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
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %15) #22
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %15, ptr noundef %.0.i.i, ptr noundef null, ptr null, i64 0)
  call void @llvm.lifetime.start.p0(i64 688, ptr nonnull %16) #22
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #22
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #22
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
  %91 = getelementptr inbounds nuw %"struct.std::pair.185", ptr %87, i64 %90
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #22
  br label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit

_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i
  %.1.i = phi ptr [ %76, %_ZN4llvm8DebugLocD2Ev.exit ], [ %80, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #22
  %96 = call fastcc noundef ptr @_ZN12_GLOBAL__N_118LoopIdiomVectorize18expandFindMismatchERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_14DomTreeUpdaterEPNS1_17GetElementPtrInstESA_PNS1_11InstructionEPNS1_5ValueESE_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(144) %15, ptr noundef nonnull align 8 dereferenceable(688) %16, ptr noundef %1, ptr noundef %2, ptr noundef %4, ptr noundef %.1.i, ptr noundef %3)
  store ptr %96, ptr %19, align 8, !tbaa !175
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %96) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #22
  %97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %29) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #22
  %98 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %99 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 1, ptr %99, align 1, !tbaa !207
  store ptr @.str.21, ptr %21, align 8, !tbaa !208
  store i8 3, ptr %98, align 8, !tbaa !201
  %100 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %101 = load ptr, ptr %100, align 8, !tbaa !123
  %102 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #26
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %102, ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr noundef %101, ptr noundef null) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #22
  store ptr %102, ptr %20, align 8, !tbaa !94
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @_ZN4llvm10BasicBlock10moveBeforeENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb0EvEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(80) %102, ptr nonnull %103) #22
  %104 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %105 = load ptr, ptr %104, align 8, !tbaa !262
  %106 = call noundef ptr @_ZN4llvm11ConstantInt7getTrueERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %105) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %107 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %107, ptr noundef nonnull %102, ptr noundef %33, ptr noundef %106, i32 3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %12) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #22
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
  %119 = getelementptr inbounds nuw %"struct.std::pair.185", ptr %115, i64 %118
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #22
  %124 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i) #22
  %125 = getelementptr inbounds nuw i8, ptr %96, i64 40
  %126 = load ptr, ptr %125, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #22
  store ptr %126, ptr %22, align 8, !tbaa !263
  %127 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %128 = ptrtoint ptr %102 to i64
  %129 = and i64 %128, -5
  store i64 %129, ptr %127, align 8
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(658) %16, ptr nonnull %22, i64 1) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #22
  %130 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store ptr %102, ptr %130, align 8, !tbaa !267
  %131 = getelementptr inbounds nuw i8, ptr %102, i64 48
  store ptr %131, ptr %111, align 8
  store i16 0, ptr %.sroa.2.0..sroa_idx.i6.i, align 8
  %.not = icmp eq ptr %6, %7
  br i1 %.not, label %156, label %132

132:                                              ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #22
  %133 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i16 257, ptr %133, align 8
  %134 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %15, i32 noundef 32, ptr noundef nonnull %96, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %23)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %135 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %135, ptr noundef %7, ptr noundef %6, ptr noundef %134, i32 3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %10) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #22
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
  %144 = getelementptr inbounds nuw %"struct.std::pair.185", ptr %141, i64 %143
  %.not10.i.i.i45 = icmp eq i32 %142, 0
  br i1 %.not10.i.i.i45, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit49, label %.lr.ph.i.i.i46

.lr.ph.i.i.i46:                                   ; preds = %132, %.lr.ph.i.i.i46
  %.011.i.i.i47 = phi ptr [ %148, %.lr.ph.i.i.i46 ], [ %141, %132 ]
  %145 = load i32, ptr %.011.i.i.i47, align 8, !tbaa !259
  %146 = getelementptr inbounds nuw i8, ptr %.011.i.i.i47, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !261
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %135, i32 noundef %145, ptr noundef %147) #22
  %148 = getelementptr inbounds nuw i8, ptr %.011.i.i.i47, i64 16
  %.not.i.i.i48 = icmp eq ptr %148, %144
  br i1 %.not.i.i.i48, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit49, label %.lr.ph.i.i.i46

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit49: ; preds = %.lr.ph.i.i.i46, %132
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #22
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #22
  br label %174

156:                                              ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit
  %157 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #22
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %157, ptr noundef %6, i32 1, ptr null, i64 0) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #22
  %158 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %158, align 8
  %159 = load ptr, ptr %109, align 8, !tbaa !258
  %.sroa.0.0.copyload.i.i50 = load ptr, ptr %111, align 8
  %.sroa.2.0.copyload.i.i51 = load i64, ptr %.sroa.2.0..sroa_idx.i6.i, align 8
  %160 = load ptr, ptr %159, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %162 = load ptr, ptr %161, align 8
  call void %162(ptr noundef nonnull align 8 dereferenceable(8) %159, ptr noundef nonnull %157, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr %.sroa.0.0.copyload.i.i50, i64 %.sroa.2.0.copyload.i.i51) #22
  %163 = load ptr, ptr %15, align 8, !tbaa !25
  %164 = load i32, ptr %116, align 8, !tbaa !26
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds nuw %"struct.std::pair.185", ptr %163, i64 %165
  %.not10.i.i.i52 = icmp eq i32 %164, 0
  br i1 %.not10.i.i.i52, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit, label %.lr.ph.i.i.i53

.lr.ph.i.i.i53:                                   ; preds = %156, %.lr.ph.i.i.i53
  %.011.i.i.i54 = phi ptr [ %170, %.lr.ph.i.i.i53 ], [ %163, %156 ]
  %167 = load i32, ptr %.011.i.i.i54, align 8, !tbaa !259
  %168 = getelementptr inbounds nuw i8, ptr %.011.i.i.i54, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !261
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %157, i32 noundef %167, ptr noundef %169) #22
  %170 = getelementptr inbounds nuw i8, ptr %.011.i.i.i54, i64 16
  %.not.i.i.i55 = icmp eq ptr %170, %166
  br i1 %.not.i.i.i55, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit, label %.lr.ph.i.i.i53

_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit: ; preds = %.lr.ph.i.i.i53, %156
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #22
  store ptr %102, ptr %25, align 8, !tbaa !263
  %171 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %172 = ptrtoint ptr %7 to i64
  %173 = and i64 %172, -5
  store i64 %173, ptr %171, align 8
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(658) %16, ptr nonnull %25, i64 1) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #22
  br label %174

174:                                              ; preds = %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit49
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #22
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #22
  call void @_ZN4llvm14DomTreeUpdaterD2Ev(ptr noundef nonnull align 8 dereferenceable(688) %16) #22
  call void @llvm.lifetime.end.p0(i64 688, ptr nonnull %16) #22
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
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %15) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__count_ifIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEN9__gnu_cxx5__ops10_Iter_predIZNKS0_8LoopBaseIS2_NS0_4LoopEE15getNumBackEdgesEvEUlPS2_E_EEENSt15iterator_traitsIT_E15difference_typeESI_SI_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #1 comdat {
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
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
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
  %44 = getelementptr inbounds nuw ptr, ptr %41, i64 %43
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
  %52 = phi i64 [ %49, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread6 ], [ %.011, %40 ], [ %spec.select, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit ], [ %.011, %45 ]
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
  %.0.lcssa = phi i64 [ 0, %3 ], [ 0, %.lr.ph.split.us ], [ %22, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.us ], [ %52, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit ]
  ret i64 %.0.lcssa
}

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12PatternMatch14cstval_pred_tyINS0_6is_oneENS_11ConstantIntELb1EE10match_implINS_5ValueEEEbPT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
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
  %.not5096 = icmp eq ptr %18, null
  %.not50 = or i1 %.not5096, %spec.select.i.i.i.i.i.i.i.i
  %23 = icmp ugt i8 %3, 21
  %or.cond = or i1 %23, %.not50
  br i1 %or.cond, label %_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit.thread, label %24

24:                                               ; preds = %_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit
  %25 = tail call noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext false) #22
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit64, label %26

26:                                               ; preds = %24
  %27 = load i8, ptr %25, align 8, !tbaa !150
  %28 = icmp eq i8 %27, 17
  br i1 %28, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit, label %_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit64

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

_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit64: ; preds = %24, %26
  %40 = load i32, ptr %19, align 8
  %41 = and i32 %40, 255
  %.not = icmp eq i32 %41, 17
  br i1 %.not, label %42, label %_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit.thread

42:                                               ; preds = %_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit64
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %44 = load i32, ptr %43, align 8, !tbaa !287
  %.not54100 = icmp eq i32 %44, 0
  br i1 %.not54100, label %_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %42, %59
  %.030102 = phi i32 [ %60, %59 ], [ 0, %42 ]
  %.031101 = phi i1 [ %.233, %59 ], [ false, %42 ]
  %45 = tail call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %.030102) #22
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
  br i1 %52, label %53, label %_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit68

53:                                               ; preds = %48
  %54 = load i64, ptr %49, align 8, !tbaa !208
  %55 = icmp eq i64 %54, 1
  br i1 %55, label %59, label %_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit.thread

_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit68: ; preds = %48
  %56 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %49) #23
  %57 = add i32 %51, -1
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit.thread

59:                                               ; preds = %46, %_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit68, %53
  %.233 = phi i1 [ %.031101, %46 ], [ true, %53 ], [ true, %_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit68 ]
  %60 = add nuw i32 %.030102, 1
  %.not54 = icmp eq i32 %60, %44
  br i1 %.not54, label %_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit.thread, label %.lr.ph, !llvm.loop !292

_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit.thread: ; preds = %.lr.ph, %_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit68, %53, %46, %59, %42, %36, %33, %_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit64, %_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit, %10, %13
  %.1 = phi i1 [ %16, %13 ], [ %12, %10 ], [ false, %_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit ], [ false, %_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit64 ], [ %39, %36 ], [ %35, %33 ], [ false, %42 ], [ false, %.lr.ph ], [ false, %_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit68 ], [ false, %53 ], [ false, %46 ], [ %.233, %59 ]
  ret i1 %.1
}

declare noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #11

declare { i64, i8 } @_ZN4llvm12CmpPredicate11getMatchingES0_S0_(i64, i64) local_unnamed_addr #4

declare i64 @_ZN4llvm12CmpPredicate3getEPKNS_7CmpInstE(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) unnamed_addr #1 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #1 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #22
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
  %28 = getelementptr inbounds nuw %"struct.std::pair.185", ptr %24, i64 %27
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #22
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

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_118LoopIdiomVectorize18expandFindMismatchERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_14DomTreeUpdaterEPNS1_17GetElementPtrInstESA_PNS1_11InstructionEPNS1_5ValueESE_(ptr noundef nonnull align 8 dereferenceable(88) initializes((48, 88)) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(688) %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef %7) unnamed_addr #1 align 2 {
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
  %162 = getelementptr inbounds %"class.llvm::Use", ptr %3, i64 %161
  %163 = load ptr, ptr %162, align 8, !tbaa !168
  %164 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %165 = load i32, ptr %164, align 4
  %166 = and i32 %165, 134217727
  %167 = zext nneg i32 %166 to i64
  %168 = sub nsw i64 0, %167
  %169 = getelementptr inbounds %"class.llvm::Use", ptr %4, i64 %168
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %100) #22
  %191 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %192 = getelementptr inbounds nuw i8, ptr %100, i64 33
  store i8 1, ptr %192, align 1, !tbaa !207
  store ptr @.str.23, ptr %100, align 8, !tbaa !208
  store i8 3, ptr %191, align 8, !tbaa !201
  %193 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %194 = call noundef ptr @_ZN4llvm10SplitBlockEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_16MemorySSAUpdaterERKNS_5TwineEb(ptr noundef nonnull %173, ptr nonnull %193, i64 0, ptr noundef %188, ptr noundef %190, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %100, i1 noundef zeroext false) #22
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %194, ptr %195, align 8, !tbaa !302
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %100) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %101) #22
  %196 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %197 = getelementptr inbounds nuw i8, ptr %101, i64 33
  store i8 1, ptr %197, align 1, !tbaa !207
  store ptr @.str.24, ptr %101, align 8, !tbaa !208
  store i8 3, ptr %196, align 8, !tbaa !201
  %198 = getelementptr inbounds nuw i8, ptr %194, i64 72
  %199 = load ptr, ptr %198, align 8, !tbaa !123
  %200 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #26
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %200, ptr noundef nonnull align 8 dereferenceable(8) %182, ptr noundef nonnull align 8 dereferenceable(34) %101, ptr noundef %199, ptr noundef %194) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %101) #22
  %201 = load ptr, ptr %174, align 8, !tbaa !174
  %202 = icmp ne ptr %174, %201
  call void @llvm.assume(i1 %202)
  %203 = getelementptr inbounds i8, ptr %201, i64 -24
  %204 = load i8, ptr %203, align 8, !tbaa !150
  %205 = add i8 %204, -30
  %206 = icmp ult i8 %205, 11
  %spec.select.i.i233 = select i1 %206, ptr %203, ptr null
  call void @_ZN4llvm11Instruction12setSuccessorEjPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i233, i32 noundef 0, ptr noundef nonnull %200) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %102) #22
  %207 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %208 = getelementptr inbounds nuw i8, ptr %102, i64 33
  store i8 1, ptr %208, align 1, !tbaa !207
  store ptr @.str.25, ptr %102, align 8, !tbaa !208
  store i8 3, ptr %207, align 8, !tbaa !201
  %209 = load ptr, ptr %195, align 8, !tbaa !302
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 72
  %211 = load ptr, ptr %210, align 8, !tbaa !123
  %212 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #26
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %212, ptr noundef nonnull align 8 dereferenceable(8) %182, ptr noundef nonnull align 8 dereferenceable(34) %102, ptr noundef %211, ptr noundef %209) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %102) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %103) #22
  %213 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %214 = getelementptr inbounds nuw i8, ptr %103, i64 33
  store i8 1, ptr %214, align 1, !tbaa !207
  store ptr @.str.26, ptr %103, align 8, !tbaa !208
  store i8 3, ptr %213, align 8, !tbaa !201
  %215 = load ptr, ptr %195, align 8, !tbaa !302
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 72
  %217 = load ptr, ptr %216, align 8, !tbaa !123
  %218 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #26
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %218, ptr noundef nonnull align 8 dereferenceable(8) %182, ptr noundef nonnull align 8 dereferenceable(34) %103, ptr noundef %217, ptr noundef %215) #22
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %218, ptr %219, align 8, !tbaa !303
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %103) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %104) #22
  %220 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %221 = getelementptr inbounds nuw i8, ptr %104, i64 33
  store i8 1, ptr %221, align 1, !tbaa !207
  store ptr @.str.27, ptr %104, align 8, !tbaa !208
  store i8 3, ptr %220, align 8, !tbaa !201
  %222 = load ptr, ptr %195, align 8, !tbaa !302
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 72
  %224 = load ptr, ptr %223, align 8, !tbaa !123
  %225 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #26
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %225, ptr noundef nonnull align 8 dereferenceable(8) %182, ptr noundef nonnull align 8 dereferenceable(34) %104, ptr noundef %224, ptr noundef %222) #22
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %225, ptr %226, align 8, !tbaa !304
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %104) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %105) #22
  %227 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %228 = getelementptr inbounds nuw i8, ptr %105, i64 33
  store i8 1, ptr %228, align 1, !tbaa !207
  store ptr @.str.28, ptr %105, align 8, !tbaa !208
  store i8 3, ptr %227, align 8, !tbaa !201
  %229 = load ptr, ptr %195, align 8, !tbaa !302
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 72
  %231 = load ptr, ptr %230, align 8, !tbaa !123
  %232 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #26
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %232, ptr noundef nonnull align 8 dereferenceable(8) %182, ptr noundef nonnull align 8 dereferenceable(34) %105, ptr noundef %231, ptr noundef %229) #22
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %232, ptr %233, align 8, !tbaa !305
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %105) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %106) #22
  %234 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %235 = getelementptr inbounds nuw i8, ptr %106, i64 33
  store i8 1, ptr %235, align 1, !tbaa !207
  store ptr @.str.29, ptr %106, align 8, !tbaa !208
  store i8 3, ptr %234, align 8, !tbaa !201
  %236 = load ptr, ptr %195, align 8, !tbaa !302
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 72
  %238 = load ptr, ptr %237, align 8, !tbaa !123
  %239 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #26
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %239, ptr noundef nonnull align 8 dereferenceable(8) %182, ptr noundef nonnull align 8 dereferenceable(34) %106, ptr noundef %238, ptr noundef %236) #22
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %239, ptr %240, align 8, !tbaa !306
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %106) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %107) #22
  %241 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %242 = getelementptr inbounds nuw i8, ptr %107, i64 33
  store i8 1, ptr %242, align 1, !tbaa !207
  store ptr @.str.30, ptr %107, align 8, !tbaa !208
  store i8 3, ptr %241, align 8, !tbaa !201
  %243 = load ptr, ptr %195, align 8, !tbaa !302
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 72
  %245 = load ptr, ptr %244, align 8, !tbaa !123
  %246 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #26
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %246, ptr noundef nonnull align 8 dereferenceable(8) %182, ptr noundef nonnull align 8 dereferenceable(34) %107, ptr noundef %245, ptr noundef %243) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %107) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %108) #22
  %247 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %248 = getelementptr inbounds nuw i8, ptr %108, i64 33
  store i8 1, ptr %248, align 1, !tbaa !207
  store ptr @.str.31, ptr %108, align 8, !tbaa !208
  store i8 3, ptr %247, align 8, !tbaa !201
  %249 = load ptr, ptr %195, align 8, !tbaa !302
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 72
  %251 = load ptr, ptr %250, align 8, !tbaa !123
  %252 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #26
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %252, ptr noundef nonnull align 8 dereferenceable(8) %182, ptr noundef nonnull align 8 dereferenceable(34) %108, ptr noundef %251, ptr noundef %249) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %108) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %109) #22
  %253 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %254 = getelementptr inbounds nuw i8, ptr %109, i64 33
  store i8 1, ptr %254, align 1, !tbaa !207
  store ptr @.str.32, ptr %109, align 8, !tbaa !208
  store i8 3, ptr %253, align 8, !tbaa !201
  %255 = load ptr, ptr %195, align 8, !tbaa !302
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 72
  %257 = load ptr, ptr %256, align 8, !tbaa !123
  %258 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #26
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %258, ptr noundef nonnull align 8 dereferenceable(8) %182, ptr noundef nonnull align 8 dereferenceable(34) %109, ptr noundef %257, ptr noundef %255) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %109) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %110) #22
  store ptr %173, ptr %110, align 8, !tbaa !263
  %259 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %260 = ptrtoint ptr %200 to i64
  %261 = and i64 %260, -5
  store i64 %261, ptr %259, align 8
  %262 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %263 = load ptr, ptr %195, align 8, !tbaa !302
  store ptr %173, ptr %262, align 8, !tbaa !263
  %264 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %265 = ptrtoint ptr %263 to i64
  %266 = or i64 %265, 4
  store i64 %266, ptr %264, align 8
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(658) %2, ptr nonnull %110, i64 2) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %110) #22
  %267 = load ptr, ptr %189, align 8, !tbaa !119
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 48
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 128
  %270 = load i64, ptr %269, align 8, !tbaa !307
  %271 = add i64 %270, 144
  store i64 %271, ptr %269, align 8, !tbaa !307
  %272 = load ptr, ptr %268, align 8, !tbaa !318
  %273 = ptrtoint ptr %272 to i64
  %274 = add i64 %273, 7
  %275 = and i64 %274, -8
  %276 = add i64 %275, 144
  %277 = getelementptr inbounds nuw i8, ptr %267, i64 56
  %278 = load ptr, ptr %277, align 8, !tbaa !319
  %279 = ptrtoint ptr %278 to i64
  %.not.i.i.i.i.i = icmp ule i64 %276, %279
  %280 = icmp ne ptr %272, null
  %281 = and i1 %280, %.not.i.i.i.i.i
  br i1 %281, label %282, label %285, !prof !33

282:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %283 = inttoptr i64 %276 to ptr
  store ptr %283, ptr %268, align 8, !tbaa !318
  %284 = inttoptr i64 %275 to ptr
  br label %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12AllocateLoopIJEEEPS2_DpOT_.exit

285:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %286 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %268, i64 noundef 144, i64 noundef 144, i8 3)
  br label %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12AllocateLoopIJEEEPS2_DpOT_.exit

_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12AllocateLoopIJEEEPS2_DpOT_.exit: ; preds = %282, %285
  %.0.i.i.i.i.i = phi ptr [ %284, %282 ], [ %286, %285 ]
  %287 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 56
  %288 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %.0.i.i.i.i.i, i8 0, i64 144, i1 false)
  store ptr %288, ptr %287, align 8, !tbaa !28
  %289 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 64
  store i32 8, ptr %289, align 8, !tbaa !29
  %290 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 76
  store i8 1, ptr %290, align 4, !tbaa !32
  %291 = load ptr, ptr %189, align 8, !tbaa !119
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 48
  %293 = getelementptr inbounds nuw i8, ptr %291, i64 128
  %294 = load i64, ptr %293, align 8, !tbaa !307
  %295 = add i64 %294, 144
  store i64 %295, ptr %293, align 8, !tbaa !307
  %296 = load ptr, ptr %292, align 8, !tbaa !318
  %297 = ptrtoint ptr %296 to i64
  %298 = add i64 %297, 7
  %299 = and i64 %298, -8
  %300 = add i64 %299, 144
  %301 = getelementptr inbounds nuw i8, ptr %291, i64 56
  %302 = load ptr, ptr %301, align 8, !tbaa !319
  %303 = ptrtoint ptr %302 to i64
  %.not.i.i.i.i.i236 = icmp ule i64 %300, %303
  %304 = icmp ne ptr %296, null
  %305 = and i1 %304, %.not.i.i.i.i.i236
  br i1 %305, label %306, label %309, !prof !33

306:                                              ; preds = %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12AllocateLoopIJEEEPS2_DpOT_.exit
  %307 = inttoptr i64 %300 to ptr
  store ptr %307, ptr %292, align 8, !tbaa !318
  %308 = inttoptr i64 %299 to ptr
  br label %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12AllocateLoopIJEEEPS2_DpOT_.exit238

309:                                              ; preds = %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12AllocateLoopIJEEEPS2_DpOT_.exit
  %310 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %292, i64 noundef 144, i64 noundef 144, i8 3)
  br label %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12AllocateLoopIJEEEPS2_DpOT_.exit238

_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12AllocateLoopIJEEEPS2_DpOT_.exit238: ; preds = %306, %309
  %.0.i.i.i.i.i237 = phi ptr [ %308, %306 ], [ %310, %309 ]
  %311 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i237, i64 56
  %312 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i237, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %.0.i.i.i.i.i237, i8 0, i64 144, i1 false)
  store ptr %312, ptr %311, align 8, !tbaa !28
  %313 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i237, i64 64
  store i32 8, ptr %313, align 8, !tbaa !29
  %314 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i237, i64 76
  store i8 1, ptr %314, align 4, !tbaa !32
  %315 = load ptr, ptr %171, align 8, !tbaa !122
  %316 = load ptr, ptr %315, align 8, !tbaa !271
  %.not = icmp eq ptr %316, null
  %317 = load ptr, ptr %189, align 8, !tbaa !119
  br i1 %.not, label %391, label %318

318:                                              ; preds = %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12AllocateLoopIJEEEPS2_DpOT_.exit238
  call void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19addBasicBlockToLoopEPS1_RNS_12LoopInfoBaseIS1_S2_EE(ptr noundef nonnull align 8 dereferenceable(144) %316, ptr noundef nonnull %200, ptr noundef nonnull align 8 dereferenceable(144) %317) #22
  %319 = load ptr, ptr %171, align 8, !tbaa !122
  %320 = load ptr, ptr %319, align 8, !tbaa !271
  %321 = load ptr, ptr %189, align 8, !tbaa !119
  call void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19addBasicBlockToLoopEPS1_RNS_12LoopInfoBaseIS1_S2_EE(ptr noundef nonnull align 8 dereferenceable(144) %320, ptr noundef nonnull %212, ptr noundef nonnull align 8 dereferenceable(144) %321) #22
  %322 = load ptr, ptr %171, align 8, !tbaa !122
  %323 = load ptr, ptr %322, align 8, !tbaa !271
  %324 = load ptr, ptr %219, align 8, !tbaa !303
  %325 = load ptr, ptr %189, align 8, !tbaa !119
  call void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19addBasicBlockToLoopEPS1_RNS_12LoopInfoBaseIS1_S2_EE(ptr noundef nonnull align 8 dereferenceable(144) %323, ptr noundef %324, ptr noundef nonnull align 8 dereferenceable(144) %325) #22
  %326 = load ptr, ptr %171, align 8, !tbaa !122
  %327 = load ptr, ptr %326, align 8, !tbaa !271
  store ptr %327, ptr %.0.i.i.i.i.i, align 8, !tbaa !271
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %329 = getelementptr inbounds nuw i8, ptr %327, i64 16
  %330 = load ptr, ptr %329, align 8, !tbaa !320
  %331 = getelementptr inbounds nuw i8, ptr %327, i64 24
  %332 = load ptr, ptr %331, align 8, !tbaa !321
  %.not.i.i = icmp eq ptr %330, %332
  br i1 %.not.i.i, label %335, label %333

333:                                              ; preds = %318
  store ptr %.0.i.i.i.i.i, ptr %330, align 8, !tbaa !322
  %334 = getelementptr inbounds nuw i8, ptr %330, i64 8
  store ptr %334, ptr %329, align 8, !tbaa !320
  br label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit

335:                                              ; preds = %318
  %336 = load ptr, ptr %328, align 8, !tbaa !323
  %337 = ptrtoint ptr %330 to i64
  %338 = ptrtoint ptr %336 to i64
  %339 = sub i64 %337, %338
  %340 = icmp eq i64 %339, 9223372036854775800
  br i1 %340, label %341, label %_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

341:                                              ; preds = %335
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #24
  unreachable

_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %335
  %342 = ashr exact i64 %339, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %342, i64 1)
  %343 = add nsw i64 %.sroa.speculated.i.i.i.i, %342
  %344 = icmp ult i64 %343, %342
  %345 = call i64 @llvm.umin.i64(i64 %343, i64 1152921504606846975)
  %346 = select i1 %344, i64 1152921504606846975, i64 %345
  %.not.i.i.i.i = icmp ne i64 %346, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %347 = shl nuw nsw i64 %346, 3
  %348 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %347) #26
  %349 = getelementptr inbounds i8, ptr %348, i64 %339
  store ptr %.0.i.i.i.i.i, ptr %349, align 8, !tbaa !322
  %350 = icmp sgt i64 %339, 0
  br i1 %350, label %351, label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

351:                                              ; preds = %_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %348, ptr align 8 %336, i64 %339, i1 false)
  br label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %351, %_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %352 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %.not.i17.i.i.i = icmp eq ptr %336, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %353

353:                                              ; preds = %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %336, i64 noundef %339) #25
  br label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %353, %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %348, ptr %328, align 8, !tbaa !323
  store ptr %352, ptr %329, align 8, !tbaa !320
  %354 = getelementptr inbounds nuw ptr, ptr %348, i64 %346
  store ptr %354, ptr %331, align 8, !tbaa !321
  br label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit

_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit: ; preds = %333, %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %355 = load ptr, ptr %171, align 8, !tbaa !122
  %356 = load ptr, ptr %355, align 8, !tbaa !271
  %357 = load ptr, ptr %240, align 8, !tbaa !306
  %358 = load ptr, ptr %189, align 8, !tbaa !119
  call void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19addBasicBlockToLoopEPS1_RNS_12LoopInfoBaseIS1_S2_EE(ptr noundef nonnull align 8 dereferenceable(144) %356, ptr noundef %357, ptr noundef nonnull align 8 dereferenceable(144) %358) #22
  %359 = load ptr, ptr %171, align 8, !tbaa !122
  %360 = load ptr, ptr %359, align 8, !tbaa !271
  %361 = load ptr, ptr %189, align 8, !tbaa !119
  call void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19addBasicBlockToLoopEPS1_RNS_12LoopInfoBaseIS1_S2_EE(ptr noundef nonnull align 8 dereferenceable(144) %360, ptr noundef nonnull %246, ptr noundef nonnull align 8 dereferenceable(144) %361) #22
  %362 = load ptr, ptr %171, align 8, !tbaa !122
  %363 = load ptr, ptr %362, align 8, !tbaa !271
  store ptr %363, ptr %.0.i.i.i.i.i237, align 8, !tbaa !271
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 8
  %365 = getelementptr inbounds nuw i8, ptr %363, i64 16
  %366 = load ptr, ptr %365, align 8, !tbaa !320
  %367 = getelementptr inbounds nuw i8, ptr %363, i64 24
  %368 = load ptr, ptr %367, align 8, !tbaa !321
  %.not.i.i239 = icmp eq ptr %366, %368
  br i1 %.not.i.i239, label %371, label %369

369:                                              ; preds = %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit
  store ptr %.0.i.i.i.i.i237, ptr %366, align 8, !tbaa !322
  %370 = getelementptr inbounds nuw i8, ptr %366, i64 8
  store ptr %370, ptr %365, align 8, !tbaa !320
  br label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit246

371:                                              ; preds = %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit
  %372 = load ptr, ptr %364, align 8, !tbaa !323
  %373 = ptrtoint ptr %366 to i64
  %374 = ptrtoint ptr %372 to i64
  %375 = sub i64 %373, %374
  %376 = icmp eq i64 %375, 9223372036854775800
  br i1 %376, label %377, label %_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i240

377:                                              ; preds = %371
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #24
  unreachable

_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i240: ; preds = %371
  %378 = ashr exact i64 %375, 3
  %.sroa.speculated.i.i.i.i241 = call i64 @llvm.umax.i64(i64 %378, i64 1)
  %379 = add nsw i64 %.sroa.speculated.i.i.i.i241, %378
  %380 = icmp ult i64 %379, %378
  %381 = call i64 @llvm.umin.i64(i64 %379, i64 1152921504606846975)
  %382 = select i1 %380, i64 1152921504606846975, i64 %381
  %.not.i.i.i.i242 = icmp ne i64 %382, 0
  call void @llvm.assume(i1 %.not.i.i.i.i242)
  %383 = shl nuw nsw i64 %382, 3
  %384 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %383) #26
  %385 = getelementptr inbounds i8, ptr %384, i64 %375
  store ptr %.0.i.i.i.i.i237, ptr %385, align 8, !tbaa !322
  %386 = icmp sgt i64 %375, 0
  br i1 %386, label %387, label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i243

387:                                              ; preds = %_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i240
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %384, ptr align 8 %372, i64 %375, i1 false)
  br label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i243

_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i243: ; preds = %387, %_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i240
  %388 = getelementptr inbounds nuw i8, ptr %385, i64 8
  %.not.i17.i.i.i244 = icmp eq ptr %372, null
  br i1 %.not.i17.i.i.i244, label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i245, label %389

389:                                              ; preds = %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i243
  call void @_ZdlPvm(ptr noundef nonnull %372, i64 noundef %375) #25
  br label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i245

_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i245: ; preds = %389, %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i243
  store ptr %384, ptr %364, align 8, !tbaa !323
  store ptr %388, ptr %365, align 8, !tbaa !320
  %390 = getelementptr inbounds nuw ptr, ptr %384, i64 %382
  store ptr %390, ptr %367, align 8, !tbaa !321
  br label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit246

391:                                              ; preds = %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12AllocateLoopIJEEEPS2_DpOT_.exit238
  %392 = getelementptr inbounds nuw i8, ptr %317, i64 24
  %393 = getelementptr inbounds nuw i8, ptr %317, i64 32
  %394 = load ptr, ptr %393, align 8, !tbaa !320
  %395 = getelementptr inbounds nuw i8, ptr %317, i64 40
  %396 = load ptr, ptr %395, align 8, !tbaa !321
  %.not.i.i247 = icmp eq ptr %394, %396
  br i1 %.not.i.i247, label %399, label %397

397:                                              ; preds = %391
  store ptr %.0.i.i.i.i.i, ptr %394, align 8, !tbaa !322
  %398 = getelementptr inbounds nuw i8, ptr %394, i64 8
  store ptr %398, ptr %393, align 8, !tbaa !320
  br label %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE15addTopLevelLoopEPS2_.exit

399:                                              ; preds = %391
  %400 = load ptr, ptr %392, align 8, !tbaa !323
  %401 = ptrtoint ptr %394 to i64
  %402 = ptrtoint ptr %400 to i64
  %403 = sub i64 %401, %402
  %404 = icmp eq i64 %403, 9223372036854775800
  br i1 %404, label %405, label %_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i248

405:                                              ; preds = %399
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #24
  unreachable

_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i248: ; preds = %399
  %406 = ashr exact i64 %403, 3
  %.sroa.speculated.i.i.i.i249 = call i64 @llvm.umax.i64(i64 %406, i64 1)
  %407 = add nsw i64 %.sroa.speculated.i.i.i.i249, %406
  %408 = icmp ult i64 %407, %406
  %409 = call i64 @llvm.umin.i64(i64 %407, i64 1152921504606846975)
  %410 = select i1 %408, i64 1152921504606846975, i64 %409
  %.not.i.i.i.i250 = icmp ne i64 %410, 0
  call void @llvm.assume(i1 %.not.i.i.i.i250)
  %411 = shl nuw nsw i64 %410, 3
  %412 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %411) #26
  %413 = getelementptr inbounds i8, ptr %412, i64 %403
  store ptr %.0.i.i.i.i.i, ptr %413, align 8, !tbaa !322
  %414 = icmp sgt i64 %403, 0
  br i1 %414, label %415, label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i251

415:                                              ; preds = %_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i248
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %412, ptr align 8 %400, i64 %403, i1 false)
  br label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i251

_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i251: ; preds = %415, %_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i248
  %416 = getelementptr inbounds nuw i8, ptr %413, i64 8
  %.not.i17.i.i.i252 = icmp eq ptr %400, null
  br i1 %.not.i17.i.i.i252, label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i253, label %417

417:                                              ; preds = %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i251
  call void @_ZdlPvm(ptr noundef nonnull %400, i64 noundef %403) #25
  %.pre.pre = load ptr, ptr %189, align 8, !tbaa !119
  br label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i253

_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i253: ; preds = %417, %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i251
  %.pre = phi ptr [ %.pre.pre, %417 ], [ %317, %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i251 ]
  store ptr %412, ptr %392, align 8, !tbaa !323
  store ptr %416, ptr %393, align 8, !tbaa !320
  %418 = getelementptr inbounds nuw ptr, ptr %412, i64 %410
  store ptr %418, ptr %395, align 8, !tbaa !321
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %.pre485 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !320
  %.phi.trans.insert486 = getelementptr inbounds nuw i8, ptr %.pre, i64 40
  %.pre487 = load ptr, ptr %.phi.trans.insert486, align 8, !tbaa !321
  br label %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE15addTopLevelLoopEPS2_.exit

_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE15addTopLevelLoopEPS2_.exit: ; preds = %397, %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i253
  %419 = phi ptr [ %396, %397 ], [ %.pre487, %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i253 ]
  %420 = phi ptr [ %398, %397 ], [ %.pre485, %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i253 ]
  %421 = phi ptr [ %317, %397 ], [ %.pre, %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i253 ]
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 24
  %423 = getelementptr inbounds nuw i8, ptr %421, i64 32
  %424 = getelementptr inbounds nuw i8, ptr %421, i64 40
  %.not.i.i254 = icmp eq ptr %420, %419
  br i1 %.not.i.i254, label %427, label %425

425:                                              ; preds = %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE15addTopLevelLoopEPS2_.exit
  store ptr %.0.i.i.i.i.i237, ptr %420, align 8, !tbaa !322
  %426 = getelementptr inbounds nuw i8, ptr %420, i64 8
  store ptr %426, ptr %423, align 8, !tbaa !320
  br label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit246

427:                                              ; preds = %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE15addTopLevelLoopEPS2_.exit
  %428 = load ptr, ptr %422, align 8, !tbaa !323
  %429 = ptrtoint ptr %419 to i64
  %430 = ptrtoint ptr %428 to i64
  %431 = sub i64 %429, %430
  %432 = icmp eq i64 %431, 9223372036854775800
  br i1 %432, label %433, label %_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i255

433:                                              ; preds = %427
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #24
  unreachable

_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i255: ; preds = %427
  %434 = ashr exact i64 %431, 3
  %.sroa.speculated.i.i.i.i256 = call i64 @llvm.umax.i64(i64 %434, i64 1)
  %435 = add nsw i64 %.sroa.speculated.i.i.i.i256, %434
  %436 = icmp ult i64 %435, %434
  %437 = call i64 @llvm.umin.i64(i64 %435, i64 1152921504606846975)
  %438 = select i1 %436, i64 1152921504606846975, i64 %437
  %.not.i.i.i.i257 = icmp ne i64 %438, 0
  call void @llvm.assume(i1 %.not.i.i.i.i257)
  %439 = shl nuw nsw i64 %438, 3
  %440 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %439) #26
  %441 = getelementptr inbounds i8, ptr %440, i64 %431
  store ptr %.0.i.i.i.i.i237, ptr %441, align 8, !tbaa !322
  %442 = icmp sgt i64 %431, 0
  br i1 %442, label %443, label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i258

443:                                              ; preds = %_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i255
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %440, ptr align 8 %428, i64 %431, i1 false)
  br label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i258

_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i258: ; preds = %443, %_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i255
  %444 = getelementptr inbounds nuw i8, ptr %441, i64 8
  %.not.i17.i.i.i259 = icmp eq ptr %428, null
  br i1 %.not.i17.i.i.i259, label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i260, label %445

445:                                              ; preds = %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i258
  call void @_ZdlPvm(ptr noundef nonnull %428, i64 noundef %431) #25
  br label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i260

_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i260: ; preds = %445, %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i258
  store ptr %440, ptr %422, align 8, !tbaa !323
  store ptr %444, ptr %423, align 8, !tbaa !320
  %446 = getelementptr inbounds nuw ptr, ptr %440, i64 %438
  store ptr %446, ptr %424, align 8, !tbaa !321
  br label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit246

_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit246: ; preds = %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i260, %425, %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i245, %369
  %447 = load ptr, ptr %226, align 8, !tbaa !304
  %448 = load ptr, ptr %189, align 8, !tbaa !119
  call void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19addBasicBlockToLoopEPS1_RNS_12LoopInfoBaseIS1_S2_EE(ptr noundef nonnull align 8 dereferenceable(144) %.0.i.i.i.i.i, ptr noundef %447, ptr noundef nonnull align 8 dereferenceable(144) %448) #22
  %449 = load ptr, ptr %233, align 8, !tbaa !305
  %450 = load ptr, ptr %189, align 8, !tbaa !119
  call void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19addBasicBlockToLoopEPS1_RNS_12LoopInfoBaseIS1_S2_EE(ptr noundef nonnull align 8 dereferenceable(144) %.0.i.i.i.i.i, ptr noundef %449, ptr noundef nonnull align 8 dereferenceable(144) %450) #22
  %451 = load ptr, ptr %189, align 8, !tbaa !119
  call void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19addBasicBlockToLoopEPS1_RNS_12LoopInfoBaseIS1_S2_EE(ptr noundef nonnull align 8 dereferenceable(144) %.0.i.i.i.i.i237, ptr noundef nonnull %252, ptr noundef nonnull align 8 dereferenceable(144) %451) #22
  %452 = load ptr, ptr %189, align 8, !tbaa !119
  call void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19addBasicBlockToLoopEPS1_RNS_12LoopInfoBaseIS1_S2_EE(ptr noundef nonnull align 8 dereferenceable(144) %.0.i.i.i.i.i237, ptr noundef nonnull %258, ptr noundef nonnull align 8 dereferenceable(144) %452) #22
  %453 = load ptr, ptr %184, align 8, !tbaa !262
  %454 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %453) #22
  %455 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %200, ptr %455, align 8, !tbaa !267
  %456 = getelementptr inbounds nuw i8, ptr %200, i64 48
  %457 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %456, ptr %457, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i16 0, ptr %.sroa.4.0..sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %111) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %112) #22
  %458 = getelementptr inbounds nuw i8, ptr %112, i64 32
  store i16 257, ptr %458, align 8
  %459 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %6, ptr noundef %454, ptr noundef nonnull align 8 dereferenceable(34) %112, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %112) #22
  store ptr %459, ptr %111, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %113) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %114) #22
  %460 = getelementptr inbounds nuw i8, ptr %114, i64 32
  store i16 257, ptr %460, align 8
  %461 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %7, ptr noundef %454, ptr noundef nonnull align 8 dereferenceable(34) %114, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %114) #22
  store ptr %461, ptr %113, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %115) #22
  %462 = getelementptr inbounds nuw i8, ptr %115, i64 32
  store i16 257, ptr %462, align 8
  %463 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef 37, ptr noundef %6, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(34) %115)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %115) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %99)
  %464 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %99, i8 0, i64 16, i1 false)
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %464, ptr noundef nonnull %212, ptr noundef nonnull %246, ptr noundef %463, i32 3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %99) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %99)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %116) #22
  %465 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %464) #22
  store ptr %465, ptr %116, align 8, !tbaa !293
  %466 = call noundef ptr @_ZN4llvm9MDBuilder19createBranchWeightsEjjb(ptr noundef nonnull align 8 dereferenceable(8) %116, i32 noundef 99, i32 noundef 1, i1 noundef zeroext false) #22
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %464, i32 noundef 2, ptr noundef %466) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %116) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %117) #22
  %467 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %468 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i16 257, ptr %467, align 8
  %469 = load ptr, ptr %468, align 8, !tbaa !258
  %.sroa.0.0.copyload.i = load ptr, ptr %457, align 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8
  %470 = load ptr, ptr %469, align 8, !tbaa !3
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 16
  %472 = load ptr, ptr %471, align 8
  call void %472(ptr noundef nonnull align 8 dereferenceable(8) %469, ptr noundef nonnull %464, ptr noundef nonnull align 8 dereferenceable(34) %117, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #22
  %473 = load ptr, ptr %1, align 8, !tbaa !25
  %474 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %475 = load i32, ptr %474, align 8, !tbaa !26
  %476 = zext i32 %475 to i64
  %477 = getelementptr inbounds nuw %"struct.std::pair.185", ptr %473, i64 %476
  %.not10.i.i = icmp eq i32 %475, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit246, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %481, %.lr.ph.i.i ], [ %473, %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit246 ]
  %478 = load i32, ptr %.011.i.i, align 8, !tbaa !259
  %479 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %480 = load ptr, ptr %479, align 8, !tbaa !261
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %464, i32 noundef %478, ptr noundef %480) #22
  %481 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i263 = icmp eq ptr %481, %477
  br i1 %.not.i.i263, label %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit246
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %117) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %118) #22
  store ptr %200, ptr %118, align 8, !tbaa !263
  %482 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %483 = ptrtoint ptr %212 to i64
  %484 = and i64 %483, -5
  store i64 %484, ptr %482, align 8
  %485 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store ptr %200, ptr %485, align 8, !tbaa !263
  %486 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %487 = ptrtoint ptr %246 to i64
  %488 = and i64 %487, -5
  store i64 %488, ptr %486, align 8
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(658) %2, ptr nonnull %118, i64 2) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %118) #22
  store ptr %212, ptr %455, align 8, !tbaa !267
  %489 = getelementptr inbounds nuw i8, ptr %212, i64 48
  store ptr %489, ptr %457, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %119) #22
  %490 = getelementptr inbounds nuw i8, ptr %119, i64 32
  store i16 257, ptr %490, align 8
  %491 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %183, ptr noundef %163, ptr nonnull %111, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %119, i32 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %119) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %120) #22
  %492 = getelementptr inbounds nuw i8, ptr %120, i64 32
  store i16 257, ptr %492, align 8
  %493 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %183, ptr noundef %170, ptr nonnull %111, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %120, i32 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %120) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %121) #22
  %494 = getelementptr inbounds nuw i8, ptr %121, i64 32
  store i16 257, ptr %494, align 8
  %495 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef 47, ptr noundef %493, ptr noundef %454, ptr noundef nonnull align 8 dereferenceable(34) %121, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %121) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %122) #22
  %496 = getelementptr inbounds nuw i8, ptr %122, i64 32
  store i16 257, ptr %496, align 8
  %497 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef 47, ptr noundef %491, ptr noundef %454, ptr noundef nonnull align 8 dereferenceable(34) %122, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %122) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %123) #22
  %498 = getelementptr inbounds nuw i8, ptr %123, i64 32
  store i16 257, ptr %498, align 8
  %499 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %183, ptr noundef %163, ptr nonnull %113, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %123, i32 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %123) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %124) #22
  %500 = getelementptr inbounds nuw i8, ptr %124, i64 32
  store i16 257, ptr %500, align 8
  %501 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %183, ptr noundef %170, ptr nonnull %113, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %124, i32 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %124) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %125) #22
  %502 = getelementptr inbounds nuw i8, ptr %125, i64 32
  store i16 257, ptr %502, align 8
  %503 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef 47, ptr noundef %499, ptr noundef %454, ptr noundef nonnull align 8 dereferenceable(34) %125, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %125) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %126) #22
  %504 = getelementptr inbounds nuw i8, ptr %126, i64 32
  store i16 257, ptr %504, align 8
  %505 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef 47, ptr noundef %501, ptr noundef %454, ptr noundef nonnull align 8 dereferenceable(34) %126, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %126) #22
  %506 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %507 = load ptr, ptr %506, align 8, !tbaa !120
  %508 = call i64 @_ZNK4llvm19TargetTransformInfo14getMinPageSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %507) #22
  %509 = and i64 %508, 4294967296
  %.not484 = icmp eq i64 %509, 0
  br i1 %.not484, label %510, label %_ZNOSt8optionalIjE5valueEv.exit

510:                                              ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit
  call void @_ZSt27__throw_bad_optional_accessv() #27
  unreachable

_ZNOSt8optionalIjE5valueEv.exit:                  ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit
  %511 = and i64 %508, 4294967295
  %512 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %511, i1 false)
  %513 = sub nsw i64 63, %512
  %514 = and i64 %513, 4294967295
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %127) #22
  %515 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %516 = getelementptr inbounds nuw i8, ptr %497, i64 8
  store i16 257, ptr %515, align 8
  %517 = load ptr, ptr %516, align 8, !tbaa !169
  %518 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %517, i64 noundef %514, i1 noundef zeroext false) #22
  %519 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %520 = load ptr, ptr %519, align 8, !tbaa !240
  %521 = load ptr, ptr %520, align 8, !tbaa !3
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 24
  %523 = load ptr, ptr %522, align 8
  %524 = call noundef ptr %523(ptr noundef nonnull align 8 dereferenceable(8) %520, i32 noundef 26, ptr noundef nonnull %497, ptr noundef %518, i1 noundef zeroext false) #22
  %.not.not.i402 = icmp eq ptr %524, null
  br i1 %.not.not.i402, label %525, label %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit

525:                                              ; preds = %_ZNOSt8optionalIjE5valueEv.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #22
  %526 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i16 257, ptr %526, align 8
  %527 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 26, ptr noundef nonnull %497, ptr noundef %518, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr null, i64 0) #22
  %528 = load ptr, ptr %468, align 8, !tbaa !258
  %.sroa.0.0.copyload.i.i404 = load ptr, ptr %457, align 8
  %.sroa.2.0.copyload.i.i406 = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8
  %529 = load ptr, ptr %528, align 8, !tbaa !3
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 16
  %531 = load ptr, ptr %530, align 8
  call void %531(ptr noundef nonnull align 8 dereferenceable(8) %528, ptr noundef %527, ptr noundef nonnull align 8 dereferenceable(34) %127, ptr %.sroa.0.0.copyload.i.i404, i64 %.sroa.2.0.copyload.i.i406) #22
  %532 = load ptr, ptr %1, align 8, !tbaa !25
  %533 = load i32, ptr %474, align 8, !tbaa !26
  %534 = zext i32 %533 to i64
  %535 = getelementptr inbounds nuw %"struct.std::pair.185", ptr %532, i64 %534
  %.not10.i.i.i407 = icmp eq i32 %533, 0
  br i1 %.not10.i.i.i407, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i411, label %.lr.ph.i.i.i408

.lr.ph.i.i.i408:                                  ; preds = %525, %.lr.ph.i.i.i408
  %.011.i.i.i409 = phi ptr [ %539, %.lr.ph.i.i.i408 ], [ %532, %525 ]
  %536 = load i32, ptr %.011.i.i.i409, align 8, !tbaa !259
  %537 = getelementptr inbounds nuw i8, ptr %.011.i.i.i409, i64 8
  %538 = load ptr, ptr %537, align 8, !tbaa !261
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %527, i32 noundef %536, ptr noundef %538) #22
  %539 = getelementptr inbounds nuw i8, ptr %.011.i.i.i409, i64 16
  %.not.i.i.i410 = icmp eq ptr %539, %535
  br i1 %.not.i.i.i410, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i411, label %.lr.ph.i.i.i408

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i411: ; preds = %.lr.ph.i.i.i408, %525
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #22
  br label %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit

_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit: ; preds = %_ZNOSt8optionalIjE5valueEv.exit, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i411
  %.1.i403 = phi ptr [ %524, %_ZNOSt8optionalIjE5valueEv.exit ], [ %527, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i411 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %127) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %128) #22
  %540 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %541 = getelementptr inbounds nuw i8, ptr %503, i64 8
  store i16 257, ptr %540, align 8
  %542 = load ptr, ptr %541, align 8, !tbaa !169
  %543 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %542, i64 noundef %514, i1 noundef zeroext false) #22
  %544 = load ptr, ptr %519, align 8, !tbaa !240
  %545 = load ptr, ptr %544, align 8, !tbaa !3
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 24
  %547 = load ptr, ptr %546, align 8
  %548 = call noundef ptr %547(ptr noundef nonnull align 8 dereferenceable(8) %544, i32 noundef 26, ptr noundef nonnull %503, ptr noundef %543, i1 noundef zeroext false) #22
  %.not.not.i412 = icmp eq ptr %548, null
  br i1 %.not.not.i412, label %549, label %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit422

549:                                              ; preds = %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #22
  %550 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i16 257, ptr %550, align 8
  %551 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 26, ptr noundef nonnull %503, ptr noundef %543, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr null, i64 0) #22
  %552 = load ptr, ptr %468, align 8, !tbaa !258
  %.sroa.0.0.copyload.i.i414 = load ptr, ptr %457, align 8
  %.sroa.2.0.copyload.i.i416 = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8
  %553 = load ptr, ptr %552, align 8, !tbaa !3
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 16
  %555 = load ptr, ptr %554, align 8
  call void %555(ptr noundef nonnull align 8 dereferenceable(8) %552, ptr noundef %551, ptr noundef nonnull align 8 dereferenceable(34) %128, ptr %.sroa.0.0.copyload.i.i414, i64 %.sroa.2.0.copyload.i.i416) #22
  %556 = load ptr, ptr %1, align 8, !tbaa !25
  %557 = load i32, ptr %474, align 8, !tbaa !26
  %558 = zext i32 %557 to i64
  %559 = getelementptr inbounds nuw %"struct.std::pair.185", ptr %556, i64 %558
  %.not10.i.i.i417 = icmp eq i32 %557, 0
  br i1 %.not10.i.i.i417, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i421, label %.lr.ph.i.i.i418

.lr.ph.i.i.i418:                                  ; preds = %549, %.lr.ph.i.i.i418
  %.011.i.i.i419 = phi ptr [ %563, %.lr.ph.i.i.i418 ], [ %556, %549 ]
  %560 = load i32, ptr %.011.i.i.i419, align 8, !tbaa !259
  %561 = getelementptr inbounds nuw i8, ptr %.011.i.i.i419, i64 8
  %562 = load ptr, ptr %561, align 8, !tbaa !261
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %551, i32 noundef %560, ptr noundef %562) #22
  %563 = getelementptr inbounds nuw i8, ptr %.011.i.i.i419, i64 16
  %.not.i.i.i420 = icmp eq ptr %563, %559
  br i1 %.not.i.i.i420, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i421, label %.lr.ph.i.i.i418

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i421: ; preds = %.lr.ph.i.i.i418, %549
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #22
  br label %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit422

_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit422: ; preds = %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i421
  %.1.i413 = phi ptr [ %548, %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit ], [ %551, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i421 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %128) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %129) #22
  %564 = getelementptr inbounds nuw i8, ptr %129, i64 32
  %565 = getelementptr inbounds nuw i8, ptr %495, i64 8
  store i16 257, ptr %564, align 8
  %566 = load ptr, ptr %565, align 8, !tbaa !169
  %567 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %566, i64 noundef %514, i1 noundef zeroext false) #22
  %568 = load ptr, ptr %519, align 8, !tbaa !240
  %569 = load ptr, ptr %568, align 8, !tbaa !3
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 24
  %571 = load ptr, ptr %570, align 8
  %572 = call noundef ptr %571(ptr noundef nonnull align 8 dereferenceable(8) %568, i32 noundef 26, ptr noundef nonnull %495, ptr noundef %567, i1 noundef zeroext false) #22
  %.not.not.i423 = icmp eq ptr %572, null
  br i1 %.not.not.i423, label %573, label %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit433

573:                                              ; preds = %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit422
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #22
  %574 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i16 257, ptr %574, align 8
  %575 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 26, ptr noundef nonnull %495, ptr noundef %567, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr null, i64 0) #22
  %576 = load ptr, ptr %468, align 8, !tbaa !258
  %.sroa.0.0.copyload.i.i425 = load ptr, ptr %457, align 8
  %.sroa.2.0.copyload.i.i427 = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8
  %577 = load ptr, ptr %576, align 8, !tbaa !3
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 16
  %579 = load ptr, ptr %578, align 8
  call void %579(ptr noundef nonnull align 8 dereferenceable(8) %576, ptr noundef %575, ptr noundef nonnull align 8 dereferenceable(34) %129, ptr %.sroa.0.0.copyload.i.i425, i64 %.sroa.2.0.copyload.i.i427) #22
  %580 = load ptr, ptr %1, align 8, !tbaa !25
  %581 = load i32, ptr %474, align 8, !tbaa !26
  %582 = zext i32 %581 to i64
  %583 = getelementptr inbounds nuw %"struct.std::pair.185", ptr %580, i64 %582
  %.not10.i.i.i428 = icmp eq i32 %581, 0
  br i1 %.not10.i.i.i428, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i432, label %.lr.ph.i.i.i429

.lr.ph.i.i.i429:                                  ; preds = %573, %.lr.ph.i.i.i429
  %.011.i.i.i430 = phi ptr [ %587, %.lr.ph.i.i.i429 ], [ %580, %573 ]
  %584 = load i32, ptr %.011.i.i.i430, align 8, !tbaa !259
  %585 = getelementptr inbounds nuw i8, ptr %.011.i.i.i430, i64 8
  %586 = load ptr, ptr %585, align 8, !tbaa !261
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %575, i32 noundef %584, ptr noundef %586) #22
  %587 = getelementptr inbounds nuw i8, ptr %.011.i.i.i430, i64 16
  %.not.i.i.i431 = icmp eq ptr %587, %583
  br i1 %.not.i.i.i431, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i432, label %.lr.ph.i.i.i429

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i432: ; preds = %.lr.ph.i.i.i429, %573
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #22
  br label %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit433

_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit433: ; preds = %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit422, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i432
  %.1.i424 = phi ptr [ %572, %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit422 ], [ %575, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i432 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %129) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %130) #22
  %588 = getelementptr inbounds nuw i8, ptr %130, i64 32
  %589 = getelementptr inbounds nuw i8, ptr %505, i64 8
  store i16 257, ptr %588, align 8
  %590 = load ptr, ptr %589, align 8, !tbaa !169
  %591 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %590, i64 noundef %514, i1 noundef zeroext false) #22
  %592 = load ptr, ptr %519, align 8, !tbaa !240
  %593 = load ptr, ptr %592, align 8, !tbaa !3
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 24
  %595 = load ptr, ptr %594, align 8
  %596 = call noundef ptr %595(ptr noundef nonnull align 8 dereferenceable(8) %592, i32 noundef 26, ptr noundef nonnull %505, ptr noundef %591, i1 noundef zeroext false) #22
  %.not.not.i434 = icmp eq ptr %596, null
  br i1 %.not.not.i434, label %597, label %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit444

597:                                              ; preds = %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit433
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #22
  %598 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %598, align 8
  %599 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 26, ptr noundef nonnull %505, ptr noundef %591, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr null, i64 0) #22
  %600 = load ptr, ptr %468, align 8, !tbaa !258
  %.sroa.0.0.copyload.i.i436 = load ptr, ptr %457, align 8
  %.sroa.2.0.copyload.i.i438 = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8
  %601 = load ptr, ptr %600, align 8, !tbaa !3
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 16
  %603 = load ptr, ptr %602, align 8
  call void %603(ptr noundef nonnull align 8 dereferenceable(8) %600, ptr noundef %599, ptr noundef nonnull align 8 dereferenceable(34) %130, ptr %.sroa.0.0.copyload.i.i436, i64 %.sroa.2.0.copyload.i.i438) #22
  %604 = load ptr, ptr %1, align 8, !tbaa !25
  %605 = load i32, ptr %474, align 8, !tbaa !26
  %606 = zext i32 %605 to i64
  %607 = getelementptr inbounds nuw %"struct.std::pair.185", ptr %604, i64 %606
  %.not10.i.i.i439 = icmp eq i32 %605, 0
  br i1 %.not10.i.i.i439, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i443, label %.lr.ph.i.i.i440

.lr.ph.i.i.i440:                                  ; preds = %597, %.lr.ph.i.i.i440
  %.011.i.i.i441 = phi ptr [ %611, %.lr.ph.i.i.i440 ], [ %604, %597 ]
  %608 = load i32, ptr %.011.i.i.i441, align 8, !tbaa !259
  %609 = getelementptr inbounds nuw i8, ptr %.011.i.i.i441, i64 8
  %610 = load ptr, ptr %609, align 8, !tbaa !261
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %599, i32 noundef %608, ptr noundef %610) #22
  %611 = getelementptr inbounds nuw i8, ptr %.011.i.i.i441, i64 16
  %.not.i.i.i442 = icmp eq ptr %611, %607
  br i1 %.not.i.i.i442, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i443, label %.lr.ph.i.i.i440

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i443: ; preds = %.lr.ph.i.i.i440, %597
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #22
  br label %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit444

_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit444: ; preds = %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit433, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i443
  %.1.i435 = phi ptr [ %596, %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit433 ], [ %599, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i443 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %130) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %131) #22
  %612 = getelementptr inbounds nuw i8, ptr %131, i64 32
  store i16 257, ptr %612, align 8
  %613 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef 33, ptr noundef %.1.i403, ptr noundef %.1.i413, ptr noundef nonnull align 8 dereferenceable(34) %131)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %131) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %132) #22
  %614 = getelementptr inbounds nuw i8, ptr %132, i64 32
  store i16 257, ptr %614, align 8
  %615 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef 33, ptr noundef %.1.i424, ptr noundef %.1.i435, ptr noundef nonnull align 8 dereferenceable(34) %132)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %132) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %133) #22
  %616 = getelementptr inbounds nuw i8, ptr %133, i64 32
  store i16 257, ptr %616, align 8
  %617 = load ptr, ptr %519, align 8, !tbaa !240
  %618 = load ptr, ptr %617, align 8, !tbaa !3
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 16
  %620 = load ptr, ptr %619, align 8
  %621 = call noundef ptr %620(ptr noundef nonnull align 8 dereferenceable(8) %617, i32 noundef 29, ptr noundef %613, ptr noundef %615) #22
  %.not.not.i = icmp eq ptr %621, null
  br i1 %.not.not.i, label %622, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit

622:                                              ; preds = %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit444
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %98) #22
  %623 = getelementptr inbounds nuw i8, ptr %98, i64 32
  store i16 257, ptr %623, align 8
  %624 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 29, ptr noundef %613, ptr noundef %615, ptr noundef nonnull align 8 dereferenceable(34) %98, ptr null, i64 0) #22
  %625 = load ptr, ptr %468, align 8, !tbaa !258
  %.sroa.0.0.copyload.i.i = load ptr, ptr %457, align 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8
  %626 = load ptr, ptr %625, align 8, !tbaa !3
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 16
  %628 = load ptr, ptr %627, align 8
  call void %628(ptr noundef nonnull align 8 dereferenceable(8) %625, ptr noundef %624, ptr noundef nonnull align 8 dereferenceable(34) %133, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #22
  %629 = load ptr, ptr %1, align 8, !tbaa !25
  %630 = load i32, ptr %474, align 8, !tbaa !26
  %631 = zext i32 %630 to i64
  %632 = getelementptr inbounds nuw %"struct.std::pair.185", ptr %629, i64 %631
  %.not10.i.i.i = icmp eq i32 %630, 0
  br i1 %.not10.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %622, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %636, %.lr.ph.i.i.i ], [ %629, %622 ]
  %633 = load i32, ptr %.011.i.i.i, align 8, !tbaa !259
  %634 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %635 = load ptr, ptr %634, align 8, !tbaa !261
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %624, i32 noundef %633, ptr noundef %635) #22
  %636 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %636, %632
  br i1 %.not.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i: ; preds = %.lr.ph.i.i.i, %622
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %98) #22
  br label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit

_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit: ; preds = %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit444, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i
  %.1.i = phi ptr [ %621, %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit444 ], [ %624, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %133) #22
  %637 = load ptr, ptr %219, align 8, !tbaa !303
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %97)
  %638 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %97, i8 0, i64 16, i1 false)
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %638, ptr noundef nonnull %246, ptr noundef %637, ptr noundef %.1.i, i32 3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %97) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %97)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %134) #22
  %639 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %638) #22
  store ptr %639, ptr %134, align 8, !tbaa !293
  %640 = call noundef ptr @_ZN4llvm9MDBuilder19createBranchWeightsEjjb(ptr noundef nonnull align 8 dereferenceable(8) %134, i32 noundef 10, i32 noundef 90, i1 noundef zeroext false) #22
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %638, i32 noundef 2, ptr noundef %640) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %134) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %135) #22
  %641 = getelementptr inbounds nuw i8, ptr %135, i64 32
  store i16 257, ptr %641, align 8
  %642 = load ptr, ptr %468, align 8, !tbaa !258
  %.sroa.0.0.copyload.i266 = load ptr, ptr %457, align 8
  %.sroa.2.0.copyload.i268 = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8
  %643 = load ptr, ptr %642, align 8, !tbaa !3
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 16
  %645 = load ptr, ptr %644, align 8
  call void %645(ptr noundef nonnull align 8 dereferenceable(8) %642, ptr noundef nonnull %638, ptr noundef nonnull align 8 dereferenceable(34) %135, ptr %.sroa.0.0.copyload.i266, i64 %.sroa.2.0.copyload.i268) #22
  %646 = load ptr, ptr %1, align 8, !tbaa !25
  %647 = load i32, ptr %474, align 8, !tbaa !26
  %648 = zext i32 %647 to i64
  %649 = getelementptr inbounds nuw %"struct.std::pair.185", ptr %646, i64 %648
  %.not10.i.i269 = icmp eq i32 %647, 0
  br i1 %.not10.i.i269, label %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit273, label %.lr.ph.i.i270

.lr.ph.i.i270:                                    ; preds = %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit, %.lr.ph.i.i270
  %.011.i.i271 = phi ptr [ %653, %.lr.ph.i.i270 ], [ %646, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit ]
  %650 = load i32, ptr %.011.i.i271, align 8, !tbaa !259
  %651 = getelementptr inbounds nuw i8, ptr %.011.i.i271, i64 8
  %652 = load ptr, ptr %651, align 8, !tbaa !261
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %638, i32 noundef %650, ptr noundef %652) #22
  %653 = getelementptr inbounds nuw i8, ptr %.011.i.i271, i64 16
  %.not.i.i272 = icmp eq ptr %653, %649
  br i1 %.not.i.i272, label %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit273, label %.lr.ph.i.i270

_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit273: ; preds = %.lr.ph.i.i270, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %135) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %136) #22
  store ptr %212, ptr %136, align 8, !tbaa !263
  %654 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store i64 %488, ptr %654, align 8
  %655 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %656 = load ptr, ptr %219, align 8, !tbaa !303
  store ptr %212, ptr %655, align 8, !tbaa !263
  %657 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %658 = ptrtoint ptr %656 to i64
  %659 = and i64 %658, -5
  store i64 %659, ptr %657, align 8
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(658) %2, ptr nonnull %136, i64 2) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %136) #22
  %660 = load ptr, ptr %219, align 8, !tbaa !303
  store ptr %660, ptr %455, align 8, !tbaa !267
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 48
  store ptr %661, ptr %457, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i, align 8
  %662 = load i32, ptr %0, align 8, !tbaa !113
  switch i32 %662, label %1584 [
    i32 0, label %663
    i32 1, label %1191
  ]

663:                                              ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit273
  %664 = load ptr, ptr %111, align 8, !tbaa !175
  %665 = load ptr, ptr %113, align 8, !tbaa !175
  %666 = load ptr, ptr %184, align 8, !tbaa !262
  %667 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %666) #22
  %668 = load ptr, ptr %184, align 8, !tbaa !262
  %669 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %668) #22
  %670 = load ptr, ptr %184, align 8, !tbaa !262
  %671 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %670) #22
  %672 = load i32, ptr %157, align 4
  %673 = and i32 %672, 134217727
  %674 = zext nneg i32 %673 to i64
  %675 = sub nsw i64 0, %674
  %676 = getelementptr inbounds %"class.llvm::Use", ptr %3, i64 %675
  %677 = load ptr, ptr %676, align 8, !tbaa !168
  %678 = load i32, ptr %164, align 4
  %679 = and i32 %678, 134217727
  %680 = zext nneg i32 %679 to i64
  %681 = sub nsw i64 0, %680
  %682 = getelementptr inbounds %"class.llvm::Use", ptr %4, i64 %681
  %683 = load ptr, ptr %682, align 8, !tbaa !168
  %684 = load ptr, ptr %184, align 8, !tbaa !262
  %685 = call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %684) #22
  %686 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %687 = load i32, ptr %686, align 4, !tbaa !117
  %688 = call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %685, i32 noundef %687) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %61) #22
  store ptr %688, ptr %61, align 8, !tbaa !324
  %689 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %667, ptr %689, align 8, !tbaa !324
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %62) #22
  store ptr %664, ptr %62, align 8, !tbaa !175
  %690 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %665, ptr %690, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %63) #22
  %691 = getelementptr inbounds nuw i8, ptr %63, i64 32
  store i16 257, ptr %691, align 8
  %692 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %1, i32 noundef 185, ptr nonnull %61, i64 2, ptr nonnull %62, i64 2, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %63) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %63) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %62) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %61) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %64) #22
  store ptr %667, ptr %64, align 8, !tbaa !324
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %65) #22
  %693 = getelementptr inbounds nuw i8, ptr %65, i64 32
  store i16 257, ptr %693, align 8
  %694 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %1, i32 noundef 485, ptr nonnull %64, i64 1, ptr null, i64 0, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %65) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %65) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %64) #22
  %695 = load i32, ptr %686, align 4, !tbaa !117
  %696 = zext i32 %695 to i64
  %697 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %667, i64 noundef %696, i1 noundef zeroext false) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %66) #22
  %698 = getelementptr inbounds nuw i8, ptr %66, i64 32
  store i16 257, ptr %698, align 8
  %699 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %694, ptr noundef %697, ptr noundef nonnull align 8 dereferenceable(34) %66, i1 noundef zeroext true, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %66) #22
  %700 = getelementptr inbounds nuw i8, ptr %688, i64 32
  %701 = load i32, ptr %700, align 8, !tbaa !287
  %702 = getelementptr inbounds nuw i8, ptr %688, i64 8
  %703 = load i32, ptr %702, align 8
  %704 = and i32 %703, 255
  %705 = icmp eq i32 %704, 18
  %.sroa.2.0.insert.shift.i.i.i = select i1 %705, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i = zext i32 %701 to i64
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  %706 = load ptr, ptr %184, align 8, !tbaa !262
  %707 = call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %706) #22
  %708 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %707, i64 noundef 0, i1 noundef zeroext false) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %67) #22
  %709 = getelementptr inbounds nuw i8, ptr %67, i64 32
  store i16 257, ptr %709, align 8
  %710 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateVectorSplatENS_12ElementCountEPNS_5ValueERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %1, i64 %.sroa.0.0.insert.insert.i.i.i, ptr noundef %708, ptr noundef nonnull align 8 dereferenceable(34) %67) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %67) #22
  %711 = load ptr, ptr %226, align 8, !tbaa !304
  %712 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #22
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %712, ptr noundef %711, i32 1, ptr null, i64 0) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %68) #22
  %713 = getelementptr inbounds nuw i8, ptr %68, i64 32
  store i16 257, ptr %713, align 8
  %714 = load ptr, ptr %468, align 8, !tbaa !258
  %.sroa.0.0.copyload.i.i275 = load ptr, ptr %457, align 8
  %.sroa.2.0.copyload.i.i277 = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8
  %715 = load ptr, ptr %714, align 8, !tbaa !3
  %716 = getelementptr inbounds nuw i8, ptr %715, i64 16
  %717 = load ptr, ptr %716, align 8
  call void %717(ptr noundef nonnull align 8 dereferenceable(8) %714, ptr noundef nonnull %712, ptr noundef nonnull align 8 dereferenceable(34) %68, ptr %.sroa.0.0.copyload.i.i275, i64 %.sroa.2.0.copyload.i.i277) #22
  %718 = load ptr, ptr %1, align 8, !tbaa !25
  %719 = load i32, ptr %474, align 8, !tbaa !26
  %720 = zext i32 %719 to i64
  %721 = getelementptr inbounds nuw %"struct.std::pair.185", ptr %718, i64 %720
  %.not10.i.i.i278 = icmp eq i32 %719, 0
  br i1 %.not10.i.i.i278, label %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i279

.lr.ph.i.i.i279:                                  ; preds = %663, %.lr.ph.i.i.i279
  %.011.i.i.i280 = phi ptr [ %725, %.lr.ph.i.i.i279 ], [ %718, %663 ]
  %722 = load i32, ptr %.011.i.i.i280, align 8, !tbaa !259
  %723 = getelementptr inbounds nuw i8, ptr %.011.i.i.i280, i64 8
  %724 = load ptr, ptr %723, align 8, !tbaa !261
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %712, i32 noundef %722, ptr noundef %724) #22
  %725 = getelementptr inbounds nuw i8, ptr %.011.i.i.i280, i64 16
  %.not.i.i.i281 = icmp eq ptr %725, %721
  br i1 %.not.i.i.i281, label %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i279

_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit.i: ; preds = %.lr.ph.i.i.i279, %663
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %68) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %69) #22
  %726 = load ptr, ptr %219, align 8, !tbaa !303
  %727 = load ptr, ptr %226, align 8, !tbaa !304
  store ptr %726, ptr %69, align 8, !tbaa !263
  %728 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %729 = ptrtoint ptr %727 to i64
  %730 = and i64 %729, -5
  store i64 %730, ptr %728, align 8
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(688) %2, ptr nonnull %69, i64 1) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %69) #22
  %731 = load ptr, ptr %226, align 8, !tbaa !304
  store ptr %731, ptr %455, align 8, !tbaa !267
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 48
  store ptr %732, ptr %457, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %70) #22
  %733 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %734 = getelementptr inbounds nuw i8, ptr %70, i64 33
  store i8 1, ptr %734, align 1, !tbaa !207
  store ptr @.str.36, ptr %70, align 8, !tbaa !208
  store i8 3, ptr %733, align 8, !tbaa !201
  %735 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %688, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %70)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %70) #22
  %736 = load ptr, ptr %219, align 8, !tbaa !303
  %737 = getelementptr inbounds nuw i8, ptr %735, i64 4
  %738 = load i32, ptr %737, align 4
  %739 = and i32 %738, 134217727
  %740 = getelementptr inbounds nuw i8, ptr %735, i64 72
  %741 = load i32, ptr %740, align 8, !tbaa !157
  %742 = icmp eq i32 %739, %741
  br i1 %742, label %743, label %744

743:                                              ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %735) #22
  %.pre.i.i = load i32, ptr %737, align 4
  br label %744

744:                                              ; preds = %743, %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit.i
  %745 = phi i32 [ %.pre.i.i, %743 ], [ %738, %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit.i ]
  %746 = add i32 %745, 1
  %747 = and i32 %746, 134217727
  %748 = and i32 %745, -134217728
  %749 = or disjoint i32 %747, %748
  store i32 %749, ptr %737, align 4
  %750 = add nsw i32 %747, -1
  %751 = getelementptr inbounds i8, ptr %735, i64 -8
  %752 = load ptr, ptr %751, align 8, !tbaa !156
  %753 = zext i32 %750 to i64
  %754 = getelementptr inbounds nuw %"class.llvm::Use", ptr %752, i64 %753
  %755 = load ptr, ptr %754, align 8, !tbaa !168
  %.not.i.i.i.i.i.i = icmp eq ptr %755, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %756

756:                                              ; preds = %744
  %757 = getelementptr inbounds nuw i8, ptr %754, i64 8
  %758 = load ptr, ptr %757, align 8, !tbaa !151
  %759 = getelementptr inbounds nuw i8, ptr %754, i64 16
  %760 = load ptr, ptr %759, align 8, !tbaa !325
  store ptr %758, ptr %760, align 8, !tbaa !156
  %.not.i.i.i.i.i.i.i = icmp eq ptr %758, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %761

761:                                              ; preds = %756
  %762 = getelementptr inbounds nuw i8, ptr %758, i64 16
  store ptr %760, ptr %762, align 8, !tbaa !325
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i:  ; preds = %761, %756, %744
  store ptr %692, ptr %754, align 8, !tbaa !168
  %.not4.i.i.i.i.i.i = icmp eq ptr %692, null
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i, label %763

763:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %764 = getelementptr inbounds nuw i8, ptr %692, i64 16
  %765 = load ptr, ptr %764, align 8, !tbaa !156
  %766 = getelementptr inbounds nuw i8, ptr %754, i64 8
  store ptr %765, ptr %766, align 8, !tbaa !151
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %765, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, label %767

767:                                              ; preds = %763
  %768 = getelementptr inbounds nuw i8, ptr %765, i64 16
  store ptr %766, ptr %768, align 8, !tbaa !325
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i: ; preds = %767, %763
  %769 = getelementptr inbounds nuw i8, ptr %754, i64 16
  store ptr %764, ptr %769, align 8, !tbaa !325
  store ptr %754, ptr %764, align 8, !tbaa !156
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %770 = load i32, ptr %737, align 4
  %771 = and i32 %770, 134217727
  %772 = add nsw i32 %771, -1
  %773 = load ptr, ptr %751, align 8, !tbaa !156
  %774 = load i32, ptr %740, align 8, !tbaa !157
  %775 = zext i32 %774 to i64
  %776 = getelementptr inbounds nuw %"class.llvm::Use", ptr %773, i64 %775
  %777 = zext i32 %772 to i64
  %778 = getelementptr inbounds nuw ptr, ptr %776, i64 %777
  store ptr %736, ptr %778, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %71) #22
  %779 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %780 = getelementptr inbounds nuw i8, ptr %71, i64 33
  store i8 1, ptr %780, align 1, !tbaa !207
  store ptr @.str.37, ptr %71, align 8, !tbaa !208
  store i8 3, ptr %779, align 8, !tbaa !201
  %781 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %667, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %71)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %71) #22
  %782 = load ptr, ptr %219, align 8, !tbaa !303
  %783 = getelementptr inbounds nuw i8, ptr %781, i64 4
  %784 = load i32, ptr %783, align 4
  %785 = and i32 %784, 134217727
  %786 = getelementptr inbounds nuw i8, ptr %781, i64 72
  %787 = load i32, ptr %786, align 8, !tbaa !157
  %788 = icmp eq i32 %785, %787
  br i1 %788, label %789, label %790

789:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %781) #22
  %.pre.i136.i = load i32, ptr %783, align 4
  br label %790

790:                                              ; preds = %789, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i
  %791 = phi i32 [ %.pre.i136.i, %789 ], [ %784, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i ]
  %792 = add i32 %791, 1
  %793 = and i32 %792, 134217727
  %794 = and i32 %791, -134217728
  %795 = or disjoint i32 %793, %794
  store i32 %795, ptr %783, align 4
  %796 = add nsw i32 %793, -1
  %797 = getelementptr inbounds i8, ptr %781, i64 -8
  %798 = load ptr, ptr %797, align 8, !tbaa !156
  %799 = zext i32 %796 to i64
  %800 = getelementptr inbounds nuw %"class.llvm::Use", ptr %798, i64 %799
  %801 = load ptr, ptr %800, align 8, !tbaa !168
  %.not.i.i.i.i.i130.i = icmp eq ptr %801, null
  br i1 %.not.i.i.i.i.i130.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i132.i, label %802

802:                                              ; preds = %790
  %803 = getelementptr inbounds nuw i8, ptr %800, i64 8
  %804 = load ptr, ptr %803, align 8, !tbaa !151
  %805 = getelementptr inbounds nuw i8, ptr %800, i64 16
  %806 = load ptr, ptr %805, align 8, !tbaa !325
  store ptr %804, ptr %806, align 8, !tbaa !156
  %.not.i.i.i.i.i.i131.i = icmp eq ptr %804, null
  br i1 %.not.i.i.i.i.i.i131.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i132.i, label %807

807:                                              ; preds = %802
  %808 = getelementptr inbounds nuw i8, ptr %804, i64 16
  store ptr %806, ptr %808, align 8, !tbaa !325
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i132.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i132.i: ; preds = %807, %802, %790
  store ptr %664, ptr %800, align 8, !tbaa !168
  %.not4.i.i.i.i.i133.i = icmp eq ptr %664, null
  br i1 %.not4.i.i.i.i.i133.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit137.i, label %809

809:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i132.i
  %810 = getelementptr inbounds nuw i8, ptr %664, i64 16
  %811 = load ptr, ptr %810, align 8, !tbaa !156
  %812 = getelementptr inbounds nuw i8, ptr %800, i64 8
  store ptr %811, ptr %812, align 8, !tbaa !151
  %.not.i.i.i.i.i.i.i134.i = icmp eq ptr %811, null
  br i1 %.not.i.i.i.i.i.i.i134.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i135.i, label %813

813:                                              ; preds = %809
  %814 = getelementptr inbounds nuw i8, ptr %811, i64 16
  store ptr %812, ptr %814, align 8, !tbaa !325
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i135.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i135.i: ; preds = %813, %809
  %815 = getelementptr inbounds nuw i8, ptr %800, i64 16
  store ptr %810, ptr %815, align 8, !tbaa !325
  store ptr %800, ptr %810, align 8, !tbaa !156
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit137.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit137.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i135.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i132.i
  %816 = load i32, ptr %783, align 4
  %817 = and i32 %816, 134217727
  %818 = add nsw i32 %817, -1
  %819 = load ptr, ptr %797, align 8, !tbaa !156
  %820 = load i32, ptr %786, align 8, !tbaa !157
  %821 = zext i32 %820 to i64
  %822 = getelementptr inbounds nuw %"class.llvm::Use", ptr %819, i64 %821
  %823 = zext i32 %818 to i64
  %824 = getelementptr inbounds nuw ptr, ptr %822, i64 %823
  store ptr %782, ptr %824, align 8, !tbaa !94
  %825 = load ptr, ptr %184, align 8, !tbaa !262
  %826 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %825) #22
  %827 = load i32, ptr %686, align 4, !tbaa !117
  %828 = call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %826, i32 noundef %827) #22
  %829 = call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %828) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %72) #22
  store ptr %781, ptr %72, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %73) #22
  %830 = getelementptr inbounds nuw i8, ptr %73, i64 32
  store i16 257, ptr %830, align 8
  %831 = call noundef zeroext i1 @_ZNK4llvm17GetElementPtrInst10isInBoundsEv(ptr noundef nonnull align 8 dereferenceable(88) %3) #22
  %832 = select i1 %831, i32 3, i32 0
  %833 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %671, ptr noundef %677, ptr nonnull %72, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %73, i32 %832)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %73) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %72) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %74) #22
  %834 = getelementptr inbounds nuw i8, ptr %74, i64 32
  store i16 257, ptr %834, align 8
  %835 = call noundef ptr @_ZN4llvm13IRBuilderBase16CreateMaskedLoadEPNS_4TypeEPNS_5ValueENS_5AlignES4_S4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %828, ptr noundef %833, i8 0, ptr noundef nonnull %735, ptr noundef %829, ptr noundef nonnull align 8 dereferenceable(34) %74) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %74) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %75) #22
  store ptr %781, ptr %75, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %76) #22
  %836 = getelementptr inbounds nuw i8, ptr %76, i64 32
  store i16 257, ptr %836, align 8
  %837 = call noundef zeroext i1 @_ZNK4llvm17GetElementPtrInst10isInBoundsEv(ptr noundef nonnull align 8 dereferenceable(88) %4) #22
  %838 = select i1 %837, i32 3, i32 0
  %839 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %671, ptr noundef %683, ptr nonnull %75, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %76, i32 %838)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %76) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %75) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %77) #22
  %840 = getelementptr inbounds nuw i8, ptr %77, i64 32
  store i16 257, ptr %840, align 8
  %841 = call noundef ptr @_ZN4llvm13IRBuilderBase16CreateMaskedLoadEPNS_4TypeEPNS_5ValueENS_5AlignES4_S4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %828, ptr noundef %839, i8 0, ptr noundef nonnull %735, ptr noundef %829, ptr noundef nonnull align 8 dereferenceable(34) %77) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %77) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %78) #22
  %842 = getelementptr inbounds nuw i8, ptr %78, i64 32
  store i16 257, ptr %842, align 8
  %843 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %1, i32 noundef 33, ptr noundef %835, ptr noundef %841, ptr noundef nonnull align 8 dereferenceable(34) %78)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %78) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %79) #22
  %844 = getelementptr inbounds nuw i8, ptr %79, i64 32
  store i16 257, ptr %844, align 8
  %845 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateSelectEPNS_5ValueES2_S2_RKNS_5TwineEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %735, ptr noundef %843, ptr noundef %710, ptr noundef nonnull align 8 dereferenceable(34) %79, ptr noundef null) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %79) #22
  %846 = call noundef ptr @_ZN4llvm13IRBuilderBase14CreateOrReduceEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %845) #22
  %847 = load ptr, ptr %240, align 8, !tbaa !306
  %848 = load ptr, ptr %233, align 8, !tbaa !305
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %60)
  %849 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, i8 0, i64 16, i1 false)
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %849, ptr noundef %847, ptr noundef %848, ptr noundef %846, i32 3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %60) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %80) #22
  %850 = getelementptr inbounds nuw i8, ptr %80, i64 32
  store i16 257, ptr %850, align 8
  %851 = load ptr, ptr %468, align 8, !tbaa !258
  %.sroa.0.0.copyload.i139.i = load ptr, ptr %457, align 8
  %.sroa.2.0.copyload.i141.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8
  %852 = load ptr, ptr %851, align 8, !tbaa !3
  %853 = getelementptr inbounds nuw i8, ptr %852, i64 16
  %854 = load ptr, ptr %853, align 8
  call void %854(ptr noundef nonnull align 8 dereferenceable(8) %851, ptr noundef nonnull %849, ptr noundef nonnull align 8 dereferenceable(34) %80, ptr %.sroa.0.0.copyload.i139.i, i64 %.sroa.2.0.copyload.i141.i) #22
  %855 = load ptr, ptr %1, align 8, !tbaa !25
  %856 = load i32, ptr %474, align 8, !tbaa !26
  %857 = zext i32 %856 to i64
  %858 = getelementptr inbounds nuw %"struct.std::pair.185", ptr %855, i64 %857
  %.not10.i.i142.i = icmp eq i32 %856, 0
  br i1 %.not10.i.i142.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit146.i, label %.lr.ph.i.i143.i

.lr.ph.i.i143.i:                                  ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit137.i, %.lr.ph.i.i143.i
  %.011.i.i144.i = phi ptr [ %862, %.lr.ph.i.i143.i ], [ %855, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit137.i ]
  %859 = load i32, ptr %.011.i.i144.i, align 8, !tbaa !259
  %860 = getelementptr inbounds nuw i8, ptr %.011.i.i144.i, i64 8
  %861 = load ptr, ptr %860, align 8, !tbaa !261
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %849, i32 noundef %859, ptr noundef %861) #22
  %862 = getelementptr inbounds nuw i8, ptr %.011.i.i144.i, i64 16
  %.not.i.i145.i = icmp eq ptr %862, %858
  br i1 %.not.i.i145.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit146.i, label %.lr.ph.i.i143.i

_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit146.i: ; preds = %.lr.ph.i.i143.i, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit137.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %80) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %81) #22
  %863 = load ptr, ptr %226, align 8, !tbaa !304
  %864 = load ptr, ptr %240, align 8, !tbaa !306
  store ptr %863, ptr %81, align 8, !tbaa !263
  %865 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %866 = ptrtoint ptr %864 to i64
  %867 = and i64 %866, -5
  store i64 %867, ptr %865, align 8
  %868 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %869 = load ptr, ptr %233, align 8, !tbaa !305
  store ptr %863, ptr %868, align 8, !tbaa !263
  %870 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %871 = ptrtoint ptr %869 to i64
  %872 = and i64 %871, -5
  store i64 %872, ptr %870, align 8
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(688) %2, ptr nonnull %81, i64 2) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %81) #22
  %873 = load ptr, ptr %233, align 8, !tbaa !305
  store ptr %873, ptr %455, align 8, !tbaa !267
  %874 = getelementptr inbounds nuw i8, ptr %873, i64 48
  store ptr %874, ptr %457, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %82) #22
  %875 = getelementptr inbounds nuw i8, ptr %82, i64 32
  store i16 257, ptr %875, align 8
  %876 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %781, ptr noundef %699, ptr noundef nonnull align 8 dereferenceable(34) %82, i1 noundef zeroext true, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %82) #22
  %877 = load ptr, ptr %233, align 8, !tbaa !305
  %878 = load i32, ptr %783, align 4
  %879 = and i32 %878, 134217727
  %880 = load i32, ptr %786, align 8, !tbaa !157
  %881 = icmp eq i32 %879, %880
  br i1 %881, label %882, label %883

882:                                              ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit146.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %781) #22
  %.pre.i154.i = load i32, ptr %783, align 4
  br label %883

883:                                              ; preds = %882, %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit146.i
  %884 = phi i32 [ %.pre.i154.i, %882 ], [ %878, %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit146.i ]
  %885 = add i32 %884, 1
  %886 = and i32 %885, 134217727
  %887 = and i32 %884, -134217728
  %888 = or disjoint i32 %886, %887
  store i32 %888, ptr %783, align 4
  %889 = add nsw i32 %886, -1
  %890 = load ptr, ptr %797, align 8, !tbaa !156
  %891 = zext i32 %889 to i64
  %892 = getelementptr inbounds nuw %"class.llvm::Use", ptr %890, i64 %891
  %893 = load ptr, ptr %892, align 8, !tbaa !168
  %.not.i.i.i.i.i148.i = icmp eq ptr %893, null
  br i1 %.not.i.i.i.i.i148.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i150.i, label %894

894:                                              ; preds = %883
  %895 = getelementptr inbounds nuw i8, ptr %892, i64 8
  %896 = load ptr, ptr %895, align 8, !tbaa !151
  %897 = getelementptr inbounds nuw i8, ptr %892, i64 16
  %898 = load ptr, ptr %897, align 8, !tbaa !325
  store ptr %896, ptr %898, align 8, !tbaa !156
  %.not.i.i.i.i.i.i149.i = icmp eq ptr %896, null
  br i1 %.not.i.i.i.i.i.i149.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i150.i, label %899

899:                                              ; preds = %894
  %900 = getelementptr inbounds nuw i8, ptr %896, i64 16
  store ptr %898, ptr %900, align 8, !tbaa !325
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i150.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i150.i: ; preds = %899, %894, %883
  store ptr %876, ptr %892, align 8, !tbaa !168
  %.not4.i.i.i.i.i151.i = icmp eq ptr %876, null
  br i1 %.not4.i.i.i.i.i151.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit155.i, label %901

901:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i150.i
  %902 = getelementptr inbounds nuw i8, ptr %876, i64 16
  %903 = load ptr, ptr %902, align 8, !tbaa !156
  %904 = getelementptr inbounds nuw i8, ptr %892, i64 8
  store ptr %903, ptr %904, align 8, !tbaa !151
  %.not.i.i.i.i.i.i.i152.i = icmp eq ptr %903, null
  br i1 %.not.i.i.i.i.i.i.i152.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i153.i, label %905

905:                                              ; preds = %901
  %906 = getelementptr inbounds nuw i8, ptr %903, i64 16
  store ptr %904, ptr %906, align 8, !tbaa !325
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i153.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i153.i: ; preds = %905, %901
  %907 = getelementptr inbounds nuw i8, ptr %892, i64 16
  store ptr %902, ptr %907, align 8, !tbaa !325
  store ptr %892, ptr %902, align 8, !tbaa !156
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit155.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit155.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i153.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i150.i
  %908 = load i32, ptr %783, align 4
  %909 = and i32 %908, 134217727
  %910 = add nsw i32 %909, -1
  %911 = load ptr, ptr %797, align 8, !tbaa !156
  %912 = load i32, ptr %786, align 8, !tbaa !157
  %913 = zext i32 %912 to i64
  %914 = getelementptr inbounds nuw %"class.llvm::Use", ptr %911, i64 %913
  %915 = zext i32 %910 to i64
  %916 = getelementptr inbounds nuw ptr, ptr %914, i64 %915
  store ptr %877, ptr %916, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %83) #22
  store ptr %688, ptr %83, align 8, !tbaa !324
  %917 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %667, ptr %917, align 8, !tbaa !324
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %84) #22
  store ptr %876, ptr %84, align 8, !tbaa !175
  %918 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %665, ptr %918, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %85) #22
  %919 = getelementptr inbounds nuw i8, ptr %85, i64 32
  store i16 257, ptr %919, align 8
  %920 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %1, i32 noundef 185, ptr nonnull %83, i64 2, ptr nonnull %84, i64 2, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %85) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %85) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %84) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %83) #22
  %921 = load ptr, ptr %233, align 8, !tbaa !305
  %922 = load i32, ptr %737, align 4
  %923 = and i32 %922, 134217727
  %924 = load i32, ptr %740, align 8, !tbaa !157
  %925 = icmp eq i32 %923, %924
  br i1 %925, label %926, label %927

926:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit155.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %735) #22
  %.pre.i162.i = load i32, ptr %737, align 4
  br label %927

927:                                              ; preds = %926, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit155.i
  %928 = phi i32 [ %.pre.i162.i, %926 ], [ %922, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit155.i ]
  %929 = add i32 %928, 1
  %930 = and i32 %929, 134217727
  %931 = and i32 %928, -134217728
  %932 = or disjoint i32 %930, %931
  store i32 %932, ptr %737, align 4
  %933 = add nsw i32 %930, -1
  %934 = load ptr, ptr %751, align 8, !tbaa !156
  %935 = zext i32 %933 to i64
  %936 = getelementptr inbounds nuw %"class.llvm::Use", ptr %934, i64 %935
  %937 = load ptr, ptr %936, align 8, !tbaa !168
  %.not.i.i.i.i.i156.i = icmp eq ptr %937, null
  br i1 %.not.i.i.i.i.i156.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i158.i, label %938

938:                                              ; preds = %927
  %939 = getelementptr inbounds nuw i8, ptr %936, i64 8
  %940 = load ptr, ptr %939, align 8, !tbaa !151
  %941 = getelementptr inbounds nuw i8, ptr %936, i64 16
  %942 = load ptr, ptr %941, align 8, !tbaa !325
  store ptr %940, ptr %942, align 8, !tbaa !156
  %.not.i.i.i.i.i.i157.i = icmp eq ptr %940, null
  br i1 %.not.i.i.i.i.i.i157.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i158.i, label %943

943:                                              ; preds = %938
  %944 = getelementptr inbounds nuw i8, ptr %940, i64 16
  store ptr %942, ptr %944, align 8, !tbaa !325
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i158.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i158.i: ; preds = %943, %938, %927
  store ptr %920, ptr %936, align 8, !tbaa !168
  %.not4.i.i.i.i.i159.i = icmp eq ptr %920, null
  br i1 %.not4.i.i.i.i.i159.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit163.i, label %945

945:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i158.i
  %946 = getelementptr inbounds nuw i8, ptr %920, i64 16
  %947 = load ptr, ptr %946, align 8, !tbaa !156
  %948 = getelementptr inbounds nuw i8, ptr %936, i64 8
  store ptr %947, ptr %948, align 8, !tbaa !151
  %.not.i.i.i.i.i.i.i160.i = icmp eq ptr %947, null
  br i1 %.not.i.i.i.i.i.i.i160.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i161.i, label %949

949:                                              ; preds = %945
  %950 = getelementptr inbounds nuw i8, ptr %947, i64 16
  store ptr %948, ptr %950, align 8, !tbaa !325
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i161.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i161.i: ; preds = %949, %945
  %951 = getelementptr inbounds nuw i8, ptr %936, i64 16
  store ptr %946, ptr %951, align 8, !tbaa !325
  store ptr %936, ptr %946, align 8, !tbaa !156
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit163.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit163.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i161.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i158.i
  %952 = load i32, ptr %737, align 4
  %953 = and i32 %952, 134217727
  %954 = add nsw i32 %953, -1
  %955 = load ptr, ptr %751, align 8, !tbaa !156
  %956 = load i32, ptr %740, align 8, !tbaa !157
  %957 = zext i32 %956 to i64
  %958 = getelementptr inbounds nuw %"class.llvm::Use", ptr %955, i64 %957
  %959 = zext i32 %954 to i64
  %960 = getelementptr inbounds nuw ptr, ptr %958, i64 %959
  store ptr %921, ptr %960, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %86) #22
  %961 = getelementptr inbounds nuw i8, ptr %86, i64 32
  store i16 257, ptr %961, align 8
  %962 = load ptr, ptr %184, align 8, !tbaa !262
  %963 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %962) #22
  %964 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %963, i64 noundef 0, i1 noundef zeroext false) #22
  %965 = call noundef ptr @_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %920, ptr noundef %964, ptr noundef nonnull align 8 dereferenceable(34) %86)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %86) #22
  %966 = load ptr, ptr %226, align 8, !tbaa !304
  %967 = load ptr, ptr %195, align 8, !tbaa !302
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %59)
  %968 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %968, ptr noundef %966, ptr noundef %967, ptr noundef %965, i32 3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %59) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %87) #22
  %969 = getelementptr inbounds nuw i8, ptr %87, i64 32
  store i16 257, ptr %969, align 8
  %970 = load ptr, ptr %468, align 8, !tbaa !258
  %.sroa.0.0.copyload.i165.i = load ptr, ptr %457, align 8
  %.sroa.2.0.copyload.i167.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8
  %971 = load ptr, ptr %970, align 8, !tbaa !3
  %972 = getelementptr inbounds nuw i8, ptr %971, i64 16
  %973 = load ptr, ptr %972, align 8
  call void %973(ptr noundef nonnull align 8 dereferenceable(8) %970, ptr noundef nonnull %968, ptr noundef nonnull align 8 dereferenceable(34) %87, ptr %.sroa.0.0.copyload.i165.i, i64 %.sroa.2.0.copyload.i167.i) #22
  %974 = load ptr, ptr %1, align 8, !tbaa !25
  %975 = load i32, ptr %474, align 8, !tbaa !26
  %976 = zext i32 %975 to i64
  %977 = getelementptr inbounds nuw %"struct.std::pair.185", ptr %974, i64 %976
  %.not10.i.i168.i = icmp eq i32 %975, 0
  br i1 %.not10.i.i168.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit172.i, label %.lr.ph.i.i169.i

.lr.ph.i.i169.i:                                  ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit163.i, %.lr.ph.i.i169.i
  %.011.i.i170.i = phi ptr [ %981, %.lr.ph.i.i169.i ], [ %974, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit163.i ]
  %978 = load i32, ptr %.011.i.i170.i, align 8, !tbaa !259
  %979 = getelementptr inbounds nuw i8, ptr %.011.i.i170.i, i64 8
  %980 = load ptr, ptr %979, align 8, !tbaa !261
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %968, i32 noundef %978, ptr noundef %980) #22
  %981 = getelementptr inbounds nuw i8, ptr %.011.i.i170.i, i64 16
  %.not.i.i171.i = icmp eq ptr %981, %977
  br i1 %.not.i.i171.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit172.i, label %.lr.ph.i.i169.i

_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit172.i: ; preds = %.lr.ph.i.i169.i, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit163.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %87) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %88) #22
  %982 = load ptr, ptr %233, align 8, !tbaa !305
  %983 = load ptr, ptr %226, align 8, !tbaa !304
  store ptr %982, ptr %88, align 8, !tbaa !263
  %984 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %985 = ptrtoint ptr %983 to i64
  %986 = and i64 %985, -5
  store i64 %986, ptr %984, align 8
  %987 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %988 = load ptr, ptr %195, align 8, !tbaa !302
  store ptr %982, ptr %987, align 8, !tbaa !263
  %989 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %990 = ptrtoint ptr %988 to i64
  %991 = and i64 %990, -5
  store i64 %991, ptr %989, align 8
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(688) %2, ptr nonnull %88, i64 2) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %88) #22
  %992 = load ptr, ptr %240, align 8, !tbaa !306
  store ptr %992, ptr %455, align 8, !tbaa !267
  %993 = getelementptr inbounds nuw i8, ptr %992, i64 48
  store ptr %993, ptr %457, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %89) #22
  %994 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %995 = getelementptr inbounds nuw i8, ptr %89, i64 33
  store i8 1, ptr %995, align 1, !tbaa !207
  store ptr @.str.38, ptr %89, align 8, !tbaa !208
  store i8 3, ptr %994, align 8, !tbaa !201
  %996 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %688, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(34) %89)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %89) #22
  %997 = load ptr, ptr %226, align 8, !tbaa !304
  %998 = getelementptr inbounds nuw i8, ptr %996, i64 4
  %999 = load i32, ptr %998, align 4
  %1000 = and i32 %999, 134217727
  %1001 = getelementptr inbounds nuw i8, ptr %996, i64 72
  %1002 = load i32, ptr %1001, align 8, !tbaa !157
  %1003 = icmp eq i32 %1000, %1002
  br i1 %1003, label %1004, label %1005

1004:                                             ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit172.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %996) #22
  %.pre.i180.i = load i32, ptr %998, align 4
  br label %1005

1005:                                             ; preds = %1004, %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit172.i
  %1006 = phi i32 [ %.pre.i180.i, %1004 ], [ %999, %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit172.i ]
  %1007 = add i32 %1006, 1
  %1008 = and i32 %1007, 134217727
  %1009 = and i32 %1006, -134217728
  %1010 = or disjoint i32 %1008, %1009
  store i32 %1010, ptr %998, align 4
  %1011 = add nsw i32 %1008, -1
  %1012 = getelementptr inbounds i8, ptr %996, i64 -8
  %1013 = load ptr, ptr %1012, align 8, !tbaa !156
  %1014 = zext i32 %1011 to i64
  %1015 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1013, i64 %1014
  %1016 = load ptr, ptr %1015, align 8, !tbaa !168
  %.not.i.i.i.i.i174.i = icmp eq ptr %1016, null
  br i1 %.not.i.i.i.i.i174.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i176.i, label %1017

1017:                                             ; preds = %1005
  %1018 = getelementptr inbounds nuw i8, ptr %1015, i64 8
  %1019 = load ptr, ptr %1018, align 8, !tbaa !151
  %1020 = getelementptr inbounds nuw i8, ptr %1015, i64 16
  %1021 = load ptr, ptr %1020, align 8, !tbaa !325
  store ptr %1019, ptr %1021, align 8, !tbaa !156
  %.not.i.i.i.i.i.i175.i = icmp eq ptr %1019, null
  br i1 %.not.i.i.i.i.i.i175.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i176.i, label %1022

1022:                                             ; preds = %1017
  %1023 = getelementptr inbounds nuw i8, ptr %1019, i64 16
  store ptr %1021, ptr %1023, align 8, !tbaa !325
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i176.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i176.i: ; preds = %1022, %1017, %1005
  store ptr %845, ptr %1015, align 8, !tbaa !168
  %.not4.i.i.i.i.i177.i = icmp eq ptr %845, null
  br i1 %.not4.i.i.i.i.i177.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit181.i, label %1024

1024:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i176.i
  %1025 = getelementptr inbounds nuw i8, ptr %845, i64 16
  %1026 = load ptr, ptr %1025, align 8, !tbaa !156
  %1027 = getelementptr inbounds nuw i8, ptr %1015, i64 8
  store ptr %1026, ptr %1027, align 8, !tbaa !151
  %.not.i.i.i.i.i.i.i178.i = icmp eq ptr %1026, null
  br i1 %.not.i.i.i.i.i.i.i178.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i179.i, label %1028

1028:                                             ; preds = %1024
  %1029 = getelementptr inbounds nuw i8, ptr %1026, i64 16
  store ptr %1027, ptr %1029, align 8, !tbaa !325
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i179.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i179.i: ; preds = %1028, %1024
  %1030 = getelementptr inbounds nuw i8, ptr %1015, i64 16
  store ptr %1025, ptr %1030, align 8, !tbaa !325
  store ptr %1015, ptr %1025, align 8, !tbaa !156
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit181.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit181.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i179.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i176.i
  %1031 = load i32, ptr %998, align 4
  %1032 = and i32 %1031, 134217727
  %1033 = add nsw i32 %1032, -1
  %1034 = load ptr, ptr %1012, align 8, !tbaa !156
  %1035 = load i32, ptr %1001, align 8, !tbaa !157
  %1036 = zext i32 %1035 to i64
  %1037 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1034, i64 %1036
  %1038 = zext i32 %1033 to i64
  %1039 = getelementptr inbounds nuw ptr, ptr %1037, i64 %1038
  store ptr %997, ptr %1039, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %90) #22
  %1040 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %1041 = getelementptr inbounds nuw i8, ptr %90, i64 33
  store i8 1, ptr %1041, align 1, !tbaa !207
  store ptr @.str.39, ptr %90, align 8, !tbaa !208
  store i8 3, ptr %1040, align 8, !tbaa !201
  %1042 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %688, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(34) %90)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %90) #22
  %1043 = load ptr, ptr %226, align 8, !tbaa !304
  %1044 = getelementptr inbounds nuw i8, ptr %1042, i64 4
  %1045 = load i32, ptr %1044, align 4
  %1046 = and i32 %1045, 134217727
  %1047 = getelementptr inbounds nuw i8, ptr %1042, i64 72
  %1048 = load i32, ptr %1047, align 8, !tbaa !157
  %1049 = icmp eq i32 %1046, %1048
  br i1 %1049, label %1050, label %1051

1050:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit181.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1042) #22
  %.pre.i188.i = load i32, ptr %1044, align 4
  br label %1051

1051:                                             ; preds = %1050, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit181.i
  %1052 = phi i32 [ %.pre.i188.i, %1050 ], [ %1045, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit181.i ]
  %1053 = add i32 %1052, 1
  %1054 = and i32 %1053, 134217727
  %1055 = and i32 %1052, -134217728
  %1056 = or disjoint i32 %1054, %1055
  store i32 %1056, ptr %1044, align 4
  %1057 = add nsw i32 %1054, -1
  %1058 = getelementptr inbounds i8, ptr %1042, i64 -8
  %1059 = load ptr, ptr %1058, align 8, !tbaa !156
  %1060 = zext i32 %1057 to i64
  %1061 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1059, i64 %1060
  %1062 = load ptr, ptr %1061, align 8, !tbaa !168
  %.not.i.i.i.i.i182.i = icmp eq ptr %1062, null
  br i1 %.not.i.i.i.i.i182.i, label %1070, label %1063

1063:                                             ; preds = %1051
  %1064 = getelementptr inbounds nuw i8, ptr %1061, i64 8
  %1065 = load ptr, ptr %1064, align 8, !tbaa !151
  %1066 = getelementptr inbounds nuw i8, ptr %1061, i64 16
  %1067 = load ptr, ptr %1066, align 8, !tbaa !325
  store ptr %1065, ptr %1067, align 8, !tbaa !156
  %.not.i.i.i.i.i.i183.i = icmp eq ptr %1065, null
  br i1 %.not.i.i.i.i.i.i183.i, label %1070, label %1068

1068:                                             ; preds = %1063
  %1069 = getelementptr inbounds nuw i8, ptr %1065, i64 16
  store ptr %1067, ptr %1069, align 8, !tbaa !325
  br label %1070

1070:                                             ; preds = %1068, %1063, %1051
  store ptr %735, ptr %1061, align 8, !tbaa !168
  %1071 = getelementptr inbounds nuw i8, ptr %735, i64 16
  %1072 = load ptr, ptr %1071, align 8, !tbaa !156
  %1073 = getelementptr inbounds nuw i8, ptr %1061, i64 8
  store ptr %1072, ptr %1073, align 8, !tbaa !151
  %.not.i.i.i.i.i.i.i186.i = icmp eq ptr %1072, null
  br i1 %.not.i.i.i.i.i.i.i186.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit189.i, label %1074

1074:                                             ; preds = %1070
  %1075 = getelementptr inbounds nuw i8, ptr %1072, i64 16
  store ptr %1073, ptr %1075, align 8, !tbaa !325
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit189.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit189.i: ; preds = %1074, %1070
  %1076 = getelementptr inbounds nuw i8, ptr %1061, i64 16
  store ptr %1071, ptr %1076, align 8, !tbaa !325
  store ptr %1061, ptr %1071, align 8, !tbaa !156
  %1077 = load i32, ptr %1044, align 4
  %1078 = and i32 %1077, 134217727
  %1079 = add nsw i32 %1078, -1
  %1080 = load ptr, ptr %1058, align 8, !tbaa !156
  %1081 = load i32, ptr %1047, align 8, !tbaa !157
  %1082 = zext i32 %1081 to i64
  %1083 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1080, i64 %1082
  %1084 = zext i32 %1079 to i64
  %1085 = getelementptr inbounds nuw ptr, ptr %1083, i64 %1084
  store ptr %1043, ptr %1085, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %91) #22
  %1086 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %1087 = getelementptr inbounds nuw i8, ptr %91, i64 33
  store i8 1, ptr %1087, align 1, !tbaa !207
  store ptr @.str.40, ptr %91, align 8, !tbaa !208
  store i8 3, ptr %1086, align 8, !tbaa !201
  %1088 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %667, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(34) %91)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %91) #22
  %1089 = load ptr, ptr %226, align 8, !tbaa !304
  %1090 = getelementptr inbounds nuw i8, ptr %1088, i64 4
  %1091 = load i32, ptr %1090, align 4
  %1092 = and i32 %1091, 134217727
  %1093 = getelementptr inbounds nuw i8, ptr %1088, i64 72
  %1094 = load i32, ptr %1093, align 8, !tbaa !157
  %1095 = icmp eq i32 %1092, %1094
  br i1 %1095, label %1096, label %1097

1096:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit189.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1088) #22
  %.pre.i196.i = load i32, ptr %1090, align 4
  br label %1097

1097:                                             ; preds = %1096, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit189.i
  %1098 = phi i32 [ %.pre.i196.i, %1096 ], [ %1091, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit189.i ]
  %1099 = add i32 %1098, 1
  %1100 = and i32 %1099, 134217727
  %1101 = and i32 %1098, -134217728
  %1102 = or disjoint i32 %1100, %1101
  store i32 %1102, ptr %1090, align 4
  %1103 = add nsw i32 %1100, -1
  %1104 = getelementptr inbounds i8, ptr %1088, i64 -8
  %1105 = load ptr, ptr %1104, align 8, !tbaa !156
  %1106 = zext i32 %1103 to i64
  %1107 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1105, i64 %1106
  %1108 = load ptr, ptr %1107, align 8, !tbaa !168
  %.not.i.i.i.i.i190.i = icmp eq ptr %1108, null
  br i1 %.not.i.i.i.i.i190.i, label %1116, label %1109

1109:                                             ; preds = %1097
  %1110 = getelementptr inbounds nuw i8, ptr %1107, i64 8
  %1111 = load ptr, ptr %1110, align 8, !tbaa !151
  %1112 = getelementptr inbounds nuw i8, ptr %1107, i64 16
  %1113 = load ptr, ptr %1112, align 8, !tbaa !325
  store ptr %1111, ptr %1113, align 8, !tbaa !156
  %.not.i.i.i.i.i.i191.i = icmp eq ptr %1111, null
  br i1 %.not.i.i.i.i.i.i191.i, label %1116, label %1114

1114:                                             ; preds = %1109
  %1115 = getelementptr inbounds nuw i8, ptr %1111, i64 16
  store ptr %1113, ptr %1115, align 8, !tbaa !325
  br label %1116

1116:                                             ; preds = %1114, %1109, %1097
  store ptr %781, ptr %1107, align 8, !tbaa !168
  %1117 = getelementptr inbounds nuw i8, ptr %781, i64 16
  %1118 = load ptr, ptr %1117, align 8, !tbaa !156
  %1119 = getelementptr inbounds nuw i8, ptr %1107, i64 8
  store ptr %1118, ptr %1119, align 8, !tbaa !151
  %.not.i.i.i.i.i.i.i194.i = icmp eq ptr %1118, null
  br i1 %.not.i.i.i.i.i.i.i194.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit197.i, label %1120

1120:                                             ; preds = %1116
  %1121 = getelementptr inbounds nuw i8, ptr %1118, i64 16
  store ptr %1119, ptr %1121, align 8, !tbaa !325
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit197.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit197.i: ; preds = %1120, %1116
  %1122 = getelementptr inbounds nuw i8, ptr %1107, i64 16
  store ptr %1117, ptr %1122, align 8, !tbaa !325
  store ptr %1107, ptr %1117, align 8, !tbaa !156
  %1123 = load i32, ptr %1090, align 4
  %1124 = and i32 %1123, 134217727
  %1125 = add nsw i32 %1124, -1
  %1126 = load ptr, ptr %1104, align 8, !tbaa !156
  %1127 = load i32, ptr %1093, align 8, !tbaa !157
  %1128 = zext i32 %1127 to i64
  %1129 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1126, i64 %1128
  %1130 = zext i32 %1125 to i64
  %1131 = getelementptr inbounds nuw ptr, ptr %1129, i64 %1130
  store ptr %1089, ptr %1131, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %92) #22
  %1132 = getelementptr inbounds nuw i8, ptr %92, i64 32
  store i16 257, ptr %1132, align 8
  %1133 = load ptr, ptr %519, align 8, !tbaa !240
  %1134 = load ptr, ptr %1133, align 8, !tbaa !3
  %1135 = getelementptr inbounds nuw i8, ptr %1134, i64 16
  %1136 = load ptr, ptr %1135, align 8
  %1137 = call noundef ptr %1136(ptr noundef nonnull align 8 dereferenceable(8) %1133, i32 noundef 28, ptr noundef nonnull %1042, ptr noundef nonnull %996) #22
  %.not.not.i.i = icmp eq ptr %1137, null
  br i1 %.not.not.i.i, label %1138, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i

1138:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit197.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %58) #22
  %1139 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store i16 257, ptr %1139, align 8
  %1140 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef nonnull %1042, ptr noundef nonnull %996, ptr noundef nonnull align 8 dereferenceable(34) %58, ptr null, i64 0) #22
  %1141 = load ptr, ptr %468, align 8, !tbaa !258
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %457, align 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8
  %1142 = load ptr, ptr %1141, align 8, !tbaa !3
  %1143 = getelementptr inbounds nuw i8, ptr %1142, i64 16
  %1144 = load ptr, ptr %1143, align 8
  call void %1144(ptr noundef nonnull align 8 dereferenceable(8) %1141, ptr noundef %1140, ptr noundef nonnull align 8 dereferenceable(34) %92, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #22
  %1145 = load ptr, ptr %1, align 8, !tbaa !25
  %1146 = load i32, ptr %474, align 8, !tbaa !26
  %1147 = zext i32 %1146 to i64
  %1148 = getelementptr inbounds nuw %"struct.std::pair.185", ptr %1145, i64 %1147
  %.not10.i.i.i.i = icmp eq i32 %1146, 0
  br i1 %.not10.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1138, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %1152, %.lr.ph.i.i.i.i ], [ %1145, %1138 ]
  %1149 = load i32, ptr %.011.i.i.i.i, align 8, !tbaa !259
  %1150 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %1151 = load ptr, ptr %1150, align 8, !tbaa !261
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1140, i32 noundef %1149, ptr noundef %1151) #22
  %1152 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i283 = icmp eq ptr %1152, %1148
  br i1 %.not.i.i.i.i283, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %1138
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %58) #22
  br label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit197.i
  %.1.i.i = phi ptr [ %1137, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit197.i ], [ %1140, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %92) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %93) #22
  %1153 = getelementptr inbounds nuw i8, ptr %93, i64 32
  store i16 257, ptr %1153, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %56) #22
  store ptr %669, ptr %56, align 8, !tbaa !324
  %1154 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %1155 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  %1156 = load ptr, ptr %1155, align 8, !tbaa !169
  store ptr %1156, ptr %1154, align 8, !tbaa !324
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %57) #22
  store ptr %.1.i.i, ptr %57, align 8, !tbaa !175
  %1157 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %1158 = load ptr, ptr %184, align 8, !tbaa !262
  %1159 = call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1158) #22
  %1160 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1159, i64 noundef 1, i1 noundef zeroext false) #22
  store ptr %1160, ptr %1157, align 8, !tbaa !175
  %1161 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %1, i32 noundef 145, ptr nonnull %56, i64 2, ptr nonnull %57, i64 2, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %93) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %57) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %56) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %93) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %94) #22
  %1162 = getelementptr inbounds nuw i8, ptr %94, i64 32
  store i16 257, ptr %1162, align 8
  %1163 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %1161, ptr noundef %667, ptr noundef nonnull align 8 dereferenceable(34) %94, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %94) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %95) #22
  %1164 = getelementptr inbounds nuw i8, ptr %95, i64 32
  store i16 257, ptr %1164, align 8
  %1165 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %1088, ptr noundef %1163, ptr noundef nonnull align 8 dereferenceable(34) %95, i1 noundef zeroext true, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %95) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %96) #22
  %1166 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %1167 = getelementptr inbounds nuw i8, ptr %1165, i64 8
  store i16 257, ptr %1166, align 8
  %1168 = load ptr, ptr %1167, align 8, !tbaa !169
  %1169 = icmp eq ptr %1168, %669
  br i1 %1169, label %_ZN12_GLOBAL__N_118LoopIdiomVectorize24createMaskedFindMismatchERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_14DomTreeUpdaterEPNS1_17GetElementPtrInstESA_PNS1_5ValueESC_.exit, label %1170

1170:                                             ; preds = %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i
  %1171 = load ptr, ptr %519, align 8, !tbaa !240
  %1172 = load ptr, ptr %1171, align 8, !tbaa !3
  %1173 = getelementptr inbounds nuw i8, ptr %1172, i64 120
  %1174 = load ptr, ptr %1173, align 8
  %1175 = call noundef ptr %1174(ptr noundef nonnull align 8 dereferenceable(8) %1171, i32 noundef 38, ptr noundef nonnull %1165, ptr noundef %669) #22
  %.not.not.i198.i = icmp eq ptr %1175, null
  br i1 %.not.not.i198.i, label %1176, label %_ZN12_GLOBAL__N_118LoopIdiomVectorize24createMaskedFindMismatchERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_14DomTreeUpdaterEPNS1_17GetElementPtrInstESA_PNS1_5ValueESC_.exit

1176:                                             ; preds = %1170
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %55) #22
  %1177 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store i16 257, ptr %1177, align 8
  %1178 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef 38, ptr noundef nonnull %1165, ptr noundef %669, ptr noundef nonnull align 8 dereferenceable(34) %55, ptr null, i64 0) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %55) #22
  %1179 = load ptr, ptr %468, align 8, !tbaa !258
  %.sroa.0.0.copyload.i.i199.i = load ptr, ptr %457, align 8
  %.sroa.2.0.copyload.i.i201.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8
  %1180 = load ptr, ptr %1179, align 8, !tbaa !3
  %1181 = getelementptr inbounds nuw i8, ptr %1180, i64 16
  %1182 = load ptr, ptr %1181, align 8
  call void %1182(ptr noundef nonnull align 8 dereferenceable(8) %1179, ptr noundef %1178, ptr noundef nonnull align 8 dereferenceable(34) %96, ptr %.sroa.0.0.copyload.i.i199.i, i64 %.sroa.2.0.copyload.i.i201.i) #22
  %1183 = load ptr, ptr %1, align 8, !tbaa !25
  %1184 = load i32, ptr %474, align 8, !tbaa !26
  %1185 = zext i32 %1184 to i64
  %1186 = getelementptr inbounds nuw %"struct.std::pair.185", ptr %1183, i64 %1185
  %.not10.i.i.i202.i = icmp eq i32 %1184, 0
  br i1 %.not10.i.i.i202.i, label %_ZN12_GLOBAL__N_118LoopIdiomVectorize24createMaskedFindMismatchERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_14DomTreeUpdaterEPNS1_17GetElementPtrInstESA_PNS1_5ValueESC_.exit, label %.lr.ph.i.i.i203.i

.lr.ph.i.i.i203.i:                                ; preds = %1176, %.lr.ph.i.i.i203.i
  %.011.i.i.i204.i = phi ptr [ %1190, %.lr.ph.i.i.i203.i ], [ %1183, %1176 ]
  %1187 = load i32, ptr %.011.i.i.i204.i, align 8, !tbaa !259
  %1188 = getelementptr inbounds nuw i8, ptr %.011.i.i.i204.i, i64 8
  %1189 = load ptr, ptr %1188, align 8, !tbaa !261
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1178, i32 noundef %1187, ptr noundef %1189) #22
  %1190 = getelementptr inbounds nuw i8, ptr %.011.i.i.i204.i, i64 16
  %.not.i.i.i205.i = icmp eq ptr %1190, %1186
  br i1 %.not.i.i.i205.i, label %_ZN12_GLOBAL__N_118LoopIdiomVectorize24createMaskedFindMismatchERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_14DomTreeUpdaterEPNS1_17GetElementPtrInstESA_PNS1_5ValueESC_.exit, label %.lr.ph.i.i.i203.i

_ZN12_GLOBAL__N_118LoopIdiomVectorize24createMaskedFindMismatchERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_14DomTreeUpdaterEPNS1_17GetElementPtrInstESA_PNS1_5ValueESC_.exit: ; preds = %.lr.ph.i.i.i203.i, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i, %1170, %1176
  %.0.i.i282 = phi ptr [ %1175, %1170 ], [ %1165, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i ], [ %1178, %1176 ], [ %1178, %.lr.ph.i.i.i203.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %96) #22
  br label %1584

1191:                                             ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit273
  %1192 = load ptr, ptr %111, align 8, !tbaa !175
  %1193 = load ptr, ptr %113, align 8, !tbaa !175
  %1194 = load ptr, ptr %184, align 8, !tbaa !262
  %1195 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1194) #22
  %1196 = load ptr, ptr %184, align 8, !tbaa !262
  %1197 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1196) #22
  %1198 = load ptr, ptr %184, align 8, !tbaa !262
  %1199 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1198) #22
  %1200 = load i32, ptr %157, align 4
  %1201 = and i32 %1200, 134217727
  %1202 = zext nneg i32 %1201 to i64
  %1203 = sub nsw i64 0, %1202
  %1204 = getelementptr inbounds %"class.llvm::Use", ptr %3, i64 %1203
  %1205 = load ptr, ptr %1204, align 8, !tbaa !168
  %1206 = load i32, ptr %164, align 4
  %1207 = and i32 %1206, 134217727
  %1208 = zext nneg i32 %1207 to i64
  %1209 = sub nsw i64 0, %1208
  %1210 = getelementptr inbounds %"class.llvm::Use", ptr %4, i64 %1209
  %1211 = load ptr, ptr %1210, align 8, !tbaa !168
  %1212 = load ptr, ptr %226, align 8, !tbaa !304
  %1213 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #22
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1213, ptr noundef %1212, i32 1, ptr null, i64 0) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #22
  %1214 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i16 257, ptr %1214, align 8
  %1215 = load ptr, ptr %468, align 8, !tbaa !258
  %.sroa.0.0.copyload.i.i284 = load ptr, ptr %457, align 8
  %.sroa.2.0.copyload.i.i286 = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8
  %1216 = load ptr, ptr %1215, align 8, !tbaa !3
  %1217 = getelementptr inbounds nuw i8, ptr %1216, i64 16
  %1218 = load ptr, ptr %1217, align 8
  call void %1218(ptr noundef nonnull align 8 dereferenceable(8) %1215, ptr noundef nonnull %1213, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr %.sroa.0.0.copyload.i.i284, i64 %.sroa.2.0.copyload.i.i286) #22
  %1219 = load ptr, ptr %1, align 8, !tbaa !25
  %1220 = load i32, ptr %474, align 8, !tbaa !26
  %1221 = zext i32 %1220 to i64
  %1222 = getelementptr inbounds nuw %"struct.std::pair.185", ptr %1219, i64 %1221
  %.not10.i.i.i287 = icmp eq i32 %1220, 0
  br i1 %.not10.i.i.i287, label %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit.i291, label %.lr.ph.i.i.i288

.lr.ph.i.i.i288:                                  ; preds = %1191, %.lr.ph.i.i.i288
  %.011.i.i.i289 = phi ptr [ %1226, %.lr.ph.i.i.i288 ], [ %1219, %1191 ]
  %1223 = load i32, ptr %.011.i.i.i289, align 8, !tbaa !259
  %1224 = getelementptr inbounds nuw i8, ptr %.011.i.i.i289, i64 8
  %1225 = load ptr, ptr %1224, align 8, !tbaa !261
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1213, i32 noundef %1223, ptr noundef %1225) #22
  %1226 = getelementptr inbounds nuw i8, ptr %.011.i.i.i289, i64 16
  %.not.i.i.i290 = icmp eq ptr %1226, %1222
  br i1 %.not.i.i.i290, label %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit.i291, label %.lr.ph.i.i.i288

_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit.i291: ; preds = %.lr.ph.i.i.i288, %1191
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #22
  %1227 = load ptr, ptr %219, align 8, !tbaa !303
  %1228 = load ptr, ptr %226, align 8, !tbaa !304
  store ptr %1227, ptr %21, align 8, !tbaa !263
  %1229 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %1230 = ptrtoint ptr %1228 to i64
  %1231 = and i64 %1230, -5
  store i64 %1231, ptr %1229, align 8
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(688) %2, ptr nonnull %21, i64 1) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #22
  %1232 = load ptr, ptr %226, align 8, !tbaa !304
  store ptr %1232, ptr %455, align 8, !tbaa !267
  %1233 = getelementptr inbounds nuw i8, ptr %1232, i64 48
  store ptr %1233, ptr %457, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #22
  %1234 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %1235 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 1, ptr %1235, align 1, !tbaa !207
  store ptr @.str.41, ptr %22, align 8, !tbaa !208
  store i8 3, ptr %1234, align 8, !tbaa !201
  %1236 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %1195, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %22)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #22
  %1237 = load ptr, ptr %219, align 8, !tbaa !303
  %1238 = getelementptr inbounds nuw i8, ptr %1236, i64 4
  %1239 = load i32, ptr %1238, align 4
  %1240 = and i32 %1239, 134217727
  %1241 = getelementptr inbounds nuw i8, ptr %1236, i64 72
  %1242 = load i32, ptr %1241, align 8, !tbaa !157
  %1243 = icmp eq i32 %1240, %1242
  br i1 %1243, label %1244, label %1245

1244:                                             ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit.i291
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1236) #22
  %.pre.i.i310 = load i32, ptr %1238, align 4
  br label %1245

1245:                                             ; preds = %1244, %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit.i291
  %1246 = phi i32 [ %.pre.i.i310, %1244 ], [ %1239, %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit.i291 ]
  %1247 = add i32 %1246, 1
  %1248 = and i32 %1247, 134217727
  %1249 = and i32 %1246, -134217728
  %1250 = or disjoint i32 %1248, %1249
  store i32 %1250, ptr %1238, align 4
  %1251 = add nsw i32 %1248, -1
  %1252 = getelementptr inbounds i8, ptr %1236, i64 -8
  %1253 = load ptr, ptr %1252, align 8, !tbaa !156
  %1254 = zext i32 %1251 to i64
  %1255 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1253, i64 %1254
  %1256 = load ptr, ptr %1255, align 8, !tbaa !168
  %.not.i.i.i.i.i.i292 = icmp eq ptr %1256, null
  br i1 %.not.i.i.i.i.i.i292, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i294, label %1257

1257:                                             ; preds = %1245
  %1258 = getelementptr inbounds nuw i8, ptr %1255, i64 8
  %1259 = load ptr, ptr %1258, align 8, !tbaa !151
  %1260 = getelementptr inbounds nuw i8, ptr %1255, i64 16
  %1261 = load ptr, ptr %1260, align 8, !tbaa !325
  store ptr %1259, ptr %1261, align 8, !tbaa !156
  %.not.i.i.i.i.i.i.i293 = icmp eq ptr %1259, null
  br i1 %.not.i.i.i.i.i.i.i293, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i294, label %1262

1262:                                             ; preds = %1257
  %1263 = getelementptr inbounds nuw i8, ptr %1259, i64 16
  store ptr %1261, ptr %1263, align 8, !tbaa !325
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i294

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i294: ; preds = %1262, %1257, %1245
  store ptr %1192, ptr %1255, align 8, !tbaa !168
  %.not4.i.i.i.i.i.i295 = icmp eq ptr %1192, null
  br i1 %.not4.i.i.i.i.i.i295, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i298, label %1264

1264:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i294
  %1265 = getelementptr inbounds nuw i8, ptr %1192, i64 16
  %1266 = load ptr, ptr %1265, align 8, !tbaa !156
  %1267 = getelementptr inbounds nuw i8, ptr %1255, i64 8
  store ptr %1266, ptr %1267, align 8, !tbaa !151
  %.not.i.i.i.i.i.i.i.i296 = icmp eq ptr %1266, null
  br i1 %.not.i.i.i.i.i.i.i.i296, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i297, label %1268

1268:                                             ; preds = %1264
  %1269 = getelementptr inbounds nuw i8, ptr %1266, i64 16
  store ptr %1267, ptr %1269, align 8, !tbaa !325
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i297

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i297: ; preds = %1268, %1264
  %1270 = getelementptr inbounds nuw i8, ptr %1255, i64 16
  store ptr %1265, ptr %1270, align 8, !tbaa !325
  store ptr %1255, ptr %1265, align 8, !tbaa !156
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i298

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i298: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i297, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i294
  %1271 = load i32, ptr %1238, align 4
  %1272 = and i32 %1271, 134217727
  %1273 = add nsw i32 %1272, -1
  %1274 = load ptr, ptr %1252, align 8, !tbaa !156
  %1275 = load i32, ptr %1241, align 8, !tbaa !157
  %1276 = zext i32 %1275 to i64
  %1277 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1274, i64 %1276
  %1278 = zext i32 %1273 to i64
  %1279 = getelementptr inbounds nuw ptr, ptr %1277, i64 %1278
  store ptr %1237, ptr %1279, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #22
  %1280 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %1281 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 1, ptr %1281, align 1, !tbaa !207
  store ptr @.str.42, ptr %23, align 8, !tbaa !208
  store i8 3, ptr %1280, align 8, !tbaa !201
  %1282 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %1193, ptr noundef nonnull %1236, ptr noundef nonnull align 8 dereferenceable(34) %23, i1 noundef zeroext true, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #22
  %1283 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %1284 = load i32, ptr %1283, align 4, !tbaa !117
  %1285 = call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %1199, i32 noundef %1284) #22
  %1286 = load i32, ptr %1283, align 4, !tbaa !117
  %1287 = zext i32 %1286 to i64
  %1288 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %1197, i64 noundef %1287, i1 noundef zeroext false) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #22
  store ptr %1195, ptr %24, align 8, !tbaa !324
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #22
  store ptr %1282, ptr %25, align 8, !tbaa !175
  %1289 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %1288, ptr %1289, align 8, !tbaa !175
  %1290 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %1291 = load ptr, ptr %184, align 8, !tbaa !262
  %1292 = call noundef ptr @_ZN4llvm11ConstantInt7getTrueERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1291) #22
  store ptr %1292, ptr %1290, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26) #22
  %1293 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i16 257, ptr %1293, align 8
  %1294 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %1, i32 noundef 152, ptr nonnull %24, i64 1, ptr nonnull %25, i64 3, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %26) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #22
  store ptr %1236, ptr %27, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28) #22
  %1295 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i16 257, ptr %1295, align 8
  %1296 = call noundef zeroext i1 @_ZNK4llvm17GetElementPtrInst10isInBoundsEv(ptr noundef nonnull align 8 dereferenceable(88) %3) #22
  %1297 = select i1 %1296, i32 3, i32 0
  %1298 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %1199, ptr noundef %1205, ptr nonnull %27, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %28, i32 %1297)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28) #22
  %1299 = load ptr, ptr %184, align 8, !tbaa !262
  %1300 = call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1299) #22
  %1301 = getelementptr inbounds nuw i8, ptr %1285, i64 32
  %1302 = load i32, ptr %1301, align 8, !tbaa !287
  %1303 = getelementptr inbounds nuw i8, ptr %1285, i64 8
  %1304 = load i32, ptr %1303, align 8
  %1305 = and i32 %1304, 255
  %1306 = icmp eq i32 %1305, 18
  %.sroa.2.0.insert.shift.i.i.i299 = select i1 %1306, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i300 = zext i32 %1302 to i64
  %.sroa.0.0.insert.insert.i.i.i301 = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i299, %.sroa.0.0.insert.ext.i.i.i300
  %1307 = call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %1300, i64 %.sroa.0.0.insert.insert.i.i.i301) #22
  %1308 = call noundef ptr @_ZN4llvm8Constant15getAllOnesValueEPNS_4TypeE(ptr noundef %1307) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29) #22
  store ptr %1285, ptr %29, align 8, !tbaa !324
  %1309 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %1310 = getelementptr inbounds nuw i8, ptr %1298, i64 8
  %1311 = load ptr, ptr %1310, align 8, !tbaa !169
  store ptr %1311, ptr %1309, align 8, !tbaa !324
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30) #22
  store ptr %1298, ptr %30, align 8, !tbaa !175
  %1312 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %1308, ptr %1312, align 8, !tbaa !175
  %1313 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %1294, ptr %1313, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31) #22
  %1314 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %1315 = getelementptr inbounds nuw i8, ptr %31, i64 33
  store i8 1, ptr %1315, align 1, !tbaa !207
  store ptr @.str.43, ptr %31, align 8, !tbaa !208
  store i8 3, ptr %1314, align 8, !tbaa !201
  %1316 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %1, i32 noundef 430, ptr nonnull %29, i64 2, ptr nonnull %30, i64 3, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %31) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %32) #22
  %1317 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i16 257, ptr %1317, align 8
  %1318 = call noundef zeroext i1 @_ZNK4llvm17GetElementPtrInst10isInBoundsEv(ptr noundef nonnull align 8 dereferenceable(88) %4) #22
  %1319 = select i1 %1318, i32 3, i32 0
  %1320 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %1199, ptr noundef %1211, ptr nonnull %27, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %32, i32 %1319)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33) #22
  store ptr %1285, ptr %33, align 8, !tbaa !324
  %1321 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %1322 = load ptr, ptr %1310, align 8, !tbaa !169
  store ptr %1322, ptr %1321, align 8, !tbaa !324
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34) #22
  store ptr %1320, ptr %34, align 8, !tbaa !175
  %1323 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %1308, ptr %1323, align 8, !tbaa !175
  %1324 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %1294, ptr %1324, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %35) #22
  %1325 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %1326 = getelementptr inbounds nuw i8, ptr %35, i64 33
  store i8 1, ptr %1326, align 1, !tbaa !207
  store ptr @.str.44, ptr %35, align 8, !tbaa !208
  store i8 3, ptr %1325, align 8, !tbaa !201
  %1327 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %1, i32 noundef 430, ptr nonnull %33, i64 2, ptr nonnull %34, i64 3, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %35) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #22
  %1328 = call { ptr, i64 } @_ZN4llvm7CmpInst16getPredicateNameENS0_9PredicateE(i32 noundef 33) #22
  %1329 = extractvalue { ptr, i64 } %1328, 0
  %1330 = extractvalue { ptr, i64 } %1328, 1
  %1331 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1316) #22
  %1332 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %1331, ptr %1329, i64 %1330) #22
  %1333 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1316) #22
  %1334 = call noundef ptr @_ZN4llvm15MetadataAsValue3getERNS_11LLVMContextEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %1333, ptr noundef %1332) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #22
  %1335 = getelementptr inbounds nuw i8, ptr %1316, i64 8
  %1336 = load ptr, ptr %1335, align 8, !tbaa !169
  store ptr %1336, ptr %36, align 8, !tbaa !324
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37) #22
  store ptr %1316, ptr %37, align 8, !tbaa !175
  %1337 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %1327, ptr %1337, align 8, !tbaa !175
  %1338 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %1334, ptr %1338, align 8, !tbaa !175
  %1339 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr %1308, ptr %1339, align 8, !tbaa !175
  %1340 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store ptr %1294, ptr %1340, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %38) #22
  %1341 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %1342 = getelementptr inbounds nuw i8, ptr %38, i64 33
  store i8 1, ptr %1342, align 1, !tbaa !207
  store ptr @.str.45, ptr %38, align 8, !tbaa !208
  store i8 3, ptr %1341, align 8, !tbaa !201
  %1343 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %1, i32 noundef 426, ptr nonnull %36, i64 1, ptr nonnull %37, i64 5, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %38) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39) #22
  store ptr %1197, ptr %39, align 8, !tbaa !324
  %1344 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %1345 = getelementptr inbounds nuw i8, ptr %1343, i64 8
  %1346 = load ptr, ptr %1345, align 8, !tbaa !169
  store ptr %1346, ptr %1344, align 8, !tbaa !324
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #22
  store ptr %1343, ptr %40, align 8, !tbaa !175
  %1347 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %1348 = load ptr, ptr %184, align 8, !tbaa !262
  %1349 = call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1348) #22
  %1350 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1349, i64 noundef 0, i1 noundef zeroext false) #22
  store ptr %1350, ptr %1347, align 8, !tbaa !175
  %1351 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %1308, ptr %1351, align 8, !tbaa !175
  %1352 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr %1294, ptr %1352, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41) #22
  %1353 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store i16 257, ptr %1353, align 8
  %1354 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %1, i32 noundef 407, ptr nonnull %39, i64 2, ptr nonnull %40, i64 4, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %41) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %42) #22
  %1355 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store i16 257, ptr %1355, align 8
  %1356 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %1, i32 noundef 33, ptr noundef %1354, ptr noundef %1294, ptr noundef nonnull align 8 dereferenceable(34) %42)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %42) #22
  %1357 = load ptr, ptr %240, align 8, !tbaa !306
  %1358 = load ptr, ptr %233, align 8, !tbaa !305
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  %1359 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1359, ptr noundef %1357, ptr noundef %1358, ptr noundef %1356, i32 3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %19) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %43) #22
  %1360 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store i16 257, ptr %1360, align 8
  %1361 = load ptr, ptr %468, align 8, !tbaa !258
  %.sroa.0.0.copyload.i137.i = load ptr, ptr %457, align 8
  %.sroa.2.0.copyload.i139.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8
  %1362 = load ptr, ptr %1361, align 8, !tbaa !3
  %1363 = getelementptr inbounds nuw i8, ptr %1362, i64 16
  %1364 = load ptr, ptr %1363, align 8
  call void %1364(ptr noundef nonnull align 8 dereferenceable(8) %1361, ptr noundef nonnull %1359, ptr noundef nonnull align 8 dereferenceable(34) %43, ptr %.sroa.0.0.copyload.i137.i, i64 %.sroa.2.0.copyload.i139.i) #22
  %1365 = load ptr, ptr %1, align 8, !tbaa !25
  %1366 = load i32, ptr %474, align 8, !tbaa !26
  %1367 = zext i32 %1366 to i64
  %1368 = getelementptr inbounds nuw %"struct.std::pair.185", ptr %1365, i64 %1367
  %.not10.i.i140.i = icmp eq i32 %1366, 0
  br i1 %.not10.i.i140.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit144.i, label %.lr.ph.i.i141.i

.lr.ph.i.i141.i:                                  ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i298, %.lr.ph.i.i141.i
  %.011.i.i142.i = phi ptr [ %1372, %.lr.ph.i.i141.i ], [ %1365, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i298 ]
  %1369 = load i32, ptr %.011.i.i142.i, align 8, !tbaa !259
  %1370 = getelementptr inbounds nuw i8, ptr %.011.i.i142.i, i64 8
  %1371 = load ptr, ptr %1370, align 8, !tbaa !261
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1359, i32 noundef %1369, ptr noundef %1371) #22
  %1372 = getelementptr inbounds nuw i8, ptr %.011.i.i142.i, i64 16
  %.not.i.i143.i = icmp eq ptr %1372, %1368
  br i1 %.not.i.i143.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit144.i, label %.lr.ph.i.i141.i

_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit144.i: ; preds = %.lr.ph.i.i141.i, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i298
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %43) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #22
  %1373 = load ptr, ptr %226, align 8, !tbaa !304
  %1374 = load ptr, ptr %240, align 8, !tbaa !306
  store ptr %1373, ptr %44, align 8, !tbaa !263
  %1375 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %1376 = ptrtoint ptr %1374 to i64
  %1377 = and i64 %1376, -5
  store i64 %1377, ptr %1375, align 8
  %1378 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %1379 = load ptr, ptr %233, align 8, !tbaa !305
  store ptr %1373, ptr %1378, align 8, !tbaa !263
  %1380 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %1381 = ptrtoint ptr %1379 to i64
  %1382 = and i64 %1381, -5
  store i64 %1382, ptr %1380, align 8
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(688) %2, ptr nonnull %44, i64 2) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #22
  %1383 = load ptr, ptr %233, align 8, !tbaa !305
  store ptr %1383, ptr %455, align 8, !tbaa !267
  %1384 = getelementptr inbounds nuw i8, ptr %1383, i64 48
  store ptr %1384, ptr %457, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %45) #22
  %1385 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store i16 257, ptr %1385, align 8
  %1386 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %1294, ptr noundef %1195, ptr noundef nonnull align 8 dereferenceable(34) %45, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %45) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %46) #22
  %1387 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store i16 257, ptr %1387, align 8
  %1388 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %1236, ptr noundef %1386, ptr noundef nonnull align 8 dereferenceable(34) %46, i1 noundef zeroext true, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %46) #22
  %1389 = load ptr, ptr %233, align 8, !tbaa !305
  %1390 = load i32, ptr %1238, align 4
  %1391 = and i32 %1390, 134217727
  %1392 = load i32, ptr %1241, align 8, !tbaa !157
  %1393 = icmp eq i32 %1391, %1392
  br i1 %1393, label %1394, label %1395

1394:                                             ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit144.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1236) #22
  %.pre.i152.i = load i32, ptr %1238, align 4
  br label %1395

1395:                                             ; preds = %1394, %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit144.i
  %1396 = phi i32 [ %.pre.i152.i, %1394 ], [ %1390, %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit144.i ]
  %1397 = add i32 %1396, 1
  %1398 = and i32 %1397, 134217727
  %1399 = and i32 %1396, -134217728
  %1400 = or disjoint i32 %1398, %1399
  store i32 %1400, ptr %1238, align 4
  %1401 = add nsw i32 %1398, -1
  %1402 = load ptr, ptr %1252, align 8, !tbaa !156
  %1403 = zext i32 %1401 to i64
  %1404 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1402, i64 %1403
  %1405 = load ptr, ptr %1404, align 8, !tbaa !168
  %.not.i.i.i.i.i146.i = icmp eq ptr %1405, null
  br i1 %.not.i.i.i.i.i146.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i148.i, label %1406

1406:                                             ; preds = %1395
  %1407 = getelementptr inbounds nuw i8, ptr %1404, i64 8
  %1408 = load ptr, ptr %1407, align 8, !tbaa !151
  %1409 = getelementptr inbounds nuw i8, ptr %1404, i64 16
  %1410 = load ptr, ptr %1409, align 8, !tbaa !325
  store ptr %1408, ptr %1410, align 8, !tbaa !156
  %.not.i.i.i.i.i.i147.i = icmp eq ptr %1408, null
  br i1 %.not.i.i.i.i.i.i147.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i148.i, label %1411

1411:                                             ; preds = %1406
  %1412 = getelementptr inbounds nuw i8, ptr %1408, i64 16
  store ptr %1410, ptr %1412, align 8, !tbaa !325
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i148.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i148.i: ; preds = %1411, %1406, %1395
  store ptr %1388, ptr %1404, align 8, !tbaa !168
  %.not4.i.i.i.i.i149.i = icmp eq ptr %1388, null
  br i1 %.not4.i.i.i.i.i149.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit153.i, label %1413

1413:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i148.i
  %1414 = getelementptr inbounds nuw i8, ptr %1388, i64 16
  %1415 = load ptr, ptr %1414, align 8, !tbaa !156
  %1416 = getelementptr inbounds nuw i8, ptr %1404, i64 8
  store ptr %1415, ptr %1416, align 8, !tbaa !151
  %.not.i.i.i.i.i.i.i150.i = icmp eq ptr %1415, null
  br i1 %.not.i.i.i.i.i.i.i150.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i151.i, label %1417

1417:                                             ; preds = %1413
  %1418 = getelementptr inbounds nuw i8, ptr %1415, i64 16
  store ptr %1416, ptr %1418, align 8, !tbaa !325
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i151.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i151.i: ; preds = %1417, %1413
  %1419 = getelementptr inbounds nuw i8, ptr %1404, i64 16
  store ptr %1414, ptr %1419, align 8, !tbaa !325
  store ptr %1404, ptr %1414, align 8, !tbaa !156
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit153.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit153.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i151.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i148.i
  %1420 = load i32, ptr %1238, align 4
  %1421 = and i32 %1420, 134217727
  %1422 = add nsw i32 %1421, -1
  %1423 = load ptr, ptr %1252, align 8, !tbaa !156
  %1424 = load i32, ptr %1241, align 8, !tbaa !157
  %1425 = zext i32 %1424 to i64
  %1426 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1423, i64 %1425
  %1427 = zext i32 %1422 to i64
  %1428 = getelementptr inbounds nuw ptr, ptr %1426, i64 %1427
  store ptr %1389, ptr %1428, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %47) #22
  %1429 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store i16 257, ptr %1429, align 8
  %1430 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %1, i32 noundef 33, ptr noundef %1388, ptr noundef %1193, ptr noundef nonnull align 8 dereferenceable(34) %47)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %47) #22
  %1431 = load ptr, ptr %226, align 8, !tbaa !304
  %1432 = load ptr, ptr %195, align 8, !tbaa !302
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  %1433 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1433, ptr noundef %1431, ptr noundef %1432, ptr noundef %1430, i32 3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %18) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %48) #22
  %1434 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store i16 257, ptr %1434, align 8
  %1435 = load ptr, ptr %468, align 8, !tbaa !258
  %.sroa.0.0.copyload.i155.i = load ptr, ptr %457, align 8
  %.sroa.2.0.copyload.i157.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8
  %1436 = load ptr, ptr %1435, align 8, !tbaa !3
  %1437 = getelementptr inbounds nuw i8, ptr %1436, i64 16
  %1438 = load ptr, ptr %1437, align 8
  call void %1438(ptr noundef nonnull align 8 dereferenceable(8) %1435, ptr noundef nonnull %1433, ptr noundef nonnull align 8 dereferenceable(34) %48, ptr %.sroa.0.0.copyload.i155.i, i64 %.sroa.2.0.copyload.i157.i) #22
  %1439 = load ptr, ptr %1, align 8, !tbaa !25
  %1440 = load i32, ptr %474, align 8, !tbaa !26
  %1441 = zext i32 %1440 to i64
  %1442 = getelementptr inbounds nuw %"struct.std::pair.185", ptr %1439, i64 %1441
  %.not10.i.i158.i = icmp eq i32 %1440, 0
  br i1 %.not10.i.i158.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit162.i, label %.lr.ph.i.i159.i

.lr.ph.i.i159.i:                                  ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit153.i, %.lr.ph.i.i159.i
  %.011.i.i160.i = phi ptr [ %1446, %.lr.ph.i.i159.i ], [ %1439, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit153.i ]
  %1443 = load i32, ptr %.011.i.i160.i, align 8, !tbaa !259
  %1444 = getelementptr inbounds nuw i8, ptr %.011.i.i160.i, i64 8
  %1445 = load ptr, ptr %1444, align 8, !tbaa !261
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1433, i32 noundef %1443, ptr noundef %1445) #22
  %1446 = getelementptr inbounds nuw i8, ptr %.011.i.i160.i, i64 16
  %.not.i.i161.i = icmp eq ptr %1446, %1442
  br i1 %.not.i.i161.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit162.i, label %.lr.ph.i.i159.i

_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit162.i: ; preds = %.lr.ph.i.i159.i, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit153.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %48) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49) #22
  %1447 = load ptr, ptr %233, align 8, !tbaa !305
  %1448 = load ptr, ptr %226, align 8, !tbaa !304
  store ptr %1447, ptr %49, align 8, !tbaa !263
  %1449 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %1450 = ptrtoint ptr %1448 to i64
  %1451 = and i64 %1450, -5
  store i64 %1451, ptr %1449, align 8
  %1452 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %1453 = load ptr, ptr %195, align 8, !tbaa !302
  store ptr %1447, ptr %1452, align 8, !tbaa !263
  %1454 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %1455 = ptrtoint ptr %1453 to i64
  %1456 = and i64 %1455, -5
  store i64 %1456, ptr %1454, align 8
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(688) %2, ptr nonnull %49, i64 2) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #22
  %1457 = load ptr, ptr %240, align 8, !tbaa !306
  store ptr %1457, ptr %455, align 8, !tbaa !267
  %1458 = getelementptr inbounds nuw i8, ptr %1457, i64 48
  store ptr %1458, ptr %457, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i, align 8
  %1459 = getelementptr inbounds nuw i8, ptr %1354, i64 8
  %1460 = load ptr, ptr %1459, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %50) #22
  %1461 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %1462 = getelementptr inbounds nuw i8, ptr %50, i64 33
  store i8 1, ptr %1462, align 1, !tbaa !207
  store ptr @.str.46, ptr %50, align 8, !tbaa !208
  store i8 3, ptr %1461, align 8, !tbaa !201
  %1463 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %1460, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(34) %50)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %50) #22
  %1464 = load ptr, ptr %226, align 8, !tbaa !304
  %1465 = getelementptr inbounds nuw i8, ptr %1463, i64 4
  %1466 = load i32, ptr %1465, align 4
  %1467 = and i32 %1466, 134217727
  %1468 = getelementptr inbounds nuw i8, ptr %1463, i64 72
  %1469 = load i32, ptr %1468, align 8, !tbaa !157
  %1470 = icmp eq i32 %1467, %1469
  br i1 %1470, label %1471, label %1472

1471:                                             ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit162.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1463) #22
  %.pre.i170.i = load i32, ptr %1465, align 4
  br label %1472

1472:                                             ; preds = %1471, %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit162.i
  %1473 = phi i32 [ %.pre.i170.i, %1471 ], [ %1466, %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit162.i ]
  %1474 = add i32 %1473, 1
  %1475 = and i32 %1474, 134217727
  %1476 = and i32 %1473, -134217728
  %1477 = or disjoint i32 %1475, %1476
  store i32 %1477, ptr %1465, align 4
  %1478 = add nsw i32 %1475, -1
  %1479 = getelementptr inbounds i8, ptr %1463, i64 -8
  %1480 = load ptr, ptr %1479, align 8, !tbaa !156
  %1481 = zext i32 %1478 to i64
  %1482 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1480, i64 %1481
  %1483 = load ptr, ptr %1482, align 8, !tbaa !168
  %.not.i.i.i.i.i164.i = icmp eq ptr %1483, null
  br i1 %.not.i.i.i.i.i164.i, label %1491, label %1484

1484:                                             ; preds = %1472
  %1485 = getelementptr inbounds nuw i8, ptr %1482, i64 8
  %1486 = load ptr, ptr %1485, align 8, !tbaa !151
  %1487 = getelementptr inbounds nuw i8, ptr %1482, i64 16
  %1488 = load ptr, ptr %1487, align 8, !tbaa !325
  store ptr %1486, ptr %1488, align 8, !tbaa !156
  %.not.i.i.i.i.i.i165.i = icmp eq ptr %1486, null
  br i1 %.not.i.i.i.i.i.i165.i, label %1491, label %1489

1489:                                             ; preds = %1484
  %1490 = getelementptr inbounds nuw i8, ptr %1486, i64 16
  store ptr %1488, ptr %1490, align 8, !tbaa !325
  br label %1491

1491:                                             ; preds = %1489, %1484, %1472
  store ptr %1354, ptr %1482, align 8, !tbaa !168
  %1492 = getelementptr inbounds nuw i8, ptr %1354, i64 16
  %1493 = load ptr, ptr %1492, align 8, !tbaa !156
  %1494 = getelementptr inbounds nuw i8, ptr %1482, i64 8
  store ptr %1493, ptr %1494, align 8, !tbaa !151
  %.not.i.i.i.i.i.i.i168.i = icmp eq ptr %1493, null
  br i1 %.not.i.i.i.i.i.i.i168.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit171.i, label %1495

1495:                                             ; preds = %1491
  %1496 = getelementptr inbounds nuw i8, ptr %1493, i64 16
  store ptr %1494, ptr %1496, align 8, !tbaa !325
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit171.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit171.i: ; preds = %1495, %1491
  %1497 = getelementptr inbounds nuw i8, ptr %1482, i64 16
  store ptr %1492, ptr %1497, align 8, !tbaa !325
  store ptr %1482, ptr %1492, align 8, !tbaa !156
  %1498 = load i32, ptr %1465, align 4
  %1499 = and i32 %1498, 134217727
  %1500 = add nsw i32 %1499, -1
  %1501 = load ptr, ptr %1479, align 8, !tbaa !156
  %1502 = load i32, ptr %1468, align 8, !tbaa !157
  %1503 = zext i32 %1502 to i64
  %1504 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1501, i64 %1503
  %1505 = zext i32 %1500 to i64
  %1506 = getelementptr inbounds nuw ptr, ptr %1504, i64 %1505
  store ptr %1464, ptr %1506, align 8, !tbaa !94
  %1507 = getelementptr inbounds nuw i8, ptr %1236, i64 8
  %1508 = load ptr, ptr %1507, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %51) #22
  %1509 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %1510 = getelementptr inbounds nuw i8, ptr %51, i64 33
  store i8 1, ptr %1510, align 1, !tbaa !207
  store ptr @.str.41, ptr %51, align 8, !tbaa !208
  store i8 3, ptr %1509, align 8, !tbaa !201
  %1511 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %1508, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(34) %51)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %51) #22
  %1512 = load ptr, ptr %226, align 8, !tbaa !304
  %1513 = getelementptr inbounds nuw i8, ptr %1511, i64 4
  %1514 = load i32, ptr %1513, align 4
  %1515 = and i32 %1514, 134217727
  %1516 = getelementptr inbounds nuw i8, ptr %1511, i64 72
  %1517 = load i32, ptr %1516, align 8, !tbaa !157
  %1518 = icmp eq i32 %1515, %1517
  br i1 %1518, label %1519, label %1520

1519:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit171.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1511) #22
  %.pre.i178.i = load i32, ptr %1513, align 4
  br label %1520

1520:                                             ; preds = %1519, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit171.i
  %1521 = phi i32 [ %.pre.i178.i, %1519 ], [ %1514, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit171.i ]
  %1522 = add i32 %1521, 1
  %1523 = and i32 %1522, 134217727
  %1524 = and i32 %1521, -134217728
  %1525 = or disjoint i32 %1523, %1524
  store i32 %1525, ptr %1513, align 4
  %1526 = add nsw i32 %1523, -1
  %1527 = getelementptr inbounds i8, ptr %1511, i64 -8
  %1528 = load ptr, ptr %1527, align 8, !tbaa !156
  %1529 = zext i32 %1526 to i64
  %1530 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1528, i64 %1529
  %1531 = load ptr, ptr %1530, align 8, !tbaa !168
  %.not.i.i.i.i.i172.i = icmp eq ptr %1531, null
  br i1 %.not.i.i.i.i.i172.i, label %1539, label %1532

1532:                                             ; preds = %1520
  %1533 = getelementptr inbounds nuw i8, ptr %1530, i64 8
  %1534 = load ptr, ptr %1533, align 8, !tbaa !151
  %1535 = getelementptr inbounds nuw i8, ptr %1530, i64 16
  %1536 = load ptr, ptr %1535, align 8, !tbaa !325
  store ptr %1534, ptr %1536, align 8, !tbaa !156
  %.not.i.i.i.i.i.i173.i = icmp eq ptr %1534, null
  br i1 %.not.i.i.i.i.i.i173.i, label %1539, label %1537

1537:                                             ; preds = %1532
  %1538 = getelementptr inbounds nuw i8, ptr %1534, i64 16
  store ptr %1536, ptr %1538, align 8, !tbaa !325
  br label %1539

1539:                                             ; preds = %1537, %1532, %1520
  store ptr %1236, ptr %1530, align 8, !tbaa !168
  %1540 = getelementptr inbounds nuw i8, ptr %1236, i64 16
  %1541 = load ptr, ptr %1540, align 8, !tbaa !156
  %1542 = getelementptr inbounds nuw i8, ptr %1530, i64 8
  store ptr %1541, ptr %1542, align 8, !tbaa !151
  %.not.i.i.i.i.i.i.i176.i = icmp eq ptr %1541, null
  br i1 %.not.i.i.i.i.i.i.i176.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit179.i, label %1543

1543:                                             ; preds = %1539
  %1544 = getelementptr inbounds nuw i8, ptr %1541, i64 16
  store ptr %1542, ptr %1544, align 8, !tbaa !325
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit179.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit179.i: ; preds = %1543, %1539
  %1545 = getelementptr inbounds nuw i8, ptr %1530, i64 16
  store ptr %1540, ptr %1545, align 8, !tbaa !325
  store ptr %1530, ptr %1540, align 8, !tbaa !156
  %1546 = load i32, ptr %1513, align 4
  %1547 = and i32 %1546, 134217727
  %1548 = add nsw i32 %1547, -1
  %1549 = load ptr, ptr %1527, align 8, !tbaa !156
  %1550 = load i32, ptr %1516, align 8, !tbaa !157
  %1551 = zext i32 %1550 to i64
  %1552 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1549, i64 %1551
  %1553 = zext i32 %1548 to i64
  %1554 = getelementptr inbounds nuw ptr, ptr %1552, i64 %1553
  store ptr %1512, ptr %1554, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %52) #22
  %1555 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store i16 257, ptr %1555, align 8
  %1556 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %1463, ptr noundef %1195, ptr noundef nonnull align 8 dereferenceable(34) %52, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %52) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %53) #22
  %1557 = getelementptr inbounds nuw i8, ptr %53, i64 32
  store i16 257, ptr %1557, align 8
  %1558 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %1511, ptr noundef %1556, ptr noundef nonnull align 8 dereferenceable(34) %53, i1 noundef zeroext true, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %53) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %54) #22
  %1559 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %1560 = getelementptr inbounds nuw i8, ptr %1558, i64 8
  store i16 257, ptr %1559, align 8
  %1561 = load ptr, ptr %1560, align 8, !tbaa !169
  %1562 = icmp eq ptr %1561, %1197
  br i1 %1562, label %_ZN12_GLOBAL__N_118LoopIdiomVectorize28createPredicatedFindMismatchERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_14DomTreeUpdaterEPNS1_17GetElementPtrInstESA_PNS1_5ValueESC_.exit, label %1563

1563:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit179.i
  %1564 = load ptr, ptr %519, align 8, !tbaa !240
  %1565 = load ptr, ptr %1564, align 8, !tbaa !3
  %1566 = getelementptr inbounds nuw i8, ptr %1565, i64 120
  %1567 = load ptr, ptr %1566, align 8
  %1568 = call noundef ptr %1567(ptr noundef nonnull align 8 dereferenceable(8) %1564, i32 noundef 38, ptr noundef nonnull %1558, ptr noundef %1197) #22
  %.not.not.i.i302 = icmp eq ptr %1568, null
  br i1 %.not.not.i.i302, label %1569, label %_ZN12_GLOBAL__N_118LoopIdiomVectorize28createPredicatedFindMismatchERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_14DomTreeUpdaterEPNS1_17GetElementPtrInstESA_PNS1_5ValueESC_.exit

1569:                                             ; preds = %1563
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #22
  %1570 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i16 257, ptr %1570, align 8
  %1571 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef 38, ptr noundef nonnull %1558, ptr noundef %1197, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr null, i64 0) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #22
  %1572 = load ptr, ptr %468, align 8, !tbaa !258
  %.sroa.0.0.copyload.i.i.i304 = load ptr, ptr %457, align 8
  %.sroa.2.0.copyload.i.i.i305 = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8
  %1573 = load ptr, ptr %1572, align 8, !tbaa !3
  %1574 = getelementptr inbounds nuw i8, ptr %1573, i64 16
  %1575 = load ptr, ptr %1574, align 8
  call void %1575(ptr noundef nonnull align 8 dereferenceable(8) %1572, ptr noundef %1571, ptr noundef nonnull align 8 dereferenceable(34) %54, ptr %.sroa.0.0.copyload.i.i.i304, i64 %.sroa.2.0.copyload.i.i.i305) #22
  %1576 = load ptr, ptr %1, align 8, !tbaa !25
  %1577 = load i32, ptr %474, align 8, !tbaa !26
  %1578 = zext i32 %1577 to i64
  %1579 = getelementptr inbounds nuw %"struct.std::pair.185", ptr %1576, i64 %1578
  %.not10.i.i.i.i306 = icmp eq i32 %1577, 0
  br i1 %.not10.i.i.i.i306, label %_ZN12_GLOBAL__N_118LoopIdiomVectorize28createPredicatedFindMismatchERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_14DomTreeUpdaterEPNS1_17GetElementPtrInstESA_PNS1_5ValueESC_.exit, label %.lr.ph.i.i.i.i307

.lr.ph.i.i.i.i307:                                ; preds = %1569, %.lr.ph.i.i.i.i307
  %.011.i.i.i.i308 = phi ptr [ %1583, %.lr.ph.i.i.i.i307 ], [ %1576, %1569 ]
  %1580 = load i32, ptr %.011.i.i.i.i308, align 8, !tbaa !259
  %1581 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i308, i64 8
  %1582 = load ptr, ptr %1581, align 8, !tbaa !261
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1571, i32 noundef %1580, ptr noundef %1582) #22
  %1583 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i308, i64 16
  %.not.i.i.i.i309 = icmp eq ptr %1583, %1579
  br i1 %.not.i.i.i.i309, label %_ZN12_GLOBAL__N_118LoopIdiomVectorize28createPredicatedFindMismatchERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_14DomTreeUpdaterEPNS1_17GetElementPtrInstESA_PNS1_5ValueESC_.exit, label %.lr.ph.i.i.i.i307

_ZN12_GLOBAL__N_118LoopIdiomVectorize28createPredicatedFindMismatchERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_14DomTreeUpdaterEPNS1_17GetElementPtrInstESA_PNS1_5ValueESC_.exit: ; preds = %.lr.ph.i.i.i.i307, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit179.i, %1563, %1569
  %.0.i.i303 = phi ptr [ %1568, %1563 ], [ %1558, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit179.i ], [ %1571, %1569 ], [ %1571, %.lr.ph.i.i.i.i307 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %54) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #22
  br label %1584

1584:                                             ; preds = %_ZN12_GLOBAL__N_118LoopIdiomVectorize28createPredicatedFindMismatchERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_14DomTreeUpdaterEPNS1_17GetElementPtrInstESA_PNS1_5ValueESC_.exit, %_ZN12_GLOBAL__N_118LoopIdiomVectorize24createMaskedFindMismatchERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_14DomTreeUpdaterEPNS1_17GetElementPtrInstESA_PNS1_5ValueESC_.exit, %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit273
  %.0 = phi ptr [ null, %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit273 ], [ %.0.i.i303, %_ZN12_GLOBAL__N_118LoopIdiomVectorize28createPredicatedFindMismatchERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_14DomTreeUpdaterEPNS1_17GetElementPtrInstESA_PNS1_5ValueESC_.exit ], [ %.0.i.i282, %_ZN12_GLOBAL__N_118LoopIdiomVectorize24createMaskedFindMismatchERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_14DomTreeUpdaterEPNS1_17GetElementPtrInstESA_PNS1_5ValueESC_.exit ]
  %1585 = load ptr, ptr %195, align 8, !tbaa !302
  %1586 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #22
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1586, ptr noundef %1585, i32 1, ptr null, i64 0) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %137) #22
  %1587 = getelementptr inbounds nuw i8, ptr %137, i64 32
  store i16 257, ptr %1587, align 8
  %1588 = load ptr, ptr %468, align 8, !tbaa !258
  %.sroa.0.0.copyload.i311 = load ptr, ptr %457, align 8
  %.sroa.2.0.copyload.i313 = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8
  %1589 = load ptr, ptr %1588, align 8, !tbaa !3
  %1590 = getelementptr inbounds nuw i8, ptr %1589, i64 16
  %1591 = load ptr, ptr %1590, align 8
  call void %1591(ptr noundef nonnull align 8 dereferenceable(8) %1588, ptr noundef nonnull %1586, ptr noundef nonnull align 8 dereferenceable(34) %137, ptr %.sroa.0.0.copyload.i311, i64 %.sroa.2.0.copyload.i313) #22
  %1592 = load ptr, ptr %1, align 8, !tbaa !25
  %1593 = load i32, ptr %474, align 8, !tbaa !26
  %1594 = zext i32 %1593 to i64
  %1595 = getelementptr inbounds nuw %"struct.std::pair.185", ptr %1592, i64 %1594
  %.not10.i.i314 = icmp eq i32 %1593, 0
  br i1 %.not10.i.i314, label %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit318, label %.lr.ph.i.i315

.lr.ph.i.i315:                                    ; preds = %1584, %.lr.ph.i.i315
  %.011.i.i316 = phi ptr [ %1599, %.lr.ph.i.i315 ], [ %1592, %1584 ]
  %1596 = load i32, ptr %.011.i.i316, align 8, !tbaa !259
  %1597 = getelementptr inbounds nuw i8, ptr %.011.i.i316, i64 8
  %1598 = load ptr, ptr %1597, align 8, !tbaa !261
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1586, i32 noundef %1596, ptr noundef %1598) #22
  %1599 = getelementptr inbounds nuw i8, ptr %.011.i.i316, i64 16
  %.not.i.i317 = icmp eq ptr %1599, %1595
  br i1 %.not.i.i317, label %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit318, label %.lr.ph.i.i315

_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit318: ; preds = %.lr.ph.i.i315, %1584
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %137) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %138) #22
  %1600 = load ptr, ptr %240, align 8, !tbaa !306
  %1601 = load ptr, ptr %195, align 8, !tbaa !302
  store ptr %1600, ptr %138, align 8, !tbaa !263
  %1602 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %1603 = ptrtoint ptr %1601 to i64
  %1604 = and i64 %1603, -5
  store i64 %1604, ptr %1602, align 8
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(658) %2, ptr nonnull %138, i64 1) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %138) #22
  store ptr %246, ptr %455, align 8, !tbaa !267
  %1605 = getelementptr inbounds nuw i8, ptr %246, i64 48
  store ptr %1605, ptr %457, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i, align 8
  %1606 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #22
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1606, ptr noundef nonnull %252, i32 1, ptr null, i64 0) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %139) #22
  %1607 = getelementptr inbounds nuw i8, ptr %139, i64 32
  store i16 257, ptr %1607, align 8
  %1608 = load ptr, ptr %468, align 8, !tbaa !258
  %.sroa.0.0.copyload.i320 = load ptr, ptr %457, align 8
  %.sroa.2.0.copyload.i322 = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8
  %1609 = load ptr, ptr %1608, align 8, !tbaa !3
  %1610 = getelementptr inbounds nuw i8, ptr %1609, i64 16
  %1611 = load ptr, ptr %1610, align 8
  call void %1611(ptr noundef nonnull align 8 dereferenceable(8) %1608, ptr noundef nonnull %1606, ptr noundef nonnull align 8 dereferenceable(34) %139, ptr %.sroa.0.0.copyload.i320, i64 %.sroa.2.0.copyload.i322) #22
  %1612 = load ptr, ptr %1, align 8, !tbaa !25
  %1613 = load i32, ptr %474, align 8, !tbaa !26
  %1614 = zext i32 %1613 to i64
  %1615 = getelementptr inbounds nuw %"struct.std::pair.185", ptr %1612, i64 %1614
  %.not10.i.i323 = icmp eq i32 %1613, 0
  br i1 %.not10.i.i323, label %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit327, label %.lr.ph.i.i324

.lr.ph.i.i324:                                    ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit318, %.lr.ph.i.i324
  %.011.i.i325 = phi ptr [ %1619, %.lr.ph.i.i324 ], [ %1612, %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit318 ]
  %1616 = load i32, ptr %.011.i.i325, align 8, !tbaa !259
  %1617 = getelementptr inbounds nuw i8, ptr %.011.i.i325, i64 8
  %1618 = load ptr, ptr %1617, align 8, !tbaa !261
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1606, i32 noundef %1616, ptr noundef %1618) #22
  %1619 = getelementptr inbounds nuw i8, ptr %.011.i.i325, i64 16
  %.not.i.i326 = icmp eq ptr %1619, %1615
  br i1 %.not.i.i326, label %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit327, label %.lr.ph.i.i324

_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit327: ; preds = %.lr.ph.i.i324, %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit318
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %139) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %140) #22
  store ptr %246, ptr %140, align 8, !tbaa !263
  %1620 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %1621 = ptrtoint ptr %252 to i64
  %1622 = and i64 %1621, -5
  store i64 %1622, ptr %1620, align 8
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(658) %2, ptr nonnull %140, i64 1) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %140) #22
  store ptr %252, ptr %455, align 8, !tbaa !267
  %1623 = getelementptr inbounds nuw i8, ptr %252, i64 48
  store ptr %1623, ptr %457, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %141) #22
  %1624 = getelementptr inbounds nuw i8, ptr %141, i64 32
  %1625 = getelementptr inbounds nuw i8, ptr %141, i64 33
  store i8 1, ptr %1625, align 1, !tbaa !207
  store ptr @.str.33, ptr %141, align 8, !tbaa !208
  store i8 3, ptr %1624, align 8, !tbaa !201
  %1626 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %186, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %141)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %141) #22
  %1627 = getelementptr inbounds nuw i8, ptr %1626, i64 4
  %1628 = load i32, ptr %1627, align 4
  %1629 = and i32 %1628, 134217727
  %1630 = getelementptr inbounds nuw i8, ptr %1626, i64 72
  %1631 = load i32, ptr %1630, align 8, !tbaa !157
  %1632 = icmp eq i32 %1629, %1631
  br i1 %1632, label %1633, label %1634

1633:                                             ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit327
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1626) #22
  %.pre.i = load i32, ptr %1627, align 4
  br label %1634

1634:                                             ; preds = %1633, %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit327
  %1635 = phi i32 [ %.pre.i, %1633 ], [ %1628, %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit327 ]
  %1636 = add i32 %1635, 1
  %1637 = and i32 %1636, 134217727
  %1638 = and i32 %1635, -134217728
  %1639 = or disjoint i32 %1637, %1638
  store i32 %1639, ptr %1627, align 4
  %1640 = add nsw i32 %1637, -1
  %1641 = getelementptr inbounds i8, ptr %1626, i64 -8
  %1642 = load ptr, ptr %1641, align 8, !tbaa !156
  %1643 = zext i32 %1640 to i64
  %1644 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1642, i64 %1643
  %1645 = load ptr, ptr %1644, align 8, !tbaa !168
  %.not.i.i.i.i.i329 = icmp eq ptr %1645, null
  br i1 %.not.i.i.i.i.i329, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %1646

1646:                                             ; preds = %1634
  %1647 = getelementptr inbounds nuw i8, ptr %1644, i64 8
  %1648 = load ptr, ptr %1647, align 8, !tbaa !151
  %1649 = getelementptr inbounds nuw i8, ptr %1644, i64 16
  %1650 = load ptr, ptr %1649, align 8, !tbaa !325
  store ptr %1648, ptr %1650, align 8, !tbaa !156
  %.not.i.i.i.i.i.i330 = icmp eq ptr %1648, null
  br i1 %.not.i.i.i.i.i.i330, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %1651

1651:                                             ; preds = %1646
  %1652 = getelementptr inbounds nuw i8, ptr %1648, i64 16
  store ptr %1650, ptr %1652, align 8, !tbaa !325
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i:    ; preds = %1651, %1646, %1634
  store ptr %6, ptr %1644, align 8, !tbaa !168
  %.not4.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit, label %1653

1653:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %1654 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %1655 = load ptr, ptr %1654, align 8, !tbaa !156
  %1656 = getelementptr inbounds nuw i8, ptr %1644, i64 8
  store ptr %1655, ptr %1656, align 8, !tbaa !151
  %.not.i.i.i.i.i.i.i331 = icmp eq ptr %1655, null
  br i1 %.not.i.i.i.i.i.i.i331, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, label %1657

1657:                                             ; preds = %1653
  %1658 = getelementptr inbounds nuw i8, ptr %1655, i64 16
  store ptr %1656, ptr %1658, align 8, !tbaa !325
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i:   ; preds = %1657, %1653
  %1659 = getelementptr inbounds nuw i8, ptr %1644, i64 16
  store ptr %1654, ptr %1659, align 8, !tbaa !325
  store ptr %1644, ptr %1654, align 8, !tbaa !156
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i
  %1660 = load i32, ptr %1627, align 4
  %1661 = and i32 %1660, 134217727
  %1662 = add nsw i32 %1661, -1
  %1663 = load ptr, ptr %1641, align 8, !tbaa !156
  %1664 = load i32, ptr %1630, align 8, !tbaa !157
  %1665 = zext i32 %1664 to i64
  %1666 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1663, i64 %1665
  %1667 = zext i32 %1662 to i64
  %1668 = getelementptr inbounds nuw ptr, ptr %1666, i64 %1667
  store ptr %246, ptr %1668, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %142) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %143) #22
  %1669 = getelementptr inbounds nuw i8, ptr %143, i64 32
  store i16 257, ptr %1669, align 8
  %1670 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull %1626, ptr noundef %454, ptr noundef nonnull align 8 dereferenceable(34) %143, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %143) #22
  store ptr %1670, ptr %142, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %144) #22
  %1671 = getelementptr inbounds nuw i8, ptr %144, i64 32
  store i16 257, ptr %1671, align 8
  %1672 = call noundef zeroext i1 @_ZNK4llvm17GetElementPtrInst10isInBoundsEv(ptr noundef nonnull align 8 dereferenceable(88) %3) #22
  %1673 = select i1 %1672, i32 3, i32 0
  %1674 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %183, ptr noundef %163, ptr nonnull %142, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %144, i32 %1673)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %144) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %145) #22
  %1675 = getelementptr inbounds nuw i8, ptr %145, i64 32
  store i16 257, ptr %1675, align 8
  %1676 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %183, ptr noundef %1674, i16 0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %145)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %145) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %146) #22
  %1677 = getelementptr inbounds nuw i8, ptr %146, i64 32
  store i16 257, ptr %1677, align 8
  %1678 = call noundef zeroext i1 @_ZNK4llvm17GetElementPtrInst10isInBoundsEv(ptr noundef nonnull align 8 dereferenceable(88) %4) #22
  %1679 = select i1 %1678, i32 3, i32 0
  %1680 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %183, ptr noundef %170, ptr nonnull %142, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %146, i32 %1679)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %146) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %147) #22
  %1681 = getelementptr inbounds nuw i8, ptr %147, i64 32
  store i16 257, ptr %1681, align 8
  %1682 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %183, ptr noundef %1680, i16 0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %147)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %147) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %148) #22
  %1683 = getelementptr inbounds nuw i8, ptr %148, i64 32
  store i16 257, ptr %1683, align 8
  %1684 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef 32, ptr noundef %1676, ptr noundef %1682, ptr noundef nonnull align 8 dereferenceable(34) %148)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %148) #22
  %1685 = load ptr, ptr %195, align 8, !tbaa !302
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  %1686 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1686, ptr noundef nonnull %258, ptr noundef %1685, ptr noundef %1684, i32 3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %16) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %149) #22
  %1687 = getelementptr inbounds nuw i8, ptr %149, i64 32
  store i16 257, ptr %1687, align 8
  %1688 = load ptr, ptr %468, align 8, !tbaa !258
  %.sroa.0.0.copyload.i333 = load ptr, ptr %457, align 8
  %.sroa.2.0.copyload.i335 = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8
  %1689 = load ptr, ptr %1688, align 8, !tbaa !3
  %1690 = getelementptr inbounds nuw i8, ptr %1689, i64 16
  %1691 = load ptr, ptr %1690, align 8
  call void %1691(ptr noundef nonnull align 8 dereferenceable(8) %1688, ptr noundef nonnull %1686, ptr noundef nonnull align 8 dereferenceable(34) %149, ptr %.sroa.0.0.copyload.i333, i64 %.sroa.2.0.copyload.i335) #22
  %1692 = load ptr, ptr %1, align 8, !tbaa !25
  %1693 = load i32, ptr %474, align 8, !tbaa !26
  %1694 = zext i32 %1693 to i64
  %1695 = getelementptr inbounds nuw %"struct.std::pair.185", ptr %1692, i64 %1694
  %.not10.i.i336 = icmp eq i32 %1693, 0
  br i1 %.not10.i.i336, label %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit340, label %.lr.ph.i.i337

.lr.ph.i.i337:                                    ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit, %.lr.ph.i.i337
  %.011.i.i338 = phi ptr [ %1699, %.lr.ph.i.i337 ], [ %1692, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit ]
  %1696 = load i32, ptr %.011.i.i338, align 8, !tbaa !259
  %1697 = getelementptr inbounds nuw i8, ptr %.011.i.i338, i64 8
  %1698 = load ptr, ptr %1697, align 8, !tbaa !261
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1686, i32 noundef %1696, ptr noundef %1698) #22
  %1699 = getelementptr inbounds nuw i8, ptr %.011.i.i338, i64 16
  %.not.i.i339 = icmp eq ptr %1699, %1695
  br i1 %.not.i.i339, label %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit340, label %.lr.ph.i.i337

_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit340: ; preds = %.lr.ph.i.i337, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %149) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %150) #22
  store ptr %252, ptr %150, align 8, !tbaa !263
  %1700 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %1701 = ptrtoint ptr %258 to i64
  %1702 = and i64 %1701, -5
  store i64 %1702, ptr %1700, align 8
  %1703 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %1704 = load ptr, ptr %195, align 8, !tbaa !302
  store ptr %252, ptr %1703, align 8, !tbaa !263
  %1705 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %1706 = ptrtoint ptr %1704 to i64
  %1707 = and i64 %1706, -5
  store i64 %1707, ptr %1705, align 8
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(658) %2, ptr nonnull %150, i64 2) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %150) #22
  store ptr %258, ptr %455, align 8, !tbaa !267
  %1708 = getelementptr inbounds nuw i8, ptr %258, i64 48
  store ptr %1708, ptr %457, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i, align 8
  %1709 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %186, i64 noundef 1, i1 noundef zeroext false) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %151) #22
  %1710 = getelementptr inbounds nuw i8, ptr %151, i64 32
  store i16 257, ptr %1710, align 8
  %1711 = call noundef zeroext i1 @_ZNK4llvm11Instruction17hasNoUnsignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72) %5) #23
  %1712 = call noundef zeroext i1 @_ZNK4llvm11Instruction15hasNoSignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72) %5) #23
  %1713 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull %1626, ptr noundef %1709, ptr noundef nonnull align 8 dereferenceable(34) %151, i1 noundef zeroext %1711, i1 noundef zeroext %1712)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %151) #22
  %1714 = load i32, ptr %1627, align 4
  %1715 = and i32 %1714, 134217727
  %1716 = load i32, ptr %1630, align 8, !tbaa !157
  %1717 = icmp eq i32 %1715, %1716
  br i1 %1717, label %1718, label %1719

1718:                                             ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit340
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1626) #22
  %.pre.i348 = load i32, ptr %1627, align 4
  br label %1719

1719:                                             ; preds = %1718, %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit340
  %1720 = phi i32 [ %.pre.i348, %1718 ], [ %1714, %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit340 ]
  %1721 = add i32 %1720, 1
  %1722 = and i32 %1721, 134217727
  %1723 = and i32 %1720, -134217728
  %1724 = or disjoint i32 %1722, %1723
  store i32 %1724, ptr %1627, align 4
  %1725 = add nsw i32 %1722, -1
  %1726 = load ptr, ptr %1641, align 8, !tbaa !156
  %1727 = zext i32 %1725 to i64
  %1728 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1726, i64 %1727
  %1729 = load ptr, ptr %1728, align 8, !tbaa !168
  %.not.i.i.i.i.i342 = icmp eq ptr %1729, null
  br i1 %.not.i.i.i.i.i342, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i344, label %1730

1730:                                             ; preds = %1719
  %1731 = getelementptr inbounds nuw i8, ptr %1728, i64 8
  %1732 = load ptr, ptr %1731, align 8, !tbaa !151
  %1733 = getelementptr inbounds nuw i8, ptr %1728, i64 16
  %1734 = load ptr, ptr %1733, align 8, !tbaa !325
  store ptr %1732, ptr %1734, align 8, !tbaa !156
  %.not.i.i.i.i.i.i343 = icmp eq ptr %1732, null
  br i1 %.not.i.i.i.i.i.i343, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i344, label %1735

1735:                                             ; preds = %1730
  %1736 = getelementptr inbounds nuw i8, ptr %1732, i64 16
  store ptr %1734, ptr %1736, align 8, !tbaa !325
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i344

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i344: ; preds = %1735, %1730, %1719
  store ptr %1713, ptr %1728, align 8, !tbaa !168
  %.not4.i.i.i.i.i345 = icmp eq ptr %1713, null
  br i1 %.not4.i.i.i.i.i345, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit349, label %1737

1737:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i344
  %1738 = getelementptr inbounds nuw i8, ptr %1713, i64 16
  %1739 = load ptr, ptr %1738, align 8, !tbaa !156
  %1740 = getelementptr inbounds nuw i8, ptr %1728, i64 8
  store ptr %1739, ptr %1740, align 8, !tbaa !151
  %.not.i.i.i.i.i.i.i346 = icmp eq ptr %1739, null
  br i1 %.not.i.i.i.i.i.i.i346, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i347, label %1741

1741:                                             ; preds = %1737
  %1742 = getelementptr inbounds nuw i8, ptr %1739, i64 16
  store ptr %1740, ptr %1742, align 8, !tbaa !325
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i347

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i347: ; preds = %1741, %1737
  %1743 = getelementptr inbounds nuw i8, ptr %1728, i64 16
  store ptr %1738, ptr %1743, align 8, !tbaa !325
  store ptr %1728, ptr %1738, align 8, !tbaa !156
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit349

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit349: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i344, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i347
  %1744 = load i32, ptr %1627, align 4
  %1745 = and i32 %1744, 134217727
  %1746 = add nsw i32 %1745, -1
  %1747 = load ptr, ptr %1641, align 8, !tbaa !156
  %1748 = load i32, ptr %1630, align 8, !tbaa !157
  %1749 = zext i32 %1748 to i64
  %1750 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1747, i64 %1749
  %1751 = zext i32 %1746 to i64
  %1752 = getelementptr inbounds nuw ptr, ptr %1750, i64 %1751
  store ptr %258, ptr %1752, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %152) #22
  %1753 = getelementptr inbounds nuw i8, ptr %152, i64 32
  store i16 257, ptr %1753, align 8
  %1754 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef 32, ptr noundef %1713, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(34) %152)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %152) #22
  %1755 = load ptr, ptr %195, align 8, !tbaa !302
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  %1756 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1756, ptr noundef %1755, ptr noundef nonnull %252, ptr noundef %1754, i32 3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %15) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %153) #22
  %1757 = getelementptr inbounds nuw i8, ptr %153, i64 32
  store i16 257, ptr %1757, align 8
  %1758 = load ptr, ptr %468, align 8, !tbaa !258
  %.sroa.0.0.copyload.i351 = load ptr, ptr %457, align 8
  %.sroa.2.0.copyload.i353 = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8
  %1759 = load ptr, ptr %1758, align 8, !tbaa !3
  %1760 = getelementptr inbounds nuw i8, ptr %1759, i64 16
  %1761 = load ptr, ptr %1760, align 8
  call void %1761(ptr noundef nonnull align 8 dereferenceable(8) %1758, ptr noundef nonnull %1756, ptr noundef nonnull align 8 dereferenceable(34) %153, ptr %.sroa.0.0.copyload.i351, i64 %.sroa.2.0.copyload.i353) #22
  %1762 = load ptr, ptr %1, align 8, !tbaa !25
  %1763 = load i32, ptr %474, align 8, !tbaa !26
  %1764 = zext i32 %1763 to i64
  %1765 = getelementptr inbounds nuw %"struct.std::pair.185", ptr %1762, i64 %1764
  %.not10.i.i354 = icmp eq i32 %1763, 0
  br i1 %.not10.i.i354, label %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit358, label %.lr.ph.i.i355

.lr.ph.i.i355:                                    ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit349, %.lr.ph.i.i355
  %.011.i.i356 = phi ptr [ %1769, %.lr.ph.i.i355 ], [ %1762, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit349 ]
  %1766 = load i32, ptr %.011.i.i356, align 8, !tbaa !259
  %1767 = getelementptr inbounds nuw i8, ptr %.011.i.i356, i64 8
  %1768 = load ptr, ptr %1767, align 8, !tbaa !261
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1756, i32 noundef %1766, ptr noundef %1768) #22
  %1769 = getelementptr inbounds nuw i8, ptr %.011.i.i356, i64 16
  %.not.i.i357 = icmp eq ptr %1769, %1765
  br i1 %.not.i.i357, label %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit358, label %.lr.ph.i.i355

_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit358: ; preds = %.lr.ph.i.i355, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit349
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %153) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %154) #22
  %1770 = load ptr, ptr %195, align 8, !tbaa !302
  store ptr %258, ptr %154, align 8, !tbaa !263
  %1771 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %1772 = ptrtoint ptr %1770 to i64
  %1773 = and i64 %1772, -5
  store i64 %1773, ptr %1771, align 8
  %1774 = getelementptr inbounds nuw i8, ptr %154, i64 16
  store ptr %258, ptr %1774, align 8, !tbaa !263
  %1775 = getelementptr inbounds nuw i8, ptr %154, i64 24
  store i64 %1622, ptr %1775, align 8
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(658) %2, ptr nonnull %154, i64 2) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %154) #22
  %1776 = load ptr, ptr %195, align 8, !tbaa !302
  %1777 = call { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80) %1776) #22
  %.fca.0.extract1.i = extractvalue { ptr, i64 } %1777, 0
  %.fca.1.extract2.i = extractvalue { ptr, i64 } %1777, 1
  %.not.i.i359 = icmp eq ptr %.fca.0.extract1.i, null
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  store ptr %1776, ptr %455, align 8, !tbaa !267
  store ptr %.fca.0.extract1.i, ptr %457, align 8
  %1778 = trunc i64 %.fca.1.extract2.i to i16
  %.sroa.46.0.extract.trunc.i = select i1 %.not.i.i359, i16 0, i16 %1778
  store i16 %.sroa.46.0.extract.trunc.i, ptr %.sroa.4.0..sroa_idx.i, align 8
  %1779 = getelementptr inbounds nuw i8, ptr %1776, i64 48
  %.not.i = icmp eq ptr %.fca.0.extract1.i, %1779
  br i1 %.not.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit, label %1780

1780:                                             ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit358
  %1781 = getelementptr inbounds i8, ptr %.fca.0.extract1.i, i64 -24
  %1782 = select i1 %.not.i.i359, ptr null, ptr %1781
  %1783 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1782) #22
  %1784 = load ptr, ptr %1783, align 8, !tbaa !239
  store ptr %1784, ptr %14, align 8, !tbaa !239
  %.not.i.i.i.i.i360 = icmp eq ptr %1784, null
  br i1 %.not.i.i.i.i.i360, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %1785

1785:                                             ; preds = %1780
  %1786 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %1784, i64 1) #22
  %.pre.i361 = load ptr, ptr %14, align 8, !tbaa !239
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %1785, %1780
  %1787 = phi ptr [ null, %1780 ], [ %.pre.i361, %1785 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef 0, ptr noundef %1787)
  %1788 = load ptr, ptr %14, align 8, !tbaa !239
  %.not.i.i.i.i3.i = icmp eq ptr %1788, null
  br i1 %.not.i.i.i.i3.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit, label %1789

1789:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %1788) #22
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_10BranchInstEEEPT_S4_RKNS_5TwineE.exit358, %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %1789
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %155) #22
  %1790 = getelementptr inbounds nuw i8, ptr %155, i64 32
  %1791 = getelementptr inbounds nuw i8, ptr %155, i64 33
  store i8 1, ptr %1791, align 1, !tbaa !207
  store ptr @.str.34, ptr %155, align 8, !tbaa !208
  store i8 3, ptr %1790, align 8, !tbaa !201
  %1792 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %186, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(34) %155)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %155) #22
  %1793 = getelementptr inbounds nuw i8, ptr %1792, i64 4
  %1794 = load i32, ptr %1793, align 4
  %1795 = and i32 %1794, 134217727
  %1796 = getelementptr inbounds nuw i8, ptr %1792, i64 72
  %1797 = load i32, ptr %1796, align 8, !tbaa !157
  %1798 = icmp eq i32 %1795, %1797
  br i1 %1798, label %1799, label %1800

1799:                                             ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1792) #22
  %.pre.i368 = load i32, ptr %1793, align 4
  br label %1800

1800:                                             ; preds = %1799, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit
  %1801 = phi i32 [ %.pre.i368, %1799 ], [ %1794, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit ]
  %1802 = add i32 %1801, 1
  %1803 = and i32 %1802, 134217727
  %1804 = and i32 %1801, -134217728
  %1805 = or disjoint i32 %1803, %1804
  store i32 %1805, ptr %1793, align 4
  %1806 = add nsw i32 %1803, -1
  %1807 = getelementptr inbounds i8, ptr %1792, i64 -8
  %1808 = load ptr, ptr %1807, align 8, !tbaa !156
  %1809 = zext i32 %1806 to i64
  %1810 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1808, i64 %1809
  %1811 = load ptr, ptr %1810, align 8, !tbaa !168
  %.not.i.i.i.i.i362 = icmp eq ptr %1811, null
  br i1 %.not.i.i.i.i.i362, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i364, label %1812

1812:                                             ; preds = %1800
  %1813 = getelementptr inbounds nuw i8, ptr %1810, i64 8
  %1814 = load ptr, ptr %1813, align 8, !tbaa !151
  %1815 = getelementptr inbounds nuw i8, ptr %1810, i64 16
  %1816 = load ptr, ptr %1815, align 8, !tbaa !325
  store ptr %1814, ptr %1816, align 8, !tbaa !156
  %.not.i.i.i.i.i.i363 = icmp eq ptr %1814, null
  br i1 %.not.i.i.i.i.i.i363, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i364, label %1817

1817:                                             ; preds = %1812
  %1818 = getelementptr inbounds nuw i8, ptr %1814, i64 16
  store ptr %1816, ptr %1818, align 8, !tbaa !325
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i364

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i364: ; preds = %1817, %1812, %1800
  store ptr %7, ptr %1810, align 8, !tbaa !168
  %.not4.i.i.i.i.i365 = icmp eq ptr %7, null
  br i1 %.not4.i.i.i.i.i365, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit369, label %1819

1819:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i364
  %1820 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %1821 = load ptr, ptr %1820, align 8, !tbaa !156
  %1822 = getelementptr inbounds nuw i8, ptr %1810, i64 8
  store ptr %1821, ptr %1822, align 8, !tbaa !151
  %.not.i.i.i.i.i.i.i366 = icmp eq ptr %1821, null
  br i1 %.not.i.i.i.i.i.i.i366, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i367, label %1823

1823:                                             ; preds = %1819
  %1824 = getelementptr inbounds nuw i8, ptr %1821, i64 16
  store ptr %1822, ptr %1824, align 8, !tbaa !325
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i367

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i367: ; preds = %1823, %1819
  %1825 = getelementptr inbounds nuw i8, ptr %1810, i64 16
  store ptr %1820, ptr %1825, align 8, !tbaa !325
  store ptr %1810, ptr %1820, align 8, !tbaa !156
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit369

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit369: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i364, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i367
  %1826 = load i32, ptr %1793, align 4
  %1827 = and i32 %1826, 134217727
  %1828 = add nsw i32 %1827, -1
  %1829 = load ptr, ptr %1807, align 8, !tbaa !156
  %1830 = load i32, ptr %1796, align 8, !tbaa !157
  %1831 = zext i32 %1830 to i64
  %1832 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1829, i64 %1831
  %1833 = zext i32 %1828 to i64
  %1834 = getelementptr inbounds nuw ptr, ptr %1832, i64 %1833
  store ptr %258, ptr %1834, align 8, !tbaa !94
  %1835 = load i32, ptr %1793, align 4
  %1836 = and i32 %1835, 134217727
  %1837 = icmp eq i32 %1836, %1830
  br i1 %1837, label %1838, label %1839

1838:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit369
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1792) #22
  %.pre.i376 = load i32, ptr %1793, align 4
  %.pre488 = load ptr, ptr %1807, align 8, !tbaa !156
  br label %1839

1839:                                             ; preds = %1838, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit369
  %1840 = phi ptr [ %.pre488, %1838 ], [ %1829, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit369 ]
  %1841 = phi i32 [ %.pre.i376, %1838 ], [ %1835, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit369 ]
  %1842 = add i32 %1841, 1
  %1843 = and i32 %1842, 134217727
  %1844 = and i32 %1841, -134217728
  %1845 = or disjoint i32 %1843, %1844
  store i32 %1845, ptr %1793, align 4
  %1846 = add nsw i32 %1843, -1
  %1847 = zext i32 %1846 to i64
  %1848 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1840, i64 %1847
  %1849 = load ptr, ptr %1848, align 8, !tbaa !168
  %.not.i.i.i.i.i370 = icmp eq ptr %1849, null
  br i1 %.not.i.i.i.i.i370, label %1857, label %1850

1850:                                             ; preds = %1839
  %1851 = getelementptr inbounds nuw i8, ptr %1848, i64 8
  %1852 = load ptr, ptr %1851, align 8, !tbaa !151
  %1853 = getelementptr inbounds nuw i8, ptr %1848, i64 16
  %1854 = load ptr, ptr %1853, align 8, !tbaa !325
  store ptr %1852, ptr %1854, align 8, !tbaa !156
  %.not.i.i.i.i.i.i371 = icmp eq ptr %1852, null
  br i1 %.not.i.i.i.i.i.i371, label %1857, label %1855

1855:                                             ; preds = %1850
  %1856 = getelementptr inbounds nuw i8, ptr %1852, i64 16
  store ptr %1854, ptr %1856, align 8, !tbaa !325
  br label %1857

1857:                                             ; preds = %1839, %1850, %1855
  store ptr %1626, ptr %1848, align 8, !tbaa !168
  %1858 = getelementptr inbounds nuw i8, ptr %1626, i64 16
  %1859 = load ptr, ptr %1858, align 8, !tbaa !156
  %1860 = getelementptr inbounds nuw i8, ptr %1848, i64 8
  store ptr %1859, ptr %1860, align 8, !tbaa !151
  %.not.i.i.i.i.i.i.i374 = icmp eq ptr %1859, null
  br i1 %.not.i.i.i.i.i.i.i374, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit377, label %1861

1861:                                             ; preds = %1857
  %1862 = getelementptr inbounds nuw i8, ptr %1859, i64 16
  store ptr %1860, ptr %1862, align 8, !tbaa !325
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit377

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit377: ; preds = %1857, %1861
  %1863 = getelementptr inbounds nuw i8, ptr %1848, i64 16
  store ptr %1858, ptr %1863, align 8, !tbaa !325
  store ptr %1848, ptr %1858, align 8, !tbaa !156
  %1864 = load i32, ptr %1793, align 4
  %1865 = and i32 %1864, 134217727
  %1866 = add nsw i32 %1865, -1
  %1867 = load ptr, ptr %1807, align 8, !tbaa !156
  %1868 = load i32, ptr %1796, align 8, !tbaa !157
  %1869 = zext i32 %1868 to i64
  %1870 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1867, i64 %1869
  %1871 = zext i32 %1866 to i64
  %1872 = getelementptr inbounds nuw ptr, ptr %1870, i64 %1871
  store ptr %252, ptr %1872, align 8, !tbaa !94
  %1873 = load ptr, ptr %233, align 8, !tbaa !305
  %1874 = load i32, ptr %1793, align 4
  %1875 = and i32 %1874, 134217727
  %1876 = icmp eq i32 %1875, %1868
  br i1 %1876, label %1877, label %1878

1877:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit377
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1792) #22
  %.pre.i384 = load i32, ptr %1793, align 4
  %.pre489 = load ptr, ptr %1807, align 8, !tbaa !156
  br label %1878

1878:                                             ; preds = %1877, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit377
  %1879 = phi ptr [ %.pre489, %1877 ], [ %1867, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit377 ]
  %1880 = phi i32 [ %.pre.i384, %1877 ], [ %1874, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit377 ]
  %1881 = add i32 %1880, 1
  %1882 = and i32 %1881, 134217727
  %1883 = and i32 %1880, -134217728
  %1884 = or disjoint i32 %1882, %1883
  store i32 %1884, ptr %1793, align 4
  %1885 = add nsw i32 %1882, -1
  %1886 = zext i32 %1885 to i64
  %1887 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1879, i64 %1886
  %1888 = load ptr, ptr %1887, align 8, !tbaa !168
  %.not.i.i.i.i.i378 = icmp eq ptr %1888, null
  br i1 %.not.i.i.i.i.i378, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i380, label %1889

1889:                                             ; preds = %1878
  %1890 = getelementptr inbounds nuw i8, ptr %1887, i64 8
  %1891 = load ptr, ptr %1890, align 8, !tbaa !151
  %1892 = getelementptr inbounds nuw i8, ptr %1887, i64 16
  %1893 = load ptr, ptr %1892, align 8, !tbaa !325
  store ptr %1891, ptr %1893, align 8, !tbaa !156
  %.not.i.i.i.i.i.i379 = icmp eq ptr %1891, null
  br i1 %.not.i.i.i.i.i.i379, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i380, label %1894

1894:                                             ; preds = %1889
  %1895 = getelementptr inbounds nuw i8, ptr %1891, i64 16
  store ptr %1893, ptr %1895, align 8, !tbaa !325
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i380

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i380: ; preds = %1894, %1889, %1878
  store ptr %7, ptr %1887, align 8, !tbaa !168
  br i1 %.not4.i.i.i.i.i365, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit385, label %1896

1896:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i380
  %1897 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %1898 = load ptr, ptr %1897, align 8, !tbaa !156
  %1899 = getelementptr inbounds nuw i8, ptr %1887, i64 8
  store ptr %1898, ptr %1899, align 8, !tbaa !151
  %.not.i.i.i.i.i.i.i382 = icmp eq ptr %1898, null
  br i1 %.not.i.i.i.i.i.i.i382, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i383, label %1900

1900:                                             ; preds = %1896
  %1901 = getelementptr inbounds nuw i8, ptr %1898, i64 16
  store ptr %1899, ptr %1901, align 8, !tbaa !325
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i383

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i383: ; preds = %1900, %1896
  %1902 = getelementptr inbounds nuw i8, ptr %1887, i64 16
  store ptr %1897, ptr %1902, align 8, !tbaa !325
  store ptr %1887, ptr %1897, align 8, !tbaa !156
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit385

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit385: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i380, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i383
  %1903 = load i32, ptr %1793, align 4
  %1904 = and i32 %1903, 134217727
  %1905 = add nsw i32 %1904, -1
  %1906 = load ptr, ptr %1807, align 8, !tbaa !156
  %1907 = load i32, ptr %1796, align 8, !tbaa !157
  %1908 = zext i32 %1907 to i64
  %1909 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1906, i64 %1908
  %1910 = zext i32 %1905 to i64
  %1911 = getelementptr inbounds nuw ptr, ptr %1909, i64 %1910
  store ptr %1873, ptr %1911, align 8, !tbaa !94
  %1912 = load ptr, ptr %240, align 8, !tbaa !306
  %1913 = load i32, ptr %1793, align 4
  %1914 = and i32 %1913, 134217727
  %1915 = icmp eq i32 %1914, %1907
  br i1 %1915, label %1916, label %1917

1916:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit385
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1792) #22
  %.pre.i392 = load i32, ptr %1793, align 4
  %.pre490 = load ptr, ptr %1807, align 8, !tbaa !156
  br label %1917

1917:                                             ; preds = %1916, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit385
  %1918 = phi ptr [ %.pre490, %1916 ], [ %1906, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit385 ]
  %1919 = phi i32 [ %.pre.i392, %1916 ], [ %1913, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit385 ]
  %1920 = add i32 %1919, 1
  %1921 = and i32 %1920, 134217727
  %1922 = and i32 %1919, -134217728
  %1923 = or disjoint i32 %1921, %1922
  store i32 %1923, ptr %1793, align 4
  %1924 = add nsw i32 %1921, -1
  %1925 = zext i32 %1924 to i64
  %1926 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1918, i64 %1925
  %1927 = load ptr, ptr %1926, align 8, !tbaa !168
  %.not.i.i.i.i.i386 = icmp eq ptr %1927, null
  br i1 %.not.i.i.i.i.i386, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i388, label %1928

1928:                                             ; preds = %1917
  %1929 = getelementptr inbounds nuw i8, ptr %1926, i64 8
  %1930 = load ptr, ptr %1929, align 8, !tbaa !151
  %1931 = getelementptr inbounds nuw i8, ptr %1926, i64 16
  %1932 = load ptr, ptr %1931, align 8, !tbaa !325
  store ptr %1930, ptr %1932, align 8, !tbaa !156
  %.not.i.i.i.i.i.i387 = icmp eq ptr %1930, null
  br i1 %.not.i.i.i.i.i.i387, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i388, label %1933

1933:                                             ; preds = %1928
  %1934 = getelementptr inbounds nuw i8, ptr %1930, i64 16
  store ptr %1932, ptr %1934, align 8, !tbaa !325
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i388

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i388: ; preds = %1933, %1928, %1917
  store ptr %.0, ptr %1926, align 8, !tbaa !168
  %.not4.i.i.i.i.i389 = icmp eq ptr %.0, null
  br i1 %.not4.i.i.i.i.i389, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit393, label %1935

1935:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i388
  %1936 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %1937 = load ptr, ptr %1936, align 8, !tbaa !156
  %1938 = getelementptr inbounds nuw i8, ptr %1926, i64 8
  store ptr %1937, ptr %1938, align 8, !tbaa !151
  %.not.i.i.i.i.i.i.i390 = icmp eq ptr %1937, null
  br i1 %.not.i.i.i.i.i.i.i390, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i391, label %1939

1939:                                             ; preds = %1935
  %1940 = getelementptr inbounds nuw i8, ptr %1937, i64 16
  store ptr %1938, ptr %1940, align 8, !tbaa !325
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i391

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i391: ; preds = %1939, %1935
  %1941 = getelementptr inbounds nuw i8, ptr %1926, i64 16
  store ptr %1936, ptr %1941, align 8, !tbaa !325
  store ptr %1926, ptr %1936, align 8, !tbaa !156
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit393

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit393: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i388, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i391
  %1942 = load i32, ptr %1793, align 4
  %1943 = and i32 %1942, 134217727
  %1944 = add nsw i32 %1943, -1
  %1945 = load ptr, ptr %1807, align 8, !tbaa !156
  %1946 = load i32, ptr %1796, align 8, !tbaa !157
  %1947 = zext i32 %1946 to i64
  %1948 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1945, i64 %1947
  %1949 = zext i32 %1944 to i64
  %1950 = getelementptr inbounds nuw ptr, ptr %1948, i64 %1949
  store ptr %1912, ptr %1950, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %156) #22
  %1951 = getelementptr inbounds nuw i8, ptr %156, i64 32
  %1952 = getelementptr inbounds nuw i8, ptr %1792, i64 8
  store i16 257, ptr %1951, align 8
  %1953 = load ptr, ptr %1952, align 8, !tbaa !169
  %1954 = icmp eq ptr %1953, %186
  br i1 %1954, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit, label %1955

1955:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit393
  %1956 = load ptr, ptr %519, align 8, !tbaa !240
  %1957 = load ptr, ptr %1956, align 8, !tbaa !3
  %1958 = getelementptr inbounds nuw i8, ptr %1957, i64 120
  %1959 = load ptr, ptr %1958, align 8
  %1960 = call noundef ptr %1959(ptr noundef nonnull align 8 dereferenceable(8) %1956, i32 noundef 38, ptr noundef nonnull %1792, ptr noundef %186) #22
  %.not.not.i394 = icmp eq ptr %1960, null
  br i1 %.not.not.i394, label %1961, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit

1961:                                             ; preds = %1955
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #22
  %1962 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i16 257, ptr %1962, align 8
  %1963 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef 38, ptr noundef nonnull %1792, ptr noundef %186, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr null, i64 0) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #22
  %1964 = load ptr, ptr %468, align 8, !tbaa !258
  %.sroa.0.0.copyload.i.i395 = load ptr, ptr %457, align 8
  %.sroa.2.0.copyload.i.i397 = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8
  %1965 = load ptr, ptr %1964, align 8, !tbaa !3
  %1966 = getelementptr inbounds nuw i8, ptr %1965, i64 16
  %1967 = load ptr, ptr %1966, align 8
  call void %1967(ptr noundef nonnull align 8 dereferenceable(8) %1964, ptr noundef %1963, ptr noundef nonnull align 8 dereferenceable(34) %156, ptr %.sroa.0.0.copyload.i.i395, i64 %.sroa.2.0.copyload.i.i397) #22
  %1968 = load ptr, ptr %1, align 8, !tbaa !25
  %1969 = load i32, ptr %474, align 8, !tbaa !26
  %1970 = zext i32 %1969 to i64
  %1971 = getelementptr inbounds nuw %"struct.std::pair.185", ptr %1968, i64 %1970
  %.not10.i.i.i398 = icmp eq i32 %1969, 0
  br i1 %.not10.i.i.i398, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit, label %.lr.ph.i.i.i399

.lr.ph.i.i.i399:                                  ; preds = %1961, %.lr.ph.i.i.i399
  %.011.i.i.i400 = phi ptr [ %1975, %.lr.ph.i.i.i399 ], [ %1968, %1961 ]
  %1972 = load i32, ptr %.011.i.i.i400, align 8, !tbaa !259
  %1973 = getelementptr inbounds nuw i8, ptr %.011.i.i.i400, i64 8
  %1974 = load ptr, ptr %1973, align 8, !tbaa !261
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1963, i32 noundef %1972, ptr noundef %1974) #22
  %1975 = getelementptr inbounds nuw i8, ptr %.011.i.i.i400, i64 16
  %.not.i.i.i401 = icmp eq ptr %1975, %1971
  br i1 %.not.i.i.i401, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit, label %.lr.ph.i.i.i399

_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit: ; preds = %.lr.ph.i.i.i399, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit393, %1955, %1961
  %.0.i = phi ptr [ %1960, %1955 ], [ %1792, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit393 ], [ %1963, %1961 ], [ %1963, %.lr.ph.i.i.i399 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %156) #22
  %1976 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL11VerifyLoops, i64 120), align 8, !tbaa !34, !range !50, !noundef !51
  %1977 = trunc nuw i8 %1976 to i1
  br i1 %1977, label %1978, label %1988

1978:                                             ; preds = %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit
  call void @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE10verifyLoopEv(ptr noundef nonnull align 8 dereferenceable(144) %.0.i.i.i.i.i237) #22
  call void @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE10verifyLoopEv(ptr noundef nonnull align 8 dereferenceable(144) %.0.i.i.i.i.i) #22
  %1979 = load ptr, ptr %187, align 8, !tbaa !118
  %1980 = load ptr, ptr %189, align 8, !tbaa !119
  %1981 = call noundef zeroext i1 @_ZNK4llvm4Loop22isRecursivelyLCSSAFormERKNS_13DominatorTreeERKNS_8LoopInfoEb(ptr noundef nonnull align 8 dereferenceable(144) %.0.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(124) %1979, ptr noundef nonnull align 8 dereferenceable(144) %1980, i1 noundef zeroext true) #22
  br i1 %1981, label %1983, label %1982

1982:                                             ; preds = %1978
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.22, i1 noundef zeroext true) #24
  unreachable

1983:                                             ; preds = %1978
  %1984 = load ptr, ptr %187, align 8, !tbaa !118
  %1985 = load ptr, ptr %189, align 8, !tbaa !119
  %1986 = call noundef zeroext i1 @_ZNK4llvm4Loop22isRecursivelyLCSSAFormERKNS_13DominatorTreeERKNS_8LoopInfoEb(ptr noundef nonnull align 8 dereferenceable(144) %.0.i.i.i.i.i237, ptr noundef nonnull align 8 dereferenceable(124) %1984, ptr noundef nonnull align 8 dereferenceable(144) %1985, i1 noundef zeroext true) #22
  br i1 %1986, label %1988, label %1987

1987:                                             ; preds = %1983
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.22, i1 noundef zeroext true) #24
  unreachable

1988:                                             ; preds = %1983, %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %142) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %113) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %111) #22
  ret ptr %.0.i
}

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #4

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(658), ptr, i64) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZN12_GLOBAL__N_118LoopIdiomVectorize20transformByteCompareEPN4llvm17GetElementPtrInstES3_PNS1_7PHINodeEPNS1_5ValueEPNS1_11InstructionES7_bPNS1_10BasicBlockESB_ENK3$_0clESB_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1) unnamed_addr #2 align 2 {
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
  %21 = getelementptr inbounds %"class.llvm::Use", ptr %.sroa.049.070, i64 %20
  br label %_ZN4llvm7PHINode15incoming_valuesEv.exit

_ZN4llvm7PHINode15incoming_valuesEv.exit:         ; preds = %14, %17
  %22 = phi ptr [ %16, %14 ], [ %21, %17 ]
  %.pre-phi2.i.i.i = phi i64 [ %.pre1.i.i.i, %14 ], [ %19, %17 ]
  %23 = getelementptr inbounds nuw %"class.llvm::Use", ptr %22, i64 %.pre-phi2.i.i.i
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
  %48 = getelementptr inbounds nuw %"class.llvm::Use", ptr %46, i64 %47
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
  %69 = getelementptr inbounds nuw %"class.llvm::Use", ptr %65, i64 %68
  %70 = and i32 %12, 134217727
  %71 = zext nneg i32 %70 to i64
  %72 = getelementptr inbounds nuw ptr, ptr %69, i64 %71
  %.not3266 = icmp eq i32 %70, 0
  br i1 %.not3266, label %.loopexit, label %.lr.ph68

.lr.ph68:                                         ; preds = %.critedge59, %.critedge
  %.02967 = phi ptr [ %132, %.critedge ], [ %69, %.critedge59 ]
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
  %84 = getelementptr inbounds nuw ptr, ptr %80, i64 %83
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
  %.not10.i.i = icmp eq i32 %91, 0
  %.pre.i37 = load ptr, ptr %64, align 8, !tbaa !156
  %.pre = load i32, ptr %66, align 8, !tbaa !157
  br i1 %.not10.i.i, label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread55
  %92 = zext i32 %.pre to i64
  %93 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i37, i64 %92
  %94 = zext nneg i32 %91 to i64
  br label %95

95:                                               ; preds = %99, %.lr.ph.i.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %99 ], [ 0, %.lr.ph.i.i ]
  %96 = getelementptr inbounds nuw ptr, ptr %93, i64 %indvars.iv.i
  %97 = load ptr, ptr %96, align 8, !tbaa !94
  %98 = icmp eq ptr %97, %73
  br i1 %98, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i, label %99

99:                                               ; preds = %95
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i, %94
  br i1 %.not.i.i, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i, label %95, !llvm.loop !187

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i: ; preds = %99, %95
  %spec.select.i.ph.i = phi i64 [ %indvars.iv.i, %95 ], [ 4294967295, %99 ]
  %100 = and i64 %spec.select.i.ph.i, 4294967295
  br label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit

_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit: ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread55, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i
  %spec.select.i.i = phi i64 [ %100, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i ], [ 4294967295, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread55 ]
  %101 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i37, i64 %spec.select.i.i
  %102 = load ptr, ptr %101, align 8, !tbaa !168
  %103 = load ptr, ptr %8, align 8, !tbaa !327
  %104 = load ptr, ptr %103, align 8, !tbaa !94
  %105 = icmp eq i32 %91, %.pre
  br i1 %105, label %106, label %107

106:                                              ; preds = %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit
  tail call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %.sroa.049.070) #22
  %.pre.i44 = load i32, ptr %11, align 4
  %.pre75 = load ptr, ptr %64, align 8, !tbaa !156
  br label %107

107:                                              ; preds = %106, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit
  %108 = phi ptr [ %.pre75, %106 ], [ %.pre.i37, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit ]
  %109 = phi i32 [ %.pre.i44, %106 ], [ %90, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit ]
  %110 = add i32 %109, 1
  %111 = and i32 %110, 134217727
  %112 = and i32 %109, -134217728
  %113 = or disjoint i32 %111, %112
  store i32 %113, ptr %11, align 4
  %114 = add nsw i32 %111, -1
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw %"class.llvm::Use", ptr %108, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !168
  %.not.i.i.i.i.i38 = icmp eq ptr %117, null
  br i1 %.not.i.i.i.i.i38, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i40, label %118

118:                                              ; preds = %107
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !151
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %122 = load ptr, ptr %121, align 8, !tbaa !325
  store ptr %120, ptr %122, align 8, !tbaa !156
  %.not.i.i.i.i.i.i39 = icmp eq ptr %120, null
  br i1 %.not.i.i.i.i.i.i39, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i40, label %123

123:                                              ; preds = %118
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store ptr %122, ptr %124, align 8, !tbaa !325
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i40

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i40:  ; preds = %123, %118, %107
  store ptr %102, ptr %116, align 8, !tbaa !168
  %.not4.i.i.i.i.i41 = icmp eq ptr %102, null
  br i1 %.not4.i.i.i.i.i41, label %.loopexit.sink.split, label %125

125:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i40
  %126 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %127 = load ptr, ptr %126, align 8, !tbaa !156
  %128 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store ptr %127, ptr %128, align 8, !tbaa !151
  %.not.i.i.i.i.i.i.i42 = icmp eq ptr %127, null
  br i1 %.not.i.i.i.i.i.i.i42, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i43, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store ptr %128, ptr %130, align 8, !tbaa !325
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i43

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i43: ; preds = %129, %125
  %131 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store ptr %126, ptr %131, align 8, !tbaa !325
  store ptr %116, ptr %126, align 8, !tbaa !156
  br label %.loopexit.sink.split

.critedge:                                        ; preds = %85, %79, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit
  %132 = getelementptr inbounds nuw i8, ptr %.02967, i64 8
  %.not32 = icmp eq ptr %132, %72
  br i1 %.not32, label %.loopexit, label %.lr.ph68

.loopexit.sink.split:                             ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i43, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i40, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %.sink85.in = phi ptr [ %34, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i ], [ %34, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i ], [ %66, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i40 ], [ %66, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i43 ]
  %.sink83.in = phi ptr [ %45, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i ], [ %45, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i ], [ %64, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i40 ], [ %64, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i43 ]
  %.sink = phi ptr [ %32, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i ], [ %32, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i ], [ %104, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i40 ], [ %104, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i43 ]
  %.sink82.in.in = load i32, ptr %11, align 4
  %.sink82.in = and i32 %.sink82.in.in, 134217727
  %.sink82 = add nsw i32 %.sink82.in, -1
  %.sink83 = load ptr, ptr %.sink83.in, align 8, !tbaa !156
  %.sink85 = load i32, ptr %.sink85.in, align 8, !tbaa !157
  %133 = zext i32 %.sink85 to i64
  %134 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.sink83, i64 %133
  %135 = zext i32 %.sink82 to i64
  %136 = getelementptr inbounds nuw ptr, ptr %134, i64 %135
  store ptr %.sink, ptr %136, align 8, !tbaa !94
  br label %.loopexit

.loopexit:                                        ; preds = %.critedge, %.loopexit.sink.split, %.critedge59
  %137 = icmp eq ptr %.sroa.049.070, null
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.049.070, i64 24
  %spec.select.i.i.i.i = select i1 %137, ptr null, ptr %138
  %139 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i, i64 8
  %140 = load ptr, ptr %139, align 8, !tbaa !155
  %141 = icmp eq ptr %140, null
  %142 = getelementptr inbounds i8, ptr %140, i64 -24
  %143 = select i1 %141, ptr null, ptr %142
  %144 = load i8, ptr %143, align 8, !tbaa !150
  %145 = icmp eq i8 %144, 84
  %spec.select.i.i.i1.i = select i1 %145, ptr %143, ptr null
  %.not57 = icmp eq ptr %spec.select.i.i.i1.i, %7
  br i1 %.not57, label %._crit_edge, label %10
}

declare void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19addBasicBlockToLoopEPS1_RNS_12LoopInfoBaseIS1_S2_EE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #4

declare void @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE10verifyLoopEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm4Loop22isRecursivelyLCSSAFormERKNS_13DominatorTreeERKNS_8LoopInfoEb(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(144), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14DomTreeUpdaterD2Ev(ptr noundef nonnull align 8 dereferenceable(688) %0) unnamed_addr #1 comdat align 2 {
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4, !tbaa !81
  store ptr %2, ptr %5, align 8, !tbaa !339
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
  br i1 %23, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit33, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !259
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit35, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 64
  %30 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %31 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %31, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !340

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
  %34 = load i32, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !259
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 16
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %37, %36 ]
  %39 = load i32, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !259
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 16
  br label %43

43:                                               ; preds = %41, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %42, %41 ]
  %44 = load i32, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !259
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
  %.not.i.i.i.i = icmp eq ptr %.017.i.i.i.i, %11
  br i1 %.not.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !341

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
  %64 = getelementptr inbounds nuw %"struct.std::pair.185", ptr %6, i64 %9
  %.not1117 = icmp eq i32 %8, 0
  br i1 %.not1117, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %63, %.critedge
  %.018 = phi ptr [ %66, %.critedge ], [ %6, %63 ]
  %65 = load i32, ptr %.018, align 8, !tbaa !259
  %.not12 = icmp eq i32 %65, %1
  br i1 %.not12, label %67, label %.critedge

.critedge:                                        ; preds = %.lr.ph
  %66 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  %.not11 = icmp eq ptr %66, %64
  br i1 %.not11, label %._crit_edge, label %.lr.ph

67:                                               ; preds = %.lr.ph
  %68 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  store ptr %2, ptr %68, align 8, !tbaa !261
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
  store i32 %1, ptr %64, align 8, !tbaa !259
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %2, ptr %74, align 8, !tbaa !261
  %75 = add nuw i32 %8, 1
  store i32 %75, ptr %7, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit: ; preds = %73, %71, %67, %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
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
  %17 = getelementptr inbounds nuw %"struct.std::pair.185", ptr %15, i64 %16
  store i32 %4, ptr %17, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %18 = load i32, ptr %6, align 8, !tbaa !26
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !26
  %20 = load ptr, ptr %0, align 8, !tbaa !25
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw %"struct.std::pair.185", ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -16
  ret ptr %23
}

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #4

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #4

declare void @_ZN4llvm11Instruction20setHasNoUnsignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN4llvm11Instruction18setHasNoSignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZN4llvm11Instruction12setSuccessorEjPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3, i1 noundef zeroext %4) local_unnamed_addr #1 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #22
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
  %30 = getelementptr inbounds nuw %"struct.std::pair.185", ptr %26, i64 %29
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #22
  br i1 %4, label %35, label %36

35:                                               ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit
  call void @_ZN4llvm11Instruction9setNonNegEb(ptr noundef nonnull align 8 dereferenceable(72) %18, i1 noundef zeroext true) #22
  br label %36

36:                                               ; preds = %10, %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit, %35, %5
  %.0 = phi ptr [ %16, %10 ], [ %1, %5 ], [ %18, %35 ], [ %18, %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm9MDBuilder19createBranchWeightsEjjb(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %5, i32 %6) local_unnamed_addr #1 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #22
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %18 = call noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %8)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %18, i32 %6) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
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
  %29 = getelementptr inbounds nuw %"struct.std::pair.185", ptr %25, i64 %28
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #22
  br label %34

34:                                               ; preds = %7, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit
  %.1 = phi ptr [ %15, %7 ], [ %18, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit ]
  ret ptr %.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #22
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %6, align 8
  %7 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 80) #22
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %7, ptr noundef %1, i32 noundef 55, i32 134217728, ptr null, i64 0) #22
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i32 %2, ptr %8, align 8, !tbaa !157
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(76) %7, ptr noundef nonnull align 8 dereferenceable(34) %5) #22
  %9 = load i32, ptr %8, align 8, !tbaa !157
  call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(76) %7, i32 noundef %9, i1 noundef zeroext true) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #22
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
  %27 = getelementptr inbounds nuw %"struct.std::pair.185", ptr %23, i64 %26
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

declare noundef zeroext i1 @_ZNK4llvm17GetElementPtrInst10isInBoundsEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction17hasNoUnsignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction15hasNoSignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #11

declare noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm10SplitBlockEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_16MemorySSAUpdaterERKNS_5TwineEb(ptr noundef, ptr, i64, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #12 comdat align 2 {
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
  %24 = getelementptr inbounds nuw %"struct.std::pair.199", ptr %22, i64 %23
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
  %50 = getelementptr inbounds nuw ptr, ptr %48, i64 %49
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

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

declare noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZN4llvm8ZExtInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) unnamed_addr #4

declare void @_ZN4llvm11Instruction9setNonNegEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4) local_unnamed_addr #1 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #22
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !169
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 255
  %22 = add nsw i32 %21, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %22, -2
  %.not.not10.i.i = icmp eq ptr %18, null
  %.not.not.i.i = or i1 %.not.not10.i.i, %spec.select.i.i.i.i.i.i.i.i.i.i
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
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
  %42 = getelementptr inbounds nuw %"struct.std::pair.185", ptr %38, i64 %41
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #22
  br label %47

47:                                               ; preds = %5, %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit
  %.1 = phi ptr [ %13, %5 ], [ %15, %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit ]
  ret ptr %.1
}

declare void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef byval(%"class.llvm::InsertPosition") align 8, ptr noundef) unnamed_addr #4

declare noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef, i64) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef, i32, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef byval(%"class.llvm::InsertPosition") align 8 %5) local_unnamed_addr #1 comdat align 2 {
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
  %17 = getelementptr inbounds nuw ptr, ptr %2, i64 %3
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

declare void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88), i32) local_unnamed_addr #4

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32, ptr, i64) unnamed_addr #4

declare noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef, ptr, i64) local_unnamed_addr #4

declare void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef %5, i64 %6) local_unnamed_addr #1 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #22
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %20, align 8
  %21 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, i64 0) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #22
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
  %40 = getelementptr inbounds nuw %"struct.std::pair.185", ptr %36, i64 %39
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

declare noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef %0) local_unnamed_addr #1 comdat align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !150
  %3 = icmp ult i8 %2, 29
  br i1 %3, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %4

4:                                                ; preds = %1
  switch i8 %2, label %42 [
    i8 41, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 43, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 45, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 47, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 50, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 53, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 74, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 75, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 83, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
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
  br i1 %17, label %switch.hole_check, label %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i

_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i:        ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i
  %.old = and i32 %16, 253
  %spec.select.i.i.i.old = icmp eq i32 %.old, 4
  br i1 %spec.select.i.i.i.old, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %18

18:                                               ; preds = %switch.hole_check, %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i
  %trunc.i = trunc i32 %9 to i8
  switch i8 %trunc.i, label %.loopexit.i.i [
    i8 15, label %19
    i8 16, label %.preheader.i.i
  ]

19:                                               ; preds = %18
  %20 = and i32 %9, 1024
  %.not27.i.i = icmp eq i32 %20, 0
  br i1 %.not27.i.i, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %21

21:                                               ; preds = %19
  %22 = tail call noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  br i1 %22, label %23, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !344
  %26 = load ptr, ptr %25, align 8, !tbaa !324
  %.phi.trans.insert.i2.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.pre.i3.i = load i32, ptr %.phi.trans.insert.i2.i, align 8
  %.pre30.i.i = and i32 %.pre.i3.i, 255
  br label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %18, %.preheader.i.i
  %.0.i.i = phi ptr [ %28, %.preheader.i.i ], [ %7, %18 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !345
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 255
  %32 = icmp ne i32 %31, 16
  %.not1829.i.i = icmp eq ptr %28, null
  %.not18.i.i = or i1 %.not1829.i.i, %32
  br i1 %.not18.i.i, label %.loopexit.i.i, label %.preheader.i.i, !llvm.loop !347

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %23, %18
  %.pre-phi.i.i = phi i32 [ %.pre30.i.i, %23 ], [ %10, %18 ], [ %31, %.preheader.i.i ]
  %33 = phi i32 [ %.pre.i3.i, %23 ], [ %9, %18 ], [ %30, %.preheader.i.i ]
  %.013.ph.i.i = phi ptr [ %26, %23 ], [ %7, %18 ], [ %28, %.preheader.i.i ]
  %34 = add nsw i32 %.pre-phi.i.i, -17
  %spec.select.i.i.i.i.i = icmp ult i32 %34, 2
  br i1 %spec.select.i.i.i.i.i, label %35, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

35:                                               ; preds = %.loopexit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.013.ph.i.i, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !344
  %38 = load ptr, ptr %37, align 8, !tbaa !324
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i:       ; preds = %35, %.loopexit.i.i
  %39 = phi i32 [ %.pre.i.i.i, %35 ], [ %33, %.loopexit.i.i ]
  %trunc.i.i.i.i.i = trunc i32 %39 to i8
  %40 = icmp ult i8 %trunc.i.i.i.i.i, 6
  br i1 %40, label %switch.hole_check20, label %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i

_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i:    ; preds = %switch.hole_check20, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i
  %41 = and i32 %39, 253
  %spec.select.i.i21.i.i = icmp eq i32 %41, 4
  br label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit

42:                                               ; preds = %4
  br label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit

switch.hole_check:                                ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i
  %switch.shifted = lshr i8 47, %trunc.i.i.i.i
  %switch.lobit = trunc i8 %switch.shifted to i1
  %43 = and i32 %16, 5
  %spec.select.i.i.i = icmp eq i32 %43, 4
  %or.cond = or i1 %spec.select.i.i.i, %switch.lobit
  br i1 %or.cond, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %18

switch.hole_check20:                              ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i
  %switch.shifted22 = lshr i8 47, %trunc.i.i.i.i.i
  %switch.lobit23 = trunc i8 %switch.shifted22 to i1
  br i1 %switch.lobit23, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i

_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit: ; preds = %switch.hole_check20, %switch.hole_check, %1, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i, %21, %19, %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i, %4, %4, %4, %4, %4, %4, %4, %4, %4, %42
  %.1 = phi i1 [ false, %42 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i ], [ false, %19 ], [ false, %21 ], [ %spec.select.i.i21.i.i, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i ], [ false, %1 ], [ true, %switch.hole_check ], [ true, %switch.hole_check20 ]
  ret i1 %.1
}

declare noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72), i32) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress noreturn nounwind uwtable
define linkonce_odr void @_ZSt27__throw_bad_optional_accessv() local_unnamed_addr #14 comdat {
  tail call void @abort() #24
  unreachable
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

declare noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef, i32 noundef) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, ptr, i64, ptr, i64, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #1 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #22
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
  %28 = getelementptr inbounds nuw %"struct.std::pair.185", ptr %24, i64 %27
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #22
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

declare noundef ptr @_ZN4llvm13IRBuilderBase17CreateVectorSplatENS_12ElementCountEPNS_5ValueERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128), i64, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm13IRBuilderBase16CreateMaskedLoadEPNS_4TypeEPNS_5ValueENS_5AlignES4_S4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef, i8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm13IRBuilderBase12CreateSelectEPNS_5ValueES2_S2_RKNS_5TwineEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm13IRBuilderBase14CreateOrReduceEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #1 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #22
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
  %25 = getelementptr inbounds nuw %"struct.std::pair.185", ptr %21, i64 %24
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #22
  br label %30

30:                                               ; preds = %4, %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit
  %.1 = phi ptr [ %11, %4 ], [ %14, %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit ]
  ret ptr %.1
}

declare void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #1 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #22
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
  %28 = getelementptr inbounds nuw %"struct.std::pair.185", ptr %24, i64 %27
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #22
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

declare noundef ptr @_ZN4llvm8Constant15getAllOnesValueEPNS_4TypeE(ptr noundef) local_unnamed_addr #4

declare { ptr, i64 } @_ZN4llvm7CmpInst16getPredicateNameENS0_9PredicateE(i32 noundef) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm15MetadataAsValue3getERNS_11LLVMContextEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32, ptr, i64) unnamed_addr #4

declare noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #4

declare void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, i16 %3, i1 noundef zeroext %4, ptr noundef nonnull align 8 dereferenceable(34) %5) local_unnamed_addr #1 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #22
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
  %29 = getelementptr inbounds nuw %"struct.std::pair.185", ptr %25, i64 %28
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #22
  ret ptr %16
}

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i8, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #4

declare { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #4

declare void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, ptr noundef) unnamed_addr #4

declare void @_ZN4llvm10BasicBlock10moveBeforeENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb0EvEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(80), ptr) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm11ConstantInt7getTrueERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE20dropOutOfDateUpdatesEv(ptr noundef nonnull align 8 dereferenceable(658)) local_unnamed_addr #4

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE16applyUpdatesImplILb1EEEvv(ptr noundef nonnull align 8 dereferenceable(658)) local_unnamed_addr #4

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE16applyUpdatesImplILb0EEEvv(ptr noundef nonnull align 8 dereferenceable(658)) local_unnamed_addr #4

declare void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #17

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
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
  store ptr %.sink, ptr %0, align 8, !tbaa !90
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #4

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKN4llvm23LoopIdiomVectorizeStyleEENS0_2cl3optIS1_Lb0ENS5_6parserIS1_EEEUlS3_E_EE9_M_invokeERKSt9_Any_dataS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKN4llvm23LoopIdiomVectorizeStyleEENS0_2cl3optIS1_Lb0ENS5_6parserIS1_EEEUlS3_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZNK4llvm2cl11ValuesClass5applyINS0_3optINS_23LoopIdiomVectorizeStyleELb0ENS0_6parserIS4_EEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(592) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.llvm::cl::parser<llvm::LoopIdiomVectorizeStyle>::OptionInfo", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !26
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"struct.llvm::cl::OptionEnumValue", ptr %4, i64 %7
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
  %.014 = phi ptr [ %4, %.lr.ph ], [ %46, %_ZN4llvm2cl6parserINS_23LoopIdiomVectorizeStyleEE16addLiteralOptionIiEEvNS_9StringRefERKT_S5_.exit ]
  %.sroa.01.0.copyload = load ptr, ptr %.014, align 8, !tbaa !54
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !55
  %19 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %.014, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %20, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #22
  %21 = load i32, ptr %19, align 4, !tbaa !81
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
  %27 = getelementptr inbounds nuw %"class.llvm::cl::parser<llvm::LoopIdiomVectorizeStyle>::OptionInfo", ptr %.pre3.i.i, i64 %23
  %28 = icmp uge ptr %3, %.pre3.i.i
  %29 = icmp ult ptr %3, %27
  %spec.select.i.i.i.i.i.i = and i1 %28, %29
  br i1 %spec.select.i.i.i.i.i.i, label %31, label %30, !prof !348

30:                                               ; preds = %26
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_23LoopIdiomVectorizeStyleEE10OptionInfoELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %24)
  %.pre.i.i = load ptr, ptr %13, align 8, !tbaa !25
  br label %_ZN4llvm2cl6parserINS_23LoopIdiomVectorizeStyleEE16addLiteralOptionIiEEvNS_9StringRefERKT_S5_.exit

31:                                               ; preds = %26
  %32 = ptrtoint ptr %.pre3.i.i to i64
  %33 = sub i64 %16, %32
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_23LoopIdiomVectorizeStyleEE10OptionInfoELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %24)
  %34 = load ptr, ptr %13, align 8, !tbaa !25
  %35 = getelementptr inbounds i8, ptr %34, i64 %33
  br label %_ZN4llvm2cl6parserINS_23LoopIdiomVectorizeStyleEE16addLiteralOptionIiEEvNS_9StringRefERKT_S5_.exit

_ZN4llvm2cl6parserINS_23LoopIdiomVectorizeStyleEE16addLiteralOptionIiEEvNS_9StringRefERKT_S5_.exit: ; preds = %18, %30, %31
  %36 = phi ptr [ %.pre3.i.i, %18 ], [ %34, %31 ], [ %.pre.i.i, %30 ]
  %.016.i.i.i.i = phi ptr [ %3, %18 ], [ %35, %31 ], [ %3, %30 ]
  %37 = load i32, ptr %14, align 8, !tbaa !26
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw %"class.llvm::cl::parser<llvm::LoopIdiomVectorizeStyle>::OptionInfo", ptr %36, i64 %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef nonnull align 8 dereferenceable(48) %.016.i.i.i.i, i64 32, i1 false), !tbaa.struct !349
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl15OptionValueCopyINS_23LoopIdiomVectorizeStyleEEE, i64 16), ptr %40, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %41, ptr noundef nonnull align 8 dereferenceable(5) %42, i64 5, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINS_23LoopIdiomVectorizeStyleEEE, i64 16), ptr %40, align 8, !tbaa !3
  %43 = load i32, ptr %14, align 8, !tbaa !26
  %44 = add i32 %43, 1
  store i32 %44, ptr %14, align 8, !tbaa !26
  %45 = load ptr, ptr %17, align 8, !tbaa !197
  call void @_ZN4llvm2cl16AddLiteralOptionERNS0_6OptionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120) %45, ptr %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #22
  %46 = getelementptr inbounds nuw i8, ptr %.014, i64 40
  %.not = icmp eq ptr %46, %8
  br i1 %.not, label %._crit_edge, label %18
}

declare void @_ZN4llvm2cl16AddLiteralOptionERNS0_6OptionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_23LoopIdiomVectorizeStyleEE10OptionInfoELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  %6 = load ptr, ptr %0, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !26
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.llvm::cl::parser<llvm::LoopIdiomVectorizeStyle>::OptionInfo", ptr %6, i64 %9
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #1 comdat align 2 {
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
define internal void @_GLOBAL__sub_I_LoopIdiomVectorize.cpp() #18 section ".text.startup" {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #22
  store i32 1, ptr %18, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20) #22
  store i8 0, ptr %20, align 1, !tbaa !49
  store ptr %20, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #22
  store ptr @.str.1, ptr %21, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 34, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !55
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA33_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL10DisableAll, ptr noundef nonnull align 1 dereferenceable(33) @.str, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(16) %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #22
  %22 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL10DisableAll, ptr nonnull @__dso_handle) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #22
  store i32 1, ptr %13, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #22
  store ptr @.str.4, ptr %14, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i1 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 49, ptr %.sroa.2.0..sroa_idx.i.i1, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %15) #22
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #22
  store i32 0, ptr %17, align 4, !tbaa !68
  store ptr %17, ptr %16, align 8
  call void @_ZN4llvm2cl3optINS_23LoopIdiomVectorizeStyleELb0ENS0_6parserIS2_EEEC2IJA27_cNS0_12OptionHiddenENS0_4descENS0_11ValuesClassENS0_11initializerIS2_EEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(592) @_ZL11LITVecStyle, ptr noundef nonnull align 1 dereferenceable(27) @.str.3, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(176) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #22
  %26 = load ptr, ptr %15, align 8, !tbaa !25
  %27 = icmp eq ptr %26, %23
  br i1 %27, label %__cxx_global_var_init.2.exit, label %28

28:                                               ; preds = %0
  call void @free(ptr noundef %26) #22
  br label %__cxx_global_var_init.2.exit

__cxx_global_var_init.2.exit:                     ; preds = %0, %28
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %15) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #22
  %29 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optINS_23LoopIdiomVectorizeStyleELb0ENS0_6parserIS2_EEED2Ev, ptr nonnull @_ZL11LITVecStyle, ptr nonnull @__dso_handle) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #22
  store i32 1, ptr %9, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #22
  store i8 0, ptr %11, align 1, !tbaa !49
  store ptr %11, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #22
  store ptr @.str.11, ptr %12, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i2 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 80, ptr %.sroa.2.0..sroa_idx.i.i2, align 8, !tbaa !55
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA37_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL14DisableByteCmp, ptr noundef nonnull align 1 dereferenceable(37) @.str.10, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #22
  %30 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL14DisableByteCmp, ptr nonnull @__dso_handle) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #22
  store i32 1, ptr %5, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #22
  store ptr @.str.14, ptr %6, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i3 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 51, ptr %.sroa.2.0..sroa_idx.i.i3, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #22
  store i32 16, ptr %8, align 4, !tbaa !81
  store ptr %8, ptr %7, align 8
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA32_cNS0_12OptionHiddenENS0_4descENS0_11initializerIiEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL9ByteCmpVF, ptr noundef nonnull align 1 dereferenceable(32) @.str.13, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #22
  %31 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL9ByteCmpVF, ptr nonnull @__dso_handle) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #22
  store i32 1, ptr %1, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #22
  store i8 0, ptr %3, align 1, !tbaa !49
  store ptr %3, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #22
  store ptr @.str.17, ptr %4, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i4 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 49, ptr %.sroa.2.0..sroa_idx.i.i4, align 8, !tbaa !55
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA28_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL11VerifyLoops, ptr noundef nonnull align 1 dereferenceable(28) @.str.16, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #22
  %32 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL11VerifyLoops, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
